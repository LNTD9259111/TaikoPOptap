
; head_070000$$Init | RVA 0xf72724
; void head_070000__Init (head_070000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72724  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72728  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7272c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72730  fd830091  add       x29, sp, #0x20
00f72734  f30300aa  mov       x19, x0
00f72738  740f01f0  adrp      x20, #0x3161000
00f7273c  886e6d39  ldrb      w8, [x20, #0xb5b]
00f72740  150001d0  adrp      x21, #0x2f74000
00f72744  b5620891  add       x21, x21, #0x218
00f72748  c8000037  tbnz      w8, #0, #0xf72760
00f7274c  000001d0  adrp      x0, #0x2f74000
00f72750  00600891  add       x0, x0, #0x218
00f72754  ed43fd97  bl        #0xec3708 ; native_ec3708
00f72758  28008052  mov       w8, #1
00f7275c  886e2d39  strb      w8, [x20, #0xb5b]
00f72760  a80240f9  ldr       x8, [x21]
00f72764  681200f9  str       x8, [x19, #0x20]
00f72768  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7276c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72770  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72774  c0035fd6  ret       

; head_070000$$Add | RVA 0xf72778
; void head_070000__Add (head_070000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72778  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7277c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72780  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72784  fd830091  add       x29, sp, #0x20
00f72788  f30301aa  mov       x19, x1
00f7278c  f40300aa  mov       x20, x0
00f72790  750f01f0  adrp      x21, #0x3161000
00f72794  a8726d39  ldrb      w8, [x21, #0xb5c]
00f72798  c8000037  tbnz      w8, #0, #0xf727b0
00f7279c  20ff0090  adrp      x0, #0x2f56000
00f727a0  00a03591  add       x0, x0, #0xd68
00f727a4  d943fd97  bl        #0xec3708 ; native_ec3708
00f727a8  28008052  mov       w8, #1
00f727ac  a8722d39  strb      w8, [x21, #0xb5c]
00f727b0  800e40f9  ldr       x0, [x20, #0x18]
00f727b4  a00300b4  cbz       x0, #0xf72828
00f727b8  28ff0090  adrp      x8, #0x2f56000
00f727bc  08a13591  add       x8, x8, #0xd68
00f727c0  080140f9  ldr       x8, [x8]
00f727c4  091c40b9  ldr       w9, [x0, #0x1c]
00f727c8  29050011  add       w9, w9, #1
00f727cc  091c00b9  str       w9, [x0, #0x1c]
00f727d0  090840f9  ldr       x9, [x0, #0x10]
00f727d4  a90200b4  cbz       x9, #0xf72828
00f727d8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f727dc  2b1940b9  ldr       w11, [x9, #0x18]
00f727e0  5f010b6b  cmp       w10, w11
00f727e4  22010054  b.hs      #0xf72808
00f727e8  48050011  add       w8, w10, #1
00f727ec  081800b9  str       w8, [x0, #0x18]
00f727f0  280d0a8b  add       x8, x9, x10, lsl #3
00f727f4  131100f9  str       x19, [x8, #0x20]
00f727f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f727fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72800  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72804  c0035fd6  ret       
00f72808  081140f9  ldr       x8, [x8, #0x20]
00f7280c  086140f9  ldr       x8, [x8, #0xc0]
00f72810  023940f9  ldr       x2, [x8, #0x70]
00f72814  e10313aa  mov       x1, x19
00f72818  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7281c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72820  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72824  1bc52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f72828  4c44fd97  bl        #0xec3958 ; native_ec3958

; head_070000$$Clear | RVA 0xf7282c
; void head_070000__Clear (head_070000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7282c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f72830  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f72834  fd430091  add       x29, sp, #0x10
00f72838  f30300aa  mov       x19, x0
00f7283c  740f01f0  adrp      x20, #0x3161000
00f72840  88766d39  ldrb      w8, [x20, #0xb5d]
00f72844  c8000037  tbnz      w8, #0, #0xf7285c
00f72848  20ff0090  adrp      x0, #0x2f56000
00f7284c  00e03591  add       x0, x0, #0xd78
00f72850  ae43fd97  bl        #0xec3708 ; native_ec3708
00f72854  28008052  mov       w8, #1
00f72858  88762d39  strb      w8, [x20, #0xb5d]
00f7285c  680e40f9  ldr       x8, [x19, #0x18]
00f72860  e80100b4  cbz       x8, #0xf7289c
00f72864  02254329  ldp       w2, w9, [x8, #0x18]
00f72868  29050011  add       w9, w9, #1
00f7286c  1f250329  stp       wzr, w9, [x8, #0x18]
00f72870  5f040071  cmp       w2, #1
00f72874  eb000054  b.lt      #0xf72890
00f72878  000940f9  ldr       x0, [x8, #0x10]
00f7287c  01008052  mov       w1, #0
00f72880  030080d2  mov       x3, #0
00f72884  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72888  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7288c  93dc4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f72890  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72894  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72898  c0035fd6  ret       
00f7289c  2f44fd97  bl        #0xec3958 ; native_ec3958

; head_070000$$.ctor | RVA 0xf728a0
; void head_070000___ctor (head_070000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f728a0  010080d2  mov       x1, #0
00f728a4  2ace0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
