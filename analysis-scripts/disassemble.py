import sys,pathlib,bisect,json,collections
sys.path.insert(0,str(pathlib.Path('work/python-libs').resolve()))
from capstone import Cs,CS_ARCH_ARM64,CS_MODE_LITTLE_ENDIAN
b=pathlib.Path('outputs/taiko-source-analysis');binary=(b/'extracted/Payload/BNEI0361.app/Frameworks/UnityFramework.framework/UnityFramework').read_bytes();starts=sorted(int(x,16) for x in (b/'function-addresses.txt').read_text().splitlines());syms={int(v[0],16):v[1] for line in (b/'symbols.tsv').read_text(encoding='utf-8').splitlines() if (v:=line.split('\t',2))};md=Cs(CS_ARCH_ARM64,CS_MODE_LITTLE_ENDIAN);md.skipdata=True;out=b/'assembly-arm64';out.mkdir(exist_ok=True);groups=collections.defaultdict(list);count=0
for line in (b/'targets.tsv').read_text(encoding='utf-8').splitlines():
 addr,cl,name,sig=line.split('\t',3);a=int(addr,16);i=bisect.bisect_right(starts,a);end=starts[i] if i<len(starts) else a+4
 lines=[f'\n; {name} | RVA 0x{a:x}\n; {sig}\n; ARM64 disassembly of original binary; addresses use the unslid image base.\n']
 for at,size,mn,op in md.disasm_lite(binary[a:end],a):
  note=''
  if mn in ('bl','b') and op.startswith('#0x'):
   dest=int(op[1:],16);note=' ; '+syms.get(dest,f'native_{dest:x}')
  lines.append(f'{at:08x}  {binary[at:at+size].hex():8}  {mn:9} {op}{note}\n');count+=1
 groups[cl].extend(lines)
for cl,lines in groups.items():(out/(cl+'.asm')).write_text(''.join(lines),encoding='utf-8')
print('disassembled instructions',count,'class groups',len(groups))
