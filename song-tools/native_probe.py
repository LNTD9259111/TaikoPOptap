"""Run the original 1.24.0 CRI parser. This is not full iOS emulation."""
import struct,json,sys,collections
from pathlib import Path
from unicorn import *
from unicorn.arm64_const import *
class Probe:
 def __init__(self, B):
  self.u=u=Uc(UC_ARCH_ARM64,UC_MODE_ARM);u.mem_map(0,0x3600000);o=32;sections=[]
  for _ in range(struct.unpack_from('<I',B,16)[0]):
   c,s=struct.unpack_from('<II',B,o)
   if c==0x19:
    n,va,vs,fo,fs,mp,ip,ns,fl=struct.unpack_from('<16sQQQQIIII',B,o+8);u.mem_write(va,B[fo:fo+fs])
    for j in range(ns):sections.append(struct.unpack_from('<16s16sQQIIIIIIII',B,o+72+80*j))
   if c==2:so,nsyms,st,sz=struct.unpack_from('<4I',B,o+8)
   if c==0xb:indoff,indcount=struct.unpack_from('<II',B,o+56)
   o+=s
  names=[]
  for i in range(nsyms):
   si=struct.unpack_from('<I',B,so+i*16)[0];names.append(B[st+si:B.index(b'\0',st+si)].decode(errors='replace'))
  self.stubs={}
  for s in sections:
   if s[0].rstrip(b'\0')==b'__stubs':
    for j in range(s[3]//s[10]):
     ix=struct.unpack_from('<I',B,indoff+(s[9]+j)*4)[0]
     if ix < len(names):self.stubs[s[2]+j*s[10]]=names[ix]
  u.mem_map(0x4000000,0x4000000);self.heap=0x4100000;self.logs=[];self.trace=collections.deque(maxlen=24);self.count=0;self.path=[]
  u.hook_add(UC_HOOK_CODE,self.hook)
 def cstr(self,p):
  if p==0:return ''
  b=bytearray()
  for k in range(2048):
   v=self.u.mem_read(p+k,1)[0]
   if not v:return b.decode(errors='replace')
   b.append(v)
  return '<not cstr>'
 def ret(self,v=0):self.u.reg_write(UC_ARM64_REG_X0,v&((1<<64)-1));self.u.reg_write(UC_ARM64_REG_PC,self.u.reg_read(UC_ARM64_REG_X30))
 def hook(self,u,pc,size,data):
  self.count+=1;self.trace.append(pc)
  if pc in [0xe95c68,0xe95c90,0xe95e5c]:
   self.logs.append(self.cstr(u.reg_read(UC_ARM64_REG_X1)));self.ret();return
  if pc in self.stubs:
   n=self.stubs[pc];a=[u.reg_read(r) for r in [UC_ARM64_REG_X0,UC_ARM64_REG_X1,UC_ARM64_REG_X2,UC_ARM64_REG_X3]]
   if n in ['_memcpy','_memmove','___memcpy_chk','___memmove_chk']:u.mem_write(a[0],bytes(u.mem_read(a[1],a[2])));self.ret(a[0])
   elif n in ['_memset','___memset_chk']:u.mem_write(a[0],bytes([a[1]&255])*a[2]);self.ret(a[0])
   elif n=='_bzero':u.mem_write(a[0],bytes(a[1]));self.ret()
   elif n=='_strlen':self.ret(len(self.cstr(a[0]).encode()))
   elif n in ['_strcmp','_strncmp']:
    s=self.cstr(a[0]);t=self.cstr(a[1]);s=s[:a[2]] if n=='_strncmp' else s;t=t[:a[2]] if n=='_strncmp' else t;self.ret((s>t)-(s<t))
   elif n in ['_strcpy','___strcpy_chk']:u.mem_write(a[0],self.cstr(a[1]).encode()+b'\0');self.ret(a[0])
   else:raise RuntimeError(f'Unimplemented libc {n} at {pc:x} args {a}')
 def call(self,pc,*args):
  u=self.u;u.reg_write(UC_ARM64_REG_SP,0x7ff0000);u.reg_write(UC_ARM64_REG_LR,0x7fff000)
  for r,a in zip([UC_ARM64_REG_X0,UC_ARM64_REG_X1,UC_ARM64_REG_X2,UC_ARM64_REG_X3,UC_ARM64_REG_X4,UC_ARM64_REG_X5],args):u.reg_write(r,a)
  try:u.emu_start(pc,0x7fff000,count=2000000)
  except Exception as e: print('ERROR',e,'PC',hex(u.reg_read(UC_ARM64_REG_PC)),'trace',[hex(a) for a in self.trace]);raise
  if u.reg_read(UC_ARM64_REG_PC)!=0x7fff000:raise RuntimeError('Native parser did not return: '+hex(u.reg_read(UC_ARM64_REG_PC)))
  return u.reg_read(UC_ARM64_REG_X0)

def check_bank(binary, blob):
 import hashlib
 # Fingerprint the actual initializer/parser, not unrelated tutorial patch bytes.
 expected = '988cd1c1ab83521750b608d3e0c8de3b7326b04348ade27b34f93475a491eb16'
 if hashlib.sha256(binary[0xe3eee4:0xe3f800]).hexdigest() != expected:
  raise ValueError('Unsupported native parser; re-analyze this game build before using the probe.')
 if len(blob) > 64 * 1024 * 1024:
  raise ValueError('Audio bank exceeds the 64 MiB probe limit.')
 results=[]
 for delta in (0,8,16):
  p=Probe(binary);p.u.mem_map(0x8000000,((len(blob)+4095+32)//4096)*4096)
  base=0x8000000+delta;p.u.mem_write(base,blob)
  ctx=p.call(0xe3eee4,0x4000000,0x4002000,0x1790)
  result=p.call(0xe3f070,ctx,base,len(blob),0)
  rows=struct.unpack('<I',p.u.mem_read(ctx+0x172c,4))[0]
  record={'alignment_mod32':delta,'return':result,'stream_awb_rows':rows,'logs':p.logs}
  if result != 1 or rows != 0 or any('overflow' in s for s in p.logs):
   raise ValueError('Original native ACB parser rejected bank: '+json.dumps(record))
  results.append(record)
 return results
