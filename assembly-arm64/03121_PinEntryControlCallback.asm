
; SRDebugger.UI.Controls.PinEntryControlCallback$$.ctor | RVA 0x1063504
; void SRDebugger_UI_Controls_PinEntryControlCallback___ctor (SRDebugger_UI_Controls_PinEntryControlCallback_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063504  f657bda9  stp       x22, x21, [sp, #-0x30]!
01063508  f44f01a9  stp       x20, x19, [sp, #0x10]
0106350c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01063510  fd830091  add       x29, sp, #0x20
01063514  f40302aa  mov       x20, x2
01063518  f50301aa  mov       x21, x1
0106351c  f30300aa  mov       x19, x0
01063520  480440f9  ldr       x8, [x2, #8]
01063524  080800f9  str       x8, [x0, #0x10]
01063528  010802a9  stp       x1, x2, [x0, #0x20]
0106352c  56484139  ldrb      w22, [x2, #0x52]
01063530  002000f9  str       x0, [x0, #0x40]
01063534  e00302aa  mov       x0, x2
01063538  9980f997  bl        #0xec379c ; native_ec379c
0106353c  e0000034  cbz       w0, #0x1063558
01063540  df0a0071  cmp       w22, #2
01063544  a1020054  b.ne      #0x1063598
01063548  c8d7fff0  adrp      x8, #0xb5e000
0106354c  08b11d91  add       x8, x8, #0x76c
01063550  680e00f9  str       x8, [x19, #0x18]
01063554  15000014  b         #0x10635a8 ; native_10635a8
01063558  df060071  cmp       w22, #1
0106355c  c1010054  b.ne      #0x1063594
01063560  68c24139  ldrb      w8, [x19, #0x70]
01063564  08030034  cbz       w8, #0x10635c4
01063568  e00314aa  mov       x0, x20
0106356c  8a80f997  bl        #0xec3794 ; native_ec3794
01063570  f50300aa  mov       x21, x0
01063574  e00314aa  mov       x0, x20
01063578  e881f997  bl        #0xec3d18 ; native_ec3d18
0106357c  d5020034  cbz       w21, #0x10635d4
01063580  40030034  cbz       w0, #0x10635e8
01063584  c8d7fff0  adrp      x8, #0xb5e000
01063588  08a12291  add       x8, x8, #0x8a8
0106358c  680e00f9  str       x8, [x19, #0x18]
01063590  06000014  b         #0x10635a8 ; native_10635a8
01063594  b50300b4  cbz       x21, #0x1063608
01063598  680a40f9  ldr       x8, [x19, #0x10]
0106359c  680e00f9  str       x8, [x19, #0x18]
010635a0  681240f9  ldr       x8, [x19, #0x20]
010635a4  682200f9  str       x8, [x19, #0x40]
010635a8  c8d7fff0  adrp      x8, #0xb5e000
010635ac  08a11b91  add       x8, x8, #0x6e8
010635b0  681e00f9  str       x8, [x19, #0x38]
010635b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010635b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010635bc  f657c3a8  ldp       x22, x21, [sp], #0x30
010635c0  c0035fd6  ret       
010635c4  c8d7fff0  adrp      x8, #0xb5e000
010635c8  08111d91  add       x8, x8, #0x744
010635cc  680e00f9  str       x8, [x19, #0x18]
010635d0  f6ffff17  b         #0x10635a8 ; native_10635a8
010635d4  20010034  cbz       w0, #0x10635f8
010635d8  c8d7fff0  adrp      x8, #0xb5e000
010635dc  08d11e91  add       x8, x8, #0x7b4
010635e0  680e00f9  str       x8, [x19, #0x18]
010635e4  f1ffff17  b         #0x10635a8 ; native_10635a8
010635e8  c8d7fff0  adrp      x8, #0xb5e000
010635ec  08612191  add       x8, x8, #0x858
010635f0  680e00f9  str       x8, [x19, #0x18]
010635f4  edffff17  b         #0x10635a8 ; native_10635a8
010635f8  c8d7fff0  adrp      x8, #0xb5e000
010635fc  08011e91  add       x8, x8, #0x780
01063600  680e00f9  str       x8, [x19, #0x18]
01063604  e9ffff17  b         #0x10635a8 ; native_10635a8
01063608  e1df00b0  adrp      x1, #0x2c60000
0106360c  21b80091  add       x1, x1, #0x2e
01063610  000080d2  mov       x0, #0
01063614  da80f997  bl        #0xec397c ; native_ec397c
01063618  010080d2  mov       x1, #0
0106361c  7c80f997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.Controls.PinEntryControlCallback$$Invoke | RVA 0x1063620
; void SRDebugger_UI_Controls_PinEntryControlCallback__Invoke (SRDebugger_UI_Controls_PinEntryControlCallback_o* __this, System_Collections_Generic_IList_int__o* result, bool didCancel, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063620  040c40f9  ldr       x4, [x0, #0x18]
01063624  082040f9  ldr       x8, [x0, #0x40]
01063628  031440f9  ldr       x3, [x0, #0x28]
0106362c  e00308aa  mov       x0, x8
01063630  80001fd6  br        x4

; SRDebugger.UI.Controls.PinEntryControlCallback$$BeginInvoke | RVA 0x1063634
; System_IAsyncResult_o* SRDebugger_UI_Controls_PinEntryControlCallback__BeginInvoke (SRDebugger_UI_Controls_PinEntryControlCallback_o* __this, System_Collections_Generic_IList_int__o* result, bool didCancel, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063634  ffc301d1  sub       sp, sp, #0x70
01063638  f85f03a9  stp       x24, x23, [sp, #0x30]
0106363c  f65704a9  stp       x22, x21, [sp, #0x40]
01063640  f44f05a9  stp       x20, x19, [sp, #0x50]
01063644  fd7b06a9  stp       x29, x30, [sp, #0x60]
01063648  fd830191  add       x29, sp, #0x60
0106364c  f30304aa  mov       x19, x4
01063650  f40303aa  mov       x20, x3
01063654  f60301aa  mov       x22, x1
01063658  f50300aa  mov       x21, x0
0106365c  48e600b0  adrp      x8, #0x2d2c000
01063660  085d42f9  ldr       x8, [x8, #0x4b8]
01063664  080140f9  ldr       x8, [x8]
01063668  e81700f9  str       x8, [sp, #0x28]
0106366c  e23f0039  strb      w2, [sp, #0xf]
01063670  f80701f0  adrp      x24, #0x3162000
01063674  08cf4439  ldrb      w8, [x24, #0x133]
01063678  37f700b0  adrp      x23, #0x2f48000
0106367c  f7220291  add       x23, x23, #0x88
01063680  c8000037  tbnz      w8, #0, #0x1063698
01063684  20f700b0  adrp      x0, #0x2f48000
01063688  00200291  add       x0, x0, #0x88
0106368c  1f80f997  bl        #0xec3708 ; native_ec3708
01063690  28008052  mov       w8, #1
01063694  08cf0439  strb      w8, [x24, #0x133]
01063698  ff1300f9  str       xzr, [sp, #0x20]
0106369c  f60b00f9  str       x22, [sp, #0x10]
010636a0  e00240f9  ldr       x0, [x23]
010636a4  e13f0091  add       x1, sp, #0xf
010636a8  6080f997  bl        #0xec3828 ; native_ec3828
010636ac  e00f00f9  str       x0, [sp, #0x18]
010636b0  e1430091  add       x1, sp, #0x10
010636b4  e00315aa  mov       x0, x21
010636b8  e20314aa  mov       x2, x20
010636bc  e30313aa  mov       x3, x19
010636c0  fe7ff997  bl        #0xec36b8 ; native_ec36b8
010636c4  e81740f9  ldr       x8, [sp, #0x28]
010636c8  49e600b0  adrp      x9, #0x2d2c000
010636cc  295d42f9  ldr       x9, [x9, #0x4b8]
010636d0  290140f9  ldr       x9, [x9]
010636d4  3f0108eb  cmp       x9, x8
010636d8  e1000054  b.ne      #0x10636f4
010636dc  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010636e0  f44f45a9  ldp       x20, x19, [sp, #0x50]
010636e4  f65744a9  ldp       x22, x21, [sp, #0x40]
010636e8  f85f43a9  ldp       x24, x23, [sp, #0x30]
010636ec  ffc30191  add       sp, sp, #0x70
010636f0  c0035fd6  ret       
010636f4  1a475e94  bl        #0x27f535c ; native_27f535c

; SRDebugger.UI.Controls.PinEntryControlCallback$$EndInvoke | RVA 0x10636f8
; void SRDebugger_UI_Controls_PinEntryControlCallback__EndInvoke (SRDebugger_UI_Controls_PinEntryControlCallback_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010636f8  e00301aa  mov       x0, x1
010636fc  010080d2  mov       x1, #0
01063700  ef7ff917  b         #0xec36bc ; native_ec36bc
