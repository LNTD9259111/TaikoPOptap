
; SRF.Service.SRServiceManager.<>c__DisplayClass25_0$$.ctor | RVA 0x10553d4
; void SRF_Service_SRServiceManager___c__DisplayClass25_0___ctor (SRF_Service_SRServiceManager___c__DisplayClass25_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010553d4  010080d2  mov       x1, #0
010553d8  80df3e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRF.Service.SRServiceManager.<>c__DisplayClass25_0$$<ScanTypeForConstructors>b__0 | RVA 0x10553dc
; bool SRF_Service_SRServiceManager___c__DisplayClass25_0___ScanTypeForConstructors_b__0 (SRF_Service_SRServiceManager___c__DisplayClass25_0_o* __this, SRF_Service_SRServiceManager_ServiceStub_o* p, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010553dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010553e0  f44f01a9  stp       x20, x19, [sp, #0x10]
010553e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010553e8  fd830091  add       x29, sp, #0x20
010553ec  f30301aa  mov       x19, x1
010553f0  f40300aa  mov       x20, x0
010553f4  750801b0  adrp      x21, #0x3162000
010553f8  a85a4339  ldrb      w8, [x21, #0xd6]
010553fc  c8000037  tbnz      w8, #0, #0x1055414
01055400  c0f70090  adrp      x0, #0x2f4d000
01055404  00801991  add       x0, x0, #0x660
01055408  c0b8f997  bl        #0xec3708 ; native_ec3708
0105540c  28008052  mov       w8, #1
01055410  a85a0339  strb      w8, [x21, #0xd6]
01055414  530200b4  cbz       x19, #0x105545c
01055418  880a40f9  ldr       x8, [x20, #0x10]
0105541c  080200b4  cbz       x8, #0x105545c
01055420  c9f70090  adrp      x9, #0x2f4d000
01055424  29811991  add       x9, x9, #0x660
01055428  730e40f9  ldr       x19, [x19, #0x18]
0105542c  140940f9  ldr       x20, [x8, #0x10]
01055430  200140f9  ldr       x0, [x9]
01055434  08e040b9  ldr       w8, [x0, #0xe0]
01055438  48000035  cbnz      w8, #0x1055440
0105543c  f9b8f997  bl        #0xec3820 ; native_ec3820
01055440  e00313aa  mov       x0, x19
01055444  e10314aa  mov       x1, x20
01055448  020080d2  mov       x2, #0
0105544c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01055450  f44f41a9  ldp       x20, x19, [sp, #0x10]
01055454  f657c3a8  ldp       x22, x21, [sp], #0x30
01055458  e11a3e14  b         #0x1fdbfdc ; System.Type$$op_Equality
0105545c  3fb9f997  bl        #0xec3958 ; native_ec3958

; SRF.Service.SRServiceManager.<>c__DisplayClass25_0$$<ScanTypeForConstructors>b__1 | RVA 0x1055460
; Il2CppObject* SRF_Service_SRServiceManager___c__DisplayClass25_0___ScanTypeForConstructors_b__1 (SRF_Service_SRServiceManager___c__DisplayClass25_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055460  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01055464  fd030091  mov       x29, sp
01055468  000c40f9  ldr       x0, [x0, #0x18]
0105546c  c00000b4  cbz       x0, #0x1055484
01055470  010080d2  mov       x1, #0
01055474  020080d2  mov       x2, #0
01055478  030080d2  mov       x3, #0
0105547c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01055480  4bb43914  b         #0x1ec25ac ; System.Reflection.MethodBase$$Invoke
01055484  35b9f997  bl        #0xec3958 ; native_ec3958
