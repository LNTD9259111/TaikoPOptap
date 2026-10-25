"""v4: one background serialization per normal save, shared by both files/cloud.

Version-locked to v3. Keep XML/encryption/file formats, IDs and existing fixes.
Cloud publication stays on the original async continuation (Unity context).
"""
import hashlib,json,sys
from pathlib import Path
from native_patch import Patcher

def build(blob):
 prior=json.loads(Path('builds/library-fixes-v3/reports/runtime-patches.json').read_text())
 assert hashlib.sha256(blob).hexdigest()==prior['sha256'],'Requires exact pre-signing v3 binary'
 p=Patcher.__new__(Patcher);p.base=blob;p.data=bytearray(blob);p.pos=int(prior['cave_end'],16);p.changes=[];p.symbols={}
 assert not any(blob[p.pos:0x3f00])
 # PlayDataManager sizeof=0x2e8; the last declared field is bool at 0x2e0.
 # Use one zero-initialized tail-padding byte for pending saves; no GC references.
 gate=p.add_code('coalesce_saves_while_worker_active','''
 cbz w8, start
 mov w8,#1; strb w8,[x19,#0x2e1]; b 0x1121144
 start: strb wzr,[x19,#0x2e1]; b 0x1120f68
 ''')
 for a in (0x1120e74,0x1120f44,0x1120f64):p.asm(a,f'b {gate}','save gate '+hex(a))
 # The original async state machine has launched Task.Run at this point.
 # Do not serialize on the UI thread or reset busy while the worker is active.
 p.asm(0x11210bc,'b 0x1121144','return after scheduling, omit duplicate foreground XML')
 # The state machine no longer needs the original save filename after copying
 # it into the closure. Keep the closure rooted in that reference-typed field.
 p.hook(0x1127e70,'retain_worker_result_carrier','''
 str x20,[x19,#0x30]; cbz x21,invalid; b 0x1127e74
 invalid: b 0x1127fa0
 ''')
 # Root a real SaveData[1] snapshot in the closure's owner-reference slot.
 # Both PlayDataManager.saveData and array element 0 start at +0x20, so the
 # unchanged worker reads the snapshot. Its struct references are GC-described.
 p.hook(0x1127eac,'capture_save_struct_before_worker','''
 ldr x0,[x21,#0x2b8]; ldr x0,[x0]; mov w1,#1; bl 0xec3784
 str x0,[x20,#0x10]; add x0,x0,#0x20
 add x1,x21,#0x20; mov w2,#0x1e0; bl 0x27f5bc0
 ldr x0,[x22]; b 0x1127eb0
 ''')
 # SaveObjectInfo<SaveData> delegates directly to settingDataProcessbyte<SaveData>.
 # Its bytes are identical in format to the previous foreground cloud payload.
 p.hook(0x112759c,'retain_first_serialized_payload','''
 mov x20,x0; ldr x1,[x19,#0x18]; b 0x11275a0
 ''')
 p.hook(0x11275b0,'reuse_payload_for_backup_and_cloud','''
 str x20,[x19,#0x18]; mov x0,x20; b 0x11275e8
 ''')
 # Drain a pending request on the next normal Unity Update. Tail-call the
 # original method, preserving its real unwind frame and avoiding nested saves.
 p.hook(0x1120050,'flush_pending_on_update','''
 ldrb w8,[x0,#0x2e0]; cbnz w8,done
 ldrb w8,[x0,#0x2e1]; cbz w8,done
 mov x1,#0; b 0x1120df8
 done: ret
 ''')
 finish=p.add_code('finish_background_save','''
 strb wzr,[x20,#0x2e0]; mov w8,#-2; b 0x1127f74
 ''')
 # Keep the potentially throwing cloud call INSIDE MoveNext's existing try
 # range/stack frame. Share its Action constructor call site via BLR x16.
 # Initial path uses Action..ctor; resumed completion uses SetBytes. x22=-1
 # identifies completion; the initial x22 is a real Action TypeInfo address.
 p.hook(0x1127ec8,'select_action_constructor','''
 adrp x16,0x1f03000; add x16,x16,#0x108
 mov x3,#0; b 0x1127ecc
 ''')
 p.asm(0x1127ecc,'blr x16','protected call: Action constructor or cloud SetBytes')
 p.hook(0x1127ed0,'return_from_protected_call',f'''
 cmn x22,#1; b.eq completed
 adrp x8,0x2f4d000; b 0x1127ed4
 completed: b {finish}
 ''')
 # After TaskAwaiter.GetResult, both local writes succeeded. Publish the same
 # bytes with the captured slot on the original Unity async continuation.
 p.hook(0x1127f70,'publish_completed_save','''
 ldr x20,[x19,#0x28]; cbz x20,null_error
 ldr x21,[x19,#0x30]; cbz x21,null_error
 ldr x8,[x20,#0x2c0]; cbz x8,null_error
 ldr x9,[x8,#0x10]; cbz x9,null_error
 ldr w10,[x9]; ldr w11,[x19,#0x40]; cmp w11,w10; b.hs bounds_error
 ldr x10,[x9,#0x10]; cmp x10,#2; b.ls bounds_error
 mul x11,x11,x10; add x8,x8,x11,lsl #3
 ldr x0,[x8,#0x30]; ldr x1,[x21,#0x18]; mov x2,#0
 adrp x16,0x1097000; add x16,x16,#0xd3c
 mov x22,#-1; b 0x1127ecc
 null_error: b 0x1127fa0
 bounds_error: b 0x1127fb0
 ''')
 # Retain existing async exception propagation, but do not leave busy stuck.
 p.hook(0x1128020,'release_save_gate_on_async_failure','''
 ldr x8,[x19,#0x28]; cbz x8,done
 strb wzr,[x8,#0x2e0]; strb wzr,[x8,#0x2e1]
 done: mov w8,#-2; b 0x1128024
 ''')
 report={'input_v3_binary_sha256':hashlib.sha256(blob).hexdigest(),'output_binary_sha256':hashlib.sha256(p.data).hexdigest(),'changes':p.changes,'symbols':p.symbols,'cave_end':hex(p.pos),
 'scope':'Normal SaveObjectAsync: one background XML/encryption pass, identical bytes for main/backup/cloud; cloud stays on original async continuation. Busy spans worker; pending requests coalesce and flush on the next Unity Update. Cloud invocation shares an existing protected MoveNext call site; async failure releases the gate without automatic retry loops. Explicit synchronous SaveObject unchanged.',
 'layout':'Recovered il2cpp.h compiled on 64-bit host: PlayDataManager sizeof 0x2e8, last field IsSaveProcessing at 0x2e0; pending byte uses tail padding 0x2e1. State-machine filename field is a GC-tracked reference reused for closure after paths copied.',
 'limits':'No iPhone profiling or thread scheduling verification. SaveData value copied into GC-described SaveData[1] before scheduling; nested arrays retain existing reference semantics and pending saves flush latest updates. Not an atomic filesystem replacement or new save format.'}
 return bytes(p.data),report
if __name__=='__main__':
 data,report=build(Path(sys.argv[1]).read_bytes());Path(sys.argv[2]).write_bytes(data);Path(sys.argv[2]+'.json').write_text(json.dumps(report,indent=2)+'\n')
