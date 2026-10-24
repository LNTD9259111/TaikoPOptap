
; body_072000$$Init | RVA 0xf58f70
; void body_072000__Init (body_072000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58f70  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f58f74  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58f78  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f58f7c  fd830091  add       x29, sp, #0x20
00f58f80  f30300aa  mov       x19, x0
00f58f84  541001b0  adrp      x20, #0x3161000
00f58f88  88d26039  ldrb      w8, [x20, #0x834]
00f58f8c  d50001f0  adrp      x21, #0x2f73000
00f58f90  b5c22691  add       x21, x21, #0x9b0
00f58f94  c8000037  tbnz      w8, #0, #0xf58fac
00f58f98  c00001f0  adrp      x0, #0x2f73000
00f58f9c  00c02691  add       x0, x0, #0x9b0
00f58fa0  daa9fd97  bl        #0xec3708 ; native_ec3708
00f58fa4  28008052  mov       w8, #1
00f58fa8  88d22039  strb      w8, [x20, #0x834]
00f58fac  a80240f9  ldr       x8, [x21]
00f58fb0  681200f9  str       x8, [x19, #0x20]
00f58fb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58fb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58fbc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58fc0  c0035fd6  ret       

; body_072000$$Add | RVA 0xf58fc4
; void body_072000__Add (body_072000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58fc4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f58fc8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58fcc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f58fd0  fd830091  add       x29, sp, #0x20
00f58fd4  f30301aa  mov       x19, x1
00f58fd8  f40300aa  mov       x20, x0
00f58fdc  551001b0  adrp      x21, #0x3161000
00f58fe0  a8d66039  ldrb      w8, [x21, #0x835]
00f58fe4  c8000037  tbnz      w8, #0, #0xf58ffc
00f58fe8  e0ff00d0  adrp      x0, #0x2f56000
00f58fec  00a03591  add       x0, x0, #0xd68
00f58ff0  c6a9fd97  bl        #0xec3708 ; native_ec3708
00f58ff4  28008052  mov       w8, #1
00f58ff8  a8d62039  strb      w8, [x21, #0x835]
00f58ffc  800e40f9  ldr       x0, [x20, #0x18]
00f59000  a00300b4  cbz       x0, #0xf59074
00f59004  e8ff00b0  adrp      x8, #0x2f56000
00f59008  08a13591  add       x8, x8, #0xd68
00f5900c  080140f9  ldr       x8, [x8]
00f59010  091c40b9  ldr       w9, [x0, #0x1c]
00f59014  29050011  add       w9, w9, #1
00f59018  091c00b9  str       w9, [x0, #0x1c]
00f5901c  090840f9  ldr       x9, [x0, #0x10]
00f59020  a90200b4  cbz       x9, #0xf59074
00f59024  0a1880b9  ldrsw     x10, [x0, #0x18]
00f59028  2b1940b9  ldr       w11, [x9, #0x18]
00f5902c  5f010b6b  cmp       w10, w11
00f59030  22010054  b.hs      #0xf59054
00f59034  48050011  add       w8, w10, #1
00f59038  081800b9  str       w8, [x0, #0x18]
00f5903c  280d0a8b  add       x8, x9, x10, lsl #3
00f59040  131100f9  str       x19, [x8, #0x20]
00f59044  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59048  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5904c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59050  c0035fd6  ret       
00f59054  081140f9  ldr       x8, [x8, #0x20]
00f59058  086140f9  ldr       x8, [x8, #0xc0]
00f5905c  023940f9  ldr       x2, [x8, #0x70]
00f59060  e10313aa  mov       x1, x19
00f59064  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59068  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5906c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59070  082b2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f59074  39aafd97  bl        #0xec3958 ; native_ec3958

; body_072000$$Clear | RVA 0xf59078
; void body_072000__Clear (body_072000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59078  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5907c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f59080  fd430091  add       x29, sp, #0x10
00f59084  f30300aa  mov       x19, x0
00f59088  54100190  adrp      x20, #0x3161000
00f5908c  88da6039  ldrb      w8, [x20, #0x836]
00f59090  c8000037  tbnz      w8, #0, #0xf590a8
00f59094  e0ff00b0  adrp      x0, #0x2f56000
00f59098  00e03591  add       x0, x0, #0xd78
00f5909c  9ba9fd97  bl        #0xec3708 ; native_ec3708
00f590a0  28008052  mov       w8, #1
00f590a4  88da2039  strb      w8, [x20, #0x836]
00f590a8  680e40f9  ldr       x8, [x19, #0x18]
00f590ac  e80100b4  cbz       x8, #0xf590e8
00f590b0  02254329  ldp       w2, w9, [x8, #0x18]
00f590b4  29050011  add       w9, w9, #1
00f590b8  1f250329  stp       wzr, w9, [x8, #0x18]
00f590bc  5f040071  cmp       w2, #1
00f590c0  eb000054  b.lt      #0xf590dc
00f590c4  000940f9  ldr       x0, [x8, #0x10]
00f590c8  01008052  mov       w1, #0
00f590cc  030080d2  mov       x3, #0
00f590d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f590d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f590d8  80424214  b         #0x1fe9ad8 ; System.Array$$Clear
00f590dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f590e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f590e4  c0035fd6  ret       
00f590e8  1caafd97  bl        #0xec3958 ; native_ec3958

; body_072000$$.ctor | RVA 0xf590ec
; void body_072000___ctor (body_072000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f590ec  010080d2  mov       x1, #0
00f590f0  17340614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
