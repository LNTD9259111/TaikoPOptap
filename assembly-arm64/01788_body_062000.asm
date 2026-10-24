
; body_062000$$Init | RVA 0xf58048
; void body_062000__Init (body_062000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58048  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5804c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58050  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f58054  fd830091  add       x29, sp, #0x20
00f58058  f30300aa  mov       x19, x0
00f5805c  541001b0  adrp      x20, #0x3161000
00f58060  885a6039  ldrb      w8, [x20, #0x816]
00f58064  d50001f0  adrp      x21, #0x2f73000
00f58068  b5822591  add       x21, x21, #0x960
00f5806c  c8000037  tbnz      w8, #0, #0xf58084
00f58070  c00001f0  adrp      x0, #0x2f73000
00f58074  00802591  add       x0, x0, #0x960
00f58078  a4adfd97  bl        #0xec3708 ; native_ec3708
00f5807c  28008052  mov       w8, #1
00f58080  885a2039  strb      w8, [x20, #0x816]
00f58084  a80240f9  ldr       x8, [x21]
00f58088  681200f9  str       x8, [x19, #0x20]
00f5808c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58090  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58094  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58098  c0035fd6  ret       

; body_062000$$Add | RVA 0xf5809c
; void body_062000__Add (body_062000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5809c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f580a0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f580a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f580a8  fd830091  add       x29, sp, #0x20
00f580ac  f30301aa  mov       x19, x1
00f580b0  f40300aa  mov       x20, x0
00f580b4  551001b0  adrp      x21, #0x3161000
00f580b8  a85e6039  ldrb      w8, [x21, #0x817]
00f580bc  c8000037  tbnz      w8, #0, #0xf580d4
00f580c0  e0ff00d0  adrp      x0, #0x2f56000
00f580c4  00a03591  add       x0, x0, #0xd68
00f580c8  90adfd97  bl        #0xec3708 ; native_ec3708
00f580cc  28008052  mov       w8, #1
00f580d0  a85e2039  strb      w8, [x21, #0x817]
00f580d4  800e40f9  ldr       x0, [x20, #0x18]
00f580d8  a00300b4  cbz       x0, #0xf5814c
00f580dc  e8ff00d0  adrp      x8, #0x2f56000
00f580e0  08a13591  add       x8, x8, #0xd68
00f580e4  080140f9  ldr       x8, [x8]
00f580e8  091c40b9  ldr       w9, [x0, #0x1c]
00f580ec  29050011  add       w9, w9, #1
00f580f0  091c00b9  str       w9, [x0, #0x1c]
00f580f4  090840f9  ldr       x9, [x0, #0x10]
00f580f8  a90200b4  cbz       x9, #0xf5814c
00f580fc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f58100  2b1940b9  ldr       w11, [x9, #0x18]
00f58104  5f010b6b  cmp       w10, w11
00f58108  22010054  b.hs      #0xf5812c
00f5810c  48050011  add       w8, w10, #1
00f58110  081800b9  str       w8, [x0, #0x18]
00f58114  280d0a8b  add       x8, x9, x10, lsl #3
00f58118  131100f9  str       x19, [x8, #0x20]
00f5811c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58120  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58124  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58128  c0035fd6  ret       
00f5812c  081140f9  ldr       x8, [x8, #0x20]
00f58130  086140f9  ldr       x8, [x8, #0xc0]
00f58134  023940f9  ldr       x2, [x8, #0x70]
00f58138  e10313aa  mov       x1, x19
00f5813c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58140  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58144  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58148  d22e2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5814c  03aefd97  bl        #0xec3958 ; native_ec3958

; body_062000$$Clear | RVA 0xf58150
; void body_062000__Clear (body_062000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58150  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f58154  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f58158  fd430091  add       x29, sp, #0x10
00f5815c  f30300aa  mov       x19, x0
00f58160  541001b0  adrp      x20, #0x3161000
00f58164  88626039  ldrb      w8, [x20, #0x818]
00f58168  c8000037  tbnz      w8, #0, #0xf58180
00f5816c  e0ff00d0  adrp      x0, #0x2f56000
00f58170  00e03591  add       x0, x0, #0xd78
00f58174  65adfd97  bl        #0xec3708 ; native_ec3708
00f58178  28008052  mov       w8, #1
00f5817c  88622039  strb      w8, [x20, #0x818]
00f58180  680e40f9  ldr       x8, [x19, #0x18]
00f58184  e80100b4  cbz       x8, #0xf581c0
00f58188  02254329  ldp       w2, w9, [x8, #0x18]
00f5818c  29050011  add       w9, w9, #1
00f58190  1f250329  stp       wzr, w9, [x8, #0x18]
00f58194  5f040071  cmp       w2, #1
00f58198  eb000054  b.lt      #0xf581b4
00f5819c  000940f9  ldr       x0, [x8, #0x10]
00f581a0  01008052  mov       w1, #0
00f581a4  030080d2  mov       x3, #0
00f581a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f581ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f581b0  4a464214  b         #0x1fe9ad8 ; System.Array$$Clear
00f581b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f581b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f581bc  c0035fd6  ret       
00f581c0  e6adfd97  bl        #0xec3958 ; native_ec3958

; body_062000$$.ctor | RVA 0xf581c4
; void body_062000___ctor (body_062000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f581c4  010080d2  mov       x1, #0
00f581c8  e1370614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
