
; head_080000$$Init | RVA 0xf73954
; void head_080000__Init (head_080000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73954  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73958  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7395c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73960  fd830091  add       x29, sp, #0x20
00f73964  f30300aa  mov       x19, x0
00f73968  740f01d0  adrp      x20, #0x3161000
00f7396c  88fe6d39  ldrb      w8, [x20, #0xb7f]
00f73970  150001b0  adrp      x21, #0x2f74000
00f73974  b5e20991  add       x21, x21, #0x278
00f73978  c8000037  tbnz      w8, #0, #0xf73990
00f7397c  000001b0  adrp      x0, #0x2f74000
00f73980  00e00991  add       x0, x0, #0x278
00f73984  613ffd97  bl        #0xec3708 ; native_ec3708
00f73988  28008052  mov       w8, #1
00f7398c  88fe2d39  strb      w8, [x20, #0xb7f]
00f73990  a80240f9  ldr       x8, [x21]
00f73994  681200f9  str       x8, [x19, #0x20]
00f73998  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7399c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f739a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f739a4  c0035fd6  ret       

; head_080000$$Add | RVA 0xf739a8
; void head_080000__Add (head_080000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f739a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f739ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f739b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f739b4  fd830091  add       x29, sp, #0x20
00f739b8  f30301aa  mov       x19, x1
00f739bc  f40300aa  mov       x20, x0
00f739c0  750f01d0  adrp      x21, #0x3161000
00f739c4  a8026e39  ldrb      w8, [x21, #0xb80]
00f739c8  c8000037  tbnz      w8, #0, #0xf739e0
00f739cc  00ff00f0  adrp      x0, #0x2f56000
00f739d0  00a03591  add       x0, x0, #0xd68
00f739d4  4d3ffd97  bl        #0xec3708 ; native_ec3708
00f739d8  28008052  mov       w8, #1
00f739dc  a8022e39  strb      w8, [x21, #0xb80]
00f739e0  800e40f9  ldr       x0, [x20, #0x18]
00f739e4  a00300b4  cbz       x0, #0xf73a58
00f739e8  08ff00f0  adrp      x8, #0x2f56000
00f739ec  08a13591  add       x8, x8, #0xd68
00f739f0  080140f9  ldr       x8, [x8]
00f739f4  091c40b9  ldr       w9, [x0, #0x1c]
00f739f8  29050011  add       w9, w9, #1
00f739fc  091c00b9  str       w9, [x0, #0x1c]
00f73a00  090840f9  ldr       x9, [x0, #0x10]
00f73a04  a90200b4  cbz       x9, #0xf73a58
00f73a08  0a1880b9  ldrsw     x10, [x0, #0x18]
00f73a0c  2b1940b9  ldr       w11, [x9, #0x18]
00f73a10  5f010b6b  cmp       w10, w11
00f73a14  22010054  b.hs      #0xf73a38
00f73a18  48050011  add       w8, w10, #1
00f73a1c  081800b9  str       w8, [x0, #0x18]
00f73a20  280d0a8b  add       x8, x9, x10, lsl #3
00f73a24  131100f9  str       x19, [x8, #0x20]
00f73a28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73a2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73a30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73a34  c0035fd6  ret       
00f73a38  081140f9  ldr       x8, [x8, #0x20]
00f73a3c  086140f9  ldr       x8, [x8, #0xc0]
00f73a40  023940f9  ldr       x2, [x8, #0x70]
00f73a44  e10313aa  mov       x1, x19
00f73a48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73a4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73a50  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73a54  8fc02714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f73a58  c03ffd97  bl        #0xec3958 ; native_ec3958

; head_080000$$Clear | RVA 0xf73a5c
; void head_080000__Clear (head_080000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73a5c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f73a60  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f73a64  fd430091  add       x29, sp, #0x10
00f73a68  f30300aa  mov       x19, x0
00f73a6c  740f01d0  adrp      x20, #0x3161000
00f73a70  88066e39  ldrb      w8, [x20, #0xb81]
00f73a74  c8000037  tbnz      w8, #0, #0xf73a8c
00f73a78  00ff00f0  adrp      x0, #0x2f56000
00f73a7c  00e03591  add       x0, x0, #0xd78
00f73a80  223ffd97  bl        #0xec3708 ; native_ec3708
00f73a84  28008052  mov       w8, #1
00f73a88  88062e39  strb      w8, [x20, #0xb81]
00f73a8c  680e40f9  ldr       x8, [x19, #0x18]
00f73a90  e80100b4  cbz       x8, #0xf73acc
00f73a94  02254329  ldp       w2, w9, [x8, #0x18]
00f73a98  29050011  add       w9, w9, #1
00f73a9c  1f250329  stp       wzr, w9, [x8, #0x18]
00f73aa0  5f040071  cmp       w2, #1
00f73aa4  eb000054  b.lt      #0xf73ac0
00f73aa8  000940f9  ldr       x0, [x8, #0x10]
00f73aac  01008052  mov       w1, #0
00f73ab0  030080d2  mov       x3, #0
00f73ab4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73ab8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73abc  07d84114  b         #0x1fe9ad8 ; System.Array$$Clear
00f73ac0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73ac4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73ac8  c0035fd6  ret       
00f73acc  a33ffd97  bl        #0xec3958 ; native_ec3958

; head_080000$$.ctor | RVA 0xf73ad0
; void head_080000___ctor (head_080000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73ad0  010080d2  mov       x1, #0
00f73ad4  9ec90514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
