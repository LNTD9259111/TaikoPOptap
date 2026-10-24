
; body_170000$$Init | RVA 0xf608b0
; void body_170000__Init (body_170000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f608b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f608b4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f608b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f608bc  fd830091  add       x29, sp, #0x20
00f608c0  f30300aa  mov       x19, x0
00f608c4  141001b0  adrp      x20, #0x3161000
00f608c8  88926439  ldrb      w8, [x20, #0x924]
00f608cc  950001f0  adrp      x21, #0x2f73000
00f608d0  b5c23091  add       x21, x21, #0xc30
00f608d4  c8000037  tbnz      w8, #0, #0xf608ec
00f608d8  800001f0  adrp      x0, #0x2f73000
00f608dc  00c03091  add       x0, x0, #0xc30
00f608e0  8a8bfd97  bl        #0xec3708 ; native_ec3708
00f608e4  28008052  mov       w8, #1
00f608e8  88922439  strb      w8, [x20, #0x924]
00f608ec  a80240f9  ldr       x8, [x21]
00f608f0  681200f9  str       x8, [x19, #0x20]
00f608f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f608f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f608fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60900  c0035fd6  ret       

; body_170000$$Add | RVA 0xf60904
; void body_170000__Add (body_170000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60904  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60908  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6090c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60910  fd830091  add       x29, sp, #0x20
00f60914  f30301aa  mov       x19, x1
00f60918  f40300aa  mov       x20, x0
00f6091c  151001b0  adrp      x21, #0x3161000
00f60920  a8966439  ldrb      w8, [x21, #0x925]
00f60924  c8000037  tbnz      w8, #0, #0xf6093c
00f60928  a0ff00d0  adrp      x0, #0x2f56000
00f6092c  00a03591  add       x0, x0, #0xd68
00f60930  768bfd97  bl        #0xec3708 ; native_ec3708
00f60934  28008052  mov       w8, #1
00f60938  a8962439  strb      w8, [x21, #0x925]
00f6093c  800e40f9  ldr       x0, [x20, #0x18]
00f60940  a00300b4  cbz       x0, #0xf609b4
00f60944  a8ff00d0  adrp      x8, #0x2f56000
00f60948  08a13591  add       x8, x8, #0xd68
00f6094c  080140f9  ldr       x8, [x8]
00f60950  091c40b9  ldr       w9, [x0, #0x1c]
00f60954  29050011  add       w9, w9, #1
00f60958  091c00b9  str       w9, [x0, #0x1c]
00f6095c  090840f9  ldr       x9, [x0, #0x10]
00f60960  a90200b4  cbz       x9, #0xf609b4
00f60964  0a1880b9  ldrsw     x10, [x0, #0x18]
00f60968  2b1940b9  ldr       w11, [x9, #0x18]
00f6096c  5f010b6b  cmp       w10, w11
00f60970  22010054  b.hs      #0xf60994
00f60974  48050011  add       w8, w10, #1
00f60978  081800b9  str       w8, [x0, #0x18]
00f6097c  280d0a8b  add       x8, x9, x10, lsl #3
00f60980  131100f9  str       x19, [x8, #0x20]
00f60984  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60988  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6098c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60990  c0035fd6  ret       
00f60994  081140f9  ldr       x8, [x8, #0x20]
00f60998  086140f9  ldr       x8, [x8, #0xc0]
00f6099c  023940f9  ldr       x2, [x8, #0x70]
00f609a0  e10313aa  mov       x1, x19
00f609a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f609a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f609ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f609b0  b80c2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f609b4  e98bfd97  bl        #0xec3958 ; native_ec3958

; body_170000$$Clear | RVA 0xf609b8
; void body_170000__Clear (body_170000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f609b8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f609bc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f609c0  fd430091  add       x29, sp, #0x10
00f609c4  f30300aa  mov       x19, x0
00f609c8  141001b0  adrp      x20, #0x3161000
00f609cc  889a6439  ldrb      w8, [x20, #0x926]
00f609d0  c8000037  tbnz      w8, #0, #0xf609e8
00f609d4  a0ff00d0  adrp      x0, #0x2f56000
00f609d8  00e03591  add       x0, x0, #0xd78
00f609dc  4b8bfd97  bl        #0xec3708 ; native_ec3708
00f609e0  28008052  mov       w8, #1
00f609e4  889a2439  strb      w8, [x20, #0x926]
00f609e8  680e40f9  ldr       x8, [x19, #0x18]
00f609ec  e80100b4  cbz       x8, #0xf60a28
00f609f0  02254329  ldp       w2, w9, [x8, #0x18]
00f609f4  29050011  add       w9, w9, #1
00f609f8  1f250329  stp       wzr, w9, [x8, #0x18]
00f609fc  5f040071  cmp       w2, #1
00f60a00  eb000054  b.lt      #0xf60a1c
00f60a04  000940f9  ldr       x0, [x8, #0x10]
00f60a08  01008052  mov       w1, #0
00f60a0c  030080d2  mov       x3, #0
00f60a10  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60a14  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60a18  30244214  b         #0x1fe9ad8 ; System.Array$$Clear
00f60a1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60a20  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60a24  c0035fd6  ret       
00f60a28  cc8bfd97  bl        #0xec3958 ; native_ec3958

; body_170000$$.ctor | RVA 0xf60a2c
; void body_170000___ctor (body_170000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60a2c  010080d2  mov       x1, #0
00f60a30  c7150614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
