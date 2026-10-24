
; head_017000$$Init | RVA 0xf6db5c
; void head_017000__Init (head_017000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6db5c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6db60  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6db64  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6db68  fd830091  add       x29, sp, #0x20
00f6db6c  f30300aa  mov       x19, x0
00f6db70  b40f0190  adrp      x20, #0x3161000
00f6db74  88166b39  ldrb      w8, [x20, #0xac5]
00f6db78  350001f0  adrp      x21, #0x2f74000
00f6db7c  b5220291  add       x21, x21, #0x88
00f6db80  c8000037  tbnz      w8, #0, #0xf6db98
00f6db84  200001f0  adrp      x0, #0x2f74000
00f6db88  00200291  add       x0, x0, #0x88
00f6db8c  df56fd97  bl        #0xec3708 ; native_ec3708
00f6db90  28008052  mov       w8, #1
00f6db94  88162b39  strb      w8, [x20, #0xac5]
00f6db98  a80240f9  ldr       x8, [x21]
00f6db9c  681200f9  str       x8, [x19, #0x20]
00f6dba0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6dba4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6dba8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6dbac  c0035fd6  ret       

; head_017000$$Add | RVA 0xf6dbb0
; void head_017000__Add (head_017000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6dbb0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6dbb4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6dbb8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6dbbc  fd830091  add       x29, sp, #0x20
00f6dbc0  f30301aa  mov       x19, x1
00f6dbc4  f40300aa  mov       x20, x0
00f6dbc8  b50f0190  adrp      x21, #0x3161000
00f6dbcc  a81a6b39  ldrb      w8, [x21, #0xac6]
00f6dbd0  c8000037  tbnz      w8, #0, #0xf6dbe8
00f6dbd4  40ff00b0  adrp      x0, #0x2f56000
00f6dbd8  00a03591  add       x0, x0, #0xd68
00f6dbdc  cb56fd97  bl        #0xec3708 ; native_ec3708
00f6dbe0  28008052  mov       w8, #1
00f6dbe4  a81a2b39  strb      w8, [x21, #0xac6]
00f6dbe8  800e40f9  ldr       x0, [x20, #0x18]
00f6dbec  a00300b4  cbz       x0, #0xf6dc60
00f6dbf0  48ff00b0  adrp      x8, #0x2f56000
00f6dbf4  08a13591  add       x8, x8, #0xd68
00f6dbf8  080140f9  ldr       x8, [x8]
00f6dbfc  091c40b9  ldr       w9, [x0, #0x1c]
00f6dc00  29050011  add       w9, w9, #1
00f6dc04  091c00b9  str       w9, [x0, #0x1c]
00f6dc08  090840f9  ldr       x9, [x0, #0x10]
00f6dc0c  a90200b4  cbz       x9, #0xf6dc60
00f6dc10  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6dc14  2b1940b9  ldr       w11, [x9, #0x18]
00f6dc18  5f010b6b  cmp       w10, w11
00f6dc1c  22010054  b.hs      #0xf6dc40
00f6dc20  48050011  add       w8, w10, #1
00f6dc24  081800b9  str       w8, [x0, #0x18]
00f6dc28  280d0a8b  add       x8, x9, x10, lsl #3
00f6dc2c  131100f9  str       x19, [x8, #0x20]
00f6dc30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6dc34  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6dc38  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6dc3c  c0035fd6  ret       
00f6dc40  081140f9  ldr       x8, [x8, #0x20]
00f6dc44  086140f9  ldr       x8, [x8, #0xc0]
00f6dc48  023940f9  ldr       x2, [x8, #0x70]
00f6dc4c  e10313aa  mov       x1, x19
00f6dc50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6dc54  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6dc58  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6dc5c  0dd82714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6dc60  3e57fd97  bl        #0xec3958 ; native_ec3958

; head_017000$$Clear | RVA 0xf6dc64
; void head_017000__Clear (head_017000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6dc64  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6dc68  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6dc6c  fd430091  add       x29, sp, #0x10
00f6dc70  f30300aa  mov       x19, x0
00f6dc74  b40f0190  adrp      x20, #0x3161000
00f6dc78  881e6b39  ldrb      w8, [x20, #0xac7]
00f6dc7c  c8000037  tbnz      w8, #0, #0xf6dc94
00f6dc80  40ff00b0  adrp      x0, #0x2f56000
00f6dc84  00e03591  add       x0, x0, #0xd78
00f6dc88  a056fd97  bl        #0xec3708 ; native_ec3708
00f6dc8c  28008052  mov       w8, #1
00f6dc90  881e2b39  strb      w8, [x20, #0xac7]
00f6dc94  680e40f9  ldr       x8, [x19, #0x18]
00f6dc98  e80100b4  cbz       x8, #0xf6dcd4
00f6dc9c  02254329  ldp       w2, w9, [x8, #0x18]
00f6dca0  29050011  add       w9, w9, #1
00f6dca4  1f250329  stp       wzr, w9, [x8, #0x18]
00f6dca8  5f040071  cmp       w2, #1
00f6dcac  eb000054  b.lt      #0xf6dcc8
00f6dcb0  000940f9  ldr       x0, [x8, #0x10]
00f6dcb4  01008052  mov       w1, #0
00f6dcb8  030080d2  mov       x3, #0
00f6dcbc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6dcc0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6dcc4  85ef4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6dcc8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6dccc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6dcd0  c0035fd6  ret       
00f6dcd4  2157fd97  bl        #0xec3958 ; native_ec3958

; head_017000$$.ctor | RVA 0xf6dcd8
; void head_017000___ctor (head_017000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6dcd8  010080d2  mov       x1, #0
00f6dcdc  1ce10514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
