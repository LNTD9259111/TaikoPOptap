
; head_127000$$Init | RVA 0xf76b58
; void head_127000__Init (head_127000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76b58  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76b5c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76b60  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f76b64  fd830091  add       x29, sp, #0x20
00f76b68  f30300aa  mov       x19, x0
00f76b6c  540f01f0  adrp      x20, #0x3161000
00f76b70  888a6f39  ldrb      w8, [x20, #0xbe2]
00f76b74  f5ff00d0  adrp      x21, #0x2f74000
00f76b78  b5020e91  add       x21, x21, #0x380
00f76b7c  c8000037  tbnz      w8, #0, #0xf76b94
00f76b80  e0ff00d0  adrp      x0, #0x2f74000
00f76b84  00000e91  add       x0, x0, #0x380
00f76b88  e032fd97  bl        #0xec3708 ; native_ec3708
00f76b8c  28008052  mov       w8, #1
00f76b90  888a2f39  strb      w8, [x20, #0xbe2]
00f76b94  a80240f9  ldr       x8, [x21]
00f76b98  681200f9  str       x8, [x19, #0x20]
00f76b9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76ba0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76ba4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76ba8  c0035fd6  ret       

; head_127000$$Add | RVA 0xf76bac
; void head_127000__Add (head_127000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76bac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76bb0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76bb4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f76bb8  fd830091  add       x29, sp, #0x20
00f76bbc  f30301aa  mov       x19, x1
00f76bc0  f40300aa  mov       x20, x0
00f76bc4  550f01f0  adrp      x21, #0x3161000
00f76bc8  a88e6f39  ldrb      w8, [x21, #0xbe3]
00f76bcc  c8000037  tbnz      w8, #0, #0xf76be4
00f76bd0  00ff0090  adrp      x0, #0x2f56000
00f76bd4  00a03591  add       x0, x0, #0xd68
00f76bd8  cc32fd97  bl        #0xec3708 ; native_ec3708
00f76bdc  28008052  mov       w8, #1
00f76be0  a88e2f39  strb      w8, [x21, #0xbe3]
00f76be4  800e40f9  ldr       x0, [x20, #0x18]
00f76be8  a00300b4  cbz       x0, #0xf76c5c
00f76bec  08ff0090  adrp      x8, #0x2f56000
00f76bf0  08a13591  add       x8, x8, #0xd68
00f76bf4  080140f9  ldr       x8, [x8]
00f76bf8  091c40b9  ldr       w9, [x0, #0x1c]
00f76bfc  29050011  add       w9, w9, #1
00f76c00  091c00b9  str       w9, [x0, #0x1c]
00f76c04  090840f9  ldr       x9, [x0, #0x10]
00f76c08  a90200b4  cbz       x9, #0xf76c5c
00f76c0c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f76c10  2b1940b9  ldr       w11, [x9, #0x18]
00f76c14  5f010b6b  cmp       w10, w11
00f76c18  22010054  b.hs      #0xf76c3c
00f76c1c  48050011  add       w8, w10, #1
00f76c20  081800b9  str       w8, [x0, #0x18]
00f76c24  280d0a8b  add       x8, x9, x10, lsl #3
00f76c28  131100f9  str       x19, [x8, #0x20]
00f76c2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76c30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76c34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76c38  c0035fd6  ret       
00f76c3c  081140f9  ldr       x8, [x8, #0x20]
00f76c40  086140f9  ldr       x8, [x8, #0xc0]
00f76c44  023940f9  ldr       x2, [x8, #0x70]
00f76c48  e10313aa  mov       x1, x19
00f76c4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76c50  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76c54  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76c58  0eb42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f76c5c  3f33fd97  bl        #0xec3958 ; native_ec3958

; head_127000$$Clear | RVA 0xf76c60
; void head_127000__Clear (head_127000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76c60  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f76c64  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f76c68  fd430091  add       x29, sp, #0x10
00f76c6c  f30300aa  mov       x19, x0
00f76c70  540f01f0  adrp      x20, #0x3161000
00f76c74  88926f39  ldrb      w8, [x20, #0xbe4]
00f76c78  c8000037  tbnz      w8, #0, #0xf76c90
00f76c7c  00ff0090  adrp      x0, #0x2f56000
00f76c80  00e03591  add       x0, x0, #0xd78
00f76c84  a132fd97  bl        #0xec3708 ; native_ec3708
00f76c88  28008052  mov       w8, #1
00f76c8c  88922f39  strb      w8, [x20, #0xbe4]
00f76c90  680e40f9  ldr       x8, [x19, #0x18]
00f76c94  e80100b4  cbz       x8, #0xf76cd0
00f76c98  02254329  ldp       w2, w9, [x8, #0x18]
00f76c9c  29050011  add       w9, w9, #1
00f76ca0  1f250329  stp       wzr, w9, [x8, #0x18]
00f76ca4  5f040071  cmp       w2, #1
00f76ca8  eb000054  b.lt      #0xf76cc4
00f76cac  000940f9  ldr       x0, [x8, #0x10]
00f76cb0  01008052  mov       w1, #0
00f76cb4  030080d2  mov       x3, #0
00f76cb8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f76cbc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76cc0  86cb4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f76cc4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f76cc8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76ccc  c0035fd6  ret       
00f76cd0  2233fd97  bl        #0xec3958 ; native_ec3958

; head_127000$$.ctor | RVA 0xf76cd4
; void head_127000___ctor (head_127000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76cd4  010080d2  mov       x1, #0
00f76cd8  1dbd0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
