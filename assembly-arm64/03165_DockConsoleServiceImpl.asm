
; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$.ctor | RVA 0x106bcb8
; void SRDebugger_Services_Implementation_DockConsoleServiceImpl___ctor (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106bcb8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0106bcbc  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106bcc0  fd430091  add       x29, sp, #0x10
0106bcc4  f30300aa  mov       x19, x0
0106bcc8  28008052  mov       w8, #1
0106bccc  08840039  strb      w8, [x0, #0x21]
0106bcd0  010080d2  mov       x1, #0
0106bcd4  41853e94  bl        #0x200d1d8 ; System.Object$$.ctor
0106bcd8  eaa6ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0106bcdc  c00000b4  cbz       x0, #0x106bcf4
0106bce0  089040b9  ldr       w8, [x0, #0x90]
0106bce4  681200b9  str       w8, [x19, #0x10]
0106bce8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106bcec  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106bcf0  c0035fd6  ret       
0106bcf4  195ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$get_IsVisible | RVA 0x106bcf8
; bool SRDebugger_Services_Implementation_DockConsoleServiceImpl__get_IsVisible (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106bcf8  00884039  ldrb      w0, [x0, #0x22]
0106bcfc  c0035fd6  ret       

; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$set_IsVisible | RVA 0x106bd00
; void SRDebugger_Services_Implementation_DockConsoleServiceImpl__set_IsVisible (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106bd00  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106bd04  f44f01a9  stp       x20, x19, [sp, #0x10]
0106bd08  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106bd0c  fd830091  add       x29, sp, #0x20
0106bd10  f40301aa  mov       x20, x1
0106bd14  f30300aa  mov       x19, x0
0106bd18  b50701f0  adrp      x21, #0x3162000
0106bd1c  a8124639  ldrb      w8, [x21, #0x184]
0106bd20  c8000037  tbnz      w8, #0, #0x106bd38
0106bd24  00f70090  adrp      x0, #0x2f4b000
0106bd28  00e02691  add       x0, x0, #0x9b8
0106bd2c  775ef997  bl        #0xec3708 ; native_ec3708
0106bd30  28008052  mov       w8, #1
0106bd34  a8120639  strb      w8, [x21, #0x184]
0106bd38  688a4039  ldrb      w8, [x19, #0x22]
0106bd3c  1f01146b  cmp       w8, w20
0106bd40  a1000054  b.ne      #0x106bd54
0106bd44  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106bd48  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106bd4c  f657c3a8  ldp       x22, x21, [sp], #0x30
0106bd50  c0035fd6  ret       
0106bd54  748a0039  strb      w20, [x19, #0x22]
0106bd58  750e40f9  ldr       x21, [x19, #0x18]
0106bd5c  08f70090  adrp      x8, #0x2f4b000
0106bd60  08e12691  add       x8, x8, #0x9b8
0106bd64  000140f9  ldr       x0, [x8]
0106bd68  08e040b9  ldr       w8, [x0, #0xe0]
0106bd6c  e8000034  cbz       w8, #0x106bd88
0106bd70  e00315aa  mov       x0, x21
0106bd74  010080d2  mov       x1, #0
0106bd78  020080d2  mov       x2, #0
0106bd7c  4d475494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106bd80  00010035  cbnz      w0, #0x106bda0
0106bd84  0f000014  b         #0x106bdc0 ; native_106bdc0
0106bd88  a65ef997  bl        #0xec3820 ; native_ec3820
0106bd8c  e00315aa  mov       x0, x21
0106bd90  010080d2  mov       x1, #0
0106bd94  020080d2  mov       x2, #0
0106bd98  46475494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106bd9c  20010034  cbz       w0, #0x106bdc0
0106bda0  14010034  cbz       w20, #0x106bdc0
0106bda4  e00313aa  mov       x0, x19
0106bda8  14000094  bl        #0x106bdf8 ; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$Load
0106bdac  e00313aa  mov       x0, x19
0106bdb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106bdb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106bdb8  f657c3a8  ldp       x22, x21, [sp], #0x30
0106bdbc  aa000014  b         #0x106c064 ; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$CheckTrigger
0106bdc0  600e40f9  ldr       x0, [x19, #0x18]
0106bdc4  800100b4  cbz       x0, #0x106bdf4
0106bdc8  010080d2  mov       x1, #0
0106bdcc  5273ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0106bdd0  200100b4  cbz       x0, #0x106bdf4
0106bdd4  e10314aa  mov       x1, x20
0106bdd8  020080d2  mov       x2, #0
0106bddc  5c385494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0106bde0  e00313aa  mov       x0, x19
0106bde4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106bde8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106bdec  f657c3a8  ldp       x22, x21, [sp], #0x30
0106bdf0  9d000014  b         #0x106c064 ; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$CheckTrigger
0106bdf4  d95ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$get_IsExpanded | RVA 0x106c3ac
; bool SRDebugger_Services_Implementation_DockConsoleServiceImpl__get_IsExpanded (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106c3ac  00844039  ldrb      w0, [x0, #0x21]
0106c3b0  c0035fd6  ret       

; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$set_IsExpanded | RVA 0x106c3b4
; void SRDebugger_Services_Implementation_DockConsoleServiceImpl__set_IsExpanded (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106c3b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106c3b8  f44f01a9  stp       x20, x19, [sp, #0x10]
0106c3bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106c3c0  fd830091  add       x29, sp, #0x20
0106c3c4  f40301aa  mov       x20, x1
0106c3c8  f30300aa  mov       x19, x0
0106c3cc  b50701d0  adrp      x21, #0x3162000
0106c3d0  a8164639  ldrb      w8, [x21, #0x185]
0106c3d4  c8000037  tbnz      w8, #0, #0x106c3ec
0106c3d8  e0f600f0  adrp      x0, #0x2f4b000
0106c3dc  00e02691  add       x0, x0, #0x9b8
0106c3e0  ca5cf997  bl        #0xec3708 ; native_ec3708
0106c3e4  28008052  mov       w8, #1
0106c3e8  a8160639  strb      w8, [x21, #0x185]
0106c3ec  68864039  ldrb      w8, [x19, #0x21]
0106c3f0  1f01146b  cmp       w8, w20
0106c3f4  a1000054  b.ne      #0x106c408
0106c3f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106c3fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106c400  f657c3a8  ldp       x22, x21, [sp], #0x30
0106c404  c0035fd6  ret       
0106c408  74860039  strb      w20, [x19, #0x21]
0106c40c  750e40f9  ldr       x21, [x19, #0x18]
0106c410  e8f600f0  adrp      x8, #0x2f4b000
0106c414  08e12691  add       x8, x8, #0x9b8
0106c418  000140f9  ldr       x0, [x8]
0106c41c  08e040b9  ldr       w8, [x0, #0xe0]
0106c420  e8000034  cbz       w8, #0x106c43c
0106c424  e00315aa  mov       x0, x21
0106c428  010080d2  mov       x1, #0
0106c42c  020080d2  mov       x2, #0
0106c430  a0455494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106c434  00010035  cbnz      w0, #0x106c454
0106c438  0f000014  b         #0x106c474 ; native_106c474
0106c43c  f95cf997  bl        #0xec3820 ; native_ec3820
0106c440  e00315aa  mov       x0, x21
0106c444  010080d2  mov       x1, #0
0106c448  020080d2  mov       x2, #0
0106c44c  99455494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106c450  20010034  cbz       w0, #0x106c474
0106c454  14010034  cbz       w20, #0x106c474
0106c458  e00313aa  mov       x0, x19
0106c45c  67feff97  bl        #0x106bdf8 ; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$Load
0106c460  e00313aa  mov       x0, x19
0106c464  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106c468  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106c46c  f657c3a8  ldp       x22, x21, [sp], #0x30
0106c470  fdfeff17  b         #0x106c064 ; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$CheckTrigger
0106c474  600e40f9  ldr       x0, [x19, #0x18]
0106c478  000100b4  cbz       x0, #0x106c498
0106c47c  e10314aa  mov       x1, x20
0106c480  1ecfff97  bl        #0x10600f8 ; SRDebugger.UI.Other.DockConsoleController$$SetDropdownVisibility
0106c484  e00313aa  mov       x0, x19
0106c488  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106c48c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106c490  f657c3a8  ldp       x22, x21, [sp], #0x30
0106c494  f4feff17  b         #0x106c064 ; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$CheckTrigger
0106c498  305df997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$get_Alignment | RVA 0x106c49c
; int32_t SRDebugger_Services_Implementation_DockConsoleServiceImpl__get_Alignment (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106c49c  001040b9  ldr       w0, [x0, #0x10]
0106c4a0  c0035fd6  ret       

; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$set_Alignment | RVA 0x106c4a4
; void SRDebugger_Services_Implementation_DockConsoleServiceImpl__set_Alignment (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106c4a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106c4a8  f44f01a9  stp       x20, x19, [sp, #0x10]
0106c4ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106c4b0  fd830091  add       x29, sp, #0x20
0106c4b4  f40301aa  mov       x20, x1
0106c4b8  f30300aa  mov       x19, x0
0106c4bc  b50701d0  adrp      x21, #0x3162000
0106c4c0  a81a4639  ldrb      w8, [x21, #0x186]
0106c4c4  f6f600f0  adrp      x22, #0x2f4b000
0106c4c8  d6e22691  add       x22, x22, #0x9b8
0106c4cc  08020036  tbz       w8, #0, #0x106c50c
0106c4d0  741200b9  str       w20, [x19, #0x10]
0106c4d4  750e40f9  ldr       x21, [x19, #0x18]
0106c4d8  c00240f9  ldr       x0, [x22]
0106c4dc  08e040b9  ldr       w8, [x0, #0xe0]
0106c4e0  a8020034  cbz       w8, #0x106c534
0106c4e4  e00315aa  mov       x0, x21
0106c4e8  010080d2  mov       x1, #0
0106c4ec  020080d2  mov       x2, #0
0106c4f0  ef355494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106c4f4  c0020035  cbnz      w0, #0x106c54c
0106c4f8  e00313aa  mov       x0, x19
0106c4fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106c500  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106c504  f657c3a8  ldp       x22, x21, [sp], #0x30
0106c508  d7feff17  b         #0x106c064 ; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$CheckTrigger
0106c50c  e0f600f0  adrp      x0, #0x2f4b000
0106c510  00e02691  add       x0, x0, #0x9b8
0106c514  7d5cf997  bl        #0xec3708 ; native_ec3708
0106c518  28008052  mov       w8, #1
0106c51c  a81a0639  strb      w8, [x21, #0x186]
0106c520  741200b9  str       w20, [x19, #0x10]
0106c524  750e40f9  ldr       x21, [x19, #0x18]
0106c528  c00240f9  ldr       x0, [x22]
0106c52c  08e040b9  ldr       w8, [x0, #0xe0]
0106c530  a8fdff35  cbnz      w8, #0x106c4e4
0106c534  bb5cf997  bl        #0xec3820 ; native_ec3820
0106c538  e00315aa  mov       x0, x21
0106c53c  010080d2  mov       x1, #0
0106c540  020080d2  mov       x2, #0
0106c544  da355494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106c548  80fdff34  cbz       w0, #0x106c4f8
0106c54c  600e40f9  ldr       x0, [x19, #0x18]
0106c550  000100b4  cbz       x0, #0x106c570
0106c554  e10314aa  mov       x1, x20
0106c558  07cfff97  bl        #0x1060174 ; SRDebugger.UI.Other.DockConsoleController$$SetAlignmentMode
0106c55c  e00313aa  mov       x0, x19
0106c560  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106c564  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106c568  f657c3a8  ldp       x22, x21, [sp], #0x30
0106c56c  befeff17  b         #0x106c064 ; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$CheckTrigger
0106c570  fa5cf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$Load | RVA 0x106bdf8
; void SRDebugger_Services_Implementation_DockConsoleServiceImpl__Load (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106bdf8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106bdfc  f44f01a9  stp       x20, x19, [sp, #0x10]
0106be00  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106be04  fd830091  add       x29, sp, #0x20
0106be08  f30300aa  mov       x19, x0
0106be0c  b40701f0  adrp      x20, #0x3162000
0106be10  881a4739  ldrb      w8, [x20, #0x1c6]
0106be14  f5f70090  adrp      x21, #0x2f67000
0106be18  b5620191  add       x21, x21, #0x58
0106be1c  a8020037  tbnz      w8, #0, #0x106be70
0106be20  e0f600b0  adrp      x0, #0x2f48000
0106be24  00a03691  add       x0, x0, #0xda8
0106be28  385ef997  bl        #0xec3708 ; native_ec3708
0106be2c  00f70090  adrp      x0, #0x2f4b000
0106be30  00e02691  add       x0, x0, #0x9b8
0106be34  355ef997  bl        #0xec3708 ; native_ec3708
0106be38  00f70090  adrp      x0, #0x2f4b000
0106be3c  00e03191  add       x0, x0, #0xc78
0106be40  325ef997  bl        #0xec3708 ; native_ec3708
0106be44  e0f70090  adrp      x0, #0x2f67000
0106be48  00600191  add       x0, x0, #0x58
0106be4c  2f5ef997  bl        #0xec3708 ; native_ec3708
0106be50  a0f800b0  adrp      x0, #0x2f80000
0106be54  00601f91  add       x0, x0, #0x7d8
0106be58  2c5ef997  bl        #0xec3708 ; native_ec3708
0106be5c  a0f800b0  adrp      x0, #0x2f80000
0106be60  00401f91  add       x0, x0, #0x7d0
0106be64  295ef997  bl        #0xec3708 ; native_ec3708
0106be68  28008052  mov       w8, #1
0106be6c  881a0739  strb      w8, [x20, #0x1c6]
0106be70  a00240f9  ldr       x0, [x21]
0106be74  ebfe0d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
0106be78  000200b4  cbz       x0, #0x106beb8
0106be7c  08f70090  adrp      x8, #0x2f4b000
0106be80  08e13191  add       x8, x8, #0xc78
0106be84  16f70090  adrp      x22, #0x2f4b000
0106be88  d6e22691  add       x22, x22, #0x9b8
0106be8c  080140f9  ldr       x8, [x8]
0106be90  090040f9  ldr       x9, [x0]
0106be94  2bc14439  ldrb      w11, [x9, #0x130]
0106be98  0ac14439  ldrb      w10, [x8, #0x130]
0106be9c  7f010a6b  cmp       w11, w10
0106bea0  82020054  b.hs      #0x106bef0
0106bea4  140080d2  mov       x20, #0
0106bea8  c00240f9  ldr       x0, [x22]
0106beac  08e040b9  ldr       w8, [x0, #0xe0]
0106beb0  08030035  cbnz      w8, #0x106bf10
0106beb4  2a000014  b         #0x106bf5c ; native_106bf5c
0106beb8  e8f600b0  adrp      x8, #0x2f48000
0106bebc  08a13691  add       x8, x8, #0xda8
0106bec0  000140f9  ldr       x0, [x8]
0106bec4  08e040b9  ldr       w8, [x0, #0xe0]
0106bec8  48000035  cbnz      w8, #0x106bed0
0106becc  555ef997  bl        #0xec3820 ; native_ec3820
0106bed0  a8f800b0  adrp      x8, #0x2f80000
0106bed4  08611f91  add       x8, x8, #0x7d8
0106bed8  000140f9  ldr       x0, [x8]
0106bedc  010080d2  mov       x1, #0
0106bee0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106bee4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106bee8  f657c3a8  ldp       x22, x21, [sp], #0x30
0106beec  88905314  b         #0x255010c ; UnityEngine.Debug$$LogError
0106bef0  296540f9  ldr       x9, [x9, #0xc8]
0106bef4  290d0a8b  add       x9, x9, x10, lsl #3
0106bef8  29815ff8  ldur      x9, [x9, #-8]
0106befc  3f0108eb  cmp       x9, x8
0106bf00  14009f9a  csel      x20, x0, xzr, eq
0106bf04  c00240f9  ldr       x0, [x22]
0106bf08  08e040b9  ldr       w8, [x0, #0xe0]
0106bf0c  88020034  cbz       w8, #0x106bf5c
0106bf10  e00314aa  mov       x0, x20
0106bf14  010080d2  mov       x1, #0
0106bf18  020080d2  mov       x2, #0
0106bf1c  e5465494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106bf20  a0020034  cbz       w0, #0x106bf74
0106bf24  e8f600b0  adrp      x8, #0x2f48000
0106bf28  08a13691  add       x8, x8, #0xda8
0106bf2c  000140f9  ldr       x0, [x8]
0106bf30  08e040b9  ldr       w8, [x0, #0xe0]
0106bf34  48000035  cbnz      w8, #0x106bf3c
0106bf38  3a5ef997  bl        #0xec3820 ; native_ec3820
0106bf3c  a8f800b0  adrp      x8, #0x2f80000
0106bf40  08411f91  add       x8, x8, #0x7d0
0106bf44  000140f9  ldr       x0, [x8]
0106bf48  010080d2  mov       x1, #0
0106bf4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106bf50  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106bf54  f657c3a8  ldp       x22, x21, [sp], #0x30
0106bf58  6d905314  b         #0x255010c ; UnityEngine.Debug$$LogError
0106bf5c  315ef997  bl        #0xec3820 ; native_ec3820
0106bf60  e00314aa  mov       x0, x20
0106bf64  010080d2  mov       x1, #0
0106bf68  020080d2  mov       x2, #0
0106bf6c  d1465494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106bf70  a0fdff35  cbnz      w0, #0x106bf24
0106bf74  740700b4  cbz       x20, #0x106c060
0106bf78  b50701f0  adrp      x21, #0x3162000
0106bf7c  a8364739  ldrb      w8, [x21, #0x1cd]
0106bf80  a8010036  tbz       w8, #0, #0x106bfb4
0106bf84  953640f9  ldr       x21, [x20, #0x68]
0106bf88  c00240f9  ldr       x0, [x22]
0106bf8c  08e040b9  ldr       w8, [x0, #0xe0]
0106bf90  48020034  cbz       w8, #0x106bfd8
0106bf94  e00315aa  mov       x0, x21
0106bf98  010080d2  mov       x1, #0
0106bf9c  020080d2  mov       x2, #0
0106bfa0  c4465494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106bfa4  60020035  cbnz      w0, #0x106bff0
0106bfa8  883640f9  ldr       x8, [x20, #0x68]
0106bfac  a80200b5  cbnz      x8, #0x106c000
0106bfb0  2c000014  b         #0x106c060 ; native_106c060
0106bfb4  00f70090  adrp      x0, #0x2f4b000
0106bfb8  00e02691  add       x0, x0, #0x9b8
0106bfbc  d35df997  bl        #0xec3708 ; native_ec3708
0106bfc0  28008052  mov       w8, #1
0106bfc4  a8360739  strb      w8, [x21, #0x1cd]
0106bfc8  953640f9  ldr       x21, [x20, #0x68]
0106bfcc  c00240f9  ldr       x0, [x22]
0106bfd0  08e040b9  ldr       w8, [x0, #0xe0]
0106bfd4  08feff35  cbnz      w8, #0x106bf94
0106bfd8  125ef997  bl        #0xec3820 ; native_ec3820
0106bfdc  e00315aa  mov       x0, x21
0106bfe0  010080d2  mov       x1, #0
0106bfe4  020080d2  mov       x2, #0
0106bfe8  b2465494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106bfec  e0fdff34  cbz       w0, #0x106bfa8
0106bff0  e00314aa  mov       x0, x20
0106bff4  9c0b0094  bl        #0x106ee64 ; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Load
0106bff8  883640f9  ldr       x8, [x20, #0x68]
0106bffc  280300b4  cbz       x8, #0x106c060
0106c000  003140f9  ldr       x0, [x8, #0x60]
0106c004  600e00f9  str       x0, [x19, #0x18]
0106c008  c00200b4  cbz       x0, #0x106c060
0106c00c  61864039  ldrb      w1, [x19, #0x21]
0106c010  3ad0ff97  bl        #0x10600f8 ; SRDebugger.UI.Other.DockConsoleController$$SetDropdownVisibility
0106c014  600e40f9  ldr       x0, [x19, #0x18]
0106c018  400200b4  cbz       x0, #0x106c060
0106c01c  748a4039  ldrb      w20, [x19, #0x22]
0106c020  010080d2  mov       x1, #0
0106c024  bc72ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0106c028  c00100b4  cbz       x0, #0x106c060
0106c02c  9f020071  cmp       w20, #0
0106c030  e1079f1a  cset      w1, ne
0106c034  020080d2  mov       x2, #0
0106c038  c5375494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0106c03c  600e40f9  ldr       x0, [x19, #0x18]
0106c040  000100b4  cbz       x0, #0x106c060
0106c044  611240b9  ldr       w1, [x19, #0x10]
0106c048  4bd0ff97  bl        #0x1060174 ; SRDebugger.UI.Other.DockConsoleController$$SetAlignmentMode
0106c04c  e00313aa  mov       x0, x19
0106c050  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106c054  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106c058  f657c3a8  ldp       x22, x21, [sp], #0x30
0106c05c  02000014  b         #0x106c064 ; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$CheckTrigger
0106c060  3e5ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DockConsoleServiceImpl$$CheckTrigger | RVA 0x106c064
; void SRDebugger_Services_Implementation_DockConsoleServiceImpl__CheckTrigger (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106c064  ff4301d1  sub       sp, sp, #0x50
0106c068  f85f01a9  stp       x24, x23, [sp, #0x10]
0106c06c  f65702a9  stp       x22, x21, [sp, #0x20]
0106c070  f44f03a9  stp       x20, x19, [sp, #0x30]
0106c074  fd7b04a9  stp       x29, x30, [sp, #0x40]
0106c078  fd030191  add       x29, sp, #0x40
0106c07c  f30300aa  mov       x19, x0
0106c080  b40701d0  adrp      x20, #0x3162000
0106c084  881e4639  ldrb      w8, [x20, #0x187]
0106c088  e8010037  tbnz      w8, #0, #0x106c0c4
0106c08c  e0f600d0  adrp      x0, #0x2f4a000
0106c090  00a00191  add       x0, x0, #0x68
0106c094  9d5df997  bl        #0xec3708 ; native_ec3708
0106c098  60f700d0  adrp      x0, #0x2f5a000
0106c09c  00c02591  add       x0, x0, #0x970
0106c0a0  9a5df997  bl        #0xec3708 ; native_ec3708
0106c0a4  60f700d0  adrp      x0, #0x2f5a000
0106c0a8  00e02591  add       x0, x0, #0x978
0106c0ac  975df997  bl        #0xec3708 ; native_ec3708
0106c0b0  60f700d0  adrp      x0, #0x2f5a000
0106c0b4  00002691  add       x0, x0, #0x980
0106c0b8  945df997  bl        #0xec3708 ; native_ec3708
0106c0bc  28008052  mov       w8, #1
0106c0c0  881e0639  strb      w8, [x20, #0x187]
0106c0c4  ff0700f9  str       xzr, [sp, #8]
0106c0c8  000080d2  mov       x0, #0
0106c0cc  bd930094  bl        #0x1090fc0 ; SRDebugger.Internal.Service$$get_Trigger
0106c0d0  c01600b4  cbz       x0, #0x106c3a8
0106c0d4  f40300aa  mov       x20, x0
0106c0d8  f5f600d0  adrp      x21, #0x2f4a000
0106c0dc  b5a20191  add       x21, x21, #0x68
0106c0e0  a10240f9  ldr       x1, [x21]
0106c0e4  080040f9  ldr       x8, [x0]
0106c0e8  095d4279  ldrh      w9, [x8, #0x12e]
0106c0ec  690100b4  cbz       x9, #0x106c118
0106c0f0  0a0080d2  mov       x10, #0
0106c0f4  0b5940f9  ldr       x11, [x8, #0xb0]
0106c0f8  ec030baa  mov       x12, x11
0106c0fc  8d0140f9  ldr       x13, [x12]
0106c100  bf0101eb  cmp       x13, x1
0106c104  c0010054  b.eq      #0x106c13c
0106c108  4a050091  add       x10, x10, #1
0106c10c  8c410091  add       x12, x12, #0x10
0106c110  3f010aeb  cmp       x9, x10
0106c114  41ffff54  b.ne      #0x106c0fc
0106c118  e00314aa  mov       x0, x20
0106c11c  42008052  mov       w2, #2
0106c120  7a2bfa97  bl        #0xef6f08 ; native_ef6f08
0106c124  080440a9  ldp       x8, x1, [x0]
0106c128  e00314aa  mov       x0, x20
0106c12c  00013fd6  blr       x8
0106c130  1f1c0071  cmp       w0, #7
0106c134  89010054  b.ls      #0x106c164
0106c138  16000014  b         #0x106c190 ; native_106c190
0106c13c  69312a8b  add       x9, x11, w10, uxth #4
0106c140  290940b9  ldr       w9, [x9, #8]
0106c144  29090011  add       w9, w9, #2
0106c148  08d1298b  add       x8, x8, w9, sxtw #4
0106c14c  00e10491  add       x0, x8, #0x138
0106c150  080440a9  ldp       x8, x1, [x0]
0106c154  e00314aa  mov       x0, x20
0106c158  00013fd6  blr       x8
0106c15c  1f1c0071  cmp       w0, #7
0106c160  88010054  b.hi      #0x106c190
0106c164  e8198052  mov       w8, #0xcf
0106c168  0825c01a  lsr       w8, w8, w0
0106c16c  28010036  tbz       w8, #0, #0x106c190
0106c170  68bf00d0  adrp      x8, #0x285a000
0106c174  08c12991  add       x8, x8, #0xa70
0106c178  01d960b8  ldr       w1, [x8, w0, sxtw #2]
0106c17c  68f700d0  adrp      x8, #0x2f5a000
0106c180  08c12591  add       x8, x8, #0x970
0106c184  020140f9  ldr       x2, [x8]
0106c188  e0230091  add       x0, sp, #8
0106c18c  57382994  bl        #0x1aba2e8 ; System.Nullable<Int32Enum>$$.ctor
0106c190  e8234039  ldrb      w8, [sp, #8]
0106c194  28020034  cbz       w8, #0x106c1d8
0106c198  688a4039  ldrb      w8, [x19, #0x22]
0106c19c  e8010034  cbz       w8, #0x106c1d8
0106c1a0  741240b9  ldr       w20, [x19, #0x10]
0106c1a4  68f700d0  adrp      x8, #0x2f5a000
0106c1a8  08012691  add       x8, x8, #0x980
0106c1ac  010140f9  ldr       x1, [x8]
0106c1b0  e0230091  add       x0, sp, #8
0106c1b4  53382994  bl        #0x1aba300 ; System.Nullable<Int32Enum>$$get_Value
0106c1b8  9f02006b  cmp       w20, w0
0106c1bc  f6179f1a  cset      w22, eq
0106c1c0  77824039  ldrb      w23, [x19, #0x20]
0106c1c4  000080d2  mov       x0, #0
0106c1c8  7e930094  bl        #0x1090fc0 ; SRDebugger.Internal.Service$$get_Trigger
0106c1cc  f40300aa  mov       x20, x0
0106c1d0  17010035  cbnz      w23, #0x106c1f0
0106c1d4  1b000014  b         #0x106c240 ; native_106c240
0106c1d8  16008052  mov       w22, #0
0106c1dc  77824039  ldrb      w23, [x19, #0x20]
0106c1e0  000080d2  mov       x0, #0
0106c1e4  77930094  bl        #0x1090fc0 ; SRDebugger.Internal.Service$$get_Trigger
0106c1e8  f40300aa  mov       x20, x0
0106c1ec  b7020034  cbz       w23, #0x106c240
0106c1f0  96020037  tbnz      w22, #0, #0x106c240
0106c1f4  b40d00b4  cbz       x20, #0x106c3a8
0106c1f8  a10240f9  ldr       x1, [x21]
0106c1fc  880240f9  ldr       x8, [x20]
0106c200  095d4279  ldrh      w9, [x8, #0x12e]
0106c204  690100b4  cbz       x9, #0x106c230
0106c208  0a0080d2  mov       x10, #0
0106c20c  0b5940f9  ldr       x11, [x8, #0xb0]
0106c210  ec030baa  mov       x12, x11
0106c214  8d0140f9  ldr       x13, [x12]
0106c218  bf0101eb  cmp       x13, x1
0106c21c  e0060054  b.eq      #0x106c2f8
0106c220  4a050091  add       x10, x10, #1
0106c224  8c410091  add       x12, x12, #0x10
0106c228  3f010aeb  cmp       x9, x10
0106c22c  41ffff54  b.ne      #0x106c214
0106c230  e00314aa  mov       x0, x20
0106c234  22008052  mov       w2, #1
0106c238  342bfa97  bl        #0xef6f08 ; native_ef6f08
0106c23c  34000014  b         #0x106c30c ; native_106c30c
0106c240  540b00b4  cbz       x20, #0x106c3a8
0106c244  a10240f9  ldr       x1, [x21]
0106c248  880240f9  ldr       x8, [x20]
0106c24c  095d4279  ldrh      w9, [x8, #0x12e]
0106c250  690100b4  cbz       x9, #0x106c27c
0106c254  0a0080d2  mov       x10, #0
0106c258  0b5940f9  ldr       x11, [x8, #0xb0]
0106c25c  ec030baa  mov       x12, x11
0106c260  8d0140f9  ldr       x13, [x12]
0106c264  bf0101eb  cmp       x13, x1
0106c268  e0050054  b.eq      #0x106c324
0106c26c  4a050091  add       x10, x10, #1
0106c270  8c410091  add       x12, x12, #0x10
0106c274  3f010aeb  cmp       x9, x10
0106c278  41ffff54  b.ne      #0x106c260
0106c27c  e00314aa  mov       x0, x20
0106c280  02008052  mov       w2, #0
0106c284  212bfa97  bl        #0xef6f08 ; native_ef6f08
0106c288  080440a9  ldp       x8, x1, [x0]
0106c28c  e00314aa  mov       x0, x20
0106c290  00013fd6  blr       x8
0106c294  c802000a  and       w8, w22, w0
0106c298  1f050071  cmp       w8, #1
0106c29c  81050054  b.ne      #0x106c34c
0106c2a0  000080d2  mov       x0, #0
0106c2a4  47930094  bl        #0x1090fc0 ; SRDebugger.Internal.Service$$get_Trigger
0106c2a8  000800b4  cbz       x0, #0x106c3a8
0106c2ac  f40300aa  mov       x20, x0
0106c2b0  a10240f9  ldr       x1, [x21]
0106c2b4  080040f9  ldr       x8, [x0]
0106c2b8  095d4279  ldrh      w9, [x8, #0x12e]
0106c2bc  690100b4  cbz       x9, #0x106c2e8
0106c2c0  0a0080d2  mov       x10, #0
0106c2c4  0b5940f9  ldr       x11, [x8, #0xb0]
0106c2c8  ec030baa  mov       x12, x11
0106c2cc  8d0140f9  ldr       x13, [x12]
0106c2d0  bf0101eb  cmp       x13, x1
0106c2d4  80040054  b.eq      #0x106c364
0106c2d8  4a050091  add       x10, x10, #1
0106c2dc  8c410091  add       x12, x12, #0x10
0106c2e0  3f010aeb  cmp       x9, x10
0106c2e4  41ffff54  b.ne      #0x106c2cc
0106c2e8  e00314aa  mov       x0, x20
0106c2ec  22008052  mov       w2, #1
0106c2f0  062bfa97  bl        #0xef6f08 ; native_ef6f08
0106c2f4  21000014  b         #0x106c378 ; native_106c378
0106c2f8  69312a8b  add       x9, x11, w10, uxth #4
0106c2fc  290940b9  ldr       w9, [x9, #8]
0106c300  29050011  add       w9, w9, #1
0106c304  08d1298b  add       x8, x8, w9, sxtw #4
0106c308  00e10491  add       x0, x8, #0x138
0106c30c  080840a9  ldp       x8, x2, [x0]
0106c310  e00314aa  mov       x0, x20
0106c314  21008052  mov       w1, #1
0106c318  00013fd6  blr       x8
0106c31c  08008052  mov       w8, #0
0106c320  1b000014  b         #0x106c38c ; native_106c38c
0106c324  69312a8b  add       x9, x11, w10, uxth #4
0106c328  290980b9  ldrsw     x9, [x9, #8]
0106c32c  0811098b  add       x8, x8, x9, lsl #4
0106c330  00e10491  add       x0, x8, #0x138
0106c334  080440a9  ldp       x8, x1, [x0]
0106c338  e00314aa  mov       x0, x20
0106c33c  00013fd6  blr       x8
0106c340  c802000a  and       w8, w22, w0
0106c344  1f050071  cmp       w8, #1
0106c348  c0faff54  b.eq      #0x106c2a0
0106c34c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106c350  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106c354  f65742a9  ldp       x22, x21, [sp, #0x20]
0106c358  f85f41a9  ldp       x24, x23, [sp, #0x10]
0106c35c  ff430191  add       sp, sp, #0x50
0106c360  c0035fd6  ret       
0106c364  69312a8b  add       x9, x11, w10, uxth #4
0106c368  290940b9  ldr       w9, [x9, #8]
0106c36c  29050011  add       w9, w9, #1
0106c370  08d1298b  add       x8, x8, w9, sxtw #4
0106c374  00e10491  add       x0, x8, #0x138
0106c378  080840a9  ldp       x8, x2, [x0]
0106c37c  e00314aa  mov       x0, x20
0106c380  01008052  mov       w1, #0
0106c384  00013fd6  blr       x8
0106c388  28008052  mov       w8, #1
0106c38c  68820039  strb      w8, [x19, #0x20]
0106c390  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106c394  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106c398  f65742a9  ldp       x22, x21, [sp, #0x20]
0106c39c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0106c3a0  ff430191  add       sp, sp, #0x50
0106c3a4  c0035fd6  ret       
0106c3a8  6c5df997  bl        #0xec3958 ; native_ec3958
