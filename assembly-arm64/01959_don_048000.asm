
; don_048000$$Init | RVA 0xf68374
; void don_048000__Init (don_048000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68374  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68378  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6837c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68380  fd830091  add       x29, sp, #0x20
00f68384  f30300aa  mov       x19, x0
00f68388  d40f01b0  adrp      x20, #0x3161000
00f6838c  885e6839  ldrb      w8, [x20, #0xa17]
00f68390  550001f0  adrp      x21, #0x2f73000
00f68394  b5e23a91  add       x21, x21, #0xeb8
00f68398  c8000037  tbnz      w8, #0, #0xf683b0
00f6839c  400001f0  adrp      x0, #0x2f73000
00f683a0  00e03a91  add       x0, x0, #0xeb8
00f683a4  d96cfd97  bl        #0xec3708 ; native_ec3708
00f683a8  28008052  mov       w8, #1
00f683ac  885e2839  strb      w8, [x20, #0xa17]
00f683b0  a80240f9  ldr       x8, [x21]
00f683b4  681200f9  str       x8, [x19, #0x20]
00f683b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f683bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f683c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f683c4  c0035fd6  ret       

; don_048000$$Add | RVA 0xf683c8
; void don_048000__Add (don_048000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f683c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f683cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f683d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f683d4  fd830091  add       x29, sp, #0x20
00f683d8  f30301aa  mov       x19, x1
00f683dc  f40300aa  mov       x20, x0
00f683e0  d50f01b0  adrp      x21, #0x3161000
00f683e4  a8626839  ldrb      w8, [x21, #0xa18]
00f683e8  c8000037  tbnz      w8, #0, #0xf68400
00f683ec  60ff00d0  adrp      x0, #0x2f56000
00f683f0  00a03591  add       x0, x0, #0xd68
00f683f4  c56cfd97  bl        #0xec3708 ; native_ec3708
00f683f8  28008052  mov       w8, #1
00f683fc  a8622839  strb      w8, [x21, #0xa18]
00f68400  800e40f9  ldr       x0, [x20, #0x18]
00f68404  a00300b4  cbz       x0, #0xf68478
00f68408  68ff00d0  adrp      x8, #0x2f56000
00f6840c  08a13591  add       x8, x8, #0xd68
00f68410  080140f9  ldr       x8, [x8]
00f68414  091c40b9  ldr       w9, [x0, #0x1c]
00f68418  29050011  add       w9, w9, #1
00f6841c  091c00b9  str       w9, [x0, #0x1c]
00f68420  090840f9  ldr       x9, [x0, #0x10]
00f68424  a90200b4  cbz       x9, #0xf68478
00f68428  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6842c  2b1940b9  ldr       w11, [x9, #0x18]
00f68430  5f010b6b  cmp       w10, w11
00f68434  22010054  b.hs      #0xf68458
00f68438  48050011  add       w8, w10, #1
00f6843c  081800b9  str       w8, [x0, #0x18]
00f68440  280d0a8b  add       x8, x9, x10, lsl #3
00f68444  131100f9  str       x19, [x8, #0x20]
00f68448  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6844c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68450  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68454  c0035fd6  ret       
00f68458  081140f9  ldr       x8, [x8, #0x20]
00f6845c  086140f9  ldr       x8, [x8, #0xc0]
00f68460  023940f9  ldr       x2, [x8, #0x70]
00f68464  e10313aa  mov       x1, x19
00f68468  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6846c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68470  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68474  07ee2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f68478  386dfd97  bl        #0xec3958 ; native_ec3958

; don_048000$$Clear | RVA 0xf6847c
; void don_048000__Clear (don_048000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6847c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f68480  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f68484  fd430091  add       x29, sp, #0x10
00f68488  f30300aa  mov       x19, x0
00f6848c  d40f01b0  adrp      x20, #0x3161000
00f68490  88666839  ldrb      w8, [x20, #0xa19]
00f68494  c8000037  tbnz      w8, #0, #0xf684ac
00f68498  60ff00d0  adrp      x0, #0x2f56000
00f6849c  00e03591  add       x0, x0, #0xd78
00f684a0  9a6cfd97  bl        #0xec3708 ; native_ec3708
00f684a4  28008052  mov       w8, #1
00f684a8  88662839  strb      w8, [x20, #0xa19]
00f684ac  680e40f9  ldr       x8, [x19, #0x18]
00f684b0  e80100b4  cbz       x8, #0xf684ec
00f684b4  02254329  ldp       w2, w9, [x8, #0x18]
00f684b8  29050011  add       w9, w9, #1
00f684bc  1f250329  stp       wzr, w9, [x8, #0x18]
00f684c0  5f040071  cmp       w2, #1
00f684c4  eb000054  b.lt      #0xf684e0
00f684c8  000940f9  ldr       x0, [x8, #0x10]
00f684cc  01008052  mov       w1, #0
00f684d0  030080d2  mov       x3, #0
00f684d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f684d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f684dc  7f054214  b         #0x1fe9ad8 ; System.Array$$Clear
00f684e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f684e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f684e8  c0035fd6  ret       
00f684ec  1b6dfd97  bl        #0xec3958 ; native_ec3958

; don_048000$$.ctor | RVA 0xf684f0
; void don_048000___ctor (don_048000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f684f0  010080d2  mov       x1, #0
00f684f4  16f70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
