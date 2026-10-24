
; head_125000$$Init | RVA 0xf76850
; void head_125000__Init (head_125000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76850  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76854  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76858  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7685c  fd830091  add       x29, sp, #0x20
00f76860  f30300aa  mov       x19, x0
00f76864  540f01f0  adrp      x20, #0x3161000
00f76868  88726f39  ldrb      w8, [x20, #0xbdc]
00f7686c  f5ff00d0  adrp      x21, #0x2f74000
00f76870  b5c20d91  add       x21, x21, #0x370
00f76874  c8000037  tbnz      w8, #0, #0xf7688c
00f76878  e0ff00d0  adrp      x0, #0x2f74000
00f7687c  00c00d91  add       x0, x0, #0x370
00f76880  a233fd97  bl        #0xec3708 ; native_ec3708
00f76884  28008052  mov       w8, #1
00f76888  88722f39  strb      w8, [x20, #0xbdc]
00f7688c  a80240f9  ldr       x8, [x21]
00f76890  681200f9  str       x8, [x19, #0x20]
00f76894  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76898  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7689c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f768a0  c0035fd6  ret       

; head_125000$$Add | RVA 0xf768a4
; void head_125000__Add (head_125000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f768a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f768a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f768ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f768b0  fd830091  add       x29, sp, #0x20
00f768b4  f30301aa  mov       x19, x1
00f768b8  f40300aa  mov       x20, x0
00f768bc  550f01f0  adrp      x21, #0x3161000
00f768c0  a8766f39  ldrb      w8, [x21, #0xbdd]
00f768c4  c8000037  tbnz      w8, #0, #0xf768dc
00f768c8  00ff0090  adrp      x0, #0x2f56000
00f768cc  00a03591  add       x0, x0, #0xd68
00f768d0  8e33fd97  bl        #0xec3708 ; native_ec3708
00f768d4  28008052  mov       w8, #1
00f768d8  a8762f39  strb      w8, [x21, #0xbdd]
00f768dc  800e40f9  ldr       x0, [x20, #0x18]
00f768e0  a00300b4  cbz       x0, #0xf76954
00f768e4  08ff0090  adrp      x8, #0x2f56000
00f768e8  08a13591  add       x8, x8, #0xd68
00f768ec  080140f9  ldr       x8, [x8]
00f768f0  091c40b9  ldr       w9, [x0, #0x1c]
00f768f4  29050011  add       w9, w9, #1
00f768f8  091c00b9  str       w9, [x0, #0x1c]
00f768fc  090840f9  ldr       x9, [x0, #0x10]
00f76900  a90200b4  cbz       x9, #0xf76954
00f76904  0a1880b9  ldrsw     x10, [x0, #0x18]
00f76908  2b1940b9  ldr       w11, [x9, #0x18]
00f7690c  5f010b6b  cmp       w10, w11
00f76910  22010054  b.hs      #0xf76934
00f76914  48050011  add       w8, w10, #1
00f76918  081800b9  str       w8, [x0, #0x18]
00f7691c  280d0a8b  add       x8, x9, x10, lsl #3
00f76920  131100f9  str       x19, [x8, #0x20]
00f76924  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76928  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7692c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76930  c0035fd6  ret       
00f76934  081140f9  ldr       x8, [x8, #0x20]
00f76938  086140f9  ldr       x8, [x8, #0xc0]
00f7693c  023940f9  ldr       x2, [x8, #0x70]
00f76940  e10313aa  mov       x1, x19
00f76944  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76948  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7694c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76950  d0b42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f76954  0134fd97  bl        #0xec3958 ; native_ec3958

; head_125000$$Clear | RVA 0xf76958
; void head_125000__Clear (head_125000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76958  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7695c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f76960  fd430091  add       x29, sp, #0x10
00f76964  f30300aa  mov       x19, x0
00f76968  540f01f0  adrp      x20, #0x3161000
00f7696c  887a6f39  ldrb      w8, [x20, #0xbde]
00f76970  c8000037  tbnz      w8, #0, #0xf76988
00f76974  00ff0090  adrp      x0, #0x2f56000
00f76978  00e03591  add       x0, x0, #0xd78
00f7697c  6333fd97  bl        #0xec3708 ; native_ec3708
00f76980  28008052  mov       w8, #1
00f76984  887a2f39  strb      w8, [x20, #0xbde]
00f76988  680e40f9  ldr       x8, [x19, #0x18]
00f7698c  e80100b4  cbz       x8, #0xf769c8
00f76990  02254329  ldp       w2, w9, [x8, #0x18]
00f76994  29050011  add       w9, w9, #1
00f76998  1f250329  stp       wzr, w9, [x8, #0x18]
00f7699c  5f040071  cmp       w2, #1
00f769a0  eb000054  b.lt      #0xf769bc
00f769a4  000940f9  ldr       x0, [x8, #0x10]
00f769a8  01008052  mov       w1, #0
00f769ac  030080d2  mov       x3, #0
00f769b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f769b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f769b8  48cc4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f769bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f769c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f769c4  c0035fd6  ret       
00f769c8  e433fd97  bl        #0xec3958 ; native_ec3958

; head_125000$$.ctor | RVA 0xf769cc
; void head_125000___ctor (head_125000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f769cc  010080d2  mov       x1, #0
00f769d0  dfbd0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
