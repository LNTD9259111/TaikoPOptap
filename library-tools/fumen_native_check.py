"""Load/inspect/dispose converted fumen with the actual ARM64 LibTaiko classes.

Only allocation/libc are host shims. No rendering, sound output, iOS installation,
touch judgment, or result-screen test is implied by this probe.
"""
import collections
import concurrent.futures
import hashlib
import json
import struct
import sys
from pathlib import Path
from unicorn import Uc,UC_ARCH_ARM64,UC_MODE_ARM,UC_HOOK_CODE
from unicorn.arm64_const import *
from tja2fumen.parsers import parse_fumen

class Native:
    def __init__(self,binary):
        self.u=u=Uc(UC_ARCH_ARM64,UC_MODE_ARM);u.mem_map(0,0x3600000);pos=32;sections=[]
        for _ in range(struct.unpack_from('<I',binary,16)[0]):
            command,size=struct.unpack_from('<II',binary,pos)
            if command==0x19:
                n,va,vs,fo,fs,mp,ip,ns,fl=struct.unpack_from('<16sQQQQIIII',binary,pos+8);u.mem_write(va,binary[fo:fo+fs])
                for j in range(ns):sections.append(struct.unpack_from('<16s16sQQIIIIIIII',binary,pos+72+80*j))
            if command==2:so,nsyms,st,sz=struct.unpack_from('<4I',binary,pos+8)
            if command==0xb:indoff,indcount=struct.unpack_from('<II',binary,pos+56)
            pos+=size
        names=[]
        for i in range(nsyms):
            si=struct.unpack_from('<I',binary,so+i*16)[0];names.append(binary[st+si:binary.index(b'\0',st+si)].decode(errors='replace'))
        self.stubs={}
        for s in sections:
            if s[0].rstrip(b'\0')==b'__stubs':
                for j in range(s[3]//s[10]):
                    ix=struct.unpack_from('<I',binary,indoff+(s[9]+j)*4)[0]
                    if ix<len(names):self.stubs[s[2]+j*s[10]]=names[ix]
        u.mem_map(0x4000000,0x4000000);self.heap=0x4100000;self.allocations={};self.peak=0
        self.shims={0xb5c28:'malloc',0xb627c:'malloc',0xb6d24:'free'}
        for pc in set(self.stubs)|set(self.shims):u.hook_add(UC_HOOK_CODE,self.hook,begin=pc,end=pc)
        self.write(0x31dec60,0x27f5b90);self.write(0x31dec68,0x27f57e8)
    def read(self,p,size=8):return int.from_bytes(self.u.mem_read(p,size),'little')
    def write(self,p,v,size=8):self.u.mem_write(p,int(v).to_bytes(size,'little'))
    def cstr(self,p):
        b=bytearray()
        while self.read(p+len(b),1):b.append(self.read(p+len(b),1))
        return b.decode(errors='replace')
    def ret(self,v=0):self.u.reg_write(UC_ARM64_REG_X0,v);self.u.reg_write(UC_ARM64_REG_PC,self.u.reg_read(UC_ARM64_REG_X30))
    def hook(self,u,pc,size,data):
        name=self.shims.get(pc,self.stubs.get(pc));a=[u.reg_read(r) for r in (UC_ARM64_REG_X0,UC_ARM64_REG_X1,UC_ARM64_REG_X2,UC_ARM64_REG_X3)]
        if name in ('malloc','_malloc','_calloc'):
            n=a[0]*(a[1] if name=='_calloc' else 1);assert 0<n<0x1000000,(name,n)
            p=self.heap;self.heap=(p+n+15)&~15;assert self.heap<0x7000000
            self.u.mem_write(p,bytes(n));self.allocations[p]=n;self.peak=max(self.peak,sum(self.allocations.values()));self.ret(p)
        elif name in ('free','_free'):
            if a[0]:assert a[0] in self.allocations,('invalid/double free',hex(a[0]),hex(pc));del self.allocations[a[0]]
            self.ret()
        elif name in ('_memcpy','_memmove','___memcpy_chk','___memmove_chk'):
            u.mem_write(a[0],bytes(u.mem_read(a[1],a[2])));self.ret(a[0])
        elif name in ('_memset','___memset_chk'):u.mem_write(a[0],bytes([a[1]&255])*a[2]);self.ret(a[0])
        elif name=='_bzero':u.mem_write(a[0],bytes(a[1]));self.ret()
        else:raise RuntimeError(f'Native dependency {name} at {pc:x}: {a}; '+(self.cstr(a[3]) if name=='___assert_rtn' else ''))
    def call(self,pc,*args):
        self.u.reg_write(UC_ARM64_REG_SP,0x7ff0000);self.u.reg_write(UC_ARM64_REG_LR,0x7fff000)
        for r,a in zip((UC_ARM64_REG_X0,UC_ARM64_REG_X1,UC_ARM64_REG_X2,UC_ARM64_REG_X3,UC_ARM64_REG_X4),args):self.u.reg_write(r,a)
        self.u.emu_start(pc,0x7fff000,count=10000000)
        assert self.u.reg_read(UC_ARM64_REG_PC)==0x7fff000,hex(self.u.reg_read(UC_ARM64_REG_PC))
        return self.u.reg_read(UC_ARM64_REG_X0)
    def floating(self):return struct.unpack('<f',struct.pack('<I',self.u.reg_read(UC_ARM64_REG_S0)))[0]

def check(vm,path):
    f=parse_fumen(str(path));data=path.read_bytes();assert len(data)<0x20000
    address=0x4000000;lane=0x4020000
    vm.u.mem_write(address,data);vm.u.mem_write(lane,bytes(0x10000));vm.heap=0x4100000;vm.peak=0
    assert not vm.allocations
    vm.call(0xeacf50,lane,address+432)
    header=vm.call(0xead104,lane,address);assert header==address+432
    cursor=header+88
    for i,m in enumerate(f.measures):
        cursor=vm.call(0xead600,lane,cursor)
    assert cursor==address+len(data),(str(path),cursor-address,len(data))
    start=vm.read(lane+0xf3e0);end=vm.read(lane+0xf3e8)
    assert (end-start)//8==len(f.measures)
    counts=collections.Counter();max_timing_error=0
    for i,m in enumerate(f.measures):
        measure=vm.read(start+i*8);assert vm.read(measure+0x9c,4)==int(i>=300)
        branches=vm.read(measure+0xb0)
        for b,name in enumerate(('normal','professional','master')):
            vm.call(0xeb83f4,measure,b)
            gogo=bool(m.padding2&(1<<b)) if m.padding2&0xffff0000==0x544c0000 else m.gogo
            assert vm.call(0xeb8208,measure)==int(gogo)
            bar=bool(m.padding2&(1<<(b+3))) if m.padding2&0xffff0000==0x544c0000 else m.barline
            assert vm.call(0xeb825c,measure)==int(bar)
            branch=vm.read(branches+b*8);notes=vm.read(branch+0x18);note_end=vm.read(branch+0x20)
            expected=m.branches[name].notes;assert (note_end-notes)//8==len(expected)
            for n,e in enumerate(expected):
                note=vm.read(notes+n*8);at=struct.unpack('<f',vm.u.mem_read(note+0x14,4))[0]
                delta=abs(at-(m.offset_start+240000/m.bpm+e.pos));max_timing_error=max(max_timing_error,delta)
                assert delta<.06,(str(path),i,n,delta)
                assert bool(vm.read(note+0x1d,1))==gogo,(path,i,name,n,'gogo')
                counts[name]+=1
    peak=vm.peak;vm.call(0xead34c,lane);vm.call(0xeacff0,lane)
    assert not vm.allocations,('Native dispose leaked allocations',len(vm.allocations),list(vm.allocations.items())[:5])
    return {'file':path.name,'native_measures':len(f.measures),'native_note_counts':dict(counts),'max_native_timing_error_ms':max_timing_error,
            'heap_overflow_measures':max(0,len(f.measures)-300),'peak_probe_heap_bytes':peak,'load_and_dispose':'PASS','device_playthrough':'NOT RUN'}

VM=None
REPORT_DIR=None
def init(binary,out):
    global VM,REPORT_DIR
    VM=Native(Path(binary).read_bytes());REPORT_DIR=Path(out);REPORT_DIR.mkdir(exist_ok=True)
def worker(path):
    path=Path(path);result=check(VM,path);result['sha256']=hashlib.sha256(path.read_bytes()).hexdigest()
    (REPORT_DIR/(path.stem+'.json')).write_text(json.dumps(result,indent=2)+'\n')
    return result

def main(binary,folder,out):
    folder=Path(folder);paths=[folder] if folder.is_file() else sorted(folder.rglob('*.bin'));results=[]
    if len(paths)==1:
        results=[check(Native(Path(binary).read_bytes()),paths[0])];print(f'1/1 {paths[0].name} PASS')
    else:
        with concurrent.futures.ProcessPoolExecutor(max_workers=3,initializer=init,initargs=(binary,str(Path(out).with_suffix('')))) as pool:
            for i,result in enumerate(pool.map(worker,paths),1):
                results.append(result);print(f'{i}/{len(paths)} {result["file"]} PASS',flush=True)
    Path(out).write_text(json.dumps({'method':__doc__,'binary_sha256':hashlib.sha256(Path(binary).read_bytes()).hexdigest(),'charts':results},indent=2)+'\n')

if __name__=='__main__':main(*sys.argv[1:])
