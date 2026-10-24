
; head_116000$$Init | RVA 0xf75f38
; void head_116000__Init (head_116000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75f38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75f3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75f40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75f44  fd830091  add       x29, sp, #0x20
00f75f48  f30300aa  mov       x19, x0
00f75f4c  740f0190  adrp      x20, #0x3161000
00f75f50  882a6f39  ldrb      w8, [x20, #0xbca]
00f75f54  f5ff00f0  adrp      x21, #0x2f74000
00f75f58  b5020d91  add       x21, x21, #0x340
00f75f5c  c8000037  tbnz      w8, #0, #0xf75f74
00f75f60  e0ff00f0  adrp      x0, #0x2f74000
00f75f64  00000d91  add       x0, x0, #0x340
00f75f68  e835fd97  bl        #0xec3708 ; native_ec3708
00f75f6c  28008052  mov       w8, #1
00f75f70  882a2f39  strb      w8, [x20, #0xbca]
00f75f74  a80240f9  ldr       x8, [x21]
00f75f78  681200f9  str       x8, [x19, #0x20]
00f75f7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75f80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75f84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75f88  c0035fd6  ret       

; head_116000$$Add | RVA 0xf75f8c
; void head_116000__Add (head_116000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75f8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75f90  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75f94  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75f98  fd830091  add       x29, sp, #0x20
00f75f9c  f30301aa  mov       x19, x1
00f75fa0  f40300aa  mov       x20, x0
00f75fa4  750f0190  adrp      x21, #0x3161000
00f75fa8  a82e6f39  ldrb      w8, [x21, #0xbcb]
00f75fac  c8000037  tbnz      w8, #0, #0xf75fc4
00f75fb0  00ff00b0  adrp      x0, #0x2f56000
00f75fb4  00a03591  add       x0, x0, #0xd68
00f75fb8  d435fd97  bl        #0xec3708 ; native_ec3708
00f75fbc  28008052  mov       w8, #1
00f75fc0  a82e2f39  strb      w8, [x21, #0xbcb]
00f75fc4  800e40f9  ldr       x0, [x20, #0x18]
00f75fc8  a00300b4  cbz       x0, #0xf7603c
00f75fcc  08ff00b0  adrp      x8, #0x2f56000
00f75fd0  08a13591  add       x8, x8, #0xd68
00f75fd4  080140f9  ldr       x8, [x8]
00f75fd8  091c40b9  ldr       w9, [x0, #0x1c]
00f75fdc  29050011  add       w9, w9, #1
00f75fe0  091c00b9  str       w9, [x0, #0x1c]
00f75fe4  090840f9  ldr       x9, [x0, #0x10]
00f75fe8  a90200b4  cbz       x9, #0xf7603c
00f75fec  0a1880b9  ldrsw     x10, [x0, #0x18]
00f75ff0  2b1940b9  ldr       w11, [x9, #0x18]
00f75ff4  5f010b6b  cmp       w10, w11
00f75ff8  22010054  b.hs      #0xf7601c
00f75ffc  48050011  add       w8, w10, #1
00f76000  081800b9  str       w8, [x0, #0x18]
00f76004  280d0a8b  add       x8, x9, x10, lsl #3
00f76008  131100f9  str       x19, [x8, #0x20]
00f7600c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76010  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76014  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76018  c0035fd6  ret       
00f7601c  081140f9  ldr       x8, [x8, #0x20]
00f76020  086140f9  ldr       x8, [x8, #0xc0]
00f76024  023940f9  ldr       x2, [x8, #0x70]
00f76028  e10313aa  mov       x1, x19
00f7602c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76030  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76034  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76038  16b72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7603c  4736fd97  bl        #0xec3958 ; native_ec3958

; head_116000$$Clear | RVA 0xf76040
; void head_116000__Clear (head_116000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76040  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f76044  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f76048  fd430091  add       x29, sp, #0x10
00f7604c  f30300aa  mov       x19, x0
00f76050  540f01f0  adrp      x20, #0x3161000
00f76054  88326f39  ldrb      w8, [x20, #0xbcc]
00f76058  c8000037  tbnz      w8, #0, #0xf76070
00f7605c  00ff0090  adrp      x0, #0x2f56000
00f76060  00e03591  add       x0, x0, #0xd78
00f76064  a935fd97  bl        #0xec3708 ; native_ec3708
00f76068  28008052  mov       w8, #1
00f7606c  88322f39  strb      w8, [x20, #0xbcc]
00f76070  680e40f9  ldr       x8, [x19, #0x18]
00f76074  e80100b4  cbz       x8, #0xf760b0
00f76078  02254329  ldp       w2, w9, [x8, #0x18]
00f7607c  29050011  add       w9, w9, #1
00f76080  1f250329  stp       wzr, w9, [x8, #0x18]
00f76084  5f040071  cmp       w2, #1
00f76088  eb000054  b.lt      #0xf760a4
00f7608c  000940f9  ldr       x0, [x8, #0x10]
00f76090  01008052  mov       w1, #0
00f76094  030080d2  mov       x3, #0
00f76098  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7609c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f760a0  8ece4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f760a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f760a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f760ac  c0035fd6  ret       
00f760b0  2a36fd97  bl        #0xec3958 ; native_ec3958

; head_116000$$.ctor | RVA 0xf760b4
; void head_116000___ctor (head_116000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f760b4  010080d2  mov       x1, #0
00f760b8  25c00514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
