
; head_042000$$Init | RVA 0xf6fe38
; void head_042000__Init (head_042000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fe38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6fe3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6fe40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6fe44  fd830091  add       x29, sp, #0x20
00f6fe48  f30300aa  mov       x19, x0
00f6fe4c  940f01d0  adrp      x20, #0x3161000
00f6fe50  882a6c39  ldrb      w8, [x20, #0xb0a]
00f6fe54  350001b0  adrp      x21, #0x2f74000
00f6fe58  b5020591  add       x21, x21, #0x140
00f6fe5c  c8000037  tbnz      w8, #0, #0xf6fe74
00f6fe60  200001b0  adrp      x0, #0x2f74000
00f6fe64  00000591  add       x0, x0, #0x140
00f6fe68  284efd97  bl        #0xec3708 ; native_ec3708
00f6fe6c  28008052  mov       w8, #1
00f6fe70  882a2c39  strb      w8, [x20, #0xb0a]
00f6fe74  a80240f9  ldr       x8, [x21]
00f6fe78  681200f9  str       x8, [x19, #0x20]
00f6fe7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6fe80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6fe84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6fe88  c0035fd6  ret       

; head_042000$$Add | RVA 0xf6fe8c
; void head_042000__Add (head_042000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fe8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6fe90  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6fe94  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6fe98  fd830091  add       x29, sp, #0x20
00f6fe9c  f30301aa  mov       x19, x1
00f6fea0  f40300aa  mov       x20, x0
00f6fea4  950f01d0  adrp      x21, #0x3161000
00f6fea8  a82e6c39  ldrb      w8, [x21, #0xb0b]
00f6feac  c8000037  tbnz      w8, #0, #0xf6fec4
00f6feb0  20ff00f0  adrp      x0, #0x2f56000
00f6feb4  00a03591  add       x0, x0, #0xd68
00f6feb8  144efd97  bl        #0xec3708 ; native_ec3708
00f6febc  28008052  mov       w8, #1
00f6fec0  a82e2c39  strb      w8, [x21, #0xb0b]
00f6fec4  800e40f9  ldr       x0, [x20, #0x18]
00f6fec8  a00300b4  cbz       x0, #0xf6ff3c
00f6fecc  28ff00f0  adrp      x8, #0x2f56000
00f6fed0  08a13591  add       x8, x8, #0xd68
00f6fed4  080140f9  ldr       x8, [x8]
00f6fed8  091c40b9  ldr       w9, [x0, #0x1c]
00f6fedc  29050011  add       w9, w9, #1
00f6fee0  091c00b9  str       w9, [x0, #0x1c]
00f6fee4  090840f9  ldr       x9, [x0, #0x10]
00f6fee8  a90200b4  cbz       x9, #0xf6ff3c
00f6feec  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6fef0  2b1940b9  ldr       w11, [x9, #0x18]
00f6fef4  5f010b6b  cmp       w10, w11
00f6fef8  22010054  b.hs      #0xf6ff1c
00f6fefc  48050011  add       w8, w10, #1
00f6ff00  081800b9  str       w8, [x0, #0x18]
00f6ff04  280d0a8b  add       x8, x9, x10, lsl #3
00f6ff08  131100f9  str       x19, [x8, #0x20]
00f6ff0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ff10  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ff14  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ff18  c0035fd6  ret       
00f6ff1c  081140f9  ldr       x8, [x8, #0x20]
00f6ff20  086140f9  ldr       x8, [x8, #0xc0]
00f6ff24  023940f9  ldr       x2, [x8, #0x70]
00f6ff28  e10313aa  mov       x1, x19
00f6ff2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ff30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ff34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ff38  56cf2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6ff3c  874efd97  bl        #0xec3958 ; native_ec3958

; head_042000$$Clear | RVA 0xf6ff40
; void head_042000__Clear (head_042000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ff40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6ff44  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6ff48  fd430091  add       x29, sp, #0x10
00f6ff4c  f30300aa  mov       x19, x0
00f6ff50  940f01d0  adrp      x20, #0x3161000
00f6ff54  88326c39  ldrb      w8, [x20, #0xb0c]
00f6ff58  c8000037  tbnz      w8, #0, #0xf6ff70
00f6ff5c  20ff00f0  adrp      x0, #0x2f56000
00f6ff60  00e03591  add       x0, x0, #0xd78
00f6ff64  e94dfd97  bl        #0xec3708 ; native_ec3708
00f6ff68  28008052  mov       w8, #1
00f6ff6c  88322c39  strb      w8, [x20, #0xb0c]
00f6ff70  680e40f9  ldr       x8, [x19, #0x18]
00f6ff74  e80100b4  cbz       x8, #0xf6ffb0
00f6ff78  02254329  ldp       w2, w9, [x8, #0x18]
00f6ff7c  29050011  add       w9, w9, #1
00f6ff80  1f250329  stp       wzr, w9, [x8, #0x18]
00f6ff84  5f040071  cmp       w2, #1
00f6ff88  eb000054  b.lt      #0xf6ffa4
00f6ff8c  000940f9  ldr       x0, [x8, #0x10]
00f6ff90  01008052  mov       w1, #0
00f6ff94  030080d2  mov       x3, #0
00f6ff98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6ff9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6ffa0  cee64114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6ffa4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6ffa8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6ffac  c0035fd6  ret       
00f6ffb0  6a4efd97  bl        #0xec3958 ; native_ec3958

; head_042000$$.ctor | RVA 0xf6ffb4
; void head_042000___ctor (head_042000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ffb4  010080d2  mov       x1, #0
00f6ffb8  65d80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
