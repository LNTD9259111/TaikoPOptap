
; head_018000$$Init | RVA 0xf6dce0
; void head_018000__Init (head_018000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6dce0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6dce4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6dce8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6dcec  fd830091  add       x29, sp, #0x20
00f6dcf0  f30300aa  mov       x19, x0
00f6dcf4  b40f0190  adrp      x20, #0x3161000
00f6dcf8  88226b39  ldrb      w8, [x20, #0xac8]
00f6dcfc  350001f0  adrp      x21, #0x2f74000
00f6dd00  b5420291  add       x21, x21, #0x90
00f6dd04  c8000037  tbnz      w8, #0, #0xf6dd1c
00f6dd08  200001f0  adrp      x0, #0x2f74000
00f6dd0c  00400291  add       x0, x0, #0x90
00f6dd10  7e56fd97  bl        #0xec3708 ; native_ec3708
00f6dd14  28008052  mov       w8, #1
00f6dd18  88222b39  strb      w8, [x20, #0xac8]
00f6dd1c  a80240f9  ldr       x8, [x21]
00f6dd20  681200f9  str       x8, [x19, #0x20]
00f6dd24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6dd28  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6dd2c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6dd30  c0035fd6  ret       

; head_018000$$Add | RVA 0xf6dd34
; void head_018000__Add (head_018000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6dd34  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6dd38  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6dd3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6dd40  fd830091  add       x29, sp, #0x20
00f6dd44  f30301aa  mov       x19, x1
00f6dd48  f40300aa  mov       x20, x0
00f6dd4c  b50f0190  adrp      x21, #0x3161000
00f6dd50  a8266b39  ldrb      w8, [x21, #0xac9]
00f6dd54  c8000037  tbnz      w8, #0, #0xf6dd6c
00f6dd58  40ff00b0  adrp      x0, #0x2f56000
00f6dd5c  00a03591  add       x0, x0, #0xd68
00f6dd60  6a56fd97  bl        #0xec3708 ; native_ec3708
00f6dd64  28008052  mov       w8, #1
00f6dd68  a8262b39  strb      w8, [x21, #0xac9]
00f6dd6c  800e40f9  ldr       x0, [x20, #0x18]
00f6dd70  a00300b4  cbz       x0, #0xf6dde4
00f6dd74  48ff00b0  adrp      x8, #0x2f56000
00f6dd78  08a13591  add       x8, x8, #0xd68
00f6dd7c  080140f9  ldr       x8, [x8]
00f6dd80  091c40b9  ldr       w9, [x0, #0x1c]
00f6dd84  29050011  add       w9, w9, #1
00f6dd88  091c00b9  str       w9, [x0, #0x1c]
00f6dd8c  090840f9  ldr       x9, [x0, #0x10]
00f6dd90  a90200b4  cbz       x9, #0xf6dde4
00f6dd94  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6dd98  2b1940b9  ldr       w11, [x9, #0x18]
00f6dd9c  5f010b6b  cmp       w10, w11
00f6dda0  22010054  b.hs      #0xf6ddc4
00f6dda4  48050011  add       w8, w10, #1
00f6dda8  081800b9  str       w8, [x0, #0x18]
00f6ddac  280d0a8b  add       x8, x9, x10, lsl #3
00f6ddb0  131100f9  str       x19, [x8, #0x20]
00f6ddb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ddb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ddbc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ddc0  c0035fd6  ret       
00f6ddc4  081140f9  ldr       x8, [x8, #0x20]
00f6ddc8  086140f9  ldr       x8, [x8, #0xc0]
00f6ddcc  023940f9  ldr       x2, [x8, #0x70]
00f6ddd0  e10313aa  mov       x1, x19
00f6ddd4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ddd8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6dddc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6dde0  acd72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6dde4  dd56fd97  bl        #0xec3958 ; native_ec3958

; head_018000$$Clear | RVA 0xf6dde8
; void head_018000__Clear (head_018000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6dde8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6ddec  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6ddf0  fd430091  add       x29, sp, #0x10
00f6ddf4  f30300aa  mov       x19, x0
00f6ddf8  b40f0190  adrp      x20, #0x3161000
00f6ddfc  882a6b39  ldrb      w8, [x20, #0xaca]
00f6de00  c8000037  tbnz      w8, #0, #0xf6de18
00f6de04  40ff00b0  adrp      x0, #0x2f56000
00f6de08  00e03591  add       x0, x0, #0xd78
00f6de0c  3f56fd97  bl        #0xec3708 ; native_ec3708
00f6de10  28008052  mov       w8, #1
00f6de14  882a2b39  strb      w8, [x20, #0xaca]
00f6de18  680e40f9  ldr       x8, [x19, #0x18]
00f6de1c  e80100b4  cbz       x8, #0xf6de58
00f6de20  02254329  ldp       w2, w9, [x8, #0x18]
00f6de24  29050011  add       w9, w9, #1
00f6de28  1f250329  stp       wzr, w9, [x8, #0x18]
00f6de2c  5f040071  cmp       w2, #1
00f6de30  eb000054  b.lt      #0xf6de4c
00f6de34  000940f9  ldr       x0, [x8, #0x10]
00f6de38  01008052  mov       w1, #0
00f6de3c  030080d2  mov       x3, #0
00f6de40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6de44  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6de48  24ef4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6de4c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6de50  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6de54  c0035fd6  ret       
00f6de58  c056fd97  bl        #0xec3958 ; native_ec3958

; head_018000$$.ctor | RVA 0xf6de5c
; void head_018000___ctor (head_018000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6de5c  010080d2  mov       x1, #0
00f6de60  bbe00514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
