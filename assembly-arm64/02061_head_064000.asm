
; head_064000$$Init | RVA 0xf71e0c
; void head_064000__Init (head_064000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71e0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71e10  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71e14  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71e18  fd830091  add       x29, sp, #0x20
00f71e1c  f30300aa  mov       x19, x0
00f71e20  940f0190  adrp      x20, #0x3161000
00f71e24  88266d39  ldrb      w8, [x20, #0xb49]
00f71e28  150001f0  adrp      x21, #0x2f74000
00f71e2c  b5a20791  add       x21, x21, #0x1e8
00f71e30  c8000037  tbnz      w8, #0, #0xf71e48
00f71e34  000001f0  adrp      x0, #0x2f74000
00f71e38  00a00791  add       x0, x0, #0x1e8
00f71e3c  3346fd97  bl        #0xec3708 ; native_ec3708
00f71e40  28008052  mov       w8, #1
00f71e44  88262d39  strb      w8, [x20, #0xb49]
00f71e48  a80240f9  ldr       x8, [x21]
00f71e4c  681200f9  str       x8, [x19, #0x20]
00f71e50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71e54  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71e58  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71e5c  c0035fd6  ret       

; head_064000$$Add | RVA 0xf71e60
; void head_064000__Add (head_064000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71e60  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71e64  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71e68  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71e6c  fd830091  add       x29, sp, #0x20
00f71e70  f30301aa  mov       x19, x1
00f71e74  f40300aa  mov       x20, x0
00f71e78  950f0190  adrp      x21, #0x3161000
00f71e7c  a82a6d39  ldrb      w8, [x21, #0xb4a]
00f71e80  c8000037  tbnz      w8, #0, #0xf71e98
00f71e84  20ff00b0  adrp      x0, #0x2f56000
00f71e88  00a03591  add       x0, x0, #0xd68
00f71e8c  1f46fd97  bl        #0xec3708 ; native_ec3708
00f71e90  28008052  mov       w8, #1
00f71e94  a82a2d39  strb      w8, [x21, #0xb4a]
00f71e98  800e40f9  ldr       x0, [x20, #0x18]
00f71e9c  a00300b4  cbz       x0, #0xf71f10
00f71ea0  28ff00b0  adrp      x8, #0x2f56000
00f71ea4  08a13591  add       x8, x8, #0xd68
00f71ea8  080140f9  ldr       x8, [x8]
00f71eac  091c40b9  ldr       w9, [x0, #0x1c]
00f71eb0  29050011  add       w9, w9, #1
00f71eb4  091c00b9  str       w9, [x0, #0x1c]
00f71eb8  090840f9  ldr       x9, [x0, #0x10]
00f71ebc  a90200b4  cbz       x9, #0xf71f10
00f71ec0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f71ec4  2b1940b9  ldr       w11, [x9, #0x18]
00f71ec8  5f010b6b  cmp       w10, w11
00f71ecc  22010054  b.hs      #0xf71ef0
00f71ed0  48050011  add       w8, w10, #1
00f71ed4  081800b9  str       w8, [x0, #0x18]
00f71ed8  280d0a8b  add       x8, x9, x10, lsl #3
00f71edc  131100f9  str       x19, [x8, #0x20]
00f71ee0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71ee4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71ee8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71eec  c0035fd6  ret       
00f71ef0  081140f9  ldr       x8, [x8, #0x20]
00f71ef4  086140f9  ldr       x8, [x8, #0xc0]
00f71ef8  023940f9  ldr       x2, [x8, #0x70]
00f71efc  e10313aa  mov       x1, x19
00f71f00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71f04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71f08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71f0c  61c72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f71f10  9246fd97  bl        #0xec3958 ; native_ec3958

; head_064000$$Clear | RVA 0xf71f14
; void head_064000__Clear (head_064000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71f14  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f71f18  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f71f1c  fd430091  add       x29, sp, #0x10
00f71f20  f30300aa  mov       x19, x0
00f71f24  940f0190  adrp      x20, #0x3161000
00f71f28  882e6d39  ldrb      w8, [x20, #0xb4b]
00f71f2c  c8000037  tbnz      w8, #0, #0xf71f44
00f71f30  20ff00b0  adrp      x0, #0x2f56000
00f71f34  00e03591  add       x0, x0, #0xd78
00f71f38  f445fd97  bl        #0xec3708 ; native_ec3708
00f71f3c  28008052  mov       w8, #1
00f71f40  882e2d39  strb      w8, [x20, #0xb4b]
00f71f44  680e40f9  ldr       x8, [x19, #0x18]
00f71f48  e80100b4  cbz       x8, #0xf71f84
00f71f4c  02254329  ldp       w2, w9, [x8, #0x18]
00f71f50  29050011  add       w9, w9, #1
00f71f54  1f250329  stp       wzr, w9, [x8, #0x18]
00f71f58  5f040071  cmp       w2, #1
00f71f5c  eb000054  b.lt      #0xf71f78
00f71f60  000940f9  ldr       x0, [x8, #0x10]
00f71f64  01008052  mov       w1, #0
00f71f68  030080d2  mov       x3, #0
00f71f6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71f70  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71f74  d9de4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f71f78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71f7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71f80  c0035fd6  ret       
00f71f84  7546fd97  bl        #0xec3958 ; native_ec3958

; head_064000$$.ctor | RVA 0xf71f88
; void head_064000___ctor (head_064000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71f88  010080d2  mov       x1, #0
00f71f8c  70d00514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
