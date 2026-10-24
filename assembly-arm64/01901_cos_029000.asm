
; cos_029000$$Init | RVA 0xf62b8c
; void cos_029000__Init (cos_029000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62b8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62b90  f44f01a9  stp       x20, x19, [sp, #0x10]
00f62b94  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62b98  fd830091  add       x29, sp, #0x20
00f62b9c  f30300aa  mov       x19, x0
00f62ba0  f40f01f0  adrp      x20, #0x3161000
00f62ba4  88a66539  ldrb      w8, [x20, #0x969]
00f62ba8  950001b0  adrp      x21, #0x2f73000
00f62bac  b5a23391  add       x21, x21, #0xce8
00f62bb0  c8000037  tbnz      w8, #0, #0xf62bc8
00f62bb4  800001b0  adrp      x0, #0x2f73000
00f62bb8  00a03391  add       x0, x0, #0xce8
00f62bbc  d382fd97  bl        #0xec3708 ; native_ec3708
00f62bc0  28008052  mov       w8, #1
00f62bc4  88a62539  strb      w8, [x20, #0x969]
00f62bc8  a80240f9  ldr       x8, [x21]
00f62bcc  681200f9  str       x8, [x19, #0x20]
00f62bd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62bd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62bd8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62bdc  c0035fd6  ret       

; cos_029000$$Add | RVA 0xf62be0
; void cos_029000__Add (cos_029000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62be0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62be4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f62be8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62bec  fd830091  add       x29, sp, #0x20
00f62bf0  f30301aa  mov       x19, x1
00f62bf4  f40300aa  mov       x20, x0
00f62bf8  f50f01f0  adrp      x21, #0x3161000
00f62bfc  a8aa6539  ldrb      w8, [x21, #0x96a]
00f62c00  c8000037  tbnz      w8, #0, #0xf62c18
00f62c04  a0ff0090  adrp      x0, #0x2f56000
00f62c08  00a03591  add       x0, x0, #0xd68
00f62c0c  bf82fd97  bl        #0xec3708 ; native_ec3708
00f62c10  28008052  mov       w8, #1
00f62c14  a8aa2539  strb      w8, [x21, #0x96a]
00f62c18  800e40f9  ldr       x0, [x20, #0x18]
00f62c1c  a00300b4  cbz       x0, #0xf62c90
00f62c20  a8ff0090  adrp      x8, #0x2f56000
00f62c24  08a13591  add       x8, x8, #0xd68
00f62c28  080140f9  ldr       x8, [x8]
00f62c2c  091c40b9  ldr       w9, [x0, #0x1c]
00f62c30  29050011  add       w9, w9, #1
00f62c34  091c00b9  str       w9, [x0, #0x1c]
00f62c38  090840f9  ldr       x9, [x0, #0x10]
00f62c3c  a90200b4  cbz       x9, #0xf62c90
00f62c40  0a1880b9  ldrsw     x10, [x0, #0x18]
00f62c44  2b1940b9  ldr       w11, [x9, #0x18]
00f62c48  5f010b6b  cmp       w10, w11
00f62c4c  22010054  b.hs      #0xf62c70
00f62c50  48050011  add       w8, w10, #1
00f62c54  081800b9  str       w8, [x0, #0x18]
00f62c58  280d0a8b  add       x8, x9, x10, lsl #3
00f62c5c  131100f9  str       x19, [x8, #0x20]
00f62c60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62c64  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62c68  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62c6c  c0035fd6  ret       
00f62c70  081140f9  ldr       x8, [x8, #0x20]
00f62c74  086140f9  ldr       x8, [x8, #0xc0]
00f62c78  023940f9  ldr       x2, [x8, #0x70]
00f62c7c  e10313aa  mov       x1, x19
00f62c80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62c84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62c88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62c8c  01042814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f62c90  3283fd97  bl        #0xec3958 ; native_ec3958

; cos_029000$$Clear | RVA 0xf62c94
; void cos_029000__Clear (cos_029000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62c94  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f62c98  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f62c9c  fd430091  add       x29, sp, #0x10
00f62ca0  f30300aa  mov       x19, x0
00f62ca4  f40f01f0  adrp      x20, #0x3161000
00f62ca8  88ae6539  ldrb      w8, [x20, #0x96b]
00f62cac  c8000037  tbnz      w8, #0, #0xf62cc4
00f62cb0  a0ff0090  adrp      x0, #0x2f56000
00f62cb4  00e03591  add       x0, x0, #0xd78
00f62cb8  9482fd97  bl        #0xec3708 ; native_ec3708
00f62cbc  28008052  mov       w8, #1
00f62cc0  88ae2539  strb      w8, [x20, #0x96b]
00f62cc4  680e40f9  ldr       x8, [x19, #0x18]
00f62cc8  e80100b4  cbz       x8, #0xf62d04
00f62ccc  02254329  ldp       w2, w9, [x8, #0x18]
00f62cd0  29050011  add       w9, w9, #1
00f62cd4  1f250329  stp       wzr, w9, [x8, #0x18]
00f62cd8  5f040071  cmp       w2, #1
00f62cdc  eb000054  b.lt      #0xf62cf8
00f62ce0  000940f9  ldr       x0, [x8, #0x10]
00f62ce4  01008052  mov       w1, #0
00f62ce8  030080d2  mov       x3, #0
00f62cec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f62cf0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f62cf4  791b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f62cf8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f62cfc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f62d00  c0035fd6  ret       
00f62d04  1583fd97  bl        #0xec3958 ; native_ec3958

; cos_029000$$.ctor | RVA 0xf62d08
; void cos_029000___ctor (cos_029000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62d08  010080d2  mov       x1, #0
00f62d0c  100d0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
