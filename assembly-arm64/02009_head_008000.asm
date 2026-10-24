
; head_008000$$Init | RVA 0xf6cf3c
; void head_008000__Init (head_008000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cf3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6cf40  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6cf44  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6cf48  fd830091  add       x29, sp, #0x20
00f6cf4c  f30300aa  mov       x19, x0
00f6cf50  b40f01b0  adrp      x20, #0x3161000
00f6cf54  88b66a39  ldrb      w8, [x20, #0xaad]
00f6cf58  55000190  adrp      x21, #0x2f74000
00f6cf5c  b5220191  add       x21, x21, #0x48
00f6cf60  c8000037  tbnz      w8, #0, #0xf6cf78
00f6cf64  40000190  adrp      x0, #0x2f74000
00f6cf68  00200191  add       x0, x0, #0x48
00f6cf6c  e759fd97  bl        #0xec3708 ; native_ec3708
00f6cf70  28008052  mov       w8, #1
00f6cf74  88b62a39  strb      w8, [x20, #0xaad]
00f6cf78  a80240f9  ldr       x8, [x21]
00f6cf7c  681200f9  str       x8, [x19, #0x20]
00f6cf80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6cf84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6cf88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6cf8c  c0035fd6  ret       

; head_008000$$Add | RVA 0xf6cf90
; void head_008000__Add (head_008000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cf90  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6cf94  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6cf98  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6cf9c  fd830091  add       x29, sp, #0x20
00f6cfa0  f30301aa  mov       x19, x1
00f6cfa4  f40300aa  mov       x20, x0
00f6cfa8  b50f01b0  adrp      x21, #0x3161000
00f6cfac  a8ba6a39  ldrb      w8, [x21, #0xaae]
00f6cfb0  c8000037  tbnz      w8, #0, #0xf6cfc8
00f6cfb4  40ff00d0  adrp      x0, #0x2f56000
00f6cfb8  00a03591  add       x0, x0, #0xd68
00f6cfbc  d359fd97  bl        #0xec3708 ; native_ec3708
00f6cfc0  28008052  mov       w8, #1
00f6cfc4  a8ba2a39  strb      w8, [x21, #0xaae]
00f6cfc8  800e40f9  ldr       x0, [x20, #0x18]
00f6cfcc  a00300b4  cbz       x0, #0xf6d040
00f6cfd0  48ff00d0  adrp      x8, #0x2f56000
00f6cfd4  08a13591  add       x8, x8, #0xd68
00f6cfd8  080140f9  ldr       x8, [x8]
00f6cfdc  091c40b9  ldr       w9, [x0, #0x1c]
00f6cfe0  29050011  add       w9, w9, #1
00f6cfe4  091c00b9  str       w9, [x0, #0x1c]
00f6cfe8  090840f9  ldr       x9, [x0, #0x10]
00f6cfec  a90200b4  cbz       x9, #0xf6d040
00f6cff0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6cff4  2b1940b9  ldr       w11, [x9, #0x18]
00f6cff8  5f010b6b  cmp       w10, w11
00f6cffc  22010054  b.hs      #0xf6d020
00f6d000  48050011  add       w8, w10, #1
00f6d004  081800b9  str       w8, [x0, #0x18]
00f6d008  280d0a8b  add       x8, x9, x10, lsl #3
00f6d00c  131100f9  str       x19, [x8, #0x20]
00f6d010  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d014  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d018  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d01c  c0035fd6  ret       
00f6d020  081140f9  ldr       x8, [x8, #0x20]
00f6d024  086140f9  ldr       x8, [x8, #0xc0]
00f6d028  023940f9  ldr       x2, [x8, #0x70]
00f6d02c  e10313aa  mov       x1, x19
00f6d030  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d034  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d038  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d03c  15db2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6d040  465afd97  bl        #0xec3958 ; native_ec3958

; head_008000$$Clear | RVA 0xf6d044
; void head_008000__Clear (head_008000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d044  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6d048  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6d04c  fd430091  add       x29, sp, #0x10
00f6d050  f30300aa  mov       x19, x0
00f6d054  b40f0190  adrp      x20, #0x3161000
00f6d058  88be6a39  ldrb      w8, [x20, #0xaaf]
00f6d05c  c8000037  tbnz      w8, #0, #0xf6d074
00f6d060  40ff00b0  adrp      x0, #0x2f56000
00f6d064  00e03591  add       x0, x0, #0xd78
00f6d068  a859fd97  bl        #0xec3708 ; native_ec3708
00f6d06c  28008052  mov       w8, #1
00f6d070  88be2a39  strb      w8, [x20, #0xaaf]
00f6d074  680e40f9  ldr       x8, [x19, #0x18]
00f6d078  e80100b4  cbz       x8, #0xf6d0b4
00f6d07c  02254329  ldp       w2, w9, [x8, #0x18]
00f6d080  29050011  add       w9, w9, #1
00f6d084  1f250329  stp       wzr, w9, [x8, #0x18]
00f6d088  5f040071  cmp       w2, #1
00f6d08c  eb000054  b.lt      #0xf6d0a8
00f6d090  000940f9  ldr       x0, [x8, #0x10]
00f6d094  01008052  mov       w1, #0
00f6d098  030080d2  mov       x3, #0
00f6d09c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6d0a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6d0a4  8df24114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6d0a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6d0ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6d0b0  c0035fd6  ret       
00f6d0b4  295afd97  bl        #0xec3958 ; native_ec3958

; head_008000$$.ctor | RVA 0xf6d0b8
; void head_008000___ctor (head_008000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d0b8  010080d2  mov       x1, #0
00f6d0bc  24e40514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
