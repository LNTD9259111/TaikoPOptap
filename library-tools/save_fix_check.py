import sys,json
from pathlib import Path
from native_check import VM
from unicorn.arm64_const import *
class MapVM(VM):
 def hook(self,u,pc,size,data):
  if pc==0xec3944:
   klass=self.get(UC_ARM64_REG_X0);ptr=self.heap;self.heap+=48
   u.mem_write(ptr,bytes(48));self.word(ptr,klass);self.ret(ptr);return
  if pc==0x1df02cc:self.ret(self.get(UC_ARM64_REG_X0));return
  if pc==0x1dd79ac:
   self.ret(int(self.string(self.get(UC_ARM64_REG_X0))==self.string(self.get(UC_ARM64_REG_X1))));return
  super().hook(u,pc,size,data)
 def string(self,p):return bytes(self.u.mem_read(p+20,self.read(p+16,4)*2)).decode('utf-16le') if p else None
 def string_new(self,s):
  p=self.heap;self.heap+=64;self.word(p+16,len(s),4);self.u.mem_write(p+20,s.encode('utf-16le')+b'\0\0');return p

def main(binary,report):
 v=MapVM(Path(binary).read_bytes());o=0x5100000;array=o+0x1000;klass=0x5000000
 v.word(array,klass);v.word(array+24,5)
 for i,s in enumerate(['Normal','X2','X3','X4','Num']):
  member=o+0x2000+i*0x100;v.word(member,0x5000500);v.word(member+16,v.string_new(s));v.word(member+24,v.read(member+16));v.word(member+32,i);v.word(array+32+i*8,member)
 v.word(0x2f472f8,klass);v.word(0x2f470f8,klass)
 v.run(0x2318924,0x2318a10,{UC_ARM64_REG_X19:o,UC_ARM64_REG_X20:array,UC_ARM64_REG_X21:0,UC_ARM64_REG_SP:0x7ff0000})
 members=v.read(o+16);assert v.read(members+24)==15
 enum=v.read(o+32);xml=v.read(o+40);values=v.read(o+48);results=[]
 for i in range(15):
  name=v.string(v.read(xml+32+i*8));assert v.read(values+32+i*8)==i
  expected=['Normal','X2','X3','X4','Num'][i] if i<5 else str(i)
  assert v.string(v.read(enum+32+i*8))==name==expected
  result=v.call(0x2318de0,o,0,v.read(xml+32+i*8),0)
  assert v.string(result)==expected
  # Run the original writer's value lookup after its boxed Int64 conversion.
  v.word(0x7fe0058,0x7fff000)
  v.run(0x2318b94,0x7fff000,{UC_ARM64_REG_X20:o,UC_ARM64_REG_X0:i,UC_ARM64_REG_SP:0x7fe0000})
  assert v.string(v.get(UC_ARM64_REG_X0))==expected
  results.append(dict(code=i,xml_text=name,enum_parse_text=v.string(result),write_lookup='PASS'))
 Path(report).write_text(json.dumps({'constructor_and_native_xml_read_write_mapping':'PASS','values':results,'device_save_reload':'NOT RUN'},indent=2));print('PASS: native XML enum mapping and read path for all 15 codes')
if __name__=='__main__':main(*sys.argv[1:])
