
; head_066000$$Init | RVA 0xf72114
; void head_066000__Init (head_066000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72114  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72118  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7211c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72120  fd830091  add       x29, sp, #0x20
00f72124  f30300aa  mov       x19, x0
00f72128  740f01f0  adrp      x20, #0x3161000
00f7212c  883e6d39  ldrb      w8, [x20, #0xb4f]
00f72130  150001d0  adrp      x21, #0x2f74000
00f72134  b5e20791  add       x21, x21, #0x1f8
00f72138  c8000037  tbnz      w8, #0, #0xf72150
00f7213c  000001d0  adrp      x0, #0x2f74000
00f72140  00e00791  add       x0, x0, #0x1f8
00f72144  7145fd97  bl        #0xec3708 ; native_ec3708
00f72148  28008052  mov       w8, #1
00f7214c  883e2d39  strb      w8, [x20, #0xb4f]
00f72150  a80240f9  ldr       x8, [x21]
00f72154  681200f9  str       x8, [x19, #0x20]
00f72158  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7215c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72160  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72164  c0035fd6  ret       

; head_066000$$Add | RVA 0xf72168
; void head_066000__Add (head_066000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72168  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7216c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72170  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72174  fd830091  add       x29, sp, #0x20
00f72178  f30301aa  mov       x19, x1
00f7217c  f40300aa  mov       x20, x0
00f72180  750f01f0  adrp      x21, #0x3161000
00f72184  a8426d39  ldrb      w8, [x21, #0xb50]
00f72188  c8000037  tbnz      w8, #0, #0xf721a0
00f7218c  20ff0090  adrp      x0, #0x2f56000
00f72190  00a03591  add       x0, x0, #0xd68
00f72194  5d45fd97  bl        #0xec3708 ; native_ec3708
00f72198  28008052  mov       w8, #1
00f7219c  a8422d39  strb      w8, [x21, #0xb50]
00f721a0  800e40f9  ldr       x0, [x20, #0x18]
00f721a4  a00300b4  cbz       x0, #0xf72218
00f721a8  28ff0090  adrp      x8, #0x2f56000
00f721ac  08a13591  add       x8, x8, #0xd68
00f721b0  080140f9  ldr       x8, [x8]
00f721b4  091c40b9  ldr       w9, [x0, #0x1c]
00f721b8  29050011  add       w9, w9, #1
00f721bc  091c00b9  str       w9, [x0, #0x1c]
00f721c0  090840f9  ldr       x9, [x0, #0x10]
00f721c4  a90200b4  cbz       x9, #0xf72218
00f721c8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f721cc  2b1940b9  ldr       w11, [x9, #0x18]
00f721d0  5f010b6b  cmp       w10, w11
00f721d4  22010054  b.hs      #0xf721f8
00f721d8  48050011  add       w8, w10, #1
00f721dc  081800b9  str       w8, [x0, #0x18]
00f721e0  280d0a8b  add       x8, x9, x10, lsl #3
00f721e4  131100f9  str       x19, [x8, #0x20]
00f721e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f721ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f721f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f721f4  c0035fd6  ret       
00f721f8  081140f9  ldr       x8, [x8, #0x20]
00f721fc  086140f9  ldr       x8, [x8, #0xc0]
00f72200  023940f9  ldr       x2, [x8, #0x70]
00f72204  e10313aa  mov       x1, x19
00f72208  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7220c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72210  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72214  9fc62714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f72218  d045fd97  bl        #0xec3958 ; native_ec3958

; head_066000$$Clear | RVA 0xf7221c
; void head_066000__Clear (head_066000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7221c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f72220  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f72224  fd430091  add       x29, sp, #0x10
00f72228  f30300aa  mov       x19, x0
00f7222c  740f01f0  adrp      x20, #0x3161000
00f72230  88466d39  ldrb      w8, [x20, #0xb51]
00f72234  c8000037  tbnz      w8, #0, #0xf7224c
00f72238  20ff0090  adrp      x0, #0x2f56000
00f7223c  00e03591  add       x0, x0, #0xd78
00f72240  3245fd97  bl        #0xec3708 ; native_ec3708
00f72244  28008052  mov       w8, #1
00f72248  88462d39  strb      w8, [x20, #0xb51]
00f7224c  680e40f9  ldr       x8, [x19, #0x18]
00f72250  e80100b4  cbz       x8, #0xf7228c
00f72254  02254329  ldp       w2, w9, [x8, #0x18]
00f72258  29050011  add       w9, w9, #1
00f7225c  1f250329  stp       wzr, w9, [x8, #0x18]
00f72260  5f040071  cmp       w2, #1
00f72264  eb000054  b.lt      #0xf72280
00f72268  000940f9  ldr       x0, [x8, #0x10]
00f7226c  01008052  mov       w1, #0
00f72270  030080d2  mov       x3, #0
00f72274  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72278  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7227c  17de4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f72280  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72284  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72288  c0035fd6  ret       
00f7228c  b345fd97  bl        #0xec3958 ; native_ec3958

; head_066000$$.ctor | RVA 0xf72290
; void head_066000___ctor (head_066000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72290  010080d2  mov       x1, #0
00f72294  aecf0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
