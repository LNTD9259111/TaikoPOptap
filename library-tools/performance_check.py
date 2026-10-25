"""Execute real ARM64 save scheduling, worker, and continuation with service shims.
Task scheduling is deterministic/manual; this is not an iOS timing benchmark.
"""
import json,sys
from pathlib import Path
from native_check import VM
from unicorn.arm64_const import *

class SaveVM(VM):
 def __init__(self,b):
  super().__init__(b);self.phase='ui';self.jobs=[];self.states=[];self.serializations=[];self.files=[];self.cloud=[];self.completed=[]
  self.owner=0x5100000;self.names=self.owner+0x1000;self.bounds=self.owner+0x2000
  for i,g in enumerate([0x2f48ae8,0x2f48d40,0x2f47b58,0x2f4bca8,0x2f4d170,0x2f4ae68,0x2f50148,0x2f47948]):
   k=0x5200000+i*0x1000;self.word(g,k);self.word(k+0xe0,1,4);self.word(k+0xb8,k+0x400)
  self.word(self.read(0x2f48ae8)+0x460,159,4)
  self.word(self.owner+0x2c0,self.names);self.word(self.names+0x10,self.bounds)
  self.word(self.bounds,2);self.word(self.bounds+16,3)
  for i in range(6):self.word(self.names+0x20+i*8,0x5300000+i*0x100)
  slots=0x5400000;self.word(slots,0x5000700);self.alloc_types[0x5000700]=480;self.word(slots+24,2);self.word(self.owner+0x2b8,slots)
  self.u.mem_write(self.owner+0x2e2,bytes([0xa5])*6)
 def alloc(self,n=256):
  p=self.heap;self.heap=(self.heap+n+15)&~15;self.u.mem_write(p,bytes(n));return p
 def hook(self,u,pc,size,data):
  if pc==0xec3944:
   p=self.alloc();self.word(p,self.get(UC_ARM64_REG_X0));self.ret(p);return
  if pc in (0x200d1d8,0x111ff44,0xec3820):self.ret();return
  if pc in (0x2580160,0x254c504):self.ret(0x5500000);return
  if pc==0x1f9a964:self.ret(638970000000000000);return
  if pc==0x1eb1c14:u.mem_write(self.get(UC_ARM64_REG_X8),bytes(32));self.ret();return
  if pc==0x1386f08:
   state=self.alloc(80);u.mem_write(state,bytes(u.mem_read(self.get(UC_ARM64_REG_X1),80)));self.states.append(state)
   self.put(UC_ARM64_REG_X0,state);self.put(UC_ARM64_REG_PC,0x1127dc8);return
  if pc==0x1f03108:
   self.word(self.get(UC_ARM64_REG_X0)+0x10,self.get(UC_ARM64_REG_X1));self.ret();return
  if pc==0x204e7b4:
   task=self.alloc();closure=self.read(self.get(UC_ARM64_REG_X0)+0x10)
   self.jobs.append({'task':task,'closure':closure,'done':False,'state':self.states[-1]});self.ret(task);return
  if pc==0x2044d24:self.ret(self.get(UC_ARM64_REG_X0));return
  if pc==0x1eb1454:self.ret(0);return
  if pc==0x1385df4:self.ret();return
  if pc==0x1eb1528:
   task=self.read(self.get(UC_ARM64_REG_X0));assert any(j['task']==task and j['done'] for j in self.jobs);self.ret();return
  if pc==0x1eb1d20:self.completed.append(self.get(UC_ARM64_REG_X0)-8);self.ret();return
  if pc in (0x13ec178,0x13ecaf0):
   value=self.read(self.get(UC_ARM64_REG_X0)+0x80,4);p=self.alloc(64);self.word(p+24,8);self.word(p+32,value)
   self.serializations.append({'phase':self.phase,'entry':hex(pc),'value':value,'payload':p});self.ret(p);return
  if pc==0x1127618:
   self.files.append({'phase':self.phase,'path':self.get(UC_ARM64_REG_X1),'payload':self.get(UC_ARM64_REG_X0),'value':self.read(self.get(UC_ARM64_REG_X0)+32)});self.ret();return
  if pc==0x1097d3c:
   if getattr(self,'check_cloud_callsite',False):assert self.get(UC_ARM64_REG_X30)==0x1127ed0
   assert self.phase=='ui','Cloud publication moved off Unity continuation'
   self.cloud.append({'key':self.get(UC_ARM64_REG_X0),'payload':self.get(UC_ARM64_REG_X1),'value':self.read(self.get(UC_ARM64_REG_X1)+32)});self.ret();return
  super().hook(u,pc,size,data)
 def request(self,value,slot=0):
  self.phase='ui';self.word(self.owner+0xa0,value,4);self.word(self.owner+0x238,slot,4);self.call(0x1120df8,self.owner,0)
 def worker(self,index):
  self.phase='worker';self.call(0x112750c,self.jobs[index]['closure'],0);self.jobs[index]['done']=True
 def resume(self,index):self.phase='ui';self.call(0x1127dc8,self.jobs[index]['state'],0)

