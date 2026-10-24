
; body_153000$$Init | RVA 0xf5fb0c
; void body_153000__Init (body_153000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5fb0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5fb10  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5fb14  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5fb18  fd830091  add       x29, sp, #0x20
00f5fb1c  f30300aa  mov       x19, x0
00f5fb20  141001d0  adrp      x20, #0x3161000
00f5fb24  88266439  ldrb      w8, [x20, #0x909]
00f5fb28  b5000190  adrp      x21, #0x2f73000
00f5fb2c  b5a22f91  add       x21, x21, #0xbe8
00f5fb30  c8000037  tbnz      w8, #0, #0xf5fb48
00f5fb34  a0000190  adrp      x0, #0x2f73000
00f5fb38  00a02f91  add       x0, x0, #0xbe8
00f5fb3c  f38efd97  bl        #0xec3708 ; native_ec3708
00f5fb40  28008052  mov       w8, #1
00f5fb44  88262439  strb      w8, [x20, #0x909]
00f5fb48  a80240f9  ldr       x8, [x21]
00f5fb4c  681200f9  str       x8, [x19, #0x20]
00f5fb50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5fb54  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5fb58  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5fb5c  c0035fd6  ret       

; body_153000$$Add | RVA 0xf5fb60
; void body_153000__Add (body_153000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5fb60  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5fb64  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5fb68  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5fb6c  fd830091  add       x29, sp, #0x20
00f5fb70  f30301aa  mov       x19, x1
00f5fb74  f40300aa  mov       x20, x0
00f5fb78  151001d0  adrp      x21, #0x3161000
00f5fb7c  a82a6439  ldrb      w8, [x21, #0x90a]
00f5fb80  c8000037  tbnz      w8, #0, #0xf5fb98
00f5fb84  a0ff00f0  adrp      x0, #0x2f56000
00f5fb88  00a03591  add       x0, x0, #0xd68
00f5fb8c  df8efd97  bl        #0xec3708 ; native_ec3708
00f5fb90  28008052  mov       w8, #1
00f5fb94  a82a2439  strb      w8, [x21, #0x90a]
00f5fb98  800e40f9  ldr       x0, [x20, #0x18]
00f5fb9c  a00300b4  cbz       x0, #0xf5fc10
00f5fba0  a8ff00f0  adrp      x8, #0x2f56000
00f5fba4  08a13591  add       x8, x8, #0xd68
00f5fba8  080140f9  ldr       x8, [x8]
00f5fbac  091c40b9  ldr       w9, [x0, #0x1c]
00f5fbb0  29050011  add       w9, w9, #1
00f5fbb4  091c00b9  str       w9, [x0, #0x1c]
00f5fbb8  090840f9  ldr       x9, [x0, #0x10]
00f5fbbc  a90200b4  cbz       x9, #0xf5fc10
00f5fbc0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5fbc4  2b1940b9  ldr       w11, [x9, #0x18]
00f5fbc8  5f010b6b  cmp       w10, w11
00f5fbcc  22010054  b.hs      #0xf5fbf0
00f5fbd0  48050011  add       w8, w10, #1
00f5fbd4  081800b9  str       w8, [x0, #0x18]
00f5fbd8  280d0a8b  add       x8, x9, x10, lsl #3
00f5fbdc  131100f9  str       x19, [x8, #0x20]
00f5fbe0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5fbe4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5fbe8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5fbec  c0035fd6  ret       
00f5fbf0  081140f9  ldr       x8, [x8, #0x20]
00f5fbf4  086140f9  ldr       x8, [x8, #0xc0]
00f5fbf8  023940f9  ldr       x2, [x8, #0x70]
00f5fbfc  e10313aa  mov       x1, x19
00f5fc00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5fc04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5fc08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5fc0c  21102814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5fc10  528ffd97  bl        #0xec3958 ; native_ec3958

; body_153000$$Clear | RVA 0xf5fc14
; void body_153000__Clear (body_153000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5fc14  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5fc18  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5fc1c  fd430091  add       x29, sp, #0x10
00f5fc20  f30300aa  mov       x19, x0
00f5fc24  141001d0  adrp      x20, #0x3161000
00f5fc28  882e6439  ldrb      w8, [x20, #0x90b]
00f5fc2c  c8000037  tbnz      w8, #0, #0xf5fc44
00f5fc30  a0ff00f0  adrp      x0, #0x2f56000
00f5fc34  00e03591  add       x0, x0, #0xd78
00f5fc38  b48efd97  bl        #0xec3708 ; native_ec3708
00f5fc3c  28008052  mov       w8, #1
00f5fc40  882e2439  strb      w8, [x20, #0x90b]
00f5fc44  680e40f9  ldr       x8, [x19, #0x18]
00f5fc48  e80100b4  cbz       x8, #0xf5fc84
00f5fc4c  02254329  ldp       w2, w9, [x8, #0x18]
00f5fc50  29050011  add       w9, w9, #1
00f5fc54  1f250329  stp       wzr, w9, [x8, #0x18]
00f5fc58  5f040071  cmp       w2, #1
00f5fc5c  eb000054  b.lt      #0xf5fc78
00f5fc60  000940f9  ldr       x0, [x8, #0x10]
00f5fc64  01008052  mov       w1, #0
00f5fc68  030080d2  mov       x3, #0
00f5fc6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5fc70  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5fc74  99274214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5fc78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5fc7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5fc80  c0035fd6  ret       
00f5fc84  358ffd97  bl        #0xec3958 ; native_ec3958

; body_153000$$.ctor | RVA 0xf5fc88
; void body_153000___ctor (body_153000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5fc88  010080d2  mov       x1, #0
00f5fc8c  30190614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
