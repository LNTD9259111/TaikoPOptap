
; head_143000$$Init | RVA 0xf77a80
; void head_143000__Init (head_143000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77a80  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f77a84  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77a88  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77a8c  fd830091  add       x29, sp, #0x20
00f77a90  f30300aa  mov       x19, x0
00f77a94  540f01d0  adrp      x20, #0x3161000
00f77a98  88027039  ldrb      w8, [x20, #0xc00]
00f77a9c  f5ff00b0  adrp      x21, #0x2f74000
00f77aa0  b5420f91  add       x21, x21, #0x3d0
00f77aa4  c8000037  tbnz      w8, #0, #0xf77abc
00f77aa8  e0ff00b0  adrp      x0, #0x2f74000
00f77aac  00400f91  add       x0, x0, #0x3d0
00f77ab0  162ffd97  bl        #0xec3708 ; native_ec3708
00f77ab4  28008052  mov       w8, #1
00f77ab8  88023039  strb      w8, [x20, #0xc00]
00f77abc  a80240f9  ldr       x8, [x21]
00f77ac0  681200f9  str       x8, [x19, #0x20]
00f77ac4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77ac8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77acc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77ad0  c0035fd6  ret       

; head_143000$$Add | RVA 0xf77ad4
; void head_143000__Add (head_143000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77ad4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f77ad8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77adc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77ae0  fd830091  add       x29, sp, #0x20
00f77ae4  f30301aa  mov       x19, x1
00f77ae8  f40300aa  mov       x20, x0
00f77aec  550f01d0  adrp      x21, #0x3161000
00f77af0  a8067039  ldrb      w8, [x21, #0xc01]
00f77af4  c8000037  tbnz      w8, #0, #0xf77b0c
00f77af8  e0fe00f0  adrp      x0, #0x2f56000
00f77afc  00a03591  add       x0, x0, #0xd68
00f77b00  022ffd97  bl        #0xec3708 ; native_ec3708
00f77b04  28008052  mov       w8, #1
00f77b08  a8063039  strb      w8, [x21, #0xc01]
00f77b0c  800e40f9  ldr       x0, [x20, #0x18]
00f77b10  a00300b4  cbz       x0, #0xf77b84
00f77b14  e8fe00f0  adrp      x8, #0x2f56000
00f77b18  08a13591  add       x8, x8, #0xd68
00f77b1c  080140f9  ldr       x8, [x8]
00f77b20  091c40b9  ldr       w9, [x0, #0x1c]
00f77b24  29050011  add       w9, w9, #1
00f77b28  091c00b9  str       w9, [x0, #0x1c]
00f77b2c  090840f9  ldr       x9, [x0, #0x10]
00f77b30  a90200b4  cbz       x9, #0xf77b84
00f77b34  0a1880b9  ldrsw     x10, [x0, #0x18]
00f77b38  2b1940b9  ldr       w11, [x9, #0x18]
00f77b3c  5f010b6b  cmp       w10, w11
00f77b40  22010054  b.hs      #0xf77b64
00f77b44  48050011  add       w8, w10, #1
00f77b48  081800b9  str       w8, [x0, #0x18]
00f77b4c  280d0a8b  add       x8, x9, x10, lsl #3
00f77b50  131100f9  str       x19, [x8, #0x20]
00f77b54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77b58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77b5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77b60  c0035fd6  ret       
00f77b64  081140f9  ldr       x8, [x8, #0x20]
00f77b68  086140f9  ldr       x8, [x8, #0xc0]
00f77b6c  023940f9  ldr       x2, [x8, #0x70]
00f77b70  e10313aa  mov       x1, x19
00f77b74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77b78  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77b7c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77b80  44b02714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f77b84  752ffd97  bl        #0xec3958 ; native_ec3958

; head_143000$$Clear | RVA 0xf77b88
; void head_143000__Clear (head_143000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77b88  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f77b8c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f77b90  fd430091  add       x29, sp, #0x10
00f77b94  f30300aa  mov       x19, x0
00f77b98  540f01d0  adrp      x20, #0x3161000
00f77b9c  880a7039  ldrb      w8, [x20, #0xc02]
00f77ba0  c8000037  tbnz      w8, #0, #0xf77bb8
00f77ba4  e0fe00f0  adrp      x0, #0x2f56000
00f77ba8  00e03591  add       x0, x0, #0xd78
00f77bac  d72efd97  bl        #0xec3708 ; native_ec3708
00f77bb0  28008052  mov       w8, #1
00f77bb4  880a3039  strb      w8, [x20, #0xc02]
00f77bb8  680e40f9  ldr       x8, [x19, #0x18]
00f77bbc  e80100b4  cbz       x8, #0xf77bf8
00f77bc0  02254329  ldp       w2, w9, [x8, #0x18]
00f77bc4  29050011  add       w9, w9, #1
00f77bc8  1f250329  stp       wzr, w9, [x8, #0x18]
00f77bcc  5f040071  cmp       w2, #1
00f77bd0  eb000054  b.lt      #0xf77bec
00f77bd4  000940f9  ldr       x0, [x8, #0x10]
00f77bd8  01008052  mov       w1, #0
00f77bdc  030080d2  mov       x3, #0
00f77be0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77be4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f77be8  bcc74114  b         #0x1fe9ad8 ; System.Array$$Clear
00f77bec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77bf0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f77bf4  c0035fd6  ret       
00f77bf8  582ffd97  bl        #0xec3958 ; native_ec3958

; head_143000$$.ctor | RVA 0xf77bfc
; void head_143000___ctor (head_143000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77bfc  010080d2  mov       x1, #0
00f77c00  53b90514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
