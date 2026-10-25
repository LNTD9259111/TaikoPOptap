"""Extend only the original SpeedTypes XML enum map, preserving old save names."""
import json,hashlib,sys
from pathlib import Path
from native_patch import Patcher

def build(blob):
 expected=json.loads(Path('builds/library-speed-v2/reports/UnityFramework.patch.json').read_text())['patched_binary_sha256']
 assert hashlib.sha256(blob).hexdigest()==expected
 p=Patcher.__new__(Patcher);p.base=blob;p.data=bytearray(blob);p.pos=0x2a00;p.changes=[];p.symbols={}
 assert not any(blob[p.pos:0x3f00])
 names=p.add_data('numeric_speed_names',b''.join(str(i).encode().ljust(4,b'\0') for i in range(5,15)))
 normal=p.add_data('normal_utf16','Normal'.encode('utf-16le'))
 p.hook(0x2318924,'extend_speed_xml_enum_map',f'''
  cbz x20, done
  ldr w8,[x20,#0x18]; cmp w8,#5; b.ne done
  mov w9,#0
  validate_values:
  add x10,x20,x9,lsl #3; ldr x10,[x10,#0x20]; cbz x10,done
  ldr x11,[x10,#0x20]; cmp x11,x9; b.ne done
  add w9,w9,#1; cmp w9,#5; b.lo validate_values
  mov w9,#1
  validate_x_names:
  add x10,x20,x9,lsl #3; ldr x10,[x10,#0x20]; ldr x10,[x10,#0x18]; cbz x10,done
  ldr w11,[x10,#0x10]; cmp w11,#2; b.ne done
  ldrh w11,[x10,#0x14]; cmp w11,#88; b.ne done
  ldrh w11,[x10,#0x16]; add w12,w9,#49; cmp w11,w12; b.ne done
  add w9,w9,#1; cmp w9,#4; b.lo validate_x_names
  ldr x10,[x20,#0x20]; ldr x10,[x10,#0x18]; cbz x10,done
  ldr w9,[x10,#0x10]; cmp w9,#6; b.ne done
  adr x11,{normal}; mov w9,#0
  validate_normal:
  add x12,x10,x9; ldrh w12,[x12,#0x14]; ldrh w13,[x11,x9]
  cmp w12,w13; b.ne done
  add w9,w9,#2; cmp w9,#12; b.lo validate_normal
  ldr x10,[x20,#0x40]; ldr x10,[x10,#0x18]; cbz x10,done
  ldr w9,[x10,#0x10]; cmp w9,#3; b.ne done
  ldrh w9,[x10,#0x14]; cmp w9,#78; b.ne done
  ldrh w9,[x10,#0x16]; cmp w9,#117; b.ne done
  ldrh w9,[x10,#0x18]; cmp w9,#109; b.ne done
  stp x23,x24,[sp,#-32]!; stp x25,x26,[sp,#16]
  ldr x0,[x20]; mov w1,#15; bl 0xec3784; mov x23,x0
  ldr x8,[x20,#0x20]; ldr x25,[x8]
  mov w24,#0
  copy_old:
  add x8,x20,x24,lsl #3; ldr x9,[x8,#0x20]
  add x8,x23,x24,lsl #3; str x9,[x8,#0x20]
  add w24,w24,#1; cmp w24,#5; b.lo copy_old
  str x23,[x19,#0x10]
  add_new:
  mov x0,x25; bl 0xec3944; mov x26,x0
  add x8,x23,x24,lsl #3; str x26,[x8,#0x20]
  sub w8,w24,#5; adr x0,{names}; add x0,x0,x8,lsl #2
  mov w1,#1; cmp w24,#10; cinc w1,w1,hs
  mov x2,#0; bl 0x1df2388
  stp x0,x0,[x26,#0x10]; str x24,[x26,#0x20]
  add w24,w24,#1; cmp w24,#15; b.lo add_new
  mov x20,x23
  ldp x25,x26,[sp,#16]; ldp x23,x24,[sp],#32
  done: str x20,[x19,#0x10]; b 0x2318928
 ''')
 return bytes(p.data),dict(base_sha256=expected,sha256=hashlib.sha256(p.data).hexdigest(),changes=p.changes,cave_end=hex(p.pos),scope='SpeedTypes XML mapping: preserve Normal/X2/X3/X4/Num; add numeric names 5..14 for Enum.Parse numeric roundtrip.')
if __name__=='__main__':
 data,report=build(Path(sys.argv[1]).read_bytes());Path(sys.argv[2]).write_bytes(data);Path(sys.argv[2]+'.json').write_text(json.dumps(report,indent=2))
