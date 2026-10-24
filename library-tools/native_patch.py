"""Version-locked ARM64 patches; preserve the accepted tutorial and CRI fixes."""
import hashlib
import json
import re
import struct
import sys
from pathlib import Path
from keystone import Ks,KS_ARCH_ARM64,KS_MODE_LITTLE_ENDIAN

UI_TO_CODE=[0,4,5,6,7,8,9,10,11,12,1,13,2,14,3]
SPEEDS=[1,1.1,1.2,1.3,1.4,1.5,1.6,1.7,1.8,1.9,2,2.5,3,3.5,4]
CODE_TO_UI=[UI_TO_CODE.index(i) for i in range(15)]
CODE_TO_SPEED=[SPEEDS[i] for i in CODE_TO_UI]
CODE_TO_ICON=[6 if i==0 else 11+CODE_TO_UI[i] for i in range(15)]
KS=Ks(KS_ARCH_ARM64,KS_MODE_LITTLE_ENDIAN)

class Patcher:
    def __init__(self,blob):
        self.base=blob;self.data=bytearray(blob);self.pos=0x2400;self.changes=[];self.symbols={}
        assert not any(blob[self.pos:0x4000]),'Expected unused RX Mach-O header padding'
    def write(self,address,data,name):
        assert 0<=address<=len(self.data)-len(data),(name,hex(address))
        before=bytes(self.data[address:address+len(data)])
        self.data[address:address+len(data)]=data
        self.changes.append(dict(name=name,address=hex(address),before=before.hex(),after=data.hex()))
    def asm(self,address,source,name):
        code,_=KS.asm(source,addr=address);code=bytearray(code)
        # Keystone's numeric ADR operand is not an absolute VA; encode it explicitly.
        targets=iter(int(s,0) for s in re.findall(r'\badr\s+x\d+,\s*(0x[0-9a-fA-F]+|[0-9]+)',source))
        for offset in range(0,len(code),4):
            word=struct.unpack_from('<I',code,offset)[0]
            if word&0x9f000000==0x10000000:
                delta=next(targets)-(address+offset);assert -(1<<20)<=delta<(1<<20)
                struct.pack_into('<I',code,offset,0x10000000|((delta&3)<<29)|(((delta>>2)&0x7ffff)<<5)|(word&31))
        self.write(address,bytes(code),name);return len(code)
    def add_data(self,name,data):
        address=self.pos;self.pos=(address+len(data)+3)&~3
        assert self.pos<0x3f00,'Cave exhausted'
        self.symbols[name]=address;self.write(address,data,name);return address
    def add_code(self,name,source):
        address=self.pos;self.pos+=self.asm(address,source,name)
        assert self.pos<0x3f00,'Cave exhausted'
        self.symbols[name]=address;return address
    def hook(self,address,name,source):
        target=self.add_code(name,source);self.asm(address,f'b {target}',name+' entry')
    def lookup(self,table,src,dst,kind='byte'):
        # Unsigned clamp also handles negative values without indexing outside the table.
        read=f'ldrb {dst}, [x16, w17, uxtw]' if kind=='byte' else f'ldr {dst}, [x16, w17, uxtw #2]'
        return f'cmp {src}, #14; csel w17, {src}, wzr, ls; adr x16, {table}; {read};'

