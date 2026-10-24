
; body_021000$$Init | RVA 0xf5452c
; void body_021000__Init (body_021000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5452c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54530  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54534  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54538  fd830091  add       x29, sp, #0x20
00f5453c  f30300aa  mov       x19, x0
00f54540  741001b0  adrp      x20, #0x3161000
00f54544  88865e39  ldrb      w8, [x20, #0x7a1]
00f54548  f50001f0  adrp      x21, #0x2f73000
00f5454c  b5a22091  add       x21, x21, #0x828
00f54550  c8000037  tbnz      w8, #0, #0xf54568
00f54554  e00001f0  adrp      x0, #0x2f73000
00f54558  00a02091  add       x0, x0, #0x828
00f5455c  6bbcfd97  bl        #0xec3708 ; native_ec3708
00f54560  28008052  mov       w8, #1
00f54564  88861e39  strb      w8, [x20, #0x7a1]
00f54568  a80240f9  ldr       x8, [x21]
00f5456c  681200f9  str       x8, [x19, #0x20]
00f54570  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54574  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54578  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5457c  c0035fd6  ret       

; body_021000$$Add | RVA 0xf54580
; void body_021000__Add (body_021000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54580  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54584  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54588  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5458c  fd830091  add       x29, sp, #0x20
00f54590  f30301aa  mov       x19, x1
00f54594  f40300aa  mov       x20, x0
00f54598  751001b0  adrp      x21, #0x3161000
00f5459c  a88a5e39  ldrb      w8, [x21, #0x7a2]
00f545a0  c8000037  tbnz      w8, #0, #0xf545b8
00f545a4  000001d0  adrp      x0, #0x2f56000
00f545a8  00a03591  add       x0, x0, #0xd68
00f545ac  57bcfd97  bl        #0xec3708 ; native_ec3708
00f545b0  28008052  mov       w8, #1
00f545b4  a88a1e39  strb      w8, [x21, #0x7a2]
00f545b8  800e40f9  ldr       x0, [x20, #0x18]
00f545bc  a00300b4  cbz       x0, #0xf54630
00f545c0  080001d0  adrp      x8, #0x2f56000
00f545c4  08a13591  add       x8, x8, #0xd68
00f545c8  080140f9  ldr       x8, [x8]
00f545cc  091c40b9  ldr       w9, [x0, #0x1c]
00f545d0  29050011  add       w9, w9, #1
00f545d4  091c00b9  str       w9, [x0, #0x1c]
00f545d8  090840f9  ldr       x9, [x0, #0x10]
00f545dc  a90200b4  cbz       x9, #0xf54630
00f545e0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f545e4  2b1940b9  ldr       w11, [x9, #0x18]
00f545e8  5f010b6b  cmp       w10, w11
00f545ec  22010054  b.hs      #0xf54610
00f545f0  48050011  add       w8, w10, #1
00f545f4  081800b9  str       w8, [x0, #0x18]
00f545f8  280d0a8b  add       x8, x9, x10, lsl #3
00f545fc  131100f9  str       x19, [x8, #0x20]
00f54600  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54604  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54608  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5460c  c0035fd6  ret       
00f54610  081140f9  ldr       x8, [x8, #0x20]
00f54614  086140f9  ldr       x8, [x8, #0xc0]
00f54618  023940f9  ldr       x2, [x8, #0x70]
00f5461c  e10313aa  mov       x1, x19
00f54620  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54624  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54628  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5462c  993d2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f54630  cabcfd97  bl        #0xec3958 ; native_ec3958

; body_021000$$Clear | RVA 0xf54634
; void body_021000__Clear (body_021000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54634  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f54638  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5463c  fd430091  add       x29, sp, #0x10
00f54640  f30300aa  mov       x19, x0
00f54644  741001b0  adrp      x20, #0x3161000
00f54648  888e5e39  ldrb      w8, [x20, #0x7a3]
00f5464c  c8000037  tbnz      w8, #0, #0xf54664
00f54650  000001d0  adrp      x0, #0x2f56000
00f54654  00e03591  add       x0, x0, #0xd78
00f54658  2cbcfd97  bl        #0xec3708 ; native_ec3708
00f5465c  28008052  mov       w8, #1
00f54660  888e1e39  strb      w8, [x20, #0x7a3]
00f54664  680e40f9  ldr       x8, [x19, #0x18]
00f54668  e80100b4  cbz       x8, #0xf546a4
00f5466c  02254329  ldp       w2, w9, [x8, #0x18]
00f54670  29050011  add       w9, w9, #1
00f54674  1f250329  stp       wzr, w9, [x8, #0x18]
00f54678  5f040071  cmp       w2, #1
00f5467c  eb000054  b.lt      #0xf54698
00f54680  000940f9  ldr       x0, [x8, #0x10]
00f54684  01008052  mov       w1, #0
00f54688  030080d2  mov       x3, #0
00f5468c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54690  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54694  11554214  b         #0x1fe9ad8 ; System.Array$$Clear
00f54698  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5469c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f546a0  c0035fd6  ret       
00f546a4  adbcfd97  bl        #0xec3958 ; native_ec3958

; body_021000$$.ctor | RVA 0xf546a8
; void body_021000___ctor (body_021000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f546a8  010080d2  mov       x1, #0
00f546ac  a8460614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
