
; don_060000$$Init | RVA 0xf695a4
; void don_060000__Init (don_060000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f695a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f695a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f695ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f695b0  fd830091  add       x29, sp, #0x20
00f695b4  f30300aa  mov       x19, x0
00f695b8  d40f0190  adrp      x20, #0x3161000
00f695bc  88ee6839  ldrb      w8, [x20, #0xa3b]
00f695c0  550001d0  adrp      x21, #0x2f73000
00f695c4  b5623c91  add       x21, x21, #0xf18
00f695c8  c8000037  tbnz      w8, #0, #0xf695e0
00f695cc  400001d0  adrp      x0, #0x2f73000
00f695d0  00603c91  add       x0, x0, #0xf18
00f695d4  4d68fd97  bl        #0xec3708 ; native_ec3708
00f695d8  28008052  mov       w8, #1
00f695dc  88ee2839  strb      w8, [x20, #0xa3b]
00f695e0  a80240f9  ldr       x8, [x21]
00f695e4  681200f9  str       x8, [x19, #0x20]
00f695e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f695ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f695f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f695f4  c0035fd6  ret       

; don_060000$$Add | RVA 0xf695f8
; void don_060000__Add (don_060000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f695f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f695fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69600  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69604  fd830091  add       x29, sp, #0x20
00f69608  f30301aa  mov       x19, x1
00f6960c  f40300aa  mov       x20, x0
00f69610  d50f0190  adrp      x21, #0x3161000
00f69614  a8f26839  ldrb      w8, [x21, #0xa3c]
00f69618  c8000037  tbnz      w8, #0, #0xf69630
00f6961c  60ff00b0  adrp      x0, #0x2f56000
00f69620  00a03591  add       x0, x0, #0xd68
00f69624  3968fd97  bl        #0xec3708 ; native_ec3708
00f69628  28008052  mov       w8, #1
00f6962c  a8f22839  strb      w8, [x21, #0xa3c]
00f69630  800e40f9  ldr       x0, [x20, #0x18]
00f69634  a00300b4  cbz       x0, #0xf696a8
00f69638  68ff00b0  adrp      x8, #0x2f56000
00f6963c  08a13591  add       x8, x8, #0xd68
00f69640  080140f9  ldr       x8, [x8]
00f69644  091c40b9  ldr       w9, [x0, #0x1c]
00f69648  29050011  add       w9, w9, #1
00f6964c  091c00b9  str       w9, [x0, #0x1c]
00f69650  090840f9  ldr       x9, [x0, #0x10]
00f69654  a90200b4  cbz       x9, #0xf696a8
00f69658  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6965c  2b1940b9  ldr       w11, [x9, #0x18]
00f69660  5f010b6b  cmp       w10, w11
00f69664  22010054  b.hs      #0xf69688
00f69668  48050011  add       w8, w10, #1
00f6966c  081800b9  str       w8, [x0, #0x18]
00f69670  280d0a8b  add       x8, x9, x10, lsl #3
00f69674  131100f9  str       x19, [x8, #0x20]
00f69678  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6967c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69680  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69684  c0035fd6  ret       
00f69688  081140f9  ldr       x8, [x8, #0x20]
00f6968c  086140f9  ldr       x8, [x8, #0xc0]
00f69690  023940f9  ldr       x2, [x8, #0x70]
00f69694  e10313aa  mov       x1, x19
00f69698  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6969c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f696a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f696a4  7be92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f696a8  ac68fd97  bl        #0xec3958 ; native_ec3958

; don_060000$$Clear | RVA 0xf696ac
; void don_060000__Clear (don_060000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f696ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f696b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f696b4  fd430091  add       x29, sp, #0x10
00f696b8  f30300aa  mov       x19, x0
00f696bc  d40f0190  adrp      x20, #0x3161000
00f696c0  88f66839  ldrb      w8, [x20, #0xa3d]
00f696c4  c8000037  tbnz      w8, #0, #0xf696dc
00f696c8  60ff00b0  adrp      x0, #0x2f56000
00f696cc  00e03591  add       x0, x0, #0xd78
00f696d0  0e68fd97  bl        #0xec3708 ; native_ec3708
00f696d4  28008052  mov       w8, #1
00f696d8  88f62839  strb      w8, [x20, #0xa3d]
00f696dc  680e40f9  ldr       x8, [x19, #0x18]
00f696e0  e80100b4  cbz       x8, #0xf6971c
00f696e4  02254329  ldp       w2, w9, [x8, #0x18]
00f696e8  29050011  add       w9, w9, #1
00f696ec  1f250329  stp       wzr, w9, [x8, #0x18]
00f696f0  5f040071  cmp       w2, #1
00f696f4  eb000054  b.lt      #0xf69710
00f696f8  000940f9  ldr       x0, [x8, #0x10]
00f696fc  01008052  mov       w1, #0
00f69700  030080d2  mov       x3, #0
00f69704  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69708  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6970c  f3004214  b         #0x1fe9ad8 ; System.Array$$Clear
00f69710  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69714  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69718  c0035fd6  ret       
00f6971c  8f68fd97  bl        #0xec3958 ; native_ec3958

; don_060000$$.ctor | RVA 0xf69720
; void don_060000___ctor (don_060000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69720  010080d2  mov       x1, #0
00f69724  8af20514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
