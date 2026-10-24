
; body_014000$$Init | RVA 0xf5390c
; void body_014000__Init (body_014000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5390c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53910  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53914  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53918  fd830091  add       x29, sp, #0x20
00f5391c  f30300aa  mov       x19, x0
00f53920  741001d0  adrp      x20, #0x3161000
00f53924  88265e39  ldrb      w8, [x20, #0x789]
00f53928  15010190  adrp      x21, #0x2f73000
00f5392c  b5a21f91  add       x21, x21, #0x7e8
00f53930  c8000037  tbnz      w8, #0, #0xf53948
00f53934  00010190  adrp      x0, #0x2f73000
00f53938  00a01f91  add       x0, x0, #0x7e8
00f5393c  73bffd97  bl        #0xec3708 ; native_ec3708
00f53940  28008052  mov       w8, #1
00f53944  88261e39  strb      w8, [x20, #0x789]
00f53948  a80240f9  ldr       x8, [x21]
00f5394c  681200f9  str       x8, [x19, #0x20]
00f53950  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53954  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53958  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5395c  c0035fd6  ret       

; body_014000$$Add | RVA 0xf53960
; void body_014000__Add (body_014000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53960  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53964  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53968  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5396c  fd830091  add       x29, sp, #0x20
00f53970  f30301aa  mov       x19, x1
00f53974  f40300aa  mov       x20, x0
00f53978  751001d0  adrp      x21, #0x3161000
00f5397c  a82a5e39  ldrb      w8, [x21, #0x78a]
00f53980  c8000037  tbnz      w8, #0, #0xf53998
00f53984  000001f0  adrp      x0, #0x2f56000
00f53988  00a03591  add       x0, x0, #0xd68
00f5398c  5fbffd97  bl        #0xec3708 ; native_ec3708
00f53990  28008052  mov       w8, #1
00f53994  a82a1e39  strb      w8, [x21, #0x78a]
00f53998  800e40f9  ldr       x0, [x20, #0x18]
00f5399c  a00300b4  cbz       x0, #0xf53a10
00f539a0  080001f0  adrp      x8, #0x2f56000
00f539a4  08a13591  add       x8, x8, #0xd68
00f539a8  080140f9  ldr       x8, [x8]
00f539ac  091c40b9  ldr       w9, [x0, #0x1c]
00f539b0  29050011  add       w9, w9, #1
00f539b4  091c00b9  str       w9, [x0, #0x1c]
00f539b8  090840f9  ldr       x9, [x0, #0x10]
00f539bc  a90200b4  cbz       x9, #0xf53a10
00f539c0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f539c4  2b1940b9  ldr       w11, [x9, #0x18]
00f539c8  5f010b6b  cmp       w10, w11
00f539cc  22010054  b.hs      #0xf539f0
00f539d0  48050011  add       w8, w10, #1
00f539d4  081800b9  str       w8, [x0, #0x18]
00f539d8  280d0a8b  add       x8, x9, x10, lsl #3
00f539dc  131100f9  str       x19, [x8, #0x20]
00f539e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f539e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f539e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f539ec  c0035fd6  ret       
00f539f0  081140f9  ldr       x8, [x8, #0x20]
00f539f4  086140f9  ldr       x8, [x8, #0xc0]
00f539f8  023940f9  ldr       x2, [x8, #0x70]
00f539fc  e10313aa  mov       x1, x19
00f53a00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53a04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53a08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53a0c  a1402814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f53a10  d2bffd97  bl        #0xec3958 ; native_ec3958

; body_014000$$Clear | RVA 0xf53a14
; void body_014000__Clear (body_014000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53a14  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f53a18  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f53a1c  fd430091  add       x29, sp, #0x10
00f53a20  f30300aa  mov       x19, x0
00f53a24  741001d0  adrp      x20, #0x3161000
00f53a28  882e5e39  ldrb      w8, [x20, #0x78b]
00f53a2c  c8000037  tbnz      w8, #0, #0xf53a44
00f53a30  000001f0  adrp      x0, #0x2f56000
00f53a34  00e03591  add       x0, x0, #0xd78
00f53a38  34bffd97  bl        #0xec3708 ; native_ec3708
00f53a3c  28008052  mov       w8, #1
00f53a40  882e1e39  strb      w8, [x20, #0x78b]
00f53a44  680e40f9  ldr       x8, [x19, #0x18]
00f53a48  e80100b4  cbz       x8, #0xf53a84
00f53a4c  02254329  ldp       w2, w9, [x8, #0x18]
00f53a50  29050011  add       w9, w9, #1
00f53a54  1f250329  stp       wzr, w9, [x8, #0x18]
00f53a58  5f040071  cmp       w2, #1
00f53a5c  eb000054  b.lt      #0xf53a78
00f53a60  000940f9  ldr       x0, [x8, #0x10]
00f53a64  01008052  mov       w1, #0
00f53a68  030080d2  mov       x3, #0
00f53a6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53a70  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f53a74  19584214  b         #0x1fe9ad8 ; System.Array$$Clear
00f53a78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53a7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f53a80  c0035fd6  ret       
00f53a84  b5bffd97  bl        #0xec3958 ; native_ec3958

; body_014000$$.ctor | RVA 0xf53a88
; void body_014000___ctor (body_014000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53a88  010080d2  mov       x1, #0
00f53a8c  b0490614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
