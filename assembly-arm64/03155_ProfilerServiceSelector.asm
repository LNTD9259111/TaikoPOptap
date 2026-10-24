
; SRDebugger.Services.ProfilerServiceSelector$$GetProfilerServiceType | RVA 0x10693d8
; System_Type_o* SRDebugger_Services_ProfilerServiceSelector__GetProfilerServiceType (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010693d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010693dc  f44f01a9  stp       x20, x19, [sp, #0x10]
010693e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010693e4  fd830091  add       x29, sp, #0x20
010693e8  d30701b0  adrp      x19, #0x3162000
010693ec  68aa4539  ldrb      w8, [x19, #0x16a]
010693f0  14f700d0  adrp      x20, #0x2f4b000
010693f4  94e22691  add       x20, x20, #0x9b8
010693f8  e8010037  tbnz      w8, #0, #0x1069434
010693fc  00f700d0  adrp      x0, #0x2f4b000
01069400  00e02691  add       x0, x0, #0x9b8
01069404  c168f997  bl        #0xec3708 ; native_ec3708
01069408  c0f600b0  adrp      x0, #0x2f42000
0106940c  00003591  add       x0, x0, #0xd40
01069410  be68f997  bl        #0xec3708 ; native_ec3708
01069414  c0f600b0  adrp      x0, #0x2f42000
01069418  00e03a91  add       x0, x0, #0xeb8
0106941c  bb68f997  bl        #0xec3708 ; native_ec3708
01069420  20f70090  adrp      x0, #0x2f4d000
01069424  00801991  add       x0, x0, #0x660
01069428  b868f997  bl        #0xec3708 ; native_ec3708
0106942c  28008052  mov       w8, #1
01069430  68aa0539  strb      w8, [x19, #0x16a]
01069434  35f70090  adrp      x21, #0x2f4d000
01069438  b5821991  add       x21, x21, #0x660
0106943c  000080d2  mov       x0, #0
01069440  9e9d5494  bl        #0x2590ab8 ; UnityEngine.Rendering.GraphicsSettings$$get_renderPipelineAsset
01069444  f30300aa  mov       x19, x0
01069448  800240f9  ldr       x0, [x20]
0106944c  08e040b9  ldr       w8, [x0, #0xe0]
01069450  48000035  cbnz      w8, #0x1069458
01069454  f368f997  bl        #0xec3820 ; native_ec3820
01069458  e00313aa  mov       x0, x19
0106945c  010080d2  mov       x1, #0
01069460  020080d2  mov       x2, #0
01069464  12425494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01069468  e80300aa  mov       x8, x0
0106946c  a00240f9  ldr       x0, [x21]
01069470  09e040b9  ldr       w9, [x0, #0xe0]
01069474  c8000034  cbz       w8, #0x106948c
01069478  c8f600b0  adrp      x8, #0x2f42000
0106947c  08e13a91  add       x8, x8, #0xeb8
01069480  130140f9  ldr       x19, [x8]
01069484  c9000035  cbnz      w9, #0x106949c
01069488  0b000014  b         #0x10694b4 ; native_10694b4
0106948c  c8f600b0  adrp      x8, #0x2f42000
01069490  08013591  add       x8, x8, #0xd40
01069494  130140f9  ldr       x19, [x8]
01069498  e9000034  cbz       w9, #0x10694b4
0106949c  e00313aa  mov       x0, x19
010694a0  010080d2  mov       x1, #0
010694a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010694a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010694ac  f657c3a8  ldp       x22, x21, [sp], #0x30
010694b0  9d9e3d14  b         #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010694b4  db68f997  bl        #0xec3820 ; native_ec3820
010694b8  e00313aa  mov       x0, x19
010694bc  010080d2  mov       x1, #0
010694c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010694c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010694c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010694cc  969e3d14  b         #0x1fd0f24 ; System.Type$$GetTypeFromHandle
