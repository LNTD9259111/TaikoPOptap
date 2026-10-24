
; head_031000$$Init | RVA 0xf6ef10
; void head_031000__Init (head_031000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ef10  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ef14  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ef18  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ef1c  fd830091  add       x29, sp, #0x20
00f6ef20  f30300aa  mov       x19, x0
00f6ef24  940f01f0  adrp      x20, #0x3161000
00f6ef28  88b26b39  ldrb      w8, [x20, #0xaec]
00f6ef2c  350001d0  adrp      x21, #0x2f74000
00f6ef30  b5c20391  add       x21, x21, #0xf0
00f6ef34  c8000037  tbnz      w8, #0, #0xf6ef4c
00f6ef38  200001d0  adrp      x0, #0x2f74000
00f6ef3c  00c00391  add       x0, x0, #0xf0
00f6ef40  f251fd97  bl        #0xec3708 ; native_ec3708
00f6ef44  28008052  mov       w8, #1
00f6ef48  88b22b39  strb      w8, [x20, #0xaec]
00f6ef4c  a80240f9  ldr       x8, [x21]
00f6ef50  681200f9  str       x8, [x19, #0x20]
00f6ef54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ef58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ef5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ef60  c0035fd6  ret       

; head_031000$$Add | RVA 0xf6ef64
; void head_031000__Add (head_031000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ef64  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ef68  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ef6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ef70  fd830091  add       x29, sp, #0x20
00f6ef74  f30301aa  mov       x19, x1
00f6ef78  f40300aa  mov       x20, x0
00f6ef7c  950f01f0  adrp      x21, #0x3161000
00f6ef80  a8b66b39  ldrb      w8, [x21, #0xaed]
00f6ef84  c8000037  tbnz      w8, #0, #0xf6ef9c
00f6ef88  40ff0090  adrp      x0, #0x2f56000
00f6ef8c  00a03591  add       x0, x0, #0xd68
00f6ef90  de51fd97  bl        #0xec3708 ; native_ec3708
00f6ef94  28008052  mov       w8, #1
00f6ef98  a8b62b39  strb      w8, [x21, #0xaed]
00f6ef9c  800e40f9  ldr       x0, [x20, #0x18]
00f6efa0  a00300b4  cbz       x0, #0xf6f014
00f6efa4  48ff0090  adrp      x8, #0x2f56000
00f6efa8  08a13591  add       x8, x8, #0xd68
00f6efac  080140f9  ldr       x8, [x8]
00f6efb0  091c40b9  ldr       w9, [x0, #0x1c]
00f6efb4  29050011  add       w9, w9, #1
00f6efb8  091c00b9  str       w9, [x0, #0x1c]
00f6efbc  090840f9  ldr       x9, [x0, #0x10]
00f6efc0  a90200b4  cbz       x9, #0xf6f014
00f6efc4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6efc8  2b1940b9  ldr       w11, [x9, #0x18]
00f6efcc  5f010b6b  cmp       w10, w11
00f6efd0  22010054  b.hs      #0xf6eff4
00f6efd4  48050011  add       w8, w10, #1
00f6efd8  081800b9  str       w8, [x0, #0x18]
00f6efdc  280d0a8b  add       x8, x9, x10, lsl #3
00f6efe0  131100f9  str       x19, [x8, #0x20]
00f6efe4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6efe8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6efec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6eff0  c0035fd6  ret       
00f6eff4  081140f9  ldr       x8, [x8, #0x20]
00f6eff8  086140f9  ldr       x8, [x8, #0xc0]
00f6effc  023940f9  ldr       x2, [x8, #0x70]
00f6f000  e10313aa  mov       x1, x19
00f6f004  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f008  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f00c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f010  20d32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6f014  5152fd97  bl        #0xec3958 ; native_ec3958

; head_031000$$Clear | RVA 0xf6f018
; void head_031000__Clear (head_031000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f018  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6f01c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6f020  fd430091  add       x29, sp, #0x10
00f6f024  f30300aa  mov       x19, x0
00f6f028  940f01d0  adrp      x20, #0x3161000
00f6f02c  88ba6b39  ldrb      w8, [x20, #0xaee]
00f6f030  c8000037  tbnz      w8, #0, #0xf6f048
00f6f034  20ff00f0  adrp      x0, #0x2f56000
00f6f038  00e03591  add       x0, x0, #0xd78
00f6f03c  b351fd97  bl        #0xec3708 ; native_ec3708
00f6f040  28008052  mov       w8, #1
00f6f044  88ba2b39  strb      w8, [x20, #0xaee]
00f6f048  680e40f9  ldr       x8, [x19, #0x18]
00f6f04c  e80100b4  cbz       x8, #0xf6f088
00f6f050  02254329  ldp       w2, w9, [x8, #0x18]
00f6f054  29050011  add       w9, w9, #1
00f6f058  1f250329  stp       wzr, w9, [x8, #0x18]
00f6f05c  5f040071  cmp       w2, #1
00f6f060  eb000054  b.lt      #0xf6f07c
00f6f064  000940f9  ldr       x0, [x8, #0x10]
00f6f068  01008052  mov       w1, #0
00f6f06c  030080d2  mov       x3, #0
00f6f070  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f074  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f078  98ea4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6f07c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f080  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f084  c0035fd6  ret       
00f6f088  3452fd97  bl        #0xec3958 ; native_ec3958

; head_031000$$.ctor | RVA 0xf6f08c
; void head_031000___ctor (head_031000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f08c  010080d2  mov       x1, #0
00f6f090  2fdc0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
