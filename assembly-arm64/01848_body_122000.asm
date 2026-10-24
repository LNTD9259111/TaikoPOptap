
; body_122000$$Init | RVA 0xf5db38
; void body_122000__Init (body_122000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5db38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5db3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5db40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5db44  fd830091  add       x29, sp, #0x20
00f5db48  f30300aa  mov       x19, x0
00f5db4c  34100190  adrp      x20, #0x3161000
00f5db50  882a6339  ldrb      w8, [x20, #0x8ca]
00f5db54  b50001d0  adrp      x21, #0x2f73000
00f5db58  b5022d91  add       x21, x21, #0xb40
00f5db5c  c8000037  tbnz      w8, #0, #0xf5db74
00f5db60  a00001d0  adrp      x0, #0x2f73000
00f5db64  00002d91  add       x0, x0, #0xb40
00f5db68  e896fd97  bl        #0xec3708 ; native_ec3708
00f5db6c  28008052  mov       w8, #1
00f5db70  882a2339  strb      w8, [x20, #0x8ca]
00f5db74  a80240f9  ldr       x8, [x21]
00f5db78  681200f9  str       x8, [x19, #0x20]
00f5db7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5db80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5db84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5db88  c0035fd6  ret       

; body_122000$$Add | RVA 0xf5db8c
; void body_122000__Add (body_122000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5db8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5db90  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5db94  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5db98  fd830091  add       x29, sp, #0x20
00f5db9c  f30301aa  mov       x19, x1
00f5dba0  f40300aa  mov       x20, x0
00f5dba4  35100190  adrp      x21, #0x3161000
00f5dba8  a82e6339  ldrb      w8, [x21, #0x8cb]
00f5dbac  c8000037  tbnz      w8, #0, #0xf5dbc4
00f5dbb0  c0ff00b0  adrp      x0, #0x2f56000
00f5dbb4  00a03591  add       x0, x0, #0xd68
00f5dbb8  d496fd97  bl        #0xec3708 ; native_ec3708
00f5dbbc  28008052  mov       w8, #1
00f5dbc0  a82e2339  strb      w8, [x21, #0x8cb]
00f5dbc4  800e40f9  ldr       x0, [x20, #0x18]
00f5dbc8  a00300b4  cbz       x0, #0xf5dc3c
00f5dbcc  c8ff00b0  adrp      x8, #0x2f56000
00f5dbd0  08a13591  add       x8, x8, #0xd68
00f5dbd4  080140f9  ldr       x8, [x8]
00f5dbd8  091c40b9  ldr       w9, [x0, #0x1c]
00f5dbdc  29050011  add       w9, w9, #1
00f5dbe0  091c00b9  str       w9, [x0, #0x1c]
00f5dbe4  090840f9  ldr       x9, [x0, #0x10]
00f5dbe8  a90200b4  cbz       x9, #0xf5dc3c
00f5dbec  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5dbf0  2b1940b9  ldr       w11, [x9, #0x18]
00f5dbf4  5f010b6b  cmp       w10, w11
00f5dbf8  22010054  b.hs      #0xf5dc1c
00f5dbfc  48050011  add       w8, w10, #1
00f5dc00  081800b9  str       w8, [x0, #0x18]
00f5dc04  280d0a8b  add       x8, x9, x10, lsl #3
00f5dc08  131100f9  str       x19, [x8, #0x20]
00f5dc0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5dc10  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5dc14  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5dc18  c0035fd6  ret       
00f5dc1c  081140f9  ldr       x8, [x8, #0x20]
00f5dc20  086140f9  ldr       x8, [x8, #0xc0]
00f5dc24  023940f9  ldr       x2, [x8, #0x70]
00f5dc28  e10313aa  mov       x1, x19
00f5dc2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5dc30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5dc34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5dc38  16182814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5dc3c  4797fd97  bl        #0xec3958 ; native_ec3958

; body_122000$$Clear | RVA 0xf5dc40
; void body_122000__Clear (body_122000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5dc40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5dc44  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5dc48  fd430091  add       x29, sp, #0x10
00f5dc4c  f30300aa  mov       x19, x0
00f5dc50  34100190  adrp      x20, #0x3161000
00f5dc54  88326339  ldrb      w8, [x20, #0x8cc]
00f5dc58  c8000037  tbnz      w8, #0, #0xf5dc70
00f5dc5c  c0ff00b0  adrp      x0, #0x2f56000
00f5dc60  00e03591  add       x0, x0, #0xd78
00f5dc64  a996fd97  bl        #0xec3708 ; native_ec3708
00f5dc68  28008052  mov       w8, #1
00f5dc6c  88322339  strb      w8, [x20, #0x8cc]
00f5dc70  680e40f9  ldr       x8, [x19, #0x18]
00f5dc74  e80100b4  cbz       x8, #0xf5dcb0
00f5dc78  02254329  ldp       w2, w9, [x8, #0x18]
00f5dc7c  29050011  add       w9, w9, #1
00f5dc80  1f250329  stp       wzr, w9, [x8, #0x18]
00f5dc84  5f040071  cmp       w2, #1
00f5dc88  eb000054  b.lt      #0xf5dca4
00f5dc8c  000940f9  ldr       x0, [x8, #0x10]
00f5dc90  01008052  mov       w1, #0
00f5dc94  030080d2  mov       x3, #0
00f5dc98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5dc9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5dca0  8e2f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5dca4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5dca8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5dcac  c0035fd6  ret       
00f5dcb0  2a97fd97  bl        #0xec3958 ; native_ec3958

; body_122000$$.ctor | RVA 0xf5dcb4
; void body_122000___ctor (body_122000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5dcb4  010080d2  mov       x1, #0
00f5dcb8  25210614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
