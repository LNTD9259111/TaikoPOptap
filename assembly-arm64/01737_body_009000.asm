
; body_009000$$Init | RVA 0xf532fc
; void body_009000__Init (body_009000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f532fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53300  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53304  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53308  fd830091  add       x29, sp, #0x20
00f5330c  f30300aa  mov       x19, x0
00f53310  741001d0  adrp      x20, #0x3161000
00f53314  88f65d39  ldrb      w8, [x20, #0x77d]
00f53318  15010190  adrp      x21, #0x2f73000
00f5331c  b5221f91  add       x21, x21, #0x7c8
00f53320  c8000037  tbnz      w8, #0, #0xf53338
00f53324  00010190  adrp      x0, #0x2f73000
00f53328  00201f91  add       x0, x0, #0x7c8
00f5332c  f7c0fd97  bl        #0xec3708 ; native_ec3708
00f53330  28008052  mov       w8, #1
00f53334  88f61d39  strb      w8, [x20, #0x77d]
00f53338  a80240f9  ldr       x8, [x21]
00f5333c  681200f9  str       x8, [x19, #0x20]
00f53340  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53344  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53348  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5334c  c0035fd6  ret       

; body_009000$$Add | RVA 0xf53350
; void body_009000__Add (body_009000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53350  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53354  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53358  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5335c  fd830091  add       x29, sp, #0x20
00f53360  f30301aa  mov       x19, x1
00f53364  f40300aa  mov       x20, x0
00f53368  751001d0  adrp      x21, #0x3161000
00f5336c  a8fa5d39  ldrb      w8, [x21, #0x77e]
00f53370  c8000037  tbnz      w8, #0, #0xf53388
00f53374  000001f0  adrp      x0, #0x2f56000
00f53378  00a03591  add       x0, x0, #0xd68
00f5337c  e3c0fd97  bl        #0xec3708 ; native_ec3708
00f53380  28008052  mov       w8, #1
00f53384  a8fa1d39  strb      w8, [x21, #0x77e]
00f53388  800e40f9  ldr       x0, [x20, #0x18]
00f5338c  a00300b4  cbz       x0, #0xf53400
00f53390  080001f0  adrp      x8, #0x2f56000
00f53394  08a13591  add       x8, x8, #0xd68
00f53398  080140f9  ldr       x8, [x8]
00f5339c  091c40b9  ldr       w9, [x0, #0x1c]
00f533a0  29050011  add       w9, w9, #1
00f533a4  091c00b9  str       w9, [x0, #0x1c]
00f533a8  090840f9  ldr       x9, [x0, #0x10]
00f533ac  a90200b4  cbz       x9, #0xf53400
00f533b0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f533b4  2b1940b9  ldr       w11, [x9, #0x18]
00f533b8  5f010b6b  cmp       w10, w11
00f533bc  22010054  b.hs      #0xf533e0
00f533c0  48050011  add       w8, w10, #1
00f533c4  081800b9  str       w8, [x0, #0x18]
00f533c8  280d0a8b  add       x8, x9, x10, lsl #3
00f533cc  131100f9  str       x19, [x8, #0x20]
00f533d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f533d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f533d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f533dc  c0035fd6  ret       
00f533e0  081140f9  ldr       x8, [x8, #0x20]
00f533e4  086140f9  ldr       x8, [x8, #0xc0]
00f533e8  023940f9  ldr       x2, [x8, #0x70]
00f533ec  e10313aa  mov       x1, x19
00f533f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f533f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f533f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f533fc  25422814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f53400  56c1fd97  bl        #0xec3958 ; native_ec3958

; body_009000$$Clear | RVA 0xf53404
; void body_009000__Clear (body_009000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53404  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f53408  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5340c  fd430091  add       x29, sp, #0x10
00f53410  f30300aa  mov       x19, x0
00f53414  741001d0  adrp      x20, #0x3161000
00f53418  88fe5d39  ldrb      w8, [x20, #0x77f]
00f5341c  c8000037  tbnz      w8, #0, #0xf53434
00f53420  000001f0  adrp      x0, #0x2f56000
00f53424  00e03591  add       x0, x0, #0xd78
00f53428  b8c0fd97  bl        #0xec3708 ; native_ec3708
00f5342c  28008052  mov       w8, #1
00f53430  88fe1d39  strb      w8, [x20, #0x77f]
00f53434  680e40f9  ldr       x8, [x19, #0x18]
00f53438  e80100b4  cbz       x8, #0xf53474
00f5343c  02254329  ldp       w2, w9, [x8, #0x18]
00f53440  29050011  add       w9, w9, #1
00f53444  1f250329  stp       wzr, w9, [x8, #0x18]
00f53448  5f040071  cmp       w2, #1
00f5344c  eb000054  b.lt      #0xf53468
00f53450  000940f9  ldr       x0, [x8, #0x10]
00f53454  01008052  mov       w1, #0
00f53458  030080d2  mov       x3, #0
00f5345c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53460  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f53464  9d594214  b         #0x1fe9ad8 ; System.Array$$Clear
00f53468  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5346c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f53470  c0035fd6  ret       
00f53474  39c1fd97  bl        #0xec3958 ; native_ec3958

; body_009000$$.ctor | RVA 0xf53478
; void body_009000___ctor (body_009000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53478  010080d2  mov       x1, #0
00f5347c  344b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
