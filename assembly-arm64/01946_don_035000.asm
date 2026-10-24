
; don_035000$$Init | RVA 0xf66fc0
; void don_035000__Init (don_035000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66fc0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66fc4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66fc8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66fcc  fd830091  add       x29, sp, #0x20
00f66fd0  f30300aa  mov       x19, x0
00f66fd4  d40f01f0  adrp      x20, #0x3161000
00f66fd8  88c26739  ldrb      w8, [x20, #0x9f0]
00f66fdc  750001b0  adrp      x21, #0x2f73000
00f66fe0  b5423991  add       x21, x21, #0xe50
00f66fe4  c8000037  tbnz      w8, #0, #0xf66ffc
00f66fe8  600001b0  adrp      x0, #0x2f73000
00f66fec  00403991  add       x0, x0, #0xe50
00f66ff0  c671fd97  bl        #0xec3708 ; native_ec3708
00f66ff4  28008052  mov       w8, #1
00f66ff8  88c22739  strb      w8, [x20, #0x9f0]
00f66ffc  a80240f9  ldr       x8, [x21]
00f67000  681200f9  str       x8, [x19, #0x20]
00f67004  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67008  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6700c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67010  c0035fd6  ret       

; don_035000$$Add | RVA 0xf67014
; void don_035000__Add (don_035000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67014  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67018  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6701c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67020  fd830091  add       x29, sp, #0x20
00f67024  f30301aa  mov       x19, x1
00f67028  f40300aa  mov       x20, x0
00f6702c  d50f01d0  adrp      x21, #0x3161000
00f67030  a8c66739  ldrb      w8, [x21, #0x9f1]
00f67034  c8000037  tbnz      w8, #0, #0xf6704c
00f67038  60ff00f0  adrp      x0, #0x2f56000
00f6703c  00a03591  add       x0, x0, #0xd68
00f67040  b271fd97  bl        #0xec3708 ; native_ec3708
00f67044  28008052  mov       w8, #1
00f67048  a8c62739  strb      w8, [x21, #0x9f1]
00f6704c  800e40f9  ldr       x0, [x20, #0x18]
00f67050  a00300b4  cbz       x0, #0xf670c4
00f67054  68ff00f0  adrp      x8, #0x2f56000
00f67058  08a13591  add       x8, x8, #0xd68
00f6705c  080140f9  ldr       x8, [x8]
00f67060  091c40b9  ldr       w9, [x0, #0x1c]
00f67064  29050011  add       w9, w9, #1
00f67068  091c00b9  str       w9, [x0, #0x1c]
00f6706c  090840f9  ldr       x9, [x0, #0x10]
00f67070  a90200b4  cbz       x9, #0xf670c4
00f67074  0a1880b9  ldrsw     x10, [x0, #0x18]
00f67078  2b1940b9  ldr       w11, [x9, #0x18]
00f6707c  5f010b6b  cmp       w10, w11
00f67080  22010054  b.hs      #0xf670a4
00f67084  48050011  add       w8, w10, #1
00f67088  081800b9  str       w8, [x0, #0x18]
00f6708c  280d0a8b  add       x8, x9, x10, lsl #3
00f67090  131100f9  str       x19, [x8, #0x20]
00f67094  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67098  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6709c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f670a0  c0035fd6  ret       
00f670a4  081140f9  ldr       x8, [x8, #0x20]
00f670a8  086140f9  ldr       x8, [x8, #0xc0]
00f670ac  023940f9  ldr       x2, [x8, #0x70]
00f670b0  e10313aa  mov       x1, x19
00f670b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f670b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f670bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f670c0  f4f22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f670c4  2572fd97  bl        #0xec3958 ; native_ec3958

; don_035000$$Clear | RVA 0xf670c8
; void don_035000__Clear (don_035000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f670c8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f670cc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f670d0  fd430091  add       x29, sp, #0x10
00f670d4  f30300aa  mov       x19, x0
00f670d8  d40f01d0  adrp      x20, #0x3161000
00f670dc  88ca6739  ldrb      w8, [x20, #0x9f2]
00f670e0  c8000037  tbnz      w8, #0, #0xf670f8
00f670e4  60ff00f0  adrp      x0, #0x2f56000
00f670e8  00e03591  add       x0, x0, #0xd78
00f670ec  8771fd97  bl        #0xec3708 ; native_ec3708
00f670f0  28008052  mov       w8, #1
00f670f4  88ca2739  strb      w8, [x20, #0x9f2]
00f670f8  680e40f9  ldr       x8, [x19, #0x18]
00f670fc  e80100b4  cbz       x8, #0xf67138
00f67100  02254329  ldp       w2, w9, [x8, #0x18]
00f67104  29050011  add       w9, w9, #1
00f67108  1f250329  stp       wzr, w9, [x8, #0x18]
00f6710c  5f040071  cmp       w2, #1
00f67110  eb000054  b.lt      #0xf6712c
00f67114  000940f9  ldr       x0, [x8, #0x10]
00f67118  01008052  mov       w1, #0
00f6711c  030080d2  mov       x3, #0
00f67120  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f67124  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f67128  6c0a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f6712c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f67130  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f67134  c0035fd6  ret       
00f67138  0872fd97  bl        #0xec3958 ; native_ec3958

; don_035000$$.ctor | RVA 0xf6713c
; void don_035000___ctor (don_035000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6713c  010080d2  mov       x1, #0
00f67140  03fc0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
