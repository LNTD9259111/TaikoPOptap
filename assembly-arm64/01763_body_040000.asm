
; body_040000$$Init | RVA 0xf55a64
; void body_040000__Init (body_040000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55a64  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55a68  f44f01a9  stp       x20, x19, [sp, #0x10]
00f55a6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55a70  fd830091  add       x29, sp, #0x20
00f55a74  f30300aa  mov       x19, x0
00f55a78  74100190  adrp      x20, #0x3161000
00f55a7c  882e5f39  ldrb      w8, [x20, #0x7cb]
00f55a80  f50001d0  adrp      x21, #0x2f73000
00f55a84  b5622291  add       x21, x21, #0x898
00f55a88  c8000037  tbnz      w8, #0, #0xf55aa0
00f55a8c  e00001d0  adrp      x0, #0x2f73000
00f55a90  00602291  add       x0, x0, #0x898
00f55a94  1db7fd97  bl        #0xec3708 ; native_ec3708
00f55a98  28008052  mov       w8, #1
00f55a9c  882e1f39  strb      w8, [x20, #0x7cb]
00f55aa0  a80240f9  ldr       x8, [x21]
00f55aa4  681200f9  str       x8, [x19, #0x20]
00f55aa8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55aac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55ab0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55ab4  c0035fd6  ret       

; body_040000$$Add | RVA 0xf55ab8
; void body_040000__Add (body_040000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55ab8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55abc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f55ac0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55ac4  fd830091  add       x29, sp, #0x20
00f55ac8  f30301aa  mov       x19, x1
00f55acc  f40300aa  mov       x20, x0
00f55ad0  75100190  adrp      x21, #0x3161000
00f55ad4  a8325f39  ldrb      w8, [x21, #0x7cc]
00f55ad8  c8000037  tbnz      w8, #0, #0xf55af0
00f55adc  000001b0  adrp      x0, #0x2f56000
00f55ae0  00a03591  add       x0, x0, #0xd68
00f55ae4  09b7fd97  bl        #0xec3708 ; native_ec3708
00f55ae8  28008052  mov       w8, #1
00f55aec  a8321f39  strb      w8, [x21, #0x7cc]
00f55af0  800e40f9  ldr       x0, [x20, #0x18]
00f55af4  a00300b4  cbz       x0, #0xf55b68
00f55af8  080001b0  adrp      x8, #0x2f56000
00f55afc  08a13591  add       x8, x8, #0xd68
00f55b00  080140f9  ldr       x8, [x8]
00f55b04  091c40b9  ldr       w9, [x0, #0x1c]
00f55b08  29050011  add       w9, w9, #1
00f55b0c  091c00b9  str       w9, [x0, #0x1c]
00f55b10  090840f9  ldr       x9, [x0, #0x10]
00f55b14  a90200b4  cbz       x9, #0xf55b68
00f55b18  0a1880b9  ldrsw     x10, [x0, #0x18]
00f55b1c  2b1940b9  ldr       w11, [x9, #0x18]
00f55b20  5f010b6b  cmp       w10, w11
00f55b24  22010054  b.hs      #0xf55b48
00f55b28  48050011  add       w8, w10, #1
00f55b2c  081800b9  str       w8, [x0, #0x18]
00f55b30  280d0a8b  add       x8, x9, x10, lsl #3
00f55b34  131100f9  str       x19, [x8, #0x20]
00f55b38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55b3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55b40  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55b44  c0035fd6  ret       
00f55b48  081140f9  ldr       x8, [x8, #0x20]
00f55b4c  086140f9  ldr       x8, [x8, #0xc0]
00f55b50  023940f9  ldr       x2, [x8, #0x70]
00f55b54  e10313aa  mov       x1, x19
00f55b58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55b5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55b60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55b64  4b382814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f55b68  7cb7fd97  bl        #0xec3958 ; native_ec3958

; body_040000$$Clear | RVA 0xf55b6c
; void body_040000__Clear (body_040000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55b6c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f55b70  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f55b74  fd430091  add       x29, sp, #0x10
00f55b78  f30300aa  mov       x19, x0
00f55b7c  74100190  adrp      x20, #0x3161000
00f55b80  88365f39  ldrb      w8, [x20, #0x7cd]
00f55b84  c8000037  tbnz      w8, #0, #0xf55b9c
00f55b88  000001b0  adrp      x0, #0x2f56000
00f55b8c  00e03591  add       x0, x0, #0xd78
00f55b90  deb6fd97  bl        #0xec3708 ; native_ec3708
00f55b94  28008052  mov       w8, #1
00f55b98  88361f39  strb      w8, [x20, #0x7cd]
00f55b9c  680e40f9  ldr       x8, [x19, #0x18]
00f55ba0  e80100b4  cbz       x8, #0xf55bdc
00f55ba4  02254329  ldp       w2, w9, [x8, #0x18]
00f55ba8  29050011  add       w9, w9, #1
00f55bac  1f250329  stp       wzr, w9, [x8, #0x18]
00f55bb0  5f040071  cmp       w2, #1
00f55bb4  eb000054  b.lt      #0xf55bd0
00f55bb8  000940f9  ldr       x0, [x8, #0x10]
00f55bbc  01008052  mov       w1, #0
00f55bc0  030080d2  mov       x3, #0
00f55bc4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f55bc8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f55bcc  c34f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f55bd0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f55bd4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f55bd8  c0035fd6  ret       
00f55bdc  5fb7fd97  bl        #0xec3958 ; native_ec3958

; body_040000$$.ctor | RVA 0xf55be0
; void body_040000___ctor (body_040000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55be0  010080d2  mov       x1, #0
00f55be4  5a410614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
