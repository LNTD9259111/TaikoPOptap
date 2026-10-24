
; body_017000$$Init | RVA 0xf53d98
; void body_017000__Init (body_017000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53d98  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53d9c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53da0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53da4  fd830091  add       x29, sp, #0x20
00f53da8  f30300aa  mov       x19, x0
00f53dac  741001d0  adrp      x20, #0x3161000
00f53db0  884a5e39  ldrb      w8, [x20, #0x792]
00f53db4  15010190  adrp      x21, #0x2f73000
00f53db8  b5022091  add       x21, x21, #0x800
00f53dbc  c8000037  tbnz      w8, #0, #0xf53dd4
00f53dc0  00010190  adrp      x0, #0x2f73000
00f53dc4  00002091  add       x0, x0, #0x800
00f53dc8  50befd97  bl        #0xec3708 ; native_ec3708
00f53dcc  28008052  mov       w8, #1
00f53dd0  884a1e39  strb      w8, [x20, #0x792]
00f53dd4  a80240f9  ldr       x8, [x21]
00f53dd8  681200f9  str       x8, [x19, #0x20]
00f53ddc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53de0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53de4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53de8  c0035fd6  ret       

; body_017000$$Add | RVA 0xf53dec
; void body_017000__Add (body_017000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53dec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53df0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53df4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53df8  fd830091  add       x29, sp, #0x20
00f53dfc  f30301aa  mov       x19, x1
00f53e00  f40300aa  mov       x20, x0
00f53e04  751001d0  adrp      x21, #0x3161000
00f53e08  a84e5e39  ldrb      w8, [x21, #0x793]
00f53e0c  c8000037  tbnz      w8, #0, #0xf53e24
00f53e10  000001f0  adrp      x0, #0x2f56000
00f53e14  00a03591  add       x0, x0, #0xd68
00f53e18  3cbefd97  bl        #0xec3708 ; native_ec3708
00f53e1c  28008052  mov       w8, #1
00f53e20  a84e1e39  strb      w8, [x21, #0x793]
00f53e24  800e40f9  ldr       x0, [x20, #0x18]
00f53e28  a00300b4  cbz       x0, #0xf53e9c
00f53e2c  080001f0  adrp      x8, #0x2f56000
00f53e30  08a13591  add       x8, x8, #0xd68
00f53e34  080140f9  ldr       x8, [x8]
00f53e38  091c40b9  ldr       w9, [x0, #0x1c]
00f53e3c  29050011  add       w9, w9, #1
00f53e40  091c00b9  str       w9, [x0, #0x1c]
00f53e44  090840f9  ldr       x9, [x0, #0x10]
00f53e48  a90200b4  cbz       x9, #0xf53e9c
00f53e4c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f53e50  2b1940b9  ldr       w11, [x9, #0x18]
00f53e54  5f010b6b  cmp       w10, w11
00f53e58  22010054  b.hs      #0xf53e7c
00f53e5c  48050011  add       w8, w10, #1
00f53e60  081800b9  str       w8, [x0, #0x18]
00f53e64  280d0a8b  add       x8, x9, x10, lsl #3
00f53e68  131100f9  str       x19, [x8, #0x20]
00f53e6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53e70  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53e74  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53e78  c0035fd6  ret       
00f53e7c  081140f9  ldr       x8, [x8, #0x20]
00f53e80  086140f9  ldr       x8, [x8, #0xc0]
00f53e84  023940f9  ldr       x2, [x8, #0x70]
00f53e88  e10313aa  mov       x1, x19
00f53e8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53e90  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53e94  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53e98  7e3f2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f53e9c  afbefd97  bl        #0xec3958 ; native_ec3958

; body_017000$$Clear | RVA 0xf53ea0
; void body_017000__Clear (body_017000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53ea0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f53ea4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f53ea8  fd430091  add       x29, sp, #0x10
00f53eac  f30300aa  mov       x19, x0
00f53eb0  741001d0  adrp      x20, #0x3161000
00f53eb4  88525e39  ldrb      w8, [x20, #0x794]
00f53eb8  c8000037  tbnz      w8, #0, #0xf53ed0
00f53ebc  000001f0  adrp      x0, #0x2f56000
00f53ec0  00e03591  add       x0, x0, #0xd78
00f53ec4  11befd97  bl        #0xec3708 ; native_ec3708
00f53ec8  28008052  mov       w8, #1
00f53ecc  88521e39  strb      w8, [x20, #0x794]
00f53ed0  680e40f9  ldr       x8, [x19, #0x18]
00f53ed4  e80100b4  cbz       x8, #0xf53f10
00f53ed8  02254329  ldp       w2, w9, [x8, #0x18]
00f53edc  29050011  add       w9, w9, #1
00f53ee0  1f250329  stp       wzr, w9, [x8, #0x18]
00f53ee4  5f040071  cmp       w2, #1
00f53ee8  eb000054  b.lt      #0xf53f04
00f53eec  000940f9  ldr       x0, [x8, #0x10]
00f53ef0  01008052  mov       w1, #0
00f53ef4  030080d2  mov       x3, #0
00f53ef8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53efc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f53f00  f6564214  b         #0x1fe9ad8 ; System.Array$$Clear
00f53f04  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53f08  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f53f0c  c0035fd6  ret       
00f53f10  92befd97  bl        #0xec3958 ; native_ec3958

; body_017000$$.ctor | RVA 0xf53f14
; void body_017000___ctor (body_017000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53f14  010080d2  mov       x1, #0
00f53f18  8d480614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
