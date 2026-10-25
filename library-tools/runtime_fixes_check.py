"""Targeted ARM64 checks. Does not install or run Unity/iOS."""
import json,sys
from pathlib import Path
from save_fix_check import MapVM
from unicorn.arm64_const import *

def main(binary,out):
 v=MapVM(Path(binary).read_bytes());o=0x5100000;outer=o+0x1000;dst=o+0x2000
 v.word(o+0x1d0,outer);v.word(outer+24,3)
 originals=[]
 for cat in range(3):
  p=o+0x3000+cat*0x1000;v.word(outer+32+cat*8,p);v.word(p+24,4)
  for i in range(4):v.word(p+32+i*16,12345+i);v.word(p+40+i*16,i%2,1);v.word(p+41+i*16,1,1)
  originals.append(bytes(v.u.mem_read(p+32,64)))
 # Single-item accessor used by DressUpPlayer; category 0 + 1 update together.
 v.call(0x1124828,o,dst,1,2)
 assert v.read(dst+8,1)==1 and v.read(o+0x2b4,1)==1
 for cat in range(3):
  p=v.read(outer+32+cat*8);expected=bytearray(originals[cat])
  if cat<2:
   for i in range(4):expected[8+i*16]=1
  assert bytes(v.u.mem_read(p+32,64))==bytes(expected)
 # Repeated read and array accessor must leave other bytes unchanged.
 v.word(o+0x2b4,0,1);v.call(0x112481c,o,dst);assert v.read(dst)==outer and v.read(o+0x2b4,1)==0
 v.word(o+0x1d0,0);v.call(0x112481c,o,dst);assert v.read(dst)==0
 # Execute the patched audio-wait decision at the exact original call site.
 param=o+0x6000;loader=o+0x7000;v.word(o+0xa8,param);v.word(o+0xb0,loader)
 cases=[]
 for uid,mode,endtype,stop in [(i,0,1,True) for i in range(1248,1257)]+[(1247,0,1,False),(1257,0,1,False),(1248,1,1,False),(1248,2,1,False),(1248,0,0,False),(1248,0,4,False)]:
  v.word(loader+0x38,uid,4);v.word(o+0xf8,mode,4);v.word(param+0x64,endtype,4)
  v.run(0xf96548,0xf96554 if stop else 0xf9654c,{UC_ARM64_REG_X19:o})
  if not stop:assert v.get(UC_ARM64_REG_X0)==o
  cases.append(dict(uniqueId=uid,mode=mode,end_type=endtype,stop_audio_after_native_end=stop))
 Path(out).write_text(json.dumps({'cosmetic_arrays_and_readers':'PASS; both categories unlocked, timestamps/New flags/other category preserved, idempotent and null-safe','end_decision_cases':cases,'device_result_screen':'NOT RUN'},indent=2)+'\n');print('PASS: cosmetics and targeted New-song end decision')
if __name__=='__main__':main(*sys.argv[1:])
