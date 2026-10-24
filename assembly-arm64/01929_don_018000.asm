
; don_018000$$Init | RVA 0xf655fc
; void don_018000__Init (don_018000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f655fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65600  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65604  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65608  fd830091  add       x29, sp, #0x20
00f6560c  f30300aa  mov       x19, x0
00f65610  f40f0190  adrp      x20, #0x3161000
00f65614  88f66639  ldrb      w8, [x20, #0x9bd]
00f65618  750001d0  adrp      x21, #0x2f73000
00f6561c  b5223791  add       x21, x21, #0xdc8
00f65620  c8000037  tbnz      w8, #0, #0xf65638
00f65624  600001d0  adrp      x0, #0x2f73000
00f65628  00203791  add       x0, x0, #0xdc8
00f6562c  3778fd97  bl        #0xec3708 ; native_ec3708
00f65630  28008052  mov       w8, #1
00f65634  88f62639  strb      w8, [x20, #0x9bd]
00f65638  a80240f9  ldr       x8, [x21]
00f6563c  681200f9  str       x8, [x19, #0x20]
00f65640  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65644  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65648  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6564c  c0035fd6  ret       

; don_018000$$Add | RVA 0xf65650
; void don_018000__Add (don_018000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65650  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65654  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65658  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6565c  fd830091  add       x29, sp, #0x20
00f65660  f30301aa  mov       x19, x1
00f65664  f40300aa  mov       x20, x0
00f65668  f50f0190  adrp      x21, #0x3161000
00f6566c  a8fa6639  ldrb      w8, [x21, #0x9be]
00f65670  c8000037  tbnz      w8, #0, #0xf65688
00f65674  80ff00b0  adrp      x0, #0x2f56000
00f65678  00a03591  add       x0, x0, #0xd68
00f6567c  2378fd97  bl        #0xec3708 ; native_ec3708
00f65680  28008052  mov       w8, #1
00f65684  a8fa2639  strb      w8, [x21, #0x9be]
00f65688  800e40f9  ldr       x0, [x20, #0x18]
00f6568c  a00300b4  cbz       x0, #0xf65700
00f65690  88ff00b0  adrp      x8, #0x2f56000
00f65694  08a13591  add       x8, x8, #0xd68
00f65698  080140f9  ldr       x8, [x8]
00f6569c  091c40b9  ldr       w9, [x0, #0x1c]
00f656a0  29050011  add       w9, w9, #1
00f656a4  091c00b9  str       w9, [x0, #0x1c]
00f656a8  090840f9  ldr       x9, [x0, #0x10]
00f656ac  a90200b4  cbz       x9, #0xf65700
00f656b0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f656b4  2b1940b9  ldr       w11, [x9, #0x18]
00f656b8  5f010b6b  cmp       w10, w11
00f656bc  22010054  b.hs      #0xf656e0
00f656c0  48050011  add       w8, w10, #1
00f656c4  081800b9  str       w8, [x0, #0x18]
00f656c8  280d0a8b  add       x8, x9, x10, lsl #3
00f656cc  131100f9  str       x19, [x8, #0x20]
00f656d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f656d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f656d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f656dc  c0035fd6  ret       
00f656e0  081140f9  ldr       x8, [x8, #0x20]
00f656e4  086140f9  ldr       x8, [x8, #0xc0]
00f656e8  023940f9  ldr       x2, [x8, #0x70]
00f656ec  e10313aa  mov       x1, x19
00f656f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f656f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f656f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f656fc  65f92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f65700  9678fd97  bl        #0xec3958 ; native_ec3958

; don_018000$$Clear | RVA 0xf65704
; void don_018000__Clear (don_018000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65704  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f65708  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6570c  fd430091  add       x29, sp, #0x10
00f65710  f30300aa  mov       x19, x0
00f65714  f40f0190  adrp      x20, #0x3161000
00f65718  88fe6639  ldrb      w8, [x20, #0x9bf]
00f6571c  c8000037  tbnz      w8, #0, #0xf65734
00f65720  80ff00b0  adrp      x0, #0x2f56000
00f65724  00e03591  add       x0, x0, #0xd78
00f65728  f877fd97  bl        #0xec3708 ; native_ec3708
00f6572c  28008052  mov       w8, #1
00f65730  88fe2639  strb      w8, [x20, #0x9bf]
00f65734  680e40f9  ldr       x8, [x19, #0x18]
00f65738  e80100b4  cbz       x8, #0xf65774
00f6573c  02254329  ldp       w2, w9, [x8, #0x18]
00f65740  29050011  add       w9, w9, #1
00f65744  1f250329  stp       wzr, w9, [x8, #0x18]
00f65748  5f040071  cmp       w2, #1
00f6574c  eb000054  b.lt      #0xf65768
00f65750  000940f9  ldr       x0, [x8, #0x10]
00f65754  01008052  mov       w1, #0
00f65758  030080d2  mov       x3, #0
00f6575c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f65760  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65764  dd104214  b         #0x1fe9ad8 ; System.Array$$Clear
00f65768  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6576c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65770  c0035fd6  ret       
00f65774  7978fd97  bl        #0xec3958 ; native_ec3958

; don_018000$$.ctor | RVA 0xf65778
; void don_018000___ctor (don_018000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65778  010080d2  mov       x1, #0
00f6577c  74020614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
