
; head_040000r$$Init | RVA 0xf6fb30
; void head_040000r__Init (head_040000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fb30  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6fb34  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6fb38  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6fb3c  fd830091  add       x29, sp, #0x20
00f6fb40  f30300aa  mov       x19, x0
00f6fb44  940f01d0  adrp      x20, #0x3161000
00f6fb48  88126c39  ldrb      w8, [x20, #0xb04]
00f6fb4c  350001b0  adrp      x21, #0x2f74000
00f6fb50  b5c20491  add       x21, x21, #0x130
00f6fb54  c8000037  tbnz      w8, #0, #0xf6fb6c
00f6fb58  200001b0  adrp      x0, #0x2f74000
00f6fb5c  00c00491  add       x0, x0, #0x130
00f6fb60  ea4efd97  bl        #0xec3708 ; native_ec3708
00f6fb64  28008052  mov       w8, #1
00f6fb68  88122c39  strb      w8, [x20, #0xb04]
00f6fb6c  a80240f9  ldr       x8, [x21]
00f6fb70  681200f9  str       x8, [x19, #0x20]
00f6fb74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6fb78  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6fb7c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6fb80  c0035fd6  ret       

; head_040000r$$Add | RVA 0xf6fb84
; void head_040000r__Add (head_040000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fb84  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6fb88  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6fb8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6fb90  fd830091  add       x29, sp, #0x20
00f6fb94  f30301aa  mov       x19, x1
00f6fb98  f40300aa  mov       x20, x0
00f6fb9c  950f01d0  adrp      x21, #0x3161000
00f6fba0  a8166c39  ldrb      w8, [x21, #0xb05]
00f6fba4  c8000037  tbnz      w8, #0, #0xf6fbbc
00f6fba8  20ff00f0  adrp      x0, #0x2f56000
00f6fbac  00a03591  add       x0, x0, #0xd68
00f6fbb0  d64efd97  bl        #0xec3708 ; native_ec3708
00f6fbb4  28008052  mov       w8, #1
00f6fbb8  a8162c39  strb      w8, [x21, #0xb05]
00f6fbbc  800e40f9  ldr       x0, [x20, #0x18]
00f6fbc0  a00300b4  cbz       x0, #0xf6fc34
00f6fbc4  28ff00f0  adrp      x8, #0x2f56000
00f6fbc8  08a13591  add       x8, x8, #0xd68
00f6fbcc  080140f9  ldr       x8, [x8]
00f6fbd0  091c40b9  ldr       w9, [x0, #0x1c]
00f6fbd4  29050011  add       w9, w9, #1
00f6fbd8  091c00b9  str       w9, [x0, #0x1c]
00f6fbdc  090840f9  ldr       x9, [x0, #0x10]
00f6fbe0  a90200b4  cbz       x9, #0xf6fc34
00f6fbe4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6fbe8  2b1940b9  ldr       w11, [x9, #0x18]
00f6fbec  5f010b6b  cmp       w10, w11
00f6fbf0  22010054  b.hs      #0xf6fc14
00f6fbf4  48050011  add       w8, w10, #1
00f6fbf8  081800b9  str       w8, [x0, #0x18]
00f6fbfc  280d0a8b  add       x8, x9, x10, lsl #3
00f6fc00  131100f9  str       x19, [x8, #0x20]
00f6fc04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6fc08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6fc0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6fc10  c0035fd6  ret       
00f6fc14  081140f9  ldr       x8, [x8, #0x20]
00f6fc18  086140f9  ldr       x8, [x8, #0xc0]
00f6fc1c  023940f9  ldr       x2, [x8, #0x70]
00f6fc20  e10313aa  mov       x1, x19
00f6fc24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6fc28  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6fc2c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6fc30  18d02714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6fc34  494ffd97  bl        #0xec3958 ; native_ec3958

; head_040000r$$Clear | RVA 0xf6fc38
; void head_040000r__Clear (head_040000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fc38  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6fc3c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6fc40  fd430091  add       x29, sp, #0x10
00f6fc44  f30300aa  mov       x19, x0
00f6fc48  940f01d0  adrp      x20, #0x3161000
00f6fc4c  881a6c39  ldrb      w8, [x20, #0xb06]
00f6fc50  c8000037  tbnz      w8, #0, #0xf6fc68
00f6fc54  20ff00f0  adrp      x0, #0x2f56000
00f6fc58  00e03591  add       x0, x0, #0xd78
00f6fc5c  ab4efd97  bl        #0xec3708 ; native_ec3708
00f6fc60  28008052  mov       w8, #1
00f6fc64  881a2c39  strb      w8, [x20, #0xb06]
00f6fc68  680e40f9  ldr       x8, [x19, #0x18]
00f6fc6c  e80100b4  cbz       x8, #0xf6fca8
00f6fc70  02254329  ldp       w2, w9, [x8, #0x18]
00f6fc74  29050011  add       w9, w9, #1
00f6fc78  1f250329  stp       wzr, w9, [x8, #0x18]
00f6fc7c  5f040071  cmp       w2, #1
00f6fc80  eb000054  b.lt      #0xf6fc9c
00f6fc84  000940f9  ldr       x0, [x8, #0x10]
00f6fc88  01008052  mov       w1, #0
00f6fc8c  030080d2  mov       x3, #0
00f6fc90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6fc94  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6fc98  90e74114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6fc9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6fca0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6fca4  c0035fd6  ret       
00f6fca8  2c4ffd97  bl        #0xec3958 ; native_ec3958

; head_040000r$$.ctor | RVA 0xf6fcac
; void head_040000r___ctor (head_040000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fcac  010080d2  mov       x1, #0
00f6fcb0  27d90514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
