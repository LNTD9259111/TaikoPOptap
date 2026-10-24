
; body_184000$$Init | RVA 0xf61ae0
; void body_184000__Init (body_184000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61ae0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61ae4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f61ae8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61aec  fd830091  add       x29, sp, #0x20
00f61af0  f30300aa  mov       x19, x0
00f61af4  14100190  adrp      x20, #0x3161000
00f61af8  88226539  ldrb      w8, [x20, #0x948]
00f61afc  950001d0  adrp      x21, #0x2f73000
00f61b00  b5423291  add       x21, x21, #0xc90
00f61b04  c8000037  tbnz      w8, #0, #0xf61b1c
00f61b08  800001d0  adrp      x0, #0x2f73000
00f61b0c  00403291  add       x0, x0, #0xc90
00f61b10  fe86fd97  bl        #0xec3708 ; native_ec3708
00f61b14  28008052  mov       w8, #1
00f61b18  88222539  strb      w8, [x20, #0x948]
00f61b1c  a80240f9  ldr       x8, [x21]
00f61b20  681200f9  str       x8, [x19, #0x20]
00f61b24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61b28  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61b2c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61b30  c0035fd6  ret       

; body_184000$$Add | RVA 0xf61b34
; void body_184000__Add (body_184000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61b34  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61b38  f44f01a9  stp       x20, x19, [sp, #0x10]
00f61b3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61b40  fd830091  add       x29, sp, #0x20
00f61b44  f30301aa  mov       x19, x1
00f61b48  f40300aa  mov       x20, x0
00f61b4c  15100190  adrp      x21, #0x3161000
00f61b50  a8266539  ldrb      w8, [x21, #0x949]
00f61b54  c8000037  tbnz      w8, #0, #0xf61b6c
00f61b58  a0ff00b0  adrp      x0, #0x2f56000
00f61b5c  00a03591  add       x0, x0, #0xd68
00f61b60  ea86fd97  bl        #0xec3708 ; native_ec3708
00f61b64  28008052  mov       w8, #1
00f61b68  a8262539  strb      w8, [x21, #0x949]
00f61b6c  800e40f9  ldr       x0, [x20, #0x18]
00f61b70  a00300b4  cbz       x0, #0xf61be4
00f61b74  a8ff00b0  adrp      x8, #0x2f56000
00f61b78  08a13591  add       x8, x8, #0xd68
00f61b7c  080140f9  ldr       x8, [x8]
00f61b80  091c40b9  ldr       w9, [x0, #0x1c]
00f61b84  29050011  add       w9, w9, #1
00f61b88  091c00b9  str       w9, [x0, #0x1c]
00f61b8c  090840f9  ldr       x9, [x0, #0x10]
00f61b90  a90200b4  cbz       x9, #0xf61be4
00f61b94  0a1880b9  ldrsw     x10, [x0, #0x18]
00f61b98  2b1940b9  ldr       w11, [x9, #0x18]
00f61b9c  5f010b6b  cmp       w10, w11
00f61ba0  22010054  b.hs      #0xf61bc4
00f61ba4  48050011  add       w8, w10, #1
00f61ba8  081800b9  str       w8, [x0, #0x18]
00f61bac  280d0a8b  add       x8, x9, x10, lsl #3
00f61bb0  131100f9  str       x19, [x8, #0x20]
00f61bb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61bb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61bbc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61bc0  c0035fd6  ret       
00f61bc4  081140f9  ldr       x8, [x8, #0x20]
00f61bc8  086140f9  ldr       x8, [x8, #0xc0]
00f61bcc  023940f9  ldr       x2, [x8, #0x70]
00f61bd0  e10313aa  mov       x1, x19
00f61bd4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61bd8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61bdc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61be0  2c082814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f61be4  5d87fd97  bl        #0xec3958 ; native_ec3958

; body_184000$$Clear | RVA 0xf61be8
; void body_184000__Clear (body_184000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61be8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f61bec  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f61bf0  fd430091  add       x29, sp, #0x10
00f61bf4  f30300aa  mov       x19, x0
00f61bf8  14100190  adrp      x20, #0x3161000
00f61bfc  882a6539  ldrb      w8, [x20, #0x94a]
00f61c00  c8000037  tbnz      w8, #0, #0xf61c18
00f61c04  a0ff00b0  adrp      x0, #0x2f56000
00f61c08  00e03591  add       x0, x0, #0xd78
00f61c0c  bf86fd97  bl        #0xec3708 ; native_ec3708
00f61c10  28008052  mov       w8, #1
00f61c14  882a2539  strb      w8, [x20, #0x94a]
00f61c18  680e40f9  ldr       x8, [x19, #0x18]
00f61c1c  e80100b4  cbz       x8, #0xf61c58
00f61c20  02254329  ldp       w2, w9, [x8, #0x18]
00f61c24  29050011  add       w9, w9, #1
00f61c28  1f250329  stp       wzr, w9, [x8, #0x18]
00f61c2c  5f040071  cmp       w2, #1
00f61c30  eb000054  b.lt      #0xf61c4c
00f61c34  000940f9  ldr       x0, [x8, #0x10]
00f61c38  01008052  mov       w1, #0
00f61c3c  030080d2  mov       x3, #0
00f61c40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61c44  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61c48  a41f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f61c4c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61c50  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61c54  c0035fd6  ret       
00f61c58  4087fd97  bl        #0xec3958 ; native_ec3958

; body_184000$$.ctor | RVA 0xf61c5c
; void body_184000___ctor (body_184000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61c5c  010080d2  mov       x1, #0
00f61c60  3b110614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
