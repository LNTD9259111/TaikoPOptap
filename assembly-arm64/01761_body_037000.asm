
; body_037000$$Init | RVA 0xf5575c
; void body_037000__Init (body_037000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5575c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55760  f44f01a9  stp       x20, x19, [sp, #0x10]
00f55764  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55768  fd830091  add       x29, sp, #0x20
00f5576c  f30300aa  mov       x19, x0
00f55770  74100190  adrp      x20, #0x3161000
00f55774  88165f39  ldrb      w8, [x20, #0x7c5]
00f55778  f50001d0  adrp      x21, #0x2f73000
00f5577c  b5222291  add       x21, x21, #0x888
00f55780  c8000037  tbnz      w8, #0, #0xf55798
00f55784  e00001d0  adrp      x0, #0x2f73000
00f55788  00202291  add       x0, x0, #0x888
00f5578c  dfb7fd97  bl        #0xec3708 ; native_ec3708
00f55790  28008052  mov       w8, #1
00f55794  88161f39  strb      w8, [x20, #0x7c5]
00f55798  a80240f9  ldr       x8, [x21]
00f5579c  681200f9  str       x8, [x19, #0x20]
00f557a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f557a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f557a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f557ac  c0035fd6  ret       

; body_037000$$Add | RVA 0xf557b0
; void body_037000__Add (body_037000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f557b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f557b4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f557b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f557bc  fd830091  add       x29, sp, #0x20
00f557c0  f30301aa  mov       x19, x1
00f557c4  f40300aa  mov       x20, x0
00f557c8  75100190  adrp      x21, #0x3161000
00f557cc  a81a5f39  ldrb      w8, [x21, #0x7c6]
00f557d0  c8000037  tbnz      w8, #0, #0xf557e8
00f557d4  000001b0  adrp      x0, #0x2f56000
00f557d8  00a03591  add       x0, x0, #0xd68
00f557dc  cbb7fd97  bl        #0xec3708 ; native_ec3708
00f557e0  28008052  mov       w8, #1
00f557e4  a81a1f39  strb      w8, [x21, #0x7c6]
00f557e8  800e40f9  ldr       x0, [x20, #0x18]
00f557ec  a00300b4  cbz       x0, #0xf55860
00f557f0  080001b0  adrp      x8, #0x2f56000
00f557f4  08a13591  add       x8, x8, #0xd68
00f557f8  080140f9  ldr       x8, [x8]
00f557fc  091c40b9  ldr       w9, [x0, #0x1c]
00f55800  29050011  add       w9, w9, #1
00f55804  091c00b9  str       w9, [x0, #0x1c]
00f55808  090840f9  ldr       x9, [x0, #0x10]
00f5580c  a90200b4  cbz       x9, #0xf55860
00f55810  0a1880b9  ldrsw     x10, [x0, #0x18]
00f55814  2b1940b9  ldr       w11, [x9, #0x18]
00f55818  5f010b6b  cmp       w10, w11
00f5581c  22010054  b.hs      #0xf55840
00f55820  48050011  add       w8, w10, #1
00f55824  081800b9  str       w8, [x0, #0x18]
00f55828  280d0a8b  add       x8, x9, x10, lsl #3
00f5582c  131100f9  str       x19, [x8, #0x20]
00f55830  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55834  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55838  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5583c  c0035fd6  ret       
00f55840  081140f9  ldr       x8, [x8, #0x20]
00f55844  086140f9  ldr       x8, [x8, #0xc0]
00f55848  023940f9  ldr       x2, [x8, #0x70]
00f5584c  e10313aa  mov       x1, x19
00f55850  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55854  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55858  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5585c  0d392814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f55860  3eb8fd97  bl        #0xec3958 ; native_ec3958

; body_037000$$Clear | RVA 0xf55864
; void body_037000__Clear (body_037000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55864  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f55868  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5586c  fd430091  add       x29, sp, #0x10
00f55870  f30300aa  mov       x19, x0
00f55874  74100190  adrp      x20, #0x3161000
00f55878  881e5f39  ldrb      w8, [x20, #0x7c7]
00f5587c  c8000037  tbnz      w8, #0, #0xf55894
00f55880  000001b0  adrp      x0, #0x2f56000
00f55884  00e03591  add       x0, x0, #0xd78
00f55888  a0b7fd97  bl        #0xec3708 ; native_ec3708
00f5588c  28008052  mov       w8, #1
00f55890  881e1f39  strb      w8, [x20, #0x7c7]
00f55894  680e40f9  ldr       x8, [x19, #0x18]
00f55898  e80100b4  cbz       x8, #0xf558d4
00f5589c  02254329  ldp       w2, w9, [x8, #0x18]
00f558a0  29050011  add       w9, w9, #1
00f558a4  1f250329  stp       wzr, w9, [x8, #0x18]
00f558a8  5f040071  cmp       w2, #1
00f558ac  eb000054  b.lt      #0xf558c8
00f558b0  000940f9  ldr       x0, [x8, #0x10]
00f558b4  01008052  mov       w1, #0
00f558b8  030080d2  mov       x3, #0
00f558bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f558c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f558c4  85504214  b         #0x1fe9ad8 ; System.Array$$Clear
00f558c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f558cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f558d0  c0035fd6  ret       
00f558d4  21b8fd97  bl        #0xec3958 ; native_ec3958

; body_037000$$.ctor | RVA 0xf558d8
; void body_037000___ctor (body_037000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f558d8  010080d2  mov       x1, #0
00f558dc  1c420614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
