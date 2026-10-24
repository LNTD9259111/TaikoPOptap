
; head_030000$$Init | RVA 0xf6ed8c
; void head_030000__Init (head_030000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ed8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ed90  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ed94  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ed98  fd830091  add       x29, sp, #0x20
00f6ed9c  f30300aa  mov       x19, x0
00f6eda0  940f01f0  adrp      x20, #0x3161000
00f6eda4  88a66b39  ldrb      w8, [x20, #0xae9]
00f6eda8  350001d0  adrp      x21, #0x2f74000
00f6edac  b5a20391  add       x21, x21, #0xe8
00f6edb0  c8000037  tbnz      w8, #0, #0xf6edc8
00f6edb4  200001d0  adrp      x0, #0x2f74000
00f6edb8  00a00391  add       x0, x0, #0xe8
00f6edbc  5352fd97  bl        #0xec3708 ; native_ec3708
00f6edc0  28008052  mov       w8, #1
00f6edc4  88a62b39  strb      w8, [x20, #0xae9]
00f6edc8  a80240f9  ldr       x8, [x21]
00f6edcc  681200f9  str       x8, [x19, #0x20]
00f6edd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6edd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6edd8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6eddc  c0035fd6  ret       

; head_030000$$Add | RVA 0xf6ede0
; void head_030000__Add (head_030000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ede0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ede4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ede8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6edec  fd830091  add       x29, sp, #0x20
00f6edf0  f30301aa  mov       x19, x1
00f6edf4  f40300aa  mov       x20, x0
00f6edf8  950f01f0  adrp      x21, #0x3161000
00f6edfc  a8aa6b39  ldrb      w8, [x21, #0xaea]
00f6ee00  c8000037  tbnz      w8, #0, #0xf6ee18
00f6ee04  40ff0090  adrp      x0, #0x2f56000
00f6ee08  00a03591  add       x0, x0, #0xd68
00f6ee0c  3f52fd97  bl        #0xec3708 ; native_ec3708
00f6ee10  28008052  mov       w8, #1
00f6ee14  a8aa2b39  strb      w8, [x21, #0xaea]
00f6ee18  800e40f9  ldr       x0, [x20, #0x18]
00f6ee1c  a00300b4  cbz       x0, #0xf6ee90
00f6ee20  48ff0090  adrp      x8, #0x2f56000
00f6ee24  08a13591  add       x8, x8, #0xd68
00f6ee28  080140f9  ldr       x8, [x8]
00f6ee2c  091c40b9  ldr       w9, [x0, #0x1c]
00f6ee30  29050011  add       w9, w9, #1
00f6ee34  091c00b9  str       w9, [x0, #0x1c]
00f6ee38  090840f9  ldr       x9, [x0, #0x10]
00f6ee3c  a90200b4  cbz       x9, #0xf6ee90
00f6ee40  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6ee44  2b1940b9  ldr       w11, [x9, #0x18]
00f6ee48  5f010b6b  cmp       w10, w11
00f6ee4c  22010054  b.hs      #0xf6ee70
00f6ee50  48050011  add       w8, w10, #1
00f6ee54  081800b9  str       w8, [x0, #0x18]
00f6ee58  280d0a8b  add       x8, x9, x10, lsl #3
00f6ee5c  131100f9  str       x19, [x8, #0x20]
00f6ee60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ee64  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ee68  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ee6c  c0035fd6  ret       
00f6ee70  081140f9  ldr       x8, [x8, #0x20]
00f6ee74  086140f9  ldr       x8, [x8, #0xc0]
00f6ee78  023940f9  ldr       x2, [x8, #0x70]
00f6ee7c  e10313aa  mov       x1, x19
00f6ee80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ee84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ee88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ee8c  81d32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6ee90  b252fd97  bl        #0xec3958 ; native_ec3958

; head_030000$$Clear | RVA 0xf6ee94
; void head_030000__Clear (head_030000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ee94  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6ee98  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6ee9c  fd430091  add       x29, sp, #0x10
00f6eea0  f30300aa  mov       x19, x0
00f6eea4  940f01f0  adrp      x20, #0x3161000
00f6eea8  88ae6b39  ldrb      w8, [x20, #0xaeb]
00f6eeac  c8000037  tbnz      w8, #0, #0xf6eec4
00f6eeb0  40ff0090  adrp      x0, #0x2f56000
00f6eeb4  00e03591  add       x0, x0, #0xd78
00f6eeb8  1452fd97  bl        #0xec3708 ; native_ec3708
00f6eebc  28008052  mov       w8, #1
00f6eec0  88ae2b39  strb      w8, [x20, #0xaeb]
00f6eec4  680e40f9  ldr       x8, [x19, #0x18]
00f6eec8  e80100b4  cbz       x8, #0xf6ef04
00f6eecc  02254329  ldp       w2, w9, [x8, #0x18]
00f6eed0  29050011  add       w9, w9, #1
00f6eed4  1f250329  stp       wzr, w9, [x8, #0x18]
00f6eed8  5f040071  cmp       w2, #1
00f6eedc  eb000054  b.lt      #0xf6eef8
00f6eee0  000940f9  ldr       x0, [x8, #0x10]
00f6eee4  01008052  mov       w1, #0
00f6eee8  030080d2  mov       x3, #0
00f6eeec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6eef0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6eef4  f9ea4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6eef8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6eefc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6ef00  c0035fd6  ret       
00f6ef04  9552fd97  bl        #0xec3958 ; native_ec3958

; head_030000$$.ctor | RVA 0xf6ef08
; void head_030000___ctor (head_030000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ef08  010080d2  mov       x1, #0
00f6ef0c  90dc0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
