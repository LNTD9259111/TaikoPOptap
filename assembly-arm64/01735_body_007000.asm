
; body_007000$$Init | RVA 0xf52ff4
; void body_007000__Init (body_007000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52ff4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f52ff8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f52ffc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53000  fd830091  add       x29, sp, #0x20
00f53004  f30300aa  mov       x19, x0
00f53008  741001d0  adrp      x20, #0x3161000
00f5300c  88de5d39  ldrb      w8, [x20, #0x777]
00f53010  15010190  adrp      x21, #0x2f73000
00f53014  b5e21e91  add       x21, x21, #0x7b8
00f53018  c8000037  tbnz      w8, #0, #0xf53030
00f5301c  00010190  adrp      x0, #0x2f73000
00f53020  00e01e91  add       x0, x0, #0x7b8
00f53024  b9c1fd97  bl        #0xec3708 ; native_ec3708
00f53028  28008052  mov       w8, #1
00f5302c  88de1d39  strb      w8, [x20, #0x777]
00f53030  a80240f9  ldr       x8, [x21]
00f53034  681200f9  str       x8, [x19, #0x20]
00f53038  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5303c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53040  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53044  c0035fd6  ret       

; body_007000$$Add | RVA 0xf53048
; void body_007000__Add (body_007000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53048  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5304c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53050  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53054  fd830091  add       x29, sp, #0x20
00f53058  f30301aa  mov       x19, x1
00f5305c  f40300aa  mov       x20, x0
00f53060  751001d0  adrp      x21, #0x3161000
00f53064  a8e25d39  ldrb      w8, [x21, #0x778]
00f53068  c8000037  tbnz      w8, #0, #0xf53080
00f5306c  000001f0  adrp      x0, #0x2f56000
00f53070  00a03591  add       x0, x0, #0xd68
00f53074  a5c1fd97  bl        #0xec3708 ; native_ec3708
00f53078  28008052  mov       w8, #1
00f5307c  a8e21d39  strb      w8, [x21, #0x778]
00f53080  800e40f9  ldr       x0, [x20, #0x18]
00f53084  a00300b4  cbz       x0, #0xf530f8
00f53088  080001f0  adrp      x8, #0x2f56000
00f5308c  08a13591  add       x8, x8, #0xd68
00f53090  080140f9  ldr       x8, [x8]
00f53094  091c40b9  ldr       w9, [x0, #0x1c]
00f53098  29050011  add       w9, w9, #1
00f5309c  091c00b9  str       w9, [x0, #0x1c]
00f530a0  090840f9  ldr       x9, [x0, #0x10]
00f530a4  a90200b4  cbz       x9, #0xf530f8
00f530a8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f530ac  2b1940b9  ldr       w11, [x9, #0x18]
00f530b0  5f010b6b  cmp       w10, w11
00f530b4  22010054  b.hs      #0xf530d8
00f530b8  48050011  add       w8, w10, #1
00f530bc  081800b9  str       w8, [x0, #0x18]
00f530c0  280d0a8b  add       x8, x9, x10, lsl #3
00f530c4  131100f9  str       x19, [x8, #0x20]
00f530c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f530cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f530d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f530d4  c0035fd6  ret       
00f530d8  081140f9  ldr       x8, [x8, #0x20]
00f530dc  086140f9  ldr       x8, [x8, #0xc0]
00f530e0  023940f9  ldr       x2, [x8, #0x70]
00f530e4  e10313aa  mov       x1, x19
00f530e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f530ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f530f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f530f4  e7422814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f530f8  18c2fd97  bl        #0xec3958 ; native_ec3958

; body_007000$$Clear | RVA 0xf530fc
; void body_007000__Clear (body_007000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f530fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f53100  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f53104  fd430091  add       x29, sp, #0x10
00f53108  f30300aa  mov       x19, x0
00f5310c  741001d0  adrp      x20, #0x3161000
00f53110  88e65d39  ldrb      w8, [x20, #0x779]
00f53114  c8000037  tbnz      w8, #0, #0xf5312c
00f53118  000001f0  adrp      x0, #0x2f56000
00f5311c  00e03591  add       x0, x0, #0xd78
00f53120  7ac1fd97  bl        #0xec3708 ; native_ec3708
00f53124  28008052  mov       w8, #1
00f53128  88e61d39  strb      w8, [x20, #0x779]
00f5312c  680e40f9  ldr       x8, [x19, #0x18]
00f53130  e80100b4  cbz       x8, #0xf5316c
00f53134  02254329  ldp       w2, w9, [x8, #0x18]
00f53138  29050011  add       w9, w9, #1
00f5313c  1f250329  stp       wzr, w9, [x8, #0x18]
00f53140  5f040071  cmp       w2, #1
00f53144  eb000054  b.lt      #0xf53160
00f53148  000940f9  ldr       x0, [x8, #0x10]
00f5314c  01008052  mov       w1, #0
00f53150  030080d2  mov       x3, #0
00f53154  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53158  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5315c  5f5a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f53160  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53164  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f53168  c0035fd6  ret       
00f5316c  fbc1fd97  bl        #0xec3958 ; native_ec3958

; body_007000$$.ctor | RVA 0xf53170
; void body_007000___ctor (body_007000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53170  010080d2  mov       x1, #0
00f53174  f64b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
