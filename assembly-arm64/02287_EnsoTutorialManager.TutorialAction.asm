
; EnsoTutorialManager.TutorialAction$$.ctor | RVA 0x10ba480
; void EnsoTutorialManager_TutorialAction___ctor (EnsoTutorialManager_TutorialAction_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba480  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ba484  f44f01a9  stp       x20, x19, [sp, #0x10]
010ba488  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ba48c  fd830091  add       x29, sp, #0x20
010ba490  f40301aa  mov       x20, x1
010ba494  f30300aa  mov       x19, x0
010ba498  480440f9  ldr       x8, [x2, #8]
010ba49c  080800f9  str       x8, [x0, #0x10]
010ba4a0  010802a9  stp       x1, x2, [x0, #0x20]
010ba4a4  55484139  ldrb      w21, [x2, #0x52]
010ba4a8  002000f9  str       x0, [x0, #0x40]
010ba4ac  e00302aa  mov       x0, x2
010ba4b0  bb24f897  bl        #0xec379c ; native_ec379c
010ba4b4  e0000034  cbz       w0, #0x10ba4d0
010ba4b8  bf0a0071  cmp       w21, #2
010ba4bc  81010054  b.ne      #0x10ba4ec
010ba4c0  28d5ffd0  adrp      x8, #0xb60000
010ba4c4  08313791  add       x8, x8, #0xdcc
010ba4c8  680e00f9  str       x8, [x19, #0x18]
010ba4cc  0c000014  b         #0x10ba4fc ; native_10ba4fc
010ba4d0  bf060071  cmp       w21, #1
010ba4d4  a1000054  b.ne      #0x10ba4e8
010ba4d8  28d5ffd0  adrp      x8, #0xb60000
010ba4dc  08a13691  add       x8, x8, #0xda8
010ba4e0  680e00f9  str       x8, [x19, #0x18]
010ba4e4  06000014  b         #0x10ba4fc ; native_10ba4fc
010ba4e8  940100b4  cbz       x20, #0x10ba518
010ba4ec  680a40f9  ldr       x8, [x19, #0x10]
010ba4f0  680e00f9  str       x8, [x19, #0x18]
010ba4f4  681240f9  ldr       x8, [x19, #0x20]
010ba4f8  682200f9  str       x8, [x19, #0x40]
010ba4fc  28d5ffd0  adrp      x8, #0xb60000
010ba500  08113591  add       x8, x8, #0xd44
010ba504  681e00f9  str       x8, [x19, #0x38]
010ba508  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ba50c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ba510  f657c3a8  ldp       x22, x21, [sp], #0x30
010ba514  c0035fd6  ret       
010ba518  21dd00d0  adrp      x1, #0x2c60000
010ba51c  21b80091  add       x1, x1, #0x2e
010ba520  000080d2  mov       x0, #0
010ba524  1625f897  bl        #0xec397c ; native_ec397c
010ba528  010080d2  mov       x1, #0
010ba52c  b824f897  bl        #0xec380c ; native_ec380c

; EnsoTutorialManager.TutorialAction$$Invoke | RVA 0x10ba530
; void EnsoTutorialManager_TutorialAction__Invoke (EnsoTutorialManager_TutorialAction_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba530  030c40f9  ldr       x3, [x0, #0x18]
010ba534  082040f9  ldr       x8, [x0, #0x40]
010ba538  021440f9  ldr       x2, [x0, #0x28]
010ba53c  e00308aa  mov       x0, x8
010ba540  60001fd6  br        x3

; EnsoTutorialManager.TutorialAction$$BeginInvoke | RVA 0x10ba544
; System_IAsyncResult_o* EnsoTutorialManager_TutorialAction__BeginInvoke (EnsoTutorialManager_TutorialAction_o* __this, System_String_o* word, float bx, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba544  ffc301d1  sub       sp, sp, #0x70
010ba548  f85f03a9  stp       x24, x23, [sp, #0x30]
010ba54c  f65704a9  stp       x22, x21, [sp, #0x40]
010ba550  f44f05a9  stp       x20, x19, [sp, #0x50]
010ba554  fd7b06a9  stp       x29, x30, [sp, #0x60]
010ba558  fd830191  add       x29, sp, #0x60
010ba55c  f30303aa  mov       x19, x3
010ba560  f40302aa  mov       x20, x2
010ba564  f60301aa  mov       x22, x1
010ba568  f50300aa  mov       x21, x0
010ba56c  88e300d0  adrp      x8, #0x2d2c000
010ba570  085d42f9  ldr       x8, [x8, #0x4b8]
010ba574  080140f9  ldr       x8, [x8]
010ba578  e81700f9  str       x8, [sp, #0x28]
010ba57c  e00f00bd  str       s0, [sp, #0xc]
010ba580  58050190  adrp      x24, #0x3162000
010ba584  08db5039  ldrb      w8, [x24, #0x436]
010ba588  97f400d0  adrp      x23, #0x2f4c000
010ba58c  f7a22c91  add       x23, x23, #0xb28
010ba590  c8000037  tbnz      w8, #0, #0x10ba5a8
010ba594  80f400d0  adrp      x0, #0x2f4c000
010ba598  00a02c91  add       x0, x0, #0xb28
010ba59c  5b24f897  bl        #0xec3708 ; native_ec3708
010ba5a0  28008052  mov       w8, #1
010ba5a4  08db1039  strb      w8, [x24, #0x436]
010ba5a8  ff1300f9  str       xzr, [sp, #0x20]
010ba5ac  f60b00f9  str       x22, [sp, #0x10]
010ba5b0  e00240f9  ldr       x0, [x23]
010ba5b4  e1330091  add       x1, sp, #0xc
010ba5b8  9c24f897  bl        #0xec3828 ; native_ec3828
010ba5bc  e00f00f9  str       x0, [sp, #0x18]
010ba5c0  e1430091  add       x1, sp, #0x10
010ba5c4  e00315aa  mov       x0, x21
010ba5c8  e20314aa  mov       x2, x20
010ba5cc  e30313aa  mov       x3, x19
010ba5d0  3a24f897  bl        #0xec36b8 ; native_ec36b8
010ba5d4  e81740f9  ldr       x8, [sp, #0x28]
010ba5d8  89e300d0  adrp      x9, #0x2d2c000
010ba5dc  295d42f9  ldr       x9, [x9, #0x4b8]
010ba5e0  290140f9  ldr       x9, [x9]
010ba5e4  3f0108eb  cmp       x9, x8
010ba5e8  e1000054  b.ne      #0x10ba604
010ba5ec  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010ba5f0  f44f45a9  ldp       x20, x19, [sp, #0x50]
010ba5f4  f65744a9  ldp       x22, x21, [sp, #0x40]
010ba5f8  f85f43a9  ldp       x24, x23, [sp, #0x30]
010ba5fc  ffc30191  add       sp, sp, #0x70
010ba600  c0035fd6  ret       
010ba604  56eb5c94  bl        #0x27f535c ; native_27f535c

; EnsoTutorialManager.TutorialAction$$EndInvoke | RVA 0x10ba608
; void EnsoTutorialManager_TutorialAction__EndInvoke (EnsoTutorialManager_TutorialAction_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba608  e00301aa  mov       x0, x1
010ba60c  010080d2  mov       x1, #0
010ba610  2b24f817  b         #0xec36bc ; native_ec36bc
