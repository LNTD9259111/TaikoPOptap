
; body_143000$$Init | RVA 0xf5ed68
; void body_143000__Init (body_143000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ed68  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5ed6c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5ed70  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5ed74  fd830091  add       x29, sp, #0x20
00f5ed78  f30300aa  mov       x19, x0
00f5ed7c  141001f0  adrp      x20, #0x3161000
00f5ed80  88ba6339  ldrb      w8, [x20, #0x8ee]
00f5ed84  b50001b0  adrp      x21, #0x2f73000
00f5ed88  b5822e91  add       x21, x21, #0xba0
00f5ed8c  c8000037  tbnz      w8, #0, #0xf5eda4
00f5ed90  a00001b0  adrp      x0, #0x2f73000
00f5ed94  00802e91  add       x0, x0, #0xba0
00f5ed98  5c92fd97  bl        #0xec3708 ; native_ec3708
00f5ed9c  28008052  mov       w8, #1
00f5eda0  88ba2339  strb      w8, [x20, #0x8ee]
00f5eda4  a80240f9  ldr       x8, [x21]
00f5eda8  681200f9  str       x8, [x19, #0x20]
00f5edac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5edb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5edb4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5edb8  c0035fd6  ret       

; body_143000$$Add | RVA 0xf5edbc
; void body_143000__Add (body_143000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5edbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5edc0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5edc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5edc8  fd830091  add       x29, sp, #0x20
00f5edcc  f30301aa  mov       x19, x1
00f5edd0  f40300aa  mov       x20, x0
00f5edd4  151001f0  adrp      x21, #0x3161000
00f5edd8  a8be6339  ldrb      w8, [x21, #0x8ef]
00f5eddc  c8000037  tbnz      w8, #0, #0xf5edf4
00f5ede0  c0ff0090  adrp      x0, #0x2f56000
00f5ede4  00a03591  add       x0, x0, #0xd68
00f5ede8  4892fd97  bl        #0xec3708 ; native_ec3708
00f5edec  28008052  mov       w8, #1
00f5edf0  a8be2339  strb      w8, [x21, #0x8ef]
00f5edf4  800e40f9  ldr       x0, [x20, #0x18]
00f5edf8  a00300b4  cbz       x0, #0xf5ee6c
00f5edfc  c8ff0090  adrp      x8, #0x2f56000
00f5ee00  08a13591  add       x8, x8, #0xd68
00f5ee04  080140f9  ldr       x8, [x8]
00f5ee08  091c40b9  ldr       w9, [x0, #0x1c]
00f5ee0c  29050011  add       w9, w9, #1
00f5ee10  091c00b9  str       w9, [x0, #0x1c]
00f5ee14  090840f9  ldr       x9, [x0, #0x10]
00f5ee18  a90200b4  cbz       x9, #0xf5ee6c
00f5ee1c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5ee20  2b1940b9  ldr       w11, [x9, #0x18]
00f5ee24  5f010b6b  cmp       w10, w11
00f5ee28  22010054  b.hs      #0xf5ee4c
00f5ee2c  48050011  add       w8, w10, #1
00f5ee30  081800b9  str       w8, [x0, #0x18]
00f5ee34  280d0a8b  add       x8, x9, x10, lsl #3
00f5ee38  131100f9  str       x19, [x8, #0x20]
00f5ee3c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ee40  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ee44  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ee48  c0035fd6  ret       
00f5ee4c  081140f9  ldr       x8, [x8, #0x20]
00f5ee50  086140f9  ldr       x8, [x8, #0xc0]
00f5ee54  023940f9  ldr       x2, [x8, #0x70]
00f5ee58  e10313aa  mov       x1, x19
00f5ee5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ee60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ee64  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ee68  8a132814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5ee6c  bb92fd97  bl        #0xec3958 ; native_ec3958

; body_143000$$Clear | RVA 0xf5ee70
; void body_143000__Clear (body_143000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ee70  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5ee74  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5ee78  fd430091  add       x29, sp, #0x10
00f5ee7c  f30300aa  mov       x19, x0
00f5ee80  141001f0  adrp      x20, #0x3161000
00f5ee84  88c26339  ldrb      w8, [x20, #0x8f0]
00f5ee88  c8000037  tbnz      w8, #0, #0xf5eea0
00f5ee8c  c0ff0090  adrp      x0, #0x2f56000
00f5ee90  00e03591  add       x0, x0, #0xd78
00f5ee94  1d92fd97  bl        #0xec3708 ; native_ec3708
00f5ee98  28008052  mov       w8, #1
00f5ee9c  88c22339  strb      w8, [x20, #0x8f0]
00f5eea0  680e40f9  ldr       x8, [x19, #0x18]
00f5eea4  e80100b4  cbz       x8, #0xf5eee0
00f5eea8  02254329  ldp       w2, w9, [x8, #0x18]
00f5eeac  29050011  add       w9, w9, #1
00f5eeb0  1f250329  stp       wzr, w9, [x8, #0x18]
00f5eeb4  5f040071  cmp       w2, #1
00f5eeb8  eb000054  b.lt      #0xf5eed4
00f5eebc  000940f9  ldr       x0, [x8, #0x10]
00f5eec0  01008052  mov       w1, #0
00f5eec4  030080d2  mov       x3, #0
00f5eec8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5eecc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5eed0  022b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5eed4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5eed8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5eedc  c0035fd6  ret       
00f5eee0  9e92fd97  bl        #0xec3958 ; native_ec3958

; body_143000$$.ctor | RVA 0xf5eee4
; void body_143000___ctor (body_143000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5eee4  010080d2  mov       x1, #0
00f5eee8  991c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
