"""Embed the supplied speed PNG pixels and extend the existing AnimClips lists."""
import copy
import hashlib
import json
import struct
import sys
from pathlib import Path
import UnityPy
from PIL import Image

LABELS=['1.1','1.2','1.3','1.4','1.5','1.6','1.7','1.8','1.9','2.0','2.5','3.0','3.5','4.0']

def string(value):
    b=value.encode();return struct.pack('<I',len(b))+b+bytes((-len(b))%4)

def clips(raw):
    p=(32+struct.unpack_from('<I',raw,28)[0]+3)&~3
    n=struct.unpack_from('<I',raw,p)[0];start=p;p+=4;entries=[]
    if n>1000:raise ValueError('Invalid AnimClips count')
    for i in range(n):
        begin=p;file_id,path_id,index=struct.unpack_from('<iQi',raw,p);p+=16;names=[]
        for j in range(2):
            size=struct.unpack_from('<I',raw,p)[0];p+=4
            names.append(raw[p:p+size].decode());p=(p+size+3)&~3
        tail=raw[p:p+20];p+=20
        entries.append(dict(file=file_id,path=path_id,index=index,label=names[0],name=names[1],tail=tail,raw=raw[begin:p]))
    return start,p,entries

def load(path):return next(iter(UnityPy.load(str(path)).files.values()))

def clone(target,template,tree):
    obj=copy.copy(template);obj.assets_file=target;obj.path_id=max(target.objects)+1
    match=next(o for o in target.objects.values() if o.type==template.type)
    obj.type_id=match.type_id;obj.serialized_type=match.serialized_type;obj.save_typetree(tree)
    target.objects[obj.path_id]=obj;return obj.path_id

def main(source,png_dir,out):
    source=Path(source);png_dir=Path(png_dir);out=Path(out);out.mkdir(parents=True,exist_ok=True)
    files={p.name:load(p) for p in source.iterdir() if p.suffix=='.assets' or p.name.startswith('level')}
    game=files['sharedassets2.assets'];menu=files['sharedassets3.assets']
    texture=game.objects[25];sprite=game.objects[684]
    report={'speed_order':['1x']+[x+'x' for x in LABELS],'normal_1x':'Original normal/none icon; source contains no 1x PNG.','images':[],'modified_mono':[]}
    new_clips={}
    for target,clip_template in ((game,game.objects[484]),(menu,menu.objects[288])):
        ids=[]
        for label in LABELS:
            name='mod_speed_x'+label.replace('.0','').replace('.','_');path=png_dir/(name+'.png')
            im=Image.open(path).convert('RGBA');w,h=im.size
            t=texture.read_typetree();t.update(m_Name=name,m_Width=w,m_Height=h,m_CompleteImageSize=w*h*4,
                m_TextureFormat=4,m_MipCount=1,m_IsReadable=True,m_StreamData={'offset':0,'size':0,'path':''})
            t['image data']=im.transpose(Image.Transpose.FLIP_TOP_BOTTOM).tobytes()
            tid=clone(target,texture,t)
            sp=sprite.read_typetree();sp['m_Name']=name;sp['m_Rect'].update(x=0,y=0,width=w,height=h)
            digest=struct.unpack('<4I',hashlib.md5(name.encode()).digest());sp['m_RenderDataKey']=({f'data[{i}]':x for i,x in enumerate(digest)},21300000)
            rd=sp['m_RD'];rd['texture']={'m_FileID':0,'m_PathID':tid}
            rd['textureRect']=dict(x=0,y=0,width=w,height=h);rd['textureRectOffset']=dict(x=0,y=0);rd['atlasRectOffset']=dict(x=0,y=0)
            rd['uvTransform']=dict(x=100,y=w/2,z=100,w=h/2)
            rd['m_SubMeshes'][0].update(indexCount=6,vertexCount=4)
            points=[(-w/200,-h/200),(w/200,-h/200),(w/200,h/200),(-w/200,h/200)]
            vertices=b''.join(struct.pack('<3f',x,y,0) for x,y in points)+struct.pack('<8f',0,0,1,0,1,1,0,1)
            rd['m_VertexData'].update(m_VertexCount=4,m_DataSize=vertices)
            rd['m_IndexBuffer']=list(struct.pack('<6H',0,1,2,2,3,0))
            sp['m_PhysicsShape']=[[dict(x=x,y=y) for x,y in points]]
            sid=clone(target,sprite,sp)
            c=clip_template.read_typetree();c['m_Name']=name;c['m_ClipBindingConstant']['pptrCurveMapping']=[{'m_FileID':0,'m_PathID':sid}]
            cid=clone(target,clip_template,c);ids.append((cid,name))
            report['images'].append({'file':target.name,'speed':label,'png':path.name,'texture':tid,'sprite':sid,'clip':cid,
                'png_sha256':hashlib.sha256(path.read_bytes()).hexdigest(),'rgba_sha256':hashlib.sha256(im.tobytes()).hexdigest()})
        new_clips[target.name]=ids
    changed={'sharedassets2.assets','sharedassets3.assets'}
    for filename,asset in files.items():
        for obj in list(asset.objects.values()):
            if obj.type.name!='MonoBehaviour':continue
            raw=obj.get_raw_data()
            if len(raw)<36 or struct.unpack_from('<Q',raw,20)[0]!=502:continue
            start,end,entries=clips(raw)
            targets=[]
            for e in entries:
                referenced=filename if e['file']==0 else Path(asset.externals[e['file']-1].path).name
                if (referenced,e['path']) in [('sharedassets2.assets',484),('sharedassets3.assets',288)]:targets.append((referenced,e))
            if not targets:continue
            if len(entries)!=12 or len(targets)!=1:raise ValueError(f'Unexpected icon list {filename}:{obj.path_id}')
            ref,template=targets[0];extra=b''
            for i,(cid,name) in enumerate(new_clips[ref],12):
                extra+=struct.pack('<iQi',template['file'],cid,i)+string(str(i))+string(name)+template['tail']
            obj.set_raw_data(raw[:start]+struct.pack('<I',26)+raw[start+4:end]+extra+raw[end:])
            changed.add(filename);report['modified_mono'].append({'file':filename,'path_id':obj.path_id,'old_count':12,'new_count':26})
    for name in sorted(changed):
        data=files[name].save();(out/name).write_bytes(data)
        check=load(out/name)
        original=load(source/name)
        edited={r['path_id'] for r in report['modified_mono'] if r['file']==name}
        for pid,obj in original.objects.items():
            if pid not in edited and check.objects[pid].get_raw_data()!=obj.get_raw_data():raise ValueError('Unrelated Unity object changed')
        for rec in report['images']:
            if rec['file']!=name:continue
            actual=check.objects[rec['texture']].read().image.convert('RGBA')
            if hashlib.sha256(actual.tobytes()).hexdigest()!=rec['rgba_sha256']:raise ValueError('PNG pixel mismatch')
            assert check.objects[rec['sprite']].read_typetree()['m_RD']['texture']['m_PathID']==rec['texture']
            assert check.objects[rec['clip']].read_typetree()['m_ClipBindingConstant']['pptrCurveMapping'][0]['m_PathID']==rec['sprite']
        for rec in report['modified_mono']:
            if rec['file']==name:assert len(clips(check.objects[rec['path_id']].get_raw_data())[2])==26
    report['changed_files']=sorted(changed);report['device_ui_test']='NOT RUN'
    (out/'unity-icons-report.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n')
    print(json.dumps({'changed':sorted(changed),'images':len(report['images']),'lists':len(report['modified_mono'])}))

if __name__=='__main__':main(*sys.argv[1:])
