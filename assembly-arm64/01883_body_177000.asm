
; body_177000$$Init | RVA 0xf61044
; void body_177000__Init (body_177000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61044  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61048  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6104c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61050  fd830091  add       x29, sp, #0x20
00f61054  f30300aa  mov       x19, x0
00f61058  14100190  adrp      x20, #0x3161000
00f6105c  88ce6439  ldrb      w8, [x20, #0x933]
00f61060  950001d0  adrp      x21, #0x2f73000
00f61064  b5623191  add       x21, x21, #0xc58
00f61068  c8000037  tbnz      w8, #0, #0xf61080
00f6106c  800001d0  adrp      x0, #0x2f73000
00f61070  00603191  add       x0, x0, #0xc58
00f61074  a589fd97  bl        #0xec3708 ; native_ec3708
00f61078  28008052  mov       w8, #1
00f6107c  88ce2439  strb      w8, [x20, #0x933]
00f61080  a80240f9  ldr       x8, [x21]
00f61084  681200f9  str       x8, [x19, #0x20]
00f61088  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6108c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61090  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61094  c0035fd6  ret       

; body_177000$$Add | RVA 0xf61098
; void body_177000__Add (body_177000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61098  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6109c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f610a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f610a4  fd830091  add       x29, sp, #0x20
00f610a8  f30301aa  mov       x19, x1
00f610ac  f40300aa  mov       x20, x0
00f610b0  15100190  adrp      x21, #0x3161000
00f610b4  a8d26439  ldrb      w8, [x21, #0x934]
00f610b8  c8000037  tbnz      w8, #0, #0xf610d0
00f610bc  a0ff00b0  adrp      x0, #0x2f56000
00f610c0  00a03591  add       x0, x0, #0xd68
00f610c4  9189fd97  bl        #0xec3708 ; native_ec3708
00f610c8  28008052  mov       w8, #1
00f610cc  a8d22439  strb      w8, [x21, #0x934]
00f610d0  800e40f9  ldr       x0, [x20, #0x18]
00f610d4  a00300b4  cbz       x0, #0xf61148
00f610d8  a8ff00b0  adrp      x8, #0x2f56000
00f610dc  08a13591  add       x8, x8, #0xd68
00f610e0  080140f9  ldr       x8, [x8]
00f610e4  091c40b9  ldr       w9, [x0, #0x1c]
00f610e8  29050011  add       w9, w9, #1
00f610ec  091c00b9  str       w9, [x0, #0x1c]
00f610f0  090840f9  ldr       x9, [x0, #0x10]
00f610f4  a90200b4  cbz       x9, #0xf61148
00f610f8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f610fc  2b1940b9  ldr       w11, [x9, #0x18]
00f61100  5f010b6b  cmp       w10, w11
00f61104  22010054  b.hs      #0xf61128
00f61108  48050011  add       w8, w10, #1
00f6110c  081800b9  str       w8, [x0, #0x18]
00f61110  280d0a8b  add       x8, x9, x10, lsl #3
00f61114  131100f9  str       x19, [x8, #0x20]
00f61118  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6111c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61120  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61124  c0035fd6  ret       
00f61128  081140f9  ldr       x8, [x8, #0x20]
00f6112c  086140f9  ldr       x8, [x8, #0xc0]
00f61130  023940f9  ldr       x2, [x8, #0x70]
00f61134  e10313aa  mov       x1, x19
00f61138  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6113c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61140  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61144  d30a2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f61148  048afd97  bl        #0xec3958 ; native_ec3958

; body_177000$$Clear | RVA 0xf6114c
; void body_177000__Clear (body_177000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6114c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f61150  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f61154  fd430091  add       x29, sp, #0x10
00f61158  f30300aa  mov       x19, x0
00f6115c  14100190  adrp      x20, #0x3161000
00f61160  88d66439  ldrb      w8, [x20, #0x935]
00f61164  c8000037  tbnz      w8, #0, #0xf6117c
00f61168  a0ff00b0  adrp      x0, #0x2f56000
00f6116c  00e03591  add       x0, x0, #0xd78
00f61170  6689fd97  bl        #0xec3708 ; native_ec3708
00f61174  28008052  mov       w8, #1
00f61178  88d62439  strb      w8, [x20, #0x935]
00f6117c  680e40f9  ldr       x8, [x19, #0x18]
00f61180  e80100b4  cbz       x8, #0xf611bc
00f61184  02254329  ldp       w2, w9, [x8, #0x18]
00f61188  29050011  add       w9, w9, #1
00f6118c  1f250329  stp       wzr, w9, [x8, #0x18]
00f61190  5f040071  cmp       w2, #1
00f61194  eb000054  b.lt      #0xf611b0
00f61198  000940f9  ldr       x0, [x8, #0x10]
00f6119c  01008052  mov       w1, #0
00f611a0  030080d2  mov       x3, #0
00f611a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f611a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f611ac  4b224214  b         #0x1fe9ad8 ; System.Array$$Clear
00f611b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f611b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f611b8  c0035fd6  ret       
00f611bc  e789fd97  bl        #0xec3958 ; native_ec3958

; body_177000$$.ctor | RVA 0xf611c0
; void body_177000___ctor (body_177000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f611c0  010080d2  mov       x1, #0
00f611c4  e2130614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
