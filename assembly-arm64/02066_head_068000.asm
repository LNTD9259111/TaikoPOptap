
; head_068000$$Init | RVA 0xf725a0
; void head_068000__Init (head_068000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f725a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f725a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f725a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f725ac  fd830091  add       x29, sp, #0x20
00f725b0  f30300aa  mov       x19, x0
00f725b4  740f01f0  adrp      x20, #0x3161000
00f725b8  88626d39  ldrb      w8, [x20, #0xb58]
00f725bc  150001d0  adrp      x21, #0x2f74000
00f725c0  b5420891  add       x21, x21, #0x210
00f725c4  c8000037  tbnz      w8, #0, #0xf725dc
00f725c8  000001d0  adrp      x0, #0x2f74000
00f725cc  00400891  add       x0, x0, #0x210
00f725d0  4e44fd97  bl        #0xec3708 ; native_ec3708
00f725d4  28008052  mov       w8, #1
00f725d8  88622d39  strb      w8, [x20, #0xb58]
00f725dc  a80240f9  ldr       x8, [x21]
00f725e0  681200f9  str       x8, [x19, #0x20]
00f725e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f725e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f725ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f725f0  c0035fd6  ret       

; head_068000$$Add | RVA 0xf725f4
; void head_068000__Add (head_068000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f725f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f725f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f725fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72600  fd830091  add       x29, sp, #0x20
00f72604  f30301aa  mov       x19, x1
00f72608  f40300aa  mov       x20, x0
00f7260c  750f01f0  adrp      x21, #0x3161000
00f72610  a8666d39  ldrb      w8, [x21, #0xb59]
00f72614  c8000037  tbnz      w8, #0, #0xf7262c
00f72618  20ff0090  adrp      x0, #0x2f56000
00f7261c  00a03591  add       x0, x0, #0xd68
00f72620  3a44fd97  bl        #0xec3708 ; native_ec3708
00f72624  28008052  mov       w8, #1
00f72628  a8662d39  strb      w8, [x21, #0xb59]
00f7262c  800e40f9  ldr       x0, [x20, #0x18]
00f72630  a00300b4  cbz       x0, #0xf726a4
00f72634  28ff0090  adrp      x8, #0x2f56000
00f72638  08a13591  add       x8, x8, #0xd68
00f7263c  080140f9  ldr       x8, [x8]
00f72640  091c40b9  ldr       w9, [x0, #0x1c]
00f72644  29050011  add       w9, w9, #1
00f72648  091c00b9  str       w9, [x0, #0x1c]
00f7264c  090840f9  ldr       x9, [x0, #0x10]
00f72650  a90200b4  cbz       x9, #0xf726a4
00f72654  0a1880b9  ldrsw     x10, [x0, #0x18]
00f72658  2b1940b9  ldr       w11, [x9, #0x18]
00f7265c  5f010b6b  cmp       w10, w11
00f72660  22010054  b.hs      #0xf72684
00f72664  48050011  add       w8, w10, #1
00f72668  081800b9  str       w8, [x0, #0x18]
00f7266c  280d0a8b  add       x8, x9, x10, lsl #3
00f72670  131100f9  str       x19, [x8, #0x20]
00f72674  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72678  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7267c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72680  c0035fd6  ret       
00f72684  081140f9  ldr       x8, [x8, #0x20]
00f72688  086140f9  ldr       x8, [x8, #0xc0]
00f7268c  023940f9  ldr       x2, [x8, #0x70]
00f72690  e10313aa  mov       x1, x19
00f72694  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72698  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7269c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f726a0  7cc52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f726a4  ad44fd97  bl        #0xec3958 ; native_ec3958

; head_068000$$Clear | RVA 0xf726a8
; void head_068000__Clear (head_068000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f726a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f726ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f726b0  fd430091  add       x29, sp, #0x10
00f726b4  f30300aa  mov       x19, x0
00f726b8  740f01f0  adrp      x20, #0x3161000
00f726bc  886a6d39  ldrb      w8, [x20, #0xb5a]
00f726c0  c8000037  tbnz      w8, #0, #0xf726d8
00f726c4  20ff0090  adrp      x0, #0x2f56000
00f726c8  00e03591  add       x0, x0, #0xd78
00f726cc  0f44fd97  bl        #0xec3708 ; native_ec3708
00f726d0  28008052  mov       w8, #1
00f726d4  886a2d39  strb      w8, [x20, #0xb5a]
00f726d8  680e40f9  ldr       x8, [x19, #0x18]
00f726dc  e80100b4  cbz       x8, #0xf72718
00f726e0  02254329  ldp       w2, w9, [x8, #0x18]
00f726e4  29050011  add       w9, w9, #1
00f726e8  1f250329  stp       wzr, w9, [x8, #0x18]
00f726ec  5f040071  cmp       w2, #1
00f726f0  eb000054  b.lt      #0xf7270c
00f726f4  000940f9  ldr       x0, [x8, #0x10]
00f726f8  01008052  mov       w1, #0
00f726fc  030080d2  mov       x3, #0
00f72700  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72704  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72708  f4dc4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f7270c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72710  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72714  c0035fd6  ret       
00f72718  9044fd97  bl        #0xec3958 ; native_ec3958

; head_068000$$.ctor | RVA 0xf7271c
; void head_068000___ctor (head_068000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7271c  010080d2  mov       x1, #0
00f72720  8bce0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
