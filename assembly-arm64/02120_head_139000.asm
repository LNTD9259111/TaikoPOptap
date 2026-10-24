
; head_139000$$Init | RVA 0xf77778
; void head_139000__Init (head_139000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77778  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7777c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77780  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77784  fd830091  add       x29, sp, #0x20
00f77788  f30300aa  mov       x19, x0
00f7778c  540f01d0  adrp      x20, #0x3161000
00f77790  88ea6f39  ldrb      w8, [x20, #0xbfa]
00f77794  f5ff00b0  adrp      x21, #0x2f74000
00f77798  b5020f91  add       x21, x21, #0x3c0
00f7779c  c8000037  tbnz      w8, #0, #0xf777b4
00f777a0  e0ff00b0  adrp      x0, #0x2f74000
00f777a4  00000f91  add       x0, x0, #0x3c0
00f777a8  d82ffd97  bl        #0xec3708 ; native_ec3708
00f777ac  28008052  mov       w8, #1
00f777b0  88ea2f39  strb      w8, [x20, #0xbfa]
00f777b4  a80240f9  ldr       x8, [x21]
00f777b8  681200f9  str       x8, [x19, #0x20]
00f777bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f777c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f777c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f777c8  c0035fd6  ret       

; head_139000$$Add | RVA 0xf777cc
; void head_139000__Add (head_139000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f777cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f777d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f777d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f777d8  fd830091  add       x29, sp, #0x20
00f777dc  f30301aa  mov       x19, x1
00f777e0  f40300aa  mov       x20, x0
00f777e4  550f01d0  adrp      x21, #0x3161000
00f777e8  a8ee6f39  ldrb      w8, [x21, #0xbfb]
00f777ec  c8000037  tbnz      w8, #0, #0xf77804
00f777f0  e0fe00f0  adrp      x0, #0x2f56000
00f777f4  00a03591  add       x0, x0, #0xd68
00f777f8  c42ffd97  bl        #0xec3708 ; native_ec3708
00f777fc  28008052  mov       w8, #1
00f77800  a8ee2f39  strb      w8, [x21, #0xbfb]
00f77804  800e40f9  ldr       x0, [x20, #0x18]
00f77808  a00300b4  cbz       x0, #0xf7787c
00f7780c  e8fe00f0  adrp      x8, #0x2f56000
00f77810  08a13591  add       x8, x8, #0xd68
00f77814  080140f9  ldr       x8, [x8]
00f77818  091c40b9  ldr       w9, [x0, #0x1c]
00f7781c  29050011  add       w9, w9, #1
00f77820  091c00b9  str       w9, [x0, #0x1c]
00f77824  090840f9  ldr       x9, [x0, #0x10]
00f77828  a90200b4  cbz       x9, #0xf7787c
00f7782c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f77830  2b1940b9  ldr       w11, [x9, #0x18]
00f77834  5f010b6b  cmp       w10, w11
00f77838  22010054  b.hs      #0xf7785c
00f7783c  48050011  add       w8, w10, #1
00f77840  081800b9  str       w8, [x0, #0x18]
00f77844  280d0a8b  add       x8, x9, x10, lsl #3
00f77848  131100f9  str       x19, [x8, #0x20]
00f7784c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77850  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77854  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77858  c0035fd6  ret       
00f7785c  081140f9  ldr       x8, [x8, #0x20]
00f77860  086140f9  ldr       x8, [x8, #0xc0]
00f77864  023940f9  ldr       x2, [x8, #0x70]
00f77868  e10313aa  mov       x1, x19
00f7786c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77870  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77874  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77878  06b12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7787c  3730fd97  bl        #0xec3958 ; native_ec3958

; head_139000$$Clear | RVA 0xf77880
; void head_139000__Clear (head_139000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77880  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f77884  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f77888  fd430091  add       x29, sp, #0x10
00f7788c  f30300aa  mov       x19, x0
00f77890  540f01d0  adrp      x20, #0x3161000
00f77894  88f26f39  ldrb      w8, [x20, #0xbfc]
00f77898  c8000037  tbnz      w8, #0, #0xf778b0
00f7789c  e0fe00f0  adrp      x0, #0x2f56000
00f778a0  00e03591  add       x0, x0, #0xd78
00f778a4  992ffd97  bl        #0xec3708 ; native_ec3708
00f778a8  28008052  mov       w8, #1
00f778ac  88f22f39  strb      w8, [x20, #0xbfc]
00f778b0  680e40f9  ldr       x8, [x19, #0x18]
00f778b4  e80100b4  cbz       x8, #0xf778f0
00f778b8  02254329  ldp       w2, w9, [x8, #0x18]
00f778bc  29050011  add       w9, w9, #1
00f778c0  1f250329  stp       wzr, w9, [x8, #0x18]
00f778c4  5f040071  cmp       w2, #1
00f778c8  eb000054  b.lt      #0xf778e4
00f778cc  000940f9  ldr       x0, [x8, #0x10]
00f778d0  01008052  mov       w1, #0
00f778d4  030080d2  mov       x3, #0
00f778d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f778dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f778e0  7ec84114  b         #0x1fe9ad8 ; System.Array$$Clear
00f778e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f778e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f778ec  c0035fd6  ret       
00f778f0  1a30fd97  bl        #0xec3958 ; native_ec3958

; head_139000$$.ctor | RVA 0xf778f4
; void head_139000___ctor (head_139000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f778f4  010080d2  mov       x1, #0
00f778f8  15ba0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
