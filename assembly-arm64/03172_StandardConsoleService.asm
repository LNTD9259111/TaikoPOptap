
; SRDebugger.Services.Implementation.StandardConsoleService$$.ctor | RVA 0x1089a80
; void SRDebugger_Services_Implementation_StandardConsoleService___ctor (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089a80  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01089a84  f65701a9  stp       x22, x21, [sp, #0x10]
01089a88  f44f02a9  stp       x20, x19, [sp, #0x20]
01089a8c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01089a90  fdc30091  add       x29, sp, #0x30
01089a94  f30300aa  mov       x19, x0
01089a98  d80601b0  adrp      x24, #0x3162000
01089a9c  080b4a39  ldrb      w8, [x24, #0x282]
01089aa0  14f600d0  adrp      x20, #0x2f4b000
01089aa4  94c22691  add       x20, x20, #0x9b0
01089aa8  37f600b0  adrp      x23, #0x2f4e000
01089aac  f7e22e91  add       x23, x23, #0xbb8
01089ab0  f6f600d0  adrp      x22, #0x2f67000
01089ab4  d6a23b91  add       x22, x22, #0xee8
01089ab8  f5f500d0  adrp      x21, #0x2f47000
01089abc  b5622d91  add       x21, x21, #0xb58
01089ac0  08030037  tbnz      w8, #0, #0x1089b20
01089ac4  e0f500d0  adrp      x0, #0x2f47000
01089ac8  00602d91  add       x0, x0, #0xb58
01089acc  0fe7f897  bl        #0xec3708 ; native_ec3708
01089ad0  40f600b0  adrp      x0, #0x2f52000
01089ad4  00401591  add       x0, x0, #0x550
01089ad8  0ce7f897  bl        #0xec3708 ; native_ec3708
01089adc  c0f500d0  adrp      x0, #0x2f43000
01089ae0  00a02891  add       x0, x0, #0xa28
01089ae4  09e7f897  bl        #0xec3708 ; native_ec3708
01089ae8  20f600b0  adrp      x0, #0x2f4e000
01089aec  00e02e91  add       x0, x0, #0xbb8
01089af0  06e7f897  bl        #0xec3708 ; native_ec3708
01089af4  00f600d0  adrp      x0, #0x2f4b000
01089af8  00c02691  add       x0, x0, #0x9b0
01089afc  03e7f897  bl        #0xec3708 ; native_ec3708
01089b00  e0f600d0  adrp      x0, #0x2f67000
01089b04  00e00191  add       x0, x0, #0x78
01089b08  00e7f897  bl        #0xec3708 ; native_ec3708
01089b0c  e0f600d0  adrp      x0, #0x2f67000
01089b10  00a03b91  add       x0, x0, #0xee8
01089b14  fde6f897  bl        #0xec3708 ; native_ec3708
01089b18  28008052  mov       w8, #1
01089b1c  080b0a39  strb      w8, [x24, #0x282]
01089b20  f8f600d0  adrp      x24, #0x2f67000
01089b24  18e30191  add       x24, x24, #0x78
01089b28  800240f9  ldr       x0, [x20]
01089b2c  86e7f897  bl        #0xec3944 ; native_ec3944
01089b30  f40300aa  mov       x20, x0
01089b34  010080d2  mov       x1, #0
01089b38  a80d3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01089b3c  741600f9  str       x20, [x19, #0x28]
01089b40  e00313aa  mov       x0, x19
01089b44  010080d2  mov       x1, #0
01089b48  a40d3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01089b4c  e00240f9  ldr       x0, [x23]
01089b50  7de7f897  bl        #0xec3944 ; native_ec3944
01089b54  f40300aa  mov       x20, x0
01089b58  c20240f9  ldr       x2, [x22]
01089b5c  e10313aa  mov       x1, x19
01089b60  030080d2  mov       x3, #0
01089b64  28105394  bl        #0x254dc04 ; UnityEngine.Application.LogCallback$$.ctor
01089b68  a00240f9  ldr       x0, [x21]
01089b6c  08e040b9  ldr       w8, [x0, #0xe0]
01089b70  48000035  cbnz      w8, #0x1089b78
01089b74  2be7f897  bl        #0xec3820 ; native_ec3820
01089b78  e00314aa  mov       x0, x20
01089b7c  010080d2  mov       x1, #0
01089b80  880c5394  bl        #0x254cda0 ; UnityEngine.Application$$add_logMessageReceivedThreaded
01089b84  010340f9  ldr       x1, [x24]
01089b88  e00313aa  mov       x0, x19
01089b8c  74880d94  bl        #0x13ebd5c ; SRF.Service.SRServiceManager$$RegisterService<object>
01089b90  000080d2  mov       x0, #0
01089b94  3b2fff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01089b98  e00200b4  cbz       x0, #0x1089bf4
01089b9c  08344139  ldrb      w8, [x0, #0x4d]
01089ba0  68420039  strb      w8, [x19, #0x10]
01089ba4  000080d2  mov       x0, #0
01089ba8  362fff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01089bac  400200b4  cbz       x0, #0x1089bf4
01089bb0  c8f500d0  adrp      x8, #0x2f43000
01089bb4  08a12891  add       x8, x8, #0xa28
01089bb8  56f600b0  adrp      x22, #0x2f52000
01089bbc  d6421591  add       x22, x22, #0x550
01089bc0  149840b9  ldr       w20, [x0, #0x98]
01089bc4  000140f9  ldr       x0, [x8]
01089bc8  5fe7f897  bl        #0xec3944 ; native_ec3944
01089bcc  f50300aa  mov       x21, x0
01089bd0  c20240f9  ldr       x2, [x22]
01089bd4  e10314aa  mov       x1, x20
01089bd8  cad73394  bl        #0x1d7fb00 ; SRDebugger.CircularBuffer<object>$$.ctor
01089bdc  750e00f9  str       x21, [x19, #0x18]
01089be0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01089be4  f44f42a9  ldp       x20, x19, [sp, #0x20]
01089be8  f65741a9  ldp       x22, x21, [sp, #0x10]
01089bec  f85fc4a8  ldp       x24, x23, [sp], #0x40
01089bf0  c0035fd6  ret       
01089bf4  59e7f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.StandardConsoleService$$get_ErrorCount | RVA 0x1089bf8
; int32_t SRDebugger_Services_Implementation_StandardConsoleService__get_ErrorCount (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089bf8  003040b9  ldr       w0, [x0, #0x30]
01089bfc  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardConsoleService$$set_ErrorCount | RVA 0x1089c00
; void SRDebugger_Services_Implementation_StandardConsoleService__set_ErrorCount (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089c00  013000b9  str       w1, [x0, #0x30]
01089c04  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardConsoleService$$get_WarningCount | RVA 0x1089c08
; int32_t SRDebugger_Services_Implementation_StandardConsoleService__get_WarningCount (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089c08  003440b9  ldr       w0, [x0, #0x34]
01089c0c  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardConsoleService$$set_WarningCount | RVA 0x1089c10
; void SRDebugger_Services_Implementation_StandardConsoleService__set_WarningCount (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089c10  013400b9  str       w1, [x0, #0x34]
01089c14  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardConsoleService$$get_InfoCount | RVA 0x1089c18
; int32_t SRDebugger_Services_Implementation_StandardConsoleService__get_InfoCount (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089c18  003840b9  ldr       w0, [x0, #0x38]
01089c1c  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardConsoleService$$set_InfoCount | RVA 0x1089c20
; void SRDebugger_Services_Implementation_StandardConsoleService__set_InfoCount (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089c20  013800b9  str       w1, [x0, #0x38]
01089c24  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardConsoleService$$add_Updated | RVA 0x1089c28
; void SRDebugger_Services_Implementation_StandardConsoleService__add_Updated (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, SRDebugger_Services_ConsoleUpdatedEventHandler_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089c28  f657bda9  stp       x22, x21, [sp, #-0x30]!
01089c2c  f44f01a9  stp       x20, x19, [sp, #0x10]
01089c30  fd7b02a9  stp       x29, x30, [sp, #0x20]
01089c34  fd830091  add       x29, sp, #0x20
01089c38  f30301aa  mov       x19, x1
01089c3c  f40300aa  mov       x20, x0
01089c40  d50601b0  adrp      x21, #0x3162000
01089c44  a80e4a39  ldrb      w8, [x21, #0x283]
01089c48  c8000037  tbnz      w8, #0, #0x1089c60
01089c4c  e0f500f0  adrp      x0, #0x2f48000
01089c50  00a01991  add       x0, x0, #0x668
01089c54  ade6f897  bl        #0xec3708 ; native_ec3708
01089c58  28008052  mov       w8, #1
01089c5c  a80e0a39  strb      w8, [x21, #0x283]
01089c60  f6f500f0  adrp      x22, #0x2f48000
01089c64  d6a21991  add       x22, x22, #0x668
01089c68  950e44f8  ldr       x21, [x20, #0x40]!
01089c6c  08000014  b         #0x1089c8c ; native_1089c8c
01089c70  e00314aa  mov       x0, x20
01089c74  e10308aa  mov       x1, x8
01089c78  e20315aa  mov       x2, x21
01089c7c  bdbafa97  bl        #0xf38770 ; native_f38770
01089c80  1f0015eb  cmp       x0, x21
01089c84  f50300aa  mov       x21, x0
01089c88  a0010054  b.eq      #0x1089cbc
01089c8c  e00315aa  mov       x0, x21
01089c90  e10313aa  mov       x1, x19
01089c94  020080d2  mov       x2, #0
01089c98  c01b3e94  bl        #0x2010b98 ; System.Delegate$$Combine
01089c9c  e80300aa  mov       x8, x0
01089ca0  80feffb4  cbz       x0, #0x1089c70
01089ca4  c10240f9  ldr       x1, [x22]
01089ca8  090140f9  ldr       x9, [x8]
01089cac  3f0101eb  cmp       x9, x1
01089cb0  00feff54  b.eq      #0x1089c70
01089cb4  e00308aa  mov       x0, x8
01089cb8  00e8f897  bl        #0xec3cb8 ; native_ec3cb8
01089cbc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01089cc0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01089cc4  f657c3a8  ldp       x22, x21, [sp], #0x30
01089cc8  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardConsoleService$$remove_Updated | RVA 0x1089ccc
; void SRDebugger_Services_Implementation_StandardConsoleService__remove_Updated (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, SRDebugger_Services_ConsoleUpdatedEventHandler_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089ccc  f657bda9  stp       x22, x21, [sp, #-0x30]!
01089cd0  f44f01a9  stp       x20, x19, [sp, #0x10]
01089cd4  fd7b02a9  stp       x29, x30, [sp, #0x20]
01089cd8  fd830091  add       x29, sp, #0x20
01089cdc  f30301aa  mov       x19, x1
01089ce0  f40300aa  mov       x20, x0
01089ce4  d50601b0  adrp      x21, #0x3162000
01089ce8  a8124a39  ldrb      w8, [x21, #0x284]
01089cec  c8000037  tbnz      w8, #0, #0x1089d04
01089cf0  e0f500f0  adrp      x0, #0x2f48000
01089cf4  00a01991  add       x0, x0, #0x668
01089cf8  84e6f897  bl        #0xec3708 ; native_ec3708
01089cfc  28008052  mov       w8, #1
01089d00  a8120a39  strb      w8, [x21, #0x284]
01089d04  f6f500f0  adrp      x22, #0x2f48000
01089d08  d6a21991  add       x22, x22, #0x668
01089d0c  950e44f8  ldr       x21, [x20, #0x40]!
01089d10  08000014  b         #0x1089d30 ; native_1089d30
01089d14  e00314aa  mov       x0, x20
01089d18  e10308aa  mov       x1, x8
01089d1c  e20315aa  mov       x2, x21
01089d20  94bafa97  bl        #0xf38770 ; native_f38770
01089d24  1f0015eb  cmp       x0, x21
01089d28  f50300aa  mov       x21, x0
01089d2c  a0010054  b.eq      #0x1089d60
01089d30  e00315aa  mov       x0, x21
01089d34  e10313aa  mov       x1, x19
01089d38  020080d2  mov       x2, #0
01089d3c  1c1c3e94  bl        #0x2010dac ; System.Delegate$$Remove
01089d40  e80300aa  mov       x8, x0
01089d44  80feffb4  cbz       x0, #0x1089d14
01089d48  c10240f9  ldr       x1, [x22]
01089d4c  090140f9  ldr       x9, [x8]
01089d50  3f0101eb  cmp       x9, x1
01089d54  00feff54  b.eq      #0x1089d14
01089d58  e00308aa  mov       x0, x8
01089d5c  d7e7f897  bl        #0xec3cb8 ; native_ec3cb8
01089d60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01089d64  f44f41a9  ldp       x20, x19, [sp, #0x10]
01089d68  f657c3a8  ldp       x22, x21, [sp], #0x30
01089d6c  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardConsoleService$$get_Entries | RVA 0x1089d70
; SRDebugger_IReadOnlyList_ConsoleEntry__o* SRDebugger_Services_Implementation_StandardConsoleService__get_Entries (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089d70  08444039  ldrb      w8, [x0, #0x11]
01089d74  1f010071  cmp       w8, #0
01089d78  08048052  mov       w8, #0x20
01089d7c  09038052  mov       w9, #0x18
01089d80  2801889a  csel      x8, x9, x8, eq
01089d84  006868f8  ldr       x0, [x0, x8]
01089d88  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardConsoleService$$get_AllEntries | RVA 0x1089d8c
; SRDebugger_IReadOnlyList_ConsoleEntry__o* SRDebugger_Services_Implementation_StandardConsoleService__get_AllEntries (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089d8c  000c40f9  ldr       x0, [x0, #0x18]
01089d90  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardConsoleService$$Clear | RVA 0x1089d94
; void SRDebugger_Services_Implementation_StandardConsoleService__Clear (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089d94  ff8301d1  sub       sp, sp, #0x60
01089d98  f65703a9  stp       x22, x21, [sp, #0x30]
01089d9c  f44f04a9  stp       x20, x19, [sp, #0x40]
01089da0  fd7b05a9  stp       x29, x30, [sp, #0x50]
01089da4  fd430191  add       x29, sp, #0x50
01089da8  f30300aa  mov       x19, x0
01089dac  d40601b0  adrp      x20, #0x3162000
01089db0  88164a39  ldrb      w8, [x20, #0x285]
01089db4  28010037  tbnz      w8, #0, #0x1089dd8
01089db8  40f600b0  adrp      x0, #0x2f52000
01089dbc  00401591  add       x0, x0, #0x550
01089dc0  52e6f897  bl        #0xec3708 ; native_ec3708
01089dc4  c0f500d0  adrp      x0, #0x2f43000
01089dc8  00a02891  add       x0, x0, #0xa28
01089dcc  4fe6f897  bl        #0xec3708 ; native_ec3708
01089dd0  28008052  mov       w8, #1
01089dd4  88160a39  strb      w8, [x20, #0x285]
01089dd8  601640f9  ldr       x0, [x19, #0x28]
01089ddc  e01700f9  str       x0, [sp, #0x28]
01089de0  ff9f0039  strb      wzr, [sp, #0x27]
01089de4  e89f0091  add       x8, sp, #0x27
01089de8  ffa300a9  stp       xzr, x8, [sp, #8]
01089dec  e8a30091  add       x8, sp, #0x28
01089df0  e80f00f9  str       x8, [sp, #0x18]
01089df4  e19f0091  add       x1, sp, #0x27
01089df8  020080d2  mov       x2, #0
01089dfc  f99f3e94  bl        #0x2031de0 ; System.Threading.Monitor$$Enter
01089e00  28008052  mov       w8, #1
01089e04  68460039  strb      w8, [x19, #0x11]
01089e08  681240f9  ldr       x8, [x19, #0x20]
01089e0c  080200b5  cbnz      x8, #0x1089e4c
01089e10  000080d2  mov       x0, #0
01089e14  9b2eff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01089e18  600400b4  cbz       x0, #0x1089ea4
01089e1c  149840b9  ldr       w20, [x0, #0x98]
01089e20  c8f500d0  adrp      x8, #0x2f43000
01089e24  08a12891  add       x8, x8, #0xa28
01089e28  000140f9  ldr       x0, [x8]
01089e2c  c6e6f897  bl        #0xec3944 ; native_ec3944
01089e30  f50300aa  mov       x21, x0
01089e34  48f600b0  adrp      x8, #0x2f52000
01089e38  08411591  add       x8, x8, #0x550
01089e3c  020140f9  ldr       x2, [x8]
01089e40  e10314aa  mov       x1, x20
01089e44  2fd73394  bl        #0x1d7fb00 ; SRDebugger.CircularBuffer<object>$$.ctor
01089e48  751200f9  str       x21, [x19, #0x20]
01089e4c  140080d2  mov       x20, #0
01089e50  7f3a00b9  str       wzr, [x19, #0x38]
01089e54  75008052  mov       w21, #3
01089e58  7f1a00f9  str       xzr, [x19, #0x30]
01089e5c  e89f4039  ldrb      w8, [sp, #0x27]
01089e60  88000034  cbz       w8, #0x1089e70
01089e64  e01740f9  ldr       x0, [sp, #0x28]
01089e68  010080d2  mov       x1, #0
01089e6c  6cae3e94  bl        #0x203581c ; System.Threading.Monitor$$Exit
01089e70  740100b5  cbnz      x20, #0x1089e9c
01089e74  bf0e0071  cmp       w21, #3
01089e78  40000054  b.eq      #0x1089e80
01089e7c  75000035  cbnz      w21, #0x1089e88
01089e80  e00313aa  mov       x0, x19
01089e84  1e000094  bl        #0x1089efc ; SRDebugger.Services.Implementation.StandardConsoleService$$OnUpdated
01089e88  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01089e8c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01089e90  f65743a9  ldp       x22, x21, [sp, #0x30]
01089e94  ff830191  add       sp, sp, #0x60
01089e98  c0035fd6  ret       
01089e9c  e00314aa  mov       x0, x20
01089ea0  acb5fa97  bl        #0xf37550 ; native_f37550
01089ea4  ade6f897  bl        #0xec3958 ; native_ec3958
01089ea8  200020d4  brk       #1
01089eac  02000014  b         #0x1089eb4 ; native_1089eb4
01089eb0  01000014  b         #0x1089eb4 ; native_1089eb4
01089eb4  f40300aa  mov       x20, x0
01089eb8  3f040071  cmp       w1, #1
01089ebc  61010054  b.ne      #0x1089ee8
01089ec0  e00314aa  mov       x0, x20
01089ec4  eaac5d94  bl        #0x27f526c ; native_27f526c
01089ec8  140040f9  ldr       x20, [x0]
01089ecc  f40700f9  str       x20, [sp, #8]
01089ed0  edac5d94  bl        #0x27f5284 ; native_27f5284
01089ed4  15008052  mov       w21, #0
01089ed8  e89f4039  ldrb      w8, [sp, #0x27]
01089edc  48fcff35  cbnz      w8, #0x1089e64
01089ee0  e4ffff17  b         #0x1089e70 ; native_1089e70
01089ee4  f40300aa  mov       x20, x0
01089ee8  e0230091  add       x0, sp, #8
01089eec  9b55eb97  bl        #0xb5f558 ; native_b5f558
01089ef0  e00314aa  mov       x0, x20
01089ef4  faab5d94  bl        #0x27f4edc ; native_27f4edc
01089ef8  acfdbd97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.StandardConsoleService$$OnEntryAdded | RVA 0x1089fa8
; void SRDebugger_Services_Implementation_StandardConsoleService__OnEntryAdded (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, SRDebugger_Services_ConsoleEntry_o* entry, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089fa8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01089fac  f44f01a9  stp       x20, x19, [sp, #0x10]
01089fb0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01089fb4  fd830091  add       x29, sp, #0x20
01089fb8  f40301aa  mov       x20, x1
01089fbc  f30300aa  mov       x19, x0
01089fc0  d50601b0  adrp      x21, #0x3162000
01089fc4  a81a4a39  ldrb      w8, [x21, #0x286]
01089fc8  e8010037  tbnz      w8, #0, #0x108a004
01089fcc  40f600b0  adrp      x0, #0x2f52000
01089fd0  00601591  add       x0, x0, #0x558
01089fd4  cde5f897  bl        #0xec3708 ; native_ec3708
01089fd8  40f600b0  adrp      x0, #0x2f52000
01089fdc  00801591  add       x0, x0, #0x560
01089fe0  cae5f897  bl        #0xec3708 ; native_ec3708
01089fe4  40f600b0  adrp      x0, #0x2f52000
01089fe8  00a01591  add       x0, x0, #0x568
01089fec  c7e5f897  bl        #0xec3708 ; native_ec3708
01089ff0  40f600b0  adrp      x0, #0x2f52000
01089ff4  00e01591  add       x0, x0, #0x578
01089ff8  c4e5f897  bl        #0xec3708 ; native_ec3708
01089ffc  28008052  mov       w8, #1
0108a000  a81a0a39  strb      w8, [x21, #0x286]
0108a004  48f60090  adrp      x8, #0x2f52000
0108a008  08e11591  add       x8, x8, #0x578
0108a00c  55f60090  adrp      x21, #0x2f52000
0108a010  b5a21591  add       x21, x21, #0x568
0108a014  69464039  ldrb      w9, [x19, #0x11]
0108a018  49030034  cbz       w9, #0x108a080
0108a01c  601240f9  ldr       x0, [x19, #0x20]
0108a020  800b00b4  cbz       x0, #0x108a190
0108a024  010140f9  ldr       x1, [x8]
0108a028  2dd73394  bl        #0x1d7fcdc ; SRDebugger.CircularBuffer<object>$$get_IsFull
0108a02c  60070034  cbz       w0, #0x108a118
0108a030  601240f9  ldr       x0, [x19, #0x20]
0108a034  e00a00b4  cbz       x0, #0x108a190
0108a038  48f60090  adrp      x8, #0x2f52000
0108a03c  08611591  add       x8, x8, #0x558
0108a040  010140f9  ldr       x1, [x8]
0108a044  27d83394  bl        #0x1d800e0 ; SRDebugger.CircularBuffer<object>$$Front
0108a048  400a00b4  cbz       x0, #0x108a190
0108a04c  082440b9  ldr       w8, [x0, #0x24]
0108a050  1f110071  cmp       w8, #4
0108a054  68050054  b.hi      #0x108a100
0108a058  89be0090  adrp      x9, #0x285a000
0108a05c  29c12d91  add       x9, x9, #0xb70
0108a060  8a000010  adr       x10, #0x108a070
0108a064  2b696838  ldrb      w11, [x9, x8]
0108a068  4a090b8b  add       x10, x10, x11, lsl #2
0108a06c  40011fd6  br        x10
0108a070  683240b9  ldr       w8, [x19, #0x30]
0108a074  08050051  sub       w8, w8, #1
0108a078  683200b9  str       w8, [x19, #0x30]
0108a07c  21000014  b         #0x108a100 ; native_108a100
0108a080  600e40f9  ldr       x0, [x19, #0x18]
0108a084  600800b4  cbz       x0, #0x108a190
0108a088  010140f9  ldr       x1, [x8]
0108a08c  14d73394  bl        #0x1d7fcdc ; SRDebugger.CircularBuffer<object>$$get_IsFull
0108a090  e0040034  cbz       w0, #0x108a12c
0108a094  600e40f9  ldr       x0, [x19, #0x18]
0108a098  c00700b4  cbz       x0, #0x108a190
0108a09c  48f60090  adrp      x8, #0x2f52000
0108a0a0  08611591  add       x8, x8, #0x558
0108a0a4  010140f9  ldr       x1, [x8]
0108a0a8  0ed83394  bl        #0x1d800e0 ; SRDebugger.CircularBuffer<object>$$Front
0108a0ac  200700b4  cbz       x0, #0x108a190
0108a0b0  082440b9  ldr       w8, [x0, #0x24]
0108a0b4  1f110071  cmp       w8, #4
0108a0b8  c8050054  b.hi      #0x108a170
0108a0bc  89be0090  adrp      x9, #0x285a000
0108a0c0  29d52d91  add       x9, x9, #0xb75
0108a0c4  8a000010  adr       x10, #0x108a0d4
0108a0c8  2b696838  ldrb      w11, [x9, x8]
0108a0cc  4a090b8b  add       x10, x10, x11, lsl #2
0108a0d0  40011fd6  br        x10
0108a0d4  683240b9  ldr       w8, [x19, #0x30]
0108a0d8  08050051  sub       w8, w8, #1
0108a0dc  683200b9  str       w8, [x19, #0x30]
0108a0e0  24000014  b         #0x108a170 ; native_108a170
0108a0e4  683640b9  ldr       w8, [x19, #0x34]
0108a0e8  08050051  sub       w8, w8, #1
0108a0ec  683600b9  str       w8, [x19, #0x34]
0108a0f0  04000014  b         #0x108a100 ; native_108a100
0108a0f4  683a40b9  ldr       w8, [x19, #0x38]
0108a0f8  08050051  sub       w8, w8, #1
0108a0fc  683a00b9  str       w8, [x19, #0x38]
0108a100  601240f9  ldr       x0, [x19, #0x20]
0108a104  600400b4  cbz       x0, #0x108a190
0108a108  48f60090  adrp      x8, #0x2f52000
0108a10c  08811591  add       x8, x8, #0x560
0108a110  010140f9  ldr       x1, [x8]
0108a114  ded83394  bl        #0x1d8048c ; SRDebugger.CircularBuffer<object>$$PopFront
0108a118  601240f9  ldr       x0, [x19, #0x20]
0108a11c  a00300b4  cbz       x0, #0x108a190
0108a120  a20240f9  ldr       x2, [x21]
0108a124  e10314aa  mov       x1, x20
0108a128  52d83394  bl        #0x1d80270 ; SRDebugger.CircularBuffer<object>$$PushBack
0108a12c  600e40f9  ldr       x0, [x19, #0x18]
0108a130  000300b4  cbz       x0, #0x108a190
0108a134  a20240f9  ldr       x2, [x21]
0108a138  e10314aa  mov       x1, x20
0108a13c  4dd83394  bl        #0x1d80270 ; SRDebugger.CircularBuffer<object>$$PushBack
0108a140  e00313aa  mov       x0, x19
0108a144  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108a148  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108a14c  f657c3a8  ldp       x22, x21, [sp], #0x30
0108a150  6bffff17  b         #0x1089efc ; SRDebugger.Services.Implementation.StandardConsoleService$$OnUpdated
0108a154  683640b9  ldr       w8, [x19, #0x34]
0108a158  08050051  sub       w8, w8, #1
0108a15c  683600b9  str       w8, [x19, #0x34]
0108a160  04000014  b         #0x108a170 ; native_108a170
0108a164  683a40b9  ldr       w8, [x19, #0x38]
0108a168  08050051  sub       w8, w8, #1
0108a16c  683a00b9  str       w8, [x19, #0x38]
0108a170  600e40f9  ldr       x0, [x19, #0x18]
0108a174  e00000b4  cbz       x0, #0x108a190
0108a178  48f60090  adrp      x8, #0x2f52000
0108a17c  08811591  add       x8, x8, #0x560
0108a180  010140f9  ldr       x1, [x8]
0108a184  c2d83394  bl        #0x1d8048c ; SRDebugger.CircularBuffer<object>$$PopFront
0108a188  600e40f9  ldr       x0, [x19, #0x18]
0108a18c  40fdffb5  cbnz      x0, #0x108a134
0108a190  f2e5f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.StandardConsoleService$$OnEntryDuplicated | RVA 0x108a1e8
; void SRDebugger_Services_Implementation_StandardConsoleService__OnEntryDuplicated (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, SRDebugger_Services_ConsoleEntry_o* entry, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108a1e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0108a1ec  f44f01a9  stp       x20, x19, [sp, #0x10]
0108a1f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108a1f4  fd830091  add       x29, sp, #0x20
0108a1f8  f40301aa  mov       x20, x1
0108a1fc  f30300aa  mov       x19, x0
0108a200  d5060190  adrp      x21, #0x3162000
0108a204  a81e4a39  ldrb      w8, [x21, #0x287]
0108a208  28010037  tbnz      w8, #0, #0x108a22c
0108a20c  40f60090  adrp      x0, #0x2f52000
0108a210  00c01591  add       x0, x0, #0x570
0108a214  3de5f897  bl        #0xec3708 ; native_ec3708
0108a218  e0f500d0  adrp      x0, #0x2f48000
0108a21c  00401991  add       x0, x0, #0x650
0108a220  3ae5f897  bl        #0xec3708 ; native_ec3708
0108a224  28008052  mov       w8, #1
0108a228  a81e0a39  strb      w8, [x21, #0x287]
0108a22c  340400b4  cbz       x20, #0x108a2b0
0108a230  882240b9  ldr       w8, [x20, #0x20]
0108a234  08050011  add       w8, w8, #1
0108a238  882200b9  str       w8, [x20, #0x20]
0108a23c  e00313aa  mov       x0, x19
0108a240  2fffff97  bl        #0x1089efc ; SRDebugger.Services.Implementation.StandardConsoleService$$OnUpdated
0108a244  68464039  ldrb      w8, [x19, #0x11]
0108a248  a8000034  cbz       w8, #0x108a25c
0108a24c  681240f9  ldr       x8, [x19, #0x20]
0108a250  080300b4  cbz       x8, #0x108a2b0
0108a254  081d40b9  ldr       w8, [x8, #0x1c]
0108a258  a8000034  cbz       w8, #0x108a26c
0108a25c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108a260  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108a264  f657c3a8  ldp       x22, x21, [sp], #0x30
0108a268  c0035fd6  ret       
0108a26c  e8f500d0  adrp      x8, #0x2f48000
0108a270  08411991  add       x8, x8, #0x650
0108a274  000140f9  ldr       x0, [x8]
0108a278  b3e5f897  bl        #0xec3944 ; native_ec3944
0108a27c  f50300aa  mov       x21, x0
0108a280  e10314aa  mov       x1, x20
0108a284  020080d2  mov       x2, #0
0108a288  c47bff97  bl        #0x1069198 ; SRDebugger.Services.ConsoleEntry$$.ctor
0108a28c  350100b4  cbz       x21, #0x108a2b0
0108a290  28008052  mov       w8, #1
0108a294  a82200b9  str       w8, [x21, #0x20]
0108a298  e00313aa  mov       x0, x19
0108a29c  e10315aa  mov       x1, x21
0108a2a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108a2a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108a2a8  f657c3a8  ldp       x22, x21, [sp], #0x30
0108a2ac  3fffff17  b         #0x1089fa8 ; SRDebugger.Services.Implementation.StandardConsoleService$$OnEntryAdded
0108a2b0  aae5f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.StandardConsoleService$$OnUpdated | RVA 0x1089efc
; void SRDebugger_Services_Implementation_StandardConsoleService__OnUpdated (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089efc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01089f00  fd7b01a9  stp       x29, x30, [sp, #0x10]
01089f04  fd430091  add       x29, sp, #0x10
01089f08  082040f9  ldr       x8, [x0, #0x40]
01089f0c  c80000b4  cbz       x8, #0x1089f24
01089f10  e10300aa  mov       x1, x0
01089f14  090d40f9  ldr       x9, [x8, #0x18]
01089f18  002140f9  ldr       x0, [x8, #0x40]
01089f1c  021540f9  ldr       x2, [x8, #0x28]
01089f20  20013fd6  blr       x9
01089f24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01089f28  f44fc2a8  ldp       x20, x19, [sp], #0x20
01089f2c  c0035fd6  ret       
01089f30  f30300aa  mov       x19, x0
01089f34  3f040071  cmp       w1, #1
01089f38  21030054  b.ne      #0x1089f9c
01089f3c  e00313aa  mov       x0, x19
01089f40  cbac5d94  bl        #0x27f526c ; native_27f526c
01089f44  f30300aa  mov       x19, x0
01089f48  00f600d0  adrp      x0, #0x2f4b000
01089f4c  00c02691  add       x0, x0, #0x9b0
01089f50  f4e5f897  bl        #0xec3720 ; native_ec3720
01089f54  680240f9  ldr       x8, [x19]
01089f58  010140f9  ldr       x1, [x8]
01089f5c  7ee7f897  bl        #0xec3d54 ; native_ec3d54
01089f60  80000034  cbz       w0, #0x1089f70
01089f64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01089f68  f44fc2a8  ldp       x20, x19, [sp], #0x20
01089f6c  c6ac5d14  b         #0x27f5284 ; native_27f5284
01089f70  00018052  mov       w0, #8
01089f74  b8ac5d94  bl        #0x27f5254 ; native_27f5254
01089f78  680240f9  ldr       x8, [x19]
01089f7c  080000f9  str       x8, [x0]
01089f80  c1e600d0  adrp      x1, #0x2d63000
01089f84  21a01291  add       x1, x1, #0x4a8
01089f88  020080d2  mov       x2, #0
01089f8c  d3ac5d94  bl        #0x27f52d8 ; native_27f52d8
01089f90  200020d4  brk       #1
01089f94  f30300aa  mov       x19, x0
01089f98  bbac5d94  bl        #0x27f5284 ; native_27f5284
01089f9c  e00313aa  mov       x0, x19
01089fa0  cfab5d94  bl        #0x27f4edc ; native_27f4edc
01089fa4  81fdbd97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.StandardConsoleService$$UnityLogCallback | RVA 0x108a2b4
; void SRDebugger_Services_Implementation_StandardConsoleService__UnityLogCallback (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, System_String_o* condition, System_String_o* stackTrace, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108a2b4  ffc301d1  sub       sp, sp, #0x70
0108a2b8  f85f03a9  stp       x24, x23, [sp, #0x30]
0108a2bc  f65704a9  stp       x22, x21, [sp, #0x40]
0108a2c0  f44f05a9  stp       x20, x19, [sp, #0x50]
0108a2c4  fd7b06a9  stp       x29, x30, [sp, #0x60]
0108a2c8  fd830191  add       x29, sp, #0x60
0108a2cc  f40303aa  mov       x20, x3
0108a2d0  f60302aa  mov       x22, x2
0108a2d4  f50301aa  mov       x21, x1
0108a2d8  f30300aa  mov       x19, x0
0108a2dc  d7060190  adrp      x23, #0x3162000
0108a2e0  e8224a39  ldrb      w8, [x23, #0x288]
0108a2e4  88010037  tbnz      w8, #0, #0x108a314
0108a2e8  40f60090  adrp      x0, #0x2f52000
0108a2ec  00c01591  add       x0, x0, #0x570
0108a2f0  06e5f897  bl        #0xec3708 ; native_ec3708
0108a2f4  40f60090  adrp      x0, #0x2f52000
0108a2f8  00001691  add       x0, x0, #0x580
0108a2fc  03e5f897  bl        #0xec3708 ; native_ec3708
0108a300  e0f500d0  adrp      x0, #0x2f48000
0108a304  00401991  add       x0, x0, #0x650
0108a308  00e5f897  bl        #0xec3708 ; native_ec3708
0108a30c  28008052  mov       w8, #1
0108a310  e8220a39  strb      w8, [x23, #0x288]
0108a314  601640f9  ldr       x0, [x19, #0x28]
0108a318  e01700f9  str       x0, [sp, #0x28]
0108a31c  ff9f0039  strb      wzr, [sp, #0x27]
0108a320  e89f0091  add       x8, sp, #0x27
0108a324  ffa300a9  stp       xzr, x8, [sp, #8]
0108a328  e8a30091  add       x8, sp, #0x28
0108a32c  e80f00f9  str       x8, [sp, #0x18]
0108a330  e19f0091  add       x1, sp, #0x27
0108a334  020080d2  mov       x2, #0
0108a338  aa9e3e94  bl        #0x2031de0 ; System.Threading.Monitor$$Enter
0108a33c  68424039  ldrb      w8, [x19, #0x10]
0108a340  e8030034  cbz       w8, #0x108a3bc
0108a344  680e40f9  ldr       x8, [x19, #0x18]
0108a348  680a00b4  cbz       x8, #0x108a494
0108a34c  091d40b9  ldr       w9, [x8, #0x1c]
0108a350  3f010071  cmp       w9, #0
0108a354  4d030054  b.le      #0x108a3bc
0108a358  21050051  sub       w1, w9, #1
0108a35c  49f60090  adrp      x9, #0x2f52000
0108a360  29011691  add       x9, x9, #0x580
0108a364  220140f9  ldr       x2, [x9]
0108a368  e00308aa  mov       x0, x8
0108a36c  6dd63394  bl        #0x1d7fd20 ; SRDebugger.CircularBuffer<object>$$get_Item
0108a370  f70300aa  mov       x23, x0
0108a374  400200b4  cbz       x0, #0x108a3bc
0108a378  e82640b9  ldr       w8, [x23, #0x24]
0108a37c  1f01146b  cmp       w8, w20
0108a380  e1010054  b.ne      #0x108a3bc
0108a384  e01640f9  ldr       x0, [x23, #0x28]
0108a388  e10315aa  mov       x1, x21
0108a38c  020080d2  mov       x2, #0
0108a390  87353594  bl        #0x1dd79ac ; System.String$$op_Equality
0108a394  40010036  tbz       w0, #0, #0x108a3bc
0108a398  e01a40f9  ldr       x0, [x23, #0x30]
0108a39c  e10316aa  mov       x1, x22
0108a3a0  020080d2  mov       x2, #0
0108a3a4  82353594  bl        #0x1dd79ac ; System.String$$op_Equality
0108a3a8  a0000036  tbz       w0, #0, #0x108a3bc
0108a3ac  e00313aa  mov       x0, x19
0108a3b0  e10317aa  mov       x1, x23
0108a3b4  8dffff97  bl        #0x108a1e8 ; SRDebugger.Services.Implementation.StandardConsoleService$$OnEntryDuplicated
0108a3b8  0e000014  b         #0x108a3f0 ; native_108a3f0
0108a3bc  e8f500d0  adrp      x8, #0x2f48000
0108a3c0  08411991  add       x8, x8, #0x650
0108a3c4  000140f9  ldr       x0, [x8]
0108a3c8  5fe5f897  bl        #0xec3944 ; native_ec3944
0108a3cc  f70300aa  mov       x23, x0
0108a3d0  010080d2  mov       x1, #0
0108a3d4  6d7bff97  bl        #0x1069188 ; SRDebugger.Services.ConsoleEntry$$.ctor
0108a3d8  b70500b4  cbz       x23, #0x108a48c
0108a3dc  f42600b9  str       w20, [x23, #0x24]
0108a3e0  f5da02a9  stp       x21, x22, [x23, #0x28]
0108a3e4  e00313aa  mov       x0, x19
0108a3e8  e10317aa  mov       x1, x23
0108a3ec  effeff97  bl        #0x1089fa8 ; SRDebugger.Services.Implementation.StandardConsoleService$$OnEntryAdded
0108a3f0  9f120071  cmp       w20, #4
0108a3f4  e8020054  b.hi      #0x108a450
0108a3f8  e803142a  mov       w8, w20
0108a3fc  89be0090  adrp      x9, #0x285a000
0108a400  29fd2d91  add       x9, x9, #0xb7f
0108a404  8a000010  adr       x10, #0x108a414
0108a408  2b696838  ldrb      w11, [x9, x8]
0108a40c  4a090b8b  add       x10, x10, x11, lsl #2
0108a410  40011fd6  br        x10
0108a414  140080d2  mov       x20, #0
0108a418  683240b9  ldr       w8, [x19, #0x30]
0108a41c  08050011  add       w8, w8, #1
0108a420  683200b9  str       w8, [x19, #0x30]
0108a424  0c000014  b         #0x108a454 ; native_108a454
0108a428  140080d2  mov       x20, #0
0108a42c  683a40b9  ldr       w8, [x19, #0x38]
0108a430  08050011  add       w8, w8, #1
0108a434  683a00b9  str       w8, [x19, #0x38]
0108a438  07000014  b         #0x108a454 ; native_108a454
0108a43c  140080d2  mov       x20, #0
0108a440  683640b9  ldr       w8, [x19, #0x34]
0108a444  08050011  add       w8, w8, #1
0108a448  683600b9  str       w8, [x19, #0x34]
0108a44c  02000014  b         #0x108a454 ; native_108a454
0108a450  140080d2  mov       x20, #0
0108a454  e89f4039  ldrb      w8, [sp, #0x27]
0108a458  88000034  cbz       w8, #0x108a468
0108a45c  e01740f9  ldr       x0, [sp, #0x28]
0108a460  010080d2  mov       x1, #0
0108a464  eeac3e94  bl        #0x203581c ; System.Threading.Monitor$$Exit
0108a468  f40000b5  cbnz      x20, #0x108a484
0108a46c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0108a470  f44f45a9  ldp       x20, x19, [sp, #0x50]
0108a474  f65744a9  ldp       x22, x21, [sp, #0x40]
0108a478  f85f43a9  ldp       x24, x23, [sp, #0x30]
0108a47c  ffc30191  add       sp, sp, #0x70
0108a480  c0035fd6  ret       
0108a484  e00314aa  mov       x0, x20
0108a488  32b4fa97  bl        #0xf37550 ; native_f37550
0108a48c  33e5f897  bl        #0xec3958 ; native_ec3958
0108a490  02000014  b         #0x108a498 ; native_108a498
0108a494  31e5f897  bl        #0xec3958 ; native_ec3958
0108a498  200020d4  brk       #1
0108a49c  08000014  b         #0x108a4bc ; native_108a4bc
0108a4a0  07000014  b         #0x108a4bc ; native_108a4bc
0108a4a4  06000014  b         #0x108a4bc ; native_108a4bc
0108a4a8  05000014  b         #0x108a4bc ; native_108a4bc
0108a4ac  04000014  b         #0x108a4bc ; native_108a4bc
0108a4b0  03000014  b         #0x108a4bc ; native_108a4bc
0108a4b4  02000014  b         #0x108a4bc ; native_108a4bc
0108a4b8  01000014  b         #0x108a4bc ; native_108a4bc
0108a4bc  f30300aa  mov       x19, x0
0108a4c0  3f040071  cmp       w1, #1
0108a4c4  01010054  b.ne      #0x108a4e4
0108a4c8  e00313aa  mov       x0, x19
0108a4cc  68ab5d94  bl        #0x27f526c ; native_27f526c
0108a4d0  140040f9  ldr       x20, [x0]
0108a4d4  f40700f9  str       x20, [sp, #8]
0108a4d8  6bab5d94  bl        #0x27f5284 ; native_27f5284
0108a4dc  deffff17  b         #0x108a454 ; native_108a454
0108a4e0  f30300aa  mov       x19, x0
0108a4e4  e0230091  add       x0, sp, #8
0108a4e8  2e54eb97  bl        #0xb5f5a0 ; native_b5f5a0
0108a4ec  e00313aa  mov       x0, x19
0108a4f0  7baa5d94  bl        #0x27f4edc ; native_27f4edc
0108a4f4  2dfcbd97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.StandardConsoleService$$AdjustCounter | RVA 0x108a194
; void SRDebugger_Services_Implementation_StandardConsoleService__AdjustCounter (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, int32_t type, int32_t amount, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108a194  3f100071  cmp       w1, #4
0108a198  68020054  b.hi      #0x108a1e4
0108a19c  e803012a  mov       w8, w1
0108a1a0  89be0090  adrp      x9, #0x285a000
0108a1a4  29e92d91  add       x9, x9, #0xb7a
0108a1a8  8a000010  adr       x10, #0x108a1b8
0108a1ac  2b696838  ldrb      w11, [x9, x8]
0108a1b0  4a090b8b  add       x10, x10, x11, lsl #2
0108a1b4  40011fd6  br        x10
0108a1b8  083040b9  ldr       w8, [x0, #0x30]
0108a1bc  0801020b  add       w8, w8, w2
0108a1c0  083000b9  str       w8, [x0, #0x30]
0108a1c4  c0035fd6  ret       
0108a1c8  083440b9  ldr       w8, [x0, #0x34]
0108a1cc  0801020b  add       w8, w8, w2
0108a1d0  083400b9  str       w8, [x0, #0x34]
0108a1d4  c0035fd6  ret       
0108a1d8  083840b9  ldr       w8, [x0, #0x38]
0108a1dc  0801020b  add       w8, w8, w2
0108a1e0  083800b9  str       w8, [x0, #0x38]
0108a1e4  c0035fd6  ret       
