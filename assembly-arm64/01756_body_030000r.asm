
; body_030000r$$Init | RVA 0xf54fc8
; void body_030000r__Init (body_030000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54fc8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54fcc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54fd0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54fd4  fd830091  add       x29, sp, #0x20
00f54fd8  f30300aa  mov       x19, x0
00f54fdc  741001b0  adrp      x20, #0x3161000
00f54fe0  88da5e39  ldrb      w8, [x20, #0x7b6]
00f54fe4  f50001f0  adrp      x21, #0x2f73000
00f54fe8  b5822191  add       x21, x21, #0x860
00f54fec  c8000037  tbnz      w8, #0, #0xf55004
00f54ff0  e00001f0  adrp      x0, #0x2f73000
00f54ff4  00802191  add       x0, x0, #0x860
00f54ff8  c4b9fd97  bl        #0xec3708 ; native_ec3708
00f54ffc  28008052  mov       w8, #1
00f55000  88da1e39  strb      w8, [x20, #0x7b6]
00f55004  a80240f9  ldr       x8, [x21]
00f55008  681200f9  str       x8, [x19, #0x20]
00f5500c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55010  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55014  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55018  c0035fd6  ret       

; body_030000r$$Add | RVA 0xf5501c
; void body_030000r__Add (body_030000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5501c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55020  f44f01a9  stp       x20, x19, [sp, #0x10]
00f55024  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55028  fd830091  add       x29, sp, #0x20
00f5502c  f30301aa  mov       x19, x1
00f55030  f40300aa  mov       x20, x0
00f55034  75100190  adrp      x21, #0x3161000
00f55038  a8de5e39  ldrb      w8, [x21, #0x7b7]
00f5503c  c8000037  tbnz      w8, #0, #0xf55054
00f55040  000001b0  adrp      x0, #0x2f56000
00f55044  00a03591  add       x0, x0, #0xd68
00f55048  b0b9fd97  bl        #0xec3708 ; native_ec3708
00f5504c  28008052  mov       w8, #1
00f55050  a8de1e39  strb      w8, [x21, #0x7b7]
00f55054  800e40f9  ldr       x0, [x20, #0x18]
00f55058  a00300b4  cbz       x0, #0xf550cc
00f5505c  080001b0  adrp      x8, #0x2f56000
00f55060  08a13591  add       x8, x8, #0xd68
00f55064  080140f9  ldr       x8, [x8]
00f55068  091c40b9  ldr       w9, [x0, #0x1c]
00f5506c  29050011  add       w9, w9, #1
00f55070  091c00b9  str       w9, [x0, #0x1c]
00f55074  090840f9  ldr       x9, [x0, #0x10]
00f55078  a90200b4  cbz       x9, #0xf550cc
00f5507c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f55080  2b1940b9  ldr       w11, [x9, #0x18]
00f55084  5f010b6b  cmp       w10, w11
00f55088  22010054  b.hs      #0xf550ac
00f5508c  48050011  add       w8, w10, #1
00f55090  081800b9  str       w8, [x0, #0x18]
00f55094  280d0a8b  add       x8, x9, x10, lsl #3
00f55098  131100f9  str       x19, [x8, #0x20]
00f5509c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f550a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f550a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f550a8  c0035fd6  ret       
00f550ac  081140f9  ldr       x8, [x8, #0x20]
00f550b0  086140f9  ldr       x8, [x8, #0xc0]
00f550b4  023940f9  ldr       x2, [x8, #0x70]
00f550b8  e10313aa  mov       x1, x19
00f550bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f550c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f550c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f550c8  f23a2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f550cc  23bafd97  bl        #0xec3958 ; native_ec3958

; body_030000r$$Clear | RVA 0xf550d0
; void body_030000r__Clear (body_030000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f550d0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f550d4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f550d8  fd430091  add       x29, sp, #0x10
00f550dc  f30300aa  mov       x19, x0
00f550e0  74100190  adrp      x20, #0x3161000
00f550e4  88e25e39  ldrb      w8, [x20, #0x7b8]
00f550e8  c8000037  tbnz      w8, #0, #0xf55100
00f550ec  000001b0  adrp      x0, #0x2f56000
00f550f0  00e03591  add       x0, x0, #0xd78
00f550f4  85b9fd97  bl        #0xec3708 ; native_ec3708
00f550f8  28008052  mov       w8, #1
00f550fc  88e21e39  strb      w8, [x20, #0x7b8]
00f55100  680e40f9  ldr       x8, [x19, #0x18]
00f55104  e80100b4  cbz       x8, #0xf55140
00f55108  02254329  ldp       w2, w9, [x8, #0x18]
00f5510c  29050011  add       w9, w9, #1
00f55110  1f250329  stp       wzr, w9, [x8, #0x18]
00f55114  5f040071  cmp       w2, #1
00f55118  eb000054  b.lt      #0xf55134
00f5511c  000940f9  ldr       x0, [x8, #0x10]
00f55120  01008052  mov       w1, #0
00f55124  030080d2  mov       x3, #0
00f55128  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5512c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f55130  6a524214  b         #0x1fe9ad8 ; System.Array$$Clear
00f55134  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f55138  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5513c  c0035fd6  ret       
00f55140  06bafd97  bl        #0xec3958 ; native_ec3958

; body_030000r$$.ctor | RVA 0xf55144
; void body_030000r___ctor (body_030000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55144  010080d2  mov       x1, #0
00f55148  01440614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
