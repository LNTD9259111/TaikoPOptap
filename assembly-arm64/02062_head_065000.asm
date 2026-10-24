
; head_065000$$Init | RVA 0xf71f90
; void head_065000__Init (head_065000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71f90  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71f94  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71f98  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71f9c  fd830091  add       x29, sp, #0x20
00f71fa0  f30300aa  mov       x19, x0
00f71fa4  940f0190  adrp      x20, #0x3161000
00f71fa8  88326d39  ldrb      w8, [x20, #0xb4c]
00f71fac  150001f0  adrp      x21, #0x2f74000
00f71fb0  b5c20791  add       x21, x21, #0x1f0
00f71fb4  c8000037  tbnz      w8, #0, #0xf71fcc
00f71fb8  000001f0  adrp      x0, #0x2f74000
00f71fbc  00c00791  add       x0, x0, #0x1f0
00f71fc0  d245fd97  bl        #0xec3708 ; native_ec3708
00f71fc4  28008052  mov       w8, #1
00f71fc8  88322d39  strb      w8, [x20, #0xb4c]
00f71fcc  a80240f9  ldr       x8, [x21]
00f71fd0  681200f9  str       x8, [x19, #0x20]
00f71fd4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71fd8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71fdc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71fe0  c0035fd6  ret       

; head_065000$$Add | RVA 0xf71fe4
; void head_065000__Add (head_065000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71fe4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71fe8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71fec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71ff0  fd830091  add       x29, sp, #0x20
00f71ff4  f30301aa  mov       x19, x1
00f71ff8  f40300aa  mov       x20, x0
00f71ffc  950f0190  adrp      x21, #0x3161000
00f72000  a8366d39  ldrb      w8, [x21, #0xb4d]
00f72004  c8000037  tbnz      w8, #0, #0xf7201c
00f72008  20ff0090  adrp      x0, #0x2f56000
00f7200c  00a03591  add       x0, x0, #0xd68
00f72010  be45fd97  bl        #0xec3708 ; native_ec3708
00f72014  28008052  mov       w8, #1
00f72018  a8362d39  strb      w8, [x21, #0xb4d]
00f7201c  800e40f9  ldr       x0, [x20, #0x18]
00f72020  a00300b4  cbz       x0, #0xf72094
00f72024  28ff0090  adrp      x8, #0x2f56000
00f72028  08a13591  add       x8, x8, #0xd68
00f7202c  080140f9  ldr       x8, [x8]
00f72030  091c40b9  ldr       w9, [x0, #0x1c]
00f72034  29050011  add       w9, w9, #1
00f72038  091c00b9  str       w9, [x0, #0x1c]
00f7203c  090840f9  ldr       x9, [x0, #0x10]
00f72040  a90200b4  cbz       x9, #0xf72094
00f72044  0a1880b9  ldrsw     x10, [x0, #0x18]
00f72048  2b1940b9  ldr       w11, [x9, #0x18]
00f7204c  5f010b6b  cmp       w10, w11
00f72050  22010054  b.hs      #0xf72074
00f72054  48050011  add       w8, w10, #1
00f72058  081800b9  str       w8, [x0, #0x18]
00f7205c  280d0a8b  add       x8, x9, x10, lsl #3
00f72060  131100f9  str       x19, [x8, #0x20]
00f72064  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72068  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7206c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72070  c0035fd6  ret       
00f72074  081140f9  ldr       x8, [x8, #0x20]
00f72078  086140f9  ldr       x8, [x8, #0xc0]
00f7207c  023940f9  ldr       x2, [x8, #0x70]
00f72080  e10313aa  mov       x1, x19
00f72084  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72088  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7208c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72090  00c72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f72094  3146fd97  bl        #0xec3958 ; native_ec3958

; head_065000$$Clear | RVA 0xf72098
; void head_065000__Clear (head_065000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72098  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7209c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f720a0  fd430091  add       x29, sp, #0x10
00f720a4  f30300aa  mov       x19, x0
00f720a8  740f01f0  adrp      x20, #0x3161000
00f720ac  883a6d39  ldrb      w8, [x20, #0xb4e]
00f720b0  c8000037  tbnz      w8, #0, #0xf720c8
00f720b4  20ff0090  adrp      x0, #0x2f56000
00f720b8  00e03591  add       x0, x0, #0xd78
00f720bc  9345fd97  bl        #0xec3708 ; native_ec3708
00f720c0  28008052  mov       w8, #1
00f720c4  883a2d39  strb      w8, [x20, #0xb4e]
00f720c8  680e40f9  ldr       x8, [x19, #0x18]
00f720cc  e80100b4  cbz       x8, #0xf72108
00f720d0  02254329  ldp       w2, w9, [x8, #0x18]
00f720d4  29050011  add       w9, w9, #1
00f720d8  1f250329  stp       wzr, w9, [x8, #0x18]
00f720dc  5f040071  cmp       w2, #1
00f720e0  eb000054  b.lt      #0xf720fc
00f720e4  000940f9  ldr       x0, [x8, #0x10]
00f720e8  01008052  mov       w1, #0
00f720ec  030080d2  mov       x3, #0
00f720f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f720f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f720f8  78de4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f720fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72100  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72104  c0035fd6  ret       
00f72108  1446fd97  bl        #0xec3958 ; native_ec3958

; head_065000$$.ctor | RVA 0xf7210c
; void head_065000___ctor (head_065000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7210c  010080d2  mov       x1, #0
00f72110  0fd00514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
