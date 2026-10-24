
; body_011000$$Init | RVA 0xf53604
; void body_011000__Init (body_011000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53604  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53608  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5360c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53610  fd830091  add       x29, sp, #0x20
00f53614  f30300aa  mov       x19, x0
00f53618  741001d0  adrp      x20, #0x3161000
00f5361c  880e5e39  ldrb      w8, [x20, #0x783]
00f53620  15010190  adrp      x21, #0x2f73000
00f53624  b5621f91  add       x21, x21, #0x7d8
00f53628  c8000037  tbnz      w8, #0, #0xf53640
00f5362c  00010190  adrp      x0, #0x2f73000
00f53630  00601f91  add       x0, x0, #0x7d8
00f53634  35c0fd97  bl        #0xec3708 ; native_ec3708
00f53638  28008052  mov       w8, #1
00f5363c  880e1e39  strb      w8, [x20, #0x783]
00f53640  a80240f9  ldr       x8, [x21]
00f53644  681200f9  str       x8, [x19, #0x20]
00f53648  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5364c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53650  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53654  c0035fd6  ret       

; body_011000$$Add | RVA 0xf53658
; void body_011000__Add (body_011000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53658  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5365c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53660  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53664  fd830091  add       x29, sp, #0x20
00f53668  f30301aa  mov       x19, x1
00f5366c  f40300aa  mov       x20, x0
00f53670  751001d0  adrp      x21, #0x3161000
00f53674  a8125e39  ldrb      w8, [x21, #0x784]
00f53678  c8000037  tbnz      w8, #0, #0xf53690
00f5367c  000001f0  adrp      x0, #0x2f56000
00f53680  00a03591  add       x0, x0, #0xd68
00f53684  21c0fd97  bl        #0xec3708 ; native_ec3708
00f53688  28008052  mov       w8, #1
00f5368c  a8121e39  strb      w8, [x21, #0x784]
00f53690  800e40f9  ldr       x0, [x20, #0x18]
00f53694  a00300b4  cbz       x0, #0xf53708
00f53698  080001f0  adrp      x8, #0x2f56000
00f5369c  08a13591  add       x8, x8, #0xd68
00f536a0  080140f9  ldr       x8, [x8]
00f536a4  091c40b9  ldr       w9, [x0, #0x1c]
00f536a8  29050011  add       w9, w9, #1
00f536ac  091c00b9  str       w9, [x0, #0x1c]
00f536b0  090840f9  ldr       x9, [x0, #0x10]
00f536b4  a90200b4  cbz       x9, #0xf53708
00f536b8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f536bc  2b1940b9  ldr       w11, [x9, #0x18]
00f536c0  5f010b6b  cmp       w10, w11
00f536c4  22010054  b.hs      #0xf536e8
00f536c8  48050011  add       w8, w10, #1
00f536cc  081800b9  str       w8, [x0, #0x18]
00f536d0  280d0a8b  add       x8, x9, x10, lsl #3
00f536d4  131100f9  str       x19, [x8, #0x20]
00f536d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f536dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f536e0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f536e4  c0035fd6  ret       
00f536e8  081140f9  ldr       x8, [x8, #0x20]
00f536ec  086140f9  ldr       x8, [x8, #0xc0]
00f536f0  023940f9  ldr       x2, [x8, #0x70]
00f536f4  e10313aa  mov       x1, x19
00f536f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f536fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53700  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53704  63412814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f53708  94c0fd97  bl        #0xec3958 ; native_ec3958

; body_011000$$Clear | RVA 0xf5370c
; void body_011000__Clear (body_011000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5370c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f53710  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f53714  fd430091  add       x29, sp, #0x10
00f53718  f30300aa  mov       x19, x0
00f5371c  741001d0  adrp      x20, #0x3161000
00f53720  88165e39  ldrb      w8, [x20, #0x785]
00f53724  c8000037  tbnz      w8, #0, #0xf5373c
00f53728  000001f0  adrp      x0, #0x2f56000
00f5372c  00e03591  add       x0, x0, #0xd78
00f53730  f6bffd97  bl        #0xec3708 ; native_ec3708
00f53734  28008052  mov       w8, #1
00f53738  88161e39  strb      w8, [x20, #0x785]
00f5373c  680e40f9  ldr       x8, [x19, #0x18]
00f53740  e80100b4  cbz       x8, #0xf5377c
00f53744  02254329  ldp       w2, w9, [x8, #0x18]
00f53748  29050011  add       w9, w9, #1
00f5374c  1f250329  stp       wzr, w9, [x8, #0x18]
00f53750  5f040071  cmp       w2, #1
00f53754  eb000054  b.lt      #0xf53770
00f53758  000940f9  ldr       x0, [x8, #0x10]
00f5375c  01008052  mov       w1, #0
00f53760  030080d2  mov       x3, #0
00f53764  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53768  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5376c  db584214  b         #0x1fe9ad8 ; System.Array$$Clear
00f53770  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53774  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f53778  c0035fd6  ret       
00f5377c  77c0fd97  bl        #0xec3958 ; native_ec3958

; body_011000$$.ctor | RVA 0xf53780
; void body_011000___ctor (body_011000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53780  010080d2  mov       x1, #0
00f53784  724a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
