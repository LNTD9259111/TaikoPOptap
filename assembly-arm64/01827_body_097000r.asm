
; body_097000r$$Init | RVA 0xf5bb64
; void body_097000r__Init (body_097000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5bb64  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5bb68  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5bb6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5bb70  fd830091  add       x29, sp, #0x20
00f5bb74  f30300aa  mov       x19, x0
00f5bb78  341001d0  adrp      x20, #0x3161000
00f5bb7c  882e6239  ldrb      w8, [x20, #0x88b]
00f5bb80  d5000190  adrp      x21, #0x2f73000
00f5bb84  b5622a91  add       x21, x21, #0xa98
00f5bb88  c8000037  tbnz      w8, #0, #0xf5bba0
00f5bb8c  c0000190  adrp      x0, #0x2f73000
00f5bb90  00602a91  add       x0, x0, #0xa98
00f5bb94  dd9efd97  bl        #0xec3708 ; native_ec3708
00f5bb98  28008052  mov       w8, #1
00f5bb9c  882e2239  strb      w8, [x20, #0x88b]
00f5bba0  a80240f9  ldr       x8, [x21]
00f5bba4  681200f9  str       x8, [x19, #0x20]
00f5bba8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5bbac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5bbb0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5bbb4  c0035fd6  ret       

; body_097000r$$Add | RVA 0xf5bbb8
; void body_097000r__Add (body_097000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5bbb8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5bbbc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5bbc0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5bbc4  fd830091  add       x29, sp, #0x20
00f5bbc8  f30301aa  mov       x19, x1
00f5bbcc  f40300aa  mov       x20, x0
00f5bbd0  351001d0  adrp      x21, #0x3161000
00f5bbd4  a8326239  ldrb      w8, [x21, #0x88c]
00f5bbd8  c8000037  tbnz      w8, #0, #0xf5bbf0
00f5bbdc  c0ff00f0  adrp      x0, #0x2f56000
00f5bbe0  00a03591  add       x0, x0, #0xd68
00f5bbe4  c99efd97  bl        #0xec3708 ; native_ec3708
00f5bbe8  28008052  mov       w8, #1
00f5bbec  a8322239  strb      w8, [x21, #0x88c]
00f5bbf0  800e40f9  ldr       x0, [x20, #0x18]
00f5bbf4  a00300b4  cbz       x0, #0xf5bc68
00f5bbf8  c8ff00f0  adrp      x8, #0x2f56000
00f5bbfc  08a13591  add       x8, x8, #0xd68
00f5bc00  080140f9  ldr       x8, [x8]
00f5bc04  091c40b9  ldr       w9, [x0, #0x1c]
00f5bc08  29050011  add       w9, w9, #1
00f5bc0c  091c00b9  str       w9, [x0, #0x1c]
00f5bc10  090840f9  ldr       x9, [x0, #0x10]
00f5bc14  a90200b4  cbz       x9, #0xf5bc68
00f5bc18  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5bc1c  2b1940b9  ldr       w11, [x9, #0x18]
00f5bc20  5f010b6b  cmp       w10, w11
00f5bc24  22010054  b.hs      #0xf5bc48
00f5bc28  48050011  add       w8, w10, #1
00f5bc2c  081800b9  str       w8, [x0, #0x18]
00f5bc30  280d0a8b  add       x8, x9, x10, lsl #3
00f5bc34  131100f9  str       x19, [x8, #0x20]
00f5bc38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5bc3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5bc40  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5bc44  c0035fd6  ret       
00f5bc48  081140f9  ldr       x8, [x8, #0x20]
00f5bc4c  086140f9  ldr       x8, [x8, #0xc0]
00f5bc50  023940f9  ldr       x2, [x8, #0x70]
00f5bc54  e10313aa  mov       x1, x19
00f5bc58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5bc5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5bc60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5bc64  0b202814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5bc68  3c9ffd97  bl        #0xec3958 ; native_ec3958

; body_097000r$$Clear | RVA 0xf5bc6c
; void body_097000r__Clear (body_097000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5bc6c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5bc70  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5bc74  fd430091  add       x29, sp, #0x10
00f5bc78  f30300aa  mov       x19, x0
00f5bc7c  341001d0  adrp      x20, #0x3161000
00f5bc80  88366239  ldrb      w8, [x20, #0x88d]
00f5bc84  c8000037  tbnz      w8, #0, #0xf5bc9c
00f5bc88  c0ff00f0  adrp      x0, #0x2f56000
00f5bc8c  00e03591  add       x0, x0, #0xd78
00f5bc90  9e9efd97  bl        #0xec3708 ; native_ec3708
00f5bc94  28008052  mov       w8, #1
00f5bc98  88362239  strb      w8, [x20, #0x88d]
00f5bc9c  680e40f9  ldr       x8, [x19, #0x18]
00f5bca0  e80100b4  cbz       x8, #0xf5bcdc
00f5bca4  02254329  ldp       w2, w9, [x8, #0x18]
00f5bca8  29050011  add       w9, w9, #1
00f5bcac  1f250329  stp       wzr, w9, [x8, #0x18]
00f5bcb0  5f040071  cmp       w2, #1
00f5bcb4  eb000054  b.lt      #0xf5bcd0
00f5bcb8  000940f9  ldr       x0, [x8, #0x10]
00f5bcbc  01008052  mov       w1, #0
00f5bcc0  030080d2  mov       x3, #0
00f5bcc4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5bcc8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5bccc  83374214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5bcd0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5bcd4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5bcd8  c0035fd6  ret       
00f5bcdc  1f9ffd97  bl        #0xec3958 ; native_ec3958

; body_097000r$$.ctor | RVA 0xf5bce0
; void body_097000r___ctor (body_097000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5bce0  010080d2  mov       x1, #0
00f5bce4  1a290614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
