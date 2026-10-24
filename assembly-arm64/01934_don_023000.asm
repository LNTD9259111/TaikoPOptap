
; don_023000$$Init | RVA 0xf65d90
; void don_023000__Init (don_023000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65d90  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65d94  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65d98  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65d9c  fd830091  add       x29, sp, #0x20
00f65da0  f30300aa  mov       x19, x0
00f65da4  f40f0190  adrp      x20, #0x3161000
00f65da8  88326739  ldrb      w8, [x20, #0x9cc]
00f65dac  750001d0  adrp      x21, #0x2f73000
00f65db0  b5c23791  add       x21, x21, #0xdf0
00f65db4  c8000037  tbnz      w8, #0, #0xf65dcc
00f65db8  600001d0  adrp      x0, #0x2f73000
00f65dbc  00c03791  add       x0, x0, #0xdf0
00f65dc0  5276fd97  bl        #0xec3708 ; native_ec3708
00f65dc4  28008052  mov       w8, #1
00f65dc8  88322739  strb      w8, [x20, #0x9cc]
00f65dcc  a80240f9  ldr       x8, [x21]
00f65dd0  681200f9  str       x8, [x19, #0x20]
00f65dd4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65dd8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65ddc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65de0  c0035fd6  ret       

; don_023000$$Add | RVA 0xf65de4
; void don_023000__Add (don_023000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65de4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65de8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65dec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65df0  fd830091  add       x29, sp, #0x20
00f65df4  f30301aa  mov       x19, x1
00f65df8  f40300aa  mov       x20, x0
00f65dfc  f50f0190  adrp      x21, #0x3161000
00f65e00  a8366739  ldrb      w8, [x21, #0x9cd]
00f65e04  c8000037  tbnz      w8, #0, #0xf65e1c
00f65e08  80ff00b0  adrp      x0, #0x2f56000
00f65e0c  00a03591  add       x0, x0, #0xd68
00f65e10  3e76fd97  bl        #0xec3708 ; native_ec3708
00f65e14  28008052  mov       w8, #1
00f65e18  a8362739  strb      w8, [x21, #0x9cd]
00f65e1c  800e40f9  ldr       x0, [x20, #0x18]
00f65e20  a00300b4  cbz       x0, #0xf65e94
00f65e24  88ff00b0  adrp      x8, #0x2f56000
00f65e28  08a13591  add       x8, x8, #0xd68
00f65e2c  080140f9  ldr       x8, [x8]
00f65e30  091c40b9  ldr       w9, [x0, #0x1c]
00f65e34  29050011  add       w9, w9, #1
00f65e38  091c00b9  str       w9, [x0, #0x1c]
00f65e3c  090840f9  ldr       x9, [x0, #0x10]
00f65e40  a90200b4  cbz       x9, #0xf65e94
00f65e44  0a1880b9  ldrsw     x10, [x0, #0x18]
00f65e48  2b1940b9  ldr       w11, [x9, #0x18]
00f65e4c  5f010b6b  cmp       w10, w11
00f65e50  22010054  b.hs      #0xf65e74
00f65e54  48050011  add       w8, w10, #1
00f65e58  081800b9  str       w8, [x0, #0x18]
00f65e5c  280d0a8b  add       x8, x9, x10, lsl #3
00f65e60  131100f9  str       x19, [x8, #0x20]
00f65e64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65e68  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65e6c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65e70  c0035fd6  ret       
00f65e74  081140f9  ldr       x8, [x8, #0x20]
00f65e78  086140f9  ldr       x8, [x8, #0xc0]
00f65e7c  023940f9  ldr       x2, [x8, #0x70]
00f65e80  e10313aa  mov       x1, x19
00f65e84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65e88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65e8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65e90  80f72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f65e94  b176fd97  bl        #0xec3958 ; native_ec3958

; don_023000$$Clear | RVA 0xf65e98
; void don_023000__Clear (don_023000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65e98  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f65e9c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f65ea0  fd430091  add       x29, sp, #0x10
00f65ea4  f30300aa  mov       x19, x0
00f65ea8  f40f0190  adrp      x20, #0x3161000
00f65eac  883a6739  ldrb      w8, [x20, #0x9ce]
00f65eb0  c8000037  tbnz      w8, #0, #0xf65ec8
00f65eb4  80ff00b0  adrp      x0, #0x2f56000
00f65eb8  00e03591  add       x0, x0, #0xd78
00f65ebc  1376fd97  bl        #0xec3708 ; native_ec3708
00f65ec0  28008052  mov       w8, #1
00f65ec4  883a2739  strb      w8, [x20, #0x9ce]
00f65ec8  680e40f9  ldr       x8, [x19, #0x18]
00f65ecc  e80100b4  cbz       x8, #0xf65f08
00f65ed0  02254329  ldp       w2, w9, [x8, #0x18]
00f65ed4  29050011  add       w9, w9, #1
00f65ed8  1f250329  stp       wzr, w9, [x8, #0x18]
00f65edc  5f040071  cmp       w2, #1
00f65ee0  eb000054  b.lt      #0xf65efc
00f65ee4  000940f9  ldr       x0, [x8, #0x10]
00f65ee8  01008052  mov       w1, #0
00f65eec  030080d2  mov       x3, #0
00f65ef0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f65ef4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65ef8  f80e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f65efc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f65f00  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65f04  c0035fd6  ret       
00f65f08  9476fd97  bl        #0xec3958 ; native_ec3958

; don_023000$$.ctor | RVA 0xf65f0c
; void don_023000___ctor (don_023000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65f0c  010080d2  mov       x1, #0
00f65f10  8f000614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