def main(old,new,out):
 oldvm=SaveVM(Path(old).read_bytes());oldvm.request(123);assert len(oldvm.serializations)==1 and len(oldvm.cloud)==1
 oldvm.worker(0);oldvm.resume(0);assert len(oldvm.serializations)==3 and len(oldvm.files)==2
 v=SaveVM(Path(new).read_bytes());v.check_cloud_callsite=True;v.request(100)
 assert len(v.jobs)==1 and not v.serializations and not v.cloud and not v.files
 assert v.read(v.owner+0x2e0,1)==1
 # Multiple requests during one active save are retained as one pending update.
 for value in (200,300,400):v.request(value)
 assert len(v.jobs)==1 and v.read(v.owner+0x2e1,1)==1
 v.worker(0);assert v.serializations[0]['value']==100
 assert len(v.serializations)==1 and len(v.files)==2 and not v.cloud
 assert v.files[0]['payload']==v.files[1]['payload']
 # An update after serialization but before completion must get its own save.
 v.request(500);v.resume(0)
 assert len(v.cloud)==1 and v.cloud[0]['payload']==v.files[0]['payload']
 assert len(v.jobs)==1 and v.read(v.owner+0x2e0,1)==0 and v.read(v.owner+0x2e1,1)==1
 v.call(0x1120050,v.owner,0)
 assert len(v.jobs)==2 and v.read(v.owner+0x2e0,1)==1
 v.worker(1);v.resume(1)
 assert len(v.serializations)==2 and len(v.files)==4 and len(v.cloud)==2 and len(v.jobs)==2
 assert v.cloud[-1]['value']==500 and v.read(v.owner+0x2e0,1)==v.read(v.owner+0x2e1,1)==0
 # The completion uses the captured save-slot index even if selection changes.
 v.request(600,1);v.word(v.owner+0x238,0,4);v.word(v.owner+0xa0,777,4);v.worker(2);v.resume(2)
 assert v.cloud[-1]['value']==600
 assert v.cloud[-1]['key']==v.read(v.names+0x20+5*8)
 assert v.files[-2]['path']==v.read(v.names+0x20+3*8) and v.files[-1]['path']==v.read(v.names+0x20+4*8)
 assert bytes(v.u.mem_read(v.owner+0x2e2,6))==bytes([0xa5])*6
 # Exercise exception cleanup without suppressing the original SetException path.
 state=v.states[-1];v.word(v.owner+0x2e0,1,1)
 v.run(0x1128020,0x1128024,{UC_ARM64_REG_X19:state,UC_ARM64_REG_X20:0x12345})
 assert v.read(v.owner+0x2e0,1)==0 and v.read(v.owner+0x2e1,1)==0 and v.get(UC_ARM64_REG_X20)==0x12345
 report={'v3_single_request':{'serialization_count':3,'foreground':1,'background':2,'local_writes':2,'cloud_writes':1},
 'v4_single_request':{'serialization_count':1,'foreground':0,'background':1,'local_writes':2,'cloud_writes':1},
 'native_scheduling_worker_continuation':'PASS','coalesced_requests_and_update_after_serialization':'PASS: latest value 500 persisted by second worker, no concurrent worker launch',
 'captured_slot_and_both_paths':'PASS; snapshot retains original value 600 after live data changed to 777','identical_payload_main_backup_cloud':'PASS','cloud_context':'PASS in deterministic harness: UI continuation only; SetBytes BLR return PC stays inside original protected MoveNext call site',
 'exception_releases_busy_preserves_error':'PASS; pending cleared to avoid retry loop','padding_bounds':'PASS','v4_serialization_trace':v.serializations,'v4_file_trace':v.files,'v4_cloud_trace':v.cloud,
 'method':__doc__,'shims':'Managed allocation/type init, device/date/path, SystemOption load, async builder/Task services, XML+encryption, file IO and CloudKit. Native SaveObjectAsync/MoveNext/worker instructions execute.',
 'device_latency_and_save_reload':'NOT RUN; instruction/service counts are not measured iPhone times'}
 Path(out).write_text(json.dumps(report,indent=2)+'\n');print('PASS: native save path 3 -> 1 serializations; UI 1 -> 0; both local files + cloud preserved; pending, slot, fault cleanup checks')
if __name__=='__main__':main(*sys.argv[1:])
