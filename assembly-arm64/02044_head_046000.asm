
; head_046000$$Init | RVA 0xf70448
; void head_046000__Init (head_046000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70448  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7044c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70450  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f70454  fd830091  add       x29, sp, #0x20
00f70458  f30300aa  mov       x19, x0
00f7045c  940f01b0  adrp      x20, #0x3161000
00f70460  885a6c39  ldrb      w8, [x20, #0xb16]
00f70464  35000190  adrp      x21, #0x2f74000
00f70468  b5820591  add       x21, x21, #0x160
00f7046c  c8000037  tbnz      w8, #0, #0xf70484
00f70470  20000190  adrp      x0, #0x2f74000
00f70474  00800591  add       x0, x0, #0x160
00f70478  a44cfd97  bl        #0xec3708 ; native_ec3708
00f7047c  28008052  mov       w8, #1
00f70480  885a2c39  strb      w8, [x20, #0xb16]
00f70484  a80240f9  ldr       x8, [x21]
00f70488  681200f9  str       x8, [x19, #0x20]
00f7048c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70490  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70494  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70498  c0035fd6  ret       

; head_046000$$Add | RVA 0xf7049c
; void head_046000__Add (head_046000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7049c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f704a0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f704a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f704a8  fd830091  add       x29, sp, #0x20
00f704ac  f30301aa  mov       x19, x1
00f704b0  f40300aa  mov       x20, x0
00f704b4  950f01b0  adrp      x21, #0x3161000
00f704b8  a85e6c39  ldrb      w8, [x21, #0xb17]
00f704bc  c8000037  tbnz      w8, #0, #0xf704d4
00f704c0  20ff00d0  adrp      x0, #0x2f56000
00f704c4  00a03591  add       x0, x0, #0xd68
00f704c8  904cfd97  bl        #0xec3708 ; native_ec3708
00f704cc  28008052  mov       w8, #1
00f704d0  a85e2c39  strb      w8, [x21, #0xb17]
00f704d4  800e40f9  ldr       x0, [x20, #0x18]
00f704d8  a00300b4  cbz       x0, #0xf7054c
00f704dc  28ff00d0  adrp      x8, #0x2f56000
00f704e0  08a13591  add       x8, x8, #0xd68
00f704e4  080140f9  ldr       x8, [x8]
00f704e8  091c40b9  ldr       w9, [x0, #0x1c]
00f704ec  29050011  add       w9, w9, #1
00f704f0  091c00b9  str       w9, [x0, #0x1c]
00f704f4  090840f9  ldr       x9, [x0, #0x10]
00f704f8  a90200b4  cbz       x9, #0xf7054c
00f704fc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f70500  2b1940b9  ldr       w11, [x9, #0x18]
00f70504  5f010b6b  cmp       w10, w11
00f70508  22010054  b.hs      #0xf7052c
00f7050c  48050011  add       w8, w10, #1
00f70510  081800b9  str       w8, [x0, #0x18]
00f70514  280d0a8b  add       x8, x9, x10, lsl #3
00f70518  131100f9  str       x19, [x8, #0x20]
00f7051c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70520  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70524  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70528  c0035fd6  ret       
00f7052c  081140f9  ldr       x8, [x8, #0x20]
00f70530  086140f9  ldr       x8, [x8, #0xc0]
00f70534  023940f9  ldr       x2, [x8, #0x70]
00f70538  e10313aa  mov       x1, x19
00f7053c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70540  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70544  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70548  d2cd2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7054c  034dfd97  bl        #0xec3958 ; native_ec3958

; head_046000$$Clear | RVA 0xf70550
; void head_046000__Clear (head_046000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70550  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f70554  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f70558  fd430091  add       x29, sp, #0x10
00f7055c  f30300aa  mov       x19, x0
00f70560  940f01b0  adrp      x20, #0x3161000
00f70564  88626c39  ldrb      w8, [x20, #0xb18]
00f70568  c8000037  tbnz      w8, #0, #0xf70580
00f7056c  20ff00d0  adrp      x0, #0x2f56000
00f70570  00e03591  add       x0, x0, #0xd78
00f70574  654cfd97  bl        #0xec3708 ; native_ec3708
00f70578  28008052  mov       w8, #1
00f7057c  88622c39  strb      w8, [x20, #0xb18]
00f70580  680e40f9  ldr       x8, [x19, #0x18]
00f70584  e80100b4  cbz       x8, #0xf705c0
00f70588  02254329  ldp       w2, w9, [x8, #0x18]
00f7058c  29050011  add       w9, w9, #1
00f70590  1f250329  stp       wzr, w9, [x8, #0x18]
00f70594  5f040071  cmp       w2, #1
00f70598  eb000054  b.lt      #0xf705b4
00f7059c  000940f9  ldr       x0, [x8, #0x10]
00f705a0  01008052  mov       w1, #0
00f705a4  030080d2  mov       x3, #0
00f705a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f705ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f705b0  4ae54114  b         #0x1fe9ad8 ; System.Array$$Clear
00f705b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f705b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f705bc  c0035fd6  ret       
00f705c0  e64cfd97  bl        #0xec3958 ; native_ec3958

; head_046000$$.ctor | RVA 0xf705c4
; void head_046000___ctor (head_046000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f705c4  010080d2  mov       x1, #0
00f705c8  e1d60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
