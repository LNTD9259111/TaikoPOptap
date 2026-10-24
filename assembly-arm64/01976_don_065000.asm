
; don_065000$$Init | RVA 0xf69d38
; void don_065000__Init (don_065000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69d38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69d3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69d40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69d44  fd830091  add       x29, sp, #0x20
00f69d48  f30300aa  mov       x19, x0
00f69d4c  d40f0190  adrp      x20, #0x3161000
00f69d50  882a6939  ldrb      w8, [x20, #0xa4a]
00f69d54  550001d0  adrp      x21, #0x2f73000
00f69d58  b5023d91  add       x21, x21, #0xf40
00f69d5c  c8000037  tbnz      w8, #0, #0xf69d74
00f69d60  400001d0  adrp      x0, #0x2f73000
00f69d64  00003d91  add       x0, x0, #0xf40
00f69d68  6866fd97  bl        #0xec3708 ; native_ec3708
00f69d6c  28008052  mov       w8, #1
00f69d70  882a2939  strb      w8, [x20, #0xa4a]
00f69d74  a80240f9  ldr       x8, [x21]
00f69d78  681200f9  str       x8, [x19, #0x20]
00f69d7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69d80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69d84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69d88  c0035fd6  ret       

; don_065000$$Add | RVA 0xf69d8c
; void don_065000__Add (don_065000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69d8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69d90  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69d94  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69d98  fd830091  add       x29, sp, #0x20
00f69d9c  f30301aa  mov       x19, x1
00f69da0  f40300aa  mov       x20, x0
00f69da4  d50f0190  adrp      x21, #0x3161000
00f69da8  a82e6939  ldrb      w8, [x21, #0xa4b]
00f69dac  c8000037  tbnz      w8, #0, #0xf69dc4
00f69db0  60ff00b0  adrp      x0, #0x2f56000
00f69db4  00a03591  add       x0, x0, #0xd68
00f69db8  5466fd97  bl        #0xec3708 ; native_ec3708
00f69dbc  28008052  mov       w8, #1
00f69dc0  a82e2939  strb      w8, [x21, #0xa4b]
00f69dc4  800e40f9  ldr       x0, [x20, #0x18]
00f69dc8  a00300b4  cbz       x0, #0xf69e3c
00f69dcc  68ff00b0  adrp      x8, #0x2f56000
00f69dd0  08a13591  add       x8, x8, #0xd68
00f69dd4  080140f9  ldr       x8, [x8]
00f69dd8  091c40b9  ldr       w9, [x0, #0x1c]
00f69ddc  29050011  add       w9, w9, #1
00f69de0  091c00b9  str       w9, [x0, #0x1c]
00f69de4  090840f9  ldr       x9, [x0, #0x10]
00f69de8  a90200b4  cbz       x9, #0xf69e3c
00f69dec  0a1880b9  ldrsw     x10, [x0, #0x18]
00f69df0  2b1940b9  ldr       w11, [x9, #0x18]
00f69df4  5f010b6b  cmp       w10, w11
00f69df8  22010054  b.hs      #0xf69e1c
00f69dfc  48050011  add       w8, w10, #1
00f69e00  081800b9  str       w8, [x0, #0x18]
00f69e04  280d0a8b  add       x8, x9, x10, lsl #3
00f69e08  131100f9  str       x19, [x8, #0x20]
00f69e0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69e10  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69e14  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69e18  c0035fd6  ret       
00f69e1c  081140f9  ldr       x8, [x8, #0x20]
00f69e20  086140f9  ldr       x8, [x8, #0xc0]
00f69e24  023940f9  ldr       x2, [x8, #0x70]
00f69e28  e10313aa  mov       x1, x19
00f69e2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69e30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69e34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69e38  96e72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f69e3c  c766fd97  bl        #0xec3958 ; native_ec3958

; don_065000$$Clear | RVA 0xf69e40
; void don_065000__Clear (don_065000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69e40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f69e44  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f69e48  fd430091  add       x29, sp, #0x10
00f69e4c  f30300aa  mov       x19, x0
00f69e50  d40f0190  adrp      x20, #0x3161000
00f69e54  88326939  ldrb      w8, [x20, #0xa4c]
00f69e58  c8000037  tbnz      w8, #0, #0xf69e70
00f69e5c  60ff00b0  adrp      x0, #0x2f56000
00f69e60  00e03591  add       x0, x0, #0xd78
00f69e64  2966fd97  bl        #0xec3708 ; native_ec3708
00f69e68  28008052  mov       w8, #1
00f69e6c  88322939  strb      w8, [x20, #0xa4c]
00f69e70  680e40f9  ldr       x8, [x19, #0x18]
00f69e74  e80100b4  cbz       x8, #0xf69eb0
00f69e78  02254329  ldp       w2, w9, [x8, #0x18]
00f69e7c  29050011  add       w9, w9, #1
00f69e80  1f250329  stp       wzr, w9, [x8, #0x18]
00f69e84  5f040071  cmp       w2, #1
00f69e88  eb000054  b.lt      #0xf69ea4
00f69e8c  000940f9  ldr       x0, [x8, #0x10]
00f69e90  01008052  mov       w1, #0
00f69e94  030080d2  mov       x3, #0
00f69e98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69e9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69ea0  0eff4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f69ea4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69ea8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69eac  c0035fd6  ret       
00f69eb0  aa66fd97  bl        #0xec3958 ; native_ec3958

; don_065000$$.ctor | RVA 0xf69eb4
; void don_065000___ctor (don_065000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69eb4  010080d2  mov       x1, #0
00f69eb8  a5f00514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
