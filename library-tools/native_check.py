"""Exercise patched ARM64 option paths and original option cycling under Unicorn.

Managed allocation/string creation are host shims. This does NOT run Unity/iOS.
"""
import json
import hashlib
import struct
import sys
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/'song-tools'))
from native_probe import Probe
from native_patch import UI_TO_CODE,SPEEDS,CODE_TO_ICON
from unicorn import UC_HOOK_CODE
from unicorn.arm64_const import *

class VM(Probe):
    def __init__(self,blob):
        super().__init__(blob);self.allocated=[];self.alloc_types={0x5000000:8,0x5000100:1,0x5000200:4}
    def get(self,r):return self.u.reg_read(r)
    def put(self,r,v):self.u.reg_write(r,v&((1<<64)-1))
    def word(self,p,v,size=8):self.u.mem_write(p,int(v).to_bytes(size,'little'))
    def read(self,p,size=8):return int.from_bytes(self.u.mem_read(p,size),'little')
    def hook(self,u,pc,size,data):
        if pc==0xec3784:
            klass=self.get(UC_ARM64_REG_X0);n=self.get(UC_ARM64_REG_X1)
            width=self.alloc_types[klass];ptr=self.heap;self.heap=(ptr+32+n*width+15)&~15
            u.mem_write(ptr,bytes(32+n*width));self.word(ptr,klass);self.word(ptr+24,n)
            self.allocated.append((ptr,n,width));self.ret(ptr);return
        if pc==31400840:
            text=bytes(u.mem_read(self.get(UC_ARM64_REG_X0),self.get(UC_ARM64_REG_X1))).decode()
            ptr=self.heap;payload=text.encode('utf-16le');self.heap=(ptr+22+len(payload)+15)&~15
            self.word(ptr+16,len(text),4);u.mem_write(ptr+20,payload+b'\0\0');self.ret(ptr);return
        if pc==0xec3708:self.ret();return
        if pc in (0xec3958,0xec3964):raise AssertionError('Native null/bounds exception')
        if pc==0x19638f4:
            items=self.read(self.get(UC_ARM64_REG_X0)+16);index=self.get(UC_ARM64_REG_X1)
            assert index<self.read(items+24);self.ret(self.read(items+32+index*8));return
        if pc==0x13efed0:
            a,b,c=[self.get(r)&0xffffffff for r in (UC_ARM64_REG_X0,UC_ARM64_REG_X1,UC_ARM64_REG_X2)]
            a,b,c=[v-(1<<32) if v>=1<<31 else v for v in (a,b,c)];self.ret(min(c,max(b,a)));return
        super().hook(u,pc,size,data)
    def run(self,start,end,regs=None,count=200000):
        for reg,val in (regs or {}).items():self.put(reg,val)
        self.u.emu_start(start,end,count=count)
        assert self.get(UC_ARM64_REG_PC)==end,(hex(self.get(UC_ARM64_REG_PC)),hex(end))

