
; cos_091000$$Init | RVA 0xf63628
; void cos_091000__Init (cos_091000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63628  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6362c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63630  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63634  fd830091  add       x29, sp, #0x20
00f63638  f30300aa  mov       x19, x0
00f6363c  f40f01d0  adrp      x20, #0x3161000
00f63640  88fa6539  ldrb      w8, [x20, #0x97e]
00f63644  95000190  adrp      x21, #0x2f73000
00f63648  b5823491  add       x21, x21, #0xd20
00f6364c  c8000037  tbnz      w8, #0, #0xf63664
00f63650  80000190  adrp      x0, #0x2f73000
00f63654  00803491  add       x0, x0, #0xd20
00f63658  2c80fd97  bl        #0xec3708 ; native_ec3708
00f6365c  28008052  mov       w8, #1
00f63660  88fa2539  strb      w8, [x20, #0x97e]
00f63664  a80240f9  ldr       x8, [x21]
00f63668  681200f9  str       x8, [x19, #0x20]
00f6366c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63670  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63674  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63678  c0035fd6  ret       

; cos_091000$$Add | RVA 0xf6367c
; void cos_091000__Add (cos_091000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6367c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63680  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63684  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63688  fd830091  add       x29, sp, #0x20
00f6368c  f30301aa  mov       x19, x1
00f63690  f40300aa  mov       x20, x0
00f63694  f50f01d0  adrp      x21, #0x3161000
00f63698  a8fe6539  ldrb      w8, [x21, #0x97f]
00f6369c  c8000037  tbnz      w8, #0, #0xf636b4
00f636a0  80ff00f0  adrp      x0, #0x2f56000
00f636a4  00a03591  add       x0, x0, #0xd68
00f636a8  1880fd97  bl        #0xec3708 ; native_ec3708
00f636ac  28008052  mov       w8, #1
00f636b0  a8fe2539  strb      w8, [x21, #0x97f]
00f636b4  800e40f9  ldr       x0, [x20, #0x18]
00f636b8  a00300b4  cbz       x0, #0xf6372c
00f636bc  88ff00f0  adrp      x8, #0x2f56000
00f636c0  08a13591  add       x8, x8, #0xd68
00f636c4  080140f9  ldr       x8, [x8]
00f636c8  091c40b9  ldr       w9, [x0, #0x1c]
00f636cc  29050011  add       w9, w9, #1
00f636d0  091c00b9  str       w9, [x0, #0x1c]
00f636d4  090840f9  ldr       x9, [x0, #0x10]
00f636d8  a90200b4  cbz       x9, #0xf6372c
00f636dc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f636e0  2b1940b9  ldr       w11, [x9, #0x18]
00f636e4  5f010b6b  cmp       w10, w11
00f636e8  22010054  b.hs      #0xf6370c
00f636ec  48050011  add       w8, w10, #1
00f636f0  081800b9  str       w8, [x0, #0x18]
00f636f4  280d0a8b  add       x8, x9, x10, lsl #3
00f636f8  131100f9  str       x19, [x8, #0x20]
00f636fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63700  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63704  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63708  c0035fd6  ret       
00f6370c  081140f9  ldr       x8, [x8, #0x20]
00f63710  086140f9  ldr       x8, [x8, #0xc0]
00f63714  023940f9  ldr       x2, [x8, #0x70]
00f63718  e10313aa  mov       x1, x19
00f6371c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63720  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63724  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63728  5a012814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6372c  8b80fd97  bl        #0xec3958 ; native_ec3958

; cos_091000$$Clear | RVA 0xf63730
; void cos_091000__Clear (cos_091000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63730  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f63734  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f63738  fd430091  add       x29, sp, #0x10
00f6373c  f30300aa  mov       x19, x0
00f63740  f40f01d0  adrp      x20, #0x3161000
00f63744  88026639  ldrb      w8, [x20, #0x980]
00f63748  c8000037  tbnz      w8, #0, #0xf63760
00f6374c  80ff00f0  adrp      x0, #0x2f56000
00f63750  00e03591  add       x0, x0, #0xd78
00f63754  ed7ffd97  bl        #0xec3708 ; native_ec3708
00f63758  28008052  mov       w8, #1
00f6375c  88022639  strb      w8, [x20, #0x980]
00f63760  680e40f9  ldr       x8, [x19, #0x18]
00f63764  e80100b4  cbz       x8, #0xf637a0
00f63768  02254329  ldp       w2, w9, [x8, #0x18]
00f6376c  29050011  add       w9, w9, #1
00f63770  1f250329  stp       wzr, w9, [x8, #0x18]
00f63774  5f040071  cmp       w2, #1
00f63778  eb000054  b.lt      #0xf63794
00f6377c  000940f9  ldr       x0, [x8, #0x10]
00f63780  01008052  mov       w1, #0
00f63784  030080d2  mov       x3, #0
00f63788  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6378c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63790  d2184214  b         #0x1fe9ad8 ; System.Array$$Clear
00f63794  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63798  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6379c  c0035fd6  ret       
00f637a0  6e80fd97  bl        #0xec3958 ; native_ec3958

; cos_091000$$.ctor | RVA 0xf637a4
; void cos_091000___ctor (cos_091000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f637a4  010080d2  mov       x1, #0
00f637a8  690a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
