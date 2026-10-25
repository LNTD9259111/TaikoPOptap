"""Run the real CheckEnsoEnd state machine with audio/Unity/results-service shims.
Proves the wait/stop/result-dispatch decision, not rendering or actual saved results.
"""
import json,sys
from pathlib import Path
from native_check import VM
from unicorn.arm64_const import *
class EndVM(VM):
 def __init__(self,b):super().__init__(b);self.frame=0x5200000;self.stops=0;self.results=0
 def hook(self,u,pc,size,data):
  if pc==0x10db734:self.ret(self.frame);return
  if pc in (0x257dc14,0x2579cac):self.ret(int(self.get(UC_ARM64_REG_X0)!=0));return
  if pc==0x1081088:self.ret(1);return # Audio still playing a long tail.
  if pc==0xf95c84:self.ret(0);return # Playback position is advancing normally.
  if pc==0x1080fd4:self.stops+=1;self.ret();return
  if pc==0xf96b4c:self.results+=1;self.ret();return
  if pc in (0xf93914,0xf966c0,0xf969cc):self.ret();return
  super().hook(u,pc,size,data)
def check(binary,expect_fixed):
 v=EndVM(Path(binary).read_bytes());o=0x5100000;param=o+0x1000;loader=o+0x2000;klass=o+0x3000
 v.word(0x2f4b9b8,klass);v.word(klass+0xe0,1,4);v.word(o+0x80,1);v.word(o+0x88,2);v.word(o+0xa8,param);v.word(o+0xb0,loader);v.word(o+0x24,90,4)
 results=[]
 for uid in [1248,1254,1256,1247]:
  v.word(loader+0x38,uid,4);v.word(param+0x64,0,4);v.word(param+0x60,0,1);v.word(o+0x164,0,4);v.word(v.frame+0xa8,0,1);v.stops=v.results=0
  for _ in range(2):v.call(0xf96008,o,0)
  assert not v.stops and not v.results and v.read(param+0x64,4)==0
  v.word(v.frame+0xa8,1,1)
  for _ in range(89):v.call(0xf96008,o,0)
  assert v.stops==v.results==0
  v.call(0xf96008,o,0)
  expected=expect_fixed and uid!=1247
  assert v.stops==v.results==int(expected)
  assert v.read(param+0x60,1)==int(expected)
  results.append({'uniqueId':uid,'before_final_note':'wait','after_final_note_89_frames':'wait','after_90_frames':{'stop_audio_calls':v.stops,'result_dispatch_calls':v.results,'isFixResult':v.read(param+0x60,1)}})
 return results
if __name__=='__main__':
 old,new,out=sys.argv[1:];r={'v2_long_audio_tail_reproduction':check(old,False),'v3_same_scenario':check(new,True),'shims':'Audio IsPlaying=true, position advancing; Unity object presence; frame result boolean; result/analytics services stubbed. Native CheckEnsoEnd executes unmodified except new decision hook. No actual iPhone result rendering/save test.'};Path(out).write_text(json.dumps(r,indent=2)+'\n');print('PASS: reproduced v2 wait; v3 waits 90 frames after end, stops tail and dispatches results; ordinary songs unchanged')
