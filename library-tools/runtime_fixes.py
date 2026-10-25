"""Append reversible, version-locked save and cosmetic ownership patches to v2."""
import hashlib,json,sys
from pathlib import Path
from native_patch import Patcher
from save_fix import build as save_build

def build(blob):
 data,save=save_build(blob)
 p=Patcher.__new__(Patcher);p.base=data;p.data=bytearray(data);p.pos=int(save['cave_end'],16);p.changes=[];p.symbols={}
 # Both normal readers share this no-allocation helper. Preserve x0..x7 and LR.
 unlock=p.add_code('unlock_costumes_and_hit_sounds','''
 ldr x8,[x0,#0x1d0]; cbz x8,done
 ldr w9,[x8,#0x18]; cmp w9,#2; b.lo done
 mov w9,#0
 category:
 add x10,x8,x9,lsl #3; ldr x10,[x10,#0x20]; cbz x10,next_category
 ldr w11,[x10,#0x18]; cbz w11,next_category
 add x10,x10,#0x28; mov w12,#1
 item:
 ldrb w13,[x10]; cbnz w13,owned
 strb w12,[x10]; strb w12,[x0,#0x2b4]
 owned: add x10,x10,#16; subs w11,w11,#1; b.ne item
 next_category: add w9,w9,#1; cmp w9,#2; b.lo category
 done: ret
 ''')
 for address,ret in [(0x112481c,0x1124820),(0x1124830,0x1124834)]:
  p.hook(address,'unlock_reader_'+hex(address),f'''stp x29,x30,[sp,#-16]!; bl {unlock}; ldp x29,x30,[sp],#16; b {ret}''')
 # Only the nine v2 New entries: after native last-note/roll and FixWaitCount.
 # The original path then waits for the full audio, which has long tails here.
 p.hook(0xf96548,'new_songs_finish_after_chart','''
 ldr w8,[x19,#0xf8]; cbnz w8,original
 ldr x8,[x19,#0xa8]; cbz x8,original
 ldr w8,[x8,#0x64]; cmp w8,#1; b.ne original
 ldr x8,[x19,#0xb0]; cbz x8,original
 ldr w8,[x8,#0x38]; sub w8,w8,#1248; cmp w8,#8; b.hi original
 b 0xf96554
 original: mov x0,x19; b 0xf9654c
 ''')
 report={'base_v2_sha256':hashlib.sha256(blob).hexdigest(),'sha256':hashlib.sha256(p.data).hexdigest(),'save':save,'cosmetics_changes':p.changes,'cave_end':hex(p.pos),
 'cosmetics':'Set getTreasure on costume category 0 and hit-sound category 1 in existing arrays, mark dirty; retain timestamps, New flags and other categories. Reapplied by both normal readers after load; persisted by normal save flow.',
 'end_policy':'Only uniqueId 1248..1256, normal gameplay and endType=1: once original last-note/roll test and FixWaitCount pass, stop the remaining audio and proceed via original result path. Preview unchanged; other songs and tutorial/tuning retain original behavior.',
 'on_device':'NOT RUN'}
 return bytes(p.data),report
if __name__=='__main__':
 data,r=build(Path(sys.argv[1]).read_bytes());Path(sys.argv[2]).write_bytes(data);Path(sys.argv[2]+'.json').write_text(json.dumps(r,indent=2)+'\n')
