
; head_047000$$Init | RVA 0xf705cc
; void head_047000__Init (head_047000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f705cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f705d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f705d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f705d8  fd830091  add       x29, sp, #0x20
00f705dc  f30300aa  mov       x19, x0
00f705e0  940f01b0  adrp      x20, #0x3161000
00f705e4  88666c39  ldrb      w8, [x20, #0xb19]
00f705e8  35000190  adrp      x21, #0x2f74000
00f705ec  b5a20591  add       x21, x21, #0x168
00f705f0  c8000037  tbnz      w8, #0, #0xf70608
00f705f4  20000190  adrp      x0, #0x2f74000
00f705f8  00a00591  add       x0, x0, #0x168
00f705fc  434cfd97  bl        #0xec3708 ; native_ec3708
00f70600  28008052  mov       w8, #1
00f70604  88662c39  strb      w8, [x20, #0xb19]
00f70608  a80240f9  ldr       x8, [x21]
00f7060c  681200f9  str       x8, [x19, #0x20]
00f70610  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70614  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70618  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7061c  c0035fd6  ret       

; head_047000$$Add | RVA 0xf70620
; void head_047000__Add (head_047000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70620  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70624  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70628  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7062c  fd830091  add       x29, sp, #0x20
00f70630  f30301aa  mov       x19, x1
00f70634  f40300aa  mov       x20, x0
00f70638  950f01b0  adrp      x21, #0x3161000
00f7063c  a86a6c39  ldrb      w8, [x21, #0xb1a]
00f70640  c8000037  tbnz      w8, #0, #0xf70658
00f70644  20ff00d0  adrp      x0, #0x2f56000
00f70648  00a03591  add       x0, x0, #0xd68
00f7064c  2f4cfd97  bl        #0xec3708 ; native_ec3708
00f70650  28008052  mov       w8, #1
00f70654  a86a2c39  strb      w8, [x21, #0xb1a]
00f70658  800e40f9  ldr       x0, [x20, #0x18]
00f7065c  a00300b4  cbz       x0, #0xf706d0
00f70660  28ff00d0  adrp      x8, #0x2f56000
00f70664  08a13591  add       x8, x8, #0xd68
00f70668  080140f9  ldr       x8, [x8]
00f7066c  091c40b9  ldr       w9, [x0, #0x1c]
00f70670  29050011  add       w9, w9, #1
00f70674  091c00b9  str       w9, [x0, #0x1c]
00f70678  090840f9  ldr       x9, [x0, #0x10]
00f7067c  a90200b4  cbz       x9, #0xf706d0
00f70680  0a1880b9  ldrsw     x10, [x0, #0x18]
00f70684  2b1940b9  ldr       w11, [x9, #0x18]
00f70688  5f010b6b  cmp       w10, w11
00f7068c  22010054  b.hs      #0xf706b0
00f70690  48050011  add       w8, w10, #1
00f70694  081800b9  str       w8, [x0, #0x18]
00f70698  280d0a8b  add       x8, x9, x10, lsl #3
00f7069c  131100f9  str       x19, [x8, #0x20]
00f706a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f706a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f706a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f706ac  c0035fd6  ret       
00f706b0  081140f9  ldr       x8, [x8, #0x20]
00f706b4  086140f9  ldr       x8, [x8, #0xc0]
00f706b8  023940f9  ldr       x2, [x8, #0x70]
00f706bc  e10313aa  mov       x1, x19
00f706c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f706c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f706c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f706cc  71cd2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f706d0  a24cfd97  bl        #0xec3958 ; native_ec3958

; head_047000$$Clear | RVA 0xf706d4
; void head_047000__Clear (head_047000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f706d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f706d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f706dc  fd430091  add       x29, sp, #0x10
00f706e0  f30300aa  mov       x19, x0
00f706e4  940f01b0  adrp      x20, #0x3161000
00f706e8  886e6c39  ldrb      w8, [x20, #0xb1b]
00f706ec  c8000037  tbnz      w8, #0, #0xf70704
00f706f0  20ff00d0  adrp      x0, #0x2f56000
00f706f4  00e03591  add       x0, x0, #0xd78
00f706f8  044cfd97  bl        #0xec3708 ; native_ec3708
00f706fc  28008052  mov       w8, #1
00f70700  886e2c39  strb      w8, [x20, #0xb1b]
00f70704  680e40f9  ldr       x8, [x19, #0x18]
00f70708  e80100b4  cbz       x8, #0xf70744
00f7070c  02254329  ldp       w2, w9, [x8, #0x18]
00f70710  29050011  add       w9, w9, #1
00f70714  1f250329  stp       wzr, w9, [x8, #0x18]
00f70718  5f040071  cmp       w2, #1
00f7071c  eb000054  b.lt      #0xf70738
00f70720  000940f9  ldr       x0, [x8, #0x10]
00f70724  01008052  mov       w1, #0
00f70728  030080d2  mov       x3, #0
00f7072c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f70730  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70734  e9e44114  b         #0x1fe9ad8 ; System.Array$$Clear
00f70738  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7073c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70740  c0035fd6  ret       
00f70744  854cfd97  bl        #0xec3958 ; native_ec3958

; head_047000$$.ctor | RVA 0xf70748
; void head_047000___ctor (head_047000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70748  010080d2  mov       x1, #0
00f7074c  80d60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
