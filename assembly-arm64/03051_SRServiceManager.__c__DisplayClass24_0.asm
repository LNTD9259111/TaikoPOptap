
; SRF.Service.SRServiceManager.<>c__DisplayClass24_0$$.ctor | RVA 0x1055348
; void SRF_Service_SRServiceManager___c__DisplayClass24_0___ctor (SRF_Service_SRServiceManager___c__DisplayClass24_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055348  010080d2  mov       x1, #0
0105534c  a3df3e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRF.Service.SRServiceManager.<>c__DisplayClass24_0$$<ScanTypeForSelectors>b__0 | RVA 0x1055350
; bool SRF_Service_SRServiceManager___c__DisplayClass24_0___ScanTypeForSelectors_b__0 (SRF_Service_SRServiceManager___c__DisplayClass24_0_o* __this, SRF_Service_SRServiceManager_ServiceStub_o* p, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055350  f657bda9  stp       x22, x21, [sp, #-0x30]!
01055354  f44f01a9  stp       x20, x19, [sp, #0x10]
01055358  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105535c  fd830091  add       x29, sp, #0x20
01055360  f30301aa  mov       x19, x1
01055364  f40300aa  mov       x20, x0
01055368  750801b0  adrp      x21, #0x3162000
0105536c  a8564339  ldrb      w8, [x21, #0xd5]
01055370  c8000037  tbnz      w8, #0, #0x1055388
01055374  c0f70090  adrp      x0, #0x2f4d000
01055378  00801991  add       x0, x0, #0x660
0105537c  e3b8f997  bl        #0xec3708 ; native_ec3708
01055380  28008052  mov       w8, #1
01055384  a8560339  strb      w8, [x21, #0xd5]
01055388  530200b4  cbz       x19, #0x10553d0
0105538c  880a40f9  ldr       x8, [x20, #0x10]
01055390  080200b4  cbz       x8, #0x10553d0
01055394  c9f70090  adrp      x9, #0x2f4d000
01055398  29811991  add       x9, x9, #0x660
0105539c  730e40f9  ldr       x19, [x19, #0x18]
010553a0  140940f9  ldr       x20, [x8, #0x10]
010553a4  200140f9  ldr       x0, [x9]
010553a8  08e040b9  ldr       w8, [x0, #0xe0]
010553ac  48000035  cbnz      w8, #0x10553b4
010553b0  1cb9f997  bl        #0xec3820 ; native_ec3820
010553b4  e00313aa  mov       x0, x19
010553b8  e10314aa  mov       x1, x20
010553bc  020080d2  mov       x2, #0
010553c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010553c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010553c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010553cc  041b3e14  b         #0x1fdbfdc ; System.Type$$op_Equality
010553d0  62b9f997  bl        #0xec3958 ; native_ec3958
