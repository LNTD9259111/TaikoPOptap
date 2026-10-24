
; head_027000$$Init | RVA 0xf6e900
; void head_027000__Init (head_027000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e900  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e904  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e908  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e90c  fd830091  add       x29, sp, #0x20
00f6e910  f30300aa  mov       x19, x0
00f6e914  940f01f0  adrp      x20, #0x3161000
00f6e918  88826b39  ldrb      w8, [x20, #0xae0]
00f6e91c  350001d0  adrp      x21, #0x2f74000
00f6e920  b5420391  add       x21, x21, #0xd0
00f6e924  c8000037  tbnz      w8, #0, #0xf6e93c
00f6e928  200001d0  adrp      x0, #0x2f74000
00f6e92c  00400391  add       x0, x0, #0xd0
00f6e930  7653fd97  bl        #0xec3708 ; native_ec3708
00f6e934  28008052  mov       w8, #1
00f6e938  88822b39  strb      w8, [x20, #0xae0]
00f6e93c  a80240f9  ldr       x8, [x21]
00f6e940  681200f9  str       x8, [x19, #0x20]
00f6e944  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e948  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e94c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e950  c0035fd6  ret       

; head_027000$$Add | RVA 0xf6e954
; void head_027000__Add (head_027000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e954  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e958  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e95c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e960  fd830091  add       x29, sp, #0x20
00f6e964  f30301aa  mov       x19, x1
00f6e968  f40300aa  mov       x20, x0
00f6e96c  950f01f0  adrp      x21, #0x3161000
00f6e970  a8866b39  ldrb      w8, [x21, #0xae1]
00f6e974  c8000037  tbnz      w8, #0, #0xf6e98c
00f6e978  40ff0090  adrp      x0, #0x2f56000
00f6e97c  00a03591  add       x0, x0, #0xd68
00f6e980  6253fd97  bl        #0xec3708 ; native_ec3708
00f6e984  28008052  mov       w8, #1
00f6e988  a8862b39  strb      w8, [x21, #0xae1]
00f6e98c  800e40f9  ldr       x0, [x20, #0x18]
00f6e990  a00300b4  cbz       x0, #0xf6ea04
00f6e994  48ff0090  adrp      x8, #0x2f56000
00f6e998  08a13591  add       x8, x8, #0xd68
00f6e99c  080140f9  ldr       x8, [x8]
00f6e9a0  091c40b9  ldr       w9, [x0, #0x1c]
00f6e9a4  29050011  add       w9, w9, #1
00f6e9a8  091c00b9  str       w9, [x0, #0x1c]
00f6e9ac  090840f9  ldr       x9, [x0, #0x10]
00f6e9b0  a90200b4  cbz       x9, #0xf6ea04
00f6e9b4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6e9b8  2b1940b9  ldr       w11, [x9, #0x18]
00f6e9bc  5f010b6b  cmp       w10, w11
00f6e9c0  22010054  b.hs      #0xf6e9e4
00f6e9c4  48050011  add       w8, w10, #1
00f6e9c8  081800b9  str       w8, [x0, #0x18]
00f6e9cc  280d0a8b  add       x8, x9, x10, lsl #3
00f6e9d0  131100f9  str       x19, [x8, #0x20]
00f6e9d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e9d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e9dc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e9e0  c0035fd6  ret       
00f6e9e4  081140f9  ldr       x8, [x8, #0x20]
00f6e9e8  086140f9  ldr       x8, [x8, #0xc0]
00f6e9ec  023940f9  ldr       x2, [x8, #0x70]
00f6e9f0  e10313aa  mov       x1, x19
00f6e9f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e9f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e9fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ea00  a4d42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6ea04  d553fd97  bl        #0xec3958 ; native_ec3958

; head_027000$$Clear | RVA 0xf6ea08
; void head_027000__Clear (head_027000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ea08  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6ea0c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6ea10  fd430091  add       x29, sp, #0x10
00f6ea14  f30300aa  mov       x19, x0
00f6ea18  940f01f0  adrp      x20, #0x3161000
00f6ea1c  888a6b39  ldrb      w8, [x20, #0xae2]
00f6ea20  c8000037  tbnz      w8, #0, #0xf6ea38
00f6ea24  40ff0090  adrp      x0, #0x2f56000
00f6ea28  00e03591  add       x0, x0, #0xd78
00f6ea2c  3753fd97  bl        #0xec3708 ; native_ec3708
00f6ea30  28008052  mov       w8, #1
00f6ea34  888a2b39  strb      w8, [x20, #0xae2]
00f6ea38  680e40f9  ldr       x8, [x19, #0x18]
00f6ea3c  e80100b4  cbz       x8, #0xf6ea78
00f6ea40  02254329  ldp       w2, w9, [x8, #0x18]
00f6ea44  29050011  add       w9, w9, #1
00f6ea48  1f250329  stp       wzr, w9, [x8, #0x18]
00f6ea4c  5f040071  cmp       w2, #1
00f6ea50  eb000054  b.lt      #0xf6ea6c
00f6ea54  000940f9  ldr       x0, [x8, #0x10]
00f6ea58  01008052  mov       w1, #0
00f6ea5c  030080d2  mov       x3, #0
00f6ea60  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6ea64  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6ea68  1cec4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6ea6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6ea70  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6ea74  c0035fd6  ret       
00f6ea78  b853fd97  bl        #0xec3958 ; native_ec3958

; head_027000$$.ctor | RVA 0xf6ea7c
; void head_027000___ctor (head_027000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ea7c  010080d2  mov       x1, #0
00f6ea80  b3dd0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
