
; head_113000$$Init | RVA 0xf75aac
; void head_113000__Init (head_113000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75aac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75ab0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75ab4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75ab8  fd830091  add       x29, sp, #0x20
00f75abc  f30300aa  mov       x19, x0
00f75ac0  740f0190  adrp      x20, #0x3161000
00f75ac4  88066f39  ldrb      w8, [x20, #0xbc1]
00f75ac8  f5ff00f0  adrp      x21, #0x2f74000
00f75acc  b5a20c91  add       x21, x21, #0x328
00f75ad0  c8000037  tbnz      w8, #0, #0xf75ae8
00f75ad4  e0ff00f0  adrp      x0, #0x2f74000
00f75ad8  00a00c91  add       x0, x0, #0x328
00f75adc  0b37fd97  bl        #0xec3708 ; native_ec3708
00f75ae0  28008052  mov       w8, #1
00f75ae4  88062f39  strb      w8, [x20, #0xbc1]
00f75ae8  a80240f9  ldr       x8, [x21]
00f75aec  681200f9  str       x8, [x19, #0x20]
00f75af0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75af4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75af8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75afc  c0035fd6  ret       

; head_113000$$Add | RVA 0xf75b00
; void head_113000__Add (head_113000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75b00  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75b04  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75b08  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75b0c  fd830091  add       x29, sp, #0x20
00f75b10  f30301aa  mov       x19, x1
00f75b14  f40300aa  mov       x20, x0
00f75b18  750f0190  adrp      x21, #0x3161000
00f75b1c  a80a6f39  ldrb      w8, [x21, #0xbc2]
00f75b20  c8000037  tbnz      w8, #0, #0xf75b38
00f75b24  00ff00b0  adrp      x0, #0x2f56000
00f75b28  00a03591  add       x0, x0, #0xd68
00f75b2c  f736fd97  bl        #0xec3708 ; native_ec3708
00f75b30  28008052  mov       w8, #1
00f75b34  a80a2f39  strb      w8, [x21, #0xbc2]
00f75b38  800e40f9  ldr       x0, [x20, #0x18]
00f75b3c  a00300b4  cbz       x0, #0xf75bb0
00f75b40  08ff00b0  adrp      x8, #0x2f56000
00f75b44  08a13591  add       x8, x8, #0xd68
00f75b48  080140f9  ldr       x8, [x8]
00f75b4c  091c40b9  ldr       w9, [x0, #0x1c]
00f75b50  29050011  add       w9, w9, #1
00f75b54  091c00b9  str       w9, [x0, #0x1c]
00f75b58  090840f9  ldr       x9, [x0, #0x10]
00f75b5c  a90200b4  cbz       x9, #0xf75bb0
00f75b60  0a1880b9  ldrsw     x10, [x0, #0x18]
00f75b64  2b1940b9  ldr       w11, [x9, #0x18]
00f75b68  5f010b6b  cmp       w10, w11
00f75b6c  22010054  b.hs      #0xf75b90
00f75b70  48050011  add       w8, w10, #1
00f75b74  081800b9  str       w8, [x0, #0x18]
00f75b78  280d0a8b  add       x8, x9, x10, lsl #3
00f75b7c  131100f9  str       x19, [x8, #0x20]
00f75b80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75b84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75b88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75b8c  c0035fd6  ret       
00f75b90  081140f9  ldr       x8, [x8, #0x20]
00f75b94  086140f9  ldr       x8, [x8, #0xc0]
00f75b98  023940f9  ldr       x2, [x8, #0x70]
00f75b9c  e10313aa  mov       x1, x19
00f75ba0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75ba4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75ba8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75bac  39b82714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f75bb0  6a37fd97  bl        #0xec3958 ; native_ec3958

; head_113000$$Clear | RVA 0xf75bb4
; void head_113000__Clear (head_113000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75bb4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f75bb8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f75bbc  fd430091  add       x29, sp, #0x10
00f75bc0  f30300aa  mov       x19, x0
00f75bc4  740f0190  adrp      x20, #0x3161000
00f75bc8  880e6f39  ldrb      w8, [x20, #0xbc3]
00f75bcc  c8000037  tbnz      w8, #0, #0xf75be4
00f75bd0  00ff00b0  adrp      x0, #0x2f56000
00f75bd4  00e03591  add       x0, x0, #0xd78
00f75bd8  cc36fd97  bl        #0xec3708 ; native_ec3708
00f75bdc  28008052  mov       w8, #1
00f75be0  880e2f39  strb      w8, [x20, #0xbc3]
00f75be4  680e40f9  ldr       x8, [x19, #0x18]
00f75be8  e80100b4  cbz       x8, #0xf75c24
00f75bec  02254329  ldp       w2, w9, [x8, #0x18]
00f75bf0  29050011  add       w9, w9, #1
00f75bf4  1f250329  stp       wzr, w9, [x8, #0x18]
00f75bf8  5f040071  cmp       w2, #1
00f75bfc  eb000054  b.lt      #0xf75c18
00f75c00  000940f9  ldr       x0, [x8, #0x10]
00f75c04  01008052  mov       w1, #0
00f75c08  030080d2  mov       x3, #0
00f75c0c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75c10  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75c14  b1cf4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f75c18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75c1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75c20  c0035fd6  ret       
00f75c24  4d37fd97  bl        #0xec3958 ; native_ec3958

; head_113000$$.ctor | RVA 0xf75c28
; void head_113000___ctor (head_113000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75c28  010080d2  mov       x1, #0
00f75c2c  48c10514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
