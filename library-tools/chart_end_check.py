"""Small actual-native fumen and end-timestamp sample; no audio output/device UI."""
import json,struct,sys
from pathlib import Path
from unicorn.arm64_const import *
from fumen_native_check import Native,check
from tja2fumen.parsers import parse_fumen

def main(binary,folder,out):
 v=Native(Path(binary).read_bytes());results=[]
 for ident in ['tl0225','tl0230','tl0233']:
  p=Path(folder)/ident/(ident+'_m.bin');load=check(v,p);f=parse_fumen(str(p));d=p.read_bytes();a=0x4000000;l=0x4020000
  v.u.mem_write(a,d);v.u.mem_write(l,bytes(0x10000));v.call(0xeacf50,l,a+432);v.call(0xead104,l,a);cursor=a+520
  for m in f.measures:cursor=v.call(0xead600,l,cursor)
  start=v.read(l+0xf3e0);end=v.read(l+0xf3e8);ends={}
  for branch,name in enumerate(('normal','professional','master')):
   last=None
   for k in range((end-start)//8):
    m=v.read(start+k*8);br=v.read(v.read(m+0xb0)+8*branch);ns=v.read(br+0x18);ne=v.read(br+0x20)
    if ne>ns:last=v.read(ne-8)
   if last is None:continue
   vt=v.read(last);v.call(v.read(vt+0x28),last);at=v.floating();v.call(v.read(vt+0x30),last);dur=v.floating();finish=at+dur
   # Run the original end-flag calculation for an active native branch.
   obj=0x6000000;core=0x6100000;sp=0x7fe0000;fp=sp+0x1e0
   v.write(obj+8,core);v.u.mem_write(core+0x4ccf8,struct.pack('<f',finish));v.write(sp+0x70,obj);v.write(fp-0x2c,0,4);v.write(obj+0x1f0,0,4)
   transitions=[]
   for t in [finish-1,finish,finish+1]:
    v.u.mem_write(fp-0x1c,struct.pack('<f',t));v.u.reg_write(UC_ARM64_REG_SP,sp);v.u.reg_write(UC_ARM64_REG_X29,fp)
    v.u.emu_start(0xebd42c,0xebd4cc,count=1000);assert v.u.reg_read(UC_ARM64_REG_PC)==0xebd4cc
    flag=v.call(0xebe088,obj,0);assert flag==int(t>finish);transitions.append(flag)
   ends[name]={'last_note_ms':at,'last_roll_duration_ms':dur,'end_ms':finish,'before_at_after_end_flags':transitions}
  v.call(0xead34c,l);v.call(0xeacff0,l);assert not v.allocations
  results.append({'load_and_dispose':load,'native_end_timestamp_and_flag':ends})
 Path(out).write_text(json.dumps({'samples':results,'device':'NOT RUN'},indent=2)+'\n');print('PASS: 3 real native fumen samples, final-note/roll timestamps and end flag transitions')
if __name__=='__main__':main(*sys.argv[1:])
