
; head_122000$$Init | RVA 0xf763c4
; void head_122000__Init (head_122000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f763c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f763c8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f763cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f763d0  fd830091  add       x29, sp, #0x20
00f763d4  f30300aa  mov       x19, x0
00f763d8  540f01f0  adrp      x20, #0x3161000
00f763dc  884e6f39  ldrb      w8, [x20, #0xbd3]
00f763e0  f5ff00d0  adrp      x21, #0x2f74000
00f763e4  b5620d91  add       x21, x21, #0x358
00f763e8  c8000037  tbnz      w8, #0, #0xf76400
00f763ec  e0ff00d0  adrp      x0, #0x2f74000
00f763f0  00600d91  add       x0, x0, #0x358
00f763f4  c534fd97  bl        #0xec3708 ; native_ec3708
00f763f8  28008052  mov       w8, #1
00f763fc  884e2f39  strb      w8, [x20, #0xbd3]
00f76400  a80240f9  ldr       x8, [x21]
00f76404  681200f9  str       x8, [x19, #0x20]
00f76408  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7640c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76410  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76414  c0035fd6  ret       

; head_122000$$Add | RVA 0xf76418
; void head_122000__Add (head_122000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76418  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7641c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76420  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f76424  fd830091  add       x29, sp, #0x20
00f76428  f30301aa  mov       x19, x1
00f7642c  f40300aa  mov       x20, x0
00f76430  550f01f0  adrp      x21, #0x3161000
00f76434  a8526f39  ldrb      w8, [x21, #0xbd4]
00f76438  c8000037  tbnz      w8, #0, #0xf76450
00f7643c  00ff0090  adrp      x0, #0x2f56000
00f76440  00a03591  add       x0, x0, #0xd68
00f76444  b134fd97  bl        #0xec3708 ; native_ec3708
00f76448  28008052  mov       w8, #1
00f7644c  a8522f39  strb      w8, [x21, #0xbd4]
00f76450  800e40f9  ldr       x0, [x20, #0x18]
00f76454  a00300b4  cbz       x0, #0xf764c8
00f76458  08ff0090  adrp      x8, #0x2f56000
00f7645c  08a13591  add       x8, x8, #0xd68
00f76460  080140f9  ldr       x8, [x8]
00f76464  091c40b9  ldr       w9, [x0, #0x1c]
00f76468  29050011  add       w9, w9, #1
00f7646c  091c00b9  str       w9, [x0, #0x1c]
00f76470  090840f9  ldr       x9, [x0, #0x10]
00f76474  a90200b4  cbz       x9, #0xf764c8
00f76478  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7647c  2b1940b9  ldr       w11, [x9, #0x18]
00f76480  5f010b6b  cmp       w10, w11
00f76484  22010054  b.hs      #0xf764a8
00f76488  48050011  add       w8, w10, #1
00f7648c  081800b9  str       w8, [x0, #0x18]
00f76490  280d0a8b  add       x8, x9, x10, lsl #3
00f76494  131100f9  str       x19, [x8, #0x20]
00f76498  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7649c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f764a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f764a4  c0035fd6  ret       
00f764a8  081140f9  ldr       x8, [x8, #0x20]
00f764ac  086140f9  ldr       x8, [x8, #0xc0]
00f764b0  023940f9  ldr       x2, [x8, #0x70]
00f764b4  e10313aa  mov       x1, x19
00f764b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f764bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f764c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f764c4  f3b52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f764c8  2435fd97  bl        #0xec3958 ; native_ec3958

; head_122000$$Clear | RVA 0xf764cc
; void head_122000__Clear (head_122000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f764cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f764d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f764d4  fd430091  add       x29, sp, #0x10
00f764d8  f30300aa  mov       x19, x0
00f764dc  540f01f0  adrp      x20, #0x3161000
00f764e0  88566f39  ldrb      w8, [x20, #0xbd5]
00f764e4  c8000037  tbnz      w8, #0, #0xf764fc
00f764e8  00ff0090  adrp      x0, #0x2f56000
00f764ec  00e03591  add       x0, x0, #0xd78
00f764f0  8634fd97  bl        #0xec3708 ; native_ec3708
00f764f4  28008052  mov       w8, #1
00f764f8  88562f39  strb      w8, [x20, #0xbd5]
00f764fc  680e40f9  ldr       x8, [x19, #0x18]
00f76500  e80100b4  cbz       x8, #0xf7653c
00f76504  02254329  ldp       w2, w9, [x8, #0x18]
00f76508  29050011  add       w9, w9, #1
00f7650c  1f250329  stp       wzr, w9, [x8, #0x18]
00f76510  5f040071  cmp       w2, #1
00f76514  eb000054  b.lt      #0xf76530
00f76518  000940f9  ldr       x0, [x8, #0x10]
00f7651c  01008052  mov       w1, #0
00f76520  030080d2  mov       x3, #0
00f76524  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f76528  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7652c  6bcd4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f76530  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f76534  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76538  c0035fd6  ret       
00f7653c  0735fd97  bl        #0xec3958 ; native_ec3958

; head_122000$$.ctor | RVA 0xf76540
; void head_122000___ctor (head_122000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76540  010080d2  mov       x1, #0
00f76544  02bf0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
