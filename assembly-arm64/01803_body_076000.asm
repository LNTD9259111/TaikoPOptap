
; body_076000$$Init | RVA 0xf59704
; void body_076000__Init (body_076000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59704  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f59708  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5970c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59710  fd830091  add       x29, sp, #0x20
00f59714  f30300aa  mov       x19, x0
00f59718  54100190  adrp      x20, #0x3161000
00f5971c  880e6139  ldrb      w8, [x20, #0x843]
00f59720  d50001d0  adrp      x21, #0x2f73000
00f59724  b5622791  add       x21, x21, #0x9d8
00f59728  c8000037  tbnz      w8, #0, #0xf59740
00f5972c  c00001d0  adrp      x0, #0x2f73000
00f59730  00602791  add       x0, x0, #0x9d8
00f59734  f5a7fd97  bl        #0xec3708 ; native_ec3708
00f59738  28008052  mov       w8, #1
00f5973c  880e2139  strb      w8, [x20, #0x843]
00f59740  a80240f9  ldr       x8, [x21]
00f59744  681200f9  str       x8, [x19, #0x20]
00f59748  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5974c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59750  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59754  c0035fd6  ret       

; body_076000$$Add | RVA 0xf59758
; void body_076000__Add (body_076000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59758  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5975c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59760  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59764  fd830091  add       x29, sp, #0x20
00f59768  f30301aa  mov       x19, x1
00f5976c  f40300aa  mov       x20, x0
00f59770  55100190  adrp      x21, #0x3161000
00f59774  a8126139  ldrb      w8, [x21, #0x844]
00f59778  c8000037  tbnz      w8, #0, #0xf59790
00f5977c  e0ff00b0  adrp      x0, #0x2f56000
00f59780  00a03591  add       x0, x0, #0xd68
00f59784  e1a7fd97  bl        #0xec3708 ; native_ec3708
00f59788  28008052  mov       w8, #1
00f5978c  a8122139  strb      w8, [x21, #0x844]
00f59790  800e40f9  ldr       x0, [x20, #0x18]
00f59794  a00300b4  cbz       x0, #0xf59808
00f59798  e8ff00b0  adrp      x8, #0x2f56000
00f5979c  08a13591  add       x8, x8, #0xd68
00f597a0  080140f9  ldr       x8, [x8]
00f597a4  091c40b9  ldr       w9, [x0, #0x1c]
00f597a8  29050011  add       w9, w9, #1
00f597ac  091c00b9  str       w9, [x0, #0x1c]
00f597b0  090840f9  ldr       x9, [x0, #0x10]
00f597b4  a90200b4  cbz       x9, #0xf59808
00f597b8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f597bc  2b1940b9  ldr       w11, [x9, #0x18]
00f597c0  5f010b6b  cmp       w10, w11
00f597c4  22010054  b.hs      #0xf597e8
00f597c8  48050011  add       w8, w10, #1
00f597cc  081800b9  str       w8, [x0, #0x18]
00f597d0  280d0a8b  add       x8, x9, x10, lsl #3
00f597d4  131100f9  str       x19, [x8, #0x20]
00f597d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f597dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f597e0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f597e4  c0035fd6  ret       
00f597e8  081140f9  ldr       x8, [x8, #0x20]
00f597ec  086140f9  ldr       x8, [x8, #0xc0]
00f597f0  023940f9  ldr       x2, [x8, #0x70]
00f597f4  e10313aa  mov       x1, x19
00f597f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f597fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59800  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59804  23292814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f59808  54a8fd97  bl        #0xec3958 ; native_ec3958

; body_076000$$Clear | RVA 0xf5980c
; void body_076000__Clear (body_076000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5980c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f59810  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f59814  fd430091  add       x29, sp, #0x10
00f59818  f30300aa  mov       x19, x0
00f5981c  54100190  adrp      x20, #0x3161000
00f59820  88166139  ldrb      w8, [x20, #0x845]
00f59824  c8000037  tbnz      w8, #0, #0xf5983c
00f59828  e0ff00b0  adrp      x0, #0x2f56000
00f5982c  00e03591  add       x0, x0, #0xd78
00f59830  b6a7fd97  bl        #0xec3708 ; native_ec3708
00f59834  28008052  mov       w8, #1
00f59838  88162139  strb      w8, [x20, #0x845]
00f5983c  680e40f9  ldr       x8, [x19, #0x18]
00f59840  e80100b4  cbz       x8, #0xf5987c
00f59844  02254329  ldp       w2, w9, [x8, #0x18]
00f59848  29050011  add       w9, w9, #1
00f5984c  1f250329  stp       wzr, w9, [x8, #0x18]
00f59850  5f040071  cmp       w2, #1
00f59854  eb000054  b.lt      #0xf59870
00f59858  000940f9  ldr       x0, [x8, #0x10]
00f5985c  01008052  mov       w1, #0
00f59860  030080d2  mov       x3, #0
00f59864  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f59868  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5986c  9b404214  b         #0x1fe9ad8 ; System.Array$$Clear
00f59870  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f59874  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f59878  c0035fd6  ret       
00f5987c  37a8fd97  bl        #0xec3958 ; native_ec3958

; body_076000$$.ctor | RVA 0xf59880
; void body_076000___ctor (body_076000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59880  010080d2  mov       x1, #0
00f59884  32320614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
