
; head_154000$$Init | RVA 0xf786a0
; void head_154000__Init (head_154000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f786a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f786a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f786a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f786ac  fd830091  add       x29, sp, #0x20
00f786b0  f30300aa  mov       x19, x0
00f786b4  540f01b0  adrp      x20, #0x3161000
00f786b8  88627039  ldrb      w8, [x20, #0xc18]
00f786bc  f5ff0090  adrp      x21, #0x2f74000
00f786c0  b5421091  add       x21, x21, #0x410
00f786c4  c8000037  tbnz      w8, #0, #0xf786dc
00f786c8  e0ff0090  adrp      x0, #0x2f74000
00f786cc  00401091  add       x0, x0, #0x410
00f786d0  0e2cfd97  bl        #0xec3708 ; native_ec3708
00f786d4  28008052  mov       w8, #1
00f786d8  88623039  strb      w8, [x20, #0xc18]
00f786dc  a80240f9  ldr       x8, [x21]
00f786e0  681200f9  str       x8, [x19, #0x20]
00f786e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f786e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f786ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f786f0  c0035fd6  ret       

; head_154000$$Add | RVA 0xf786f4
; void head_154000__Add (head_154000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f786f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f786f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f786fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78700  fd830091  add       x29, sp, #0x20
00f78704  f30301aa  mov       x19, x1
00f78708  f40300aa  mov       x20, x0
00f7870c  550f01b0  adrp      x21, #0x3161000
00f78710  a8667039  ldrb      w8, [x21, #0xc19]
00f78714  c8000037  tbnz      w8, #0, #0xf7872c
00f78718  e0fe00d0  adrp      x0, #0x2f56000
00f7871c  00a03591  add       x0, x0, #0xd68
00f78720  fa2bfd97  bl        #0xec3708 ; native_ec3708
00f78724  28008052  mov       w8, #1
00f78728  a8663039  strb      w8, [x21, #0xc19]
00f7872c  800e40f9  ldr       x0, [x20, #0x18]
00f78730  a00300b4  cbz       x0, #0xf787a4
00f78734  e8fe00d0  adrp      x8, #0x2f56000
00f78738  08a13591  add       x8, x8, #0xd68
00f7873c  080140f9  ldr       x8, [x8]
00f78740  091c40b9  ldr       w9, [x0, #0x1c]
00f78744  29050011  add       w9, w9, #1
00f78748  091c00b9  str       w9, [x0, #0x1c]
00f7874c  090840f9  ldr       x9, [x0, #0x10]
00f78750  a90200b4  cbz       x9, #0xf787a4
00f78754  0a1880b9  ldrsw     x10, [x0, #0x18]
00f78758  2b1940b9  ldr       w11, [x9, #0x18]
00f7875c  5f010b6b  cmp       w10, w11
00f78760  22010054  b.hs      #0xf78784
00f78764  48050011  add       w8, w10, #1
00f78768  081800b9  str       w8, [x0, #0x18]
00f7876c  280d0a8b  add       x8, x9, x10, lsl #3
00f78770  131100f9  str       x19, [x8, #0x20]
00f78774  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78778  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7877c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78780  c0035fd6  ret       
00f78784  081140f9  ldr       x8, [x8, #0x20]
00f78788  086140f9  ldr       x8, [x8, #0xc0]
00f7878c  023940f9  ldr       x2, [x8, #0x70]
00f78790  e10313aa  mov       x1, x19
00f78794  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78798  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7879c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f787a0  3cad2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f787a4  6d2cfd97  bl        #0xec3958 ; native_ec3958

; head_154000$$Clear | RVA 0xf787a8
; void head_154000__Clear (head_154000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f787a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f787ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f787b0  fd430091  add       x29, sp, #0x10
00f787b4  f30300aa  mov       x19, x0
00f787b8  540f01b0  adrp      x20, #0x3161000
00f787bc  886a7039  ldrb      w8, [x20, #0xc1a]
00f787c0  c8000037  tbnz      w8, #0, #0xf787d8
00f787c4  e0fe00d0  adrp      x0, #0x2f56000
00f787c8  00e03591  add       x0, x0, #0xd78
00f787cc  cf2bfd97  bl        #0xec3708 ; native_ec3708
00f787d0  28008052  mov       w8, #1
00f787d4  886a3039  strb      w8, [x20, #0xc1a]
00f787d8  680e40f9  ldr       x8, [x19, #0x18]
00f787dc  e80100b4  cbz       x8, #0xf78818
00f787e0  02254329  ldp       w2, w9, [x8, #0x18]
00f787e4  29050011  add       w9, w9, #1
00f787e8  1f250329  stp       wzr, w9, [x8, #0x18]
00f787ec  5f040071  cmp       w2, #1
00f787f0  eb000054  b.lt      #0xf7880c
00f787f4  000940f9  ldr       x0, [x8, #0x10]
00f787f8  01008052  mov       w1, #0
00f787fc  030080d2  mov       x3, #0
00f78800  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78804  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78808  b4c44114  b         #0x1fe9ad8 ; System.Array$$Clear
00f7880c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78810  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78814  c0035fd6  ret       
00f78818  502cfd97  bl        #0xec3958 ; native_ec3958

; head_154000$$.ctor | RVA 0xf7881c
; void head_154000___ctor (head_154000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7881c  010080d2  mov       x1, #0
00f78820  4bb60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