def main(binary,report,manifest=None):
    vm=VM(Path(binary).read_bytes());u=vm.u
    obj=0x5100000;lst=obj+0x1000;items=obj+0x2000;opt=obj+0x3000;strarr=obj+0x4000;boolarr=obj+0x5000
    vm.word(obj+0xe8,lst);vm.word(lst+0x10,items);vm.word(items+24,7);vm.word(items+0x30,opt)
    vm.word(opt+0x28,strarr);vm.word(strarr,0x5000000);vm.word(strarr+24,4)
    vm.word(opt+0x38,boolarr);vm.word(boolarr,0x5000100);vm.word(boolarr+24,4)
    vm.put(UC_ARM64_REG_SP,0x7ff0000)
    vm.run(0x1026704,0x1026708,{UC_ARM64_REG_X27:obj})
    keys=vm.read(opt+0x28);enabled=vm.read(opt+0x38)
    assert vm.read(keys+24)==vm.read(enabled+24)==15
    assert bytes(u.mem_read(enabled+32,15))==bytes([1])*15
    for i in range(15):
        s=vm.read(keys+32+i*8);n=vm.read(s+16,4)
        assert bytes(u.mem_read(s+20,2*n)).decode('utf-16le')==f'mod_speed_{i:02}'
    results=[]
    for index,(code,speed) in enumerate(zip(UI_TO_CODE,SPEEDS)):
        vm.call(0x1020ec4,obj,2,index,0);assert vm.read(obj+0x5c,4)==code
        assert vm.call(0x1020ca8,obj,2,0)==index
        vm.run(0x1020e90,0x1020eb8,{UC_ARM64_REG_X20:obj,UC_ARM64_REG_X19:index});assert vm.read(obj+0x5c,4)==code
        vm.run(0x10227d8,0x1022800,{UC_ARM64_REG_X19:obj,UC_ARM64_REG_X8:index});assert vm.read(obj+0x5c,4)==code
        vm.run(0x10c72d0,0x10c72f8,{UC_ARM64_REG_X8:code,UC_ARM64_REG_X19:obj})
        actual=struct.unpack('<f',u.mem_read(obj+0x64,4))[0];assert abs(actual-speed)<1e-6
        vm.word(opt+0x20,index,4)
        assert vm.call(0x1020a80,obj,opt,1,0)==(index+1)%15
        assert vm.call(0x1020a80,obj,opt,0xffffffff,0)==(index-1)%15
        vm.word(obj+0x14,code,4)
        vm.run(0x1122474,0x11224b8,{UC_ARM64_REG_X19:obj})
        # Execute the menu icon selection until its original PlayClip call.
        iconholder=obj+0x6000;iconflag=obj+0x7000;vm.word(iconholder+0x20,0x5109000);vm.word(iconflag,1,4)
        vm.run(0x10220d8,0x1022204,{UC_ARM64_REG_X19:obj,UC_ARM64_REG_X23:iconholder,UC_ARM64_REG_X24:iconflag})
        assert vm.get(UC_ARM64_REG_X1)==CODE_TO_ICON[code]
        # The gameplay/result icon uses a separate branch from the menu.
        iconarr=obj+0xa000;iconitem=obj+0xb000;settings=obj+0xc000
        vm.word(obj+0x30,iconarr);vm.word(iconarr+24,1);vm.word(iconarr+32,iconitem)
        vm.word(iconitem+0x28,obj+0xd000);vm.word(settings+12,code,4)
        vm.run(0x10bd254,0x10bd364 if code==0 else 0x10bd324,
               {UC_ARM64_REG_X19:obj,UC_ARM64_REG_X1:settings,UC_ARM64_REG_X23:0})
        if code:assert vm.get(UC_ARM64_REG_X1)==CODE_TO_ICON[code]
        results.append(dict(label='1x' if index==0 else f'{speed:.1f}x',stored_code=code,gameplay_float=actual,menu_index=index,icon=CODE_TO_ICON[code],cycle_both_directions='PASS'))
    for code in (-1,15,255):
        vm.word(obj+0x14,code&0xffffffff,4);vm.run(0x1122474,0x112234c,{UC_ARM64_REG_X19:obj})
    # Execute the original DataConst vector load, then the entire original reset loop.
    fields=0x5201000;klass=0x5200000
    vm.run(0x10ee444,0x10ee450,{UC_ARM64_REG_X8:fields});assert vm.read(fields+16,4)==2048
    vm.word(klass+0xb8,fields);vm.word(klass+0xe0,1,4);vm.word(0x2f48ae8,klass);vm.word(0x2f475f0,0x5000200)
    vm.call(0x1129340,obj,0);arr=vm.read(obj+0x108);assert vm.read(arr+24)==2048
    assert bytes(u.mem_read(arr+32,2048*4))==bytes(2048*4)
    # Full fresh-save score arrays must also expand; only their allocator is shimmed.
    vm.run(0x10ee450,0x10ee4a4,{UC_ARM64_REG_X8:fields})
    for i,(global_ptr,width) in enumerate([(0x2f46cb0,8),(0x2f47198,5),(0x2f46f18,40),(0x2f46f90,64),(0x2f47020,16),(0x2f46db8,1)]):
        array_type=0x5000300+i*0x100;vm.word(global_ptr,array_type);vm.alloc_types[array_type]=width
    savedata=0x5300000
    vm.run(0x1120a9c,0x7fff000,{UC_ARM64_REG_X0:savedata,UC_ARM64_REG_SP:0x7ff0000,UC_ARM64_REG_LR:0x7fff000},count=20000000)
    records=vm.read(savedata+0x38);music=vm.read(savedata+0x40)
    assert vm.read(records+24)==vm.read(music+24)==2048
    assert bytes(u.mem_read(music+32,2048*5))==bytes(2048*5)
    for i in range(2048):
        courses=vm.read(records+32+i*8);assert vm.read(courses+24)==5
        for course in range(5):
            for offset in (0,8):
                scores=vm.read(courses+32+course*40+offset)
                assert vm.read(scores+24)==vm.read(fields+0x40,4)
                assert bytes(u.mem_read(scores+32,vm.read(scores+24)*16))==bytes(vm.read(scores+24)*16)
    def string(ptr):
        return bytes(u.mem_read(ptr+20,vm.read(ptr+16,4)*2)).decode('utf-16le')
    players=obj+0xe000;vm.word(players+24,2);vm.word(obj+0x88,players)
    for start,end,register in [(0xf92174,0xf92198,UC_ARM64_REG_X19),(0xf92da0,0xf92dc4,UC_ARM64_REG_X22)]:
        vm.run(start,end,{register:obj})
        assert string(vm.read(obj+0x28))=='tl0001' and vm.read(players+0x24,4)==3
    vm.word(obj+0x128,players)
    vm.run(0xf92f0c,0xf92f40,{UC_ARM64_REG_X19:obj})
    assert string(vm.read(obj+0xc8))=='tl0001' and vm.read(players+0x24,4)==1
    duet_checks=0
    if manifest:
        songs=json.loads(Path(manifest).read_text())['songs'];courses=['Easy','Normal','Hard','Oni','Ura']
        loader=obj+0x10000;concat=obj+0x11000;vm.word(loader+0x90,players)
        for song in songs:
            vm.word(loader+0x38,song['uniqueId'],4)
            authored={(b['course'],b['player']) for b in song['blocks']}
            for course in range(5):
                for count in (1,2):
                    vm.word(loader+0x50,count,4)
                    for player in (0,1):
                        vm.word(players+0x24+player*0x2c,course,4)
                        vm.run(0x10bb8d4,0x10bb8d8,{UC_ARM64_REG_X0:concat,UC_ARM64_REG_X8:0x555555,
                               UC_ARM64_REG_X19:player,UC_ARM64_REG_X20:loader})
                        extension=vm.read(concat+0x48)
                        if count==2 and (courses[course],'P'+str(player+1)) in authored:
                            assert string(extension)==f'_{player+1}.bin'
                        else:assert extension==0x555555
                        duet_checks+=1
    data={'binary_sha256':hashlib.sha256(Path(binary).read_bytes()).hexdigest(),
        'environment':'Linux x86_64, Unicorn ARM64; managed allocator/string/List/Clamp shims; no Unity or iOS runtime',
        'choices':results,'old_saved_codes':{str(i):[1,2,3,4][i] for i in range(4)},'invalid_codes_rejected':[-1,15,255],
        'MusicMax_native_allocation_and_full_reset':2048,'fresh_save_record_arrays':{'songs':2048,'courses_each':5,'native_reset':'PASS'},
        'gameplay_and_result_speed_icons':'PASS',
        'tuning_and_development_song_fallbacks':'PASS: tl0001 / Oni, tl0001 / Normal',
        'duet_path_matrix_cases':duet_checks,'device_install_playthrough':'NOT RUN'}
    Path(report).write_text(json.dumps(data,indent=2)+'\n');print('PASS: 15 float speeds, mappings, cycles, labels, validation; original 2048-entry allocation/reset')

if __name__=='__main__':main(*sys.argv[1:])
