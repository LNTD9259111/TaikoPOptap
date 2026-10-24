
; body_047000$$Init | RVA 0xf56684
; void body_047000__Init (body_047000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56684  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56688  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5668c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56690  fd830091  add       x29, sp, #0x20
00f56694  f30300aa  mov       x19, x0
00f56698  541001f0  adrp      x20, #0x3161000
00f5669c  888e5f39  ldrb      w8, [x20, #0x7e3]
00f566a0  f50001b0  adrp      x21, #0x2f73000
00f566a4  b5622391  add       x21, x21, #0x8d8
00f566a8  c8000037  tbnz      w8, #0, #0xf566c0
00f566ac  e00001b0  adrp      x0, #0x2f73000
00f566b0  00602391  add       x0, x0, #0x8d8
00f566b4  15b4fd97  bl        #0xec3708 ; native_ec3708
00f566b8  28008052  mov       w8, #1
00f566bc  888e1f39  strb      w8, [x20, #0x7e3]
00f566c0  a80240f9  ldr       x8, [x21]
00f566c4  681200f9  str       x8, [x19, #0x20]
00f566c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f566cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f566d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f566d4  c0035fd6  ret       

; body_047000$$Add | RVA 0xf566d8
; void body_047000__Add (body_047000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f566d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f566dc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f566e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f566e4  fd830091  add       x29, sp, #0x20
00f566e8  f30301aa  mov       x19, x1
00f566ec  f40300aa  mov       x20, x0
00f566f0  551001f0  adrp      x21, #0x3161000
00f566f4  a8925f39  ldrb      w8, [x21, #0x7e4]
00f566f8  c8000037  tbnz      w8, #0, #0xf56710
00f566fc  00000190  adrp      x0, #0x2f56000
00f56700  00a03591  add       x0, x0, #0xd68
00f56704  01b4fd97  bl        #0xec3708 ; native_ec3708
00f56708  28008052  mov       w8, #1
00f5670c  a8921f39  strb      w8, [x21, #0x7e4]
00f56710  800e40f9  ldr       x0, [x20, #0x18]
00f56714  a00300b4  cbz       x0, #0xf56788
00f56718  08000190  adrp      x8, #0x2f56000
00f5671c  08a13591  add       x8, x8, #0xd68
00f56720  080140f9  ldr       x8, [x8]
00f56724  091c40b9  ldr       w9, [x0, #0x1c]
00f56728  29050011  add       w9, w9, #1
00f5672c  091c00b9  str       w9, [x0, #0x1c]
00f56730  090840f9  ldr       x9, [x0, #0x10]
00f56734  a90200b4  cbz       x9, #0xf56788
00f56738  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5673c  2b1940b9  ldr       w11, [x9, #0x18]
00f56740  5f010b6b  cmp       w10, w11
00f56744  22010054  b.hs      #0xf56768
00f56748  48050011  add       w8, w10, #1
00f5674c  081800b9  str       w8, [x0, #0x18]
00f56750  280d0a8b  add       x8, x9, x10, lsl #3
00f56754  131100f9  str       x19, [x8, #0x20]
00f56758  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5675c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56760  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56764  c0035fd6  ret       
00f56768  081140f9  ldr       x8, [x8, #0x20]
00f5676c  086140f9  ldr       x8, [x8, #0xc0]
00f56770  023940f9  ldr       x2, [x8, #0x70]
00f56774  e10313aa  mov       x1, x19
00f56778  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5677c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56780  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56784  43352814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f56788  74b4fd97  bl        #0xec3958 ; native_ec3958

; body_047000$$Clear | RVA 0xf5678c
; void body_047000__Clear (body_047000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5678c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f56790  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f56794  fd430091  add       x29, sp, #0x10
00f56798  f30300aa  mov       x19, x0
00f5679c  541001f0  adrp      x20, #0x3161000
00f567a0  88965f39  ldrb      w8, [x20, #0x7e5]
00f567a4  c8000037  tbnz      w8, #0, #0xf567bc
00f567a8  00000190  adrp      x0, #0x2f56000
00f567ac  00e03591  add       x0, x0, #0xd78
00f567b0  d6b3fd97  bl        #0xec3708 ; native_ec3708
00f567b4  28008052  mov       w8, #1
00f567b8  88961f39  strb      w8, [x20, #0x7e5]
00f567bc  680e40f9  ldr       x8, [x19, #0x18]
00f567c0  e80100b4  cbz       x8, #0xf567fc
00f567c4  02254329  ldp       w2, w9, [x8, #0x18]
00f567c8  29050011  add       w9, w9, #1
00f567cc  1f250329  stp       wzr, w9, [x8, #0x18]
00f567d0  5f040071  cmp       w2, #1
00f567d4  eb000054  b.lt      #0xf567f0
00f567d8  000940f9  ldr       x0, [x8, #0x10]
00f567dc  01008052  mov       w1, #0
00f567e0  030080d2  mov       x3, #0
00f567e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f567e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f567ec  bb4c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f567f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f567f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f567f8  c0035fd6  ret       
00f567fc  57b4fd97  bl        #0xec3958 ; native_ec3958

; body_047000$$.ctor | RVA 0xf56800
; void body_047000___ctor (body_047000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56800  010080d2  mov       x1, #0
00f56804  523e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
