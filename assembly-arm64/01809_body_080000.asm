
; body_080000$$Init | RVA 0xf5a01c
; void body_080000__Init (body_080000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a01c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a020  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a024  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a028  fd830091  add       x29, sp, #0x20
00f5a02c  f30300aa  mov       x19, x0
00f5a030  341001f0  adrp      x20, #0x3161000
00f5a034  88566139  ldrb      w8, [x20, #0x855]
00f5a038  d50001b0  adrp      x21, #0x2f73000
00f5a03c  b5222891  add       x21, x21, #0xa08
00f5a040  c8000037  tbnz      w8, #0, #0xf5a058
00f5a044  c00001b0  adrp      x0, #0x2f73000
00f5a048  00202891  add       x0, x0, #0xa08
00f5a04c  afa5fd97  bl        #0xec3708 ; native_ec3708
00f5a050  28008052  mov       w8, #1
00f5a054  88562139  strb      w8, [x20, #0x855]
00f5a058  a80240f9  ldr       x8, [x21]
00f5a05c  681200f9  str       x8, [x19, #0x20]
00f5a060  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a064  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a068  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a06c  c0035fd6  ret       

; body_080000$$Add | RVA 0xf5a070
; void body_080000__Add (body_080000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a070  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a074  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a078  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a07c  fd830091  add       x29, sp, #0x20
00f5a080  f30301aa  mov       x19, x1
00f5a084  f40300aa  mov       x20, x0
00f5a088  351001f0  adrp      x21, #0x3161000
00f5a08c  a85a6139  ldrb      w8, [x21, #0x856]
00f5a090  c8000037  tbnz      w8, #0, #0xf5a0a8
00f5a094  e0ff0090  adrp      x0, #0x2f56000
00f5a098  00a03591  add       x0, x0, #0xd68
00f5a09c  9ba5fd97  bl        #0xec3708 ; native_ec3708
00f5a0a0  28008052  mov       w8, #1
00f5a0a4  a85a2139  strb      w8, [x21, #0x856]
00f5a0a8  800e40f9  ldr       x0, [x20, #0x18]
00f5a0ac  a00300b4  cbz       x0, #0xf5a120
00f5a0b0  e8ff0090  adrp      x8, #0x2f56000
00f5a0b4  08a13591  add       x8, x8, #0xd68
00f5a0b8  080140f9  ldr       x8, [x8]
00f5a0bc  091c40b9  ldr       w9, [x0, #0x1c]
00f5a0c0  29050011  add       w9, w9, #1
00f5a0c4  091c00b9  str       w9, [x0, #0x1c]
00f5a0c8  090840f9  ldr       x9, [x0, #0x10]
00f5a0cc  a90200b4  cbz       x9, #0xf5a120
00f5a0d0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5a0d4  2b1940b9  ldr       w11, [x9, #0x18]
00f5a0d8  5f010b6b  cmp       w10, w11
00f5a0dc  22010054  b.hs      #0xf5a100
00f5a0e0  48050011  add       w8, w10, #1
00f5a0e4  081800b9  str       w8, [x0, #0x18]
00f5a0e8  280d0a8b  add       x8, x9, x10, lsl #3
00f5a0ec  131100f9  str       x19, [x8, #0x20]
00f5a0f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a0f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a0f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a0fc  c0035fd6  ret       
00f5a100  081140f9  ldr       x8, [x8, #0x20]
00f5a104  086140f9  ldr       x8, [x8, #0xc0]
00f5a108  023940f9  ldr       x2, [x8, #0x70]
00f5a10c  e10313aa  mov       x1, x19
00f5a110  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a114  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a118  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a11c  dd262814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5a120  0ea6fd97  bl        #0xec3958 ; native_ec3958

; body_080000$$Clear | RVA 0xf5a124
; void body_080000__Clear (body_080000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a124  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5a128  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5a12c  fd430091  add       x29, sp, #0x10
00f5a130  f30300aa  mov       x19, x0
00f5a134  341001f0  adrp      x20, #0x3161000
00f5a138  885e6139  ldrb      w8, [x20, #0x857]
00f5a13c  c8000037  tbnz      w8, #0, #0xf5a154
00f5a140  e0ff0090  adrp      x0, #0x2f56000
00f5a144  00e03591  add       x0, x0, #0xd78
00f5a148  70a5fd97  bl        #0xec3708 ; native_ec3708
00f5a14c  28008052  mov       w8, #1
00f5a150  885e2139  strb      w8, [x20, #0x857]
00f5a154  680e40f9  ldr       x8, [x19, #0x18]
00f5a158  e80100b4  cbz       x8, #0xf5a194
00f5a15c  02254329  ldp       w2, w9, [x8, #0x18]
00f5a160  29050011  add       w9, w9, #1
00f5a164  1f250329  stp       wzr, w9, [x8, #0x18]
00f5a168  5f040071  cmp       w2, #1
00f5a16c  eb000054  b.lt      #0xf5a188
00f5a170  000940f9  ldr       x0, [x8, #0x10]
00f5a174  01008052  mov       w1, #0
00f5a178  030080d2  mov       x3, #0
00f5a17c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a180  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a184  553e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5a188  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a18c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a190  c0035fd6  ret       
00f5a194  f1a5fd97  bl        #0xec3958 ; native_ec3958

; body_080000$$.ctor | RVA 0xf5a198
; void body_080000___ctor (body_080000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a198  010080d2  mov       x1, #0
00f5a19c  ec2f0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
