
; cos_028000$$Init | RVA 0xf62a08
; void cos_028000__Init (cos_028000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62a08  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62a0c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f62a10  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62a14  fd830091  add       x29, sp, #0x20
00f62a18  f30300aa  mov       x19, x0
00f62a1c  f40f01f0  adrp      x20, #0x3161000
00f62a20  889a6539  ldrb      w8, [x20, #0x966]
00f62a24  950001b0  adrp      x21, #0x2f73000
00f62a28  b5823391  add       x21, x21, #0xce0
00f62a2c  c8000037  tbnz      w8, #0, #0xf62a44
00f62a30  800001b0  adrp      x0, #0x2f73000
00f62a34  00803391  add       x0, x0, #0xce0
00f62a38  3483fd97  bl        #0xec3708 ; native_ec3708
00f62a3c  28008052  mov       w8, #1
00f62a40  889a2539  strb      w8, [x20, #0x966]
00f62a44  a80240f9  ldr       x8, [x21]
00f62a48  681200f9  str       x8, [x19, #0x20]
00f62a4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62a50  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62a54  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62a58  c0035fd6  ret       

; cos_028000$$Add | RVA 0xf62a5c
; void cos_028000__Add (cos_028000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62a5c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62a60  f44f01a9  stp       x20, x19, [sp, #0x10]
00f62a64  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62a68  fd830091  add       x29, sp, #0x20
00f62a6c  f30301aa  mov       x19, x1
00f62a70  f40300aa  mov       x20, x0
00f62a74  f50f01f0  adrp      x21, #0x3161000
00f62a78  a89e6539  ldrb      w8, [x21, #0x967]
00f62a7c  c8000037  tbnz      w8, #0, #0xf62a94
00f62a80  a0ff0090  adrp      x0, #0x2f56000
00f62a84  00a03591  add       x0, x0, #0xd68
00f62a88  2083fd97  bl        #0xec3708 ; native_ec3708
00f62a8c  28008052  mov       w8, #1
00f62a90  a89e2539  strb      w8, [x21, #0x967]
00f62a94  800e40f9  ldr       x0, [x20, #0x18]
00f62a98  a00300b4  cbz       x0, #0xf62b0c
00f62a9c  a8ff0090  adrp      x8, #0x2f56000
00f62aa0  08a13591  add       x8, x8, #0xd68
00f62aa4  080140f9  ldr       x8, [x8]
00f62aa8  091c40b9  ldr       w9, [x0, #0x1c]
00f62aac  29050011  add       w9, w9, #1
00f62ab0  091c00b9  str       w9, [x0, #0x1c]
00f62ab4  090840f9  ldr       x9, [x0, #0x10]
00f62ab8  a90200b4  cbz       x9, #0xf62b0c
00f62abc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f62ac0  2b1940b9  ldr       w11, [x9, #0x18]
00f62ac4  5f010b6b  cmp       w10, w11
00f62ac8  22010054  b.hs      #0xf62aec
00f62acc  48050011  add       w8, w10, #1
00f62ad0  081800b9  str       w8, [x0, #0x18]
00f62ad4  280d0a8b  add       x8, x9, x10, lsl #3
00f62ad8  131100f9  str       x19, [x8, #0x20]
00f62adc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62ae0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62ae4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62ae8  c0035fd6  ret       
00f62aec  081140f9  ldr       x8, [x8, #0x20]
00f62af0  086140f9  ldr       x8, [x8, #0xc0]
00f62af4  023940f9  ldr       x2, [x8, #0x70]
00f62af8  e10313aa  mov       x1, x19
00f62afc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62b00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62b04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62b08  62042814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f62b0c  9383fd97  bl        #0xec3958 ; native_ec3958

; cos_028000$$Clear | RVA 0xf62b10
; void cos_028000__Clear (cos_028000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62b10  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f62b14  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f62b18  fd430091  add       x29, sp, #0x10
00f62b1c  f30300aa  mov       x19, x0
00f62b20  f40f01f0  adrp      x20, #0x3161000
00f62b24  88a26539  ldrb      w8, [x20, #0x968]
00f62b28  c8000037  tbnz      w8, #0, #0xf62b40
00f62b2c  a0ff0090  adrp      x0, #0x2f56000
00f62b30  00e03591  add       x0, x0, #0xd78
00f62b34  f582fd97  bl        #0xec3708 ; native_ec3708
00f62b38  28008052  mov       w8, #1
00f62b3c  88a22539  strb      w8, [x20, #0x968]
00f62b40  680e40f9  ldr       x8, [x19, #0x18]
00f62b44  e80100b4  cbz       x8, #0xf62b80
00f62b48  02254329  ldp       w2, w9, [x8, #0x18]
00f62b4c  29050011  add       w9, w9, #1
00f62b50  1f250329  stp       wzr, w9, [x8, #0x18]
00f62b54  5f040071  cmp       w2, #1
00f62b58  eb000054  b.lt      #0xf62b74
00f62b5c  000940f9  ldr       x0, [x8, #0x10]
00f62b60  01008052  mov       w1, #0
00f62b64  030080d2  mov       x3, #0
00f62b68  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f62b6c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f62b70  da1b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f62b74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f62b78  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f62b7c  c0035fd6  ret       
00f62b80  7683fd97  bl        #0xec3958 ; native_ec3958

; cos_028000$$.ctor | RVA 0xf62b84
; void cos_028000___ctor (cos_028000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62b84  010080d2  mov       x1, #0
00f62b88  710d0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
