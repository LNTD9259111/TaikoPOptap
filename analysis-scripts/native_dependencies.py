import pathlib,struct,json,bisect,collections
base=pathlib.Path('outputs/taiko-source-analysis');d=(base/'extracted/Payload/BNEI0361.app/Frameworks/UnityFramework.framework/UnityFramework').read_bytes();off=32;starts=[]
for _ in range(struct.unpack_from('<I',d,16)[0]):
 cmd,size=struct.unpack_from('<II',d,off)
 if cmd==0x26:
  o,s=struct.unpack_from('<II',d,off+8);pos=o;addr=0
  while pos<o+s:
   delta=0;shift=0
   while True:
    b=d[pos];pos+=1;delta|=(b&127)<<shift;shift+=7
    if b<128:break
   if delta==0:break
   addr+=delta;starts.append(addr)
 off+=size
print('LC_FUNCTION_STARTS',len(starts));old=set(int(x,16) for x in (base/'function-addresses.txt').read_text().splitlines());allstarts=sorted(old|set(starts));(base/'function-addresses.txt').write_text('\n'.join(f'{x:x}' for x in allstarts))
known={int(x.split('\t')[0],16) for x in (base/'symbols.tsv').read_text(encoding='utf-8').splitlines()};startset=set(starts);roots=[m['address'] for m in json.loads((base/'game-methods.json').read_text()) if m['class']=='LibTaikoWrapper.NativeMethods'];todo=list(roots);seen=set(roots);extras=set()
while todo:
 a=todo.pop();i=bisect.bisect_right(allstarts,a)
 if i==len(allstarts):continue
 end=allstarts[i]
 if end-a>200000 or end>len(d):continue
 for at in range(a,end-3,4):
  ins=struct.unpack_from('<I',d,at)[0]
  if ins&0x7c000000==0x14000000:
   imm=ins&0x3ffffff
   if imm&0x2000000:imm-=0x4000000
   to=at+imm*4
   if to in startset and to not in seen and to not in known:
    seen.add(to);extras.add(to);todo.append(to)
with (base/'targets.tsv').open('a',encoding='utf-8') as f:
 for a in sorted(extras):f.write(f'{a:x}\tnative_taiko_dependencies\tnative_{a:x}\tUnknown native signature; statically reachable from LibTaikoWrapper.NativeMethods\n')
(base/'native-core-addresses.json').write_text(json.dumps(sorted(extras),indent=2));print('native closure',len(extras),'address range',hex(min(extras)),hex(max(extras)))