def build(blob,songs=None):
    assert hashlib.sha256(blob).hexdigest()=='fc7353fc85dd12c8c3fc57efbeaea4eb06b17e3fb0baa42a0ef96d30e859630b', 'Unsupported UnityFramework baseline'
    p=Patcher(blob)
    ui=p.add_data('ui_to_code',bytes(UI_TO_CODE));inv=p.add_data('code_to_ui',bytes(CODE_TO_UI))
    values=p.add_data('float_speeds',struct.pack('<15f',*CODE_TO_SPEED));icons=p.add_data('code_to_icon',bytes(CODE_TO_ICON))
    keys=p.add_data('speed_word_keys',b''.join(f'mod_speed_{i:02}'.encode().ljust(16,b'\0') for i in range(15)))
    tuning=p.add_data('tuning_song_id',b'tl0001\0')
    assert blob[0x285af10:0x285af14]==struct.pack('<I',200)
    p.write(0x285af10,struct.pack('<I',2048),'MusicMax capacity 200 -> 2048')
    p.hook(0x10c72d0,'gameplay_float_speed',p.lookup(values,'w8','s0','float')+'b 0x10c72ec')
    p.hook(0x1020d6c,'read_speed_ui','ldr w19,[x19,#0x5c];'+p.lookup(inv,'w19','w19')+'b 0x1020d70')
    p.hook(0x1020e90,'set_speed_by_name','add x8,x20,#0x5c;'+p.lookup(ui,'w19','w19')+'b 0x1020eb4')
    p.hook(0x1020ef8,'set_speed_by_index','add x8,x0,#0x5c;'+p.lookup(ui,'w2','w2')+'b 0x1020f1c')
    p.hook(0x10227d8,'push_speed_choice','add x9,x19,#0x5c;'+p.lookup(ui,'w8','w8')+'b 0x10227fc')
    p.hook(0x1122474,'validate_speed_code','ldr w8,[x19,#0x14];cmp w8,#14;b.hi invalid;b 0x11224b8;invalid:b 0x112234c')
    p.hook(0x10220d8,'menu_speed_icon',f'''
        ldr w8,[x24]; cbz w8, no_icon
        ldr x0,[x23,#0x20]; cbz x0, null_icon
        ldr w8,[x19,#0x5c]
        {p.lookup(icons,'w8','w1')}
        fmov s0,#1.0; fmov s1,wzr; fmov s2,wzr; b 0x1022204
        no_icon: b 0x102232c
        null_icon: b 0x1022328
    ''')
    p.hook(0x10bd254,'gameplay_speed_icon',f'''
        ldr w8,[x1,#0xc]; cbz w8, normal
        cmp w8,#14; b.hi normal
        {p.lookup(icons,'w8','w1')}
        ldr x8,[x19,#0x30]; cbz x8, null_icon
        ldr w9,[x8,#0x18]; cmp w23,w9; b.hs bounds
        add x8,x8,w23,uxtw #3; ldr x23,[x8,#0x20]; cbz x23,null_icon
        ldr x0,[x23,#0x28]; cbz x0,null_icon; b 0x10bd324
        normal: b 0x10bd364
        null_icon: b 0x10bd774
        bounds: b 0x10bd778
    ''')
    # Insert just before the original constructor epilogue; all x19..x28 are saved.
    p.hook(0x1026704,'create_fifteen_speed_options',f'''
        ldr x19,[x27,#0xe8]; ldr x19,[x19,#0x10]; ldr x19,[x19,#0x30]
        ldr x0,[x19,#0x28]; ldr x0,[x0]; mov w1,#15; bl 0xec3784
        mov x20,x0; str x0,[x19,#0x28]; str x0,[x19,#0x30]
        mov w21,#0; adr x22,{keys}
        string_loop:
        add x0,x22,x21,lsl #4; mov w1,#12; mov x2,#0; bl {31400840}
        add x8,x20,x21,lsl #3; str x0,[x8,#0x20]
        add w21,w21,#1; cmp w21,#15; b.lo string_loop
        ldr x0,[x19,#0x38]; ldr x0,[x0]; mov w1,#15; bl 0xec3784
        str x0,[x19,#0x38]; mov w8,#0; mov w9,#1
        enable_loop:
        add x10,x0,x8; strb w9,[x10,#0x20]; add w8,w8,#1; cmp w8,#15; b.lo enable_loop
        mov x0,x27; b 0x1026708
    ''')
    # Calibration/tuning must not depend on a removed playable song (gimcho).
    p.hook(0xf92174,'tuning_uses_new_song',f'adr x0,{tuning};mov w1,#6;mov x2,#0;bl {31400840};mov x8,x0;b 0xf92178')
    # The tuning mode used the former song\'s Ura; every new song has an authored Oni.
    p.asm(0xf9218c,'mov w9,#3','Tuning course Oni')
    # Fumen padding2 has an explicit TL tag for branch-specific GOGO/barlines.
    # Current branch lives at CSyousetsu+0xc8; note creation has its own route ID.
    for address,name,bit,legacy in [(0xeb8208,'measure_branch_gogo',0,8),(0xeb825c,'measure_branch_barline',3,9)]:
        p.hook(address,name,f'''
            ldr x8,[x0,#0xa0]; ldr w9,[x8,#0x24]; lsr w10,w9,#16
            mov w11,#0x544c; cmp w10,w11; b.ne legacy
            ldr w10,[x0,#0xc8]; cmp w10,#2; csel w10,w10,wzr,ls
            add w10,w10,#{bit}; lsr w9,w9,w10; and w0,w9,#1; ret
            legacy: ldrb w9,[x8,#{legacy}]; and w0,w9,#1; ret
        ''')
    p.hook(0xeb2c40,'note_branch_gogo','''
        ldr x8,[x0,#0x10]; ldr x8,[x8,#0xa0]; ldr w9,[x8,#0x24]
        lsr w10,w9,#16; mov w11,#0x544c; cmp w10,w11; b.ne legacy
        ldr w10,[x0,#0x28]; cmp w10,#2; csel w10,w10,wzr,ls
        lsr w9,w9,w10; and w0,w9,#1; ret
        legacy: ldrb w9,[x8,#8]; and w0,w9,#1; ret
    ''')
    # Original lane embeds 300 measure objects. Use heap objects only beyond that
    # pool, keep the existing vector/constructor, and free them during lane cleanup.
    p.hook(0xead634,'allocate_overflow_measure','''
        str x8,[sp,#0x10]
        ldur x9,[x29,#-0x10]; stur x9,[x29,#-0x18]
        mov x10,#0xf3c8; ldr w11,[x8,x10]; cmp w11,#300; b.lo embedded
        mov w0,#0xd0; bl 0x27f5b90; mov x9,x0; b 0xead688
        embedded: mov w10,#0xd0; umaddl x9,w11,w10,x8; add x9,x9,#8; b 0xead688
    ''')
    p.hook(0xead698,'mark_measure_allocation','''
        ldr x8,[sp,#8]; ldr x9,[sp,#0x10]; mov x10,#0xf3c8
        ldr w9,[x9,x10]; cmp w9,#300; cset w9,hs; str w9,[x8,#0x9c]; b 0xead69c
    ''')
    p.hook(0xeaeb24,'release_overflow_measure','''
        ldr x0,[sp]; ldr w9,[x0,#0x9c]; cbz w9, done
        bl 0x27f57e8
        done: ldp x29,x30,[sp,#0x10]; b 0xeaeb28
    ''')
    if songs:
        mask=bytearray(len(songs));courses={'Easy':0,'Normal':1,'Hard':2,'Oni':3,'Ura':4}
        for s in songs:
            for b in s['blocks']:
                if b['player']=='P1':
                    assert any(x['course']==b['course'] and x['player']=='P2' for x in s['blocks'])
                    mask[s['uniqueId']-1024]|=1<<courses[b['course']]
        duet=p.add_data('duet_course_masks',bytes(mask));ext=p.add_data('duet_extensions',b'_1.bin\0\0_2.bin\0\0')
        p.hook(0x10bb8d4,'authored_duet_path',f'''
            str x8,[x0,#0x48]
            ldr w9,[x20,#0x50]; cmp w9,#2; b.ne done
            cmp w19,#1; b.hi done
            ldr w9,[x20,#0x38]; sub w9,w9,#1024; cmp w9,#{len(songs)-1}; b.hi done
            adr x10,{duet}; ldrb w10,[x10,w9,uxtw]; cbz w10,done
            ldr x9,[x20,#0x90]; mov w11,#0x2c; umaddl x9,w19,w11,x9
            ldr w9,[x9,#0x24]; lsr w10,w10,w9; tbz w10,#0,done
            mov x21,x0; adr x0,{ext}; add x0,x0,x19,lsl #3
            mov w1,#6; mov x2,#0; bl {31400840}
            str x0,[x21,#0x48]; mov x0,x21
            done: b 0x10bb8d8
        ''')
    p.hook(0xf92da0,'inlined_tuning_uses_new_song',f'adr x0,{tuning};mov w1,#6;mov x2,#0;bl {31400840};mov x8,x0;b 0xf92da4')
    p.asm(0xf92db8,'mov w9,#3','Inlined tuning course Oni')
    p.hook(0xf92f0c,'development_fallback_uses_new_song',f'adr x0,{tuning};mov w1,#6;mov x2,#0;bl {31400840};mov x8,x0;b 0xf92f10')
    report={'base_binary_sha256':hashlib.sha256(blob).hexdigest(),'patched_binary_sha256':hashlib.sha256(p.data).hexdigest(),
        'symbols':p.symbols,'cave_end':hex(p.pos),'changes':p.changes,'speeds':SPEEDS,'ui_to_stored_code':UI_TO_CODE,
        'stored_code_to_speed':CODE_TO_SPEED,'stored_code_to_icon':CODE_TO_ICON,'MusicMax':2048,
        'save_compatibility':'Old enum codes 0/1/2/3 remain 1x/2x/3x/4x. New choices use codes 4..14.',
        'scope':'OnpuPlayer.optSpeed changes chart scroll, with branch-specific GOGO/barline support and safe measure overflow allocation. No audio tempo or judgment timing patch.',
        'device_test':'NOT RUN'}
    return bytes(p.data),report

def main(source,out,manifest=None):
    songs=json.loads(Path(manifest).read_text())['songs'] if manifest else None
    out=Path(out);data,report=build(Path(source).read_bytes(),songs);out.write_bytes(data)
    out.with_suffix('.patch.json').write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps({'binary':str(out),'cave_end':report['cave_end'],'patches':len(report['changes'])}))

if __name__=='__main__':main(*sys.argv[1:])
