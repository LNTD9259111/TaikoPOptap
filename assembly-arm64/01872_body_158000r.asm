
; body_158000r$$Init | RVA 0xf5ff98
; void body_158000r__Init (body_158000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ff98  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5ff9c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5ffa0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5ffa4  fd830091  add       x29, sp, #0x20
00f5ffa8  f30300aa  mov       x19, x0
00f5ffac  141001d0  adrp      x20, #0x3161000
00f5ffb0  884a6439  ldrb      w8, [x20, #0x912]
00f5ffb4  b5000190  adrp      x21, #0x2f73000
00f5ffb8  b5023091  add       x21, x21, #0xc00
00f5ffbc  c8000037  tbnz      w8, #0, #0xf5ffd4
00f5ffc0  a0000190  adrp      x0, #0x2f73000
00f5ffc4  00003091  add       x0, x0, #0xc00
00f5ffc8  d08dfd97  bl        #0xec3708 ; native_ec3708
00f5ffcc  28008052  mov       w8, #1
00f5ffd0  884a2439  strb      w8, [x20, #0x912]
00f5ffd4  a80240f9  ldr       x8, [x21]
00f5ffd8  681200f9  str       x8, [x19, #0x20]
00f5ffdc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ffe0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ffe4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ffe8  c0035fd6  ret       

; body_158000r$$Add | RVA 0xf5ffec
; void body_158000r__Add (body_158000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ffec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5fff0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5fff4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5fff8  fd830091  add       x29, sp, #0x20
00f5fffc  f30301aa  mov       x19, x1
00f60000  f40300aa  mov       x20, x0
00f60004  151001b0  adrp      x21, #0x3161000
00f60008  a84e6439  ldrb      w8, [x21, #0x913]
00f6000c  c8000037  tbnz      w8, #0, #0xf60024
00f60010  a0ff00d0  adrp      x0, #0x2f56000
00f60014  00a03591  add       x0, x0, #0xd68
00f60018  bc8dfd97  bl        #0xec3708 ; native_ec3708
00f6001c  28008052  mov       w8, #1
00f60020  a84e2439  strb      w8, [x21, #0x913]
00f60024  800e40f9  ldr       x0, [x20, #0x18]
00f60028  a00300b4  cbz       x0, #0xf6009c
00f6002c  a8ff00d0  adrp      x8, #0x2f56000
00f60030  08a13591  add       x8, x8, #0xd68
00f60034  080140f9  ldr       x8, [x8]
00f60038  091c40b9  ldr       w9, [x0, #0x1c]
00f6003c  29050011  add       w9, w9, #1
00f60040  091c00b9  str       w9, [x0, #0x1c]
00f60044  090840f9  ldr       x9, [x0, #0x10]
00f60048  a90200b4  cbz       x9, #0xf6009c
00f6004c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f60050  2b1940b9  ldr       w11, [x9, #0x18]
00f60054  5f010b6b  cmp       w10, w11
00f60058  22010054  b.hs      #0xf6007c
00f6005c  48050011  add       w8, w10, #1
00f60060  081800b9  str       w8, [x0, #0x18]
00f60064  280d0a8b  add       x8, x9, x10, lsl #3
00f60068  131100f9  str       x19, [x8, #0x20]
00f6006c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60070  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60074  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60078  c0035fd6  ret       
00f6007c  081140f9  ldr       x8, [x8, #0x20]
00f60080  086140f9  ldr       x8, [x8, #0xc0]
00f60084  023940f9  ldr       x2, [x8, #0x70]
00f60088  e10313aa  mov       x1, x19
00f6008c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60090  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60094  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60098  fe0e2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6009c  2f8efd97  bl        #0xec3958 ; native_ec3958

; body_158000r$$Clear | RVA 0xf600a0
; void body_158000r__Clear (body_158000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f600a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f600a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f600a8  fd430091  add       x29, sp, #0x10
00f600ac  f30300aa  mov       x19, x0
00f600b0  141001b0  adrp      x20, #0x3161000
00f600b4  88526439  ldrb      w8, [x20, #0x914]
00f600b8  c8000037  tbnz      w8, #0, #0xf600d0
00f600bc  a0ff00d0  adrp      x0, #0x2f56000
00f600c0  00e03591  add       x0, x0, #0xd78
00f600c4  918dfd97  bl        #0xec3708 ; native_ec3708
00f600c8  28008052  mov       w8, #1
00f600cc  88522439  strb      w8, [x20, #0x914]
00f600d0  680e40f9  ldr       x8, [x19, #0x18]
00f600d4  e80100b4  cbz       x8, #0xf60110
00f600d8  02254329  ldp       w2, w9, [x8, #0x18]
00f600dc  29050011  add       w9, w9, #1
00f600e0  1f250329  stp       wzr, w9, [x8, #0x18]
00f600e4  5f040071  cmp       w2, #1
00f600e8  eb000054  b.lt      #0xf60104
00f600ec  000940f9  ldr       x0, [x8, #0x10]
00f600f0  01008052  mov       w1, #0
00f600f4  030080d2  mov       x3, #0
00f600f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f600fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60100  76264214  b         #0x1fe9ad8 ; System.Array$$Clear
00f60104  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60108  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6010c  c0035fd6  ret       
00f60110  128efd97  bl        #0xec3958 ; native_ec3958

; body_158000r$$.ctor | RVA 0xf60114
; void body_158000r___ctor (body_158000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60114  010080d2  mov       x1, #0
00f60118  0d180614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
