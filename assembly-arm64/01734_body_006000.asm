
; body_006000$$Init | RVA 0xf52e70
; void body_006000__Init (body_006000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52e70  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f52e74  f44f01a9  stp       x20, x19, [sp, #0x10]
00f52e78  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f52e7c  fd830091  add       x29, sp, #0x20
00f52e80  f30300aa  mov       x19, x0
00f52e84  741001f0  adrp      x20, #0x3161000
00f52e88  88d25d39  ldrb      w8, [x20, #0x774]
00f52e8c  150101b0  adrp      x21, #0x2f73000
00f52e90  b5c21e91  add       x21, x21, #0x7b0
00f52e94  c8000037  tbnz      w8, #0, #0xf52eac
00f52e98  000101b0  adrp      x0, #0x2f73000
00f52e9c  00c01e91  add       x0, x0, #0x7b0
00f52ea0  1ac2fd97  bl        #0xec3708 ; native_ec3708
00f52ea4  28008052  mov       w8, #1
00f52ea8  88d21d39  strb      w8, [x20, #0x774]
00f52eac  a80240f9  ldr       x8, [x21]
00f52eb0  681200f9  str       x8, [x19, #0x20]
00f52eb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52eb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52ebc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52ec0  c0035fd6  ret       

; body_006000$$Add | RVA 0xf52ec4
; void body_006000__Add (body_006000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52ec4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f52ec8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f52ecc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f52ed0  fd830091  add       x29, sp, #0x20
00f52ed4  f30301aa  mov       x19, x1
00f52ed8  f40300aa  mov       x20, x0
00f52edc  751001f0  adrp      x21, #0x3161000
00f52ee0  a8d65d39  ldrb      w8, [x21, #0x775]
00f52ee4  c8000037  tbnz      w8, #0, #0xf52efc
00f52ee8  20000190  adrp      x0, #0x2f56000
00f52eec  00a03591  add       x0, x0, #0xd68
00f52ef0  06c2fd97  bl        #0xec3708 ; native_ec3708
00f52ef4  28008052  mov       w8, #1
00f52ef8  a8d61d39  strb      w8, [x21, #0x775]
00f52efc  800e40f9  ldr       x0, [x20, #0x18]
00f52f00  a00300b4  cbz       x0, #0xf52f74
00f52f04  28000190  adrp      x8, #0x2f56000
00f52f08  08a13591  add       x8, x8, #0xd68
00f52f0c  080140f9  ldr       x8, [x8]
00f52f10  091c40b9  ldr       w9, [x0, #0x1c]
00f52f14  29050011  add       w9, w9, #1
00f52f18  091c00b9  str       w9, [x0, #0x1c]
00f52f1c  090840f9  ldr       x9, [x0, #0x10]
00f52f20  a90200b4  cbz       x9, #0xf52f74
00f52f24  0a1880b9  ldrsw     x10, [x0, #0x18]
00f52f28  2b1940b9  ldr       w11, [x9, #0x18]
00f52f2c  5f010b6b  cmp       w10, w11
00f52f30  22010054  b.hs      #0xf52f54
00f52f34  48050011  add       w8, w10, #1
00f52f38  081800b9  str       w8, [x0, #0x18]
00f52f3c  280d0a8b  add       x8, x9, x10, lsl #3
00f52f40  131100f9  str       x19, [x8, #0x20]
00f52f44  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52f48  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52f4c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52f50  c0035fd6  ret       
00f52f54  081140f9  ldr       x8, [x8, #0x20]
00f52f58  086140f9  ldr       x8, [x8, #0xc0]
00f52f5c  023940f9  ldr       x2, [x8, #0x70]
00f52f60  e10313aa  mov       x1, x19
00f52f64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52f68  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52f6c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52f70  48432814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f52f74  79c2fd97  bl        #0xec3958 ; native_ec3958

; body_006000$$Clear | RVA 0xf52f78
; void body_006000__Clear (body_006000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52f78  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f52f7c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f52f80  fd430091  add       x29, sp, #0x10
00f52f84  f30300aa  mov       x19, x0
00f52f88  741001f0  adrp      x20, #0x3161000
00f52f8c  88da5d39  ldrb      w8, [x20, #0x776]
00f52f90  c8000037  tbnz      w8, #0, #0xf52fa8
00f52f94  20000190  adrp      x0, #0x2f56000
00f52f98  00e03591  add       x0, x0, #0xd78
00f52f9c  dbc1fd97  bl        #0xec3708 ; native_ec3708
00f52fa0  28008052  mov       w8, #1
00f52fa4  88da1d39  strb      w8, [x20, #0x776]
00f52fa8  680e40f9  ldr       x8, [x19, #0x18]
00f52fac  e80100b4  cbz       x8, #0xf52fe8
00f52fb0  02254329  ldp       w2, w9, [x8, #0x18]
00f52fb4  29050011  add       w9, w9, #1
00f52fb8  1f250329  stp       wzr, w9, [x8, #0x18]
00f52fbc  5f040071  cmp       w2, #1
00f52fc0  eb000054  b.lt      #0xf52fdc
00f52fc4  000940f9  ldr       x0, [x8, #0x10]
00f52fc8  01008052  mov       w1, #0
00f52fcc  030080d2  mov       x3, #0
00f52fd0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52fd4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52fd8  c05a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f52fdc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52fe0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52fe4  c0035fd6  ret       
00f52fe8  5cc2fd97  bl        #0xec3958 ; native_ec3958

; body_006000$$.ctor | RVA 0xf52fec
; void body_006000___ctor (body_006000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52fec  010080d2  mov       x1, #0
00f52ff0  574c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
