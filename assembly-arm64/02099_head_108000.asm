
; head_108000$$Init | RVA 0xf757a4
; void head_108000__Init (head_108000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f757a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f757a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f757ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f757b0  fd830091  add       x29, sp, #0x20
00f757b4  f30300aa  mov       x19, x0
00f757b8  740f0190  adrp      x20, #0x3161000
00f757bc  88ee6e39  ldrb      w8, [x20, #0xbbb]
00f757c0  f5ff00f0  adrp      x21, #0x2f74000
00f757c4  b5620c91  add       x21, x21, #0x318
00f757c8  c8000037  tbnz      w8, #0, #0xf757e0
00f757cc  e0ff00f0  adrp      x0, #0x2f74000
00f757d0  00600c91  add       x0, x0, #0x318
00f757d4  cd37fd97  bl        #0xec3708 ; native_ec3708
00f757d8  28008052  mov       w8, #1
00f757dc  88ee2e39  strb      w8, [x20, #0xbbb]
00f757e0  a80240f9  ldr       x8, [x21]
00f757e4  681200f9  str       x8, [x19, #0x20]
00f757e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f757ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f757f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f757f4  c0035fd6  ret       

; head_108000$$Add | RVA 0xf757f8
; void head_108000__Add (head_108000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f757f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f757fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75800  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75804  fd830091  add       x29, sp, #0x20
00f75808  f30301aa  mov       x19, x1
00f7580c  f40300aa  mov       x20, x0
00f75810  750f0190  adrp      x21, #0x3161000
00f75814  a8f26e39  ldrb      w8, [x21, #0xbbc]
00f75818  c8000037  tbnz      w8, #0, #0xf75830
00f7581c  00ff00b0  adrp      x0, #0x2f56000
00f75820  00a03591  add       x0, x0, #0xd68
00f75824  b937fd97  bl        #0xec3708 ; native_ec3708
00f75828  28008052  mov       w8, #1
00f7582c  a8f22e39  strb      w8, [x21, #0xbbc]
00f75830  800e40f9  ldr       x0, [x20, #0x18]
00f75834  a00300b4  cbz       x0, #0xf758a8
00f75838  08ff00b0  adrp      x8, #0x2f56000
00f7583c  08a13591  add       x8, x8, #0xd68
00f75840  080140f9  ldr       x8, [x8]
00f75844  091c40b9  ldr       w9, [x0, #0x1c]
00f75848  29050011  add       w9, w9, #1
00f7584c  091c00b9  str       w9, [x0, #0x1c]
00f75850  090840f9  ldr       x9, [x0, #0x10]
00f75854  a90200b4  cbz       x9, #0xf758a8
00f75858  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7585c  2b1940b9  ldr       w11, [x9, #0x18]
00f75860  5f010b6b  cmp       w10, w11
00f75864  22010054  b.hs      #0xf75888
00f75868  48050011  add       w8, w10, #1
00f7586c  081800b9  str       w8, [x0, #0x18]
00f75870  280d0a8b  add       x8, x9, x10, lsl #3
00f75874  131100f9  str       x19, [x8, #0x20]
00f75878  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7587c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75880  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75884  c0035fd6  ret       
00f75888  081140f9  ldr       x8, [x8, #0x20]
00f7588c  086140f9  ldr       x8, [x8, #0xc0]
00f75890  023940f9  ldr       x2, [x8, #0x70]
00f75894  e10313aa  mov       x1, x19
00f75898  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7589c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f758a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f758a4  fbb82714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f758a8  2c38fd97  bl        #0xec3958 ; native_ec3958

; head_108000$$Clear | RVA 0xf758ac
; void head_108000__Clear (head_108000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f758ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f758b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f758b4  fd430091  add       x29, sp, #0x10
00f758b8  f30300aa  mov       x19, x0
00f758bc  740f0190  adrp      x20, #0x3161000
00f758c0  88f66e39  ldrb      w8, [x20, #0xbbd]
00f758c4  c8000037  tbnz      w8, #0, #0xf758dc
00f758c8  00ff00b0  adrp      x0, #0x2f56000
00f758cc  00e03591  add       x0, x0, #0xd78
00f758d0  8e37fd97  bl        #0xec3708 ; native_ec3708
00f758d4  28008052  mov       w8, #1
00f758d8  88f62e39  strb      w8, [x20, #0xbbd]
00f758dc  680e40f9  ldr       x8, [x19, #0x18]
00f758e0  e80100b4  cbz       x8, #0xf7591c
00f758e4  02254329  ldp       w2, w9, [x8, #0x18]
00f758e8  29050011  add       w9, w9, #1
00f758ec  1f250329  stp       wzr, w9, [x8, #0x18]
00f758f0  5f040071  cmp       w2, #1
00f758f4  eb000054  b.lt      #0xf75910
00f758f8  000940f9  ldr       x0, [x8, #0x10]
00f758fc  01008052  mov       w1, #0
00f75900  030080d2  mov       x3, #0
00f75904  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75908  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7590c  73d04114  b         #0x1fe9ad8 ; System.Array$$Clear
00f75910  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75914  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75918  c0035fd6  ret       
00f7591c  0f38fd97  bl        #0xec3958 ; native_ec3958

; head_108000$$.ctor | RVA 0xf75920
; void head_108000___ctor (head_108000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75920  010080d2  mov       x1, #0
00f75924  0ac20514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
