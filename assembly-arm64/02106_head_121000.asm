
; head_121000$$Init | RVA 0xf76240
; void head_121000__Init (head_121000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76240  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76244  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76248  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7624c  fd830091  add       x29, sp, #0x20
00f76250  f30300aa  mov       x19, x0
00f76254  540f01f0  adrp      x20, #0x3161000
00f76258  88426f39  ldrb      w8, [x20, #0xbd0]
00f7625c  f5ff00d0  adrp      x21, #0x2f74000
00f76260  b5420d91  add       x21, x21, #0x350
00f76264  c8000037  tbnz      w8, #0, #0xf7627c
00f76268  e0ff00d0  adrp      x0, #0x2f74000
00f7626c  00400d91  add       x0, x0, #0x350
00f76270  2635fd97  bl        #0xec3708 ; native_ec3708
00f76274  28008052  mov       w8, #1
00f76278  88422f39  strb      w8, [x20, #0xbd0]
00f7627c  a80240f9  ldr       x8, [x21]
00f76280  681200f9  str       x8, [x19, #0x20]
00f76284  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76288  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7628c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76290  c0035fd6  ret       

; head_121000$$Add | RVA 0xf76294
; void head_121000__Add (head_121000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76294  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76298  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7629c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f762a0  fd830091  add       x29, sp, #0x20
00f762a4  f30301aa  mov       x19, x1
00f762a8  f40300aa  mov       x20, x0
00f762ac  550f01f0  adrp      x21, #0x3161000
00f762b0  a8466f39  ldrb      w8, [x21, #0xbd1]
00f762b4  c8000037  tbnz      w8, #0, #0xf762cc
00f762b8  00ff0090  adrp      x0, #0x2f56000
00f762bc  00a03591  add       x0, x0, #0xd68
00f762c0  1235fd97  bl        #0xec3708 ; native_ec3708
00f762c4  28008052  mov       w8, #1
00f762c8  a8462f39  strb      w8, [x21, #0xbd1]
00f762cc  800e40f9  ldr       x0, [x20, #0x18]
00f762d0  a00300b4  cbz       x0, #0xf76344
00f762d4  08ff0090  adrp      x8, #0x2f56000
00f762d8  08a13591  add       x8, x8, #0xd68
00f762dc  080140f9  ldr       x8, [x8]
00f762e0  091c40b9  ldr       w9, [x0, #0x1c]
00f762e4  29050011  add       w9, w9, #1
00f762e8  091c00b9  str       w9, [x0, #0x1c]
00f762ec  090840f9  ldr       x9, [x0, #0x10]
00f762f0  a90200b4  cbz       x9, #0xf76344
00f762f4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f762f8  2b1940b9  ldr       w11, [x9, #0x18]
00f762fc  5f010b6b  cmp       w10, w11
00f76300  22010054  b.hs      #0xf76324
00f76304  48050011  add       w8, w10, #1
00f76308  081800b9  str       w8, [x0, #0x18]
00f7630c  280d0a8b  add       x8, x9, x10, lsl #3
00f76310  131100f9  str       x19, [x8, #0x20]
00f76314  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76318  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7631c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76320  c0035fd6  ret       
00f76324  081140f9  ldr       x8, [x8, #0x20]
00f76328  086140f9  ldr       x8, [x8, #0xc0]
00f7632c  023940f9  ldr       x2, [x8, #0x70]
00f76330  e10313aa  mov       x1, x19
00f76334  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76338  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7633c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76340  54b62714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f76344  8535fd97  bl        #0xec3958 ; native_ec3958

; head_121000$$Clear | RVA 0xf76348
; void head_121000__Clear (head_121000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76348  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7634c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f76350  fd430091  add       x29, sp, #0x10
00f76354  f30300aa  mov       x19, x0
00f76358  540f01f0  adrp      x20, #0x3161000
00f7635c  884a6f39  ldrb      w8, [x20, #0xbd2]
00f76360  c8000037  tbnz      w8, #0, #0xf76378
00f76364  00ff0090  adrp      x0, #0x2f56000
00f76368  00e03591  add       x0, x0, #0xd78
00f7636c  e734fd97  bl        #0xec3708 ; native_ec3708
00f76370  28008052  mov       w8, #1
00f76374  884a2f39  strb      w8, [x20, #0xbd2]
00f76378  680e40f9  ldr       x8, [x19, #0x18]
00f7637c  e80100b4  cbz       x8, #0xf763b8
00f76380  02254329  ldp       w2, w9, [x8, #0x18]
00f76384  29050011  add       w9, w9, #1
00f76388  1f250329  stp       wzr, w9, [x8, #0x18]
00f7638c  5f040071  cmp       w2, #1
00f76390  eb000054  b.lt      #0xf763ac
00f76394  000940f9  ldr       x0, [x8, #0x10]
00f76398  01008052  mov       w1, #0
00f7639c  030080d2  mov       x3, #0
00f763a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f763a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f763a8  cccd4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f763ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f763b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f763b4  c0035fd6  ret       
00f763b8  6835fd97  bl        #0xec3958 ; native_ec3958

; head_121000$$.ctor | RVA 0xf763bc
; void head_121000___ctor (head_121000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f763bc  010080d2  mov       x1, #0
00f763c0  63bf0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
