
; body_024000$$Init | RVA 0xf54834
; void body_024000__Init (body_024000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54834  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54838  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5483c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54840  fd830091  add       x29, sp, #0x20
00f54844  f30300aa  mov       x19, x0
00f54848  741001b0  adrp      x20, #0x3161000
00f5484c  889e5e39  ldrb      w8, [x20, #0x7a7]
00f54850  f50001f0  adrp      x21, #0x2f73000
00f54854  b5e22091  add       x21, x21, #0x838
00f54858  c8000037  tbnz      w8, #0, #0xf54870
00f5485c  e00001f0  adrp      x0, #0x2f73000
00f54860  00e02091  add       x0, x0, #0x838
00f54864  a9bbfd97  bl        #0xec3708 ; native_ec3708
00f54868  28008052  mov       w8, #1
00f5486c  889e1e39  strb      w8, [x20, #0x7a7]
00f54870  a80240f9  ldr       x8, [x21]
00f54874  681200f9  str       x8, [x19, #0x20]
00f54878  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5487c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54880  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54884  c0035fd6  ret       

; body_024000$$Add | RVA 0xf54888
; void body_024000__Add (body_024000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54888  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5488c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54890  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54894  fd830091  add       x29, sp, #0x20
00f54898  f30301aa  mov       x19, x1
00f5489c  f40300aa  mov       x20, x0
00f548a0  751001b0  adrp      x21, #0x3161000
00f548a4  a8a25e39  ldrb      w8, [x21, #0x7a8]
00f548a8  c8000037  tbnz      w8, #0, #0xf548c0
00f548ac  000001d0  adrp      x0, #0x2f56000
00f548b0  00a03591  add       x0, x0, #0xd68
00f548b4  95bbfd97  bl        #0xec3708 ; native_ec3708
00f548b8  28008052  mov       w8, #1
00f548bc  a8a21e39  strb      w8, [x21, #0x7a8]
00f548c0  800e40f9  ldr       x0, [x20, #0x18]
00f548c4  a00300b4  cbz       x0, #0xf54938
00f548c8  080001d0  adrp      x8, #0x2f56000
00f548cc  08a13591  add       x8, x8, #0xd68
00f548d0  080140f9  ldr       x8, [x8]
00f548d4  091c40b9  ldr       w9, [x0, #0x1c]
00f548d8  29050011  add       w9, w9, #1
00f548dc  091c00b9  str       w9, [x0, #0x1c]
00f548e0  090840f9  ldr       x9, [x0, #0x10]
00f548e4  a90200b4  cbz       x9, #0xf54938
00f548e8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f548ec  2b1940b9  ldr       w11, [x9, #0x18]
00f548f0  5f010b6b  cmp       w10, w11
00f548f4  22010054  b.hs      #0xf54918
00f548f8  48050011  add       w8, w10, #1
00f548fc  081800b9  str       w8, [x0, #0x18]
00f54900  280d0a8b  add       x8, x9, x10, lsl #3
00f54904  131100f9  str       x19, [x8, #0x20]
00f54908  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5490c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54910  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54914  c0035fd6  ret       
00f54918  081140f9  ldr       x8, [x8, #0x20]
00f5491c  086140f9  ldr       x8, [x8, #0xc0]
00f54920  023940f9  ldr       x2, [x8, #0x70]
00f54924  e10313aa  mov       x1, x19
00f54928  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5492c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54930  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54934  d73c2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f54938  08bcfd97  bl        #0xec3958 ; native_ec3958

; body_024000$$Clear | RVA 0xf5493c
; void body_024000__Clear (body_024000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5493c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f54940  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f54944  fd430091  add       x29, sp, #0x10
00f54948  f30300aa  mov       x19, x0
00f5494c  741001b0  adrp      x20, #0x3161000
00f54950  88a65e39  ldrb      w8, [x20, #0x7a9]
00f54954  c8000037  tbnz      w8, #0, #0xf5496c
00f54958  000001d0  adrp      x0, #0x2f56000
00f5495c  00e03591  add       x0, x0, #0xd78
00f54960  6abbfd97  bl        #0xec3708 ; native_ec3708
00f54964  28008052  mov       w8, #1
00f54968  88a61e39  strb      w8, [x20, #0x7a9]
00f5496c  680e40f9  ldr       x8, [x19, #0x18]
00f54970  e80100b4  cbz       x8, #0xf549ac
00f54974  02254329  ldp       w2, w9, [x8, #0x18]
00f54978  29050011  add       w9, w9, #1
00f5497c  1f250329  stp       wzr, w9, [x8, #0x18]
00f54980  5f040071  cmp       w2, #1
00f54984  eb000054  b.lt      #0xf549a0
00f54988  000940f9  ldr       x0, [x8, #0x10]
00f5498c  01008052  mov       w1, #0
00f54990  030080d2  mov       x3, #0
00f54994  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54998  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5499c  4f544214  b         #0x1fe9ad8 ; System.Array$$Clear
00f549a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f549a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f549a8  c0035fd6  ret       
00f549ac  ebbbfd97  bl        #0xec3958 ; native_ec3958

; body_024000$$.ctor | RVA 0xf549b0
; void body_024000___ctor (body_024000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f549b0  010080d2  mov       x1, #0
00f549b4  e6450614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
