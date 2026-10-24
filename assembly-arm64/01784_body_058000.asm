
; body_058000$$Init | RVA 0xf57a38
; void body_058000__Init (body_058000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57a38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57a3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57a40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57a44  fd830091  add       x29, sp, #0x20
00f57a48  f30300aa  mov       x19, x0
00f57a4c  541001d0  adrp      x20, #0x3161000
00f57a50  882a6039  ldrb      w8, [x20, #0x80a]
00f57a54  f5000190  adrp      x21, #0x2f73000
00f57a58  b5022591  add       x21, x21, #0x940
00f57a5c  c8000037  tbnz      w8, #0, #0xf57a74
00f57a60  e0000190  adrp      x0, #0x2f73000
00f57a64  00002591  add       x0, x0, #0x940
00f57a68  28affd97  bl        #0xec3708 ; native_ec3708
00f57a6c  28008052  mov       w8, #1
00f57a70  882a2039  strb      w8, [x20, #0x80a]
00f57a74  a80240f9  ldr       x8, [x21]
00f57a78  681200f9  str       x8, [x19, #0x20]
00f57a7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57a80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57a84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57a88  c0035fd6  ret       

; body_058000$$Add | RVA 0xf57a8c
; void body_058000__Add (body_058000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57a8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57a90  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57a94  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57a98  fd830091  add       x29, sp, #0x20
00f57a9c  f30301aa  mov       x19, x1
00f57aa0  f40300aa  mov       x20, x0
00f57aa4  551001d0  adrp      x21, #0x3161000
00f57aa8  a82e6039  ldrb      w8, [x21, #0x80b]
00f57aac  c8000037  tbnz      w8, #0, #0xf57ac4
00f57ab0  e0ff00f0  adrp      x0, #0x2f56000
00f57ab4  00a03591  add       x0, x0, #0xd68
00f57ab8  14affd97  bl        #0xec3708 ; native_ec3708
00f57abc  28008052  mov       w8, #1
00f57ac0  a82e2039  strb      w8, [x21, #0x80b]
00f57ac4  800e40f9  ldr       x0, [x20, #0x18]
00f57ac8  a00300b4  cbz       x0, #0xf57b3c
00f57acc  e8ff00f0  adrp      x8, #0x2f56000
00f57ad0  08a13591  add       x8, x8, #0xd68
00f57ad4  080140f9  ldr       x8, [x8]
00f57ad8  091c40b9  ldr       w9, [x0, #0x1c]
00f57adc  29050011  add       w9, w9, #1
00f57ae0  091c00b9  str       w9, [x0, #0x1c]
00f57ae4  090840f9  ldr       x9, [x0, #0x10]
00f57ae8  a90200b4  cbz       x9, #0xf57b3c
00f57aec  0a1880b9  ldrsw     x10, [x0, #0x18]
00f57af0  2b1940b9  ldr       w11, [x9, #0x18]
00f57af4  5f010b6b  cmp       w10, w11
00f57af8  22010054  b.hs      #0xf57b1c
00f57afc  48050011  add       w8, w10, #1
00f57b00  081800b9  str       w8, [x0, #0x18]
00f57b04  280d0a8b  add       x8, x9, x10, lsl #3
00f57b08  131100f9  str       x19, [x8, #0x20]
00f57b0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57b10  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57b14  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57b18  c0035fd6  ret       
00f57b1c  081140f9  ldr       x8, [x8, #0x20]
00f57b20  086140f9  ldr       x8, [x8, #0xc0]
00f57b24  023940f9  ldr       x2, [x8, #0x70]
00f57b28  e10313aa  mov       x1, x19
00f57b2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57b30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57b34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57b38  56302814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f57b3c  87affd97  bl        #0xec3958 ; native_ec3958

; body_058000$$Clear | RVA 0xf57b40
; void body_058000__Clear (body_058000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57b40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f57b44  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f57b48  fd430091  add       x29, sp, #0x10
00f57b4c  f30300aa  mov       x19, x0
00f57b50  541001d0  adrp      x20, #0x3161000
00f57b54  88326039  ldrb      w8, [x20, #0x80c]
00f57b58  c8000037  tbnz      w8, #0, #0xf57b70
00f57b5c  e0ff00f0  adrp      x0, #0x2f56000
00f57b60  00e03591  add       x0, x0, #0xd78
00f57b64  e9aefd97  bl        #0xec3708 ; native_ec3708
00f57b68  28008052  mov       w8, #1
00f57b6c  88322039  strb      w8, [x20, #0x80c]
00f57b70  680e40f9  ldr       x8, [x19, #0x18]
00f57b74  e80100b4  cbz       x8, #0xf57bb0
00f57b78  02254329  ldp       w2, w9, [x8, #0x18]
00f57b7c  29050011  add       w9, w9, #1
00f57b80  1f250329  stp       wzr, w9, [x8, #0x18]
00f57b84  5f040071  cmp       w2, #1
00f57b88  eb000054  b.lt      #0xf57ba4
00f57b8c  000940f9  ldr       x0, [x8, #0x10]
00f57b90  01008052  mov       w1, #0
00f57b94  030080d2  mov       x3, #0
00f57b98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57b9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57ba0  ce474214  b         #0x1fe9ad8 ; System.Array$$Clear
00f57ba4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57ba8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57bac  c0035fd6  ret       
00f57bb0  6aaffd97  bl        #0xec3958 ; native_ec3958

; body_058000$$.ctor | RVA 0xf57bb4
; void body_058000___ctor (body_058000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57bb4  010080d2  mov       x1, #0
00f57bb8  65390614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
