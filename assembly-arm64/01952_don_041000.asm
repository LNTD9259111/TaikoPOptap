
; don_041000$$Init | RVA 0xf678d8
; void don_041000__Init (don_041000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f678d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f678dc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f678e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f678e4  fd830091  add       x29, sp, #0x20
00f678e8  f30300aa  mov       x19, x0
00f678ec  d40f01d0  adrp      x20, #0x3161000
00f678f0  880a6839  ldrb      w8, [x20, #0xa02]
00f678f4  75000190  adrp      x21, #0x2f73000
00f678f8  b5023a91  add       x21, x21, #0xe80
00f678fc  c8000037  tbnz      w8, #0, #0xf67914
00f67900  60000190  adrp      x0, #0x2f73000
00f67904  00003a91  add       x0, x0, #0xe80
00f67908  806ffd97  bl        #0xec3708 ; native_ec3708
00f6790c  28008052  mov       w8, #1
00f67910  880a2839  strb      w8, [x20, #0xa02]
00f67914  a80240f9  ldr       x8, [x21]
00f67918  681200f9  str       x8, [x19, #0x20]
00f6791c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67920  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67924  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67928  c0035fd6  ret       

; don_041000$$Add | RVA 0xf6792c
; void don_041000__Add (don_041000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6792c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67930  f44f01a9  stp       x20, x19, [sp, #0x10]
00f67934  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67938  fd830091  add       x29, sp, #0x20
00f6793c  f30301aa  mov       x19, x1
00f67940  f40300aa  mov       x20, x0
00f67944  d50f01d0  adrp      x21, #0x3161000
00f67948  a80e6839  ldrb      w8, [x21, #0xa03]
00f6794c  c8000037  tbnz      w8, #0, #0xf67964
00f67950  60ff00f0  adrp      x0, #0x2f56000
00f67954  00a03591  add       x0, x0, #0xd68
00f67958  6c6ffd97  bl        #0xec3708 ; native_ec3708
00f6795c  28008052  mov       w8, #1
00f67960  a80e2839  strb      w8, [x21, #0xa03]
00f67964  800e40f9  ldr       x0, [x20, #0x18]
00f67968  a00300b4  cbz       x0, #0xf679dc
00f6796c  68ff00f0  adrp      x8, #0x2f56000
00f67970  08a13591  add       x8, x8, #0xd68
00f67974  080140f9  ldr       x8, [x8]
00f67978  091c40b9  ldr       w9, [x0, #0x1c]
00f6797c  29050011  add       w9, w9, #1
00f67980  091c00b9  str       w9, [x0, #0x1c]
00f67984  090840f9  ldr       x9, [x0, #0x10]
00f67988  a90200b4  cbz       x9, #0xf679dc
00f6798c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f67990  2b1940b9  ldr       w11, [x9, #0x18]
00f67994  5f010b6b  cmp       w10, w11
00f67998  22010054  b.hs      #0xf679bc
00f6799c  48050011  add       w8, w10, #1
00f679a0  081800b9  str       w8, [x0, #0x18]
00f679a4  280d0a8b  add       x8, x9, x10, lsl #3
00f679a8  131100f9  str       x19, [x8, #0x20]
00f679ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f679b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f679b4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f679b8  c0035fd6  ret       
00f679bc  081140f9  ldr       x8, [x8, #0x20]
00f679c0  086140f9  ldr       x8, [x8, #0xc0]
00f679c4  023940f9  ldr       x2, [x8, #0x70]
00f679c8  e10313aa  mov       x1, x19
00f679cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f679d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f679d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f679d8  aef02714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f679dc  df6ffd97  bl        #0xec3958 ; native_ec3958

; don_041000$$Clear | RVA 0xf679e0
; void don_041000__Clear (don_041000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f679e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f679e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f679e8  fd430091  add       x29, sp, #0x10
00f679ec  f30300aa  mov       x19, x0
00f679f0  d40f01d0  adrp      x20, #0x3161000
00f679f4  88126839  ldrb      w8, [x20, #0xa04]
00f679f8  c8000037  tbnz      w8, #0, #0xf67a10
00f679fc  60ff00f0  adrp      x0, #0x2f56000
00f67a00  00e03591  add       x0, x0, #0xd78
00f67a04  416ffd97  bl        #0xec3708 ; native_ec3708
00f67a08  28008052  mov       w8, #1
00f67a0c  88122839  strb      w8, [x20, #0xa04]
00f67a10  680e40f9  ldr       x8, [x19, #0x18]
00f67a14  e80100b4  cbz       x8, #0xf67a50
00f67a18  02254329  ldp       w2, w9, [x8, #0x18]
00f67a1c  29050011  add       w9, w9, #1
00f67a20  1f250329  stp       wzr, w9, [x8, #0x18]
00f67a24  5f040071  cmp       w2, #1
00f67a28  eb000054  b.lt      #0xf67a44
00f67a2c  000940f9  ldr       x0, [x8, #0x10]
00f67a30  01008052  mov       w1, #0
00f67a34  030080d2  mov       x3, #0
00f67a38  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f67a3c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f67a40  26084214  b         #0x1fe9ad8 ; System.Array$$Clear
00f67a44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f67a48  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f67a4c  c0035fd6  ret       
00f67a50  c26ffd97  bl        #0xec3958 ; native_ec3958

; don_041000$$.ctor | RVA 0xf67a54
; void don_041000___ctor (don_041000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67a54  010080d2  mov       x1, #0
00f67a58  bdf90514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
