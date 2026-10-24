
; body_035000$$Init | RVA 0xf55454
; void body_035000__Init (body_035000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55454  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55458  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5545c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55460  fd830091  add       x29, sp, #0x20
00f55464  f30300aa  mov       x19, x0
00f55468  74100190  adrp      x20, #0x3161000
00f5546c  88fe5e39  ldrb      w8, [x20, #0x7bf]
00f55470  f50001d0  adrp      x21, #0x2f73000
00f55474  b5e22191  add       x21, x21, #0x878
00f55478  c8000037  tbnz      w8, #0, #0xf55490
00f5547c  e00001d0  adrp      x0, #0x2f73000
00f55480  00e02191  add       x0, x0, #0x878
00f55484  a1b8fd97  bl        #0xec3708 ; native_ec3708
00f55488  28008052  mov       w8, #1
00f5548c  88fe1e39  strb      w8, [x20, #0x7bf]
00f55490  a80240f9  ldr       x8, [x21]
00f55494  681200f9  str       x8, [x19, #0x20]
00f55498  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5549c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f554a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f554a4  c0035fd6  ret       

; body_035000$$Add | RVA 0xf554a8
; void body_035000__Add (body_035000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f554a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f554ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f554b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f554b4  fd830091  add       x29, sp, #0x20
00f554b8  f30301aa  mov       x19, x1
00f554bc  f40300aa  mov       x20, x0
00f554c0  75100190  adrp      x21, #0x3161000
00f554c4  a8025f39  ldrb      w8, [x21, #0x7c0]
00f554c8  c8000037  tbnz      w8, #0, #0xf554e0
00f554cc  000001b0  adrp      x0, #0x2f56000
00f554d0  00a03591  add       x0, x0, #0xd68
00f554d4  8db8fd97  bl        #0xec3708 ; native_ec3708
00f554d8  28008052  mov       w8, #1
00f554dc  a8021f39  strb      w8, [x21, #0x7c0]
00f554e0  800e40f9  ldr       x0, [x20, #0x18]
00f554e4  a00300b4  cbz       x0, #0xf55558
00f554e8  080001b0  adrp      x8, #0x2f56000
00f554ec  08a13591  add       x8, x8, #0xd68
00f554f0  080140f9  ldr       x8, [x8]
00f554f4  091c40b9  ldr       w9, [x0, #0x1c]
00f554f8  29050011  add       w9, w9, #1
00f554fc  091c00b9  str       w9, [x0, #0x1c]
00f55500  090840f9  ldr       x9, [x0, #0x10]
00f55504  a90200b4  cbz       x9, #0xf55558
00f55508  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5550c  2b1940b9  ldr       w11, [x9, #0x18]
00f55510  5f010b6b  cmp       w10, w11
00f55514  22010054  b.hs      #0xf55538
00f55518  48050011  add       w8, w10, #1
00f5551c  081800b9  str       w8, [x0, #0x18]
00f55520  280d0a8b  add       x8, x9, x10, lsl #3
00f55524  131100f9  str       x19, [x8, #0x20]
00f55528  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5552c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55530  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55534  c0035fd6  ret       
00f55538  081140f9  ldr       x8, [x8, #0x20]
00f5553c  086140f9  ldr       x8, [x8, #0xc0]
00f55540  023940f9  ldr       x2, [x8, #0x70]
00f55544  e10313aa  mov       x1, x19
00f55548  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5554c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55550  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55554  cf392814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f55558  00b9fd97  bl        #0xec3958 ; native_ec3958

; body_035000$$Clear | RVA 0xf5555c
; void body_035000__Clear (body_035000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5555c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f55560  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f55564  fd430091  add       x29, sp, #0x10
00f55568  f30300aa  mov       x19, x0
00f5556c  74100190  adrp      x20, #0x3161000
00f55570  88065f39  ldrb      w8, [x20, #0x7c1]
00f55574  c8000037  tbnz      w8, #0, #0xf5558c
00f55578  000001b0  adrp      x0, #0x2f56000
00f5557c  00e03591  add       x0, x0, #0xd78
00f55580  62b8fd97  bl        #0xec3708 ; native_ec3708
00f55584  28008052  mov       w8, #1
00f55588  88061f39  strb      w8, [x20, #0x7c1]
00f5558c  680e40f9  ldr       x8, [x19, #0x18]
00f55590  e80100b4  cbz       x8, #0xf555cc
00f55594  02254329  ldp       w2, w9, [x8, #0x18]
00f55598  29050011  add       w9, w9, #1
00f5559c  1f250329  stp       wzr, w9, [x8, #0x18]
00f555a0  5f040071  cmp       w2, #1
00f555a4  eb000054  b.lt      #0xf555c0
00f555a8  000940f9  ldr       x0, [x8, #0x10]
00f555ac  01008052  mov       w1, #0
00f555b0  030080d2  mov       x3, #0
00f555b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f555b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f555bc  47514214  b         #0x1fe9ad8 ; System.Array$$Clear
00f555c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f555c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f555c8  c0035fd6  ret       
00f555cc  e3b8fd97  bl        #0xec3958 ; native_ec3958

; body_035000$$.ctor | RVA 0xf555d0
; void body_035000___ctor (body_035000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f555d0  010080d2  mov       x1, #0
00f555d4  de420614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
