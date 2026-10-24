
; head_019000$$Init | RVA 0xf6de64
; void head_019000__Init (head_019000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6de64  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6de68  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6de6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6de70  fd830091  add       x29, sp, #0x20
00f6de74  f30300aa  mov       x19, x0
00f6de78  b40f0190  adrp      x20, #0x3161000
00f6de7c  882e6b39  ldrb      w8, [x20, #0xacb]
00f6de80  350001f0  adrp      x21, #0x2f74000
00f6de84  b5620291  add       x21, x21, #0x98
00f6de88  c8000037  tbnz      w8, #0, #0xf6dea0
00f6de8c  200001f0  adrp      x0, #0x2f74000
00f6de90  00600291  add       x0, x0, #0x98
00f6de94  1d56fd97  bl        #0xec3708 ; native_ec3708
00f6de98  28008052  mov       w8, #1
00f6de9c  882e2b39  strb      w8, [x20, #0xacb]
00f6dea0  a80240f9  ldr       x8, [x21]
00f6dea4  681200f9  str       x8, [x19, #0x20]
00f6dea8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6deac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6deb0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6deb4  c0035fd6  ret       

; head_019000$$Add | RVA 0xf6deb8
; void head_019000__Add (head_019000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6deb8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6debc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6dec0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6dec4  fd830091  add       x29, sp, #0x20
00f6dec8  f30301aa  mov       x19, x1
00f6decc  f40300aa  mov       x20, x0
00f6ded0  b50f0190  adrp      x21, #0x3161000
00f6ded4  a8326b39  ldrb      w8, [x21, #0xacc]
00f6ded8  c8000037  tbnz      w8, #0, #0xf6def0
00f6dedc  40ff00b0  adrp      x0, #0x2f56000
00f6dee0  00a03591  add       x0, x0, #0xd68
00f6dee4  0956fd97  bl        #0xec3708 ; native_ec3708
00f6dee8  28008052  mov       w8, #1
00f6deec  a8322b39  strb      w8, [x21, #0xacc]
00f6def0  800e40f9  ldr       x0, [x20, #0x18]
00f6def4  a00300b4  cbz       x0, #0xf6df68
00f6def8  48ff00b0  adrp      x8, #0x2f56000
00f6defc  08a13591  add       x8, x8, #0xd68
00f6df00  080140f9  ldr       x8, [x8]
00f6df04  091c40b9  ldr       w9, [x0, #0x1c]
00f6df08  29050011  add       w9, w9, #1
00f6df0c  091c00b9  str       w9, [x0, #0x1c]
00f6df10  090840f9  ldr       x9, [x0, #0x10]
00f6df14  a90200b4  cbz       x9, #0xf6df68
00f6df18  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6df1c  2b1940b9  ldr       w11, [x9, #0x18]
00f6df20  5f010b6b  cmp       w10, w11
00f6df24  22010054  b.hs      #0xf6df48
00f6df28  48050011  add       w8, w10, #1
00f6df2c  081800b9  str       w8, [x0, #0x18]
00f6df30  280d0a8b  add       x8, x9, x10, lsl #3
00f6df34  131100f9  str       x19, [x8, #0x20]
00f6df38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6df3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6df40  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6df44  c0035fd6  ret       
00f6df48  081140f9  ldr       x8, [x8, #0x20]
00f6df4c  086140f9  ldr       x8, [x8, #0xc0]
00f6df50  023940f9  ldr       x2, [x8, #0x70]
00f6df54  e10313aa  mov       x1, x19
00f6df58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6df5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6df60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6df64  4bd72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6df68  7c56fd97  bl        #0xec3958 ; native_ec3958

; head_019000$$Clear | RVA 0xf6df6c
; void head_019000__Clear (head_019000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6df6c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6df70  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6df74  fd430091  add       x29, sp, #0x10
00f6df78  f30300aa  mov       x19, x0
00f6df7c  b40f0190  adrp      x20, #0x3161000
00f6df80  88366b39  ldrb      w8, [x20, #0xacd]
00f6df84  c8000037  tbnz      w8, #0, #0xf6df9c
00f6df88  40ff00b0  adrp      x0, #0x2f56000
00f6df8c  00e03591  add       x0, x0, #0xd78
00f6df90  de55fd97  bl        #0xec3708 ; native_ec3708
00f6df94  28008052  mov       w8, #1
00f6df98  88362b39  strb      w8, [x20, #0xacd]
00f6df9c  680e40f9  ldr       x8, [x19, #0x18]
00f6dfa0  e80100b4  cbz       x8, #0xf6dfdc
00f6dfa4  02254329  ldp       w2, w9, [x8, #0x18]
00f6dfa8  29050011  add       w9, w9, #1
00f6dfac  1f250329  stp       wzr, w9, [x8, #0x18]
00f6dfb0  5f040071  cmp       w2, #1
00f6dfb4  eb000054  b.lt      #0xf6dfd0
00f6dfb8  000940f9  ldr       x0, [x8, #0x10]
00f6dfbc  01008052  mov       w1, #0
00f6dfc0  030080d2  mov       x3, #0
00f6dfc4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6dfc8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6dfcc  c3ee4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6dfd0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6dfd4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6dfd8  c0035fd6  ret       
00f6dfdc  5f56fd97  bl        #0xec3958 ; native_ec3958

; head_019000$$.ctor | RVA 0xf6dfe0
; void head_019000___ctor (head_019000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6dfe0  010080d2  mov       x1, #0
00f6dfe4  5ae00514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
