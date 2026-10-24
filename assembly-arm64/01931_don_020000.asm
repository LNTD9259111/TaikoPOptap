
; don_020000$$Init | RVA 0xf65904
; void don_020000__Init (don_020000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65904  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65908  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6590c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65910  fd830091  add       x29, sp, #0x20
00f65914  f30300aa  mov       x19, x0
00f65918  f40f0190  adrp      x20, #0x3161000
00f6591c  880e6739  ldrb      w8, [x20, #0x9c3]
00f65920  750001d0  adrp      x21, #0x2f73000
00f65924  b5623791  add       x21, x21, #0xdd8
00f65928  c8000037  tbnz      w8, #0, #0xf65940
00f6592c  600001d0  adrp      x0, #0x2f73000
00f65930  00603791  add       x0, x0, #0xdd8
00f65934  7577fd97  bl        #0xec3708 ; native_ec3708
00f65938  28008052  mov       w8, #1
00f6593c  880e2739  strb      w8, [x20, #0x9c3]
00f65940  a80240f9  ldr       x8, [x21]
00f65944  681200f9  str       x8, [x19, #0x20]
00f65948  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6594c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65950  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65954  c0035fd6  ret       

; don_020000$$Add | RVA 0xf65958
; void don_020000__Add (don_020000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65958  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6595c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65960  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65964  fd830091  add       x29, sp, #0x20
00f65968  f30301aa  mov       x19, x1
00f6596c  f40300aa  mov       x20, x0
00f65970  f50f0190  adrp      x21, #0x3161000
00f65974  a8126739  ldrb      w8, [x21, #0x9c4]
00f65978  c8000037  tbnz      w8, #0, #0xf65990
00f6597c  80ff00b0  adrp      x0, #0x2f56000
00f65980  00a03591  add       x0, x0, #0xd68
00f65984  6177fd97  bl        #0xec3708 ; native_ec3708
00f65988  28008052  mov       w8, #1
00f6598c  a8122739  strb      w8, [x21, #0x9c4]
00f65990  800e40f9  ldr       x0, [x20, #0x18]
00f65994  a00300b4  cbz       x0, #0xf65a08
00f65998  88ff00b0  adrp      x8, #0x2f56000
00f6599c  08a13591  add       x8, x8, #0xd68
00f659a0  080140f9  ldr       x8, [x8]
00f659a4  091c40b9  ldr       w9, [x0, #0x1c]
00f659a8  29050011  add       w9, w9, #1
00f659ac  091c00b9  str       w9, [x0, #0x1c]
00f659b0  090840f9  ldr       x9, [x0, #0x10]
00f659b4  a90200b4  cbz       x9, #0xf65a08
00f659b8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f659bc  2b1940b9  ldr       w11, [x9, #0x18]
00f659c0  5f010b6b  cmp       w10, w11
00f659c4  22010054  b.hs      #0xf659e8
00f659c8  48050011  add       w8, w10, #1
00f659cc  081800b9  str       w8, [x0, #0x18]
00f659d0  280d0a8b  add       x8, x9, x10, lsl #3
00f659d4  131100f9  str       x19, [x8, #0x20]
00f659d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f659dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f659e0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f659e4  c0035fd6  ret       
00f659e8  081140f9  ldr       x8, [x8, #0x20]
00f659ec  086140f9  ldr       x8, [x8, #0xc0]
00f659f0  023940f9  ldr       x2, [x8, #0x70]
00f659f4  e10313aa  mov       x1, x19
00f659f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f659fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65a00  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65a04  a3f82714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f65a08  d477fd97  bl        #0xec3958 ; native_ec3958

; don_020000$$Clear | RVA 0xf65a0c
; void don_020000__Clear (don_020000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65a0c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f65a10  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f65a14  fd430091  add       x29, sp, #0x10
00f65a18  f30300aa  mov       x19, x0
00f65a1c  f40f0190  adrp      x20, #0x3161000
00f65a20  88166739  ldrb      w8, [x20, #0x9c5]
00f65a24  c8000037  tbnz      w8, #0, #0xf65a3c
00f65a28  80ff00b0  adrp      x0, #0x2f56000
00f65a2c  00e03591  add       x0, x0, #0xd78
00f65a30  3677fd97  bl        #0xec3708 ; native_ec3708
00f65a34  28008052  mov       w8, #1
00f65a38  88162739  strb      w8, [x20, #0x9c5]
00f65a3c  680e40f9  ldr       x8, [x19, #0x18]
00f65a40  e80100b4  cbz       x8, #0xf65a7c
00f65a44  02254329  ldp       w2, w9, [x8, #0x18]
00f65a48  29050011  add       w9, w9, #1
00f65a4c  1f250329  stp       wzr, w9, [x8, #0x18]
00f65a50  5f040071  cmp       w2, #1
00f65a54  eb000054  b.lt      #0xf65a70
00f65a58  000940f9  ldr       x0, [x8, #0x10]
00f65a5c  01008052  mov       w1, #0
00f65a60  030080d2  mov       x3, #0
00f65a64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f65a68  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65a6c  1b104214  b         #0x1fe9ad8 ; System.Array$$Clear
00f65a70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f65a74  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65a78  c0035fd6  ret       
00f65a7c  b777fd97  bl        #0xec3958 ; native_ec3958

; don_020000$$.ctor | RVA 0xf65a80
; void don_020000___ctor (don_020000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65a80  010080d2  mov       x1, #0
00f65a84  b2010614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
