
; body_160000$$Init | RVA 0xf6011c
; void body_160000__Init (body_160000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6011c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60120  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60124  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60128  fd830091  add       x29, sp, #0x20
00f6012c  f30300aa  mov       x19, x0
00f60130  141001b0  adrp      x20, #0x3161000
00f60134  88566439  ldrb      w8, [x20, #0x915]
00f60138  950001f0  adrp      x21, #0x2f73000
00f6013c  b5223091  add       x21, x21, #0xc08
00f60140  c8000037  tbnz      w8, #0, #0xf60158
00f60144  800001f0  adrp      x0, #0x2f73000
00f60148  00203091  add       x0, x0, #0xc08
00f6014c  6f8dfd97  bl        #0xec3708 ; native_ec3708
00f60150  28008052  mov       w8, #1
00f60154  88562439  strb      w8, [x20, #0x915]
00f60158  a80240f9  ldr       x8, [x21]
00f6015c  681200f9  str       x8, [x19, #0x20]
00f60160  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60164  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60168  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6016c  c0035fd6  ret       

; body_160000$$Add | RVA 0xf60170
; void body_160000__Add (body_160000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60170  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60174  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60178  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6017c  fd830091  add       x29, sp, #0x20
00f60180  f30301aa  mov       x19, x1
00f60184  f40300aa  mov       x20, x0
00f60188  151001b0  adrp      x21, #0x3161000
00f6018c  a85a6439  ldrb      w8, [x21, #0x916]
00f60190  c8000037  tbnz      w8, #0, #0xf601a8
00f60194  a0ff00d0  adrp      x0, #0x2f56000
00f60198  00a03591  add       x0, x0, #0xd68
00f6019c  5b8dfd97  bl        #0xec3708 ; native_ec3708
00f601a0  28008052  mov       w8, #1
00f601a4  a85a2439  strb      w8, [x21, #0x916]
00f601a8  800e40f9  ldr       x0, [x20, #0x18]
00f601ac  a00300b4  cbz       x0, #0xf60220
00f601b0  a8ff00d0  adrp      x8, #0x2f56000
00f601b4  08a13591  add       x8, x8, #0xd68
00f601b8  080140f9  ldr       x8, [x8]
00f601bc  091c40b9  ldr       w9, [x0, #0x1c]
00f601c0  29050011  add       w9, w9, #1
00f601c4  091c00b9  str       w9, [x0, #0x1c]
00f601c8  090840f9  ldr       x9, [x0, #0x10]
00f601cc  a90200b4  cbz       x9, #0xf60220
00f601d0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f601d4  2b1940b9  ldr       w11, [x9, #0x18]
00f601d8  5f010b6b  cmp       w10, w11
00f601dc  22010054  b.hs      #0xf60200
00f601e0  48050011  add       w8, w10, #1
00f601e4  081800b9  str       w8, [x0, #0x18]
00f601e8  280d0a8b  add       x8, x9, x10, lsl #3
00f601ec  131100f9  str       x19, [x8, #0x20]
00f601f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f601f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f601f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f601fc  c0035fd6  ret       
00f60200  081140f9  ldr       x8, [x8, #0x20]
00f60204  086140f9  ldr       x8, [x8, #0xc0]
00f60208  023940f9  ldr       x2, [x8, #0x70]
00f6020c  e10313aa  mov       x1, x19
00f60210  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60214  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60218  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6021c  9d0e2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f60220  ce8dfd97  bl        #0xec3958 ; native_ec3958

; body_160000$$Clear | RVA 0xf60224
; void body_160000__Clear (body_160000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60224  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f60228  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6022c  fd430091  add       x29, sp, #0x10
00f60230  f30300aa  mov       x19, x0
00f60234  141001b0  adrp      x20, #0x3161000
00f60238  885e6439  ldrb      w8, [x20, #0x917]
00f6023c  c8000037  tbnz      w8, #0, #0xf60254
00f60240  a0ff00d0  adrp      x0, #0x2f56000
00f60244  00e03591  add       x0, x0, #0xd78
00f60248  308dfd97  bl        #0xec3708 ; native_ec3708
00f6024c  28008052  mov       w8, #1
00f60250  885e2439  strb      w8, [x20, #0x917]
00f60254  680e40f9  ldr       x8, [x19, #0x18]
00f60258  e80100b4  cbz       x8, #0xf60294
00f6025c  02254329  ldp       w2, w9, [x8, #0x18]
00f60260  29050011  add       w9, w9, #1
00f60264  1f250329  stp       wzr, w9, [x8, #0x18]
00f60268  5f040071  cmp       w2, #1
00f6026c  eb000054  b.lt      #0xf60288
00f60270  000940f9  ldr       x0, [x8, #0x10]
00f60274  01008052  mov       w1, #0
00f60278  030080d2  mov       x3, #0
00f6027c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60280  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60284  15264214  b         #0x1fe9ad8 ; System.Array$$Clear
00f60288  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6028c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60290  c0035fd6  ret       
00f60294  b18dfd97  bl        #0xec3958 ; native_ec3958

; body_160000$$.ctor | RVA 0xf60298
; void body_160000___ctor (body_160000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60298  010080d2  mov       x1, #0
00f6029c  ac170614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
