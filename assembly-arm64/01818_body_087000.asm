
; body_087000$$Init | RVA 0xf5adc0
; void body_087000__Init (body_087000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5adc0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5adc4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5adc8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5adcc  fd830091  add       x29, sp, #0x20
00f5add0  f30300aa  mov       x19, x0
00f5add4  341001f0  adrp      x20, #0x3161000
00f5add8  88c26139  ldrb      w8, [x20, #0x870]
00f5addc  d50001b0  adrp      x21, #0x2f73000
00f5ade0  b5422991  add       x21, x21, #0xa50
00f5ade4  c8000037  tbnz      w8, #0, #0xf5adfc
00f5ade8  c00001b0  adrp      x0, #0x2f73000
00f5adec  00402991  add       x0, x0, #0xa50
00f5adf0  46a2fd97  bl        #0xec3708 ; native_ec3708
00f5adf4  28008052  mov       w8, #1
00f5adf8  88c22139  strb      w8, [x20, #0x870]
00f5adfc  a80240f9  ldr       x8, [x21]
00f5ae00  681200f9  str       x8, [x19, #0x20]
00f5ae04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ae08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ae0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ae10  c0035fd6  ret       

; body_087000$$Add | RVA 0xf5ae14
; void body_087000__Add (body_087000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ae14  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5ae18  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5ae1c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5ae20  fd830091  add       x29, sp, #0x20
00f5ae24  f30301aa  mov       x19, x1
00f5ae28  f40300aa  mov       x20, x0
00f5ae2c  351001f0  adrp      x21, #0x3161000
00f5ae30  a8c66139  ldrb      w8, [x21, #0x871]
00f5ae34  c8000037  tbnz      w8, #0, #0xf5ae4c
00f5ae38  e0ff0090  adrp      x0, #0x2f56000
00f5ae3c  00a03591  add       x0, x0, #0xd68
00f5ae40  32a2fd97  bl        #0xec3708 ; native_ec3708
00f5ae44  28008052  mov       w8, #1
00f5ae48  a8c62139  strb      w8, [x21, #0x871]
00f5ae4c  800e40f9  ldr       x0, [x20, #0x18]
00f5ae50  a00300b4  cbz       x0, #0xf5aec4
00f5ae54  e8ff0090  adrp      x8, #0x2f56000
00f5ae58  08a13591  add       x8, x8, #0xd68
00f5ae5c  080140f9  ldr       x8, [x8]
00f5ae60  091c40b9  ldr       w9, [x0, #0x1c]
00f5ae64  29050011  add       w9, w9, #1
00f5ae68  091c00b9  str       w9, [x0, #0x1c]
00f5ae6c  090840f9  ldr       x9, [x0, #0x10]
00f5ae70  a90200b4  cbz       x9, #0xf5aec4
00f5ae74  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5ae78  2b1940b9  ldr       w11, [x9, #0x18]
00f5ae7c  5f010b6b  cmp       w10, w11
00f5ae80  22010054  b.hs      #0xf5aea4
00f5ae84  48050011  add       w8, w10, #1
00f5ae88  081800b9  str       w8, [x0, #0x18]
00f5ae8c  280d0a8b  add       x8, x9, x10, lsl #3
00f5ae90  131100f9  str       x19, [x8, #0x20]
00f5ae94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ae98  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ae9c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5aea0  c0035fd6  ret       
00f5aea4  081140f9  ldr       x8, [x8, #0x20]
00f5aea8  086140f9  ldr       x8, [x8, #0xc0]
00f5aeac  023940f9  ldr       x2, [x8, #0x70]
00f5aeb0  e10313aa  mov       x1, x19
00f5aeb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5aeb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5aebc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5aec0  74232814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5aec4  a5a2fd97  bl        #0xec3958 ; native_ec3958

; body_087000$$Clear | RVA 0xf5aec8
; void body_087000__Clear (body_087000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5aec8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5aecc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5aed0  fd430091  add       x29, sp, #0x10
00f5aed4  f30300aa  mov       x19, x0
00f5aed8  341001f0  adrp      x20, #0x3161000
00f5aedc  88ca6139  ldrb      w8, [x20, #0x872]
00f5aee0  c8000037  tbnz      w8, #0, #0xf5aef8
00f5aee4  e0ff0090  adrp      x0, #0x2f56000
00f5aee8  00e03591  add       x0, x0, #0xd78
00f5aeec  07a2fd97  bl        #0xec3708 ; native_ec3708
00f5aef0  28008052  mov       w8, #1
00f5aef4  88ca2139  strb      w8, [x20, #0x872]
00f5aef8  680e40f9  ldr       x8, [x19, #0x18]
00f5aefc  e80100b4  cbz       x8, #0xf5af38
00f5af00  02254329  ldp       w2, w9, [x8, #0x18]
00f5af04  29050011  add       w9, w9, #1
00f5af08  1f250329  stp       wzr, w9, [x8, #0x18]
00f5af0c  5f040071  cmp       w2, #1
00f5af10  eb000054  b.lt      #0xf5af2c
00f5af14  000940f9  ldr       x0, [x8, #0x10]
00f5af18  01008052  mov       w1, #0
00f5af1c  030080d2  mov       x3, #0
00f5af20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5af24  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5af28  ec3a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5af2c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5af30  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5af34  c0035fd6  ret       
00f5af38  88a2fd97  bl        #0xec3958 ; native_ec3958

; body_087000$$.ctor | RVA 0xf5af3c
; void body_087000___ctor (body_087000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5af3c  010080d2  mov       x1, #0
00f5af40  832c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
