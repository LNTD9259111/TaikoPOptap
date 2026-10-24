
; don_066000$$Init | RVA 0xf69ebc
; void don_066000__Init (don_066000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69ebc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69ec0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69ec4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69ec8  fd830091  add       x29, sp, #0x20
00f69ecc  f30300aa  mov       x19, x0
00f69ed0  d40f0190  adrp      x20, #0x3161000
00f69ed4  88366939  ldrb      w8, [x20, #0xa4d]
00f69ed8  550001d0  adrp      x21, #0x2f73000
00f69edc  b5223d91  add       x21, x21, #0xf48
00f69ee0  c8000037  tbnz      w8, #0, #0xf69ef8
00f69ee4  400001d0  adrp      x0, #0x2f73000
00f69ee8  00203d91  add       x0, x0, #0xf48
00f69eec  0766fd97  bl        #0xec3708 ; native_ec3708
00f69ef0  28008052  mov       w8, #1
00f69ef4  88362939  strb      w8, [x20, #0xa4d]
00f69ef8  a80240f9  ldr       x8, [x21]
00f69efc  681200f9  str       x8, [x19, #0x20]
00f69f00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69f04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69f08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69f0c  c0035fd6  ret       

; don_066000$$Add | RVA 0xf69f10
; void don_066000__Add (don_066000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69f10  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69f14  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69f18  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69f1c  fd830091  add       x29, sp, #0x20
00f69f20  f30301aa  mov       x19, x1
00f69f24  f40300aa  mov       x20, x0
00f69f28  d50f0190  adrp      x21, #0x3161000
00f69f2c  a83a6939  ldrb      w8, [x21, #0xa4e]
00f69f30  c8000037  tbnz      w8, #0, #0xf69f48
00f69f34  60ff00b0  adrp      x0, #0x2f56000
00f69f38  00a03591  add       x0, x0, #0xd68
00f69f3c  f365fd97  bl        #0xec3708 ; native_ec3708
00f69f40  28008052  mov       w8, #1
00f69f44  a83a2939  strb      w8, [x21, #0xa4e]
00f69f48  800e40f9  ldr       x0, [x20, #0x18]
00f69f4c  a00300b4  cbz       x0, #0xf69fc0
00f69f50  68ff00b0  adrp      x8, #0x2f56000
00f69f54  08a13591  add       x8, x8, #0xd68
00f69f58  080140f9  ldr       x8, [x8]
00f69f5c  091c40b9  ldr       w9, [x0, #0x1c]
00f69f60  29050011  add       w9, w9, #1
00f69f64  091c00b9  str       w9, [x0, #0x1c]
00f69f68  090840f9  ldr       x9, [x0, #0x10]
00f69f6c  a90200b4  cbz       x9, #0xf69fc0
00f69f70  0a1880b9  ldrsw     x10, [x0, #0x18]
00f69f74  2b1940b9  ldr       w11, [x9, #0x18]
00f69f78  5f010b6b  cmp       w10, w11
00f69f7c  22010054  b.hs      #0xf69fa0
00f69f80  48050011  add       w8, w10, #1
00f69f84  081800b9  str       w8, [x0, #0x18]
00f69f88  280d0a8b  add       x8, x9, x10, lsl #3
00f69f8c  131100f9  str       x19, [x8, #0x20]
00f69f90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69f94  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69f98  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69f9c  c0035fd6  ret       
00f69fa0  081140f9  ldr       x8, [x8, #0x20]
00f69fa4  086140f9  ldr       x8, [x8, #0xc0]
00f69fa8  023940f9  ldr       x2, [x8, #0x70]
00f69fac  e10313aa  mov       x1, x19
00f69fb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69fb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69fb8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69fbc  35e72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f69fc0  6666fd97  bl        #0xec3958 ; native_ec3958

; don_066000$$Clear | RVA 0xf69fc4
; void don_066000__Clear (don_066000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69fc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f69fc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f69fcc  fd430091  add       x29, sp, #0x10
00f69fd0  f30300aa  mov       x19, x0
00f69fd4  d40f0190  adrp      x20, #0x3161000
00f69fd8  883e6939  ldrb      w8, [x20, #0xa4f]
00f69fdc  c8000037  tbnz      w8, #0, #0xf69ff4
00f69fe0  60ff00b0  adrp      x0, #0x2f56000
00f69fe4  00e03591  add       x0, x0, #0xd78
00f69fe8  c865fd97  bl        #0xec3708 ; native_ec3708
00f69fec  28008052  mov       w8, #1
00f69ff0  883e2939  strb      w8, [x20, #0xa4f]
00f69ff4  680e40f9  ldr       x8, [x19, #0x18]
00f69ff8  e80100b4  cbz       x8, #0xf6a034
00f69ffc  02254329  ldp       w2, w9, [x8, #0x18]
00f6a000  29050011  add       w9, w9, #1
00f6a004  1f250329  stp       wzr, w9, [x8, #0x18]
00f6a008  5f040071  cmp       w2, #1
00f6a00c  eb000054  b.lt      #0xf6a028
00f6a010  000940f9  ldr       x0, [x8, #0x10]
00f6a014  01008052  mov       w1, #0
00f6a018  030080d2  mov       x3, #0
00f6a01c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a020  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a024  adfe4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6a028  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a02c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a030  c0035fd6  ret       
00f6a034  4966fd97  bl        #0xec3958 ; native_ec3958

; don_066000$$.ctor | RVA 0xf6a038
; void don_066000___ctor (don_066000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a038  010080d2  mov       x1, #0
00f6a03c  44f00514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
