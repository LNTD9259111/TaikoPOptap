
; don_053000$$Init | RVA 0xf68b08
; void don_053000__Init (don_053000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68b08  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68b0c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68b10  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68b14  fd830091  add       x29, sp, #0x20
00f68b18  f30300aa  mov       x19, x0
00f68b1c  d40f01b0  adrp      x20, #0x3161000
00f68b20  889a6839  ldrb      w8, [x20, #0xa26]
00f68b24  550001f0  adrp      x21, #0x2f73000
00f68b28  b5823b91  add       x21, x21, #0xee0
00f68b2c  c8000037  tbnz      w8, #0, #0xf68b44
00f68b30  400001f0  adrp      x0, #0x2f73000
00f68b34  00803b91  add       x0, x0, #0xee0
00f68b38  f46afd97  bl        #0xec3708 ; native_ec3708
00f68b3c  28008052  mov       w8, #1
00f68b40  889a2839  strb      w8, [x20, #0xa26]
00f68b44  a80240f9  ldr       x8, [x21]
00f68b48  681200f9  str       x8, [x19, #0x20]
00f68b4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68b50  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68b54  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68b58  c0035fd6  ret       

; don_053000$$Add | RVA 0xf68b5c
; void don_053000__Add (don_053000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68b5c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68b60  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68b64  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68b68  fd830091  add       x29, sp, #0x20
00f68b6c  f30301aa  mov       x19, x1
00f68b70  f40300aa  mov       x20, x0
00f68b74  d50f01b0  adrp      x21, #0x3161000
00f68b78  a89e6839  ldrb      w8, [x21, #0xa27]
00f68b7c  c8000037  tbnz      w8, #0, #0xf68b94
00f68b80  60ff00d0  adrp      x0, #0x2f56000
00f68b84  00a03591  add       x0, x0, #0xd68
00f68b88  e06afd97  bl        #0xec3708 ; native_ec3708
00f68b8c  28008052  mov       w8, #1
00f68b90  a89e2839  strb      w8, [x21, #0xa27]
00f68b94  800e40f9  ldr       x0, [x20, #0x18]
00f68b98  a00300b4  cbz       x0, #0xf68c0c
00f68b9c  68ff00d0  adrp      x8, #0x2f56000
00f68ba0  08a13591  add       x8, x8, #0xd68
00f68ba4  080140f9  ldr       x8, [x8]
00f68ba8  091c40b9  ldr       w9, [x0, #0x1c]
00f68bac  29050011  add       w9, w9, #1
00f68bb0  091c00b9  str       w9, [x0, #0x1c]
00f68bb4  090840f9  ldr       x9, [x0, #0x10]
00f68bb8  a90200b4  cbz       x9, #0xf68c0c
00f68bbc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f68bc0  2b1940b9  ldr       w11, [x9, #0x18]
00f68bc4  5f010b6b  cmp       w10, w11
00f68bc8  22010054  b.hs      #0xf68bec
00f68bcc  48050011  add       w8, w10, #1
00f68bd0  081800b9  str       w8, [x0, #0x18]
00f68bd4  280d0a8b  add       x8, x9, x10, lsl #3
00f68bd8  131100f9  str       x19, [x8, #0x20]
00f68bdc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68be0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68be4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68be8  c0035fd6  ret       
00f68bec  081140f9  ldr       x8, [x8, #0x20]
00f68bf0  086140f9  ldr       x8, [x8, #0xc0]
00f68bf4  023940f9  ldr       x2, [x8, #0x70]
00f68bf8  e10313aa  mov       x1, x19
00f68bfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68c00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68c04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68c08  22ec2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f68c0c  536bfd97  bl        #0xec3958 ; native_ec3958

; don_053000$$Clear | RVA 0xf68c10
; void don_053000__Clear (don_053000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68c10  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f68c14  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f68c18  fd430091  add       x29, sp, #0x10
00f68c1c  f30300aa  mov       x19, x0
00f68c20  d40f01b0  adrp      x20, #0x3161000
00f68c24  88a26839  ldrb      w8, [x20, #0xa28]
00f68c28  c8000037  tbnz      w8, #0, #0xf68c40
00f68c2c  60ff00d0  adrp      x0, #0x2f56000
00f68c30  00e03591  add       x0, x0, #0xd78
00f68c34  b56afd97  bl        #0xec3708 ; native_ec3708
00f68c38  28008052  mov       w8, #1
00f68c3c  88a22839  strb      w8, [x20, #0xa28]
00f68c40  680e40f9  ldr       x8, [x19, #0x18]
00f68c44  e80100b4  cbz       x8, #0xf68c80
00f68c48  02254329  ldp       w2, w9, [x8, #0x18]
00f68c4c  29050011  add       w9, w9, #1
00f68c50  1f250329  stp       wzr, w9, [x8, #0x18]
00f68c54  5f040071  cmp       w2, #1
00f68c58  eb000054  b.lt      #0xf68c74
00f68c5c  000940f9  ldr       x0, [x8, #0x10]
00f68c60  01008052  mov       w1, #0
00f68c64  030080d2  mov       x3, #0
00f68c68  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68c6c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68c70  9a034214  b         #0x1fe9ad8 ; System.Array$$Clear
00f68c74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68c78  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68c7c  c0035fd6  ret       
00f68c80  366bfd97  bl        #0xec3958 ; native_ec3958

; don_053000$$.ctor | RVA 0xf68c84
; void don_053000___ctor (don_053000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68c84  010080d2  mov       x1, #0
00f68c88  31f50514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
