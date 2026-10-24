
; head_152000$$Init | RVA 0xf78214
; void head_152000__Init (head_152000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78214  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f78218  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7821c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78220  fd830091  add       x29, sp, #0x20
00f78224  f30300aa  mov       x19, x0
00f78228  540f01b0  adrp      x20, #0x3161000
00f7822c  883e7039  ldrb      w8, [x20, #0xc0f]
00f78230  f5ff0090  adrp      x21, #0x2f74000
00f78234  b5e20f91  add       x21, x21, #0x3f8
00f78238  c8000037  tbnz      w8, #0, #0xf78250
00f7823c  e0ff0090  adrp      x0, #0x2f74000
00f78240  00e00f91  add       x0, x0, #0x3f8
00f78244  312dfd97  bl        #0xec3708 ; native_ec3708
00f78248  28008052  mov       w8, #1
00f7824c  883e3039  strb      w8, [x20, #0xc0f]
00f78250  a80240f9  ldr       x8, [x21]
00f78254  681200f9  str       x8, [x19, #0x20]
00f78258  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7825c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78260  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78264  c0035fd6  ret       

; head_152000$$Add | RVA 0xf78268
; void head_152000__Add (head_152000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78268  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7826c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f78270  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78274  fd830091  add       x29, sp, #0x20
00f78278  f30301aa  mov       x19, x1
00f7827c  f40300aa  mov       x20, x0
00f78280  550f01b0  adrp      x21, #0x3161000
00f78284  a8427039  ldrb      w8, [x21, #0xc10]
00f78288  c8000037  tbnz      w8, #0, #0xf782a0
00f7828c  e0fe00d0  adrp      x0, #0x2f56000
00f78290  00a03591  add       x0, x0, #0xd68
00f78294  1d2dfd97  bl        #0xec3708 ; native_ec3708
00f78298  28008052  mov       w8, #1
00f7829c  a8423039  strb      w8, [x21, #0xc10]
00f782a0  800e40f9  ldr       x0, [x20, #0x18]
00f782a4  a00300b4  cbz       x0, #0xf78318
00f782a8  e8fe00d0  adrp      x8, #0x2f56000
00f782ac  08a13591  add       x8, x8, #0xd68
00f782b0  080140f9  ldr       x8, [x8]
00f782b4  091c40b9  ldr       w9, [x0, #0x1c]
00f782b8  29050011  add       w9, w9, #1
00f782bc  091c00b9  str       w9, [x0, #0x1c]
00f782c0  090840f9  ldr       x9, [x0, #0x10]
00f782c4  a90200b4  cbz       x9, #0xf78318
00f782c8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f782cc  2b1940b9  ldr       w11, [x9, #0x18]
00f782d0  5f010b6b  cmp       w10, w11
00f782d4  22010054  b.hs      #0xf782f8
00f782d8  48050011  add       w8, w10, #1
00f782dc  081800b9  str       w8, [x0, #0x18]
00f782e0  280d0a8b  add       x8, x9, x10, lsl #3
00f782e4  131100f9  str       x19, [x8, #0x20]
00f782e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f782ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f782f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f782f4  c0035fd6  ret       
00f782f8  081140f9  ldr       x8, [x8, #0x20]
00f782fc  086140f9  ldr       x8, [x8, #0xc0]
00f78300  023940f9  ldr       x2, [x8, #0x70]
00f78304  e10313aa  mov       x1, x19
00f78308  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7830c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78310  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78314  5fae2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f78318  902dfd97  bl        #0xec3958 ; native_ec3958

; head_152000$$Clear | RVA 0xf7831c
; void head_152000__Clear (head_152000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7831c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f78320  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f78324  fd430091  add       x29, sp, #0x10
00f78328  f30300aa  mov       x19, x0
00f7832c  540f01b0  adrp      x20, #0x3161000
00f78330  88467039  ldrb      w8, [x20, #0xc11]
00f78334  c8000037  tbnz      w8, #0, #0xf7834c
00f78338  e0fe00d0  adrp      x0, #0x2f56000
00f7833c  00e03591  add       x0, x0, #0xd78
00f78340  f22cfd97  bl        #0xec3708 ; native_ec3708
00f78344  28008052  mov       w8, #1
00f78348  88463039  strb      w8, [x20, #0xc11]
00f7834c  680e40f9  ldr       x8, [x19, #0x18]
00f78350  e80100b4  cbz       x8, #0xf7838c
00f78354  02254329  ldp       w2, w9, [x8, #0x18]
00f78358  29050011  add       w9, w9, #1
00f7835c  1f250329  stp       wzr, w9, [x8, #0x18]
00f78360  5f040071  cmp       w2, #1
00f78364  eb000054  b.lt      #0xf78380
00f78368  000940f9  ldr       x0, [x8, #0x10]
00f7836c  01008052  mov       w1, #0
00f78370  030080d2  mov       x3, #0
00f78374  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78378  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7837c  d7c54114  b         #0x1fe9ad8 ; System.Array$$Clear
00f78380  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78384  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78388  c0035fd6  ret       
00f7838c  732dfd97  bl        #0xec3958 ; native_ec3958

; head_152000$$.ctor | RVA 0xf78390
; void head_152000___ctor (head_152000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78390  010080d2  mov       x1, #0
00f78394  6eb70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
