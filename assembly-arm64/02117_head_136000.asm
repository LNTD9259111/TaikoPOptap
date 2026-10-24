
; head_136000$$Init | RVA 0xf772ec
; void head_136000__Init (head_136000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f772ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f772f0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f772f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f772f8  fd830091  add       x29, sp, #0x20
00f772fc  f30300aa  mov       x19, x0
00f77300  540f01d0  adrp      x20, #0x3161000
00f77304  88c66f39  ldrb      w8, [x20, #0xbf1]
00f77308  f5ff00b0  adrp      x21, #0x2f74000
00f7730c  b5a20e91  add       x21, x21, #0x3a8
00f77310  c8000037  tbnz      w8, #0, #0xf77328
00f77314  e0ff00b0  adrp      x0, #0x2f74000
00f77318  00a00e91  add       x0, x0, #0x3a8
00f7731c  fb30fd97  bl        #0xec3708 ; native_ec3708
00f77320  28008052  mov       w8, #1
00f77324  88c62f39  strb      w8, [x20, #0xbf1]
00f77328  a80240f9  ldr       x8, [x21]
00f7732c  681200f9  str       x8, [x19, #0x20]
00f77330  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77334  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77338  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7733c  c0035fd6  ret       

; head_136000$$Add | RVA 0xf77340
; void head_136000__Add (head_136000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77340  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f77344  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77348  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7734c  fd830091  add       x29, sp, #0x20
00f77350  f30301aa  mov       x19, x1
00f77354  f40300aa  mov       x20, x0
00f77358  550f01d0  adrp      x21, #0x3161000
00f7735c  a8ca6f39  ldrb      w8, [x21, #0xbf2]
00f77360  c8000037  tbnz      w8, #0, #0xf77378
00f77364  e0fe00f0  adrp      x0, #0x2f56000
00f77368  00a03591  add       x0, x0, #0xd68
00f7736c  e730fd97  bl        #0xec3708 ; native_ec3708
00f77370  28008052  mov       w8, #1
00f77374  a8ca2f39  strb      w8, [x21, #0xbf2]
00f77378  800e40f9  ldr       x0, [x20, #0x18]
00f7737c  a00300b4  cbz       x0, #0xf773f0
00f77380  e8fe00f0  adrp      x8, #0x2f56000
00f77384  08a13591  add       x8, x8, #0xd68
00f77388  080140f9  ldr       x8, [x8]
00f7738c  091c40b9  ldr       w9, [x0, #0x1c]
00f77390  29050011  add       w9, w9, #1
00f77394  091c00b9  str       w9, [x0, #0x1c]
00f77398  090840f9  ldr       x9, [x0, #0x10]
00f7739c  a90200b4  cbz       x9, #0xf773f0
00f773a0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f773a4  2b1940b9  ldr       w11, [x9, #0x18]
00f773a8  5f010b6b  cmp       w10, w11
00f773ac  22010054  b.hs      #0xf773d0
00f773b0  48050011  add       w8, w10, #1
00f773b4  081800b9  str       w8, [x0, #0x18]
00f773b8  280d0a8b  add       x8, x9, x10, lsl #3
00f773bc  131100f9  str       x19, [x8, #0x20]
00f773c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f773c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f773c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f773cc  c0035fd6  ret       
00f773d0  081140f9  ldr       x8, [x8, #0x20]
00f773d4  086140f9  ldr       x8, [x8, #0xc0]
00f773d8  023940f9  ldr       x2, [x8, #0x70]
00f773dc  e10313aa  mov       x1, x19
00f773e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f773e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f773e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f773ec  29b22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f773f0  5a31fd97  bl        #0xec3958 ; native_ec3958

; head_136000$$Clear | RVA 0xf773f4
; void head_136000__Clear (head_136000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f773f4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f773f8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f773fc  fd430091  add       x29, sp, #0x10
00f77400  f30300aa  mov       x19, x0
00f77404  540f01d0  adrp      x20, #0x3161000
00f77408  88ce6f39  ldrb      w8, [x20, #0xbf3]
00f7740c  c8000037  tbnz      w8, #0, #0xf77424
00f77410  e0fe00f0  adrp      x0, #0x2f56000
00f77414  00e03591  add       x0, x0, #0xd78
00f77418  bc30fd97  bl        #0xec3708 ; native_ec3708
00f7741c  28008052  mov       w8, #1
00f77420  88ce2f39  strb      w8, [x20, #0xbf3]
00f77424  680e40f9  ldr       x8, [x19, #0x18]
00f77428  e80100b4  cbz       x8, #0xf77464
00f7742c  02254329  ldp       w2, w9, [x8, #0x18]
00f77430  29050011  add       w9, w9, #1
00f77434  1f250329  stp       wzr, w9, [x8, #0x18]
00f77438  5f040071  cmp       w2, #1
00f7743c  eb000054  b.lt      #0xf77458
00f77440  000940f9  ldr       x0, [x8, #0x10]
00f77444  01008052  mov       w1, #0
00f77448  030080d2  mov       x3, #0
00f7744c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77450  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f77454  a1c94114  b         #0x1fe9ad8 ; System.Array$$Clear
00f77458  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7745c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f77460  c0035fd6  ret       
00f77464  3d31fd97  bl        #0xec3958 ; native_ec3958

; head_136000$$.ctor | RVA 0xf77468
; void head_136000___ctor (head_136000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77468  010080d2  mov       x1, #0
00f7746c  38bb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
