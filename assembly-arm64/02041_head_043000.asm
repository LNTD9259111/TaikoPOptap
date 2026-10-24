
; head_043000$$Init | RVA 0xf6ffbc
; void head_043000__Init (head_043000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ffbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ffc0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ffc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ffc8  fd830091  add       x29, sp, #0x20
00f6ffcc  f30300aa  mov       x19, x0
00f6ffd0  940f01d0  adrp      x20, #0x3161000
00f6ffd4  88366c39  ldrb      w8, [x20, #0xb0d]
00f6ffd8  350001b0  adrp      x21, #0x2f74000
00f6ffdc  b5220591  add       x21, x21, #0x148
00f6ffe0  c8000037  tbnz      w8, #0, #0xf6fff8
00f6ffe4  200001b0  adrp      x0, #0x2f74000
00f6ffe8  00200591  add       x0, x0, #0x148
00f6ffec  c74dfd97  bl        #0xec3708 ; native_ec3708
00f6fff0  28008052  mov       w8, #1
00f6fff4  88362c39  strb      w8, [x20, #0xb0d]
00f6fff8  a80240f9  ldr       x8, [x21]
00f6fffc  681200f9  str       x8, [x19, #0x20]
00f70000  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70004  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70008  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7000c  c0035fd6  ret       

; head_043000$$Add | RVA 0xf70010
; void head_043000__Add (head_043000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70010  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70014  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70018  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7001c  fd830091  add       x29, sp, #0x20
00f70020  f30301aa  mov       x19, x1
00f70024  f40300aa  mov       x20, x0
00f70028  950f01b0  adrp      x21, #0x3161000
00f7002c  a83a6c39  ldrb      w8, [x21, #0xb0e]
00f70030  c8000037  tbnz      w8, #0, #0xf70048
00f70034  20ff00d0  adrp      x0, #0x2f56000
00f70038  00a03591  add       x0, x0, #0xd68
00f7003c  b34dfd97  bl        #0xec3708 ; native_ec3708
00f70040  28008052  mov       w8, #1
00f70044  a83a2c39  strb      w8, [x21, #0xb0e]
00f70048  800e40f9  ldr       x0, [x20, #0x18]
00f7004c  a00300b4  cbz       x0, #0xf700c0
00f70050  28ff00d0  adrp      x8, #0x2f56000
00f70054  08a13591  add       x8, x8, #0xd68
00f70058  080140f9  ldr       x8, [x8]
00f7005c  091c40b9  ldr       w9, [x0, #0x1c]
00f70060  29050011  add       w9, w9, #1
00f70064  091c00b9  str       w9, [x0, #0x1c]
00f70068  090840f9  ldr       x9, [x0, #0x10]
00f7006c  a90200b4  cbz       x9, #0xf700c0
00f70070  0a1880b9  ldrsw     x10, [x0, #0x18]
00f70074  2b1940b9  ldr       w11, [x9, #0x18]
00f70078  5f010b6b  cmp       w10, w11
00f7007c  22010054  b.hs      #0xf700a0
00f70080  48050011  add       w8, w10, #1
00f70084  081800b9  str       w8, [x0, #0x18]
00f70088  280d0a8b  add       x8, x9, x10, lsl #3
00f7008c  131100f9  str       x19, [x8, #0x20]
00f70090  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70094  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70098  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7009c  c0035fd6  ret       
00f700a0  081140f9  ldr       x8, [x8, #0x20]
00f700a4  086140f9  ldr       x8, [x8, #0xc0]
00f700a8  023940f9  ldr       x2, [x8, #0x70]
00f700ac  e10313aa  mov       x1, x19
00f700b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f700b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f700b8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f700bc  f5ce2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f700c0  264efd97  bl        #0xec3958 ; native_ec3958

; head_043000$$Clear | RVA 0xf700c4
; void head_043000__Clear (head_043000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f700c4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f700c8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f700cc  fd430091  add       x29, sp, #0x10
00f700d0  f30300aa  mov       x19, x0
00f700d4  940f01b0  adrp      x20, #0x3161000
00f700d8  883e6c39  ldrb      w8, [x20, #0xb0f]
00f700dc  c8000037  tbnz      w8, #0, #0xf700f4
00f700e0  20ff00d0  adrp      x0, #0x2f56000
00f700e4  00e03591  add       x0, x0, #0xd78
00f700e8  884dfd97  bl        #0xec3708 ; native_ec3708
00f700ec  28008052  mov       w8, #1
00f700f0  883e2c39  strb      w8, [x20, #0xb0f]
00f700f4  680e40f9  ldr       x8, [x19, #0x18]
00f700f8  e80100b4  cbz       x8, #0xf70134
00f700fc  02254329  ldp       w2, w9, [x8, #0x18]
00f70100  29050011  add       w9, w9, #1
00f70104  1f250329  stp       wzr, w9, [x8, #0x18]
00f70108  5f040071  cmp       w2, #1
00f7010c  eb000054  b.lt      #0xf70128
00f70110  000940f9  ldr       x0, [x8, #0x10]
00f70114  01008052  mov       w1, #0
00f70118  030080d2  mov       x3, #0
00f7011c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f70120  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70124  6de64114  b         #0x1fe9ad8 ; System.Array$$Clear
00f70128  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7012c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70130  c0035fd6  ret       
00f70134  094efd97  bl        #0xec3958 ; native_ec3958

; head_043000$$.ctor | RVA 0xf70138
; void head_043000___ctor (head_043000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70138  010080d2  mov       x1, #0
00f7013c  04d80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
