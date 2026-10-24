
; body_110000$$Init | RVA 0xf5cf18
; void body_110000__Init (body_110000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5cf18  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5cf1c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5cf20  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5cf24  fd830091  add       x29, sp, #0x20
00f5cf28  f30300aa  mov       x19, x0
00f5cf2c  341001b0  adrp      x20, #0x3161000
00f5cf30  88ca6239  ldrb      w8, [x20, #0x8b2]
00f5cf34  b50001f0  adrp      x21, #0x2f73000
00f5cf38  b5022c91  add       x21, x21, #0xb00
00f5cf3c  c8000037  tbnz      w8, #0, #0xf5cf54
00f5cf40  a00001f0  adrp      x0, #0x2f73000
00f5cf44  00002c91  add       x0, x0, #0xb00
00f5cf48  f099fd97  bl        #0xec3708 ; native_ec3708
00f5cf4c  28008052  mov       w8, #1
00f5cf50  88ca2239  strb      w8, [x20, #0x8b2]
00f5cf54  a80240f9  ldr       x8, [x21]
00f5cf58  681200f9  str       x8, [x19, #0x20]
00f5cf5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5cf60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5cf64  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5cf68  c0035fd6  ret       

; body_110000$$Add | RVA 0xf5cf6c
; void body_110000__Add (body_110000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5cf6c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5cf70  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5cf74  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5cf78  fd830091  add       x29, sp, #0x20
00f5cf7c  f30301aa  mov       x19, x1
00f5cf80  f40300aa  mov       x20, x0
00f5cf84  351001b0  adrp      x21, #0x3161000
00f5cf88  a8ce6239  ldrb      w8, [x21, #0x8b3]
00f5cf8c  c8000037  tbnz      w8, #0, #0xf5cfa4
00f5cf90  c0ff00d0  adrp      x0, #0x2f56000
00f5cf94  00a03591  add       x0, x0, #0xd68
00f5cf98  dc99fd97  bl        #0xec3708 ; native_ec3708
00f5cf9c  28008052  mov       w8, #1
00f5cfa0  a8ce2239  strb      w8, [x21, #0x8b3]
00f5cfa4  800e40f9  ldr       x0, [x20, #0x18]
00f5cfa8  a00300b4  cbz       x0, #0xf5d01c
00f5cfac  c8ff00d0  adrp      x8, #0x2f56000
00f5cfb0  08a13591  add       x8, x8, #0xd68
00f5cfb4  080140f9  ldr       x8, [x8]
00f5cfb8  091c40b9  ldr       w9, [x0, #0x1c]
00f5cfbc  29050011  add       w9, w9, #1
00f5cfc0  091c00b9  str       w9, [x0, #0x1c]
00f5cfc4  090840f9  ldr       x9, [x0, #0x10]
00f5cfc8  a90200b4  cbz       x9, #0xf5d01c
00f5cfcc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5cfd0  2b1940b9  ldr       w11, [x9, #0x18]
00f5cfd4  5f010b6b  cmp       w10, w11
00f5cfd8  22010054  b.hs      #0xf5cffc
00f5cfdc  48050011  add       w8, w10, #1
00f5cfe0  081800b9  str       w8, [x0, #0x18]
00f5cfe4  280d0a8b  add       x8, x9, x10, lsl #3
00f5cfe8  131100f9  str       x19, [x8, #0x20]
00f5cfec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5cff0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5cff4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5cff8  c0035fd6  ret       
00f5cffc  081140f9  ldr       x8, [x8, #0x20]
00f5d000  086140f9  ldr       x8, [x8, #0xc0]
00f5d004  023940f9  ldr       x2, [x8, #0x70]
00f5d008  e10313aa  mov       x1, x19
00f5d00c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d010  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d014  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d018  1e1b2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5d01c  4f9afd97  bl        #0xec3958 ; native_ec3958

; body_110000$$Clear | RVA 0xf5d020
; void body_110000__Clear (body_110000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d020  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5d024  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5d028  fd430091  add       x29, sp, #0x10
00f5d02c  f30300aa  mov       x19, x0
00f5d030  34100190  adrp      x20, #0x3161000
00f5d034  88d26239  ldrb      w8, [x20, #0x8b4]
00f5d038  c8000037  tbnz      w8, #0, #0xf5d050
00f5d03c  c0ff00b0  adrp      x0, #0x2f56000
00f5d040  00e03591  add       x0, x0, #0xd78
00f5d044  b199fd97  bl        #0xec3708 ; native_ec3708
00f5d048  28008052  mov       w8, #1
00f5d04c  88d22239  strb      w8, [x20, #0x8b4]
00f5d050  680e40f9  ldr       x8, [x19, #0x18]
00f5d054  e80100b4  cbz       x8, #0xf5d090
00f5d058  02254329  ldp       w2, w9, [x8, #0x18]
00f5d05c  29050011  add       w9, w9, #1
00f5d060  1f250329  stp       wzr, w9, [x8, #0x18]
00f5d064  5f040071  cmp       w2, #1
00f5d068  eb000054  b.lt      #0xf5d084
00f5d06c  000940f9  ldr       x0, [x8, #0x10]
00f5d070  01008052  mov       w1, #0
00f5d074  030080d2  mov       x3, #0
00f5d078  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d07c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d080  96324214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5d084  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d088  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d08c  c0035fd6  ret       
00f5d090  329afd97  bl        #0xec3958 ; native_ec3958

; body_110000$$.ctor | RVA 0xf5d094
; void body_110000___ctor (body_110000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d094  010080d2  mov       x1, #0
00f5d098  2d240614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
