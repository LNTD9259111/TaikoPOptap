
; body_065000$$Init | RVA 0xf58658
; void body_065000__Init (body_065000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58658  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5865c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58660  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f58664  fd830091  add       x29, sp, #0x20
00f58668  f30300aa  mov       x19, x0
00f5866c  541001b0  adrp      x20, #0x3161000
00f58670  888a6039  ldrb      w8, [x20, #0x822]
00f58674  d50001f0  adrp      x21, #0x2f73000
00f58678  b5022691  add       x21, x21, #0x980
00f5867c  c8000037  tbnz      w8, #0, #0xf58694
00f58680  c00001f0  adrp      x0, #0x2f73000
00f58684  00002691  add       x0, x0, #0x980
00f58688  20acfd97  bl        #0xec3708 ; native_ec3708
00f5868c  28008052  mov       w8, #1
00f58690  888a2039  strb      w8, [x20, #0x822]
00f58694  a80240f9  ldr       x8, [x21]
00f58698  681200f9  str       x8, [x19, #0x20]
00f5869c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f586a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f586a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f586a8  c0035fd6  ret       

; body_065000$$Add | RVA 0xf586ac
; void body_065000__Add (body_065000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f586ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f586b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f586b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f586b8  fd830091  add       x29, sp, #0x20
00f586bc  f30301aa  mov       x19, x1
00f586c0  f40300aa  mov       x20, x0
00f586c4  551001b0  adrp      x21, #0x3161000
00f586c8  a88e6039  ldrb      w8, [x21, #0x823]
00f586cc  c8000037  tbnz      w8, #0, #0xf586e4
00f586d0  e0ff00d0  adrp      x0, #0x2f56000
00f586d4  00a03591  add       x0, x0, #0xd68
00f586d8  0cacfd97  bl        #0xec3708 ; native_ec3708
00f586dc  28008052  mov       w8, #1
00f586e0  a88e2039  strb      w8, [x21, #0x823]
00f586e4  800e40f9  ldr       x0, [x20, #0x18]
00f586e8  a00300b4  cbz       x0, #0xf5875c
00f586ec  e8ff00d0  adrp      x8, #0x2f56000
00f586f0  08a13591  add       x8, x8, #0xd68
00f586f4  080140f9  ldr       x8, [x8]
00f586f8  091c40b9  ldr       w9, [x0, #0x1c]
00f586fc  29050011  add       w9, w9, #1
00f58700  091c00b9  str       w9, [x0, #0x1c]
00f58704  090840f9  ldr       x9, [x0, #0x10]
00f58708  a90200b4  cbz       x9, #0xf5875c
00f5870c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f58710  2b1940b9  ldr       w11, [x9, #0x18]
00f58714  5f010b6b  cmp       w10, w11
00f58718  22010054  b.hs      #0xf5873c
00f5871c  48050011  add       w8, w10, #1
00f58720  081800b9  str       w8, [x0, #0x18]
00f58724  280d0a8b  add       x8, x9, x10, lsl #3
00f58728  131100f9  str       x19, [x8, #0x20]
00f5872c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58730  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58734  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58738  c0035fd6  ret       
00f5873c  081140f9  ldr       x8, [x8, #0x20]
00f58740  086140f9  ldr       x8, [x8, #0xc0]
00f58744  023940f9  ldr       x2, [x8, #0x70]
00f58748  e10313aa  mov       x1, x19
00f5874c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58750  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58754  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58758  4e2d2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5875c  7facfd97  bl        #0xec3958 ; native_ec3958

; body_065000$$Clear | RVA 0xf58760
; void body_065000__Clear (body_065000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58760  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f58764  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f58768  fd430091  add       x29, sp, #0x10
00f5876c  f30300aa  mov       x19, x0
00f58770  541001b0  adrp      x20, #0x3161000
00f58774  88926039  ldrb      w8, [x20, #0x824]
00f58778  c8000037  tbnz      w8, #0, #0xf58790
00f5877c  e0ff00d0  adrp      x0, #0x2f56000
00f58780  00e03591  add       x0, x0, #0xd78
00f58784  e1abfd97  bl        #0xec3708 ; native_ec3708
00f58788  28008052  mov       w8, #1
00f5878c  88922039  strb      w8, [x20, #0x824]
00f58790  680e40f9  ldr       x8, [x19, #0x18]
00f58794  e80100b4  cbz       x8, #0xf587d0
00f58798  02254329  ldp       w2, w9, [x8, #0x18]
00f5879c  29050011  add       w9, w9, #1
00f587a0  1f250329  stp       wzr, w9, [x8, #0x18]
00f587a4  5f040071  cmp       w2, #1
00f587a8  eb000054  b.lt      #0xf587c4
00f587ac  000940f9  ldr       x0, [x8, #0x10]
00f587b0  01008052  mov       w1, #0
00f587b4  030080d2  mov       x3, #0
00f587b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f587bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f587c0  c6444214  b         #0x1fe9ad8 ; System.Array$$Clear
00f587c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f587c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f587cc  c0035fd6  ret       
00f587d0  62acfd97  bl        #0xec3958 ; native_ec3958

; body_065000$$.ctor | RVA 0xf587d4
; void body_065000___ctor (body_065000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f587d4  010080d2  mov       x1, #0
00f587d8  5d360614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
