
; body_068000$$Init | RVA 0xf58ae4
; void body_068000__Init (body_068000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58ae4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f58ae8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58aec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f58af0  fd830091  add       x29, sp, #0x20
00f58af4  f30300aa  mov       x19, x0
00f58af8  541001b0  adrp      x20, #0x3161000
00f58afc  88ae6039  ldrb      w8, [x20, #0x82b]
00f58b00  d50001f0  adrp      x21, #0x2f73000
00f58b04  b5622691  add       x21, x21, #0x998
00f58b08  c8000037  tbnz      w8, #0, #0xf58b20
00f58b0c  c00001f0  adrp      x0, #0x2f73000
00f58b10  00602691  add       x0, x0, #0x998
00f58b14  fdaafd97  bl        #0xec3708 ; native_ec3708
00f58b18  28008052  mov       w8, #1
00f58b1c  88ae2039  strb      w8, [x20, #0x82b]
00f58b20  a80240f9  ldr       x8, [x21]
00f58b24  681200f9  str       x8, [x19, #0x20]
00f58b28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58b2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58b30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58b34  c0035fd6  ret       

; body_068000$$Add | RVA 0xf58b38
; void body_068000__Add (body_068000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58b38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f58b3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58b40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f58b44  fd830091  add       x29, sp, #0x20
00f58b48  f30301aa  mov       x19, x1
00f58b4c  f40300aa  mov       x20, x0
00f58b50  551001b0  adrp      x21, #0x3161000
00f58b54  a8b26039  ldrb      w8, [x21, #0x82c]
00f58b58  c8000037  tbnz      w8, #0, #0xf58b70
00f58b5c  e0ff00d0  adrp      x0, #0x2f56000
00f58b60  00a03591  add       x0, x0, #0xd68
00f58b64  e9aafd97  bl        #0xec3708 ; native_ec3708
00f58b68  28008052  mov       w8, #1
00f58b6c  a8b22039  strb      w8, [x21, #0x82c]
00f58b70  800e40f9  ldr       x0, [x20, #0x18]
00f58b74  a00300b4  cbz       x0, #0xf58be8
00f58b78  e8ff00d0  adrp      x8, #0x2f56000
00f58b7c  08a13591  add       x8, x8, #0xd68
00f58b80  080140f9  ldr       x8, [x8]
00f58b84  091c40b9  ldr       w9, [x0, #0x1c]
00f58b88  29050011  add       w9, w9, #1
00f58b8c  091c00b9  str       w9, [x0, #0x1c]
00f58b90  090840f9  ldr       x9, [x0, #0x10]
00f58b94  a90200b4  cbz       x9, #0xf58be8
00f58b98  0a1880b9  ldrsw     x10, [x0, #0x18]
00f58b9c  2b1940b9  ldr       w11, [x9, #0x18]
00f58ba0  5f010b6b  cmp       w10, w11
00f58ba4  22010054  b.hs      #0xf58bc8
00f58ba8  48050011  add       w8, w10, #1
00f58bac  081800b9  str       w8, [x0, #0x18]
00f58bb0  280d0a8b  add       x8, x9, x10, lsl #3
00f58bb4  131100f9  str       x19, [x8, #0x20]
00f58bb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58bbc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58bc0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58bc4  c0035fd6  ret       
00f58bc8  081140f9  ldr       x8, [x8, #0x20]
00f58bcc  086140f9  ldr       x8, [x8, #0xc0]
00f58bd0  023940f9  ldr       x2, [x8, #0x70]
00f58bd4  e10313aa  mov       x1, x19
00f58bd8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58bdc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58be0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58be4  2b2c2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f58be8  5cabfd97  bl        #0xec3958 ; native_ec3958

; body_068000$$Clear | RVA 0xf58bec
; void body_068000__Clear (body_068000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58bec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f58bf0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f58bf4  fd430091  add       x29, sp, #0x10
00f58bf8  f30300aa  mov       x19, x0
00f58bfc  541001b0  adrp      x20, #0x3161000
00f58c00  88b66039  ldrb      w8, [x20, #0x82d]
00f58c04  c8000037  tbnz      w8, #0, #0xf58c1c
00f58c08  e0ff00d0  adrp      x0, #0x2f56000
00f58c0c  00e03591  add       x0, x0, #0xd78
00f58c10  beaafd97  bl        #0xec3708 ; native_ec3708
00f58c14  28008052  mov       w8, #1
00f58c18  88b62039  strb      w8, [x20, #0x82d]
00f58c1c  680e40f9  ldr       x8, [x19, #0x18]
00f58c20  e80100b4  cbz       x8, #0xf58c5c
00f58c24  02254329  ldp       w2, w9, [x8, #0x18]
00f58c28  29050011  add       w9, w9, #1
00f58c2c  1f250329  stp       wzr, w9, [x8, #0x18]
00f58c30  5f040071  cmp       w2, #1
00f58c34  eb000054  b.lt      #0xf58c50
00f58c38  000940f9  ldr       x0, [x8, #0x10]
00f58c3c  01008052  mov       w1, #0
00f58c40  030080d2  mov       x3, #0
00f58c44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58c48  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58c4c  a3434214  b         #0x1fe9ad8 ; System.Array$$Clear
00f58c50  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58c54  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58c58  c0035fd6  ret       
00f58c5c  3fabfd97  bl        #0xec3958 ; native_ec3958

; body_068000$$.ctor | RVA 0xf58c60
; void body_068000___ctor (body_068000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58c60  010080d2  mov       x1, #0
00f58c64  3a350614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
