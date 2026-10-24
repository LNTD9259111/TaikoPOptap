
; head_054000$$Init | RVA 0xf70ee4
; void head_054000__Init (head_054000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70ee4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70ee8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70eec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f70ef0  fd830091  add       x29, sp, #0x20
00f70ef4  f30300aa  mov       x19, x0
00f70ef8  940f01b0  adrp      x20, #0x3161000
00f70efc  88ae6c39  ldrb      w8, [x20, #0xb2b]
00f70f00  35000190  adrp      x21, #0x2f74000
00f70f04  b5620691  add       x21, x21, #0x198
00f70f08  c8000037  tbnz      w8, #0, #0xf70f20
00f70f0c  20000190  adrp      x0, #0x2f74000
00f70f10  00600691  add       x0, x0, #0x198
00f70f14  fd49fd97  bl        #0xec3708 ; native_ec3708
00f70f18  28008052  mov       w8, #1
00f70f1c  88ae2c39  strb      w8, [x20, #0xb2b]
00f70f20  a80240f9  ldr       x8, [x21]
00f70f24  681200f9  str       x8, [x19, #0x20]
00f70f28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70f2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70f30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70f34  c0035fd6  ret       

; head_054000$$Add | RVA 0xf70f38
; void head_054000__Add (head_054000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70f38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70f3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70f40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f70f44  fd830091  add       x29, sp, #0x20
00f70f48  f30301aa  mov       x19, x1
00f70f4c  f40300aa  mov       x20, x0
00f70f50  950f01b0  adrp      x21, #0x3161000
00f70f54  a8b26c39  ldrb      w8, [x21, #0xb2c]
00f70f58  c8000037  tbnz      w8, #0, #0xf70f70
00f70f5c  20ff00d0  adrp      x0, #0x2f56000
00f70f60  00a03591  add       x0, x0, #0xd68
00f70f64  e949fd97  bl        #0xec3708 ; native_ec3708
00f70f68  28008052  mov       w8, #1
00f70f6c  a8b22c39  strb      w8, [x21, #0xb2c]
00f70f70  800e40f9  ldr       x0, [x20, #0x18]
00f70f74  a00300b4  cbz       x0, #0xf70fe8
00f70f78  28ff00d0  adrp      x8, #0x2f56000
00f70f7c  08a13591  add       x8, x8, #0xd68
00f70f80  080140f9  ldr       x8, [x8]
00f70f84  091c40b9  ldr       w9, [x0, #0x1c]
00f70f88  29050011  add       w9, w9, #1
00f70f8c  091c00b9  str       w9, [x0, #0x1c]
00f70f90  090840f9  ldr       x9, [x0, #0x10]
00f70f94  a90200b4  cbz       x9, #0xf70fe8
00f70f98  0a1880b9  ldrsw     x10, [x0, #0x18]
00f70f9c  2b1940b9  ldr       w11, [x9, #0x18]
00f70fa0  5f010b6b  cmp       w10, w11
00f70fa4  22010054  b.hs      #0xf70fc8
00f70fa8  48050011  add       w8, w10, #1
00f70fac  081800b9  str       w8, [x0, #0x18]
00f70fb0  280d0a8b  add       x8, x9, x10, lsl #3
00f70fb4  131100f9  str       x19, [x8, #0x20]
00f70fb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70fbc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70fc0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70fc4  c0035fd6  ret       
00f70fc8  081140f9  ldr       x8, [x8, #0x20]
00f70fcc  086140f9  ldr       x8, [x8, #0xc0]
00f70fd0  023940f9  ldr       x2, [x8, #0x70]
00f70fd4  e10313aa  mov       x1, x19
00f70fd8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70fdc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70fe0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70fe4  2bcb2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f70fe8  5c4afd97  bl        #0xec3958 ; native_ec3958

; head_054000$$Clear | RVA 0xf70fec
; void head_054000__Clear (head_054000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70fec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f70ff0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f70ff4  fd430091  add       x29, sp, #0x10
00f70ff8  f30300aa  mov       x19, x0
00f70ffc  940f01b0  adrp      x20, #0x3161000
00f71000  88b66c39  ldrb      w8, [x20, #0xb2d]
00f71004  c8000037  tbnz      w8, #0, #0xf7101c
00f71008  20ff00b0  adrp      x0, #0x2f56000
00f7100c  00e03591  add       x0, x0, #0xd78
00f71010  be49fd97  bl        #0xec3708 ; native_ec3708
00f71014  28008052  mov       w8, #1
00f71018  88b62c39  strb      w8, [x20, #0xb2d]
00f7101c  680e40f9  ldr       x8, [x19, #0x18]
00f71020  e80100b4  cbz       x8, #0xf7105c
00f71024  02254329  ldp       w2, w9, [x8, #0x18]
00f71028  29050011  add       w9, w9, #1
00f7102c  1f250329  stp       wzr, w9, [x8, #0x18]
00f71030  5f040071  cmp       w2, #1
00f71034  eb000054  b.lt      #0xf71050
00f71038  000940f9  ldr       x0, [x8, #0x10]
00f7103c  01008052  mov       w1, #0
00f71040  030080d2  mov       x3, #0
00f71044  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71048  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7104c  a3e24114  b         #0x1fe9ad8 ; System.Array$$Clear
00f71050  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71054  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71058  c0035fd6  ret       
00f7105c  3f4afd97  bl        #0xec3958 ; native_ec3958

; head_054000$$.ctor | RVA 0xf71060
; void head_054000___ctor (head_054000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71060  010080d2  mov       x1, #0
00f71064  3ad40514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
