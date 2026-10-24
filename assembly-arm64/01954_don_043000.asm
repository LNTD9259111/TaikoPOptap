
; don_043000$$Init | RVA 0xf67be0
; void don_043000__Init (don_043000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67be0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67be4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f67be8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67bec  fd830091  add       x29, sp, #0x20
00f67bf0  f30300aa  mov       x19, x0
00f67bf4  d40f01d0  adrp      x20, #0x3161000
00f67bf8  88226839  ldrb      w8, [x20, #0xa08]
00f67bfc  75000190  adrp      x21, #0x2f73000
00f67c00  b5423a91  add       x21, x21, #0xe90
00f67c04  c8000037  tbnz      w8, #0, #0xf67c1c
00f67c08  60000190  adrp      x0, #0x2f73000
00f67c0c  00403a91  add       x0, x0, #0xe90
00f67c10  be6efd97  bl        #0xec3708 ; native_ec3708
00f67c14  28008052  mov       w8, #1
00f67c18  88222839  strb      w8, [x20, #0xa08]
00f67c1c  a80240f9  ldr       x8, [x21]
00f67c20  681200f9  str       x8, [x19, #0x20]
00f67c24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67c28  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67c2c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67c30  c0035fd6  ret       

; don_043000$$Add | RVA 0xf67c34
; void don_043000__Add (don_043000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67c34  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67c38  f44f01a9  stp       x20, x19, [sp, #0x10]
00f67c3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67c40  fd830091  add       x29, sp, #0x20
00f67c44  f30301aa  mov       x19, x1
00f67c48  f40300aa  mov       x20, x0
00f67c4c  d50f01d0  adrp      x21, #0x3161000
00f67c50  a8266839  ldrb      w8, [x21, #0xa09]
00f67c54  c8000037  tbnz      w8, #0, #0xf67c6c
00f67c58  60ff00f0  adrp      x0, #0x2f56000
00f67c5c  00a03591  add       x0, x0, #0xd68
00f67c60  aa6efd97  bl        #0xec3708 ; native_ec3708
00f67c64  28008052  mov       w8, #1
00f67c68  a8262839  strb      w8, [x21, #0xa09]
00f67c6c  800e40f9  ldr       x0, [x20, #0x18]
00f67c70  a00300b4  cbz       x0, #0xf67ce4
00f67c74  68ff00f0  adrp      x8, #0x2f56000
00f67c78  08a13591  add       x8, x8, #0xd68
00f67c7c  080140f9  ldr       x8, [x8]
00f67c80  091c40b9  ldr       w9, [x0, #0x1c]
00f67c84  29050011  add       w9, w9, #1
00f67c88  091c00b9  str       w9, [x0, #0x1c]
00f67c8c  090840f9  ldr       x9, [x0, #0x10]
00f67c90  a90200b4  cbz       x9, #0xf67ce4
00f67c94  0a1880b9  ldrsw     x10, [x0, #0x18]
00f67c98  2b1940b9  ldr       w11, [x9, #0x18]
00f67c9c  5f010b6b  cmp       w10, w11
00f67ca0  22010054  b.hs      #0xf67cc4
00f67ca4  48050011  add       w8, w10, #1
00f67ca8  081800b9  str       w8, [x0, #0x18]
00f67cac  280d0a8b  add       x8, x9, x10, lsl #3
00f67cb0  131100f9  str       x19, [x8, #0x20]
00f67cb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67cb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67cbc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67cc0  c0035fd6  ret       
00f67cc4  081140f9  ldr       x8, [x8, #0x20]
00f67cc8  086140f9  ldr       x8, [x8, #0xc0]
00f67ccc  023940f9  ldr       x2, [x8, #0x70]
00f67cd0  e10313aa  mov       x1, x19
00f67cd4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67cd8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67cdc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67ce0  ecef2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f67ce4  1d6ffd97  bl        #0xec3958 ; native_ec3958

; don_043000$$Clear | RVA 0xf67ce8
; void don_043000__Clear (don_043000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67ce8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f67cec  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f67cf0  fd430091  add       x29, sp, #0x10
00f67cf4  f30300aa  mov       x19, x0
00f67cf8  d40f01d0  adrp      x20, #0x3161000
00f67cfc  882a6839  ldrb      w8, [x20, #0xa0a]
00f67d00  c8000037  tbnz      w8, #0, #0xf67d18
00f67d04  60ff00f0  adrp      x0, #0x2f56000
00f67d08  00e03591  add       x0, x0, #0xd78
00f67d0c  7f6efd97  bl        #0xec3708 ; native_ec3708
00f67d10  28008052  mov       w8, #1
00f67d14  882a2839  strb      w8, [x20, #0xa0a]
00f67d18  680e40f9  ldr       x8, [x19, #0x18]
00f67d1c  e80100b4  cbz       x8, #0xf67d58
00f67d20  02254329  ldp       w2, w9, [x8, #0x18]
00f67d24  29050011  add       w9, w9, #1
00f67d28  1f250329  stp       wzr, w9, [x8, #0x18]
00f67d2c  5f040071  cmp       w2, #1
00f67d30  eb000054  b.lt      #0xf67d4c
00f67d34  000940f9  ldr       x0, [x8, #0x10]
00f67d38  01008052  mov       w1, #0
00f67d3c  030080d2  mov       x3, #0
00f67d40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f67d44  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f67d48  64074214  b         #0x1fe9ad8 ; System.Array$$Clear
00f67d4c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f67d50  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f67d54  c0035fd6  ret       
00f67d58  006ffd97  bl        #0xec3958 ; native_ec3958

; don_043000$$.ctor | RVA 0xf67d5c
; void don_043000___ctor (don_043000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67d5c  010080d2  mov       x1, #0
00f67d60  fbf80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
