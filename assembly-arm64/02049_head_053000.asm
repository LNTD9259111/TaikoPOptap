
; head_053000$$Init | RVA 0xf70bdc
; void head_053000__Init (head_053000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70bdc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70be0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70be4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f70be8  fd830091  add       x29, sp, #0x20
00f70bec  f30300aa  mov       x19, x0
00f70bf0  940f01b0  adrp      x20, #0x3161000
00f70bf4  88966c39  ldrb      w8, [x20, #0xb25]
00f70bf8  35000190  adrp      x21, #0x2f74000
00f70bfc  b5220691  add       x21, x21, #0x188
00f70c00  c8000037  tbnz      w8, #0, #0xf70c18
00f70c04  20000190  adrp      x0, #0x2f74000
00f70c08  00200691  add       x0, x0, #0x188
00f70c0c  bf4afd97  bl        #0xec3708 ; native_ec3708
00f70c10  28008052  mov       w8, #1
00f70c14  88962c39  strb      w8, [x20, #0xb25]
00f70c18  a80240f9  ldr       x8, [x21]
00f70c1c  681200f9  str       x8, [x19, #0x20]
00f70c20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70c24  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70c28  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70c2c  c0035fd6  ret       

; head_053000$$Add | RVA 0xf70c30
; void head_053000__Add (head_053000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70c30  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70c34  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70c38  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f70c3c  fd830091  add       x29, sp, #0x20
00f70c40  f30301aa  mov       x19, x1
00f70c44  f40300aa  mov       x20, x0
00f70c48  950f01b0  adrp      x21, #0x3161000
00f70c4c  a89a6c39  ldrb      w8, [x21, #0xb26]
00f70c50  c8000037  tbnz      w8, #0, #0xf70c68
00f70c54  20ff00d0  adrp      x0, #0x2f56000
00f70c58  00a03591  add       x0, x0, #0xd68
00f70c5c  ab4afd97  bl        #0xec3708 ; native_ec3708
00f70c60  28008052  mov       w8, #1
00f70c64  a89a2c39  strb      w8, [x21, #0xb26]
00f70c68  800e40f9  ldr       x0, [x20, #0x18]
00f70c6c  a00300b4  cbz       x0, #0xf70ce0
00f70c70  28ff00d0  adrp      x8, #0x2f56000
00f70c74  08a13591  add       x8, x8, #0xd68
00f70c78  080140f9  ldr       x8, [x8]
00f70c7c  091c40b9  ldr       w9, [x0, #0x1c]
00f70c80  29050011  add       w9, w9, #1
00f70c84  091c00b9  str       w9, [x0, #0x1c]
00f70c88  090840f9  ldr       x9, [x0, #0x10]
00f70c8c  a90200b4  cbz       x9, #0xf70ce0
00f70c90  0a1880b9  ldrsw     x10, [x0, #0x18]
00f70c94  2b1940b9  ldr       w11, [x9, #0x18]
00f70c98  5f010b6b  cmp       w10, w11
00f70c9c  22010054  b.hs      #0xf70cc0
00f70ca0  48050011  add       w8, w10, #1
00f70ca4  081800b9  str       w8, [x0, #0x18]
00f70ca8  280d0a8b  add       x8, x9, x10, lsl #3
00f70cac  131100f9  str       x19, [x8, #0x20]
00f70cb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70cb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70cb8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70cbc  c0035fd6  ret       
00f70cc0  081140f9  ldr       x8, [x8, #0x20]
00f70cc4  086140f9  ldr       x8, [x8, #0xc0]
00f70cc8  023940f9  ldr       x2, [x8, #0x70]
00f70ccc  e10313aa  mov       x1, x19
00f70cd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70cd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70cd8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70cdc  edcb2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f70ce0  1e4bfd97  bl        #0xec3958 ; native_ec3958

; head_053000$$Clear | RVA 0xf70ce4
; void head_053000__Clear (head_053000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70ce4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f70ce8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f70cec  fd430091  add       x29, sp, #0x10
00f70cf0  f30300aa  mov       x19, x0
00f70cf4  940f01b0  adrp      x20, #0x3161000
00f70cf8  889e6c39  ldrb      w8, [x20, #0xb27]
00f70cfc  c8000037  tbnz      w8, #0, #0xf70d14
00f70d00  20ff00d0  adrp      x0, #0x2f56000
00f70d04  00e03591  add       x0, x0, #0xd78
00f70d08  804afd97  bl        #0xec3708 ; native_ec3708
00f70d0c  28008052  mov       w8, #1
00f70d10  889e2c39  strb      w8, [x20, #0xb27]
00f70d14  680e40f9  ldr       x8, [x19, #0x18]
00f70d18  e80100b4  cbz       x8, #0xf70d54
00f70d1c  02254329  ldp       w2, w9, [x8, #0x18]
00f70d20  29050011  add       w9, w9, #1
00f70d24  1f250329  stp       wzr, w9, [x8, #0x18]
00f70d28  5f040071  cmp       w2, #1
00f70d2c  eb000054  b.lt      #0xf70d48
00f70d30  000940f9  ldr       x0, [x8, #0x10]
00f70d34  01008052  mov       w1, #0
00f70d38  030080d2  mov       x3, #0
00f70d3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f70d40  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70d44  65e34114  b         #0x1fe9ad8 ; System.Array$$Clear
00f70d48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f70d4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70d50  c0035fd6  ret       
00f70d54  014bfd97  bl        #0xec3958 ; native_ec3958

; head_053000$$.ctor | RVA 0xf70d58
; void head_053000___ctor (head_053000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70d58  010080d2  mov       x1, #0
00f70d5c  fcd40514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
