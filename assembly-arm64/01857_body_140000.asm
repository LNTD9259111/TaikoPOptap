
; body_140000$$Init | RVA 0xf5e8dc
; void body_140000__Init (body_140000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e8dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e8e0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e8e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e8e8  fd830091  add       x29, sp, #0x20
00f5e8ec  f30300aa  mov       x19, x0
00f5e8f0  141001f0  adrp      x20, #0x3161000
00f5e8f4  88966339  ldrb      w8, [x20, #0x8e5]
00f5e8f8  b50001b0  adrp      x21, #0x2f73000
00f5e8fc  b5222e91  add       x21, x21, #0xb88
00f5e900  c8000037  tbnz      w8, #0, #0xf5e918
00f5e904  a00001b0  adrp      x0, #0x2f73000
00f5e908  00202e91  add       x0, x0, #0xb88
00f5e90c  7f93fd97  bl        #0xec3708 ; native_ec3708
00f5e910  28008052  mov       w8, #1
00f5e914  88962339  strb      w8, [x20, #0x8e5]
00f5e918  a80240f9  ldr       x8, [x21]
00f5e91c  681200f9  str       x8, [x19, #0x20]
00f5e920  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e924  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e928  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e92c  c0035fd6  ret       

; body_140000$$Add | RVA 0xf5e930
; void body_140000__Add (body_140000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e930  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e934  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e938  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e93c  fd830091  add       x29, sp, #0x20
00f5e940  f30301aa  mov       x19, x1
00f5e944  f40300aa  mov       x20, x0
00f5e948  151001f0  adrp      x21, #0x3161000
00f5e94c  a89a6339  ldrb      w8, [x21, #0x8e6]
00f5e950  c8000037  tbnz      w8, #0, #0xf5e968
00f5e954  c0ff0090  adrp      x0, #0x2f56000
00f5e958  00a03591  add       x0, x0, #0xd68
00f5e95c  6b93fd97  bl        #0xec3708 ; native_ec3708
00f5e960  28008052  mov       w8, #1
00f5e964  a89a2339  strb      w8, [x21, #0x8e6]
00f5e968  800e40f9  ldr       x0, [x20, #0x18]
00f5e96c  a00300b4  cbz       x0, #0xf5e9e0
00f5e970  c8ff0090  adrp      x8, #0x2f56000
00f5e974  08a13591  add       x8, x8, #0xd68
00f5e978  080140f9  ldr       x8, [x8]
00f5e97c  091c40b9  ldr       w9, [x0, #0x1c]
00f5e980  29050011  add       w9, w9, #1
00f5e984  091c00b9  str       w9, [x0, #0x1c]
00f5e988  090840f9  ldr       x9, [x0, #0x10]
00f5e98c  a90200b4  cbz       x9, #0xf5e9e0
00f5e990  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5e994  2b1940b9  ldr       w11, [x9, #0x18]
00f5e998  5f010b6b  cmp       w10, w11
00f5e99c  22010054  b.hs      #0xf5e9c0
00f5e9a0  48050011  add       w8, w10, #1
00f5e9a4  081800b9  str       w8, [x0, #0x18]
00f5e9a8  280d0a8b  add       x8, x9, x10, lsl #3
00f5e9ac  131100f9  str       x19, [x8, #0x20]
00f5e9b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e9b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e9b8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e9bc  c0035fd6  ret       
00f5e9c0  081140f9  ldr       x8, [x8, #0x20]
00f5e9c4  086140f9  ldr       x8, [x8, #0xc0]
00f5e9c8  023940f9  ldr       x2, [x8, #0x70]
00f5e9cc  e10313aa  mov       x1, x19
00f5e9d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e9d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e9d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e9dc  ad142814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5e9e0  de93fd97  bl        #0xec3958 ; native_ec3958

; body_140000$$Clear | RVA 0xf5e9e4
; void body_140000__Clear (body_140000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e9e4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5e9e8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5e9ec  fd430091  add       x29, sp, #0x10
00f5e9f0  f30300aa  mov       x19, x0
00f5e9f4  141001f0  adrp      x20, #0x3161000
00f5e9f8  889e6339  ldrb      w8, [x20, #0x8e7]
00f5e9fc  c8000037  tbnz      w8, #0, #0xf5ea14
00f5ea00  c0ff0090  adrp      x0, #0x2f56000
00f5ea04  00e03591  add       x0, x0, #0xd78
00f5ea08  4093fd97  bl        #0xec3708 ; native_ec3708
00f5ea0c  28008052  mov       w8, #1
00f5ea10  889e2339  strb      w8, [x20, #0x8e7]
00f5ea14  680e40f9  ldr       x8, [x19, #0x18]
00f5ea18  e80100b4  cbz       x8, #0xf5ea54
00f5ea1c  02254329  ldp       w2, w9, [x8, #0x18]
00f5ea20  29050011  add       w9, w9, #1
00f5ea24  1f250329  stp       wzr, w9, [x8, #0x18]
00f5ea28  5f040071  cmp       w2, #1
00f5ea2c  eb000054  b.lt      #0xf5ea48
00f5ea30  000940f9  ldr       x0, [x8, #0x10]
00f5ea34  01008052  mov       w1, #0
00f5ea38  030080d2  mov       x3, #0
00f5ea3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5ea40  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5ea44  252c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5ea48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5ea4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5ea50  c0035fd6  ret       
00f5ea54  c193fd97  bl        #0xec3958 ; native_ec3958

; body_140000$$.ctor | RVA 0xf5ea58
; void body_140000___ctor (body_140000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ea58  010080d2  mov       x1, #0
00f5ea5c  bc1d0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
