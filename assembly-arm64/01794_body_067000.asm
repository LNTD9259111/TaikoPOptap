
; body_067000$$Init | RVA 0xf58960
; void body_067000__Init (body_067000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58960  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f58964  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58968  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5896c  fd830091  add       x29, sp, #0x20
00f58970  f30300aa  mov       x19, x0
00f58974  541001b0  adrp      x20, #0x3161000
00f58978  88a26039  ldrb      w8, [x20, #0x828]
00f5897c  d50001f0  adrp      x21, #0x2f73000
00f58980  b5422691  add       x21, x21, #0x990
00f58984  c8000037  tbnz      w8, #0, #0xf5899c
00f58988  c00001f0  adrp      x0, #0x2f73000
00f5898c  00402691  add       x0, x0, #0x990
00f58990  5eabfd97  bl        #0xec3708 ; native_ec3708
00f58994  28008052  mov       w8, #1
00f58998  88a22039  strb      w8, [x20, #0x828]
00f5899c  a80240f9  ldr       x8, [x21]
00f589a0  681200f9  str       x8, [x19, #0x20]
00f589a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f589a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f589ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f589b0  c0035fd6  ret       

; body_067000$$Add | RVA 0xf589b4
; void body_067000__Add (body_067000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f589b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f589b8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f589bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f589c0  fd830091  add       x29, sp, #0x20
00f589c4  f30301aa  mov       x19, x1
00f589c8  f40300aa  mov       x20, x0
00f589cc  551001b0  adrp      x21, #0x3161000
00f589d0  a8a66039  ldrb      w8, [x21, #0x829]
00f589d4  c8000037  tbnz      w8, #0, #0xf589ec
00f589d8  e0ff00d0  adrp      x0, #0x2f56000
00f589dc  00a03591  add       x0, x0, #0xd68
00f589e0  4aabfd97  bl        #0xec3708 ; native_ec3708
00f589e4  28008052  mov       w8, #1
00f589e8  a8a62039  strb      w8, [x21, #0x829]
00f589ec  800e40f9  ldr       x0, [x20, #0x18]
00f589f0  a00300b4  cbz       x0, #0xf58a64
00f589f4  e8ff00d0  adrp      x8, #0x2f56000
00f589f8  08a13591  add       x8, x8, #0xd68
00f589fc  080140f9  ldr       x8, [x8]
00f58a00  091c40b9  ldr       w9, [x0, #0x1c]
00f58a04  29050011  add       w9, w9, #1
00f58a08  091c00b9  str       w9, [x0, #0x1c]
00f58a0c  090840f9  ldr       x9, [x0, #0x10]
00f58a10  a90200b4  cbz       x9, #0xf58a64
00f58a14  0a1880b9  ldrsw     x10, [x0, #0x18]
00f58a18  2b1940b9  ldr       w11, [x9, #0x18]
00f58a1c  5f010b6b  cmp       w10, w11
00f58a20  22010054  b.hs      #0xf58a44
00f58a24  48050011  add       w8, w10, #1
00f58a28  081800b9  str       w8, [x0, #0x18]
00f58a2c  280d0a8b  add       x8, x9, x10, lsl #3
00f58a30  131100f9  str       x19, [x8, #0x20]
00f58a34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58a38  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58a3c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58a40  c0035fd6  ret       
00f58a44  081140f9  ldr       x8, [x8, #0x20]
00f58a48  086140f9  ldr       x8, [x8, #0xc0]
00f58a4c  023940f9  ldr       x2, [x8, #0x70]
00f58a50  e10313aa  mov       x1, x19
00f58a54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58a58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58a5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58a60  8c2c2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f58a64  bdabfd97  bl        #0xec3958 ; native_ec3958

; body_067000$$Clear | RVA 0xf58a68
; void body_067000__Clear (body_067000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58a68  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f58a6c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f58a70  fd430091  add       x29, sp, #0x10
00f58a74  f30300aa  mov       x19, x0
00f58a78  541001b0  adrp      x20, #0x3161000
00f58a7c  88aa6039  ldrb      w8, [x20, #0x82a]
00f58a80  c8000037  tbnz      w8, #0, #0xf58a98
00f58a84  e0ff00d0  adrp      x0, #0x2f56000
00f58a88  00e03591  add       x0, x0, #0xd78
00f58a8c  1fabfd97  bl        #0xec3708 ; native_ec3708
00f58a90  28008052  mov       w8, #1
00f58a94  88aa2039  strb      w8, [x20, #0x82a]
00f58a98  680e40f9  ldr       x8, [x19, #0x18]
00f58a9c  e80100b4  cbz       x8, #0xf58ad8
00f58aa0  02254329  ldp       w2, w9, [x8, #0x18]
00f58aa4  29050011  add       w9, w9, #1
00f58aa8  1f250329  stp       wzr, w9, [x8, #0x18]
00f58aac  5f040071  cmp       w2, #1
00f58ab0  eb000054  b.lt      #0xf58acc
00f58ab4  000940f9  ldr       x0, [x8, #0x10]
00f58ab8  01008052  mov       w1, #0
00f58abc  030080d2  mov       x3, #0
00f58ac0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58ac4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58ac8  04444214  b         #0x1fe9ad8 ; System.Array$$Clear
00f58acc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58ad0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58ad4  c0035fd6  ret       
00f58ad8  a0abfd97  bl        #0xec3958 ; native_ec3958

; body_067000$$.ctor | RVA 0xf58adc
; void body_067000___ctor (body_067000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58adc  010080d2  mov       x1, #0
00f58ae0  9b350614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
