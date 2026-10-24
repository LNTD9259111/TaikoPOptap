
; body_120000$$Init | RVA 0xf5d9b4
; void body_120000__Init (body_120000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d9b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d9b8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d9bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d9c0  fd830091  add       x29, sp, #0x20
00f5d9c4  f30300aa  mov       x19, x0
00f5d9c8  34100190  adrp      x20, #0x3161000
00f5d9cc  881e6339  ldrb      w8, [x20, #0x8c7]
00f5d9d0  b50001d0  adrp      x21, #0x2f73000
00f5d9d4  b5e22c91  add       x21, x21, #0xb38
00f5d9d8  c8000037  tbnz      w8, #0, #0xf5d9f0
00f5d9dc  a00001d0  adrp      x0, #0x2f73000
00f5d9e0  00e02c91  add       x0, x0, #0xb38
00f5d9e4  4997fd97  bl        #0xec3708 ; native_ec3708
00f5d9e8  28008052  mov       w8, #1
00f5d9ec  881e2339  strb      w8, [x20, #0x8c7]
00f5d9f0  a80240f9  ldr       x8, [x21]
00f5d9f4  681200f9  str       x8, [x19, #0x20]
00f5d9f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d9fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5da00  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5da04  c0035fd6  ret       

; body_120000$$Add | RVA 0xf5da08
; void body_120000__Add (body_120000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5da08  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5da0c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5da10  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5da14  fd830091  add       x29, sp, #0x20
00f5da18  f30301aa  mov       x19, x1
00f5da1c  f40300aa  mov       x20, x0
00f5da20  35100190  adrp      x21, #0x3161000
00f5da24  a8226339  ldrb      w8, [x21, #0x8c8]
00f5da28  c8000037  tbnz      w8, #0, #0xf5da40
00f5da2c  c0ff00b0  adrp      x0, #0x2f56000
00f5da30  00a03591  add       x0, x0, #0xd68
00f5da34  3597fd97  bl        #0xec3708 ; native_ec3708
00f5da38  28008052  mov       w8, #1
00f5da3c  a8222339  strb      w8, [x21, #0x8c8]
00f5da40  800e40f9  ldr       x0, [x20, #0x18]
00f5da44  a00300b4  cbz       x0, #0xf5dab8
00f5da48  c8ff00b0  adrp      x8, #0x2f56000
00f5da4c  08a13591  add       x8, x8, #0xd68
00f5da50  080140f9  ldr       x8, [x8]
00f5da54  091c40b9  ldr       w9, [x0, #0x1c]
00f5da58  29050011  add       w9, w9, #1
00f5da5c  091c00b9  str       w9, [x0, #0x1c]
00f5da60  090840f9  ldr       x9, [x0, #0x10]
00f5da64  a90200b4  cbz       x9, #0xf5dab8
00f5da68  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5da6c  2b1940b9  ldr       w11, [x9, #0x18]
00f5da70  5f010b6b  cmp       w10, w11
00f5da74  22010054  b.hs      #0xf5da98
00f5da78  48050011  add       w8, w10, #1
00f5da7c  081800b9  str       w8, [x0, #0x18]
00f5da80  280d0a8b  add       x8, x9, x10, lsl #3
00f5da84  131100f9  str       x19, [x8, #0x20]
00f5da88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5da8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5da90  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5da94  c0035fd6  ret       
00f5da98  081140f9  ldr       x8, [x8, #0x20]
00f5da9c  086140f9  ldr       x8, [x8, #0xc0]
00f5daa0  023940f9  ldr       x2, [x8, #0x70]
00f5daa4  e10313aa  mov       x1, x19
00f5daa8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5daac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5dab0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5dab4  77182814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5dab8  a897fd97  bl        #0xec3958 ; native_ec3958

; body_120000$$Clear | RVA 0xf5dabc
; void body_120000__Clear (body_120000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5dabc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5dac0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5dac4  fd430091  add       x29, sp, #0x10
00f5dac8  f30300aa  mov       x19, x0
00f5dacc  34100190  adrp      x20, #0x3161000
00f5dad0  88266339  ldrb      w8, [x20, #0x8c9]
00f5dad4  c8000037  tbnz      w8, #0, #0xf5daec
00f5dad8  c0ff00b0  adrp      x0, #0x2f56000
00f5dadc  00e03591  add       x0, x0, #0xd78
00f5dae0  0a97fd97  bl        #0xec3708 ; native_ec3708
00f5dae4  28008052  mov       w8, #1
00f5dae8  88262339  strb      w8, [x20, #0x8c9]
00f5daec  680e40f9  ldr       x8, [x19, #0x18]
00f5daf0  e80100b4  cbz       x8, #0xf5db2c
00f5daf4  02254329  ldp       w2, w9, [x8, #0x18]
00f5daf8  29050011  add       w9, w9, #1
00f5dafc  1f250329  stp       wzr, w9, [x8, #0x18]
00f5db00  5f040071  cmp       w2, #1
00f5db04  eb000054  b.lt      #0xf5db20
00f5db08  000940f9  ldr       x0, [x8, #0x10]
00f5db0c  01008052  mov       w1, #0
00f5db10  030080d2  mov       x3, #0
00f5db14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5db18  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5db1c  ef2f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5db20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5db24  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5db28  c0035fd6  ret       
00f5db2c  8b97fd97  bl        #0xec3958 ; native_ec3958

; body_120000$$.ctor | RVA 0xf5db30
; void body_120000___ctor (body_120000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5db30  010080d2  mov       x1, #0
00f5db34  86210614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
