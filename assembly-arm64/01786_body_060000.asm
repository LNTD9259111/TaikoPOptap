
; body_060000$$Init | RVA 0xf57d40
; void body_060000__Init (body_060000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57d40  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57d44  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57d48  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57d4c  fd830091  add       x29, sp, #0x20
00f57d50  f30300aa  mov       x19, x0
00f57d54  541001d0  adrp      x20, #0x3161000
00f57d58  88426039  ldrb      w8, [x20, #0x810]
00f57d5c  f5000190  adrp      x21, #0x2f73000
00f57d60  b5422591  add       x21, x21, #0x950
00f57d64  c8000037  tbnz      w8, #0, #0xf57d7c
00f57d68  e0000190  adrp      x0, #0x2f73000
00f57d6c  00402591  add       x0, x0, #0x950
00f57d70  66aefd97  bl        #0xec3708 ; native_ec3708
00f57d74  28008052  mov       w8, #1
00f57d78  88422039  strb      w8, [x20, #0x810]
00f57d7c  a80240f9  ldr       x8, [x21]
00f57d80  681200f9  str       x8, [x19, #0x20]
00f57d84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57d88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57d8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57d90  c0035fd6  ret       

; body_060000$$Add | RVA 0xf57d94
; void body_060000__Add (body_060000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57d94  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57d98  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57d9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57da0  fd830091  add       x29, sp, #0x20
00f57da4  f30301aa  mov       x19, x1
00f57da8  f40300aa  mov       x20, x0
00f57dac  551001d0  adrp      x21, #0x3161000
00f57db0  a8466039  ldrb      w8, [x21, #0x811]
00f57db4  c8000037  tbnz      w8, #0, #0xf57dcc
00f57db8  e0ff00f0  adrp      x0, #0x2f56000
00f57dbc  00a03591  add       x0, x0, #0xd68
00f57dc0  52aefd97  bl        #0xec3708 ; native_ec3708
00f57dc4  28008052  mov       w8, #1
00f57dc8  a8462039  strb      w8, [x21, #0x811]
00f57dcc  800e40f9  ldr       x0, [x20, #0x18]
00f57dd0  a00300b4  cbz       x0, #0xf57e44
00f57dd4  e8ff00f0  adrp      x8, #0x2f56000
00f57dd8  08a13591  add       x8, x8, #0xd68
00f57ddc  080140f9  ldr       x8, [x8]
00f57de0  091c40b9  ldr       w9, [x0, #0x1c]
00f57de4  29050011  add       w9, w9, #1
00f57de8  091c00b9  str       w9, [x0, #0x1c]
00f57dec  090840f9  ldr       x9, [x0, #0x10]
00f57df0  a90200b4  cbz       x9, #0xf57e44
00f57df4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f57df8  2b1940b9  ldr       w11, [x9, #0x18]
00f57dfc  5f010b6b  cmp       w10, w11
00f57e00  22010054  b.hs      #0xf57e24
00f57e04  48050011  add       w8, w10, #1
00f57e08  081800b9  str       w8, [x0, #0x18]
00f57e0c  280d0a8b  add       x8, x9, x10, lsl #3
00f57e10  131100f9  str       x19, [x8, #0x20]
00f57e14  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57e18  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57e1c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57e20  c0035fd6  ret       
00f57e24  081140f9  ldr       x8, [x8, #0x20]
00f57e28  086140f9  ldr       x8, [x8, #0xc0]
00f57e2c  023940f9  ldr       x2, [x8, #0x70]
00f57e30  e10313aa  mov       x1, x19
00f57e34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57e38  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57e3c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57e40  942f2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f57e44  c5aefd97  bl        #0xec3958 ; native_ec3958

; body_060000$$Clear | RVA 0xf57e48
; void body_060000__Clear (body_060000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57e48  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f57e4c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f57e50  fd430091  add       x29, sp, #0x10
00f57e54  f30300aa  mov       x19, x0
00f57e58  541001d0  adrp      x20, #0x3161000
00f57e5c  884a6039  ldrb      w8, [x20, #0x812]
00f57e60  c8000037  tbnz      w8, #0, #0xf57e78
00f57e64  e0ff00f0  adrp      x0, #0x2f56000
00f57e68  00e03591  add       x0, x0, #0xd78
00f57e6c  27aefd97  bl        #0xec3708 ; native_ec3708
00f57e70  28008052  mov       w8, #1
00f57e74  884a2039  strb      w8, [x20, #0x812]
00f57e78  680e40f9  ldr       x8, [x19, #0x18]
00f57e7c  e80100b4  cbz       x8, #0xf57eb8
00f57e80  02254329  ldp       w2, w9, [x8, #0x18]
00f57e84  29050011  add       w9, w9, #1
00f57e88  1f250329  stp       wzr, w9, [x8, #0x18]
00f57e8c  5f040071  cmp       w2, #1
00f57e90  eb000054  b.lt      #0xf57eac
00f57e94  000940f9  ldr       x0, [x8, #0x10]
00f57e98  01008052  mov       w1, #0
00f57e9c  030080d2  mov       x3, #0
00f57ea0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57ea4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57ea8  0c474214  b         #0x1fe9ad8 ; System.Array$$Clear
00f57eac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57eb0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57eb4  c0035fd6  ret       
00f57eb8  a8aefd97  bl        #0xec3958 ; native_ec3958

; body_060000$$.ctor | RVA 0xf57ebc
; void body_060000___ctor (body_060000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57ebc  010080d2  mov       x1, #0
00f57ec0  a3380614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
