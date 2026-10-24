
; head_153000r$$Init | RVA 0xf7851c
; void head_153000r__Init (head_153000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7851c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f78520  f44f01a9  stp       x20, x19, [sp, #0x10]
00f78524  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78528  fd830091  add       x29, sp, #0x20
00f7852c  f30300aa  mov       x19, x0
00f78530  540f01b0  adrp      x20, #0x3161000
00f78534  88567039  ldrb      w8, [x20, #0xc15]
00f78538  f5ff0090  adrp      x21, #0x2f74000
00f7853c  b5221091  add       x21, x21, #0x408
00f78540  c8000037  tbnz      w8, #0, #0xf78558
00f78544  e0ff0090  adrp      x0, #0x2f74000
00f78548  00201091  add       x0, x0, #0x408
00f7854c  6f2cfd97  bl        #0xec3708 ; native_ec3708
00f78550  28008052  mov       w8, #1
00f78554  88563039  strb      w8, [x20, #0xc15]
00f78558  a80240f9  ldr       x8, [x21]
00f7855c  681200f9  str       x8, [x19, #0x20]
00f78560  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78564  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78568  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7856c  c0035fd6  ret       

; head_153000r$$Add | RVA 0xf78570
; void head_153000r__Add (head_153000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78570  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f78574  f44f01a9  stp       x20, x19, [sp, #0x10]
00f78578  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7857c  fd830091  add       x29, sp, #0x20
00f78580  f30301aa  mov       x19, x1
00f78584  f40300aa  mov       x20, x0
00f78588  550f01b0  adrp      x21, #0x3161000
00f7858c  a85a7039  ldrb      w8, [x21, #0xc16]
00f78590  c8000037  tbnz      w8, #0, #0xf785a8
00f78594  e0fe00d0  adrp      x0, #0x2f56000
00f78598  00a03591  add       x0, x0, #0xd68
00f7859c  5b2cfd97  bl        #0xec3708 ; native_ec3708
00f785a0  28008052  mov       w8, #1
00f785a4  a85a3039  strb      w8, [x21, #0xc16]
00f785a8  800e40f9  ldr       x0, [x20, #0x18]
00f785ac  a00300b4  cbz       x0, #0xf78620
00f785b0  e8fe00d0  adrp      x8, #0x2f56000
00f785b4  08a13591  add       x8, x8, #0xd68
00f785b8  080140f9  ldr       x8, [x8]
00f785bc  091c40b9  ldr       w9, [x0, #0x1c]
00f785c0  29050011  add       w9, w9, #1
00f785c4  091c00b9  str       w9, [x0, #0x1c]
00f785c8  090840f9  ldr       x9, [x0, #0x10]
00f785cc  a90200b4  cbz       x9, #0xf78620
00f785d0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f785d4  2b1940b9  ldr       w11, [x9, #0x18]
00f785d8  5f010b6b  cmp       w10, w11
00f785dc  22010054  b.hs      #0xf78600
00f785e0  48050011  add       w8, w10, #1
00f785e4  081800b9  str       w8, [x0, #0x18]
00f785e8  280d0a8b  add       x8, x9, x10, lsl #3
00f785ec  131100f9  str       x19, [x8, #0x20]
00f785f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f785f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f785f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f785fc  c0035fd6  ret       
00f78600  081140f9  ldr       x8, [x8, #0x20]
00f78604  086140f9  ldr       x8, [x8, #0xc0]
00f78608  023940f9  ldr       x2, [x8, #0x70]
00f7860c  e10313aa  mov       x1, x19
00f78610  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78614  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78618  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7861c  9dad2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f78620  ce2cfd97  bl        #0xec3958 ; native_ec3958

; head_153000r$$Clear | RVA 0xf78624
; void head_153000r__Clear (head_153000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78624  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f78628  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7862c  fd430091  add       x29, sp, #0x10
00f78630  f30300aa  mov       x19, x0
00f78634  540f01b0  adrp      x20, #0x3161000
00f78638  885e7039  ldrb      w8, [x20, #0xc17]
00f7863c  c8000037  tbnz      w8, #0, #0xf78654
00f78640  e0fe00d0  adrp      x0, #0x2f56000
00f78644  00e03591  add       x0, x0, #0xd78
00f78648  302cfd97  bl        #0xec3708 ; native_ec3708
00f7864c  28008052  mov       w8, #1
00f78650  885e3039  strb      w8, [x20, #0xc17]
00f78654  680e40f9  ldr       x8, [x19, #0x18]
00f78658  e80100b4  cbz       x8, #0xf78694
00f7865c  02254329  ldp       w2, w9, [x8, #0x18]
00f78660  29050011  add       w9, w9, #1
00f78664  1f250329  stp       wzr, w9, [x8, #0x18]
00f78668  5f040071  cmp       w2, #1
00f7866c  eb000054  b.lt      #0xf78688
00f78670  000940f9  ldr       x0, [x8, #0x10]
00f78674  01008052  mov       w1, #0
00f78678  030080d2  mov       x3, #0
00f7867c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78680  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78684  15c54114  b         #0x1fe9ad8 ; System.Array$$Clear
00f78688  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7868c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78690  c0035fd6  ret       
00f78694  b12cfd97  bl        #0xec3958 ; native_ec3958

; head_153000r$$.ctor | RVA 0xf78698
; void head_153000r___ctor (head_153000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78698  010080d2  mov       x1, #0
00f7869c  acb60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
