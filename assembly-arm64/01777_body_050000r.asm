
; body_050000r$$Init | RVA 0xf56f9c
; void body_050000r__Init (body_050000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56f9c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56fa0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56fa4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56fa8  fd830091  add       x29, sp, #0x20
00f56fac  f30300aa  mov       x19, x0
00f56fb0  541001f0  adrp      x20, #0x3161000
00f56fb4  88d65f39  ldrb      w8, [x20, #0x7f5]
00f56fb8  f50001b0  adrp      x21, #0x2f73000
00f56fbc  b5222491  add       x21, x21, #0x908
00f56fc0  c8000037  tbnz      w8, #0, #0xf56fd8
00f56fc4  e00001b0  adrp      x0, #0x2f73000
00f56fc8  00202491  add       x0, x0, #0x908
00f56fcc  cfb1fd97  bl        #0xec3708 ; native_ec3708
00f56fd0  28008052  mov       w8, #1
00f56fd4  88d61f39  strb      w8, [x20, #0x7f5]
00f56fd8  a80240f9  ldr       x8, [x21]
00f56fdc  681200f9  str       x8, [x19, #0x20]
00f56fe0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56fe4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56fe8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56fec  c0035fd6  ret       

; body_050000r$$Add | RVA 0xf56ff0
; void body_050000r__Add (body_050000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56ff0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56ff4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56ff8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56ffc  fd830091  add       x29, sp, #0x20
00f57000  f30301aa  mov       x19, x1
00f57004  f40300aa  mov       x20, x0
00f57008  551001d0  adrp      x21, #0x3161000
00f5700c  a8da5f39  ldrb      w8, [x21, #0x7f6]
00f57010  c8000037  tbnz      w8, #0, #0xf57028
00f57014  e0ff00f0  adrp      x0, #0x2f56000
00f57018  00a03591  add       x0, x0, #0xd68
00f5701c  bbb1fd97  bl        #0xec3708 ; native_ec3708
00f57020  28008052  mov       w8, #1
00f57024  a8da1f39  strb      w8, [x21, #0x7f6]
00f57028  800e40f9  ldr       x0, [x20, #0x18]
00f5702c  a00300b4  cbz       x0, #0xf570a0
00f57030  e8ff00f0  adrp      x8, #0x2f56000
00f57034  08a13591  add       x8, x8, #0xd68
00f57038  080140f9  ldr       x8, [x8]
00f5703c  091c40b9  ldr       w9, [x0, #0x1c]
00f57040  29050011  add       w9, w9, #1
00f57044  091c00b9  str       w9, [x0, #0x1c]
00f57048  090840f9  ldr       x9, [x0, #0x10]
00f5704c  a90200b4  cbz       x9, #0xf570a0
00f57050  0a1880b9  ldrsw     x10, [x0, #0x18]
00f57054  2b1940b9  ldr       w11, [x9, #0x18]
00f57058  5f010b6b  cmp       w10, w11
00f5705c  22010054  b.hs      #0xf57080
00f57060  48050011  add       w8, w10, #1
00f57064  081800b9  str       w8, [x0, #0x18]
00f57068  280d0a8b  add       x8, x9, x10, lsl #3
00f5706c  131100f9  str       x19, [x8, #0x20]
00f57070  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57074  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57078  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5707c  c0035fd6  ret       
00f57080  081140f9  ldr       x8, [x8, #0x20]
00f57084  086140f9  ldr       x8, [x8, #0xc0]
00f57088  023940f9  ldr       x2, [x8, #0x70]
00f5708c  e10313aa  mov       x1, x19
00f57090  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57094  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57098  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5709c  fd322814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f570a0  2eb2fd97  bl        #0xec3958 ; native_ec3958

; body_050000r$$Clear | RVA 0xf570a4
; void body_050000r__Clear (body_050000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f570a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f570a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f570ac  fd430091  add       x29, sp, #0x10
00f570b0  f30300aa  mov       x19, x0
00f570b4  541001d0  adrp      x20, #0x3161000
00f570b8  88de5f39  ldrb      w8, [x20, #0x7f7]
00f570bc  c8000037  tbnz      w8, #0, #0xf570d4
00f570c0  e0ff00f0  adrp      x0, #0x2f56000
00f570c4  00e03591  add       x0, x0, #0xd78
00f570c8  90b1fd97  bl        #0xec3708 ; native_ec3708
00f570cc  28008052  mov       w8, #1
00f570d0  88de1f39  strb      w8, [x20, #0x7f7]
00f570d4  680e40f9  ldr       x8, [x19, #0x18]
00f570d8  e80100b4  cbz       x8, #0xf57114
00f570dc  02254329  ldp       w2, w9, [x8, #0x18]
00f570e0  29050011  add       w9, w9, #1
00f570e4  1f250329  stp       wzr, w9, [x8, #0x18]
00f570e8  5f040071  cmp       w2, #1
00f570ec  eb000054  b.lt      #0xf57108
00f570f0  000940f9  ldr       x0, [x8, #0x10]
00f570f4  01008052  mov       w1, #0
00f570f8  030080d2  mov       x3, #0
00f570fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57100  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57104  754a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f57108  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5710c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57110  c0035fd6  ret       
00f57114  11b2fd97  bl        #0xec3958 ; native_ec3958

; body_050000r$$.ctor | RVA 0xf57118
; void body_050000r___ctor (body_050000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57118  010080d2  mov       x1, #0
00f5711c  0c3c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
