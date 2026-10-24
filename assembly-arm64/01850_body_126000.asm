
; body_126000$$Init | RVA 0xf5de40
; void body_126000__Init (body_126000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5de40  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5de44  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5de48  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5de4c  fd830091  add       x29, sp, #0x20
00f5de50  f30300aa  mov       x19, x0
00f5de54  34100190  adrp      x20, #0x3161000
00f5de58  88426339  ldrb      w8, [x20, #0x8d0]
00f5de5c  b50001d0  adrp      x21, #0x2f73000
00f5de60  b5422d91  add       x21, x21, #0xb50
00f5de64  c8000037  tbnz      w8, #0, #0xf5de7c
00f5de68  a00001d0  adrp      x0, #0x2f73000
00f5de6c  00402d91  add       x0, x0, #0xb50
00f5de70  2696fd97  bl        #0xec3708 ; native_ec3708
00f5de74  28008052  mov       w8, #1
00f5de78  88422339  strb      w8, [x20, #0x8d0]
00f5de7c  a80240f9  ldr       x8, [x21]
00f5de80  681200f9  str       x8, [x19, #0x20]
00f5de84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5de88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5de8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5de90  c0035fd6  ret       

; body_126000$$Add | RVA 0xf5de94
; void body_126000__Add (body_126000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5de94  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5de98  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5de9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5dea0  fd830091  add       x29, sp, #0x20
00f5dea4  f30301aa  mov       x19, x1
00f5dea8  f40300aa  mov       x20, x0
00f5deac  35100190  adrp      x21, #0x3161000
00f5deb0  a8466339  ldrb      w8, [x21, #0x8d1]
00f5deb4  c8000037  tbnz      w8, #0, #0xf5decc
00f5deb8  c0ff00b0  adrp      x0, #0x2f56000
00f5debc  00a03591  add       x0, x0, #0xd68
00f5dec0  1296fd97  bl        #0xec3708 ; native_ec3708
00f5dec4  28008052  mov       w8, #1
00f5dec8  a8462339  strb      w8, [x21, #0x8d1]
00f5decc  800e40f9  ldr       x0, [x20, #0x18]
00f5ded0  a00300b4  cbz       x0, #0xf5df44
00f5ded4  c8ff00b0  adrp      x8, #0x2f56000
00f5ded8  08a13591  add       x8, x8, #0xd68
00f5dedc  080140f9  ldr       x8, [x8]
00f5dee0  091c40b9  ldr       w9, [x0, #0x1c]
00f5dee4  29050011  add       w9, w9, #1
00f5dee8  091c00b9  str       w9, [x0, #0x1c]
00f5deec  090840f9  ldr       x9, [x0, #0x10]
00f5def0  a90200b4  cbz       x9, #0xf5df44
00f5def4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5def8  2b1940b9  ldr       w11, [x9, #0x18]
00f5defc  5f010b6b  cmp       w10, w11
00f5df00  22010054  b.hs      #0xf5df24
00f5df04  48050011  add       w8, w10, #1
00f5df08  081800b9  str       w8, [x0, #0x18]
00f5df0c  280d0a8b  add       x8, x9, x10, lsl #3
00f5df10  131100f9  str       x19, [x8, #0x20]
00f5df14  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5df18  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5df1c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5df20  c0035fd6  ret       
00f5df24  081140f9  ldr       x8, [x8, #0x20]
00f5df28  086140f9  ldr       x8, [x8, #0xc0]
00f5df2c  023940f9  ldr       x2, [x8, #0x70]
00f5df30  e10313aa  mov       x1, x19
00f5df34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5df38  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5df3c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5df40  54172814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5df44  8596fd97  bl        #0xec3958 ; native_ec3958

; body_126000$$Clear | RVA 0xf5df48
; void body_126000__Clear (body_126000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5df48  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5df4c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5df50  fd430091  add       x29, sp, #0x10
00f5df54  f30300aa  mov       x19, x0
00f5df58  34100190  adrp      x20, #0x3161000
00f5df5c  884a6339  ldrb      w8, [x20, #0x8d2]
00f5df60  c8000037  tbnz      w8, #0, #0xf5df78
00f5df64  c0ff00b0  adrp      x0, #0x2f56000
00f5df68  00e03591  add       x0, x0, #0xd78
00f5df6c  e795fd97  bl        #0xec3708 ; native_ec3708
00f5df70  28008052  mov       w8, #1
00f5df74  884a2339  strb      w8, [x20, #0x8d2]
00f5df78  680e40f9  ldr       x8, [x19, #0x18]
00f5df7c  e80100b4  cbz       x8, #0xf5dfb8
00f5df80  02254329  ldp       w2, w9, [x8, #0x18]
00f5df84  29050011  add       w9, w9, #1
00f5df88  1f250329  stp       wzr, w9, [x8, #0x18]
00f5df8c  5f040071  cmp       w2, #1
00f5df90  eb000054  b.lt      #0xf5dfac
00f5df94  000940f9  ldr       x0, [x8, #0x10]
00f5df98  01008052  mov       w1, #0
00f5df9c  030080d2  mov       x3, #0
00f5dfa0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5dfa4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5dfa8  cc2e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5dfac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5dfb0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5dfb4  c0035fd6  ret       
00f5dfb8  6896fd97  bl        #0xec3958 ; native_ec3958

; body_126000$$.ctor | RVA 0xf5dfbc
; void body_126000___ctor (body_126000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5dfbc  010080d2  mov       x1, #0
00f5dfc0  63200614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
