
; body_066000$$Init | RVA 0xf587dc
; void body_066000__Init (body_066000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f587dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f587e0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f587e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f587e8  fd830091  add       x29, sp, #0x20
00f587ec  f30300aa  mov       x19, x0
00f587f0  541001b0  adrp      x20, #0x3161000
00f587f4  88966039  ldrb      w8, [x20, #0x825]
00f587f8  d50001f0  adrp      x21, #0x2f73000
00f587fc  b5222691  add       x21, x21, #0x988
00f58800  c8000037  tbnz      w8, #0, #0xf58818
00f58804  c00001f0  adrp      x0, #0x2f73000
00f58808  00202691  add       x0, x0, #0x988
00f5880c  bfabfd97  bl        #0xec3708 ; native_ec3708
00f58810  28008052  mov       w8, #1
00f58814  88962039  strb      w8, [x20, #0x825]
00f58818  a80240f9  ldr       x8, [x21]
00f5881c  681200f9  str       x8, [x19, #0x20]
00f58820  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58824  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58828  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5882c  c0035fd6  ret       

; body_066000$$Add | RVA 0xf58830
; void body_066000__Add (body_066000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58830  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f58834  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58838  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5883c  fd830091  add       x29, sp, #0x20
00f58840  f30301aa  mov       x19, x1
00f58844  f40300aa  mov       x20, x0
00f58848  551001b0  adrp      x21, #0x3161000
00f5884c  a89a6039  ldrb      w8, [x21, #0x826]
00f58850  c8000037  tbnz      w8, #0, #0xf58868
00f58854  e0ff00d0  adrp      x0, #0x2f56000
00f58858  00a03591  add       x0, x0, #0xd68
00f5885c  ababfd97  bl        #0xec3708 ; native_ec3708
00f58860  28008052  mov       w8, #1
00f58864  a89a2039  strb      w8, [x21, #0x826]
00f58868  800e40f9  ldr       x0, [x20, #0x18]
00f5886c  a00300b4  cbz       x0, #0xf588e0
00f58870  e8ff00d0  adrp      x8, #0x2f56000
00f58874  08a13591  add       x8, x8, #0xd68
00f58878  080140f9  ldr       x8, [x8]
00f5887c  091c40b9  ldr       w9, [x0, #0x1c]
00f58880  29050011  add       w9, w9, #1
00f58884  091c00b9  str       w9, [x0, #0x1c]
00f58888  090840f9  ldr       x9, [x0, #0x10]
00f5888c  a90200b4  cbz       x9, #0xf588e0
00f58890  0a1880b9  ldrsw     x10, [x0, #0x18]
00f58894  2b1940b9  ldr       w11, [x9, #0x18]
00f58898  5f010b6b  cmp       w10, w11
00f5889c  22010054  b.hs      #0xf588c0
00f588a0  48050011  add       w8, w10, #1
00f588a4  081800b9  str       w8, [x0, #0x18]
00f588a8  280d0a8b  add       x8, x9, x10, lsl #3
00f588ac  131100f9  str       x19, [x8, #0x20]
00f588b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f588b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f588b8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f588bc  c0035fd6  ret       
00f588c0  081140f9  ldr       x8, [x8, #0x20]
00f588c4  086140f9  ldr       x8, [x8, #0xc0]
00f588c8  023940f9  ldr       x2, [x8, #0x70]
00f588cc  e10313aa  mov       x1, x19
00f588d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f588d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f588d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f588dc  ed2c2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f588e0  1eacfd97  bl        #0xec3958 ; native_ec3958

; body_066000$$Clear | RVA 0xf588e4
; void body_066000__Clear (body_066000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f588e4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f588e8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f588ec  fd430091  add       x29, sp, #0x10
00f588f0  f30300aa  mov       x19, x0
00f588f4  541001b0  adrp      x20, #0x3161000
00f588f8  889e6039  ldrb      w8, [x20, #0x827]
00f588fc  c8000037  tbnz      w8, #0, #0xf58914
00f58900  e0ff00d0  adrp      x0, #0x2f56000
00f58904  00e03591  add       x0, x0, #0xd78
00f58908  80abfd97  bl        #0xec3708 ; native_ec3708
00f5890c  28008052  mov       w8, #1
00f58910  889e2039  strb      w8, [x20, #0x827]
00f58914  680e40f9  ldr       x8, [x19, #0x18]
00f58918  e80100b4  cbz       x8, #0xf58954
00f5891c  02254329  ldp       w2, w9, [x8, #0x18]
00f58920  29050011  add       w9, w9, #1
00f58924  1f250329  stp       wzr, w9, [x8, #0x18]
00f58928  5f040071  cmp       w2, #1
00f5892c  eb000054  b.lt      #0xf58948
00f58930  000940f9  ldr       x0, [x8, #0x10]
00f58934  01008052  mov       w1, #0
00f58938  030080d2  mov       x3, #0
00f5893c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58940  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58944  65444214  b         #0x1fe9ad8 ; System.Array$$Clear
00f58948  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5894c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58950  c0035fd6  ret       
00f58954  01acfd97  bl        #0xec3958 ; native_ec3958

; body_066000$$.ctor | RVA 0xf58958
; void body_066000___ctor (body_066000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58958  010080d2  mov       x1, #0
00f5895c  fc350614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
