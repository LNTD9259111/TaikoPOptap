
; body_055000$$Init | RVA 0xf575ac
; void body_055000__Init (body_055000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f575ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f575b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f575b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f575b8  fd830091  add       x29, sp, #0x20
00f575bc  f30300aa  mov       x19, x0
00f575c0  541001d0  adrp      x20, #0x3161000
00f575c4  88066039  ldrb      w8, [x20, #0x801]
00f575c8  f5000190  adrp      x21, #0x2f73000
00f575cc  b5a22491  add       x21, x21, #0x928
00f575d0  c8000037  tbnz      w8, #0, #0xf575e8
00f575d4  e0000190  adrp      x0, #0x2f73000
00f575d8  00a02491  add       x0, x0, #0x928
00f575dc  4bb0fd97  bl        #0xec3708 ; native_ec3708
00f575e0  28008052  mov       w8, #1
00f575e4  88062039  strb      w8, [x20, #0x801]
00f575e8  a80240f9  ldr       x8, [x21]
00f575ec  681200f9  str       x8, [x19, #0x20]
00f575f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f575f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f575f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f575fc  c0035fd6  ret       

; body_055000$$Add | RVA 0xf57600
; void body_055000__Add (body_055000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57600  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57604  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57608  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5760c  fd830091  add       x29, sp, #0x20
00f57610  f30301aa  mov       x19, x1
00f57614  f40300aa  mov       x20, x0
00f57618  551001d0  adrp      x21, #0x3161000
00f5761c  a80a6039  ldrb      w8, [x21, #0x802]
00f57620  c8000037  tbnz      w8, #0, #0xf57638
00f57624  e0ff00f0  adrp      x0, #0x2f56000
00f57628  00a03591  add       x0, x0, #0xd68
00f5762c  37b0fd97  bl        #0xec3708 ; native_ec3708
00f57630  28008052  mov       w8, #1
00f57634  a80a2039  strb      w8, [x21, #0x802]
00f57638  800e40f9  ldr       x0, [x20, #0x18]
00f5763c  a00300b4  cbz       x0, #0xf576b0
00f57640  e8ff00f0  adrp      x8, #0x2f56000
00f57644  08a13591  add       x8, x8, #0xd68
00f57648  080140f9  ldr       x8, [x8]
00f5764c  091c40b9  ldr       w9, [x0, #0x1c]
00f57650  29050011  add       w9, w9, #1
00f57654  091c00b9  str       w9, [x0, #0x1c]
00f57658  090840f9  ldr       x9, [x0, #0x10]
00f5765c  a90200b4  cbz       x9, #0xf576b0
00f57660  0a1880b9  ldrsw     x10, [x0, #0x18]
00f57664  2b1940b9  ldr       w11, [x9, #0x18]
00f57668  5f010b6b  cmp       w10, w11
00f5766c  22010054  b.hs      #0xf57690
00f57670  48050011  add       w8, w10, #1
00f57674  081800b9  str       w8, [x0, #0x18]
00f57678  280d0a8b  add       x8, x9, x10, lsl #3
00f5767c  131100f9  str       x19, [x8, #0x20]
00f57680  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57684  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57688  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5768c  c0035fd6  ret       
00f57690  081140f9  ldr       x8, [x8, #0x20]
00f57694  086140f9  ldr       x8, [x8, #0xc0]
00f57698  023940f9  ldr       x2, [x8, #0x70]
00f5769c  e10313aa  mov       x1, x19
00f576a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f576a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f576a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f576ac  79312814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f576b0  aab0fd97  bl        #0xec3958 ; native_ec3958

; body_055000$$Clear | RVA 0xf576b4
; void body_055000__Clear (body_055000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f576b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f576b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f576bc  fd430091  add       x29, sp, #0x10
00f576c0  f30300aa  mov       x19, x0
00f576c4  541001d0  adrp      x20, #0x3161000
00f576c8  880e6039  ldrb      w8, [x20, #0x803]
00f576cc  c8000037  tbnz      w8, #0, #0xf576e4
00f576d0  e0ff00f0  adrp      x0, #0x2f56000
00f576d4  00e03591  add       x0, x0, #0xd78
00f576d8  0cb0fd97  bl        #0xec3708 ; native_ec3708
00f576dc  28008052  mov       w8, #1
00f576e0  880e2039  strb      w8, [x20, #0x803]
00f576e4  680e40f9  ldr       x8, [x19, #0x18]
00f576e8  e80100b4  cbz       x8, #0xf57724
00f576ec  02254329  ldp       w2, w9, [x8, #0x18]
00f576f0  29050011  add       w9, w9, #1
00f576f4  1f250329  stp       wzr, w9, [x8, #0x18]
00f576f8  5f040071  cmp       w2, #1
00f576fc  eb000054  b.lt      #0xf57718
00f57700  000940f9  ldr       x0, [x8, #0x10]
00f57704  01008052  mov       w1, #0
00f57708  030080d2  mov       x3, #0
00f5770c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57710  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57714  f1484214  b         #0x1fe9ad8 ; System.Array$$Clear
00f57718  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5771c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57720  c0035fd6  ret       
00f57724  8db0fd97  bl        #0xec3958 ; native_ec3958

; body_055000$$.ctor | RVA 0xf57728
; void body_055000___ctor (body_055000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57728  010080d2  mov       x1, #0
00f5772c  883a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
