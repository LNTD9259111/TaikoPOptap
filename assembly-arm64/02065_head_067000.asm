
; head_067000$$Init | RVA 0xf7241c
; void head_067000__Init (head_067000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7241c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72420  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72424  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72428  fd830091  add       x29, sp, #0x20
00f7242c  f30300aa  mov       x19, x0
00f72430  740f01f0  adrp      x20, #0x3161000
00f72434  88566d39  ldrb      w8, [x20, #0xb55]
00f72438  150001d0  adrp      x21, #0x2f74000
00f7243c  b5220891  add       x21, x21, #0x208
00f72440  c8000037  tbnz      w8, #0, #0xf72458
00f72444  000001d0  adrp      x0, #0x2f74000
00f72448  00200891  add       x0, x0, #0x208
00f7244c  af44fd97  bl        #0xec3708 ; native_ec3708
00f72450  28008052  mov       w8, #1
00f72454  88562d39  strb      w8, [x20, #0xb55]
00f72458  a80240f9  ldr       x8, [x21]
00f7245c  681200f9  str       x8, [x19, #0x20]
00f72460  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72464  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72468  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7246c  c0035fd6  ret       

; head_067000$$Add | RVA 0xf72470
; void head_067000__Add (head_067000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72470  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72474  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72478  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7247c  fd830091  add       x29, sp, #0x20
00f72480  f30301aa  mov       x19, x1
00f72484  f40300aa  mov       x20, x0
00f72488  750f01f0  adrp      x21, #0x3161000
00f7248c  a85a6d39  ldrb      w8, [x21, #0xb56]
00f72490  c8000037  tbnz      w8, #0, #0xf724a8
00f72494  20ff0090  adrp      x0, #0x2f56000
00f72498  00a03591  add       x0, x0, #0xd68
00f7249c  9b44fd97  bl        #0xec3708 ; native_ec3708
00f724a0  28008052  mov       w8, #1
00f724a4  a85a2d39  strb      w8, [x21, #0xb56]
00f724a8  800e40f9  ldr       x0, [x20, #0x18]
00f724ac  a00300b4  cbz       x0, #0xf72520
00f724b0  28ff0090  adrp      x8, #0x2f56000
00f724b4  08a13591  add       x8, x8, #0xd68
00f724b8  080140f9  ldr       x8, [x8]
00f724bc  091c40b9  ldr       w9, [x0, #0x1c]
00f724c0  29050011  add       w9, w9, #1
00f724c4  091c00b9  str       w9, [x0, #0x1c]
00f724c8  090840f9  ldr       x9, [x0, #0x10]
00f724cc  a90200b4  cbz       x9, #0xf72520
00f724d0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f724d4  2b1940b9  ldr       w11, [x9, #0x18]
00f724d8  5f010b6b  cmp       w10, w11
00f724dc  22010054  b.hs      #0xf72500
00f724e0  48050011  add       w8, w10, #1
00f724e4  081800b9  str       w8, [x0, #0x18]
00f724e8  280d0a8b  add       x8, x9, x10, lsl #3
00f724ec  131100f9  str       x19, [x8, #0x20]
00f724f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f724f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f724f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f724fc  c0035fd6  ret       
00f72500  081140f9  ldr       x8, [x8, #0x20]
00f72504  086140f9  ldr       x8, [x8, #0xc0]
00f72508  023940f9  ldr       x2, [x8, #0x70]
00f7250c  e10313aa  mov       x1, x19
00f72510  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72514  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72518  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7251c  ddc52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f72520  0e45fd97  bl        #0xec3958 ; native_ec3958

; head_067000$$Clear | RVA 0xf72524
; void head_067000__Clear (head_067000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72524  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f72528  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7252c  fd430091  add       x29, sp, #0x10
00f72530  f30300aa  mov       x19, x0
00f72534  740f01f0  adrp      x20, #0x3161000
00f72538  885e6d39  ldrb      w8, [x20, #0xb57]
00f7253c  c8000037  tbnz      w8, #0, #0xf72554
00f72540  20ff0090  adrp      x0, #0x2f56000
00f72544  00e03591  add       x0, x0, #0xd78
00f72548  7044fd97  bl        #0xec3708 ; native_ec3708
00f7254c  28008052  mov       w8, #1
00f72550  885e2d39  strb      w8, [x20, #0xb57]
00f72554  680e40f9  ldr       x8, [x19, #0x18]
00f72558  e80100b4  cbz       x8, #0xf72594
00f7255c  02254329  ldp       w2, w9, [x8, #0x18]
00f72560  29050011  add       w9, w9, #1
00f72564  1f250329  stp       wzr, w9, [x8, #0x18]
00f72568  5f040071  cmp       w2, #1
00f7256c  eb000054  b.lt      #0xf72588
00f72570  000940f9  ldr       x0, [x8, #0x10]
00f72574  01008052  mov       w1, #0
00f72578  030080d2  mov       x3, #0
00f7257c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72580  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72584  55dd4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f72588  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7258c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72590  c0035fd6  ret       
00f72594  f144fd97  bl        #0xec3958 ; native_ec3958

; head_067000$$.ctor | RVA 0xf72598
; void head_067000___ctor (head_067000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72598  010080d2  mov       x1, #0
00f7259c  ecce0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
