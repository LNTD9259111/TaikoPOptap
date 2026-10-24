
; head_131000$$Init | RVA 0xf76e60
; void head_131000__Init (head_131000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76e60  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76e64  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76e68  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f76e6c  fd830091  add       x29, sp, #0x20
00f76e70  f30300aa  mov       x19, x0
00f76e74  540f01f0  adrp      x20, #0x3161000
00f76e78  88a26f39  ldrb      w8, [x20, #0xbe8]
00f76e7c  f5ff00d0  adrp      x21, #0x2f74000
00f76e80  b5420e91  add       x21, x21, #0x390
00f76e84  c8000037  tbnz      w8, #0, #0xf76e9c
00f76e88  e0ff00d0  adrp      x0, #0x2f74000
00f76e8c  00400e91  add       x0, x0, #0x390
00f76e90  1e32fd97  bl        #0xec3708 ; native_ec3708
00f76e94  28008052  mov       w8, #1
00f76e98  88a22f39  strb      w8, [x20, #0xbe8]
00f76e9c  a80240f9  ldr       x8, [x21]
00f76ea0  681200f9  str       x8, [x19, #0x20]
00f76ea4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76ea8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76eac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76eb0  c0035fd6  ret       

; head_131000$$Add | RVA 0xf76eb4
; void head_131000__Add (head_131000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76eb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76eb8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76ebc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f76ec0  fd830091  add       x29, sp, #0x20
00f76ec4  f30301aa  mov       x19, x1
00f76ec8  f40300aa  mov       x20, x0
00f76ecc  550f01f0  adrp      x21, #0x3161000
00f76ed0  a8a66f39  ldrb      w8, [x21, #0xbe9]
00f76ed4  c8000037  tbnz      w8, #0, #0xf76eec
00f76ed8  00ff0090  adrp      x0, #0x2f56000
00f76edc  00a03591  add       x0, x0, #0xd68
00f76ee0  0a32fd97  bl        #0xec3708 ; native_ec3708
00f76ee4  28008052  mov       w8, #1
00f76ee8  a8a62f39  strb      w8, [x21, #0xbe9]
00f76eec  800e40f9  ldr       x0, [x20, #0x18]
00f76ef0  a00300b4  cbz       x0, #0xf76f64
00f76ef4  08ff0090  adrp      x8, #0x2f56000
00f76ef8  08a13591  add       x8, x8, #0xd68
00f76efc  080140f9  ldr       x8, [x8]
00f76f00  091c40b9  ldr       w9, [x0, #0x1c]
00f76f04  29050011  add       w9, w9, #1
00f76f08  091c00b9  str       w9, [x0, #0x1c]
00f76f0c  090840f9  ldr       x9, [x0, #0x10]
00f76f10  a90200b4  cbz       x9, #0xf76f64
00f76f14  0a1880b9  ldrsw     x10, [x0, #0x18]
00f76f18  2b1940b9  ldr       w11, [x9, #0x18]
00f76f1c  5f010b6b  cmp       w10, w11
00f76f20  22010054  b.hs      #0xf76f44
00f76f24  48050011  add       w8, w10, #1
00f76f28  081800b9  str       w8, [x0, #0x18]
00f76f2c  280d0a8b  add       x8, x9, x10, lsl #3
00f76f30  131100f9  str       x19, [x8, #0x20]
00f76f34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76f38  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76f3c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76f40  c0035fd6  ret       
00f76f44  081140f9  ldr       x8, [x8, #0x20]
00f76f48  086140f9  ldr       x8, [x8, #0xc0]
00f76f4c  023940f9  ldr       x2, [x8, #0x70]
00f76f50  e10313aa  mov       x1, x19
00f76f54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76f58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76f5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76f60  4cb32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f76f64  7d32fd97  bl        #0xec3958 ; native_ec3958

; head_131000$$Clear | RVA 0xf76f68
; void head_131000__Clear (head_131000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76f68  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f76f6c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f76f70  fd430091  add       x29, sp, #0x10
00f76f74  f30300aa  mov       x19, x0
00f76f78  540f01f0  adrp      x20, #0x3161000
00f76f7c  88aa6f39  ldrb      w8, [x20, #0xbea]
00f76f80  c8000037  tbnz      w8, #0, #0xf76f98
00f76f84  00ff0090  adrp      x0, #0x2f56000
00f76f88  00e03591  add       x0, x0, #0xd78
00f76f8c  df31fd97  bl        #0xec3708 ; native_ec3708
00f76f90  28008052  mov       w8, #1
00f76f94  88aa2f39  strb      w8, [x20, #0xbea]
00f76f98  680e40f9  ldr       x8, [x19, #0x18]
00f76f9c  e80100b4  cbz       x8, #0xf76fd8
00f76fa0  02254329  ldp       w2, w9, [x8, #0x18]
00f76fa4  29050011  add       w9, w9, #1
00f76fa8  1f250329  stp       wzr, w9, [x8, #0x18]
00f76fac  5f040071  cmp       w2, #1
00f76fb0  eb000054  b.lt      #0xf76fcc
00f76fb4  000940f9  ldr       x0, [x8, #0x10]
00f76fb8  01008052  mov       w1, #0
00f76fbc  030080d2  mov       x3, #0
00f76fc0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f76fc4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76fc8  c4ca4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f76fcc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f76fd0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76fd4  c0035fd6  ret       
00f76fd8  6032fd97  bl        #0xec3958 ; native_ec3958

; head_131000$$.ctor | RVA 0xf76fdc
; void head_131000___ctor (head_131000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76fdc  010080d2  mov       x1, #0
00f76fe0  5bbc0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
