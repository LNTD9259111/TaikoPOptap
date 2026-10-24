
; cos_090000r$$Init | RVA 0xf634a4
; void cos_090000r__Init (cos_090000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f634a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f634a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f634ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f634b0  fd830091  add       x29, sp, #0x20
00f634b4  f30300aa  mov       x19, x0
00f634b8  f40f01d0  adrp      x20, #0x3161000
00f634bc  88ee6539  ldrb      w8, [x20, #0x97b]
00f634c0  95000190  adrp      x21, #0x2f73000
00f634c4  b5623491  add       x21, x21, #0xd18
00f634c8  c8000037  tbnz      w8, #0, #0xf634e0
00f634cc  80000190  adrp      x0, #0x2f73000
00f634d0  00603491  add       x0, x0, #0xd18
00f634d4  8d80fd97  bl        #0xec3708 ; native_ec3708
00f634d8  28008052  mov       w8, #1
00f634dc  88ee2539  strb      w8, [x20, #0x97b]
00f634e0  a80240f9  ldr       x8, [x21]
00f634e4  681200f9  str       x8, [x19, #0x20]
00f634e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f634ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f634f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f634f4  c0035fd6  ret       

; cos_090000r$$Add | RVA 0xf634f8
; void cos_090000r__Add (cos_090000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f634f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f634fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63500  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63504  fd830091  add       x29, sp, #0x20
00f63508  f30301aa  mov       x19, x1
00f6350c  f40300aa  mov       x20, x0
00f63510  f50f01d0  adrp      x21, #0x3161000
00f63514  a8f26539  ldrb      w8, [x21, #0x97c]
00f63518  c8000037  tbnz      w8, #0, #0xf63530
00f6351c  80ff00f0  adrp      x0, #0x2f56000
00f63520  00a03591  add       x0, x0, #0xd68
00f63524  7980fd97  bl        #0xec3708 ; native_ec3708
00f63528  28008052  mov       w8, #1
00f6352c  a8f22539  strb      w8, [x21, #0x97c]
00f63530  800e40f9  ldr       x0, [x20, #0x18]
00f63534  a00300b4  cbz       x0, #0xf635a8
00f63538  88ff00f0  adrp      x8, #0x2f56000
00f6353c  08a13591  add       x8, x8, #0xd68
00f63540  080140f9  ldr       x8, [x8]
00f63544  091c40b9  ldr       w9, [x0, #0x1c]
00f63548  29050011  add       w9, w9, #1
00f6354c  091c00b9  str       w9, [x0, #0x1c]
00f63550  090840f9  ldr       x9, [x0, #0x10]
00f63554  a90200b4  cbz       x9, #0xf635a8
00f63558  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6355c  2b1940b9  ldr       w11, [x9, #0x18]
00f63560  5f010b6b  cmp       w10, w11
00f63564  22010054  b.hs      #0xf63588
00f63568  48050011  add       w8, w10, #1
00f6356c  081800b9  str       w8, [x0, #0x18]
00f63570  280d0a8b  add       x8, x9, x10, lsl #3
00f63574  131100f9  str       x19, [x8, #0x20]
00f63578  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6357c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63580  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63584  c0035fd6  ret       
00f63588  081140f9  ldr       x8, [x8, #0x20]
00f6358c  086140f9  ldr       x8, [x8, #0xc0]
00f63590  023940f9  ldr       x2, [x8, #0x70]
00f63594  e10313aa  mov       x1, x19
00f63598  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6359c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f635a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f635a4  bb012814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f635a8  ec80fd97  bl        #0xec3958 ; native_ec3958

; cos_090000r$$Clear | RVA 0xf635ac
; void cos_090000r__Clear (cos_090000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f635ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f635b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f635b4  fd430091  add       x29, sp, #0x10
00f635b8  f30300aa  mov       x19, x0
00f635bc  f40f01d0  adrp      x20, #0x3161000
00f635c0  88f66539  ldrb      w8, [x20, #0x97d]
00f635c4  c8000037  tbnz      w8, #0, #0xf635dc
00f635c8  80ff00f0  adrp      x0, #0x2f56000
00f635cc  00e03591  add       x0, x0, #0xd78
00f635d0  4e80fd97  bl        #0xec3708 ; native_ec3708
00f635d4  28008052  mov       w8, #1
00f635d8  88f62539  strb      w8, [x20, #0x97d]
00f635dc  680e40f9  ldr       x8, [x19, #0x18]
00f635e0  e80100b4  cbz       x8, #0xf6361c
00f635e4  02254329  ldp       w2, w9, [x8, #0x18]
00f635e8  29050011  add       w9, w9, #1
00f635ec  1f250329  stp       wzr, w9, [x8, #0x18]
00f635f0  5f040071  cmp       w2, #1
00f635f4  eb000054  b.lt      #0xf63610
00f635f8  000940f9  ldr       x0, [x8, #0x10]
00f635fc  01008052  mov       w1, #0
00f63600  030080d2  mov       x3, #0
00f63604  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63608  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6360c  33194214  b         #0x1fe9ad8 ; System.Array$$Clear
00f63610  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63614  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63618  c0035fd6  ret       
00f6361c  cf80fd97  bl        #0xec3958 ; native_ec3958

; cos_090000r$$.ctor | RVA 0xf63620
; void cos_090000r___ctor (cos_090000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63620  010080d2  mov       x1, #0
00f63624  ca0a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
