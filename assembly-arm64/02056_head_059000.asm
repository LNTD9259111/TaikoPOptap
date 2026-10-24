
; head_059000$$Init | RVA 0xf71678
; void head_059000__Init (head_059000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71678  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7167c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71680  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71684  fd830091  add       x29, sp, #0x20
00f71688  f30300aa  mov       x19, x0
00f7168c  940f0190  adrp      x20, #0x3161000
00f71690  88ea6c39  ldrb      w8, [x20, #0xb3a]
00f71694  150001f0  adrp      x21, #0x2f74000
00f71698  b5020791  add       x21, x21, #0x1c0
00f7169c  c8000037  tbnz      w8, #0, #0xf716b4
00f716a0  000001f0  adrp      x0, #0x2f74000
00f716a4  00000791  add       x0, x0, #0x1c0
00f716a8  1848fd97  bl        #0xec3708 ; native_ec3708
00f716ac  28008052  mov       w8, #1
00f716b0  88ea2c39  strb      w8, [x20, #0xb3a]
00f716b4  a80240f9  ldr       x8, [x21]
00f716b8  681200f9  str       x8, [x19, #0x20]
00f716bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f716c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f716c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f716c8  c0035fd6  ret       

; head_059000$$Add | RVA 0xf716cc
; void head_059000__Add (head_059000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f716cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f716d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f716d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f716d8  fd830091  add       x29, sp, #0x20
00f716dc  f30301aa  mov       x19, x1
00f716e0  f40300aa  mov       x20, x0
00f716e4  950f0190  adrp      x21, #0x3161000
00f716e8  a8ee6c39  ldrb      w8, [x21, #0xb3b]
00f716ec  c8000037  tbnz      w8, #0, #0xf71704
00f716f0  20ff00b0  adrp      x0, #0x2f56000
00f716f4  00a03591  add       x0, x0, #0xd68
00f716f8  0448fd97  bl        #0xec3708 ; native_ec3708
00f716fc  28008052  mov       w8, #1
00f71700  a8ee2c39  strb      w8, [x21, #0xb3b]
00f71704  800e40f9  ldr       x0, [x20, #0x18]
00f71708  a00300b4  cbz       x0, #0xf7177c
00f7170c  28ff00b0  adrp      x8, #0x2f56000
00f71710  08a13591  add       x8, x8, #0xd68
00f71714  080140f9  ldr       x8, [x8]
00f71718  091c40b9  ldr       w9, [x0, #0x1c]
00f7171c  29050011  add       w9, w9, #1
00f71720  091c00b9  str       w9, [x0, #0x1c]
00f71724  090840f9  ldr       x9, [x0, #0x10]
00f71728  a90200b4  cbz       x9, #0xf7177c
00f7172c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f71730  2b1940b9  ldr       w11, [x9, #0x18]
00f71734  5f010b6b  cmp       w10, w11
00f71738  22010054  b.hs      #0xf7175c
00f7173c  48050011  add       w8, w10, #1
00f71740  081800b9  str       w8, [x0, #0x18]
00f71744  280d0a8b  add       x8, x9, x10, lsl #3
00f71748  131100f9  str       x19, [x8, #0x20]
00f7174c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71750  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71754  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71758  c0035fd6  ret       
00f7175c  081140f9  ldr       x8, [x8, #0x20]
00f71760  086140f9  ldr       x8, [x8, #0xc0]
00f71764  023940f9  ldr       x2, [x8, #0x70]
00f71768  e10313aa  mov       x1, x19
00f7176c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71770  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71774  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71778  46c92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7177c  7748fd97  bl        #0xec3958 ; native_ec3958

; head_059000$$Clear | RVA 0xf71780
; void head_059000__Clear (head_059000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71780  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f71784  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f71788  fd430091  add       x29, sp, #0x10
00f7178c  f30300aa  mov       x19, x0
00f71790  940f0190  adrp      x20, #0x3161000
00f71794  88f26c39  ldrb      w8, [x20, #0xb3c]
00f71798  c8000037  tbnz      w8, #0, #0xf717b0
00f7179c  20ff00b0  adrp      x0, #0x2f56000
00f717a0  00e03591  add       x0, x0, #0xd78
00f717a4  d947fd97  bl        #0xec3708 ; native_ec3708
00f717a8  28008052  mov       w8, #1
00f717ac  88f22c39  strb      w8, [x20, #0xb3c]
00f717b0  680e40f9  ldr       x8, [x19, #0x18]
00f717b4  e80100b4  cbz       x8, #0xf717f0
00f717b8  02254329  ldp       w2, w9, [x8, #0x18]
00f717bc  29050011  add       w9, w9, #1
00f717c0  1f250329  stp       wzr, w9, [x8, #0x18]
00f717c4  5f040071  cmp       w2, #1
00f717c8  eb000054  b.lt      #0xf717e4
00f717cc  000940f9  ldr       x0, [x8, #0x10]
00f717d0  01008052  mov       w1, #0
00f717d4  030080d2  mov       x3, #0
00f717d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f717dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f717e0  bee04114  b         #0x1fe9ad8 ; System.Array$$Clear
00f717e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f717e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f717ec  c0035fd6  ret       
00f717f0  5a48fd97  bl        #0xec3958 ; native_ec3958

; head_059000$$.ctor | RVA 0xf717f4
; void head_059000___ctor (head_059000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f717f4  010080d2  mov       x1, #0
00f717f8  55d20514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
