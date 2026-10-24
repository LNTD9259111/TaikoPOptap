
; body_002000$$Init | RVA 0xf52558
; void body_002000__Init (body_002000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52558  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5255c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f52560  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f52564  fd830091  add       x29, sp, #0x20
00f52568  f30300aa  mov       x19, x0
00f5256c  741001f0  adrp      x20, #0x3161000
00f52570  888a5d39  ldrb      w8, [x20, #0x762]
00f52574  150101b0  adrp      x21, #0x2f73000
00f52578  b5021e91  add       x21, x21, #0x780
00f5257c  c8000037  tbnz      w8, #0, #0xf52594
00f52580  000101b0  adrp      x0, #0x2f73000
00f52584  00001e91  add       x0, x0, #0x780
00f52588  60c4fd97  bl        #0xec3708 ; native_ec3708
00f5258c  28008052  mov       w8, #1
00f52590  888a1d39  strb      w8, [x20, #0x762]
00f52594  a80240f9  ldr       x8, [x21]
00f52598  681200f9  str       x8, [x19, #0x20]
00f5259c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f525a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f525a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f525a8  c0035fd6  ret       

; body_002000$$Add | RVA 0xf525ac
; void body_002000__Add (body_002000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f525ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f525b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f525b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f525b8  fd830091  add       x29, sp, #0x20
00f525bc  f30301aa  mov       x19, x1
00f525c0  f40300aa  mov       x20, x0
00f525c4  751001f0  adrp      x21, #0x3161000
00f525c8  a88e5d39  ldrb      w8, [x21, #0x763]
00f525cc  c8000037  tbnz      w8, #0, #0xf525e4
00f525d0  20000190  adrp      x0, #0x2f56000
00f525d4  00a03591  add       x0, x0, #0xd68
00f525d8  4cc4fd97  bl        #0xec3708 ; native_ec3708
00f525dc  28008052  mov       w8, #1
00f525e0  a88e1d39  strb      w8, [x21, #0x763]
00f525e4  800e40f9  ldr       x0, [x20, #0x18]
00f525e8  a00300b4  cbz       x0, #0xf5265c
00f525ec  28000190  adrp      x8, #0x2f56000
00f525f0  08a13591  add       x8, x8, #0xd68
00f525f4  080140f9  ldr       x8, [x8]
00f525f8  091c40b9  ldr       w9, [x0, #0x1c]
00f525fc  29050011  add       w9, w9, #1
00f52600  091c00b9  str       w9, [x0, #0x1c]
00f52604  090840f9  ldr       x9, [x0, #0x10]
00f52608  a90200b4  cbz       x9, #0xf5265c
00f5260c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f52610  2b1940b9  ldr       w11, [x9, #0x18]
00f52614  5f010b6b  cmp       w10, w11
00f52618  22010054  b.hs      #0xf5263c
00f5261c  48050011  add       w8, w10, #1
00f52620  081800b9  str       w8, [x0, #0x18]
00f52624  280d0a8b  add       x8, x9, x10, lsl #3
00f52628  131100f9  str       x19, [x8, #0x20]
00f5262c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52630  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52634  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52638  c0035fd6  ret       
00f5263c  081140f9  ldr       x8, [x8, #0x20]
00f52640  086140f9  ldr       x8, [x8, #0xc0]
00f52644  023940f9  ldr       x2, [x8, #0x70]
00f52648  e10313aa  mov       x1, x19
00f5264c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52650  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52654  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52658  8e452814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5265c  bfc4fd97  bl        #0xec3958 ; native_ec3958

; body_002000$$Clear | RVA 0xf52660
; void body_002000__Clear (body_002000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52660  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f52664  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f52668  fd430091  add       x29, sp, #0x10
00f5266c  f30300aa  mov       x19, x0
00f52670  741001f0  adrp      x20, #0x3161000
00f52674  88925d39  ldrb      w8, [x20, #0x764]
00f52678  c8000037  tbnz      w8, #0, #0xf52690
00f5267c  20000190  adrp      x0, #0x2f56000
00f52680  00e03591  add       x0, x0, #0xd78
00f52684  21c4fd97  bl        #0xec3708 ; native_ec3708
00f52688  28008052  mov       w8, #1
00f5268c  88921d39  strb      w8, [x20, #0x764]
00f52690  680e40f9  ldr       x8, [x19, #0x18]
00f52694  e80100b4  cbz       x8, #0xf526d0
00f52698  02254329  ldp       w2, w9, [x8, #0x18]
00f5269c  29050011  add       w9, w9, #1
00f526a0  1f250329  stp       wzr, w9, [x8, #0x18]
00f526a4  5f040071  cmp       w2, #1
00f526a8  eb000054  b.lt      #0xf526c4
00f526ac  000940f9  ldr       x0, [x8, #0x10]
00f526b0  01008052  mov       w1, #0
00f526b4  030080d2  mov       x3, #0
00f526b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f526bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f526c0  065d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f526c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f526c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f526cc  c0035fd6  ret       
00f526d0  a2c4fd97  bl        #0xec3958 ; native_ec3958

; body_002000$$.ctor | RVA 0xf526d4
; void body_002000___ctor (body_002000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f526d4  010080d2  mov       x1, #0
00f526d8  9d4e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
