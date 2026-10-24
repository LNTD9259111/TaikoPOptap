
; body_039000$$Init | RVA 0xf558e0
; void body_039000__Init (body_039000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f558e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f558e4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f558e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f558ec  fd830091  add       x29, sp, #0x20
00f558f0  f30300aa  mov       x19, x0
00f558f4  74100190  adrp      x20, #0x3161000
00f558f8  88225f39  ldrb      w8, [x20, #0x7c8]
00f558fc  f50001d0  adrp      x21, #0x2f73000
00f55900  b5422291  add       x21, x21, #0x890
00f55904  c8000037  tbnz      w8, #0, #0xf5591c
00f55908  e00001d0  adrp      x0, #0x2f73000
00f5590c  00402291  add       x0, x0, #0x890
00f55910  7eb7fd97  bl        #0xec3708 ; native_ec3708
00f55914  28008052  mov       w8, #1
00f55918  88221f39  strb      w8, [x20, #0x7c8]
00f5591c  a80240f9  ldr       x8, [x21]
00f55920  681200f9  str       x8, [x19, #0x20]
00f55924  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55928  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5592c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55930  c0035fd6  ret       

; body_039000$$Add | RVA 0xf55934
; void body_039000__Add (body_039000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55934  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55938  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5593c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55940  fd830091  add       x29, sp, #0x20
00f55944  f30301aa  mov       x19, x1
00f55948  f40300aa  mov       x20, x0
00f5594c  75100190  adrp      x21, #0x3161000
00f55950  a8265f39  ldrb      w8, [x21, #0x7c9]
00f55954  c8000037  tbnz      w8, #0, #0xf5596c
00f55958  000001b0  adrp      x0, #0x2f56000
00f5595c  00a03591  add       x0, x0, #0xd68
00f55960  6ab7fd97  bl        #0xec3708 ; native_ec3708
00f55964  28008052  mov       w8, #1
00f55968  a8261f39  strb      w8, [x21, #0x7c9]
00f5596c  800e40f9  ldr       x0, [x20, #0x18]
00f55970  a00300b4  cbz       x0, #0xf559e4
00f55974  080001b0  adrp      x8, #0x2f56000
00f55978  08a13591  add       x8, x8, #0xd68
00f5597c  080140f9  ldr       x8, [x8]
00f55980  091c40b9  ldr       w9, [x0, #0x1c]
00f55984  29050011  add       w9, w9, #1
00f55988  091c00b9  str       w9, [x0, #0x1c]
00f5598c  090840f9  ldr       x9, [x0, #0x10]
00f55990  a90200b4  cbz       x9, #0xf559e4
00f55994  0a1880b9  ldrsw     x10, [x0, #0x18]
00f55998  2b1940b9  ldr       w11, [x9, #0x18]
00f5599c  5f010b6b  cmp       w10, w11
00f559a0  22010054  b.hs      #0xf559c4
00f559a4  48050011  add       w8, w10, #1
00f559a8  081800b9  str       w8, [x0, #0x18]
00f559ac  280d0a8b  add       x8, x9, x10, lsl #3
00f559b0  131100f9  str       x19, [x8, #0x20]
00f559b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f559b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f559bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f559c0  c0035fd6  ret       
00f559c4  081140f9  ldr       x8, [x8, #0x20]
00f559c8  086140f9  ldr       x8, [x8, #0xc0]
00f559cc  023940f9  ldr       x2, [x8, #0x70]
00f559d0  e10313aa  mov       x1, x19
00f559d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f559d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f559dc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f559e0  ac382814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f559e4  ddb7fd97  bl        #0xec3958 ; native_ec3958

; body_039000$$Clear | RVA 0xf559e8
; void body_039000__Clear (body_039000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f559e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f559ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f559f0  fd430091  add       x29, sp, #0x10
00f559f4  f30300aa  mov       x19, x0
00f559f8  74100190  adrp      x20, #0x3161000
00f559fc  882a5f39  ldrb      w8, [x20, #0x7ca]
00f55a00  c8000037  tbnz      w8, #0, #0xf55a18
00f55a04  000001b0  adrp      x0, #0x2f56000
00f55a08  00e03591  add       x0, x0, #0xd78
00f55a0c  3fb7fd97  bl        #0xec3708 ; native_ec3708
00f55a10  28008052  mov       w8, #1
00f55a14  882a1f39  strb      w8, [x20, #0x7ca]
00f55a18  680e40f9  ldr       x8, [x19, #0x18]
00f55a1c  e80100b4  cbz       x8, #0xf55a58
00f55a20  02254329  ldp       w2, w9, [x8, #0x18]
00f55a24  29050011  add       w9, w9, #1
00f55a28  1f250329  stp       wzr, w9, [x8, #0x18]
00f55a2c  5f040071  cmp       w2, #1
00f55a30  eb000054  b.lt      #0xf55a4c
00f55a34  000940f9  ldr       x0, [x8, #0x10]
00f55a38  01008052  mov       w1, #0
00f55a3c  030080d2  mov       x3, #0
00f55a40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f55a44  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f55a48  24504214  b         #0x1fe9ad8 ; System.Array$$Clear
00f55a4c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f55a50  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f55a54  c0035fd6  ret       
00f55a58  c0b7fd97  bl        #0xec3958 ; native_ec3958

; body_039000$$.ctor | RVA 0xf55a5c
; void body_039000___ctor (body_039000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55a5c  010080d2  mov       x1, #0
00f55a60  bb410614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
