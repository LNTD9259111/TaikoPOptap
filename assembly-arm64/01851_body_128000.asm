
; body_128000$$Init | RVA 0xf5dfc4
; void body_128000__Init (body_128000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5dfc4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5dfc8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5dfcc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5dfd0  fd830091  add       x29, sp, #0x20
00f5dfd4  f30300aa  mov       x19, x0
00f5dfd8  34100190  adrp      x20, #0x3161000
00f5dfdc  884e6339  ldrb      w8, [x20, #0x8d3]
00f5dfe0  b50001d0  adrp      x21, #0x2f73000
00f5dfe4  b5622d91  add       x21, x21, #0xb58
00f5dfe8  c8000037  tbnz      w8, #0, #0xf5e000
00f5dfec  a00001d0  adrp      x0, #0x2f73000
00f5dff0  00602d91  add       x0, x0, #0xb58
00f5dff4  c595fd97  bl        #0xec3708 ; native_ec3708
00f5dff8  28008052  mov       w8, #1
00f5dffc  884e2339  strb      w8, [x20, #0x8d3]
00f5e000  a80240f9  ldr       x8, [x21]
00f5e004  681200f9  str       x8, [x19, #0x20]
00f5e008  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e00c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e010  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e014  c0035fd6  ret       

; body_128000$$Add | RVA 0xf5e018
; void body_128000__Add (body_128000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e018  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e01c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e020  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e024  fd830091  add       x29, sp, #0x20
00f5e028  f30301aa  mov       x19, x1
00f5e02c  f40300aa  mov       x20, x0
00f5e030  151001f0  adrp      x21, #0x3161000
00f5e034  a8526339  ldrb      w8, [x21, #0x8d4]
00f5e038  c8000037  tbnz      w8, #0, #0xf5e050
00f5e03c  c0ff0090  adrp      x0, #0x2f56000
00f5e040  00a03591  add       x0, x0, #0xd68
00f5e044  b195fd97  bl        #0xec3708 ; native_ec3708
00f5e048  28008052  mov       w8, #1
00f5e04c  a8522339  strb      w8, [x21, #0x8d4]
00f5e050  800e40f9  ldr       x0, [x20, #0x18]
00f5e054  a00300b4  cbz       x0, #0xf5e0c8
00f5e058  c8ff0090  adrp      x8, #0x2f56000
00f5e05c  08a13591  add       x8, x8, #0xd68
00f5e060  080140f9  ldr       x8, [x8]
00f5e064  091c40b9  ldr       w9, [x0, #0x1c]
00f5e068  29050011  add       w9, w9, #1
00f5e06c  091c00b9  str       w9, [x0, #0x1c]
00f5e070  090840f9  ldr       x9, [x0, #0x10]
00f5e074  a90200b4  cbz       x9, #0xf5e0c8
00f5e078  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5e07c  2b1940b9  ldr       w11, [x9, #0x18]
00f5e080  5f010b6b  cmp       w10, w11
00f5e084  22010054  b.hs      #0xf5e0a8
00f5e088  48050011  add       w8, w10, #1
00f5e08c  081800b9  str       w8, [x0, #0x18]
00f5e090  280d0a8b  add       x8, x9, x10, lsl #3
00f5e094  131100f9  str       x19, [x8, #0x20]
00f5e098  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e09c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e0a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e0a4  c0035fd6  ret       
00f5e0a8  081140f9  ldr       x8, [x8, #0x20]
00f5e0ac  086140f9  ldr       x8, [x8, #0xc0]
00f5e0b0  023940f9  ldr       x2, [x8, #0x70]
00f5e0b4  e10313aa  mov       x1, x19
00f5e0b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e0bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e0c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e0c4  f3162814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5e0c8  2496fd97  bl        #0xec3958 ; native_ec3958

; body_128000$$Clear | RVA 0xf5e0cc
; void body_128000__Clear (body_128000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e0cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5e0d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5e0d4  fd430091  add       x29, sp, #0x10
00f5e0d8  f30300aa  mov       x19, x0
00f5e0dc  141001f0  adrp      x20, #0x3161000
00f5e0e0  88566339  ldrb      w8, [x20, #0x8d5]
00f5e0e4  c8000037  tbnz      w8, #0, #0xf5e0fc
00f5e0e8  c0ff0090  adrp      x0, #0x2f56000
00f5e0ec  00e03591  add       x0, x0, #0xd78
00f5e0f0  8695fd97  bl        #0xec3708 ; native_ec3708
00f5e0f4  28008052  mov       w8, #1
00f5e0f8  88562339  strb      w8, [x20, #0x8d5]
00f5e0fc  680e40f9  ldr       x8, [x19, #0x18]
00f5e100  e80100b4  cbz       x8, #0xf5e13c
00f5e104  02254329  ldp       w2, w9, [x8, #0x18]
00f5e108  29050011  add       w9, w9, #1
00f5e10c  1f250329  stp       wzr, w9, [x8, #0x18]
00f5e110  5f040071  cmp       w2, #1
00f5e114  eb000054  b.lt      #0xf5e130
00f5e118  000940f9  ldr       x0, [x8, #0x10]
00f5e11c  01008052  mov       w1, #0
00f5e120  030080d2  mov       x3, #0
00f5e124  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5e128  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5e12c  6b2e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5e130  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5e134  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5e138  c0035fd6  ret       
00f5e13c  0796fd97  bl        #0xec3958 ; native_ec3958

; body_128000$$.ctor | RVA 0xf5e140
; void body_128000___ctor (body_128000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e140  010080d2  mov       x1, #0
00f5e144  02200614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
