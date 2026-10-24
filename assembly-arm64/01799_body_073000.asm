
; body_073000$$Init | RVA 0xf590f4
; void body_073000__Init (body_073000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f590f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f590f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f590fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59100  fd830091  add       x29, sp, #0x20
00f59104  f30300aa  mov       x19, x0
00f59108  54100190  adrp      x20, #0x3161000
00f5910c  88de6039  ldrb      w8, [x20, #0x837]
00f59110  d50001d0  adrp      x21, #0x2f73000
00f59114  b5e22691  add       x21, x21, #0x9b8
00f59118  c8000037  tbnz      w8, #0, #0xf59130
00f5911c  c00001d0  adrp      x0, #0x2f73000
00f59120  00e02691  add       x0, x0, #0x9b8
00f59124  79a9fd97  bl        #0xec3708 ; native_ec3708
00f59128  28008052  mov       w8, #1
00f5912c  88de2039  strb      w8, [x20, #0x837]
00f59130  a80240f9  ldr       x8, [x21]
00f59134  681200f9  str       x8, [x19, #0x20]
00f59138  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5913c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59140  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59144  c0035fd6  ret       

; body_073000$$Add | RVA 0xf59148
; void body_073000__Add (body_073000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59148  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5914c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59150  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59154  fd830091  add       x29, sp, #0x20
00f59158  f30301aa  mov       x19, x1
00f5915c  f40300aa  mov       x20, x0
00f59160  55100190  adrp      x21, #0x3161000
00f59164  a8e26039  ldrb      w8, [x21, #0x838]
00f59168  c8000037  tbnz      w8, #0, #0xf59180
00f5916c  e0ff00b0  adrp      x0, #0x2f56000
00f59170  00a03591  add       x0, x0, #0xd68
00f59174  65a9fd97  bl        #0xec3708 ; native_ec3708
00f59178  28008052  mov       w8, #1
00f5917c  a8e22039  strb      w8, [x21, #0x838]
00f59180  800e40f9  ldr       x0, [x20, #0x18]
00f59184  a00300b4  cbz       x0, #0xf591f8
00f59188  e8ff00b0  adrp      x8, #0x2f56000
00f5918c  08a13591  add       x8, x8, #0xd68
00f59190  080140f9  ldr       x8, [x8]
00f59194  091c40b9  ldr       w9, [x0, #0x1c]
00f59198  29050011  add       w9, w9, #1
00f5919c  091c00b9  str       w9, [x0, #0x1c]
00f591a0  090840f9  ldr       x9, [x0, #0x10]
00f591a4  a90200b4  cbz       x9, #0xf591f8
00f591a8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f591ac  2b1940b9  ldr       w11, [x9, #0x18]
00f591b0  5f010b6b  cmp       w10, w11
00f591b4  22010054  b.hs      #0xf591d8
00f591b8  48050011  add       w8, w10, #1
00f591bc  081800b9  str       w8, [x0, #0x18]
00f591c0  280d0a8b  add       x8, x9, x10, lsl #3
00f591c4  131100f9  str       x19, [x8, #0x20]
00f591c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f591cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f591d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f591d4  c0035fd6  ret       
00f591d8  081140f9  ldr       x8, [x8, #0x20]
00f591dc  086140f9  ldr       x8, [x8, #0xc0]
00f591e0  023940f9  ldr       x2, [x8, #0x70]
00f591e4  e10313aa  mov       x1, x19
00f591e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f591ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f591f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f591f4  a72a2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f591f8  d8a9fd97  bl        #0xec3958 ; native_ec3958

; body_073000$$Clear | RVA 0xf591fc
; void body_073000__Clear (body_073000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f591fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f59200  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f59204  fd430091  add       x29, sp, #0x10
00f59208  f30300aa  mov       x19, x0
00f5920c  54100190  adrp      x20, #0x3161000
00f59210  88e66039  ldrb      w8, [x20, #0x839]
00f59214  c8000037  tbnz      w8, #0, #0xf5922c
00f59218  e0ff00b0  adrp      x0, #0x2f56000
00f5921c  00e03591  add       x0, x0, #0xd78
00f59220  3aa9fd97  bl        #0xec3708 ; native_ec3708
00f59224  28008052  mov       w8, #1
00f59228  88e62039  strb      w8, [x20, #0x839]
00f5922c  680e40f9  ldr       x8, [x19, #0x18]
00f59230  e80100b4  cbz       x8, #0xf5926c
00f59234  02254329  ldp       w2, w9, [x8, #0x18]
00f59238  29050011  add       w9, w9, #1
00f5923c  1f250329  stp       wzr, w9, [x8, #0x18]
00f59240  5f040071  cmp       w2, #1
00f59244  eb000054  b.lt      #0xf59260
00f59248  000940f9  ldr       x0, [x8, #0x10]
00f5924c  01008052  mov       w1, #0
00f59250  030080d2  mov       x3, #0
00f59254  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f59258  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5925c  1f424214  b         #0x1fe9ad8 ; System.Array$$Clear
00f59260  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f59264  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f59268  c0035fd6  ret       
00f5926c  bba9fd97  bl        #0xec3958 ; native_ec3958

; body_073000$$.ctor | RVA 0xf59270
; void body_073000___ctor (body_073000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59270  010080d2  mov       x1, #0
00f59274  b6330614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
