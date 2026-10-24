
; body_077000$$Init | RVA 0xf59888
; void body_077000__Init (body_077000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59888  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5988c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59890  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59894  fd830091  add       x29, sp, #0x20
00f59898  f30300aa  mov       x19, x0
00f5989c  54100190  adrp      x20, #0x3161000
00f598a0  881a6139  ldrb      w8, [x20, #0x846]
00f598a4  d50001d0  adrp      x21, #0x2f73000
00f598a8  b5822791  add       x21, x21, #0x9e0
00f598ac  c8000037  tbnz      w8, #0, #0xf598c4
00f598b0  c00001d0  adrp      x0, #0x2f73000
00f598b4  00802791  add       x0, x0, #0x9e0
00f598b8  94a7fd97  bl        #0xec3708 ; native_ec3708
00f598bc  28008052  mov       w8, #1
00f598c0  881a2139  strb      w8, [x20, #0x846]
00f598c4  a80240f9  ldr       x8, [x21]
00f598c8  681200f9  str       x8, [x19, #0x20]
00f598cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f598d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f598d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f598d8  c0035fd6  ret       

; body_077000$$Add | RVA 0xf598dc
; void body_077000__Add (body_077000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f598dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f598e0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f598e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f598e8  fd830091  add       x29, sp, #0x20
00f598ec  f30301aa  mov       x19, x1
00f598f0  f40300aa  mov       x20, x0
00f598f4  55100190  adrp      x21, #0x3161000
00f598f8  a81e6139  ldrb      w8, [x21, #0x847]
00f598fc  c8000037  tbnz      w8, #0, #0xf59914
00f59900  e0ff00b0  adrp      x0, #0x2f56000
00f59904  00a03591  add       x0, x0, #0xd68
00f59908  80a7fd97  bl        #0xec3708 ; native_ec3708
00f5990c  28008052  mov       w8, #1
00f59910  a81e2139  strb      w8, [x21, #0x847]
00f59914  800e40f9  ldr       x0, [x20, #0x18]
00f59918  a00300b4  cbz       x0, #0xf5998c
00f5991c  e8ff00b0  adrp      x8, #0x2f56000
00f59920  08a13591  add       x8, x8, #0xd68
00f59924  080140f9  ldr       x8, [x8]
00f59928  091c40b9  ldr       w9, [x0, #0x1c]
00f5992c  29050011  add       w9, w9, #1
00f59930  091c00b9  str       w9, [x0, #0x1c]
00f59934  090840f9  ldr       x9, [x0, #0x10]
00f59938  a90200b4  cbz       x9, #0xf5998c
00f5993c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f59940  2b1940b9  ldr       w11, [x9, #0x18]
00f59944  5f010b6b  cmp       w10, w11
00f59948  22010054  b.hs      #0xf5996c
00f5994c  48050011  add       w8, w10, #1
00f59950  081800b9  str       w8, [x0, #0x18]
00f59954  280d0a8b  add       x8, x9, x10, lsl #3
00f59958  131100f9  str       x19, [x8, #0x20]
00f5995c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59960  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59964  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59968  c0035fd6  ret       
00f5996c  081140f9  ldr       x8, [x8, #0x20]
00f59970  086140f9  ldr       x8, [x8, #0xc0]
00f59974  023940f9  ldr       x2, [x8, #0x70]
00f59978  e10313aa  mov       x1, x19
00f5997c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59980  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59984  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59988  c2282814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5998c  f3a7fd97  bl        #0xec3958 ; native_ec3958

; body_077000$$Clear | RVA 0xf59990
; void body_077000__Clear (body_077000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59990  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f59994  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f59998  fd430091  add       x29, sp, #0x10
00f5999c  f30300aa  mov       x19, x0
00f599a0  54100190  adrp      x20, #0x3161000
00f599a4  88226139  ldrb      w8, [x20, #0x848]
00f599a8  c8000037  tbnz      w8, #0, #0xf599c0
00f599ac  e0ff00b0  adrp      x0, #0x2f56000
00f599b0  00e03591  add       x0, x0, #0xd78
00f599b4  55a7fd97  bl        #0xec3708 ; native_ec3708
00f599b8  28008052  mov       w8, #1
00f599bc  88222139  strb      w8, [x20, #0x848]
00f599c0  680e40f9  ldr       x8, [x19, #0x18]
00f599c4  e80100b4  cbz       x8, #0xf59a00
00f599c8  02254329  ldp       w2, w9, [x8, #0x18]
00f599cc  29050011  add       w9, w9, #1
00f599d0  1f250329  stp       wzr, w9, [x8, #0x18]
00f599d4  5f040071  cmp       w2, #1
00f599d8  eb000054  b.lt      #0xf599f4
00f599dc  000940f9  ldr       x0, [x8, #0x10]
00f599e0  01008052  mov       w1, #0
00f599e4  030080d2  mov       x3, #0
00f599e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f599ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f599f0  3a404214  b         #0x1fe9ad8 ; System.Array$$Clear
00f599f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f599f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f599fc  c0035fd6  ret       
00f59a00  d6a7fd97  bl        #0xec3958 ; native_ec3958

; body_077000$$.ctor | RVA 0xf59a04
; void body_077000___ctor (body_077000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59a04  010080d2  mov       x1, #0
00f59a08  d1310614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
