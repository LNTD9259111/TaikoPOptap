
; don_075000$$Init | RVA 0xf6ac60
; void don_075000__Init (don_075000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ac60  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ac64  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ac68  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ac6c  fd830091  add       x29, sp, #0x20
00f6ac70  f30300aa  mov       x19, x0
00f6ac74  b40f01f0  adrp      x20, #0x3161000
00f6ac78  88a26939  ldrb      w8, [x20, #0xa68]
00f6ac7c  550001b0  adrp      x21, #0x2f73000
00f6ac80  b5423e91  add       x21, x21, #0xf90
00f6ac84  c8000037  tbnz      w8, #0, #0xf6ac9c
00f6ac88  400001b0  adrp      x0, #0x2f73000
00f6ac8c  00403e91  add       x0, x0, #0xf90
00f6ac90  9e62fd97  bl        #0xec3708 ; native_ec3708
00f6ac94  28008052  mov       w8, #1
00f6ac98  88a22939  strb      w8, [x20, #0xa68]
00f6ac9c  a80240f9  ldr       x8, [x21]
00f6aca0  681200f9  str       x8, [x19, #0x20]
00f6aca4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6aca8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6acac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6acb0  c0035fd6  ret       

; don_075000$$Add | RVA 0xf6acb4
; void don_075000__Add (don_075000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6acb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6acb8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6acbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6acc0  fd830091  add       x29, sp, #0x20
00f6acc4  f30301aa  mov       x19, x1
00f6acc8  f40300aa  mov       x20, x0
00f6accc  b50f01f0  adrp      x21, #0x3161000
00f6acd0  a8a66939  ldrb      w8, [x21, #0xa69]
00f6acd4  c8000037  tbnz      w8, #0, #0xf6acec
00f6acd8  60ff0090  adrp      x0, #0x2f56000
00f6acdc  00a03591  add       x0, x0, #0xd68
00f6ace0  8a62fd97  bl        #0xec3708 ; native_ec3708
00f6ace4  28008052  mov       w8, #1
00f6ace8  a8a62939  strb      w8, [x21, #0xa69]
00f6acec  800e40f9  ldr       x0, [x20, #0x18]
00f6acf0  a00300b4  cbz       x0, #0xf6ad64
00f6acf4  68ff0090  adrp      x8, #0x2f56000
00f6acf8  08a13591  add       x8, x8, #0xd68
00f6acfc  080140f9  ldr       x8, [x8]
00f6ad00  091c40b9  ldr       w9, [x0, #0x1c]
00f6ad04  29050011  add       w9, w9, #1
00f6ad08  091c00b9  str       w9, [x0, #0x1c]
00f6ad0c  090840f9  ldr       x9, [x0, #0x10]
00f6ad10  a90200b4  cbz       x9, #0xf6ad64
00f6ad14  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6ad18  2b1940b9  ldr       w11, [x9, #0x18]
00f6ad1c  5f010b6b  cmp       w10, w11
00f6ad20  22010054  b.hs      #0xf6ad44
00f6ad24  48050011  add       w8, w10, #1
00f6ad28  081800b9  str       w8, [x0, #0x18]
00f6ad2c  280d0a8b  add       x8, x9, x10, lsl #3
00f6ad30  131100f9  str       x19, [x8, #0x20]
00f6ad34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ad38  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ad3c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ad40  c0035fd6  ret       
00f6ad44  081140f9  ldr       x8, [x8, #0x20]
00f6ad48  086140f9  ldr       x8, [x8, #0xc0]
00f6ad4c  023940f9  ldr       x2, [x8, #0x70]
00f6ad50  e10313aa  mov       x1, x19
00f6ad54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ad58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ad5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ad60  cce32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6ad64  fd62fd97  bl        #0xec3958 ; native_ec3958

; don_075000$$Clear | RVA 0xf6ad68
; void don_075000__Clear (don_075000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ad68  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6ad6c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6ad70  fd430091  add       x29, sp, #0x10
00f6ad74  f30300aa  mov       x19, x0
00f6ad78  b40f01f0  adrp      x20, #0x3161000
00f6ad7c  88aa6939  ldrb      w8, [x20, #0xa6a]
00f6ad80  c8000037  tbnz      w8, #0, #0xf6ad98
00f6ad84  60ff0090  adrp      x0, #0x2f56000
00f6ad88  00e03591  add       x0, x0, #0xd78
00f6ad8c  5f62fd97  bl        #0xec3708 ; native_ec3708
00f6ad90  28008052  mov       w8, #1
00f6ad94  88aa2939  strb      w8, [x20, #0xa6a]
00f6ad98  680e40f9  ldr       x8, [x19, #0x18]
00f6ad9c  e80100b4  cbz       x8, #0xf6add8
00f6ada0  02254329  ldp       w2, w9, [x8, #0x18]
00f6ada4  29050011  add       w9, w9, #1
00f6ada8  1f250329  stp       wzr, w9, [x8, #0x18]
00f6adac  5f040071  cmp       w2, #1
00f6adb0  eb000054  b.lt      #0xf6adcc
00f6adb4  000940f9  ldr       x0, [x8, #0x10]
00f6adb8  01008052  mov       w1, #0
00f6adbc  030080d2  mov       x3, #0
00f6adc0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6adc4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6adc8  44fb4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6adcc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6add0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6add4  c0035fd6  ret       
00f6add8  e062fd97  bl        #0xec3958 ; native_ec3958

; don_075000$$.ctor | RVA 0xf6addc
; void don_075000___ctor (don_075000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6addc  010080d2  mov       x1, #0
00f6ade0  dbec0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
