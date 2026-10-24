
; cos_061000$$Init | RVA 0xf62e94
; void cos_061000__Init (cos_061000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62e94  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62e98  f44f01a9  stp       x20, x19, [sp, #0x10]
00f62e9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62ea0  fd830091  add       x29, sp, #0x20
00f62ea4  f30300aa  mov       x19, x0
00f62ea8  f40f01f0  adrp      x20, #0x3161000
00f62eac  88be6539  ldrb      w8, [x20, #0x96f]
00f62eb0  950001b0  adrp      x21, #0x2f73000
00f62eb4  b5e23391  add       x21, x21, #0xcf8
00f62eb8  c8000037  tbnz      w8, #0, #0xf62ed0
00f62ebc  800001b0  adrp      x0, #0x2f73000
00f62ec0  00e03391  add       x0, x0, #0xcf8
00f62ec4  1182fd97  bl        #0xec3708 ; native_ec3708
00f62ec8  28008052  mov       w8, #1
00f62ecc  88be2539  strb      w8, [x20, #0x96f]
00f62ed0  a80240f9  ldr       x8, [x21]
00f62ed4  681200f9  str       x8, [x19, #0x20]
00f62ed8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62edc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62ee0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62ee4  c0035fd6  ret       

; cos_061000$$Add | RVA 0xf62ee8
; void cos_061000__Add (cos_061000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62ee8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62eec  f44f01a9  stp       x20, x19, [sp, #0x10]
00f62ef0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62ef4  fd830091  add       x29, sp, #0x20
00f62ef8  f30301aa  mov       x19, x1
00f62efc  f40300aa  mov       x20, x0
00f62f00  f50f01f0  adrp      x21, #0x3161000
00f62f04  a8c26539  ldrb      w8, [x21, #0x970]
00f62f08  c8000037  tbnz      w8, #0, #0xf62f20
00f62f0c  a0ff0090  adrp      x0, #0x2f56000
00f62f10  00a03591  add       x0, x0, #0xd68
00f62f14  fd81fd97  bl        #0xec3708 ; native_ec3708
00f62f18  28008052  mov       w8, #1
00f62f1c  a8c22539  strb      w8, [x21, #0x970]
00f62f20  800e40f9  ldr       x0, [x20, #0x18]
00f62f24  a00300b4  cbz       x0, #0xf62f98
00f62f28  a8ff0090  adrp      x8, #0x2f56000
00f62f2c  08a13591  add       x8, x8, #0xd68
00f62f30  080140f9  ldr       x8, [x8]
00f62f34  091c40b9  ldr       w9, [x0, #0x1c]
00f62f38  29050011  add       w9, w9, #1
00f62f3c  091c00b9  str       w9, [x0, #0x1c]
00f62f40  090840f9  ldr       x9, [x0, #0x10]
00f62f44  a90200b4  cbz       x9, #0xf62f98
00f62f48  0a1880b9  ldrsw     x10, [x0, #0x18]
00f62f4c  2b1940b9  ldr       w11, [x9, #0x18]
00f62f50  5f010b6b  cmp       w10, w11
00f62f54  22010054  b.hs      #0xf62f78
00f62f58  48050011  add       w8, w10, #1
00f62f5c  081800b9  str       w8, [x0, #0x18]
00f62f60  280d0a8b  add       x8, x9, x10, lsl #3
00f62f64  131100f9  str       x19, [x8, #0x20]
00f62f68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62f6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62f70  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62f74  c0035fd6  ret       
00f62f78  081140f9  ldr       x8, [x8, #0x20]
00f62f7c  086140f9  ldr       x8, [x8, #0xc0]
00f62f80  023940f9  ldr       x2, [x8, #0x70]
00f62f84  e10313aa  mov       x1, x19
00f62f88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62f8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62f90  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62f94  3f032814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f62f98  7082fd97  bl        #0xec3958 ; native_ec3958

; cos_061000$$Clear | RVA 0xf62f9c
; void cos_061000__Clear (cos_061000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62f9c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f62fa0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f62fa4  fd430091  add       x29, sp, #0x10
00f62fa8  f30300aa  mov       x19, x0
00f62fac  f40f01f0  adrp      x20, #0x3161000
00f62fb0  88c66539  ldrb      w8, [x20, #0x971]
00f62fb4  c8000037  tbnz      w8, #0, #0xf62fcc
00f62fb8  a0ff0090  adrp      x0, #0x2f56000
00f62fbc  00e03591  add       x0, x0, #0xd78
00f62fc0  d281fd97  bl        #0xec3708 ; native_ec3708
00f62fc4  28008052  mov       w8, #1
00f62fc8  88c62539  strb      w8, [x20, #0x971]
00f62fcc  680e40f9  ldr       x8, [x19, #0x18]
00f62fd0  e80100b4  cbz       x8, #0xf6300c
00f62fd4  02254329  ldp       w2, w9, [x8, #0x18]
00f62fd8  29050011  add       w9, w9, #1
00f62fdc  1f250329  stp       wzr, w9, [x8, #0x18]
00f62fe0  5f040071  cmp       w2, #1
00f62fe4  eb000054  b.lt      #0xf63000
00f62fe8  000940f9  ldr       x0, [x8, #0x10]
00f62fec  01008052  mov       w1, #0
00f62ff0  030080d2  mov       x3, #0
00f62ff4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f62ff8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f62ffc  b71a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f63000  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63004  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63008  c0035fd6  ret       
00f6300c  5382fd97  bl        #0xec3958 ; native_ec3958

; cos_061000$$.ctor | RVA 0xf63010
; void cos_061000___ctor (cos_061000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63010  010080d2  mov       x1, #0
00f63014  4e0c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
