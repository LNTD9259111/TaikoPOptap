
; head_056000$$Init | RVA 0xf711ec
; void head_056000__Init (head_056000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f711ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f711f0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f711f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f711f8  fd830091  add       x29, sp, #0x20
00f711fc  f30300aa  mov       x19, x0
00f71200  940f0190  adrp      x20, #0x3161000
00f71204  88c66c39  ldrb      w8, [x20, #0xb31]
00f71208  150001f0  adrp      x21, #0x2f74000
00f7120c  b5a20691  add       x21, x21, #0x1a8
00f71210  c8000037  tbnz      w8, #0, #0xf71228
00f71214  000001f0  adrp      x0, #0x2f74000
00f71218  00a00691  add       x0, x0, #0x1a8
00f7121c  3b49fd97  bl        #0xec3708 ; native_ec3708
00f71220  28008052  mov       w8, #1
00f71224  88c62c39  strb      w8, [x20, #0xb31]
00f71228  a80240f9  ldr       x8, [x21]
00f7122c  681200f9  str       x8, [x19, #0x20]
00f71230  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71234  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71238  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7123c  c0035fd6  ret       

; head_056000$$Add | RVA 0xf71240
; void head_056000__Add (head_056000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71240  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71244  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71248  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7124c  fd830091  add       x29, sp, #0x20
00f71250  f30301aa  mov       x19, x1
00f71254  f40300aa  mov       x20, x0
00f71258  950f0190  adrp      x21, #0x3161000
00f7125c  a8ca6c39  ldrb      w8, [x21, #0xb32]
00f71260  c8000037  tbnz      w8, #0, #0xf71278
00f71264  20ff00b0  adrp      x0, #0x2f56000
00f71268  00a03591  add       x0, x0, #0xd68
00f7126c  2749fd97  bl        #0xec3708 ; native_ec3708
00f71270  28008052  mov       w8, #1
00f71274  a8ca2c39  strb      w8, [x21, #0xb32]
00f71278  800e40f9  ldr       x0, [x20, #0x18]
00f7127c  a00300b4  cbz       x0, #0xf712f0
00f71280  28ff00b0  adrp      x8, #0x2f56000
00f71284  08a13591  add       x8, x8, #0xd68
00f71288  080140f9  ldr       x8, [x8]
00f7128c  091c40b9  ldr       w9, [x0, #0x1c]
00f71290  29050011  add       w9, w9, #1
00f71294  091c00b9  str       w9, [x0, #0x1c]
00f71298  090840f9  ldr       x9, [x0, #0x10]
00f7129c  a90200b4  cbz       x9, #0xf712f0
00f712a0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f712a4  2b1940b9  ldr       w11, [x9, #0x18]
00f712a8  5f010b6b  cmp       w10, w11
00f712ac  22010054  b.hs      #0xf712d0
00f712b0  48050011  add       w8, w10, #1
00f712b4  081800b9  str       w8, [x0, #0x18]
00f712b8  280d0a8b  add       x8, x9, x10, lsl #3
00f712bc  131100f9  str       x19, [x8, #0x20]
00f712c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f712c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f712c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f712cc  c0035fd6  ret       
00f712d0  081140f9  ldr       x8, [x8, #0x20]
00f712d4  086140f9  ldr       x8, [x8, #0xc0]
00f712d8  023940f9  ldr       x2, [x8, #0x70]
00f712dc  e10313aa  mov       x1, x19
00f712e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f712e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f712e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f712ec  69ca2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f712f0  9a49fd97  bl        #0xec3958 ; native_ec3958

; head_056000$$Clear | RVA 0xf712f4
; void head_056000__Clear (head_056000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f712f4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f712f8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f712fc  fd430091  add       x29, sp, #0x10
00f71300  f30300aa  mov       x19, x0
00f71304  940f0190  adrp      x20, #0x3161000
00f71308  88ce6c39  ldrb      w8, [x20, #0xb33]
00f7130c  c8000037  tbnz      w8, #0, #0xf71324
00f71310  20ff00b0  adrp      x0, #0x2f56000
00f71314  00e03591  add       x0, x0, #0xd78
00f71318  fc48fd97  bl        #0xec3708 ; native_ec3708
00f7131c  28008052  mov       w8, #1
00f71320  88ce2c39  strb      w8, [x20, #0xb33]
00f71324  680e40f9  ldr       x8, [x19, #0x18]
00f71328  e80100b4  cbz       x8, #0xf71364
00f7132c  02254329  ldp       w2, w9, [x8, #0x18]
00f71330  29050011  add       w9, w9, #1
00f71334  1f250329  stp       wzr, w9, [x8, #0x18]
00f71338  5f040071  cmp       w2, #1
00f7133c  eb000054  b.lt      #0xf71358
00f71340  000940f9  ldr       x0, [x8, #0x10]
00f71344  01008052  mov       w1, #0
00f71348  030080d2  mov       x3, #0
00f7134c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71350  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71354  e1e14114  b         #0x1fe9ad8 ; System.Array$$Clear
00f71358  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7135c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71360  c0035fd6  ret       
00f71364  7d49fd97  bl        #0xec3958 ; native_ec3958

; head_056000$$.ctor | RVA 0xf71368
; void head_056000___ctor (head_056000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71368  010080d2  mov       x1, #0
00f7136c  78d30514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
