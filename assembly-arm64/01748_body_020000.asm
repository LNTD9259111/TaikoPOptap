
; body_020000$$Init | RVA 0xf543a8
; void body_020000__Init (body_020000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f543a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f543ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f543b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f543b4  fd830091  add       x29, sp, #0x20
00f543b8  f30300aa  mov       x19, x0
00f543bc  741001b0  adrp      x20, #0x3161000
00f543c0  887a5e39  ldrb      w8, [x20, #0x79e]
00f543c4  f50001f0  adrp      x21, #0x2f73000
00f543c8  b5822091  add       x21, x21, #0x820
00f543cc  c8000037  tbnz      w8, #0, #0xf543e4
00f543d0  e00001f0  adrp      x0, #0x2f73000
00f543d4  00802091  add       x0, x0, #0x820
00f543d8  ccbcfd97  bl        #0xec3708 ; native_ec3708
00f543dc  28008052  mov       w8, #1
00f543e0  887a1e39  strb      w8, [x20, #0x79e]
00f543e4  a80240f9  ldr       x8, [x21]
00f543e8  681200f9  str       x8, [x19, #0x20]
00f543ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f543f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f543f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f543f8  c0035fd6  ret       

; body_020000$$Add | RVA 0xf543fc
; void body_020000__Add (body_020000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f543fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54400  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54404  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54408  fd830091  add       x29, sp, #0x20
00f5440c  f30301aa  mov       x19, x1
00f54410  f40300aa  mov       x20, x0
00f54414  751001b0  adrp      x21, #0x3161000
00f54418  a87e5e39  ldrb      w8, [x21, #0x79f]
00f5441c  c8000037  tbnz      w8, #0, #0xf54434
00f54420  000001d0  adrp      x0, #0x2f56000
00f54424  00a03591  add       x0, x0, #0xd68
00f54428  b8bcfd97  bl        #0xec3708 ; native_ec3708
00f5442c  28008052  mov       w8, #1
00f54430  a87e1e39  strb      w8, [x21, #0x79f]
00f54434  800e40f9  ldr       x0, [x20, #0x18]
00f54438  a00300b4  cbz       x0, #0xf544ac
00f5443c  080001d0  adrp      x8, #0x2f56000
00f54440  08a13591  add       x8, x8, #0xd68
00f54444  080140f9  ldr       x8, [x8]
00f54448  091c40b9  ldr       w9, [x0, #0x1c]
00f5444c  29050011  add       w9, w9, #1
00f54450  091c00b9  str       w9, [x0, #0x1c]
00f54454  090840f9  ldr       x9, [x0, #0x10]
00f54458  a90200b4  cbz       x9, #0xf544ac
00f5445c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f54460  2b1940b9  ldr       w11, [x9, #0x18]
00f54464  5f010b6b  cmp       w10, w11
00f54468  22010054  b.hs      #0xf5448c
00f5446c  48050011  add       w8, w10, #1
00f54470  081800b9  str       w8, [x0, #0x18]
00f54474  280d0a8b  add       x8, x9, x10, lsl #3
00f54478  131100f9  str       x19, [x8, #0x20]
00f5447c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54480  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54484  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54488  c0035fd6  ret       
00f5448c  081140f9  ldr       x8, [x8, #0x20]
00f54490  086140f9  ldr       x8, [x8, #0xc0]
00f54494  023940f9  ldr       x2, [x8, #0x70]
00f54498  e10313aa  mov       x1, x19
00f5449c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f544a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f544a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f544a8  fa3d2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f544ac  2bbdfd97  bl        #0xec3958 ; native_ec3958

; body_020000$$Clear | RVA 0xf544b0
; void body_020000__Clear (body_020000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f544b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f544b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f544b8  fd430091  add       x29, sp, #0x10
00f544bc  f30300aa  mov       x19, x0
00f544c0  741001b0  adrp      x20, #0x3161000
00f544c4  88825e39  ldrb      w8, [x20, #0x7a0]
00f544c8  c8000037  tbnz      w8, #0, #0xf544e0
00f544cc  000001d0  adrp      x0, #0x2f56000
00f544d0  00e03591  add       x0, x0, #0xd78
00f544d4  8dbcfd97  bl        #0xec3708 ; native_ec3708
00f544d8  28008052  mov       w8, #1
00f544dc  88821e39  strb      w8, [x20, #0x7a0]
00f544e0  680e40f9  ldr       x8, [x19, #0x18]
00f544e4  e80100b4  cbz       x8, #0xf54520
00f544e8  02254329  ldp       w2, w9, [x8, #0x18]
00f544ec  29050011  add       w9, w9, #1
00f544f0  1f250329  stp       wzr, w9, [x8, #0x18]
00f544f4  5f040071  cmp       w2, #1
00f544f8  eb000054  b.lt      #0xf54514
00f544fc  000940f9  ldr       x0, [x8, #0x10]
00f54500  01008052  mov       w1, #0
00f54504  030080d2  mov       x3, #0
00f54508  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5450c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54510  72554214  b         #0x1fe9ad8 ; System.Array$$Clear
00f54514  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54518  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5451c  c0035fd6  ret       
00f54520  0ebdfd97  bl        #0xec3958 ; native_ec3958

; body_020000$$.ctor | RVA 0xf54524
; void body_020000___ctor (body_020000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54524  010080d2  mov       x1, #0
00f54528  09470614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
