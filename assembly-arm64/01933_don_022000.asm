
; don_022000$$Init | RVA 0xf65c0c
; void don_022000__Init (don_022000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65c0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65c10  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65c14  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65c18  fd830091  add       x29, sp, #0x20
00f65c1c  f30300aa  mov       x19, x0
00f65c20  f40f0190  adrp      x20, #0x3161000
00f65c24  88266739  ldrb      w8, [x20, #0x9c9]
00f65c28  750001d0  adrp      x21, #0x2f73000
00f65c2c  b5a23791  add       x21, x21, #0xde8
00f65c30  c8000037  tbnz      w8, #0, #0xf65c48
00f65c34  600001d0  adrp      x0, #0x2f73000
00f65c38  00a03791  add       x0, x0, #0xde8
00f65c3c  b376fd97  bl        #0xec3708 ; native_ec3708
00f65c40  28008052  mov       w8, #1
00f65c44  88262739  strb      w8, [x20, #0x9c9]
00f65c48  a80240f9  ldr       x8, [x21]
00f65c4c  681200f9  str       x8, [x19, #0x20]
00f65c50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65c54  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65c58  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65c5c  c0035fd6  ret       

; don_022000$$Add | RVA 0xf65c60
; void don_022000__Add (don_022000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65c60  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65c64  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65c68  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65c6c  fd830091  add       x29, sp, #0x20
00f65c70  f30301aa  mov       x19, x1
00f65c74  f40300aa  mov       x20, x0
00f65c78  f50f0190  adrp      x21, #0x3161000
00f65c7c  a82a6739  ldrb      w8, [x21, #0x9ca]
00f65c80  c8000037  tbnz      w8, #0, #0xf65c98
00f65c84  80ff00b0  adrp      x0, #0x2f56000
00f65c88  00a03591  add       x0, x0, #0xd68
00f65c8c  9f76fd97  bl        #0xec3708 ; native_ec3708
00f65c90  28008052  mov       w8, #1
00f65c94  a82a2739  strb      w8, [x21, #0x9ca]
00f65c98  800e40f9  ldr       x0, [x20, #0x18]
00f65c9c  a00300b4  cbz       x0, #0xf65d10
00f65ca0  88ff00b0  adrp      x8, #0x2f56000
00f65ca4  08a13591  add       x8, x8, #0xd68
00f65ca8  080140f9  ldr       x8, [x8]
00f65cac  091c40b9  ldr       w9, [x0, #0x1c]
00f65cb0  29050011  add       w9, w9, #1
00f65cb4  091c00b9  str       w9, [x0, #0x1c]
00f65cb8  090840f9  ldr       x9, [x0, #0x10]
00f65cbc  a90200b4  cbz       x9, #0xf65d10
00f65cc0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f65cc4  2b1940b9  ldr       w11, [x9, #0x18]
00f65cc8  5f010b6b  cmp       w10, w11
00f65ccc  22010054  b.hs      #0xf65cf0
00f65cd0  48050011  add       w8, w10, #1
00f65cd4  081800b9  str       w8, [x0, #0x18]
00f65cd8  280d0a8b  add       x8, x9, x10, lsl #3
00f65cdc  131100f9  str       x19, [x8, #0x20]
00f65ce0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65ce4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65ce8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65cec  c0035fd6  ret       
00f65cf0  081140f9  ldr       x8, [x8, #0x20]
00f65cf4  086140f9  ldr       x8, [x8, #0xc0]
00f65cf8  023940f9  ldr       x2, [x8, #0x70]
00f65cfc  e10313aa  mov       x1, x19
00f65d00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65d04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65d08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65d0c  e1f72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f65d10  1277fd97  bl        #0xec3958 ; native_ec3958

; don_022000$$Clear | RVA 0xf65d14
; void don_022000__Clear (don_022000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65d14  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f65d18  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f65d1c  fd430091  add       x29, sp, #0x10
00f65d20  f30300aa  mov       x19, x0
00f65d24  f40f0190  adrp      x20, #0x3161000
00f65d28  882e6739  ldrb      w8, [x20, #0x9cb]
00f65d2c  c8000037  tbnz      w8, #0, #0xf65d44
00f65d30  80ff00b0  adrp      x0, #0x2f56000
00f65d34  00e03591  add       x0, x0, #0xd78
00f65d38  7476fd97  bl        #0xec3708 ; native_ec3708
00f65d3c  28008052  mov       w8, #1
00f65d40  882e2739  strb      w8, [x20, #0x9cb]
00f65d44  680e40f9  ldr       x8, [x19, #0x18]
00f65d48  e80100b4  cbz       x8, #0xf65d84
00f65d4c  02254329  ldp       w2, w9, [x8, #0x18]
00f65d50  29050011  add       w9, w9, #1
00f65d54  1f250329  stp       wzr, w9, [x8, #0x18]
00f65d58  5f040071  cmp       w2, #1
00f65d5c  eb000054  b.lt      #0xf65d78
00f65d60  000940f9  ldr       x0, [x8, #0x10]
00f65d64  01008052  mov       w1, #0
00f65d68  030080d2  mov       x3, #0
00f65d6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f65d70  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65d74  590f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f65d78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f65d7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65d80  c0035fd6  ret       
00f65d84  f576fd97  bl        #0xec3958 ; native_ec3958

; don_022000$$.ctor | RVA 0xf65d88
; void don_022000___ctor (don_022000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65d88  010080d2  mov       x1, #0
00f65d8c  f0000614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
