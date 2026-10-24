
; don_003000$$Init | RVA 0xf63f40
; void don_003000__Init (don_003000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63f40  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63f44  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63f48  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63f4c  fd830091  add       x29, sp, #0x20
00f63f50  f30300aa  mov       x19, x0
00f63f54  f40f01d0  adrp      x20, #0x3161000
00f63f58  88426639  ldrb      w8, [x20, #0x990]
00f63f5c  95000190  adrp      x21, #0x2f73000
00f63f60  b5423591  add       x21, x21, #0xd50
00f63f64  c8000037  tbnz      w8, #0, #0xf63f7c
00f63f68  80000190  adrp      x0, #0x2f73000
00f63f6c  00403591  add       x0, x0, #0xd50
00f63f70  e67dfd97  bl        #0xec3708 ; native_ec3708
00f63f74  28008052  mov       w8, #1
00f63f78  88422639  strb      w8, [x20, #0x990]
00f63f7c  a80240f9  ldr       x8, [x21]
00f63f80  681200f9  str       x8, [x19, #0x20]
00f63f84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63f88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63f8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63f90  c0035fd6  ret       

; don_003000$$Add | RVA 0xf63f94
; void don_003000__Add (don_003000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63f94  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63f98  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63f9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63fa0  fd830091  add       x29, sp, #0x20
00f63fa4  f30301aa  mov       x19, x1
00f63fa8  f40300aa  mov       x20, x0
00f63fac  f50f01d0  adrp      x21, #0x3161000
00f63fb0  a8466639  ldrb      w8, [x21, #0x991]
00f63fb4  c8000037  tbnz      w8, #0, #0xf63fcc
00f63fb8  80ff00f0  adrp      x0, #0x2f56000
00f63fbc  00a03591  add       x0, x0, #0xd68
00f63fc0  d27dfd97  bl        #0xec3708 ; native_ec3708
00f63fc4  28008052  mov       w8, #1
00f63fc8  a8462639  strb      w8, [x21, #0x991]
00f63fcc  800e40f9  ldr       x0, [x20, #0x18]
00f63fd0  a00300b4  cbz       x0, #0xf64044
00f63fd4  88ff00f0  adrp      x8, #0x2f56000
00f63fd8  08a13591  add       x8, x8, #0xd68
00f63fdc  080140f9  ldr       x8, [x8]
00f63fe0  091c40b9  ldr       w9, [x0, #0x1c]
00f63fe4  29050011  add       w9, w9, #1
00f63fe8  091c00b9  str       w9, [x0, #0x1c]
00f63fec  090840f9  ldr       x9, [x0, #0x10]
00f63ff0  a90200b4  cbz       x9, #0xf64044
00f63ff4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f63ff8  2b1940b9  ldr       w11, [x9, #0x18]
00f63ffc  5f010b6b  cmp       w10, w11
00f64000  22010054  b.hs      #0xf64024
00f64004  48050011  add       w8, w10, #1
00f64008  081800b9  str       w8, [x0, #0x18]
00f6400c  280d0a8b  add       x8, x9, x10, lsl #3
00f64010  131100f9  str       x19, [x8, #0x20]
00f64014  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64018  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6401c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64020  c0035fd6  ret       
00f64024  081140f9  ldr       x8, [x8, #0x20]
00f64028  086140f9  ldr       x8, [x8, #0xc0]
00f6402c  023940f9  ldr       x2, [x8, #0x70]
00f64030  e10313aa  mov       x1, x19
00f64034  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64038  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6403c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64040  14ff2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f64044  457efd97  bl        #0xec3958 ; native_ec3958

; don_003000$$Clear | RVA 0xf64048
; void don_003000__Clear (don_003000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64048  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6404c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f64050  fd430091  add       x29, sp, #0x10
00f64054  f30300aa  mov       x19, x0
00f64058  f40f01b0  adrp      x20, #0x3161000
00f6405c  884a6639  ldrb      w8, [x20, #0x992]
00f64060  c8000037  tbnz      w8, #0, #0xf64078
00f64064  80ff00d0  adrp      x0, #0x2f56000
00f64068  00e03591  add       x0, x0, #0xd78
00f6406c  a77dfd97  bl        #0xec3708 ; native_ec3708
00f64070  28008052  mov       w8, #1
00f64074  884a2639  strb      w8, [x20, #0x992]
00f64078  680e40f9  ldr       x8, [x19, #0x18]
00f6407c  e80100b4  cbz       x8, #0xf640b8
00f64080  02254329  ldp       w2, w9, [x8, #0x18]
00f64084  29050011  add       w9, w9, #1
00f64088  1f250329  stp       wzr, w9, [x8, #0x18]
00f6408c  5f040071  cmp       w2, #1
00f64090  eb000054  b.lt      #0xf640ac
00f64094  000940f9  ldr       x0, [x8, #0x10]
00f64098  01008052  mov       w1, #0
00f6409c  030080d2  mov       x3, #0
00f640a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f640a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f640a8  8c164214  b         #0x1fe9ad8 ; System.Array$$Clear
00f640ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f640b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f640b4  c0035fd6  ret       
00f640b8  287efd97  bl        #0xec3958 ; native_ec3958

; don_003000$$.ctor | RVA 0xf640bc
; void don_003000___ctor (don_003000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f640bc  010080d2  mov       x1, #0
00f640c0  23080614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
