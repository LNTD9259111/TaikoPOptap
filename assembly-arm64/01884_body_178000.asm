
; body_178000$$Init | RVA 0xf611c8
; void body_178000__Init (body_178000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f611c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f611cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f611d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f611d4  fd830091  add       x29, sp, #0x20
00f611d8  f30300aa  mov       x19, x0
00f611dc  14100190  adrp      x20, #0x3161000
00f611e0  88da6439  ldrb      w8, [x20, #0x936]
00f611e4  950001d0  adrp      x21, #0x2f73000
00f611e8  b5823191  add       x21, x21, #0xc60
00f611ec  c8000037  tbnz      w8, #0, #0xf61204
00f611f0  800001d0  adrp      x0, #0x2f73000
00f611f4  00803191  add       x0, x0, #0xc60
00f611f8  4489fd97  bl        #0xec3708 ; native_ec3708
00f611fc  28008052  mov       w8, #1
00f61200  88da2439  strb      w8, [x20, #0x936]
00f61204  a80240f9  ldr       x8, [x21]
00f61208  681200f9  str       x8, [x19, #0x20]
00f6120c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61210  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61214  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61218  c0035fd6  ret       

; body_178000$$Add | RVA 0xf6121c
; void body_178000__Add (body_178000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6121c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61220  f44f01a9  stp       x20, x19, [sp, #0x10]
00f61224  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61228  fd830091  add       x29, sp, #0x20
00f6122c  f30301aa  mov       x19, x1
00f61230  f40300aa  mov       x20, x0
00f61234  15100190  adrp      x21, #0x3161000
00f61238  a8de6439  ldrb      w8, [x21, #0x937]
00f6123c  c8000037  tbnz      w8, #0, #0xf61254
00f61240  a0ff00b0  adrp      x0, #0x2f56000
00f61244  00a03591  add       x0, x0, #0xd68
00f61248  3089fd97  bl        #0xec3708 ; native_ec3708
00f6124c  28008052  mov       w8, #1
00f61250  a8de2439  strb      w8, [x21, #0x937]
00f61254  800e40f9  ldr       x0, [x20, #0x18]
00f61258  a00300b4  cbz       x0, #0xf612cc
00f6125c  a8ff00b0  adrp      x8, #0x2f56000
00f61260  08a13591  add       x8, x8, #0xd68
00f61264  080140f9  ldr       x8, [x8]
00f61268  091c40b9  ldr       w9, [x0, #0x1c]
00f6126c  29050011  add       w9, w9, #1
00f61270  091c00b9  str       w9, [x0, #0x1c]
00f61274  090840f9  ldr       x9, [x0, #0x10]
00f61278  a90200b4  cbz       x9, #0xf612cc
00f6127c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f61280  2b1940b9  ldr       w11, [x9, #0x18]
00f61284  5f010b6b  cmp       w10, w11
00f61288  22010054  b.hs      #0xf612ac
00f6128c  48050011  add       w8, w10, #1
00f61290  081800b9  str       w8, [x0, #0x18]
00f61294  280d0a8b  add       x8, x9, x10, lsl #3
00f61298  131100f9  str       x19, [x8, #0x20]
00f6129c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f612a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f612a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f612a8  c0035fd6  ret       
00f612ac  081140f9  ldr       x8, [x8, #0x20]
00f612b0  086140f9  ldr       x8, [x8, #0xc0]
00f612b4  023940f9  ldr       x2, [x8, #0x70]
00f612b8  e10313aa  mov       x1, x19
00f612bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f612c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f612c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f612c8  720a2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f612cc  a389fd97  bl        #0xec3958 ; native_ec3958

; body_178000$$Clear | RVA 0xf612d0
; void body_178000__Clear (body_178000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f612d0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f612d4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f612d8  fd430091  add       x29, sp, #0x10
00f612dc  f30300aa  mov       x19, x0
00f612e0  14100190  adrp      x20, #0x3161000
00f612e4  88e26439  ldrb      w8, [x20, #0x938]
00f612e8  c8000037  tbnz      w8, #0, #0xf61300
00f612ec  a0ff00b0  adrp      x0, #0x2f56000
00f612f0  00e03591  add       x0, x0, #0xd78
00f612f4  0589fd97  bl        #0xec3708 ; native_ec3708
00f612f8  28008052  mov       w8, #1
00f612fc  88e22439  strb      w8, [x20, #0x938]
00f61300  680e40f9  ldr       x8, [x19, #0x18]
00f61304  e80100b4  cbz       x8, #0xf61340
00f61308  02254329  ldp       w2, w9, [x8, #0x18]
00f6130c  29050011  add       w9, w9, #1
00f61310  1f250329  stp       wzr, w9, [x8, #0x18]
00f61314  5f040071  cmp       w2, #1
00f61318  eb000054  b.lt      #0xf61334
00f6131c  000940f9  ldr       x0, [x8, #0x10]
00f61320  01008052  mov       w1, #0
00f61324  030080d2  mov       x3, #0
00f61328  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6132c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61330  ea214214  b         #0x1fe9ad8 ; System.Array$$Clear
00f61334  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61338  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6133c  c0035fd6  ret       
00f61340  8689fd97  bl        #0xec3958 ; native_ec3958

; body_178000$$.ctor | RVA 0xf61344
; void body_178000___ctor (body_178000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61344  010080d2  mov       x1, #0
00f61348  81130614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
