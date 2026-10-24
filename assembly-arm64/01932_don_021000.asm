
; don_021000$$Init | RVA 0xf65a88
; void don_021000__Init (don_021000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65a88  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65a8c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65a90  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65a94  fd830091  add       x29, sp, #0x20
00f65a98  f30300aa  mov       x19, x0
00f65a9c  f40f0190  adrp      x20, #0x3161000
00f65aa0  881a6739  ldrb      w8, [x20, #0x9c6]
00f65aa4  750001d0  adrp      x21, #0x2f73000
00f65aa8  b5823791  add       x21, x21, #0xde0
00f65aac  c8000037  tbnz      w8, #0, #0xf65ac4
00f65ab0  600001d0  adrp      x0, #0x2f73000
00f65ab4  00803791  add       x0, x0, #0xde0
00f65ab8  1477fd97  bl        #0xec3708 ; native_ec3708
00f65abc  28008052  mov       w8, #1
00f65ac0  881a2739  strb      w8, [x20, #0x9c6]
00f65ac4  a80240f9  ldr       x8, [x21]
00f65ac8  681200f9  str       x8, [x19, #0x20]
00f65acc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65ad0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65ad4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65ad8  c0035fd6  ret       

; don_021000$$Add | RVA 0xf65adc
; void don_021000__Add (don_021000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65adc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65ae0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65ae4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65ae8  fd830091  add       x29, sp, #0x20
00f65aec  f30301aa  mov       x19, x1
00f65af0  f40300aa  mov       x20, x0
00f65af4  f50f0190  adrp      x21, #0x3161000
00f65af8  a81e6739  ldrb      w8, [x21, #0x9c7]
00f65afc  c8000037  tbnz      w8, #0, #0xf65b14
00f65b00  80ff00b0  adrp      x0, #0x2f56000
00f65b04  00a03591  add       x0, x0, #0xd68
00f65b08  0077fd97  bl        #0xec3708 ; native_ec3708
00f65b0c  28008052  mov       w8, #1
00f65b10  a81e2739  strb      w8, [x21, #0x9c7]
00f65b14  800e40f9  ldr       x0, [x20, #0x18]
00f65b18  a00300b4  cbz       x0, #0xf65b8c
00f65b1c  88ff00b0  adrp      x8, #0x2f56000
00f65b20  08a13591  add       x8, x8, #0xd68
00f65b24  080140f9  ldr       x8, [x8]
00f65b28  091c40b9  ldr       w9, [x0, #0x1c]
00f65b2c  29050011  add       w9, w9, #1
00f65b30  091c00b9  str       w9, [x0, #0x1c]
00f65b34  090840f9  ldr       x9, [x0, #0x10]
00f65b38  a90200b4  cbz       x9, #0xf65b8c
00f65b3c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f65b40  2b1940b9  ldr       w11, [x9, #0x18]
00f65b44  5f010b6b  cmp       w10, w11
00f65b48  22010054  b.hs      #0xf65b6c
00f65b4c  48050011  add       w8, w10, #1
00f65b50  081800b9  str       w8, [x0, #0x18]
00f65b54  280d0a8b  add       x8, x9, x10, lsl #3
00f65b58  131100f9  str       x19, [x8, #0x20]
00f65b5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65b60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65b64  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65b68  c0035fd6  ret       
00f65b6c  081140f9  ldr       x8, [x8, #0x20]
00f65b70  086140f9  ldr       x8, [x8, #0xc0]
00f65b74  023940f9  ldr       x2, [x8, #0x70]
00f65b78  e10313aa  mov       x1, x19
00f65b7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65b80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65b84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65b88  42f82714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f65b8c  7377fd97  bl        #0xec3958 ; native_ec3958

; don_021000$$Clear | RVA 0xf65b90
; void don_021000__Clear (don_021000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65b90  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f65b94  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f65b98  fd430091  add       x29, sp, #0x10
00f65b9c  f30300aa  mov       x19, x0
00f65ba0  f40f0190  adrp      x20, #0x3161000
00f65ba4  88226739  ldrb      w8, [x20, #0x9c8]
00f65ba8  c8000037  tbnz      w8, #0, #0xf65bc0
00f65bac  80ff00b0  adrp      x0, #0x2f56000
00f65bb0  00e03591  add       x0, x0, #0xd78
00f65bb4  d576fd97  bl        #0xec3708 ; native_ec3708
00f65bb8  28008052  mov       w8, #1
00f65bbc  88222739  strb      w8, [x20, #0x9c8]
00f65bc0  680e40f9  ldr       x8, [x19, #0x18]
00f65bc4  e80100b4  cbz       x8, #0xf65c00
00f65bc8  02254329  ldp       w2, w9, [x8, #0x18]
00f65bcc  29050011  add       w9, w9, #1
00f65bd0  1f250329  stp       wzr, w9, [x8, #0x18]
00f65bd4  5f040071  cmp       w2, #1
00f65bd8  eb000054  b.lt      #0xf65bf4
00f65bdc  000940f9  ldr       x0, [x8, #0x10]
00f65be0  01008052  mov       w1, #0
00f65be4  030080d2  mov       x3, #0
00f65be8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f65bec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65bf0  ba0f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f65bf4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f65bf8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65bfc  c0035fd6  ret       
00f65c00  5677fd97  bl        #0xec3958 ; native_ec3958

; don_021000$$.ctor | RVA 0xf65c04
; void don_021000___ctor (don_021000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65c04  010080d2  mov       x1, #0
00f65c08  51010614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
