
; body_124000$$Init | RVA 0xf5dcbc
; void body_124000__Init (body_124000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5dcbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5dcc0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5dcc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5dcc8  fd830091  add       x29, sp, #0x20
00f5dccc  f30300aa  mov       x19, x0
00f5dcd0  34100190  adrp      x20, #0x3161000
00f5dcd4  88366339  ldrb      w8, [x20, #0x8cd]
00f5dcd8  b50001d0  adrp      x21, #0x2f73000
00f5dcdc  b5222d91  add       x21, x21, #0xb48
00f5dce0  c8000037  tbnz      w8, #0, #0xf5dcf8
00f5dce4  a00001d0  adrp      x0, #0x2f73000
00f5dce8  00202d91  add       x0, x0, #0xb48
00f5dcec  8796fd97  bl        #0xec3708 ; native_ec3708
00f5dcf0  28008052  mov       w8, #1
00f5dcf4  88362339  strb      w8, [x20, #0x8cd]
00f5dcf8  a80240f9  ldr       x8, [x21]
00f5dcfc  681200f9  str       x8, [x19, #0x20]
00f5dd00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5dd04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5dd08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5dd0c  c0035fd6  ret       

; body_124000$$Add | RVA 0xf5dd10
; void body_124000__Add (body_124000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5dd10  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5dd14  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5dd18  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5dd1c  fd830091  add       x29, sp, #0x20
00f5dd20  f30301aa  mov       x19, x1
00f5dd24  f40300aa  mov       x20, x0
00f5dd28  35100190  adrp      x21, #0x3161000
00f5dd2c  a83a6339  ldrb      w8, [x21, #0x8ce]
00f5dd30  c8000037  tbnz      w8, #0, #0xf5dd48
00f5dd34  c0ff00b0  adrp      x0, #0x2f56000
00f5dd38  00a03591  add       x0, x0, #0xd68
00f5dd3c  7396fd97  bl        #0xec3708 ; native_ec3708
00f5dd40  28008052  mov       w8, #1
00f5dd44  a83a2339  strb      w8, [x21, #0x8ce]
00f5dd48  800e40f9  ldr       x0, [x20, #0x18]
00f5dd4c  a00300b4  cbz       x0, #0xf5ddc0
00f5dd50  c8ff00b0  adrp      x8, #0x2f56000
00f5dd54  08a13591  add       x8, x8, #0xd68
00f5dd58  080140f9  ldr       x8, [x8]
00f5dd5c  091c40b9  ldr       w9, [x0, #0x1c]
00f5dd60  29050011  add       w9, w9, #1
00f5dd64  091c00b9  str       w9, [x0, #0x1c]
00f5dd68  090840f9  ldr       x9, [x0, #0x10]
00f5dd6c  a90200b4  cbz       x9, #0xf5ddc0
00f5dd70  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5dd74  2b1940b9  ldr       w11, [x9, #0x18]
00f5dd78  5f010b6b  cmp       w10, w11
00f5dd7c  22010054  b.hs      #0xf5dda0
00f5dd80  48050011  add       w8, w10, #1
00f5dd84  081800b9  str       w8, [x0, #0x18]
00f5dd88  280d0a8b  add       x8, x9, x10, lsl #3
00f5dd8c  131100f9  str       x19, [x8, #0x20]
00f5dd90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5dd94  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5dd98  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5dd9c  c0035fd6  ret       
00f5dda0  081140f9  ldr       x8, [x8, #0x20]
00f5dda4  086140f9  ldr       x8, [x8, #0xc0]
00f5dda8  023940f9  ldr       x2, [x8, #0x70]
00f5ddac  e10313aa  mov       x1, x19
00f5ddb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ddb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ddb8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ddbc  b5172814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5ddc0  e696fd97  bl        #0xec3958 ; native_ec3958

; body_124000$$Clear | RVA 0xf5ddc4
; void body_124000__Clear (body_124000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ddc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5ddc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5ddcc  fd430091  add       x29, sp, #0x10
00f5ddd0  f30300aa  mov       x19, x0
00f5ddd4  34100190  adrp      x20, #0x3161000
00f5ddd8  883e6339  ldrb      w8, [x20, #0x8cf]
00f5dddc  c8000037  tbnz      w8, #0, #0xf5ddf4
00f5dde0  c0ff00b0  adrp      x0, #0x2f56000
00f5dde4  00e03591  add       x0, x0, #0xd78
00f5dde8  4896fd97  bl        #0xec3708 ; native_ec3708
00f5ddec  28008052  mov       w8, #1
00f5ddf0  883e2339  strb      w8, [x20, #0x8cf]
00f5ddf4  680e40f9  ldr       x8, [x19, #0x18]
00f5ddf8  e80100b4  cbz       x8, #0xf5de34
00f5ddfc  02254329  ldp       w2, w9, [x8, #0x18]
00f5de00  29050011  add       w9, w9, #1
00f5de04  1f250329  stp       wzr, w9, [x8, #0x18]
00f5de08  5f040071  cmp       w2, #1
00f5de0c  eb000054  b.lt      #0xf5de28
00f5de10  000940f9  ldr       x0, [x8, #0x10]
00f5de14  01008052  mov       w1, #0
00f5de18  030080d2  mov       x3, #0
00f5de1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5de20  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5de24  2d2f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5de28  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5de2c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5de30  c0035fd6  ret       
00f5de34  c996fd97  bl        #0xec3958 ; native_ec3958

; body_124000$$.ctor | RVA 0xf5de38
; void body_124000___ctor (body_124000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5de38  010080d2  mov       x1, #0
00f5de3c  c4200614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
