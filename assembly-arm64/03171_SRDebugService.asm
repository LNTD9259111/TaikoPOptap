
; SRDebugger.Services.Implementation.SRDebugService$$get_DockConsole | RVA 0x1086910
; SRDebugger_Services_IDockConsoleService_o* SRDebugger_Services_Implementation_SRDebugService__get_DockConsole (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01086910  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01086914  fd7b01a9  stp       x29, x30, [sp, #0x10]
01086918  fd430091  add       x29, sp, #0x10
0108691c  f4060190  adrp      x20, #0x3162000
01086920  88be4a39  ldrb      w8, [x20, #0x2af]
01086924  33f600d0  adrp      x19, #0x2f4c000
01086928  73222891  add       x19, x19, #0xa08
0108692c  08010036  tbz       w8, #0, #0x108694c
01086930  680240f9  ldr       x8, [x19]
01086934  085d40f9  ldr       x8, [x8, #0xb8]
01086938  001940f9  ldr       x0, [x8, #0x30]
0108693c  000200b4  cbz       x0, #0x108697c
01086940  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01086944  f44fc2a8  ldp       x20, x19, [sp], #0x20
01086948  c0035fd6  ret       
0108694c  00f700b0  adrp      x0, #0x2f67000
01086950  00000191  add       x0, x0, #0x40
01086954  6df3f897  bl        #0xec3708 ; native_ec3708
01086958  20f600d0  adrp      x0, #0x2f4c000
0108695c  00202891  add       x0, x0, #0xa08
01086960  6af3f897  bl        #0xec3708 ; native_ec3708
01086964  28008052  mov       w8, #1
01086968  88be0a39  strb      w8, [x20, #0x2af]
0108696c  680240f9  ldr       x8, [x19]
01086970  085d40f9  ldr       x8, [x8, #0xb8]
01086974  001940f9  ldr       x0, [x8, #0x30]
01086978  40feffb5  cbnz      x0, #0x1086940
0108697c  08f700b0  adrp      x8, #0x2f67000
01086980  08010191  add       x8, x8, #0x40
01086984  000140f9  ldr       x0, [x8]
01086988  26940d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
0108698c  680240f9  ldr       x8, [x19]
01086990  085d40f9  ldr       x8, [x8, #0xb8]
01086994  001900f9  str       x0, [x8, #0x30]
01086998  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108699c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010869a0  c0035fd6  ret       

; SRDebugger.Services.Implementation.SRDebugService$$add_PanelVisibilityChanged | RVA 0x1086a38
; void SRDebugger_Services_Implementation_SRDebugService__add_PanelVisibilityChanged (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_VisibilityChangedDelegate_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01086a38  f657bda9  stp       x22, x21, [sp, #-0x30]!
01086a3c  f44f01a9  stp       x20, x19, [sp, #0x10]
01086a40  fd7b02a9  stp       x29, x30, [sp, #0x20]
01086a44  fd830091  add       x29, sp, #0x20
01086a48  f30301aa  mov       x19, x1
01086a4c  f40300aa  mov       x20, x0
01086a50  f5060190  adrp      x21, #0x3162000
01086a54  a8b24939  ldrb      w8, [x21, #0x26c]
01086a58  c8000037  tbnz      w8, #0, #0x1086a70
01086a5c  20f600f0  adrp      x0, #0x2f4d000
01086a60  00803591  add       x0, x0, #0xd60
01086a64  29f3f897  bl        #0xec3708 ; native_ec3708
01086a68  28008052  mov       w8, #1
01086a6c  a8b20939  strb      w8, [x21, #0x26c]
01086a70  36f600f0  adrp      x22, #0x2f4d000
01086a74  d6823591  add       x22, x22, #0xd60
01086a78  950e41f8  ldr       x21, [x20, #0x10]!
01086a7c  08000014  b         #0x1086a9c ; native_1086a9c
01086a80  e00314aa  mov       x0, x20
01086a84  e10308aa  mov       x1, x8
01086a88  e20315aa  mov       x2, x21
01086a8c  39c7fa97  bl        #0xf38770 ; native_f38770
01086a90  1f0015eb  cmp       x0, x21
01086a94  f50300aa  mov       x21, x0
01086a98  a0010054  b.eq      #0x1086acc
01086a9c  e00315aa  mov       x0, x21
01086aa0  e10313aa  mov       x1, x19
01086aa4  020080d2  mov       x2, #0
01086aa8  3c283e94  bl        #0x2010b98 ; System.Delegate$$Combine
01086aac  e80300aa  mov       x8, x0
01086ab0  80feffb4  cbz       x0, #0x1086a80
01086ab4  c10240f9  ldr       x1, [x22]
01086ab8  090140f9  ldr       x9, [x8]
01086abc  3f0101eb  cmp       x9, x1
01086ac0  00feff54  b.eq      #0x1086a80
01086ac4  e00308aa  mov       x0, x8
01086ac8  7cf4f897  bl        #0xec3cb8 ; native_ec3cb8
01086acc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01086ad0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01086ad4  f657c3a8  ldp       x22, x21, [sp], #0x30
01086ad8  c0035fd6  ret       

; SRDebugger.Services.Implementation.SRDebugService$$remove_PanelVisibilityChanged | RVA 0x1086adc
; void SRDebugger_Services_Implementation_SRDebugService__remove_PanelVisibilityChanged (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_VisibilityChangedDelegate_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01086adc  f657bda9  stp       x22, x21, [sp, #-0x30]!
01086ae0  f44f01a9  stp       x20, x19, [sp, #0x10]
01086ae4  fd7b02a9  stp       x29, x30, [sp, #0x20]
01086ae8  fd830091  add       x29, sp, #0x20
01086aec  f30301aa  mov       x19, x1
01086af0  f40300aa  mov       x20, x0
01086af4  f5060190  adrp      x21, #0x3162000
01086af8  a8b64939  ldrb      w8, [x21, #0x26d]
01086afc  c8000037  tbnz      w8, #0, #0x1086b14
01086b00  20f600f0  adrp      x0, #0x2f4d000
01086b04  00803591  add       x0, x0, #0xd60
01086b08  00f3f897  bl        #0xec3708 ; native_ec3708
01086b0c  28008052  mov       w8, #1
01086b10  a8b60939  strb      w8, [x21, #0x26d]
01086b14  36f600f0  adrp      x22, #0x2f4d000
01086b18  d6823591  add       x22, x22, #0xd60
01086b1c  950e41f8  ldr       x21, [x20, #0x10]!
01086b20  08000014  b         #0x1086b40 ; native_1086b40
01086b24  e00314aa  mov       x0, x20
01086b28  e10308aa  mov       x1, x8
01086b2c  e20315aa  mov       x2, x21
01086b30  10c7fa97  bl        #0xf38770 ; native_f38770
01086b34  1f0015eb  cmp       x0, x21
01086b38  f50300aa  mov       x21, x0
01086b3c  a0010054  b.eq      #0x1086b70
01086b40  e00315aa  mov       x0, x21
01086b44  e10313aa  mov       x1, x19
01086b48  020080d2  mov       x2, #0
01086b4c  98283e94  bl        #0x2010dac ; System.Delegate$$Remove
01086b50  e80300aa  mov       x8, x0
01086b54  80feffb4  cbz       x0, #0x1086b24
01086b58  c10240f9  ldr       x1, [x22]
01086b5c  090140f9  ldr       x9, [x8]
01086b60  3f0101eb  cmp       x9, x1
01086b64  00feff54  b.eq      #0x1086b24
01086b68  e00308aa  mov       x0, x8
01086b6c  53f4f897  bl        #0xec3cb8 ; native_ec3cb8
01086b70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01086b74  f44f41a9  ldp       x20, x19, [sp, #0x10]
01086b78  f657c3a8  ldp       x22, x21, [sp], #0x30
01086b7c  c0035fd6  ret       

; SRDebugger.Services.Implementation.SRDebugService$$add_PinnedUiCanvasCreated | RVA 0x1086b80
; void SRDebugger_Services_Implementation_SRDebugService__add_PinnedUiCanvasCreated (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_PinnedUiCanvasCreated_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01086b80  f657bda9  stp       x22, x21, [sp, #-0x30]!
01086b84  f44f01a9  stp       x20, x19, [sp, #0x10]
01086b88  fd7b02a9  stp       x29, x30, [sp, #0x20]
01086b8c  fd830091  add       x29, sp, #0x20
01086b90  f30301aa  mov       x19, x1
01086b94  f40300aa  mov       x20, x0
01086b98  f5060190  adrp      x21, #0x3162000
01086b9c  a8ba4939  ldrb      w8, [x21, #0x26e]
01086ba0  c8000037  tbnz      w8, #0, #0x1086bb8
01086ba4  20f600b0  adrp      x0, #0x2f4b000
01086ba8  00003291  add       x0, x0, #0xc80
01086bac  d7f2f897  bl        #0xec3708 ; native_ec3708
01086bb0  28008052  mov       w8, #1
01086bb4  a8ba0939  strb      w8, [x21, #0x26e]
01086bb8  36f600b0  adrp      x22, #0x2f4b000
01086bbc  d6023291  add       x22, x22, #0xc80
01086bc0  958e41f8  ldr       x21, [x20, #0x18]!
01086bc4  08000014  b         #0x1086be4 ; native_1086be4
01086bc8  e00314aa  mov       x0, x20
01086bcc  e10308aa  mov       x1, x8
01086bd0  e20315aa  mov       x2, x21
01086bd4  e7c6fa97  bl        #0xf38770 ; native_f38770
01086bd8  1f0015eb  cmp       x0, x21
01086bdc  f50300aa  mov       x21, x0
01086be0  a0010054  b.eq      #0x1086c14
01086be4  e00315aa  mov       x0, x21
01086be8  e10313aa  mov       x1, x19
01086bec  020080d2  mov       x2, #0
01086bf0  ea273e94  bl        #0x2010b98 ; System.Delegate$$Combine
01086bf4  e80300aa  mov       x8, x0
01086bf8  80feffb4  cbz       x0, #0x1086bc8
01086bfc  c10240f9  ldr       x1, [x22]
01086c00  090140f9  ldr       x9, [x8]
01086c04  3f0101eb  cmp       x9, x1
01086c08  00feff54  b.eq      #0x1086bc8
01086c0c  e00308aa  mov       x0, x8
01086c10  2af4f897  bl        #0xec3cb8 ; native_ec3cb8
01086c14  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01086c18  f44f41a9  ldp       x20, x19, [sp, #0x10]
01086c1c  f657c3a8  ldp       x22, x21, [sp], #0x30
01086c20  c0035fd6  ret       

; SRDebugger.Services.Implementation.SRDebugService$$remove_PinnedUiCanvasCreated | RVA 0x1086c24
; void SRDebugger_Services_Implementation_SRDebugService__remove_PinnedUiCanvasCreated (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_PinnedUiCanvasCreated_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01086c24  f657bda9  stp       x22, x21, [sp, #-0x30]!
01086c28  f44f01a9  stp       x20, x19, [sp, #0x10]
01086c2c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01086c30  fd830091  add       x29, sp, #0x20
01086c34  f30301aa  mov       x19, x1
01086c38  f40300aa  mov       x20, x0
01086c3c  f5060190  adrp      x21, #0x3162000
01086c40  a8be4939  ldrb      w8, [x21, #0x26f]
01086c44  c8000037  tbnz      w8, #0, #0x1086c5c
01086c48  20f600b0  adrp      x0, #0x2f4b000
01086c4c  00003291  add       x0, x0, #0xc80
01086c50  aef2f897  bl        #0xec3708 ; native_ec3708
01086c54  28008052  mov       w8, #1
01086c58  a8be0939  strb      w8, [x21, #0x26f]
01086c5c  36f600b0  adrp      x22, #0x2f4b000
01086c60  d6023291  add       x22, x22, #0xc80
01086c64  958e41f8  ldr       x21, [x20, #0x18]!
01086c68  08000014  b         #0x1086c88 ; native_1086c88
01086c6c  e00314aa  mov       x0, x20
01086c70  e10308aa  mov       x1, x8
01086c74  e20315aa  mov       x2, x21
01086c78  bec6fa97  bl        #0xf38770 ; native_f38770
01086c7c  1f0015eb  cmp       x0, x21
01086c80  f50300aa  mov       x21, x0
01086c84  a0010054  b.eq      #0x1086cb8
01086c88  e00315aa  mov       x0, x21
01086c8c  e10313aa  mov       x1, x19
01086c90  020080d2  mov       x2, #0
01086c94  46283e94  bl        #0x2010dac ; System.Delegate$$Remove
01086c98  e80300aa  mov       x8, x0
01086c9c  80feffb4  cbz       x0, #0x1086c6c
01086ca0  c10240f9  ldr       x1, [x22]
01086ca4  090140f9  ldr       x9, [x8]
01086ca8  3f0101eb  cmp       x9, x1
01086cac  00feff54  b.eq      #0x1086c6c
01086cb0  e00308aa  mov       x0, x8
01086cb4  01f4f897  bl        #0xec3cb8 ; native_ec3cb8
01086cb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01086cbc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01086cc0  f657c3a8  ldp       x22, x21, [sp], #0x30
01086cc4  c0035fd6  ret       

; SRDebugger.Services.Implementation.SRDebugService$$.ctor | RVA 0x1086cc8
; void SRDebugger_Services_Implementation_SRDebugService___ctor (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01086cc8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01086ccc  fa6701a9  stp       x26, x25, [sp, #0x10]
01086cd0  f85f02a9  stp       x24, x23, [sp, #0x20]
01086cd4  f65703a9  stp       x22, x21, [sp, #0x30]
01086cd8  f44f04a9  stp       x20, x19, [sp, #0x40]
01086cdc  fd7b05a9  stp       x29, x30, [sp, #0x50]
01086ce0  fd430191  add       x29, sp, #0x50
01086ce4  f30300aa  mov       x19, x0
01086ce8  fb060190  adrp      x27, #0x3162000
01086cec  68c34939  ldrb      w8, [x27, #0x270]
01086cf0  1af700b0  adrp      x26, #0x2f67000
01086cf4  5a030291  add       x26, x26, #0x80
01086cf8  19f700b0  adrp      x25, #0x2f67000
01086cfc  39830191  add       x25, x25, #0x60
01086d00  18f700b0  adrp      x24, #0x2f67000
01086d04  18e30091  add       x24, x24, #0x38
01086d08  17f700b0  adrp      x23, #0x2f67000
01086d0c  f7a20191  add       x23, x23, #0x68
01086d10  14f700b0  adrp      x20, #0x2f67000
01086d14  94620191  add       x20, x20, #0x58
01086d18  f5f500b0  adrp      x21, #0x2f43000
01086d1c  b5421791  add       x21, x21, #0x5d0
01086d20  16f70090  adrp      x22, #0x2f66000
01086d24  d6623b91  add       x22, x22, #0xed8
01086d28  a8080037  tbnz      w8, #0, #0x1086e3c
01086d2c  e0f500b0  adrp      x0, #0x2f43000
01086d30  00401791  add       x0, x0, #0x5d0
01086d34  75f2f897  bl        #0xec3708 ; native_ec3708
01086d38  e0f500b0  adrp      x0, #0x2f43000
01086d3c  00e01a91  add       x0, x0, #0x6b8
01086d40  72f2f897  bl        #0xec3708 ; native_ec3708
01086d44  00f600b0  adrp      x0, #0x2f47000
01086d48  00602d91  add       x0, x0, #0xb58
01086d4c  6ff2f897  bl        #0xec3708 ; native_ec3708
01086d50  00f600d0  adrp      x0, #0x2f48000
01086d54  00a03691  add       x0, x0, #0xda8
01086d58  6cf2f897  bl        #0xec3708 ; native_ec3708
01086d5c  00f600f0  adrp      x0, #0x2f49000
01086d60  00a03491  add       x0, x0, #0xd28
01086d64  69f2f897  bl        #0xec3708 ; native_ec3708
01086d68  e0f500f0  adrp      x0, #0x2f45000
01086d6c  00600591  add       x0, x0, #0x158
01086d70  66f2f897  bl        #0xec3708 ; native_ec3708
01086d74  20f60090  adrp      x0, #0x2f4a000
01086d78  00600191  add       x0, x0, #0x58
01086d7c  63f2f897  bl        #0xec3708 ; native_ec3708
01086d80  20f60090  adrp      x0, #0x2f4a000
01086d84  00a00191  add       x0, x0, #0x68
01086d88  60f2f897  bl        #0xec3708 ; native_ec3708
01086d8c  20f60090  adrp      x0, #0x2f4a000
01086d90  00e00f91  add       x0, x0, #0x3f8
01086d94  5df2f897  bl        #0xec3708 ; native_ec3708
01086d98  20f600b0  adrp      x0, #0x2f4b000
01086d9c  00e02691  add       x0, x0, #0x9b8
01086da0  5af2f897  bl        #0xec3708 ; native_ec3708
01086da4  00f70090  adrp      x0, #0x2f66000
01086da8  00a03b91  add       x0, x0, #0xee8
01086dac  57f2f897  bl        #0xec3708 ; native_ec3708
01086db0  00f70090  adrp      x0, #0x2f66000
01086db4  00603b91  add       x0, x0, #0xed8
01086db8  54f2f897  bl        #0xec3708 ; native_ec3708
01086dbc  00f700b0  adrp      x0, #0x2f67000
01086dc0  00a00091  add       x0, x0, #0x28
01086dc4  51f2f897  bl        #0xec3708 ; native_ec3708
01086dc8  00f700b0  adrp      x0, #0x2f67000
01086dcc  00e00091  add       x0, x0, #0x38
01086dd0  4ef2f897  bl        #0xec3708 ; native_ec3708
01086dd4  00f700b0  adrp      x0, #0x2f67000
01086dd8  00200191  add       x0, x0, #0x48
01086ddc  4bf2f897  bl        #0xec3708 ; native_ec3708
01086de0  00f700b0  adrp      x0, #0x2f67000
01086de4  00600191  add       x0, x0, #0x58
01086de8  48f2f897  bl        #0xec3708 ; native_ec3708
01086dec  00f700b0  adrp      x0, #0x2f67000
01086df0  00800191  add       x0, x0, #0x60
01086df4  45f2f897  bl        #0xec3708 ; native_ec3708
01086df8  00f700b0  adrp      x0, #0x2f67000
01086dfc  00a00191  add       x0, x0, #0x68
01086e00  42f2f897  bl        #0xec3708 ; native_ec3708
01086e04  00f700b0  adrp      x0, #0x2f67000
01086e08  00c00191  add       x0, x0, #0x70
01086e0c  3ff2f897  bl        #0xec3708 ; native_ec3708
01086e10  00f700b0  adrp      x0, #0x2f67000
01086e14  00000291  add       x0, x0, #0x80
01086e18  3cf2f897  bl        #0xec3708 ; native_ec3708
01086e1c  c0f700d0  adrp      x0, #0x2f80000
01086e20  00202491  add       x0, x0, #0x908
01086e24  39f2f897  bl        #0xec3708 ; native_ec3708
01086e28  a0f700b0  adrp      x0, #0x2f7b000
01086e2c  00a03a91  add       x0, x0, #0xea8
01086e30  36f2f897  bl        #0xec3708 ; native_ec3708
01086e34  28008052  mov       w8, #1
01086e38  68c30939  strb      w8, [x27, #0x270]
01086e3c  e00313aa  mov       x0, x19
01086e40  010080d2  mov       x1, #0
01086e44  e5183e94  bl        #0x200d1d8 ; System.Object$$.ctor
01086e48  410340f9  ldr       x1, [x26]
01086e4c  e00313aa  mov       x0, x19
01086e50  c3930d94  bl        #0x13ebd5c ; SRF.Service.SRServiceManager$$RegisterService<object>
01086e54  200340f9  ldr       x0, [x25]
01086e58  f2920d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01086e5c  000340f9  ldr       x0, [x24]
01086e60  f0920d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01086e64  601600f9  str       x0, [x19, #0x28]
01086e68  e00240f9  ldr       x0, [x23]
01086e6c  ed920d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01086e70  601a00f9  str       x0, [x19, #0x30]
01086e74  800240f9  ldr       x0, [x20]
01086e78  ea920d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01086e7c  f40300aa  mov       x20, x0
01086e80  602200f9  str       x0, [x19, #0x40]
01086e84  a00240f9  ldr       x0, [x21]
01086e88  aff2f897  bl        #0xec3944 ; native_ec3944
01086e8c  f50300aa  mov       x21, x0
01086e90  c20240f9  ldr       x2, [x22]
01086e94  e10313aa  mov       x1, x19
01086e98  030080d2  mov       x3, #0
01086e9c  6e191394  bl        #0x154d454 ; System.Action<object>$$.ctor
01086ea0  142600b4  cbz       x20, #0x1087360
01086ea4  28f60090  adrp      x8, #0x2f4a000
01086ea8  08e10f91  add       x8, x8, #0x3f8
01086eac  19f700b0  adrp      x25, #0x2f67000
01086eb0  39230191  add       x25, x25, #0x48
01086eb4  18f700b0  adrp      x24, #0x2f67000
01086eb8  18a30091  add       x24, x24, #0x28
01086ebc  f7f500b0  adrp      x23, #0x2f43000
01086ec0  f7e21a91  add       x23, x23, #0x6b8
01086ec4  16f70090  adrp      x22, #0x2f66000
01086ec8  d6a23b91  add       x22, x22, #0xee8
01086ecc  010140f9  ldr       x1, [x8]
01086ed0  880240f9  ldr       x8, [x20]
01086ed4  095d4279  ldrh      w9, [x8, #0x12e]
01086ed8  690100b4  cbz       x9, #0x1086f04
01086edc  0a0080d2  mov       x10, #0
01086ee0  0b5940f9  ldr       x11, [x8, #0xb0]
01086ee4  ec030baa  mov       x12, x11
01086ee8  8d0140f9  ldr       x13, [x12]
01086eec  bf0101eb  cmp       x13, x1
01086ef0  20010054  b.eq      #0x1086f14
01086ef4  4a050091  add       x10, x10, #1
01086ef8  8c410091  add       x12, x12, #0x10
01086efc  3f010aeb  cmp       x9, x10
01086f00  41ffff54  b.ne      #0x1086ee8
01086f04  e00314aa  mov       x0, x20
01086f08  42008052  mov       w2, #2
01086f0c  ffbff997  bl        #0xef6f08 ; native_ef6f08
01086f10  06000014  b         #0x1086f28 ; native_1086f28
01086f14  69312a8b  add       x9, x11, w10, uxth #4
01086f18  290940b9  ldr       w9, [x9, #8]
01086f1c  29090011  add       w9, w9, #2
01086f20  08d1298b  add       x8, x8, w9, sxtw #4
01086f24  00e10491  add       x0, x8, #0x138
01086f28  080840a9  ldp       x8, x2, [x0]
01086f2c  e00314aa  mov       x0, x20
01086f30  e10315aa  mov       x1, x21
01086f34  00013fd6  blr       x8
01086f38  200340f9  ldr       x0, [x25]
01086f3c  b9920d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01086f40  601e00f9  str       x0, [x19, #0x38]
01086f44  000340f9  ldr       x0, [x24]
01086f48  b6920d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01086f4c  f40300aa  mov       x20, x0
01086f50  601200f9  str       x0, [x19, #0x20]
01086f54  e00240f9  ldr       x0, [x23]
01086f58  7bf2f897  bl        #0xec3944 ; native_ec3944
01086f5c  f50300aa  mov       x21, x0
01086f60  c20240f9  ldr       x2, [x22]
01086f64  e10313aa  mov       x1, x19
01086f68  030080d2  mov       x3, #0
01086f6c  c7281394  bl        #0x1551288 ; System.Action<object, bool>$$.ctor
01086f70  941f00b4  cbz       x20, #0x1087360
01086f74  28f60090  adrp      x8, #0x2f4a000
01086f78  08610191  add       x8, x8, #0x58
01086f7c  010140f9  ldr       x1, [x8]
01086f80  880240f9  ldr       x8, [x20]
01086f84  095d4279  ldrh      w9, [x8, #0x12e]
01086f88  690100b4  cbz       x9, #0x1086fb4
01086f8c  0a0080d2  mov       x10, #0
01086f90  0b5940f9  ldr       x11, [x8, #0xb0]
01086f94  ec030baa  mov       x12, x11
01086f98  8d0140f9  ldr       x13, [x12]
01086f9c  bf0101eb  cmp       x13, x1
01086fa0  20010054  b.eq      #0x1086fc4
01086fa4  4a050091  add       x10, x10, #1
01086fa8  8c410091  add       x12, x12, #0x10
01086fac  3f010aeb  cmp       x9, x10
01086fb0  41ffff54  b.ne      #0x1086f98
01086fb4  e00314aa  mov       x0, x20
01086fb8  82008052  mov       w2, #4
01086fbc  d3bff997  bl        #0xef6f08 ; native_ef6f08
01086fc0  06000014  b         #0x1086fd8 ; native_1086fd8
01086fc4  69312a8b  add       x9, x11, w10, uxth #4
01086fc8  290940b9  ldr       w9, [x9, #8]
01086fcc  29110011  add       w9, w9, #4
01086fd0  08d1298b  add       x8, x8, w9, sxtw #4
01086fd4  00e10491  add       x0, x8, #0x138
01086fd8  080840a9  ldp       x8, x2, [x0]
01086fdc  e00314aa  mov       x0, x20
01086fe0  e10315aa  mov       x1, x21
01086fe4  00013fd6  blr       x8
01086fe8  741640f9  ldr       x20, [x19, #0x28]
01086fec  000080d2  mov       x0, #0
01086ff0  243aff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01086ff4  601b00b4  cbz       x0, #0x1087360
01086ff8  082840b9  ldr       w8, [x0, #0x28]
01086ffc  1f010071  cmp       w8, #0
01087000  f603949a  csel      x22, xzr, x20, eq
01087004  48020034  cbz       w8, #0x108704c
01087008  000080d2  mov       x0, #0
0108700c  1d3aff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01087010  801a00b4  cbz       x0, #0x1087360
01087014  082840b9  ldr       w8, [x0, #0x28]
01087018  1f050071  cmp       w8, #1
0108701c  61020054  b.ne      #0x1087068
01087020  08f60090  adrp      x8, #0x2f47000
01087024  08612d91  add       x8, x8, #0xb58
01087028  000140f9  ldr       x0, [x8]
0108702c  08e040b9  ldr       w8, [x0, #0xe0]
01087030  28010034  cbz       w8, #0x1087054
01087034  000080d2  mov       x0, #0
01087038  ef155394  bl        #0x254c7f4 ; UnityEngine.Application$$get_isMobilePlatform
0108703c  40010036  tbz       w0, #0, #0x1087064
01087040  35008052  mov       w21, #1
01087044  f40316aa  mov       x20, x22
01087048  19000014  b         #0x10870ac ; native_10870ac
0108704c  35008052  mov       w21, #1
01087050  17000014  b         #0x10870ac ; native_10870ac
01087054  f3f1f897  bl        #0xec3820 ; native_ec3820
01087058  000080d2  mov       x0, #0
0108705c  e6155394  bl        #0x254c7f4 ; UnityEngine.Application$$get_isMobilePlatform
01087060  00ff0737  tbnz      w0, #0, #0x1087040
01087064  f40316aa  mov       x20, x22
01087068  000080d2  mov       x0, #0
0108706c  053aff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01087070  801700b4  cbz       x0, #0x1087360
01087074  082840b9  ldr       w8, [x0, #0x28]
01087078  1f0d0071  cmp       w8, #3
0108707c  61010054  b.ne      #0x10870a8
01087080  08f600b0  adrp      x8, #0x2f48000
01087084  08a13691  add       x8, x8, #0xda8
01087088  000140f9  ldr       x0, [x8]
0108708c  08e040b9  ldr       w8, [x0, #0xe0]
01087090  48000035  cbnz      w8, #0x1087098
01087094  e3f1f897  bl        #0xec3820 ; native_ec3820
01087098  000080d2  mov       x0, #0
0108709c  7d285394  bl        #0x2551290 ; UnityEngine.Debug$$get_isDebugBuild
010870a0  f50300aa  mov       x21, x0
010870a4  02000014  b         #0x10870ac ; native_10870ac
010870a8  15008052  mov       w21, #0
010870ac  b41500b4  cbz       x20, #0x1087360
010870b0  16f600f0  adrp      x22, #0x2f4a000
010870b4  d6a20191  add       x22, x22, #0x68
010870b8  c10240f9  ldr       x1, [x22]
010870bc  880240f9  ldr       x8, [x20]
010870c0  095d4279  ldrh      w9, [x8, #0x12e]
010870c4  690100b4  cbz       x9, #0x10870f0
010870c8  0a0080d2  mov       x10, #0
010870cc  0b5940f9  ldr       x11, [x8, #0xb0]
010870d0  ec030baa  mov       x12, x11
010870d4  8d0140f9  ldr       x13, [x12]
010870d8  bf0101eb  cmp       x13, x1
010870dc  20010054  b.eq      #0x1087100
010870e0  4a050091  add       x10, x10, #1
010870e4  8c410091  add       x12, x12, #0x10
010870e8  3f010aeb  cmp       x9, x10
010870ec  41ffff54  b.ne      #0x10870d4
010870f0  e00314aa  mov       x0, x20
010870f4  22008052  mov       w2, #1
010870f8  84bff997  bl        #0xef6f08 ; native_ef6f08
010870fc  06000014  b         #0x1087114 ; native_1087114
01087100  69312a8b  add       x9, x11, w10, uxth #4
01087104  290940b9  ldr       w9, [x9, #8]
01087108  29050011  add       w9, w9, #1
0108710c  08d1298b  add       x8, x8, w9, sxtw #4
01087110  00e10491  add       x0, x8, #0x138
01087114  080840a9  ldp       x8, x2, [x0]
01087118  e00314aa  mov       x0, x20
0108711c  e10315aa  mov       x1, x21
01087120  00013fd6  blr       x8
01087124  741640f9  ldr       x20, [x19, #0x28]
01087128  000080d2  mov       x0, #0
0108712c  d539ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01087130  801100b4  cbz       x0, #0x1087360
01087134  741100b4  cbz       x20, #0x1087360
01087138  159440b9  ldr       w21, [x0, #0x94]
0108713c  c10240f9  ldr       x1, [x22]
01087140  880240f9  ldr       x8, [x20]
01087144  095d4279  ldrh      w9, [x8, #0x12e]
01087148  690100b4  cbz       x9, #0x1087174
0108714c  0a0080d2  mov       x10, #0
01087150  0b5940f9  ldr       x11, [x8, #0xb0]
01087154  ec030baa  mov       x12, x11
01087158  8d0140f9  ldr       x13, [x12]
0108715c  bf0101eb  cmp       x13, x1
01087160  20010054  b.eq      #0x1087184
01087164  4a050091  add       x10, x10, #1
01087168  8c410091  add       x12, x12, #0x10
0108716c  3f010aeb  cmp       x9, x10
01087170  41ffff54  b.ne      #0x1087158
01087174  e00314aa  mov       x0, x20
01087178  62008052  mov       w2, #3
0108717c  63bff997  bl        #0xef6f08 ; native_ef6f08
01087180  06000014  b         #0x1087198 ; native_1087198
01087184  69312a8b  add       x9, x11, w10, uxth #4
01087188  290940b9  ldr       w9, [x9, #8]
0108718c  290d0011  add       w9, w9, #3
01087190  08d1298b  add       x8, x8, w9, sxtw #4
01087194  00e10491  add       x0, x8, #0x138
01087198  080840a9  ldp       x8, x2, [x0]
0108719c  e00314aa  mov       x0, x20
010871a0  e10315aa  mov       x1, x21
010871a4  00013fd6  blr       x8
010871a8  000080d2  mov       x0, #0
010871ac  b539ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
010871b0  800d00b4  cbz       x0, #0x1087360
010871b4  08c04039  ldrb      w8, [x0, #0x30]
010871b8  a8000034  cbz       w8, #0x10871cc
010871bc  08f70090  adrp      x8, #0x2f67000
010871c0  08c10191  add       x8, x8, #0x70
010871c4  000140f9  ldr       x0, [x8]
010871c8  16920d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
010871cc  000080d2  mov       x0, #0
010871d0  ac39ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
010871d4  600c00b4  cbz       x0, #0x1087360
010871d8  083c4139  ldrb      w8, [x0, #0x4f]
010871dc  1f010071  cmp       w8, #0
010871e0  f503939a  csel      x21, xzr, x19, eq
010871e4  88030034  cbz       w8, #0x1087254
010871e8  000080d2  mov       x0, #0
010871ec  a539ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
010871f0  800b00b4  cbz       x0, #0x1087360
010871f4  010080d2  mov       x1, #0
010871f8  533dff97  bl        #0x1056744 ; SRDebugger.Settings$$get_EntryCode
010871fc  200b00b4  cbz       x0, #0x1087360
01087200  f40300aa  mov       x20, x0
01087204  e8f500d0  adrp      x8, #0x2f45000
01087208  08610591  add       x8, x8, #0x158
0108720c  010140f9  ldr       x1, [x8]
01087210  080040f9  ldr       x8, [x0]
01087214  095d4279  ldrh      w9, [x8, #0x12e]
01087218  690100b4  cbz       x9, #0x1087244
0108721c  0a0080d2  mov       x10, #0
01087220  0b5940f9  ldr       x11, [x8, #0xb0]
01087224  ec030baa  mov       x12, x11
01087228  8d0140f9  ldr       x13, [x12]
0108722c  bf0101eb  cmp       x13, x1
01087230  60010054  b.eq      #0x108725c
01087234  4a050091  add       x10, x10, #1
01087238  8c410091  add       x12, x12, #0x10
0108723c  3f010aeb  cmp       x9, x10
01087240  41ffff54  b.ne      #0x1087228
01087244  e00314aa  mov       x0, x20
01087248  02008052  mov       w2, #0
0108724c  2fbff997  bl        #0xef6f08 ; native_ef6f08
01087250  07000014  b         #0x108726c ; native_108726c
01087254  f50313aa  mov       x21, x19
01087258  0a000014  b         #0x1087280 ; native_1087280
0108725c  69312a8b  add       x9, x11, w10, uxth #4
01087260  290980b9  ldrsw     x9, [x9, #8]
01087264  0811098b  add       x8, x8, x9, lsl #4
01087268  00e10491  add       x0, x8, #0x138
0108726c  080440a9  ldp       x8, x1, [x0]
01087270  e00314aa  mov       x0, x20
01087274  00013fd6  blr       x8
01087278  1f100071  cmp       w0, #4
0108727c  e8179f1a  cset      w8, eq
01087280  150700b4  cbz       x21, #0x1087360
01087284  a8220139  strb      w8, [x21, #0x48]
01087288  000080d2  mov       x0, #0
0108728c  7d39ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01087290  800600b4  cbz       x0, #0x1087360
01087294  14f600d0  adrp      x20, #0x2f49000
01087298  94a23491  add       x20, x20, #0xd28
0108729c  083c4139  ldrb      w8, [x0, #0x4f]
010872a0  68000034  cbz       w8, #0x10872ac
010872a4  68224139  ldrb      w8, [x19, #0x48]
010872a8  a8030034  cbz       w8, #0x108731c
010872ac  b3f70090  adrp      x19, #0x2f7b000
010872b0  73a23a91  add       x19, x19, #0xea8
010872b4  800240f9  ldr       x0, [x20]
010872b8  08e040b9  ldr       w8, [x0, #0xe0]
010872bc  48000035  cbnz      w8, #0x10872c4
010872c0  58f1f897  bl        #0xec3820 ; native_ec3820
010872c4  600240f9  ldr       x0, [x19]
010872c8  010080d2  mov       x1, #0
010872cc  250eff97  bl        #0x104ab60 ; SRF.Hierarchy$$Get
010872d0  800400b4  cbz       x0, #0x1087360
010872d4  34f60090  adrp      x20, #0x2f4b000
010872d8  94e22691  add       x20, x20, #0x9b8
010872dc  010080d2  mov       x1, #0
010872e0  aabf5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010872e4  f30300aa  mov       x19, x0
010872e8  800240f9  ldr       x0, [x20]
010872ec  08e040b9  ldr       w8, [x0, #0xe0]
010872f0  48000035  cbnz      w8, #0x10872f8
010872f4  4bf1f897  bl        #0xec3820 ; native_ec3820
010872f8  e00313aa  mov       x0, x19
010872fc  010080d2  mov       x1, #0
01087300  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01087304  f44f44a9  ldp       x20, x19, [sp, #0x40]
01087308  f65743a9  ldp       x22, x21, [sp, #0x30]
0108730c  f85f42a9  ldp       x24, x23, [sp, #0x20]
01087310  fa6741a9  ldp       x26, x25, [sp, #0x10]
01087314  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01087318  05de5314  b         #0x257eb2c ; UnityEngine.Object$$DontDestroyOnLoad
0108731c  08f600b0  adrp      x8, #0x2f48000
01087320  08a13691  add       x8, x8, #0xda8
01087324  000140f9  ldr       x0, [x8]
01087328  08e040b9  ldr       w8, [x0, #0xe0]
0108732c  48000035  cbnz      w8, #0x1087334
01087330  3cf1f897  bl        #0xec3820 ; native_ec3820
01087334  c8f700b0  adrp      x8, #0x2f80000
01087338  08212491  add       x8, x8, #0x908
0108733c  000140f9  ldr       x0, [x8]
01087340  010080d2  mov       x1, #0
01087344  72235394  bl        #0x255010c ; UnityEngine.Debug$$LogError
01087348  b3f70090  adrp      x19, #0x2f7b000
0108734c  73a23a91  add       x19, x19, #0xea8
01087350  800240f9  ldr       x0, [x20]
01087354  08e040b9  ldr       w8, [x0, #0xe0]
01087358  68fbff35  cbnz      w8, #0x10872c4
0108735c  d9ffff17  b         #0x10872c0 ; native_10872c0
01087360  7ef1f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$get_Settings | RVA 0x1087364
; SRDebugger_Settings_o* SRDebugger_Services_Implementation_SRDebugService__get_Settings (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01087364  000080d2  mov       x0, #0
01087368  4639ff17  b         #0x1055880 ; SRDebugger.Settings$$get_Instance

; SRDebugger.Services.Implementation.SRDebugService$$get_IsDebugPanelVisible | RVA 0x108736c
; bool SRDebugger_Services_Implementation_SRDebugService__get_IsDebugPanelVisible (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108736c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01087370  fd7b01a9  stp       x29, x30, [sp, #0x10]
01087374  fd430091  add       x29, sp, #0x10
01087378  f30300aa  mov       x19, x0
0108737c  d40601f0  adrp      x20, #0x3162000
01087380  88c64939  ldrb      w8, [x20, #0x271]
01087384  c8000037  tbnz      w8, #0, #0x108739c
01087388  00f600f0  adrp      x0, #0x2f4a000
0108738c  00600191  add       x0, x0, #0x58
01087390  def0f897  bl        #0xec3708 ; native_ec3708
01087394  28008052  mov       w8, #1
01087398  88c60939  strb      w8, [x20, #0x271]
0108739c  731240f9  ldr       x19, [x19, #0x20]
010873a0  730400b4  cbz       x19, #0x108742c
010873a4  08f600f0  adrp      x8, #0x2f4a000
010873a8  08610191  add       x8, x8, #0x58
010873ac  010140f9  ldr       x1, [x8]
010873b0  680240f9  ldr       x8, [x19]
010873b4  095d4279  ldrh      w9, [x8, #0x12e]
010873b8  690100b4  cbz       x9, #0x10873e4
010873bc  0a0080d2  mov       x10, #0
010873c0  0b5940f9  ldr       x11, [x8, #0xb0]
010873c4  ec030baa  mov       x12, x11
010873c8  8d0140f9  ldr       x13, [x12]
010873cc  bf0101eb  cmp       x13, x1
010873d0  a0010054  b.eq      #0x1087404
010873d4  4a050091  add       x10, x10, #1
010873d8  8c410091  add       x12, x12, #0x10
010873dc  3f010aeb  cmp       x9, x10
010873e0  41ffff54  b.ne      #0x10873c8
010873e4  e00313aa  mov       x0, x19
010873e8  22008052  mov       w2, #1
010873ec  c7bef997  bl        #0xef6f08 ; native_ef6f08
010873f0  020440a9  ldp       x2, x1, [x0]
010873f4  e00313aa  mov       x0, x19
010873f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010873fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01087400  40001fd6  br        x2
01087404  69312a8b  add       x9, x11, w10, uxth #4
01087408  290940b9  ldr       w9, [x9, #8]
0108740c  29050011  add       w9, w9, #1
01087410  08d1298b  add       x8, x8, w9, sxtw #4
01087414  00e10491  add       x0, x8, #0x138
01087418  020440a9  ldp       x2, x1, [x0]
0108741c  e00313aa  mov       x0, x19
01087420  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01087424  f44fc2a8  ldp       x20, x19, [sp], #0x20
01087428  40001fd6  br        x2
0108742c  4bf1f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$get_IsTriggerEnabled | RVA 0x1087430
; bool SRDebugger_Services_Implementation_SRDebugService__get_IsTriggerEnabled (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01087430  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01087434  fd7b01a9  stp       x29, x30, [sp, #0x10]
01087438  fd430091  add       x29, sp, #0x10
0108743c  f30300aa  mov       x19, x0
01087440  d40601f0  adrp      x20, #0x3162000
01087444  88ca4939  ldrb      w8, [x20, #0x272]
01087448  c8000037  tbnz      w8, #0, #0x1087460
0108744c  00f600f0  adrp      x0, #0x2f4a000
01087450  00a00191  add       x0, x0, #0x68
01087454  adf0f897  bl        #0xec3708 ; native_ec3708
01087458  28008052  mov       w8, #1
0108745c  88ca0939  strb      w8, [x20, #0x272]
01087460  731640f9  ldr       x19, [x19, #0x28]
01087464  530400b4  cbz       x19, #0x10874ec
01087468  08f600f0  adrp      x8, #0x2f4a000
0108746c  08a10191  add       x8, x8, #0x68
01087470  010140f9  ldr       x1, [x8]
01087474  680240f9  ldr       x8, [x19]
01087478  095d4279  ldrh      w9, [x8, #0x12e]
0108747c  690100b4  cbz       x9, #0x10874a8
01087480  0a0080d2  mov       x10, #0
01087484  0b5940f9  ldr       x11, [x8, #0xb0]
01087488  ec030baa  mov       x12, x11
0108748c  8d0140f9  ldr       x13, [x12]
01087490  bf0101eb  cmp       x13, x1
01087494  a0010054  b.eq      #0x10874c8
01087498  4a050091  add       x10, x10, #1
0108749c  8c410091  add       x12, x12, #0x10
010874a0  3f010aeb  cmp       x9, x10
010874a4  41ffff54  b.ne      #0x108748c
010874a8  e00313aa  mov       x0, x19
010874ac  02008052  mov       w2, #0
010874b0  96bef997  bl        #0xef6f08 ; native_ef6f08
010874b4  020440a9  ldp       x2, x1, [x0]
010874b8  e00313aa  mov       x0, x19
010874bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010874c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010874c4  40001fd6  br        x2
010874c8  69312a8b  add       x9, x11, w10, uxth #4
010874cc  290980b9  ldrsw     x9, [x9, #8]
010874d0  0811098b  add       x8, x8, x9, lsl #4
010874d4  00e10491  add       x0, x8, #0x138
010874d8  020440a9  ldp       x2, x1, [x0]
010874dc  e00313aa  mov       x0, x19
010874e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010874e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010874e8  40001fd6  br        x2
010874ec  1bf1f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$set_IsTriggerEnabled | RVA 0x10874f0
; void SRDebugger_Services_Implementation_SRDebugService__set_IsTriggerEnabled (SRDebugger_Services_Implementation_SRDebugService_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010874f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010874f4  f44f01a9  stp       x20, x19, [sp, #0x10]
010874f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010874fc  fd830091  add       x29, sp, #0x20
01087500  f30301aa  mov       x19, x1
01087504  f40300aa  mov       x20, x0
01087508  d50601f0  adrp      x21, #0x3162000
0108750c  a8ce4939  ldrb      w8, [x21, #0x273]
01087510  c8000037  tbnz      w8, #0, #0x1087528
01087514  00f600f0  adrp      x0, #0x2f4a000
01087518  00a00191  add       x0, x0, #0x68
0108751c  7bf0f897  bl        #0xec3708 ; native_ec3708
01087520  28008052  mov       w8, #1
01087524  a8ce0939  strb      w8, [x21, #0x273]
01087528  941640f9  ldr       x20, [x20, #0x28]
0108752c  340400b4  cbz       x20, #0x10875b0
01087530  08f600f0  adrp      x8, #0x2f4a000
01087534  08a10191  add       x8, x8, #0x68
01087538  010140f9  ldr       x1, [x8]
0108753c  880240f9  ldr       x8, [x20]
01087540  095d4279  ldrh      w9, [x8, #0x12e]
01087544  690100b4  cbz       x9, #0x1087570
01087548  0a0080d2  mov       x10, #0
0108754c  0b5940f9  ldr       x11, [x8, #0xb0]
01087550  ec030baa  mov       x12, x11
01087554  8d0140f9  ldr       x13, [x12]
01087558  bf0101eb  cmp       x13, x1
0108755c  20010054  b.eq      #0x1087580
01087560  4a050091  add       x10, x10, #1
01087564  8c410091  add       x12, x12, #0x10
01087568  3f010aeb  cmp       x9, x10
0108756c  41ffff54  b.ne      #0x1087554
01087570  e00314aa  mov       x0, x20
01087574  22008052  mov       w2, #1
01087578  64bef997  bl        #0xef6f08 ; native_ef6f08
0108757c  06000014  b         #0x1087594 ; native_1087594
01087580  69312a8b  add       x9, x11, w10, uxth #4
01087584  290940b9  ldr       w9, [x9, #8]
01087588  29050011  add       w9, w9, #1
0108758c  08d1298b  add       x8, x8, w9, sxtw #4
01087590  00e10491  add       x0, x8, #0x138
01087594  030840a9  ldp       x3, x2, [x0]
01087598  e00314aa  mov       x0, x20
0108759c  e10313aa  mov       x1, x19
010875a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010875a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010875a8  f657c3a8  ldp       x22, x21, [sp], #0x30
010875ac  60001fd6  br        x3
010875b0  eaf0f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$get_IsProfilerDocked | RVA 0x10875b4
; bool SRDebugger_Services_Implementation_SRDebugService__get_IsProfilerDocked (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010875b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010875b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010875bc  fd430091  add       x29, sp, #0x10
010875c0  d30601f0  adrp      x19, #0x3162000
010875c4  686a4c39  ldrb      w8, [x19, #0x31a]
010875c8  68010036  tbz       w8, #0, #0x10875f4
010875cc  d30601f0  adrp      x19, #0x3162000
010875d0  68ae4c39  ldrb      w8, [x19, #0x32b]
010875d4  34f600b0  adrp      x20, #0x2f4c000
010875d8  94222891  add       x20, x20, #0xa08
010875dc  08020036  tbz       w8, #0, #0x108761c
010875e0  880240f9  ldr       x8, [x20]
010875e4  085d40f9  ldr       x8, [x8, #0xb8]
010875e8  130d40f9  ldr       x19, [x8, #0x18]
010875ec  330400b5  cbnz      x19, #0x1087670
010875f0  17000014  b         #0x108764c ; native_108764c
010875f4  00f600f0  adrp      x0, #0x2f4a000
010875f8  00e00f91  add       x0, x0, #0x3f8
010875fc  43f0f897  bl        #0xec3708 ; native_ec3708
01087600  28008052  mov       w8, #1
01087604  686a0c39  strb      w8, [x19, #0x31a]
01087608  d30601f0  adrp      x19, #0x3162000
0108760c  68ae4c39  ldrb      w8, [x19, #0x32b]
01087610  34f600b0  adrp      x20, #0x2f4c000
01087614  94222891  add       x20, x20, #0xa08
01087618  48fe0737  tbnz      w8, #0, #0x10875e0
0108761c  00f70090  adrp      x0, #0x2f67000
01087620  00600191  add       x0, x0, #0x58
01087624  39f0f897  bl        #0xec3708 ; native_ec3708
01087628  20f600b0  adrp      x0, #0x2f4c000
0108762c  00202891  add       x0, x0, #0xa08
01087630  36f0f897  bl        #0xec3708 ; native_ec3708
01087634  28008052  mov       w8, #1
01087638  68ae0c39  strb      w8, [x19, #0x32b]
0108763c  880240f9  ldr       x8, [x20]
01087640  085d40f9  ldr       x8, [x8, #0xb8]
01087644  130d40f9  ldr       x19, [x8, #0x18]
01087648  530100b5  cbnz      x19, #0x1087670
0108764c  08f70090  adrp      x8, #0x2f67000
01087650  08610191  add       x8, x8, #0x58
01087654  000140f9  ldr       x0, [x8]
01087658  f2900d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
0108765c  f30300aa  mov       x19, x0
01087660  880240f9  ldr       x8, [x20]
01087664  085d40f9  ldr       x8, [x8, #0xb8]
01087668  000d00f9  str       x0, [x8, #0x18]
0108766c  600400b4  cbz       x0, #0x10876f8
01087670  08f600f0  adrp      x8, #0x2f4a000
01087674  08e10f91  add       x8, x8, #0x3f8
01087678  010140f9  ldr       x1, [x8]
0108767c  680240f9  ldr       x8, [x19]
01087680  095d4279  ldrh      w9, [x8, #0x12e]
01087684  690100b4  cbz       x9, #0x10876b0
01087688  0a0080d2  mov       x10, #0
0108768c  0b5940f9  ldr       x11, [x8, #0xb0]
01087690  ec030baa  mov       x12, x11
01087694  8d0140f9  ldr       x13, [x12]
01087698  bf0101eb  cmp       x13, x1
0108769c  a0010054  b.eq      #0x10876d0
010876a0  4a050091  add       x10, x10, #1
010876a4  8c410091  add       x12, x12, #0x10
010876a8  3f010aeb  cmp       x9, x10
010876ac  41ffff54  b.ne      #0x1087694
010876b0  e00313aa  mov       x0, x19
010876b4  82008052  mov       w2, #4
010876b8  14bef997  bl        #0xef6f08 ; native_ef6f08
010876bc  020440a9  ldp       x2, x1, [x0]
010876c0  e00313aa  mov       x0, x19
010876c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010876c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010876cc  40001fd6  br        x2
010876d0  69312a8b  add       x9, x11, w10, uxth #4
010876d4  290940b9  ldr       w9, [x9, #8]
010876d8  29110011  add       w9, w9, #4
010876dc  08d1298b  add       x8, x8, w9, sxtw #4
010876e0  00e10491  add       x0, x8, #0x138
010876e4  020440a9  ldp       x2, x1, [x0]
010876e8  e00313aa  mov       x0, x19
010876ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010876f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010876f4  40001fd6  br        x2
010876f8  98f0f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$set_IsProfilerDocked | RVA 0x1087790
; void SRDebugger_Services_Implementation_SRDebugService__set_IsProfilerDocked (SRDebugger_Services_Implementation_SRDebugService_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01087790  f657bda9  stp       x22, x21, [sp, #-0x30]!
01087794  f44f01a9  stp       x20, x19, [sp, #0x10]
01087798  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108779c  fd830091  add       x29, sp, #0x20
010877a0  f30301aa  mov       x19, x1
010877a4  d40601f0  adrp      x20, #0x3162000
010877a8  886e4c39  ldrb      w8, [x20, #0x31b]
010877ac  68010036  tbz       w8, #0, #0x10877d8
010877b0  d40601f0  adrp      x20, #0x3162000
010877b4  88ae4c39  ldrb      w8, [x20, #0x32b]
010877b8  35f600b0  adrp      x21, #0x2f4c000
010877bc  b5222891  add       x21, x21, #0xa08
010877c0  08020036  tbz       w8, #0, #0x1087800
010877c4  a80240f9  ldr       x8, [x21]
010877c8  085d40f9  ldr       x8, [x8, #0xb8]
010877cc  140d40f9  ldr       x20, [x8, #0x18]
010877d0  340400b5  cbnz      x20, #0x1087854
010877d4  17000014  b         #0x1087830 ; native_1087830
010877d8  00f600f0  adrp      x0, #0x2f4a000
010877dc  00e00f91  add       x0, x0, #0x3f8
010877e0  caeff897  bl        #0xec3708 ; native_ec3708
010877e4  28008052  mov       w8, #1
010877e8  886e0c39  strb      w8, [x20, #0x31b]
010877ec  d40601f0  adrp      x20, #0x3162000
010877f0  88ae4c39  ldrb      w8, [x20, #0x32b]
010877f4  35f600b0  adrp      x21, #0x2f4c000
010877f8  b5222891  add       x21, x21, #0xa08
010877fc  48fe0737  tbnz      w8, #0, #0x10877c4
01087800  00f70090  adrp      x0, #0x2f67000
01087804  00600191  add       x0, x0, #0x58
01087808  c0eff897  bl        #0xec3708 ; native_ec3708
0108780c  20f600b0  adrp      x0, #0x2f4c000
01087810  00202891  add       x0, x0, #0xa08
01087814  bdeff897  bl        #0xec3708 ; native_ec3708
01087818  28008052  mov       w8, #1
0108781c  88ae0c39  strb      w8, [x20, #0x32b]
01087820  a80240f9  ldr       x8, [x21]
01087824  085d40f9  ldr       x8, [x8, #0xb8]
01087828  140d40f9  ldr       x20, [x8, #0x18]
0108782c  540100b5  cbnz      x20, #0x1087854
01087830  08f70090  adrp      x8, #0x2f67000
01087834  08610191  add       x8, x8, #0x58
01087838  000140f9  ldr       x0, [x8]
0108783c  79900d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01087840  f40300aa  mov       x20, x0
01087844  a80240f9  ldr       x8, [x21]
01087848  085d40f9  ldr       x8, [x8, #0xb8]
0108784c  000d00f9  str       x0, [x8, #0x18]
01087850  200400b4  cbz       x0, #0x10878d4
01087854  08f600f0  adrp      x8, #0x2f4a000
01087858  08e10f91  add       x8, x8, #0x3f8
0108785c  010140f9  ldr       x1, [x8]
01087860  880240f9  ldr       x8, [x20]
01087864  095d4279  ldrh      w9, [x8, #0x12e]
01087868  690100b4  cbz       x9, #0x1087894
0108786c  0a0080d2  mov       x10, #0
01087870  0b5940f9  ldr       x11, [x8, #0xb0]
01087874  ec030baa  mov       x12, x11
01087878  8d0140f9  ldr       x13, [x12]
0108787c  bf0101eb  cmp       x13, x1
01087880  20010054  b.eq      #0x10878a4
01087884  4a050091  add       x10, x10, #1
01087888  8c410091  add       x12, x12, #0x10
0108788c  3f010aeb  cmp       x9, x10
01087890  41ffff54  b.ne      #0x1087878
01087894  e00314aa  mov       x0, x20
01087898  a2008052  mov       w2, #5
0108789c  9bbdf997  bl        #0xef6f08 ; native_ef6f08
010878a0  06000014  b         #0x10878b8 ; native_10878b8
010878a4  69312a8b  add       x9, x11, w10, uxth #4
010878a8  290940b9  ldr       w9, [x9, #8]
010878ac  29150011  add       w9, w9, #5
010878b0  08d1298b  add       x8, x8, w9, sxtw #4
010878b4  00e10491  add       x0, x8, #0x138
010878b8  030840a9  ldp       x3, x2, [x0]
010878bc  e00314aa  mov       x0, x20
010878c0  e10313aa  mov       x1, x19
010878c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010878c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010878cc  f657c3a8  ldp       x22, x21, [sp], #0x30
010878d0  60001fd6  br        x3
010878d4  21f0f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$AddSystemInfo | RVA 0x10878d8
; void SRDebugger_Services_Implementation_SRDebugService__AddSystemInfo (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_InfoEntry_o* entry, System_String_o* category, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010878d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010878dc  f44f01a9  stp       x20, x19, [sp, #0x10]
010878e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010878e4  fd830091  add       x29, sp, #0x20
010878e8  f30302aa  mov       x19, x2
010878ec  f40301aa  mov       x20, x1
010878f0  f50300aa  mov       x21, x0
010878f4  d60601f0  adrp      x22, #0x3162000
010878f8  c8d24939  ldrb      w8, [x22, #0x274]
010878fc  c8000037  tbnz      w8, #0, #0x1087914
01087900  00f600f0  adrp      x0, #0x2f4a000
01087904  00e02491  add       x0, x0, #0x938
01087908  80eff897  bl        #0xec3708 ; native_ec3708
0108790c  28008052  mov       w8, #1
01087910  c8d20939  strb      w8, [x22, #0x274]
01087914  b51a40f9  ldr       x21, [x21, #0x30]
01087918  550400b4  cbz       x21, #0x10879a0
0108791c  08f600f0  adrp      x8, #0x2f4a000
01087920  08e12491  add       x8, x8, #0x938
01087924  010140f9  ldr       x1, [x8]
01087928  a80240f9  ldr       x8, [x21]
0108792c  095d4279  ldrh      w9, [x8, #0x12e]
01087930  690100b4  cbz       x9, #0x108795c
01087934  0a0080d2  mov       x10, #0
01087938  0b5940f9  ldr       x11, [x8, #0xb0]
0108793c  ec030baa  mov       x12, x11
01087940  8d0140f9  ldr       x13, [x12]
01087944  bf0101eb  cmp       x13, x1
01087948  20010054  b.eq      #0x108796c
0108794c  4a050091  add       x10, x10, #1
01087950  8c410091  add       x12, x12, #0x10
01087954  3f010aeb  cmp       x9, x10
01087958  41ffff54  b.ne      #0x1087940
0108795c  e00315aa  mov       x0, x21
01087960  42008052  mov       w2, #2
01087964  69bdf997  bl        #0xef6f08 ; native_ef6f08
01087968  06000014  b         #0x1087980 ; native_1087980
0108796c  69312a8b  add       x9, x11, w10, uxth #4
01087970  290940b9  ldr       w9, [x9, #8]
01087974  29090011  add       w9, w9, #2
01087978  08d1298b  add       x8, x8, w9, sxtw #4
0108797c  00e10491  add       x0, x8, #0x138
01087980  040c40a9  ldp       x4, x3, [x0]
01087984  e00315aa  mov       x0, x21
01087988  e10314aa  mov       x1, x20
0108798c  e20313aa  mov       x2, x19
01087990  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01087994  f44f41a9  ldp       x20, x19, [sp, #0x10]
01087998  f657c3a8  ldp       x22, x21, [sp], #0x30
0108799c  80001fd6  br        x4
010879a0  eeeff897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$ShowDebugPanel | RVA 0x10879a4
; void SRDebugger_Services_Implementation_SRDebugService__ShowDebugPanel (SRDebugger_Services_Implementation_SRDebugService_o* __this, bool requireEntryCode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010879a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010879a8  f44f01a9  stp       x20, x19, [sp, #0x10]
010879ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
010879b0  fd830091  add       x29, sp, #0x20
010879b4  f40301aa  mov       x20, x1
010879b8  f30300aa  mov       x19, x0
010879bc  d50601f0  adrp      x21, #0x3162000
010879c0  a8724c39  ldrb      w8, [x21, #0x31c]
010879c4  c8000037  tbnz      w8, #0, #0x10879dc
010879c8  00f600f0  adrp      x0, #0x2f4a000
010879cc  00600191  add       x0, x0, #0x58
010879d0  4eeff897  bl        #0xec3708 ; native_ec3708
010879d4  28008052  mov       w8, #1
010879d8  a8720c39  strb      w8, [x21, #0x31c]
010879dc  b4000034  cbz       w20, #0x10879f0
010879e0  68224139  ldrb      w8, [x19, #0x48]
010879e4  68000034  cbz       w8, #0x10879f0
010879e8  68264139  ldrb      w8, [x19, #0x49]
010879ec  68040034  cbz       w8, #0x1087a78
010879f0  731240f9  ldr       x19, [x19, #0x20]
010879f4  d30400b4  cbz       x19, #0x1087a8c
010879f8  08f600f0  adrp      x8, #0x2f4a000
010879fc  08610191  add       x8, x8, #0x58
01087a00  010140f9  ldr       x1, [x8]
01087a04  680240f9  ldr       x8, [x19]
01087a08  095d4279  ldrh      w9, [x8, #0x12e]
01087a0c  690100b4  cbz       x9, #0x1087a38
01087a10  0a0080d2  mov       x10, #0
01087a14  0b5940f9  ldr       x11, [x8, #0xb0]
01087a18  ec030baa  mov       x12, x11
01087a1c  8d0140f9  ldr       x13, [x12]
01087a20  bf0101eb  cmp       x13, x1
01087a24  20010054  b.eq      #0x1087a48
01087a28  4a050091  add       x10, x10, #1
01087a2c  8c410091  add       x12, x12, #0x10
01087a30  3f010aeb  cmp       x9, x10
01087a34  41ffff54  b.ne      #0x1087a1c
01087a38  e00313aa  mov       x0, x19
01087a3c  42008052  mov       w2, #2
01087a40  32bdf997  bl        #0xef6f08 ; native_ef6f08
01087a44  06000014  b         #0x1087a5c ; native_1087a5c
01087a48  69312a8b  add       x9, x11, w10, uxth #4
01087a4c  290940b9  ldr       w9, [x9, #8]
01087a50  29090011  add       w9, w9, #2
01087a54  08d1298b  add       x8, x8, w9, sxtw #4
01087a58  00e10491  add       x0, x8, #0x138
01087a5c  030840a9  ldp       x3, x2, [x0]
01087a60  e00313aa  mov       x0, x19
01087a64  21008052  mov       w1, #1
01087a68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01087a6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01087a70  f657c3a8  ldp       x22, x21, [sp], #0x30
01087a74  60001fd6  br        x3
01087a78  e00313aa  mov       x0, x19
01087a7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01087a80  f44f41a9  ldp       x20, x19, [sp, #0x10]
01087a84  f657c3a8  ldp       x22, x21, [sp], #0x30
01087a88  02000014  b         #0x1087a90 ; SRDebugger.Services.Implementation.SRDebugService$$PromptEntryCode
01087a8c  b3eff897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$ShowDebugPanel | RVA 0x1087c14
; void SRDebugger_Services_Implementation_SRDebugService__ShowDebugPanel (SRDebugger_Services_Implementation_SRDebugService_o* __this, int32_t tab, bool requireEntryCode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01087c14  ff0301d1  sub       sp, sp, #0x40
01087c18  f65701a9  stp       x22, x21, [sp, #0x10]
01087c1c  f44f02a9  stp       x20, x19, [sp, #0x20]
01087c20  fd7b03a9  stp       x29, x30, [sp, #0x30]
01087c24  fdc30091  add       x29, sp, #0x30
01087c28  f50302aa  mov       x21, x2
01087c2c  f30301aa  mov       x19, x1
01087c30  f40300aa  mov       x20, x0
01087c34  d60601f0  adrp      x22, #0x3162000
01087c38  c8d64939  ldrb      w8, [x22, #0x275]
01087c3c  28010037  tbnz      w8, #0, #0x1087c60
01087c40  00f600f0  adrp      x0, #0x2f4a000
01087c44  00600191  add       x0, x0, #0x58
01087c48  b0eef897  bl        #0xec3708 ; native_ec3708
01087c4c  80f600f0  adrp      x0, #0x2f5a000
01087c50  00202791  add       x0, x0, #0x9c8
01087c54  adeef897  bl        #0xec3708 ; native_ec3708
01087c58  28008052  mov       w8, #1
01087c5c  c8d60939  strb      w8, [x22, #0x275]
01087c60  b5000034  cbz       w21, #0x1087c74
01087c64  88224139  ldrb      w8, [x20, #0x48]
01087c68  68000034  cbz       w8, #0x1087c74
01087c6c  88264139  ldrb      w8, [x20, #0x49]
01087c70  e8080034  cbz       w8, #0x1087d8c
01087c74  951240f9  ldr       x21, [x20, #0x20]
01087c78  f50600b4  cbz       x21, #0x1087d54
01087c7c  16f600f0  adrp      x22, #0x2f4a000
01087c80  d6620191  add       x22, x22, #0x58
01087c84  c10240f9  ldr       x1, [x22]
01087c88  a80240f9  ldr       x8, [x21]
01087c8c  095d4279  ldrh      w9, [x8, #0x12e]
01087c90  690100b4  cbz       x9, #0x1087cbc
01087c94  0a0080d2  mov       x10, #0
01087c98  0b5940f9  ldr       x11, [x8, #0xb0]
01087c9c  ec030baa  mov       x12, x11
01087ca0  8d0140f9  ldr       x13, [x12]
01087ca4  bf0101eb  cmp       x13, x1
01087ca8  00040054  b.eq      #0x1087d28
01087cac  4a050091  add       x10, x10, #1
01087cb0  8c410091  add       x12, x12, #0x10
01087cb4  3f010aeb  cmp       x9, x10
01087cb8  41ffff54  b.ne      #0x1087ca0
01087cbc  e00315aa  mov       x0, x21
01087cc0  42008052  mov       w2, #2
01087cc4  91bcf997  bl        #0xef6f08 ; native_ef6f08
01087cc8  080840a9  ldp       x8, x2, [x0]
01087ccc  e00315aa  mov       x0, x21
01087cd0  21008052  mov       w1, #1
01087cd4  00013fd6  blr       x8
01087cd8  941240f9  ldr       x20, [x20, #0x20]
01087cdc  d40300b4  cbz       x20, #0x1087d54
01087ce0  c10240f9  ldr       x1, [x22]
01087ce4  880240f9  ldr       x8, [x20]
01087ce8  095d4279  ldrh      w9, [x8, #0x12e]
01087cec  690100b4  cbz       x9, #0x1087d18
01087cf0  0a0080d2  mov       x10, #0
01087cf4  0b5940f9  ldr       x11, [x8, #0xb0]
01087cf8  ec030baa  mov       x12, x11
01087cfc  8d0140f9  ldr       x13, [x12]
01087d00  bf0101eb  cmp       x13, x1
01087d04  a0020054  b.eq      #0x1087d58
01087d08  4a050091  add       x10, x10, #1
01087d0c  8c410091  add       x12, x12, #0x10
01087d10  3f010aeb  cmp       x9, x10
01087d14  41ffff54  b.ne      #0x1087cfc
01087d18  e00314aa  mov       x0, x20
01087d1c  e2008052  mov       w2, #7
01087d20  7abcf997  bl        #0xef6f08 ; native_ef6f08
01087d24  12000014  b         #0x1087d6c ; native_1087d6c
01087d28  69312a8b  add       x9, x11, w10, uxth #4
01087d2c  290940b9  ldr       w9, [x9, #8]
01087d30  29090011  add       w9, w9, #2
01087d34  08d1298b  add       x8, x8, w9, sxtw #4
01087d38  00e10491  add       x0, x8, #0x138
01087d3c  080840a9  ldp       x8, x2, [x0]
01087d40  e00315aa  mov       x0, x21
01087d44  21008052  mov       w1, #1
01087d48  00013fd6  blr       x8
01087d4c  941240f9  ldr       x20, [x20, #0x20]
01087d50  94fcffb5  cbnz      x20, #0x1087ce0
01087d54  01eff897  bl        #0xec3958 ; native_ec3958
01087d58  69312a8b  add       x9, x11, w10, uxth #4
01087d5c  290940b9  ldr       w9, [x9, #8]
01087d60  291d0011  add       w9, w9, #7
01087d64  08d1298b  add       x8, x8, w9, sxtw #4
01087d68  00e10491  add       x0, x8, #0x138
01087d6c  030840a9  ldp       x3, x2, [x0]
01087d70  e00314aa  mov       x0, x20
01087d74  e10313aa  mov       x1, x19
01087d78  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01087d7c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01087d80  f65741a9  ldp       x22, x21, [sp, #0x10]
01087d84  ff030191  add       sp, sp, #0x40
01087d88  60001fd6  br        x3
01087d8c  ff0700f9  str       xzr, [sp, #8]
01087d90  88f600f0  adrp      x8, #0x2f5a000
01087d94  08212791  add       x8, x8, #0x9c8
01087d98  020140f9  ldr       x2, [x8]
01087d9c  e0230091  add       x0, sp, #8
01087da0  e10313aa  mov       x1, x19
01087da4  51c92894  bl        #0x1aba2e8 ; System.Nullable<Int32Enum>$$.ctor
01087da8  e80740f9  ldr       x8, [sp, #8]
01087dac  88c204f8  stur      x8, [x20, #0x4c]
01087db0  e00314aa  mov       x0, x20
01087db4  37ffff97  bl        #0x1087a90 ; SRDebugger.Services.Implementation.SRDebugService$$PromptEntryCode
01087db8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01087dbc  f44f42a9  ldp       x20, x19, [sp, #0x20]
01087dc0  f65741a9  ldp       x22, x21, [sp, #0x10]
01087dc4  ff030191  add       sp, sp, #0x40
01087dc8  c0035fd6  ret       

; SRDebugger.Services.Implementation.SRDebugService$$HideDebugPanel | RVA 0x1087dcc
; void SRDebugger_Services_Implementation_SRDebugService__HideDebugPanel (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01087dcc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01087dd0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01087dd4  fd430091  add       x29, sp, #0x10
01087dd8  f30300aa  mov       x19, x0
01087ddc  d40601f0  adrp      x20, #0x3162000
01087de0  88da4939  ldrb      w8, [x20, #0x276]
01087de4  c8000037  tbnz      w8, #0, #0x1087dfc
01087de8  00f600f0  adrp      x0, #0x2f4a000
01087dec  00600191  add       x0, x0, #0x58
01087df0  46eef897  bl        #0xec3708 ; native_ec3708
01087df4  28008052  mov       w8, #1
01087df8  88da0939  strb      w8, [x20, #0x276]
01087dfc  731240f9  ldr       x19, [x19, #0x20]
01087e00  b30400b4  cbz       x19, #0x1087e94
01087e04  08f600f0  adrp      x8, #0x2f4a000
01087e08  08610191  add       x8, x8, #0x58
01087e0c  010140f9  ldr       x1, [x8]
01087e10  680240f9  ldr       x8, [x19]
01087e14  095d4279  ldrh      w9, [x8, #0x12e]
01087e18  690100b4  cbz       x9, #0x1087e44
01087e1c  0a0080d2  mov       x10, #0
01087e20  0b5940f9  ldr       x11, [x8, #0xb0]
01087e24  ec030baa  mov       x12, x11
01087e28  8d0140f9  ldr       x13, [x12]
01087e2c  bf0101eb  cmp       x13, x1
01087e30  c0010054  b.eq      #0x1087e68
01087e34  4a050091  add       x10, x10, #1
01087e38  8c410091  add       x12, x12, #0x10
01087e3c  3f010aeb  cmp       x9, x10
01087e40  41ffff54  b.ne      #0x1087e28
01087e44  e00313aa  mov       x0, x19
01087e48  42008052  mov       w2, #2
01087e4c  2fbcf997  bl        #0xef6f08 ; native_ef6f08
01087e50  030840a9  ldp       x3, x2, [x0]
01087e54  e00313aa  mov       x0, x19
01087e58  01008052  mov       w1, #0
01087e5c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01087e60  f44fc2a8  ldp       x20, x19, [sp], #0x20
01087e64  60001fd6  br        x3
01087e68  69312a8b  add       x9, x11, w10, uxth #4
01087e6c  290940b9  ldr       w9, [x9, #8]
01087e70  29090011  add       w9, w9, #2
01087e74  08d1298b  add       x8, x8, w9, sxtw #4
01087e78  00e10491  add       x0, x8, #0x138
01087e7c  030840a9  ldp       x3, x2, [x0]
01087e80  e00313aa  mov       x0, x19
01087e84  01008052  mov       w1, #0
01087e88  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01087e8c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01087e90  60001fd6  br        x3
01087e94  b1eef897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$DestroyDebugPanel | RVA 0x1087e98
; void SRDebugger_Services_Implementation_SRDebugService__DestroyDebugPanel (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01087e98  f657bda9  stp       x22, x21, [sp, #-0x30]!
01087e9c  f44f01a9  stp       x20, x19, [sp, #0x10]
01087ea0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01087ea4  fd830091  add       x29, sp, #0x20
01087ea8  f30300aa  mov       x19, x0
01087eac  d40601f0  adrp      x20, #0x3162000
01087eb0  88de4939  ldrb      w8, [x20, #0x277]
01087eb4  c8000037  tbnz      w8, #0, #0x1087ecc
01087eb8  00f600f0  adrp      x0, #0x2f4a000
01087ebc  00600191  add       x0, x0, #0x58
01087ec0  12eef897  bl        #0xec3708 ; native_ec3708
01087ec4  28008052  mov       w8, #1
01087ec8  88de0939  strb      w8, [x20, #0x277]
01087ecc  741240f9  ldr       x20, [x19, #0x20]
01087ed0  940700b4  cbz       x20, #0x1087fc0
01087ed4  15f600f0  adrp      x21, #0x2f4a000
01087ed8  b5620191  add       x21, x21, #0x58
01087edc  a10240f9  ldr       x1, [x21]
01087ee0  880240f9  ldr       x8, [x20]
01087ee4  095d4279  ldrh      w9, [x8, #0x12e]
01087ee8  690100b4  cbz       x9, #0x1087f14
01087eec  0a0080d2  mov       x10, #0
01087ef0  0b5940f9  ldr       x11, [x8, #0xb0]
01087ef4  ec030baa  mov       x12, x11
01087ef8  8d0140f9  ldr       x13, [x12]
01087efc  bf0101eb  cmp       x13, x1
01087f00  a0040054  b.eq      #0x1087f94
01087f04  4a050091  add       x10, x10, #1
01087f08  8c410091  add       x12, x12, #0x10
01087f0c  3f010aeb  cmp       x9, x10
01087f10  41ffff54  b.ne      #0x1087ef8
01087f14  e00314aa  mov       x0, x20
01087f18  42008052  mov       w2, #2
01087f1c  fbbbf997  bl        #0xef6f08 ; native_ef6f08
01087f20  080840a9  ldp       x8, x2, [x0]
01087f24  e00314aa  mov       x0, x20
01087f28  01008052  mov       w1, #0
01087f2c  00013fd6  blr       x8
01087f30  731240f9  ldr       x19, [x19, #0x20]
01087f34  730400b4  cbz       x19, #0x1087fc0
01087f38  a10240f9  ldr       x1, [x21]
01087f3c  680240f9  ldr       x8, [x19]
01087f40  095d4279  ldrh      w9, [x8, #0x12e]
01087f44  690100b4  cbz       x9, #0x1087f70
01087f48  0a0080d2  mov       x10, #0
01087f4c  0b5940f9  ldr       x11, [x8, #0xb0]
01087f50  ec030baa  mov       x12, x11
01087f54  8d0140f9  ldr       x13, [x12]
01087f58  bf0101eb  cmp       x13, x1
01087f5c  40030054  b.eq      #0x1087fc4
01087f60  4a050091  add       x10, x10, #1
01087f64  8c410091  add       x12, x12, #0x10
01087f68  3f010aeb  cmp       x9, x10
01087f6c  41ffff54  b.ne      #0x1087f54
01087f70  e00313aa  mov       x0, x19
01087f74  c2008052  mov       w2, #6
01087f78  e4bbf997  bl        #0xef6f08 ; native_ef6f08
01087f7c  020440a9  ldp       x2, x1, [x0]
01087f80  e00313aa  mov       x0, x19
01087f84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01087f88  f44f41a9  ldp       x20, x19, [sp, #0x10]
01087f8c  f657c3a8  ldp       x22, x21, [sp], #0x30
01087f90  40001fd6  br        x2
01087f94  69312a8b  add       x9, x11, w10, uxth #4
01087f98  290940b9  ldr       w9, [x9, #8]
01087f9c  29090011  add       w9, w9, #2
01087fa0  08d1298b  add       x8, x8, w9, sxtw #4
01087fa4  00e10491  add       x0, x8, #0x138
01087fa8  080840a9  ldp       x8, x2, [x0]
01087fac  e00314aa  mov       x0, x20
01087fb0  01008052  mov       w1, #0
01087fb4  00013fd6  blr       x8
01087fb8  731240f9  ldr       x19, [x19, #0x20]
01087fbc  f3fbffb5  cbnz      x19, #0x1087f38
01087fc0  66eef897  bl        #0xec3958 ; native_ec3958
01087fc4  69312a8b  add       x9, x11, w10, uxth #4
01087fc8  290940b9  ldr       w9, [x9, #8]
01087fcc  29190011  add       w9, w9, #6
01087fd0  08d1298b  add       x8, x8, w9, sxtw #4
01087fd4  00e10491  add       x0, x8, #0x138
01087fd8  020440a9  ldp       x2, x1, [x0]
01087fdc  e00313aa  mov       x0, x19
01087fe0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01087fe4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01087fe8  f657c3a8  ldp       x22, x21, [sp], #0x30
01087fec  40001fd6  br        x2

; SRDebugger.Services.Implementation.SRDebugService$$AddOptionContainer | RVA 0x1087ff0
; void SRDebugger_Services_Implementation_SRDebugService__AddOptionContainer (SRDebugger_Services_Implementation_SRDebugService_o* __this, Il2CppObject* container, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01087ff0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01087ff4  f44f01a9  stp       x20, x19, [sp, #0x10]
01087ff8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01087ffc  fd830091  add       x29, sp, #0x20
01088000  f30301aa  mov       x19, x1
01088004  f40300aa  mov       x20, x0
01088008  d50601d0  adrp      x21, #0x3162000
0108800c  a8e24939  ldrb      w8, [x21, #0x278]
01088010  c8000037  tbnz      w8, #0, #0x1088028
01088014  00f600d0  adrp      x0, #0x2f4a000
01088018  00e00e91  add       x0, x0, #0x3b8
0108801c  bbedf897  bl        #0xec3708 ; native_ec3708
01088020  28008052  mov       w8, #1
01088024  a8e20939  strb      w8, [x21, #0x278]
01088028  941e40f9  ldr       x20, [x20, #0x38]
0108802c  340400b4  cbz       x20, #0x10880b0
01088030  08f600d0  adrp      x8, #0x2f4a000
01088034  08e10e91  add       x8, x8, #0x3b8
01088038  010140f9  ldr       x1, [x8]
0108803c  880240f9  ldr       x8, [x20]
01088040  095d4279  ldrh      w9, [x8, #0x12e]
01088044  690100b4  cbz       x9, #0x1088070
01088048  0a0080d2  mov       x10, #0
0108804c  0b5940f9  ldr       x11, [x8, #0xb0]
01088050  ec030baa  mov       x12, x11
01088054  8d0140f9  ldr       x13, [x12]
01088058  bf0101eb  cmp       x13, x1
0108805c  20010054  b.eq      #0x1088080
01088060  4a050091  add       x10, x10, #1
01088064  8c410091  add       x12, x12, #0x10
01088068  3f010aeb  cmp       x9, x10
0108806c  41ffff54  b.ne      #0x1088054
01088070  e00314aa  mov       x0, x20
01088074  c2008052  mov       w2, #6
01088078  a4bbf997  bl        #0xef6f08 ; native_ef6f08
0108807c  06000014  b         #0x1088094 ; native_1088094
01088080  69312a8b  add       x9, x11, w10, uxth #4
01088084  290940b9  ldr       w9, [x9, #8]
01088088  29190011  add       w9, w9, #6
0108808c  08d1298b  add       x8, x8, w9, sxtw #4
01088090  00e10491  add       x0, x8, #0x138
01088094  030840a9  ldp       x3, x2, [x0]
01088098  e00314aa  mov       x0, x20
0108809c  e10313aa  mov       x1, x19
010880a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010880a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010880a8  f657c3a8  ldp       x22, x21, [sp], #0x30
010880ac  60001fd6  br        x3
010880b0  2aeef897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$RemoveOptionContainer | RVA 0x10880b4
; void SRDebugger_Services_Implementation_SRDebugService__RemoveOptionContainer (SRDebugger_Services_Implementation_SRDebugService_o* __this, Il2CppObject* container, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010880b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010880b8  f44f01a9  stp       x20, x19, [sp, #0x10]
010880bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010880c0  fd830091  add       x29, sp, #0x20
010880c4  f30301aa  mov       x19, x1
010880c8  f40300aa  mov       x20, x0
010880cc  d50601d0  adrp      x21, #0x3162000
010880d0  a8e64939  ldrb      w8, [x21, #0x279]
010880d4  c8000037  tbnz      w8, #0, #0x10880ec
010880d8  00f600d0  adrp      x0, #0x2f4a000
010880dc  00e00e91  add       x0, x0, #0x3b8
010880e0  8aedf897  bl        #0xec3708 ; native_ec3708
010880e4  28008052  mov       w8, #1
010880e8  a8e60939  strb      w8, [x21, #0x279]
010880ec  941e40f9  ldr       x20, [x20, #0x38]
010880f0  340400b4  cbz       x20, #0x1088174
010880f4  08f600d0  adrp      x8, #0x2f4a000
010880f8  08e10e91  add       x8, x8, #0x3b8
010880fc  010140f9  ldr       x1, [x8]
01088100  880240f9  ldr       x8, [x20]
01088104  095d4279  ldrh      w9, [x8, #0x12e]
01088108  690100b4  cbz       x9, #0x1088134
0108810c  0a0080d2  mov       x10, #0
01088110  0b5940f9  ldr       x11, [x8, #0xb0]
01088114  ec030baa  mov       x12, x11
01088118  8d0140f9  ldr       x13, [x12]
0108811c  bf0101eb  cmp       x13, x1
01088120  20010054  b.eq      #0x1088144
01088124  4a050091  add       x10, x10, #1
01088128  8c410091  add       x12, x12, #0x10
0108812c  3f010aeb  cmp       x9, x10
01088130  41ffff54  b.ne      #0x1088118
01088134  e00314aa  mov       x0, x20
01088138  e2008052  mov       w2, #7
0108813c  73bbf997  bl        #0xef6f08 ; native_ef6f08
01088140  06000014  b         #0x1088158 ; native_1088158
01088144  69312a8b  add       x9, x11, w10, uxth #4
01088148  290940b9  ldr       w9, [x9, #8]
0108814c  291d0011  add       w9, w9, #7
01088150  08d1298b  add       x8, x8, w9, sxtw #4
01088154  00e10491  add       x0, x8, #0x138
01088158  030840a9  ldp       x3, x2, [x0]
0108815c  e00314aa  mov       x0, x20
01088160  e10313aa  mov       x1, x19
01088164  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01088168  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108816c  f657c3a8  ldp       x22, x21, [sp], #0x30
01088170  60001fd6  br        x3
01088174  f9edf897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$PinAllOptions | RVA 0x1088178
; void SRDebugger_Services_Implementation_SRDebugService__PinAllOptions (SRDebugger_Services_Implementation_SRDebugService_o* __this, System_String_o* category, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01088178  ffc301d1  sub       sp, sp, #0x70
0108817c  fa6702a9  stp       x26, x25, [sp, #0x20]
01088180  f85f03a9  stp       x24, x23, [sp, #0x30]
01088184  f65704a9  stp       x22, x21, [sp, #0x40]
01088188  f44f05a9  stp       x20, x19, [sp, #0x50]
0108818c  fd7b06a9  stp       x29, x30, [sp, #0x60]
01088190  fd830191  add       x29, sp, #0x60
01088194  f30301aa  mov       x19, x1
01088198  f40300aa  mov       x20, x0
0108819c  d50601d0  adrp      x21, #0x3162000
010881a0  a8ea4939  ldrb      w8, [x21, #0x27a]
010881a4  a8020037  tbnz      w8, #0, #0x10881f8
010881a8  00f600d0  adrp      x0, #0x2f4a000
010881ac  00a00291  add       x0, x0, #0xa8
010881b0  56edf897  bl        #0xec3708 ; native_ec3708
010881b4  e0f500b0  adrp      x0, #0x2f45000
010881b8  00e00e91  add       x0, x0, #0x3b8
010881bc  53edf897  bl        #0xec3708 ; native_ec3708
010881c0  e0f500b0  adrp      x0, #0x2f45000
010881c4  00201691  add       x0, x0, #0x588
010881c8  50edf897  bl        #0xec3708 ; native_ec3708
010881cc  00f600d0  adrp      x0, #0x2f4a000
010881d0  00200591  add       x0, x0, #0x148
010881d4  4dedf897  bl        #0xec3708 ; native_ec3708
010881d8  00f600d0  adrp      x0, #0x2f4a000
010881dc  00e00e91  add       x0, x0, #0x3b8
010881e0  4aedf897  bl        #0xec3708 ; native_ec3708
010881e4  00f600d0  adrp      x0, #0x2f4a000
010881e8  00e00f91  add       x0, x0, #0x3f8
010881ec  47edf897  bl        #0xec3708 ; native_ec3708
010881f0  28008052  mov       w8, #1
010881f4  a8ea0939  strb      w8, [x21, #0x27a]
010881f8  ff0f00f9  str       xzr, [sp, #0x18]
010881fc  951e40f9  ldr       x21, [x20, #0x38]
01088200  d50600b4  cbz       x21, #0x10882d8
01088204  08f600d0  adrp      x8, #0x2f4a000
01088208  08e10e91  add       x8, x8, #0x3b8
0108820c  010140f9  ldr       x1, [x8]
01088210  a80240f9  ldr       x8, [x21]
01088214  095d4279  ldrh      w9, [x8, #0x12e]
01088218  690100b4  cbz       x9, #0x1088244
0108821c  0a0080d2  mov       x10, #0
01088220  0b5940f9  ldr       x11, [x8, #0xb0]
01088224  ec030baa  mov       x12, x11
01088228  8d0140f9  ldr       x13, [x12]
0108822c  bf0101eb  cmp       x13, x1
01088230  20040054  b.eq      #0x10882b4
01088234  4a050091  add       x10, x10, #1
01088238  8c410091  add       x12, x12, #0x10
0108823c  3f010aeb  cmp       x9, x10
01088240  41ffff54  b.ne      #0x1088228
01088244  e00315aa  mov       x0, x21
01088248  82008052  mov       w2, #4
0108824c  2fbbf997  bl        #0xef6f08 ; native_ef6f08
01088250  080440a9  ldp       x8, x1, [x0]
01088254  e00315aa  mov       x0, x21
01088258  00013fd6  blr       x8
0108825c  e00300b4  cbz       x0, #0x10882d8
01088260  f50300aa  mov       x21, x0
01088264  e8f500b0  adrp      x8, #0x2f45000
01088268  08e10e91  add       x8, x8, #0x3b8
0108826c  010140f9  ldr       x1, [x8]
01088270  080040f9  ldr       x8, [x0]
01088274  095d4279  ldrh      w9, [x8, #0x12e]
01088278  690100b4  cbz       x9, #0x10882a4
0108827c  0a0080d2  mov       x10, #0
01088280  0b5940f9  ldr       x11, [x8, #0xb0]
01088284  ec030baa  mov       x12, x11
01088288  8d0140f9  ldr       x13, [x12]
0108828c  bf0101eb  cmp       x13, x1
01088290  60020054  b.eq      #0x10882dc
01088294  4a050091  add       x10, x10, #1
01088298  8c410091  add       x12, x12, #0x10
0108829c  3f010aeb  cmp       x9, x10
010882a0  41ffff54  b.ne      #0x1088288
010882a4  e00315aa  mov       x0, x21
010882a8  02008052  mov       w2, #0
010882ac  17bbf997  bl        #0xef6f08 ; native_ef6f08
010882b0  0f000014  b         #0x10882ec ; native_10882ec
010882b4  69312a8b  add       x9, x11, w10, uxth #4
010882b8  290940b9  ldr       w9, [x9, #8]
010882bc  29110011  add       w9, w9, #4
010882c0  08d1298b  add       x8, x8, w9, sxtw #4
010882c4  00e10491  add       x0, x8, #0x138
010882c8  080440a9  ldp       x8, x1, [x0]
010882cc  e00315aa  mov       x0, x21
010882d0  00013fd6  blr       x8
010882d4  60fcffb5  cbnz      x0, #0x1088260
010882d8  a0edf897  bl        #0xec3958 ; native_ec3958
010882dc  69312a8b  add       x9, x11, w10, uxth #4
010882e0  290980b9  ldrsw     x9, [x9, #8]
010882e4  0811098b  add       x8, x8, x9, lsl #4
010882e8  00e10491  add       x0, x8, #0x138
010882ec  080440a9  ldp       x8, x1, [x0]
010882f0  e00315aa  mov       x0, x21
010882f4  00013fd6  blr       x8
010882f8  e8630091  add       x8, sp, #0x18
010882fc  ff0700f9  str       xzr, [sp, #8]
01088300  e80301a9  stp       x8, x0, [sp, #0x10]
01088304  801100b4  cbz       x0, #0x1088534
01088308  f50300aa  mov       x21, x0
0108830c  17f600d0  adrp      x23, #0x2f4a000
01088310  f7220591  add       x23, x23, #0x148
01088314  f8f500b0  adrp      x24, #0x2f45000
01088318  18231691  add       x24, x24, #0x588
0108831c  19f600d0  adrp      x25, #0x2f4a000
01088320  39e30f91  add       x25, x25, #0x3f8
01088324  0b000014  b         #0x1088350 ; native_1088350
01088328  e00316aa  mov       x0, x22
0108832c  c2008052  mov       w2, #6
01088330  f6baf997  bl        #0xef6f08 ; native_ef6f08
01088334  080c40a9  ldp       x8, x3, [x0]
01088338  e00316aa  mov       x0, x22
0108833c  e10315aa  mov       x1, x21
01088340  02008012  mov       w2, #-1
01088344  00013fd6  blr       x8
01088348  f50f40f9  ldr       x21, [sp, #0x18]
0108834c  550f00b4  cbz       x21, #0x1088534
01088350  e10240f9  ldr       x1, [x23]
01088354  a80240f9  ldr       x8, [x21]
01088358  095d4279  ldrh      w9, [x8, #0x12e]
0108835c  690100b4  cbz       x9, #0x1088388
01088360  0a0080d2  mov       x10, #0
01088364  0b5940f9  ldr       x11, [x8, #0xb0]
01088368  ec030baa  mov       x12, x11
0108836c  8d0140f9  ldr       x13, [x12]
01088370  bf0101eb  cmp       x13, x1
01088374  20010054  b.eq      #0x1088398
01088378  4a050091  add       x10, x10, #1
0108837c  8c410091  add       x12, x12, #0x10
01088380  3f010aeb  cmp       x9, x10
01088384  41ffff54  b.ne      #0x108836c
01088388  e00315aa  mov       x0, x21
0108838c  02008052  mov       w2, #0
01088390  debaf997  bl        #0xef6f08 ; native_ef6f08
01088394  05000014  b         #0x10883a8 ; native_10883a8
01088398  69312a8b  add       x9, x11, w10, uxth #4
0108839c  290980b9  ldrsw     x9, [x9, #8]
010883a0  0811098b  add       x8, x8, x9, lsl #4
010883a4  00e10491  add       x0, x8, #0x138
010883a8  080440a9  ldp       x8, x1, [x0]
010883ac  e00315aa  mov       x0, x21
010883b0  00013fd6  blr       x8
010883b4  40070036  tbz       w0, #0, #0x108849c
010883b8  f50f40f9  ldr       x21, [sp, #0x18]
010883bc  550c00b4  cbz       x21, #0x1088544
010883c0  010340f9  ldr       x1, [x24]
010883c4  a80240f9  ldr       x8, [x21]
010883c8  095d4279  ldrh      w9, [x8, #0x12e]
010883cc  690100b4  cbz       x9, #0x10883f8
010883d0  0a0080d2  mov       x10, #0
010883d4  0b5940f9  ldr       x11, [x8, #0xb0]
010883d8  ec030baa  mov       x12, x11
010883dc  8d0140f9  ldr       x13, [x12]
010883e0  bf0101eb  cmp       x13, x1
010883e4  20010054  b.eq      #0x1088408
010883e8  4a050091  add       x10, x10, #1
010883ec  8c410091  add       x12, x12, #0x10
010883f0  3f010aeb  cmp       x9, x10
010883f4  41ffff54  b.ne      #0x10883dc
010883f8  e00315aa  mov       x0, x21
010883fc  02008052  mov       w2, #0
01088400  c2baf997  bl        #0xef6f08 ; native_ef6f08
01088404  05000014  b         #0x1088418 ; native_1088418
01088408  69312a8b  add       x9, x11, w10, uxth #4
0108840c  290980b9  ldrsw     x9, [x9, #8]
01088410  0811098b  add       x8, x8, x9, lsl #4
01088414  00e10491  add       x0, x8, #0x138
01088418  080440a9  ldp       x8, x1, [x0]
0108841c  e00315aa  mov       x0, x21
01088420  00013fd6  blr       x8
01088424  f50300aa  mov       x21, x0
01088428  a00800b4  cbz       x0, #0x108853c
0108842c  a00e40f9  ldr       x0, [x21, #0x18]
01088430  e10313aa  mov       x1, x19
01088434  020080d2  mov       x2, #0
01088438  5d3d3594  bl        #0x1dd79ac ; System.String$$op_Equality
0108843c  60f80736  tbz       w0, #0, #0x1088348
01088440  962240f9  ldr       x22, [x20, #0x40]
01088444  560800b4  cbz       x22, #0x108854c
01088448  210340f9  ldr       x1, [x25]
0108844c  c80240f9  ldr       x8, [x22]
01088450  095d4279  ldrh      w9, [x8, #0x12e]
01088454  a9f6ffb4  cbz       x9, #0x1088328
01088458  0a0080d2  mov       x10, #0
0108845c  0b5940f9  ldr       x11, [x8, #0xb0]
01088460  ec030baa  mov       x12, x11
01088464  8d0140f9  ldr       x13, [x12]
01088468  bf0101eb  cmp       x13, x1
0108846c  c0000054  b.eq      #0x1088484
01088470  4a050091  add       x10, x10, #1
01088474  8c410091  add       x12, x12, #0x10
01088478  3f010aeb  cmp       x9, x10
0108847c  41ffff54  b.ne      #0x1088464
01088480  aaffff17  b         #0x1088328 ; native_1088328
01088484  69312a8b  add       x9, x11, w10, uxth #4
01088488  290940b9  ldr       w9, [x9, #8]
0108848c  29190011  add       w9, w9, #6
01088490  08d1298b  add       x8, x8, w9, sxtw #4
01088494  00e10491  add       x0, x8, #0x138
01088498  a7ffff17  b         #0x1088334 ; native_1088334
0108849c  130080d2  mov       x19, #0
010884a0  f40f40f9  ldr       x20, [sp, #0x18]
010884a4  940300b4  cbz       x20, #0x1088514
010884a8  08f600d0  adrp      x8, #0x2f4a000
010884ac  08a10291  add       x8, x8, #0xa8
010884b0  010140f9  ldr       x1, [x8]
010884b4  880240f9  ldr       x8, [x20]
010884b8  095d4279  ldrh      w9, [x8, #0x12e]
010884bc  690100b4  cbz       x9, #0x10884e8
010884c0  0a0080d2  mov       x10, #0
010884c4  0b5940f9  ldr       x11, [x8, #0xb0]
010884c8  ec030baa  mov       x12, x11
010884cc  8d0140f9  ldr       x13, [x12]
010884d0  bf0101eb  cmp       x13, x1
010884d4  20010054  b.eq      #0x10884f8
010884d8  4a050091  add       x10, x10, #1
010884dc  8c410091  add       x12, x12, #0x10
010884e0  3f010aeb  cmp       x9, x10
010884e4  41ffff54  b.ne      #0x10884cc
010884e8  e00314aa  mov       x0, x20
010884ec  02008052  mov       w2, #0
010884f0  86baf997  bl        #0xef6f08 ; native_ef6f08
010884f4  05000014  b         #0x1088508 ; native_1088508
010884f8  69312a8b  add       x9, x11, w10, uxth #4
010884fc  290980b9  ldrsw     x9, [x9, #8]
01088500  0811098b  add       x8, x8, x9, lsl #4
01088504  00e10491  add       x0, x8, #0x138
01088508  080440a9  ldp       x8, x1, [x0]
0108850c  e00314aa  mov       x0, x20
01088510  00013fd6  blr       x8
01088514  130200b5  cbnz      x19, #0x1088554
01088518  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0108851c  f44f45a9  ldp       x20, x19, [sp, #0x50]
01088520  f65744a9  ldp       x22, x21, [sp, #0x40]
01088524  f85f43a9  ldp       x24, x23, [sp, #0x30]
01088528  fa6742a9  ldp       x26, x25, [sp, #0x20]
0108852c  ffc30191  add       sp, sp, #0x70
01088530  c0035fd6  ret       
01088534  09edf897  bl        #0xec3958 ; native_ec3958
01088538  06000014  b         #0x1088550 ; native_1088550
0108853c  07edf897  bl        #0xec3958 ; native_ec3958
01088540  04000014  b         #0x1088550 ; native_1088550
01088544  05edf897  bl        #0xec3958 ; native_ec3958
01088548  02000014  b         #0x1088550 ; native_1088550
0108854c  03edf897  bl        #0xec3958 ; native_ec3958
01088550  200020d4  brk       #1
01088554  e00313aa  mov       x0, x19
01088558  febbfa97  bl        #0xf37550 ; native_f37550
0108855c  07000014  b         #0x1088578 ; native_1088578
01088560  06000014  b         #0x1088578 ; native_1088578
01088564  05000014  b         #0x1088578 ; native_1088578
01088568  04000014  b         #0x1088578 ; native_1088578
0108856c  03000014  b         #0x1088578 ; native_1088578
01088570  02000014  b         #0x1088578 ; native_1088578
01088574  01000014  b         #0x1088578 ; native_1088578
01088578  f30300aa  mov       x19, x0
0108857c  3f040071  cmp       w1, #1
01088580  01010054  b.ne      #0x10885a0
01088584  e00313aa  mov       x0, x19
01088588  39b35d94  bl        #0x27f526c ; native_27f526c
0108858c  130040f9  ldr       x19, [x0]
01088590  f30700f9  str       x19, [sp, #8]
01088594  3cb35d94  bl        #0x27f5284 ; native_27f5284
01088598  c2ffff17  b         #0x10884a0 ; native_10884a0
0108859c  f30300aa  mov       x19, x0
010885a0  e0230091  add       x0, sp, #8
010885a4  495beb97  bl        #0xb5f2c8 ; native_b5f2c8
010885a8  e00313aa  mov       x0, x19
010885ac  4cb25d94  bl        #0x27f4edc ; native_27f4edc
010885b0  fe03be97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.SRDebugService$$UnpinAllOptions | RVA 0x10885b4
; void SRDebugger_Services_Implementation_SRDebugService__UnpinAllOptions (SRDebugger_Services_Implementation_SRDebugService_o* __this, System_String_o* category, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010885b4  ffc301d1  sub       sp, sp, #0x70
010885b8  fa6702a9  stp       x26, x25, [sp, #0x20]
010885bc  f85f03a9  stp       x24, x23, [sp, #0x30]
010885c0  f65704a9  stp       x22, x21, [sp, #0x40]
010885c4  f44f05a9  stp       x20, x19, [sp, #0x50]
010885c8  fd7b06a9  stp       x29, x30, [sp, #0x60]
010885cc  fd830191  add       x29, sp, #0x60
010885d0  f30301aa  mov       x19, x1
010885d4  f40300aa  mov       x20, x0
010885d8  d50601d0  adrp      x21, #0x3162000
010885dc  a8ee4939  ldrb      w8, [x21, #0x27b]
010885e0  a8020037  tbnz      w8, #0, #0x1088634
010885e4  00f600d0  adrp      x0, #0x2f4a000
010885e8  00a00291  add       x0, x0, #0xa8
010885ec  47ecf897  bl        #0xec3708 ; native_ec3708
010885f0  e0f500b0  adrp      x0, #0x2f45000
010885f4  00e00e91  add       x0, x0, #0x3b8
010885f8  44ecf897  bl        #0xec3708 ; native_ec3708
010885fc  e0f500b0  adrp      x0, #0x2f45000
01088600  00201691  add       x0, x0, #0x588
01088604  41ecf897  bl        #0xec3708 ; native_ec3708
01088608  00f600d0  adrp      x0, #0x2f4a000
0108860c  00200591  add       x0, x0, #0x148
01088610  3eecf897  bl        #0xec3708 ; native_ec3708
01088614  00f600d0  adrp      x0, #0x2f4a000
01088618  00e00e91  add       x0, x0, #0x3b8
0108861c  3becf897  bl        #0xec3708 ; native_ec3708
01088620  00f600d0  adrp      x0, #0x2f4a000
01088624  00e00f91  add       x0, x0, #0x3f8
01088628  38ecf897  bl        #0xec3708 ; native_ec3708
0108862c  28008052  mov       w8, #1
01088630  a8ee0939  strb      w8, [x21, #0x27b]
01088634  ff0f00f9  str       xzr, [sp, #0x18]
01088638  951e40f9  ldr       x21, [x20, #0x38]
0108863c  d50600b4  cbz       x21, #0x1088714
01088640  08f600d0  adrp      x8, #0x2f4a000
01088644  08e10e91  add       x8, x8, #0x3b8
01088648  010140f9  ldr       x1, [x8]
0108864c  a80240f9  ldr       x8, [x21]
01088650  095d4279  ldrh      w9, [x8, #0x12e]
01088654  690100b4  cbz       x9, #0x1088680
01088658  0a0080d2  mov       x10, #0
0108865c  0b5940f9  ldr       x11, [x8, #0xb0]
01088660  ec030baa  mov       x12, x11
01088664  8d0140f9  ldr       x13, [x12]
01088668  bf0101eb  cmp       x13, x1
0108866c  20040054  b.eq      #0x10886f0
01088670  4a050091  add       x10, x10, #1
01088674  8c410091  add       x12, x12, #0x10
01088678  3f010aeb  cmp       x9, x10
0108867c  41ffff54  b.ne      #0x1088664
01088680  e00315aa  mov       x0, x21
01088684  82008052  mov       w2, #4
01088688  20baf997  bl        #0xef6f08 ; native_ef6f08
0108868c  080440a9  ldp       x8, x1, [x0]
01088690  e00315aa  mov       x0, x21
01088694  00013fd6  blr       x8
01088698  e00300b4  cbz       x0, #0x1088714
0108869c  f50300aa  mov       x21, x0
010886a0  e8f500b0  adrp      x8, #0x2f45000
010886a4  08e10e91  add       x8, x8, #0x3b8
010886a8  010140f9  ldr       x1, [x8]
010886ac  080040f9  ldr       x8, [x0]
010886b0  095d4279  ldrh      w9, [x8, #0x12e]
010886b4  690100b4  cbz       x9, #0x10886e0
010886b8  0a0080d2  mov       x10, #0
010886bc  0b5940f9  ldr       x11, [x8, #0xb0]
010886c0  ec030baa  mov       x12, x11
010886c4  8d0140f9  ldr       x13, [x12]
010886c8  bf0101eb  cmp       x13, x1
010886cc  60020054  b.eq      #0x1088718
010886d0  4a050091  add       x10, x10, #1
010886d4  8c410091  add       x12, x12, #0x10
010886d8  3f010aeb  cmp       x9, x10
010886dc  41ffff54  b.ne      #0x10886c4
010886e0  e00315aa  mov       x0, x21
010886e4  02008052  mov       w2, #0
010886e8  08baf997  bl        #0xef6f08 ; native_ef6f08
010886ec  0f000014  b         #0x1088728 ; native_1088728
010886f0  69312a8b  add       x9, x11, w10, uxth #4
010886f4  290940b9  ldr       w9, [x9, #8]
010886f8  29110011  add       w9, w9, #4
010886fc  08d1298b  add       x8, x8, w9, sxtw #4
01088700  00e10491  add       x0, x8, #0x138
01088704  080440a9  ldp       x8, x1, [x0]
01088708  e00315aa  mov       x0, x21
0108870c  00013fd6  blr       x8
01088710  60fcffb5  cbnz      x0, #0x108869c
01088714  91ecf897  bl        #0xec3958 ; native_ec3958
01088718  69312a8b  add       x9, x11, w10, uxth #4
0108871c  290980b9  ldrsw     x9, [x9, #8]
01088720  0811098b  add       x8, x8, x9, lsl #4
01088724  00e10491  add       x0, x8, #0x138
01088728  080440a9  ldp       x8, x1, [x0]
0108872c  e00315aa  mov       x0, x21
01088730  00013fd6  blr       x8
01088734  e8630091  add       x8, sp, #0x18
01088738  ff0700f9  str       xzr, [sp, #8]
0108873c  e80301a9  stp       x8, x0, [sp, #0x10]
01088740  601100b4  cbz       x0, #0x108896c
01088744  f50300aa  mov       x21, x0
01088748  17f600d0  adrp      x23, #0x2f4a000
0108874c  f7220591  add       x23, x23, #0x148
01088750  f8f500b0  adrp      x24, #0x2f45000
01088754  18231691  add       x24, x24, #0x588
01088758  19f600d0  adrp      x25, #0x2f4a000
0108875c  39e30f91  add       x25, x25, #0x3f8
01088760  0a000014  b         #0x1088788 ; native_1088788
01088764  e00316aa  mov       x0, x22
01088768  e2008052  mov       w2, #7
0108876c  e7b9f997  bl        #0xef6f08 ; native_ef6f08
01088770  080840a9  ldp       x8, x2, [x0]
01088774  e00316aa  mov       x0, x22
01088778  e10315aa  mov       x1, x21
0108877c  00013fd6  blr       x8
01088780  f50f40f9  ldr       x21, [sp, #0x18]
01088784  550f00b4  cbz       x21, #0x108896c
01088788  e10240f9  ldr       x1, [x23]
0108878c  a80240f9  ldr       x8, [x21]
01088790  095d4279  ldrh      w9, [x8, #0x12e]
01088794  690100b4  cbz       x9, #0x10887c0
01088798  0a0080d2  mov       x10, #0
0108879c  0b5940f9  ldr       x11, [x8, #0xb0]
010887a0  ec030baa  mov       x12, x11
010887a4  8d0140f9  ldr       x13, [x12]
010887a8  bf0101eb  cmp       x13, x1
010887ac  20010054  b.eq      #0x10887d0
010887b0  4a050091  add       x10, x10, #1
010887b4  8c410091  add       x12, x12, #0x10
010887b8  3f010aeb  cmp       x9, x10
010887bc  41ffff54  b.ne      #0x10887a4
010887c0  e00315aa  mov       x0, x21
010887c4  02008052  mov       w2, #0
010887c8  d0b9f997  bl        #0xef6f08 ; native_ef6f08
010887cc  05000014  b         #0x10887e0 ; native_10887e0
010887d0  69312a8b  add       x9, x11, w10, uxth #4
010887d4  290980b9  ldrsw     x9, [x9, #8]
010887d8  0811098b  add       x8, x8, x9, lsl #4
010887dc  00e10491  add       x0, x8, #0x138
010887e0  080440a9  ldp       x8, x1, [x0]
010887e4  e00315aa  mov       x0, x21
010887e8  00013fd6  blr       x8
010887ec  40070036  tbz       w0, #0, #0x10888d4
010887f0  f50f40f9  ldr       x21, [sp, #0x18]
010887f4  550c00b4  cbz       x21, #0x108897c
010887f8  010340f9  ldr       x1, [x24]
010887fc  a80240f9  ldr       x8, [x21]
01088800  095d4279  ldrh      w9, [x8, #0x12e]
01088804  690100b4  cbz       x9, #0x1088830
01088808  0a0080d2  mov       x10, #0
0108880c  0b5940f9  ldr       x11, [x8, #0xb0]
01088810  ec030baa  mov       x12, x11
01088814  8d0140f9  ldr       x13, [x12]
01088818  bf0101eb  cmp       x13, x1
0108881c  20010054  b.eq      #0x1088840
01088820  4a050091  add       x10, x10, #1
01088824  8c410091  add       x12, x12, #0x10
01088828  3f010aeb  cmp       x9, x10
0108882c  41ffff54  b.ne      #0x1088814
01088830  e00315aa  mov       x0, x21
01088834  02008052  mov       w2, #0
01088838  b4b9f997  bl        #0xef6f08 ; native_ef6f08
0108883c  05000014  b         #0x1088850 ; native_1088850
01088840  69312a8b  add       x9, x11, w10, uxth #4
01088844  290980b9  ldrsw     x9, [x9, #8]
01088848  0811098b  add       x8, x8, x9, lsl #4
0108884c  00e10491  add       x0, x8, #0x138
01088850  080440a9  ldp       x8, x1, [x0]
01088854  e00315aa  mov       x0, x21
01088858  00013fd6  blr       x8
0108885c  f50300aa  mov       x21, x0
01088860  a00800b4  cbz       x0, #0x1088974
01088864  a00e40f9  ldr       x0, [x21, #0x18]
01088868  e10313aa  mov       x1, x19
0108886c  020080d2  mov       x2, #0
01088870  4f3c3594  bl        #0x1dd79ac ; System.String$$op_Equality
01088874  60f80736  tbz       w0, #0, #0x1088780
01088878  962240f9  ldr       x22, [x20, #0x40]
0108887c  560800b4  cbz       x22, #0x1088984
01088880  210340f9  ldr       x1, [x25]
01088884  c80240f9  ldr       x8, [x22]
01088888  095d4279  ldrh      w9, [x8, #0x12e]
0108888c  c9f6ffb4  cbz       x9, #0x1088764
01088890  0a0080d2  mov       x10, #0
01088894  0b5940f9  ldr       x11, [x8, #0xb0]
01088898  ec030baa  mov       x12, x11
0108889c  8d0140f9  ldr       x13, [x12]
010888a0  bf0101eb  cmp       x13, x1
010888a4  c0000054  b.eq      #0x10888bc
010888a8  4a050091  add       x10, x10, #1
010888ac  8c410091  add       x12, x12, #0x10
010888b0  3f010aeb  cmp       x9, x10
010888b4  41ffff54  b.ne      #0x108889c
010888b8  abffff17  b         #0x1088764 ; native_1088764
010888bc  69312a8b  add       x9, x11, w10, uxth #4
010888c0  290940b9  ldr       w9, [x9, #8]
010888c4  291d0011  add       w9, w9, #7
010888c8  08d1298b  add       x8, x8, w9, sxtw #4
010888cc  00e10491  add       x0, x8, #0x138
010888d0  a8ffff17  b         #0x1088770 ; native_1088770
010888d4  130080d2  mov       x19, #0
010888d8  f40f40f9  ldr       x20, [sp, #0x18]
010888dc  940300b4  cbz       x20, #0x108894c
010888e0  08f600d0  adrp      x8, #0x2f4a000
010888e4  08a10291  add       x8, x8, #0xa8
010888e8  010140f9  ldr       x1, [x8]
010888ec  880240f9  ldr       x8, [x20]
010888f0  095d4279  ldrh      w9, [x8, #0x12e]
010888f4  690100b4  cbz       x9, #0x1088920
010888f8  0a0080d2  mov       x10, #0
010888fc  0b5940f9  ldr       x11, [x8, #0xb0]
01088900  ec030baa  mov       x12, x11
01088904  8d0140f9  ldr       x13, [x12]
01088908  bf0101eb  cmp       x13, x1
0108890c  20010054  b.eq      #0x1088930
01088910  4a050091  add       x10, x10, #1
01088914  8c410091  add       x12, x12, #0x10
01088918  3f010aeb  cmp       x9, x10
0108891c  41ffff54  b.ne      #0x1088904
01088920  e00314aa  mov       x0, x20
01088924  02008052  mov       w2, #0
01088928  78b9f997  bl        #0xef6f08 ; native_ef6f08
0108892c  05000014  b         #0x1088940 ; native_1088940
01088930  69312a8b  add       x9, x11, w10, uxth #4
01088934  290980b9  ldrsw     x9, [x9, #8]
01088938  0811098b  add       x8, x8, x9, lsl #4
0108893c  00e10491  add       x0, x8, #0x138
01088940  080440a9  ldp       x8, x1, [x0]
01088944  e00314aa  mov       x0, x20
01088948  00013fd6  blr       x8
0108894c  130200b5  cbnz      x19, #0x108898c
01088950  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01088954  f44f45a9  ldp       x20, x19, [sp, #0x50]
01088958  f65744a9  ldp       x22, x21, [sp, #0x40]
0108895c  f85f43a9  ldp       x24, x23, [sp, #0x30]
01088960  fa6742a9  ldp       x26, x25, [sp, #0x20]
01088964  ffc30191  add       sp, sp, #0x70
01088968  c0035fd6  ret       
0108896c  fbebf897  bl        #0xec3958 ; native_ec3958
01088970  06000014  b         #0x1088988 ; native_1088988
01088974  f9ebf897  bl        #0xec3958 ; native_ec3958
01088978  04000014  b         #0x1088988 ; native_1088988
0108897c  f7ebf897  bl        #0xec3958 ; native_ec3958
01088980  02000014  b         #0x1088988 ; native_1088988
01088984  f5ebf897  bl        #0xec3958 ; native_ec3958
01088988  200020d4  brk       #1
0108898c  e00313aa  mov       x0, x19
01088990  f0bafa97  bl        #0xf37550 ; native_f37550
01088994  07000014  b         #0x10889b0 ; native_10889b0
01088998  06000014  b         #0x10889b0 ; native_10889b0
0108899c  05000014  b         #0x10889b0 ; native_10889b0
010889a0  04000014  b         #0x10889b0 ; native_10889b0
010889a4  03000014  b         #0x10889b0 ; native_10889b0
010889a8  02000014  b         #0x10889b0 ; native_10889b0
010889ac  01000014  b         #0x10889b0 ; native_10889b0
010889b0  f30300aa  mov       x19, x0
010889b4  3f040071  cmp       w1, #1
010889b8  01010054  b.ne      #0x10889d8
010889bc  e00313aa  mov       x0, x19
010889c0  2bb25d94  bl        #0x27f526c ; native_27f526c
010889c4  130040f9  ldr       x19, [x0]
010889c8  f30700f9  str       x19, [sp, #8]
010889cc  2eb25d94  bl        #0x27f5284 ; native_27f5284
010889d0  c2ffff17  b         #0x10888d8 ; native_10888d8
010889d4  f30300aa  mov       x19, x0
010889d8  e0230091  add       x0, sp, #8
010889dc  645aeb97  bl        #0xb5f36c ; native_b5f36c
010889e0  e00313aa  mov       x0, x19
010889e4  3eb15d94  bl        #0x27f4edc ; native_27f4edc
010889e8  f002be97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.SRDebugService$$PinOption | RVA 0x10889ec
; void SRDebugger_Services_Implementation_SRDebugService__PinOption (SRDebugger_Services_Implementation_SRDebugService_o* __this, System_String_o* name, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010889ec  ffc301d1  sub       sp, sp, #0x70
010889f0  fa6702a9  stp       x26, x25, [sp, #0x20]
010889f4  f85f03a9  stp       x24, x23, [sp, #0x30]
010889f8  f65704a9  stp       x22, x21, [sp, #0x40]
010889fc  f44f05a9  stp       x20, x19, [sp, #0x50]
01088a00  fd7b06a9  stp       x29, x30, [sp, #0x60]
01088a04  fd830191  add       x29, sp, #0x60
01088a08  f30301aa  mov       x19, x1
01088a0c  f40300aa  mov       x20, x0
01088a10  d50601d0  adrp      x21, #0x3162000
01088a14  a8f24939  ldrb      w8, [x21, #0x27c]
01088a18  a8020037  tbnz      w8, #0, #0x1088a6c
01088a1c  00f600d0  adrp      x0, #0x2f4a000
01088a20  00a00291  add       x0, x0, #0xa8
01088a24  39ebf897  bl        #0xec3708 ; native_ec3708
01088a28  e0f500b0  adrp      x0, #0x2f45000
01088a2c  00e00e91  add       x0, x0, #0x3b8
01088a30  36ebf897  bl        #0xec3708 ; native_ec3708
01088a34  e0f500b0  adrp      x0, #0x2f45000
01088a38  00201691  add       x0, x0, #0x588
01088a3c  33ebf897  bl        #0xec3708 ; native_ec3708
01088a40  00f600d0  adrp      x0, #0x2f4a000
01088a44  00200591  add       x0, x0, #0x148
01088a48  30ebf897  bl        #0xec3708 ; native_ec3708
01088a4c  00f600d0  adrp      x0, #0x2f4a000
01088a50  00e00e91  add       x0, x0, #0x3b8
01088a54  2debf897  bl        #0xec3708 ; native_ec3708
01088a58  00f600d0  adrp      x0, #0x2f4a000
01088a5c  00e00f91  add       x0, x0, #0x3f8
01088a60  2aebf897  bl        #0xec3708 ; native_ec3708
01088a64  28008052  mov       w8, #1
01088a68  a8f20939  strb      w8, [x21, #0x27c]
01088a6c  ff0f00f9  str       xzr, [sp, #0x18]
01088a70  951e40f9  ldr       x21, [x20, #0x38]
01088a74  d50600b4  cbz       x21, #0x1088b4c
01088a78  08f600d0  adrp      x8, #0x2f4a000
01088a7c  08e10e91  add       x8, x8, #0x3b8
01088a80  010140f9  ldr       x1, [x8]
01088a84  a80240f9  ldr       x8, [x21]
01088a88  095d4279  ldrh      w9, [x8, #0x12e]
01088a8c  690100b4  cbz       x9, #0x1088ab8
01088a90  0a0080d2  mov       x10, #0
01088a94  0b5940f9  ldr       x11, [x8, #0xb0]
01088a98  ec030baa  mov       x12, x11
01088a9c  8d0140f9  ldr       x13, [x12]
01088aa0  bf0101eb  cmp       x13, x1
01088aa4  20040054  b.eq      #0x1088b28
01088aa8  4a050091  add       x10, x10, #1
01088aac  8c410091  add       x12, x12, #0x10
01088ab0  3f010aeb  cmp       x9, x10
01088ab4  41ffff54  b.ne      #0x1088a9c
01088ab8  e00315aa  mov       x0, x21
01088abc  82008052  mov       w2, #4
01088ac0  12b9f997  bl        #0xef6f08 ; native_ef6f08
01088ac4  080440a9  ldp       x8, x1, [x0]
01088ac8  e00315aa  mov       x0, x21
01088acc  00013fd6  blr       x8
01088ad0  e00300b4  cbz       x0, #0x1088b4c
01088ad4  f50300aa  mov       x21, x0
01088ad8  e8f500b0  adrp      x8, #0x2f45000
01088adc  08e10e91  add       x8, x8, #0x3b8
01088ae0  010140f9  ldr       x1, [x8]
01088ae4  080040f9  ldr       x8, [x0]
01088ae8  095d4279  ldrh      w9, [x8, #0x12e]
01088aec  690100b4  cbz       x9, #0x1088b18
01088af0  0a0080d2  mov       x10, #0
01088af4  0b5940f9  ldr       x11, [x8, #0xb0]
01088af8  ec030baa  mov       x12, x11
01088afc  8d0140f9  ldr       x13, [x12]
01088b00  bf0101eb  cmp       x13, x1
01088b04  60020054  b.eq      #0x1088b50
01088b08  4a050091  add       x10, x10, #1
01088b0c  8c410091  add       x12, x12, #0x10
01088b10  3f010aeb  cmp       x9, x10
01088b14  41ffff54  b.ne      #0x1088afc
01088b18  e00315aa  mov       x0, x21
01088b1c  02008052  mov       w2, #0
01088b20  fab8f997  bl        #0xef6f08 ; native_ef6f08
01088b24  0f000014  b         #0x1088b60 ; native_1088b60
01088b28  69312a8b  add       x9, x11, w10, uxth #4
01088b2c  290940b9  ldr       w9, [x9, #8]
01088b30  29110011  add       w9, w9, #4
01088b34  08d1298b  add       x8, x8, w9, sxtw #4
01088b38  00e10491  add       x0, x8, #0x138
01088b3c  080440a9  ldp       x8, x1, [x0]
01088b40  e00315aa  mov       x0, x21
01088b44  00013fd6  blr       x8
01088b48  60fcffb5  cbnz      x0, #0x1088ad4
01088b4c  83ebf897  bl        #0xec3958 ; native_ec3958
01088b50  69312a8b  add       x9, x11, w10, uxth #4
01088b54  290980b9  ldrsw     x9, [x9, #8]
01088b58  0811098b  add       x8, x8, x9, lsl #4
01088b5c  00e10491  add       x0, x8, #0x138
01088b60  080440a9  ldp       x8, x1, [x0]
01088b64  e00315aa  mov       x0, x21
01088b68  00013fd6  blr       x8
01088b6c  e8630091  add       x8, sp, #0x18
01088b70  ff0700f9  str       xzr, [sp, #8]
01088b74  e80301a9  stp       x8, x0, [sp, #0x10]
01088b78  801100b4  cbz       x0, #0x1088da8
01088b7c  f50300aa  mov       x21, x0
01088b80  17f600d0  adrp      x23, #0x2f4a000
01088b84  f7220591  add       x23, x23, #0x148
01088b88  f8f500b0  adrp      x24, #0x2f45000
01088b8c  18231691  add       x24, x24, #0x588
01088b90  19f600d0  adrp      x25, #0x2f4a000
01088b94  39e30f91  add       x25, x25, #0x3f8
01088b98  0b000014  b         #0x1088bc4 ; native_1088bc4
01088b9c  e00316aa  mov       x0, x22
01088ba0  c2008052  mov       w2, #6
01088ba4  d9b8f997  bl        #0xef6f08 ; native_ef6f08
01088ba8  080c40a9  ldp       x8, x3, [x0]
01088bac  e00316aa  mov       x0, x22
01088bb0  e10315aa  mov       x1, x21
01088bb4  02008012  mov       w2, #-1
01088bb8  00013fd6  blr       x8
01088bbc  f50f40f9  ldr       x21, [sp, #0x18]
01088bc0  550f00b4  cbz       x21, #0x1088da8
01088bc4  e10240f9  ldr       x1, [x23]
01088bc8  a80240f9  ldr       x8, [x21]
01088bcc  095d4279  ldrh      w9, [x8, #0x12e]
01088bd0  690100b4  cbz       x9, #0x1088bfc
01088bd4  0a0080d2  mov       x10, #0
01088bd8  0b5940f9  ldr       x11, [x8, #0xb0]
01088bdc  ec030baa  mov       x12, x11
01088be0  8d0140f9  ldr       x13, [x12]
01088be4  bf0101eb  cmp       x13, x1
01088be8  20010054  b.eq      #0x1088c0c
01088bec  4a050091  add       x10, x10, #1
01088bf0  8c410091  add       x12, x12, #0x10
01088bf4  3f010aeb  cmp       x9, x10
01088bf8  41ffff54  b.ne      #0x1088be0
01088bfc  e00315aa  mov       x0, x21
01088c00  02008052  mov       w2, #0
01088c04  c1b8f997  bl        #0xef6f08 ; native_ef6f08
01088c08  05000014  b         #0x1088c1c ; native_1088c1c
01088c0c  69312a8b  add       x9, x11, w10, uxth #4
01088c10  290980b9  ldrsw     x9, [x9, #8]
01088c14  0811098b  add       x8, x8, x9, lsl #4
01088c18  00e10491  add       x0, x8, #0x138
01088c1c  080440a9  ldp       x8, x1, [x0]
01088c20  e00315aa  mov       x0, x21
01088c24  00013fd6  blr       x8
01088c28  40070036  tbz       w0, #0, #0x1088d10
01088c2c  f50f40f9  ldr       x21, [sp, #0x18]
01088c30  550c00b4  cbz       x21, #0x1088db8
01088c34  010340f9  ldr       x1, [x24]
01088c38  a80240f9  ldr       x8, [x21]
01088c3c  095d4279  ldrh      w9, [x8, #0x12e]
01088c40  690100b4  cbz       x9, #0x1088c6c
01088c44  0a0080d2  mov       x10, #0
01088c48  0b5940f9  ldr       x11, [x8, #0xb0]
01088c4c  ec030baa  mov       x12, x11
01088c50  8d0140f9  ldr       x13, [x12]
01088c54  bf0101eb  cmp       x13, x1
01088c58  20010054  b.eq      #0x1088c7c
01088c5c  4a050091  add       x10, x10, #1
01088c60  8c410091  add       x12, x12, #0x10
01088c64  3f010aeb  cmp       x9, x10
01088c68  41ffff54  b.ne      #0x1088c50
01088c6c  e00315aa  mov       x0, x21
01088c70  02008052  mov       w2, #0
01088c74  a5b8f997  bl        #0xef6f08 ; native_ef6f08
01088c78  05000014  b         #0x1088c8c ; native_1088c8c
01088c7c  69312a8b  add       x9, x11, w10, uxth #4
01088c80  290980b9  ldrsw     x9, [x9, #8]
01088c84  0811098b  add       x8, x8, x9, lsl #4
01088c88  00e10491  add       x0, x8, #0x138
01088c8c  080440a9  ldp       x8, x1, [x0]
01088c90  e00315aa  mov       x0, x21
01088c94  00013fd6  blr       x8
01088c98  f50300aa  mov       x21, x0
01088c9c  a00800b4  cbz       x0, #0x1088db0
01088ca0  a00a40f9  ldr       x0, [x21, #0x10]
01088ca4  e10313aa  mov       x1, x19
01088ca8  020080d2  mov       x2, #0
01088cac  403b3594  bl        #0x1dd79ac ; System.String$$op_Equality
01088cb0  60f80736  tbz       w0, #0, #0x1088bbc
01088cb4  962240f9  ldr       x22, [x20, #0x40]
01088cb8  560800b4  cbz       x22, #0x1088dc0
01088cbc  210340f9  ldr       x1, [x25]
01088cc0  c80240f9  ldr       x8, [x22]
01088cc4  095d4279  ldrh      w9, [x8, #0x12e]
01088cc8  a9f6ffb4  cbz       x9, #0x1088b9c
01088ccc  0a0080d2  mov       x10, #0
01088cd0  0b5940f9  ldr       x11, [x8, #0xb0]
01088cd4  ec030baa  mov       x12, x11
01088cd8  8d0140f9  ldr       x13, [x12]
01088cdc  bf0101eb  cmp       x13, x1
01088ce0  c0000054  b.eq      #0x1088cf8
01088ce4  4a050091  add       x10, x10, #1
01088ce8  8c410091  add       x12, x12, #0x10
01088cec  3f010aeb  cmp       x9, x10
01088cf0  41ffff54  b.ne      #0x1088cd8
01088cf4  aaffff17  b         #0x1088b9c ; native_1088b9c
01088cf8  69312a8b  add       x9, x11, w10, uxth #4
01088cfc  290940b9  ldr       w9, [x9, #8]
01088d00  29190011  add       w9, w9, #6
01088d04  08d1298b  add       x8, x8, w9, sxtw #4
01088d08  00e10491  add       x0, x8, #0x138
01088d0c  a7ffff17  b         #0x1088ba8 ; native_1088ba8
01088d10  130080d2  mov       x19, #0
01088d14  f40f40f9  ldr       x20, [sp, #0x18]
01088d18  940300b4  cbz       x20, #0x1088d88
01088d1c  08f600d0  adrp      x8, #0x2f4a000
01088d20  08a10291  add       x8, x8, #0xa8
01088d24  010140f9  ldr       x1, [x8]
01088d28  880240f9  ldr       x8, [x20]
01088d2c  095d4279  ldrh      w9, [x8, #0x12e]
01088d30  690100b4  cbz       x9, #0x1088d5c
01088d34  0a0080d2  mov       x10, #0
01088d38  0b5940f9  ldr       x11, [x8, #0xb0]
01088d3c  ec030baa  mov       x12, x11
01088d40  8d0140f9  ldr       x13, [x12]
01088d44  bf0101eb  cmp       x13, x1
01088d48  20010054  b.eq      #0x1088d6c
01088d4c  4a050091  add       x10, x10, #1
01088d50  8c410091  add       x12, x12, #0x10
01088d54  3f010aeb  cmp       x9, x10
01088d58  41ffff54  b.ne      #0x1088d40
01088d5c  e00314aa  mov       x0, x20
01088d60  02008052  mov       w2, #0
01088d64  69b8f997  bl        #0xef6f08 ; native_ef6f08
01088d68  05000014  b         #0x1088d7c ; native_1088d7c
01088d6c  69312a8b  add       x9, x11, w10, uxth #4
01088d70  290980b9  ldrsw     x9, [x9, #8]
01088d74  0811098b  add       x8, x8, x9, lsl #4
01088d78  00e10491  add       x0, x8, #0x138
01088d7c  080440a9  ldp       x8, x1, [x0]
01088d80  e00314aa  mov       x0, x20
01088d84  00013fd6  blr       x8
01088d88  130200b5  cbnz      x19, #0x1088dc8
01088d8c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01088d90  f44f45a9  ldp       x20, x19, [sp, #0x50]
01088d94  f65744a9  ldp       x22, x21, [sp, #0x40]
01088d98  f85f43a9  ldp       x24, x23, [sp, #0x30]
01088d9c  fa6742a9  ldp       x26, x25, [sp, #0x20]
01088da0  ffc30191  add       sp, sp, #0x70
01088da4  c0035fd6  ret       
01088da8  eceaf897  bl        #0xec3958 ; native_ec3958
01088dac  06000014  b         #0x1088dc4 ; native_1088dc4
01088db0  eaeaf897  bl        #0xec3958 ; native_ec3958
01088db4  04000014  b         #0x1088dc4 ; native_1088dc4
01088db8  e8eaf897  bl        #0xec3958 ; native_ec3958
01088dbc  02000014  b         #0x1088dc4 ; native_1088dc4
01088dc0  e6eaf897  bl        #0xec3958 ; native_ec3958
01088dc4  200020d4  brk       #1
01088dc8  e00313aa  mov       x0, x19
01088dcc  e1b9fa97  bl        #0xf37550 ; native_f37550
01088dd0  07000014  b         #0x1088dec ; native_1088dec
01088dd4  06000014  b         #0x1088dec ; native_1088dec
01088dd8  05000014  b         #0x1088dec ; native_1088dec
01088ddc  04000014  b         #0x1088dec ; native_1088dec
01088de0  03000014  b         #0x1088dec ; native_1088dec
01088de4  02000014  b         #0x1088dec ; native_1088dec
01088de8  01000014  b         #0x1088dec ; native_1088dec
01088dec  f30300aa  mov       x19, x0
01088df0  3f040071  cmp       w1, #1
01088df4  01010054  b.ne      #0x1088e14
01088df8  e00313aa  mov       x0, x19
01088dfc  1cb15d94  bl        #0x27f526c ; native_27f526c
01088e00  130040f9  ldr       x19, [x0]
01088e04  f30700f9  str       x19, [sp, #8]
01088e08  1fb15d94  bl        #0x27f5284 ; native_27f5284
01088e0c  c2ffff17  b         #0x1088d14 ; native_1088d14
01088e10  f30300aa  mov       x19, x0
01088e14  e0230091  add       x0, sp, #8
01088e18  7e59eb97  bl        #0xb5f410 ; native_b5f410
01088e1c  e00313aa  mov       x0, x19
01088e20  2fb05d94  bl        #0x27f4edc ; native_27f4edc
01088e24  e101be97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.SRDebugService$$UnpinOption | RVA 0x1088e28
; void SRDebugger_Services_Implementation_SRDebugService__UnpinOption (SRDebugger_Services_Implementation_SRDebugService_o* __this, System_String_o* name, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01088e28  ffc301d1  sub       sp, sp, #0x70
01088e2c  fa6702a9  stp       x26, x25, [sp, #0x20]
01088e30  f85f03a9  stp       x24, x23, [sp, #0x30]
01088e34  f65704a9  stp       x22, x21, [sp, #0x40]
01088e38  f44f05a9  stp       x20, x19, [sp, #0x50]
01088e3c  fd7b06a9  stp       x29, x30, [sp, #0x60]
01088e40  fd830191  add       x29, sp, #0x60
01088e44  f30301aa  mov       x19, x1
01088e48  f40300aa  mov       x20, x0
01088e4c  d50601d0  adrp      x21, #0x3162000
01088e50  a8f64939  ldrb      w8, [x21, #0x27d]
01088e54  a8020037  tbnz      w8, #0, #0x1088ea8
01088e58  00f600d0  adrp      x0, #0x2f4a000
01088e5c  00a00291  add       x0, x0, #0xa8
01088e60  2aeaf897  bl        #0xec3708 ; native_ec3708
01088e64  e0f500b0  adrp      x0, #0x2f45000
01088e68  00e00e91  add       x0, x0, #0x3b8
01088e6c  27eaf897  bl        #0xec3708 ; native_ec3708
01088e70  e0f500b0  adrp      x0, #0x2f45000
01088e74  00201691  add       x0, x0, #0x588
01088e78  24eaf897  bl        #0xec3708 ; native_ec3708
01088e7c  00f600d0  adrp      x0, #0x2f4a000
01088e80  00200591  add       x0, x0, #0x148
01088e84  21eaf897  bl        #0xec3708 ; native_ec3708
01088e88  00f600d0  adrp      x0, #0x2f4a000
01088e8c  00e00e91  add       x0, x0, #0x3b8
01088e90  1eeaf897  bl        #0xec3708 ; native_ec3708
01088e94  00f600d0  adrp      x0, #0x2f4a000
01088e98  00e00f91  add       x0, x0, #0x3f8
01088e9c  1beaf897  bl        #0xec3708 ; native_ec3708
01088ea0  28008052  mov       w8, #1
01088ea4  a8f60939  strb      w8, [x21, #0x27d]
01088ea8  ff0f00f9  str       xzr, [sp, #0x18]
01088eac  951e40f9  ldr       x21, [x20, #0x38]
01088eb0  d50600b4  cbz       x21, #0x1088f88
01088eb4  08f600d0  adrp      x8, #0x2f4a000
01088eb8  08e10e91  add       x8, x8, #0x3b8
01088ebc  010140f9  ldr       x1, [x8]
01088ec0  a80240f9  ldr       x8, [x21]
01088ec4  095d4279  ldrh      w9, [x8, #0x12e]
01088ec8  690100b4  cbz       x9, #0x1088ef4
01088ecc  0a0080d2  mov       x10, #0
01088ed0  0b5940f9  ldr       x11, [x8, #0xb0]
01088ed4  ec030baa  mov       x12, x11
01088ed8  8d0140f9  ldr       x13, [x12]
01088edc  bf0101eb  cmp       x13, x1
01088ee0  20040054  b.eq      #0x1088f64
01088ee4  4a050091  add       x10, x10, #1
01088ee8  8c410091  add       x12, x12, #0x10
01088eec  3f010aeb  cmp       x9, x10
01088ef0  41ffff54  b.ne      #0x1088ed8
01088ef4  e00315aa  mov       x0, x21
01088ef8  82008052  mov       w2, #4
01088efc  03b8f997  bl        #0xef6f08 ; native_ef6f08
01088f00  080440a9  ldp       x8, x1, [x0]
01088f04  e00315aa  mov       x0, x21
01088f08  00013fd6  blr       x8
01088f0c  e00300b4  cbz       x0, #0x1088f88
01088f10  f50300aa  mov       x21, x0
01088f14  e8f500b0  adrp      x8, #0x2f45000
01088f18  08e10e91  add       x8, x8, #0x3b8
01088f1c  010140f9  ldr       x1, [x8]
01088f20  080040f9  ldr       x8, [x0]
01088f24  095d4279  ldrh      w9, [x8, #0x12e]
01088f28  690100b4  cbz       x9, #0x1088f54
01088f2c  0a0080d2  mov       x10, #0
01088f30  0b5940f9  ldr       x11, [x8, #0xb0]
01088f34  ec030baa  mov       x12, x11
01088f38  8d0140f9  ldr       x13, [x12]
01088f3c  bf0101eb  cmp       x13, x1
01088f40  60020054  b.eq      #0x1088f8c
01088f44  4a050091  add       x10, x10, #1
01088f48  8c410091  add       x12, x12, #0x10
01088f4c  3f010aeb  cmp       x9, x10
01088f50  41ffff54  b.ne      #0x1088f38
01088f54  e00315aa  mov       x0, x21
01088f58  02008052  mov       w2, #0
01088f5c  ebb7f997  bl        #0xef6f08 ; native_ef6f08
01088f60  0f000014  b         #0x1088f9c ; native_1088f9c
01088f64  69312a8b  add       x9, x11, w10, uxth #4
01088f68  290940b9  ldr       w9, [x9, #8]
01088f6c  29110011  add       w9, w9, #4
01088f70  08d1298b  add       x8, x8, w9, sxtw #4
01088f74  00e10491  add       x0, x8, #0x138
01088f78  080440a9  ldp       x8, x1, [x0]
01088f7c  e00315aa  mov       x0, x21
01088f80  00013fd6  blr       x8
01088f84  60fcffb5  cbnz      x0, #0x1088f10
01088f88  74eaf897  bl        #0xec3958 ; native_ec3958
01088f8c  69312a8b  add       x9, x11, w10, uxth #4
01088f90  290980b9  ldrsw     x9, [x9, #8]
01088f94  0811098b  add       x8, x8, x9, lsl #4
01088f98  00e10491  add       x0, x8, #0x138
01088f9c  080440a9  ldp       x8, x1, [x0]
01088fa0  e00315aa  mov       x0, x21
01088fa4  00013fd6  blr       x8
01088fa8  e8630091  add       x8, sp, #0x18
01088fac  ff0700f9  str       xzr, [sp, #8]
01088fb0  e80301a9  stp       x8, x0, [sp, #0x10]
01088fb4  601100b4  cbz       x0, #0x10891e0
01088fb8  f50300aa  mov       x21, x0
01088fbc  17f600d0  adrp      x23, #0x2f4a000
01088fc0  f7220591  add       x23, x23, #0x148
01088fc4  f8f500b0  adrp      x24, #0x2f45000
01088fc8  18231691  add       x24, x24, #0x588
01088fcc  19f600d0  adrp      x25, #0x2f4a000
01088fd0  39e30f91  add       x25, x25, #0x3f8
01088fd4  0a000014  b         #0x1088ffc ; native_1088ffc
01088fd8  e00316aa  mov       x0, x22
01088fdc  e2008052  mov       w2, #7
01088fe0  cab7f997  bl        #0xef6f08 ; native_ef6f08
01088fe4  080840a9  ldp       x8, x2, [x0]
01088fe8  e00316aa  mov       x0, x22
01088fec  e10315aa  mov       x1, x21
01088ff0  00013fd6  blr       x8
01088ff4  f50f40f9  ldr       x21, [sp, #0x18]
01088ff8  550f00b4  cbz       x21, #0x10891e0
01088ffc  e10240f9  ldr       x1, [x23]
01089000  a80240f9  ldr       x8, [x21]
01089004  095d4279  ldrh      w9, [x8, #0x12e]
01089008  690100b4  cbz       x9, #0x1089034
0108900c  0a0080d2  mov       x10, #0
01089010  0b5940f9  ldr       x11, [x8, #0xb0]
01089014  ec030baa  mov       x12, x11
01089018  8d0140f9  ldr       x13, [x12]
0108901c  bf0101eb  cmp       x13, x1
01089020  20010054  b.eq      #0x1089044
01089024  4a050091  add       x10, x10, #1
01089028  8c410091  add       x12, x12, #0x10
0108902c  3f010aeb  cmp       x9, x10
01089030  41ffff54  b.ne      #0x1089018
01089034  e00315aa  mov       x0, x21
01089038  02008052  mov       w2, #0
0108903c  b3b7f997  bl        #0xef6f08 ; native_ef6f08
01089040  05000014  b         #0x1089054 ; native_1089054
01089044  69312a8b  add       x9, x11, w10, uxth #4
01089048  290980b9  ldrsw     x9, [x9, #8]
0108904c  0811098b  add       x8, x8, x9, lsl #4
01089050  00e10491  add       x0, x8, #0x138
01089054  080440a9  ldp       x8, x1, [x0]
01089058  e00315aa  mov       x0, x21
0108905c  00013fd6  blr       x8
01089060  40070036  tbz       w0, #0, #0x1089148
01089064  f50f40f9  ldr       x21, [sp, #0x18]
01089068  550c00b4  cbz       x21, #0x10891f0
0108906c  010340f9  ldr       x1, [x24]
01089070  a80240f9  ldr       x8, [x21]
01089074  095d4279  ldrh      w9, [x8, #0x12e]
01089078  690100b4  cbz       x9, #0x10890a4
0108907c  0a0080d2  mov       x10, #0
01089080  0b5940f9  ldr       x11, [x8, #0xb0]
01089084  ec030baa  mov       x12, x11
01089088  8d0140f9  ldr       x13, [x12]
0108908c  bf0101eb  cmp       x13, x1
01089090  20010054  b.eq      #0x10890b4
01089094  4a050091  add       x10, x10, #1
01089098  8c410091  add       x12, x12, #0x10
0108909c  3f010aeb  cmp       x9, x10
010890a0  41ffff54  b.ne      #0x1089088
010890a4  e00315aa  mov       x0, x21
010890a8  02008052  mov       w2, #0
010890ac  97b7f997  bl        #0xef6f08 ; native_ef6f08
010890b0  05000014  b         #0x10890c4 ; native_10890c4
010890b4  69312a8b  add       x9, x11, w10, uxth #4
010890b8  290980b9  ldrsw     x9, [x9, #8]
010890bc  0811098b  add       x8, x8, x9, lsl #4
010890c0  00e10491  add       x0, x8, #0x138
010890c4  080440a9  ldp       x8, x1, [x0]
010890c8  e00315aa  mov       x0, x21
010890cc  00013fd6  blr       x8
010890d0  f50300aa  mov       x21, x0
010890d4  a00800b4  cbz       x0, #0x10891e8
010890d8  a00a40f9  ldr       x0, [x21, #0x10]
010890dc  e10313aa  mov       x1, x19
010890e0  020080d2  mov       x2, #0
010890e4  323a3594  bl        #0x1dd79ac ; System.String$$op_Equality
010890e8  60f80736  tbz       w0, #0, #0x1088ff4
010890ec  962240f9  ldr       x22, [x20, #0x40]
010890f0  560800b4  cbz       x22, #0x10891f8
010890f4  210340f9  ldr       x1, [x25]
010890f8  c80240f9  ldr       x8, [x22]
010890fc  095d4279  ldrh      w9, [x8, #0x12e]
01089100  c9f6ffb4  cbz       x9, #0x1088fd8
01089104  0a0080d2  mov       x10, #0
01089108  0b5940f9  ldr       x11, [x8, #0xb0]
0108910c  ec030baa  mov       x12, x11
01089110  8d0140f9  ldr       x13, [x12]
01089114  bf0101eb  cmp       x13, x1
01089118  c0000054  b.eq      #0x1089130
0108911c  4a050091  add       x10, x10, #1
01089120  8c410091  add       x12, x12, #0x10
01089124  3f010aeb  cmp       x9, x10
01089128  41ffff54  b.ne      #0x1089110
0108912c  abffff17  b         #0x1088fd8 ; native_1088fd8
01089130  69312a8b  add       x9, x11, w10, uxth #4
01089134  290940b9  ldr       w9, [x9, #8]
01089138  291d0011  add       w9, w9, #7
0108913c  08d1298b  add       x8, x8, w9, sxtw #4
01089140  00e10491  add       x0, x8, #0x138
01089144  a8ffff17  b         #0x1088fe4 ; native_1088fe4
01089148  130080d2  mov       x19, #0
0108914c  f40f40f9  ldr       x20, [sp, #0x18]
01089150  940300b4  cbz       x20, #0x10891c0
01089154  08f600b0  adrp      x8, #0x2f4a000
01089158  08a10291  add       x8, x8, #0xa8
0108915c  010140f9  ldr       x1, [x8]
01089160  880240f9  ldr       x8, [x20]
01089164  095d4279  ldrh      w9, [x8, #0x12e]
01089168  690100b4  cbz       x9, #0x1089194
0108916c  0a0080d2  mov       x10, #0
01089170  0b5940f9  ldr       x11, [x8, #0xb0]
01089174  ec030baa  mov       x12, x11
01089178  8d0140f9  ldr       x13, [x12]
0108917c  bf0101eb  cmp       x13, x1
01089180  20010054  b.eq      #0x10891a4
01089184  4a050091  add       x10, x10, #1
01089188  8c410091  add       x12, x12, #0x10
0108918c  3f010aeb  cmp       x9, x10
01089190  41ffff54  b.ne      #0x1089178
01089194  e00314aa  mov       x0, x20
01089198  02008052  mov       w2, #0
0108919c  5bb7f997  bl        #0xef6f08 ; native_ef6f08
010891a0  05000014  b         #0x10891b4 ; native_10891b4
010891a4  69312a8b  add       x9, x11, w10, uxth #4
010891a8  290980b9  ldrsw     x9, [x9, #8]
010891ac  0811098b  add       x8, x8, x9, lsl #4
010891b0  00e10491  add       x0, x8, #0x138
010891b4  080440a9  ldp       x8, x1, [x0]
010891b8  e00314aa  mov       x0, x20
010891bc  00013fd6  blr       x8
010891c0  130200b5  cbnz      x19, #0x1089200
010891c4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010891c8  f44f45a9  ldp       x20, x19, [sp, #0x50]
010891cc  f65744a9  ldp       x22, x21, [sp, #0x40]
010891d0  f85f43a9  ldp       x24, x23, [sp, #0x30]
010891d4  fa6742a9  ldp       x26, x25, [sp, #0x20]
010891d8  ffc30191  add       sp, sp, #0x70
010891dc  c0035fd6  ret       
010891e0  dee9f897  bl        #0xec3958 ; native_ec3958
010891e4  06000014  b         #0x10891fc ; native_10891fc
010891e8  dce9f897  bl        #0xec3958 ; native_ec3958
010891ec  04000014  b         #0x10891fc ; native_10891fc
010891f0  dae9f897  bl        #0xec3958 ; native_ec3958
010891f4  02000014  b         #0x10891fc ; native_10891fc
010891f8  d8e9f897  bl        #0xec3958 ; native_ec3958
010891fc  200020d4  brk       #1
01089200  e00313aa  mov       x0, x19
01089204  d3b8fa97  bl        #0xf37550 ; native_f37550
01089208  07000014  b         #0x1089224 ; native_1089224
0108920c  06000014  b         #0x1089224 ; native_1089224
01089210  05000014  b         #0x1089224 ; native_1089224
01089214  04000014  b         #0x1089224 ; native_1089224
01089218  03000014  b         #0x1089224 ; native_1089224
0108921c  02000014  b         #0x1089224 ; native_1089224
01089220  01000014  b         #0x1089224 ; native_1089224
01089224  f30300aa  mov       x19, x0
01089228  3f040071  cmp       w1, #1
0108922c  01010054  b.ne      #0x108924c
01089230  e00313aa  mov       x0, x19
01089234  0eb05d94  bl        #0x27f526c ; native_27f526c
01089238  130040f9  ldr       x19, [x0]
0108923c  f30700f9  str       x19, [sp, #8]
01089240  11b05d94  bl        #0x27f5284 ; native_27f5284
01089244  c2ffff17  b         #0x108914c ; native_108914c
01089248  f30300aa  mov       x19, x0
0108924c  e0230091  add       x0, sp, #8
01089250  9958eb97  bl        #0xb5f4b4 ; native_b5f4b4
01089254  e00313aa  mov       x0, x19
01089258  21af5d94  bl        #0x27f4edc ; native_27f4edc
0108925c  d300be97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.SRDebugService$$ClearPinnedOptions | RVA 0x1089260
; void SRDebugger_Services_Implementation_SRDebugService__ClearPinnedOptions (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089260  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01089264  fd7b01a9  stp       x29, x30, [sp, #0x10]
01089268  fd430091  add       x29, sp, #0x10
0108926c  f30300aa  mov       x19, x0
01089270  d40601b0  adrp      x20, #0x3162000
01089274  88fa4939  ldrb      w8, [x20, #0x27e]
01089278  c8000037  tbnz      w8, #0, #0x1089290
0108927c  00f600b0  adrp      x0, #0x2f4a000
01089280  00e00f91  add       x0, x0, #0x3f8
01089284  21e9f897  bl        #0xec3708 ; native_ec3708
01089288  28008052  mov       w8, #1
0108928c  88fa0939  strb      w8, [x20, #0x27e]
01089290  732240f9  ldr       x19, [x19, #0x40]
01089294  730400b4  cbz       x19, #0x1089320
01089298  08f600b0  adrp      x8, #0x2f4a000
0108929c  08e10f91  add       x8, x8, #0x3f8
010892a0  010140f9  ldr       x1, [x8]
010892a4  680240f9  ldr       x8, [x19]
010892a8  095d4279  ldrh      w9, [x8, #0x12e]
010892ac  690100b4  cbz       x9, #0x10892d8
010892b0  0a0080d2  mov       x10, #0
010892b4  0b5940f9  ldr       x11, [x8, #0xb0]
010892b8  ec030baa  mov       x12, x11
010892bc  8d0140f9  ldr       x13, [x12]
010892c0  bf0101eb  cmp       x13, x1
010892c4  a0010054  b.eq      #0x10892f8
010892c8  4a050091  add       x10, x10, #1
010892cc  8c410091  add       x12, x12, #0x10
010892d0  3f010aeb  cmp       x9, x10
010892d4  41ffff54  b.ne      #0x10892bc
010892d8  e00313aa  mov       x0, x19
010892dc  02018052  mov       w2, #8
010892e0  0ab7f997  bl        #0xef6f08 ; native_ef6f08
010892e4  020440a9  ldp       x2, x1, [x0]
010892e8  e00313aa  mov       x0, x19
010892ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010892f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010892f4  40001fd6  br        x2
010892f8  69312a8b  add       x9, x11, w10, uxth #4
010892fc  290940b9  ldr       w9, [x9, #8]
01089300  29210011  add       w9, w9, #8
01089304  08d1298b  add       x8, x8, w9, sxtw #4
01089308  00e10491  add       x0, x8, #0x138
0108930c  020440a9  ldp       x2, x1, [x0]
01089310  e00313aa  mov       x0, x19
01089314  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01089318  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108931c  40001fd6  br        x2
01089320  8ee9f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$ShowBugReportSheet | RVA 0x1089324
; void SRDebugger_Services_Implementation_SRDebugService__ShowBugReportSheet (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_ActionCompleteCallback_o* onComplete, bool takeScreenshot, System_String_o* descriptionContent, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089324  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01089328  f65701a9  stp       x22, x21, [sp, #0x10]
0108932c  f44f02a9  stp       x20, x19, [sp, #0x20]
01089330  fd7b03a9  stp       x29, x30, [sp, #0x30]
01089334  fdc30091  add       x29, sp, #0x30
01089338  f30303aa  mov       x19, x3
0108933c  f40302aa  mov       x20, x2
01089340  f50301aa  mov       x21, x1
01089344  d60601b0  adrp      x22, #0x3162000
01089348  c8fe4939  ldrb      w8, [x22, #0x27f]
0108934c  37f600f0  adrp      x23, #0x2f50000
01089350  f7821791  add       x23, x23, #0x5e0
01089354  e8010037  tbnz      w8, #0, #0x1089390
01089358  e0f500f0  adrp      x0, #0x2f48000
0108935c  00c00491  add       x0, x0, #0x130
01089360  eae8f897  bl        #0xec3708 ; native_ec3708
01089364  e0f600d0  adrp      x0, #0x2f67000
01089368  00200091  add       x0, x0, #8
0108936c  e7e8f897  bl        #0xec3708 ; native_ec3708
01089370  20f700b0  adrp      x0, #0x2f6e000
01089374  00e00a91  add       x0, x0, #0x2b8
01089378  e4e8f897  bl        #0xec3708 ; native_ec3708
0108937c  20f600f0  adrp      x0, #0x2f50000
01089380  00801791  add       x0, x0, #0x5e0
01089384  e1e8f897  bl        #0xec3708 ; native_ec3708
01089388  28008052  mov       w8, #1
0108938c  c8fe0939  strb      w8, [x22, #0x27f]
01089390  e00240f9  ldr       x0, [x23]
01089394  6ce9f897  bl        #0xec3944 ; native_ec3944
01089398  f60300aa  mov       x22, x0
0108939c  010080d2  mov       x1, #0
010893a0  8e0f3e94  bl        #0x200d1d8 ; System.Object$$.ctor
010893a4  960400b4  cbz       x22, #0x1089434
010893a8  e8f600d0  adrp      x8, #0x2f67000
010893ac  08210091  add       x8, x8, #8
010893b0  d50a00f9  str       x21, [x22, #0x10]
010893b4  000140f9  ldr       x0, [x8]
010893b8  9a890d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
010893bc  c00300b4  cbz       x0, #0x1089434
010893c0  f50300aa  mov       x21, x0
010893c4  08604139  ldrb      w8, [x0, #0x58]
010893c8  c8000034  cbz       w8, #0x10893e0
010893cc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010893d0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010893d4  f65741a9  ldp       x22, x21, [sp, #0x10]
010893d8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010893dc  c0035fd6  ret       
010893e0  e8f500f0  adrp      x8, #0x2f48000
010893e4  08c10491  add       x8, x8, #0x130
010893e8  000140f9  ldr       x0, [x8]
010893ec  56e9f897  bl        #0xec3944 ; native_ec3944
010893f0  f70300aa  mov       x23, x0
010893f4  28f700b0  adrp      x8, #0x2f6e000
010893f8  08e10a91  add       x8, x8, #0x2b8
010893fc  020140f9  ldr       x2, [x8]
01089400  e10316aa  mov       x1, x22
01089404  030080d2  mov       x3, #0
01089408  4756ff97  bl        #0x105ed24 ; SRDebugger.Services.BugReportCompleteCallback$$.ctor
0108940c  e00315aa  mov       x0, x21
01089410  e10317aa  mov       x1, x23
01089414  e20314aa  mov       x2, x20
01089418  e30313aa  mov       x3, x19
0108941c  040080d2  mov       x4, #0
01089420  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01089424  f44f42a9  ldp       x20, x19, [sp, #0x20]
01089428  f65741a9  ldp       x22, x21, [sp, #0x10]
0108942c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01089430  4681ff17  b         #0x1069948 ; SRDebugger.Services.Implementation.BugReportPopoverService$$ShowBugReporter
01089434  49e9f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$DebugPanelServiceOnVisibilityChanged | RVA 0x1089440
; void SRDebugger_Services_Implementation_SRDebugService__DebugPanelServiceOnVisibilityChanged (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_Services_IDebugPanelService_o* debugPanelService, bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089440  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01089444  fd7b01a9  stp       x29, x30, [sp, #0x10]
01089448  fd430091  add       x29, sp, #0x10
0108944c  080840f9  ldr       x8, [x0, #0x10]
01089450  e80000b4  cbz       x8, #0x108946c
01089454  090d40f9  ldr       x9, [x8, #0x18]
01089458  002140f9  ldr       x0, [x8, #0x40]
0108945c  081540f9  ldr       x8, [x8, #0x28]
01089460  e10302aa  mov       x1, x2
01089464  e20308aa  mov       x2, x8
01089468  20013fd6  blr       x9
0108946c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01089470  f44fc2a8  ldp       x20, x19, [sp], #0x20
01089474  c0035fd6  ret       
01089478  f30300aa  mov       x19, x0
0108947c  3f040071  cmp       w1, #1
01089480  01050054  b.ne      #0x1089520
01089484  e00313aa  mov       x0, x19
01089488  79af5d94  bl        #0x27f526c ; native_27f526c
0108948c  f30300aa  mov       x19, x0
01089490  00f60090  adrp      x0, #0x2f49000
01089494  00001691  add       x0, x0, #0x580
01089498  a2e8f897  bl        #0xec3720 ; native_ec3720
0108949c  680240f9  ldr       x8, [x19]
010894a0  010140f9  ldr       x1, [x8]
010894a4  2ceaf897  bl        #0xec3d54 ; native_ec3d54
010894a8  60020034  cbz       w0, #0x10894f4
010894ac  730240f9  ldr       x19, [x19]
010894b0  75af5d94  bl        #0x27f5284 ; native_27f5284
010894b4  e0f500f0  adrp      x0, #0x2f48000
010894b8  00a03691  add       x0, x0, #0xda8
010894bc  99e8f897  bl        #0xec3720 ; native_ec3720
010894c0  08e040b9  ldr       w8, [x0, #0xe0]
010894c4  48000035  cbnz      w8, #0x10894cc
010894c8  d6e8f897  bl        #0xec3820 ; native_ec3820
010894cc  a0f700f0  adrp      x0, #0x2f80000
010894d0  00a02391  add       x0, x0, #0x8e8
010894d4  93e8f897  bl        #0xec3720 ; native_ec3720
010894d8  010080d2  mov       x1, #0
010894dc  0c1b5394  bl        #0x255010c ; UnityEngine.Debug$$LogError
010894e0  e00313aa  mov       x0, x19
010894e4  010080d2  mov       x1, #0
010894e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010894ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
010894f0  860f5314  b         #0x254d308 ; UnityEngine.Debug$$LogException
010894f4  00018052  mov       w0, #8
010894f8  57af5d94  bl        #0x27f5254 ; native_27f5254
010894fc  680240f9  ldr       x8, [x19]
01089500  080000f9  str       x8, [x0]
01089504  c1e600d0  adrp      x1, #0x2d63000
01089508  21a01291  add       x1, x1, #0x4a8
0108950c  020080d2  mov       x2, #0
01089510  72af5d94  bl        #0x27f52d8 ; native_27f52d8
01089514  200020d4  brk       #1
01089518  f30300aa  mov       x19, x0
0108951c  5aaf5d94  bl        #0x27f5284 ; native_27f5284
01089520  e00313aa  mov       x0, x19
01089524  6eae5d94  bl        #0x27f4edc ; native_27f4edc
01089528  2000be97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.SRDebugService$$PromptEntryCode | RVA 0x1087a90
; void SRDebugger_Services_Implementation_SRDebugService__PromptEntryCode (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01087a90  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01087a94  f65701a9  stp       x22, x21, [sp, #0x10]
01087a98  f44f02a9  stp       x20, x19, [sp, #0x20]
01087a9c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01087aa0  fdc30091  add       x29, sp, #0x30
01087aa4  f50300aa  mov       x21, x0
01087aa8  d30601f0  adrp      x19, #0x3162000
01087aac  68024a39  ldrb      w8, [x19, #0x280]
01087ab0  14f70090  adrp      x20, #0x2f67000
01087ab4  94420191  add       x20, x20, #0x50
01087ab8  48020037  tbnz      w8, #0, #0x1087b00
01087abc  00f600f0  adrp      x0, #0x2f4a000
01087ac0  00a00f91  add       x0, x0, #0x3e8
01087ac4  11eff897  bl        #0xec3708 ; native_ec3708
01087ac8  20f60090  adrp      x0, #0x2f4b000
01087acc  00803191  add       x0, x0, #0xc60
01087ad0  0eeff897  bl        #0xec3708 ; native_ec3708
01087ad4  e0f600f0  adrp      x0, #0x2f66000
01087ad8  00803b91  add       x0, x0, #0xee0
01087adc  0beff897  bl        #0xec3708 ; native_ec3708
01087ae0  20f600b0  adrp      x0, #0x2f4c000
01087ae4  00801c91  add       x0, x0, #0x720
01087ae8  08eff897  bl        #0xec3708 ; native_ec3708
01087aec  00f70090  adrp      x0, #0x2f67000
01087af0  00400191  add       x0, x0, #0x50
01087af4  05eff897  bl        #0xec3708 ; native_ec3708
01087af8  28008052  mov       w8, #1
01087afc  68020a39  strb      w8, [x19, #0x280]
01087b00  800240f9  ldr       x0, [x20]
01087b04  c78f0d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01087b08  f30300aa  mov       x19, x0
01087b0c  000080d2  mov       x0, #0
01087b10  5c37ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01087b14  e00700b4  cbz       x0, #0x1087c10
01087b18  36f600b0  adrp      x22, #0x2f4c000
01087b1c  d6821c91  add       x22, x22, #0x720
01087b20  010080d2  mov       x1, #0
01087b24  083bff97  bl        #0x1056744 ; SRDebugger.Settings$$get_EntryCode
01087b28  f40300aa  mov       x20, x0
01087b2c  c00240f9  ldr       x0, [x22]
01087b30  08e040b9  ldr       w8, [x0, #0xe0]
01087b34  68000035  cbnz      w8, #0x1087b40
01087b38  3aeff897  bl        #0xec3820 ; native_ec3820
01087b3c  c00240f9  ldr       x0, [x22]
01087b40  085c40f9  ldr       x8, [x0, #0xb8]
01087b44  080140f9  ldr       x8, [x8]
01087b48  480600b4  cbz       x8, #0x1087c10
01087b4c  29f60090  adrp      x9, #0x2f4b000
01087b50  29813191  add       x9, x9, #0xc60
01087b54  f8f600f0  adrp      x24, #0x2f66000
01087b58  18833b91  add       x24, x24, #0xee0
01087b5c  161140f9  ldr       x22, [x8, #0x20]
01087b60  200140f9  ldr       x0, [x9]
01087b64  78eff897  bl        #0xec3944 ; native_ec3944
01087b68  f70300aa  mov       x23, x0
01087b6c  020340f9  ldr       x2, [x24]
01087b70  e10315aa  mov       x1, x21
01087b74  030080d2  mov       x3, #0
01087b78  bb85ff97  bl        #0x1069264 ; SRDebugger.Services.PinEntryCompleteCallback$$.ctor
01087b7c  b30400b4  cbz       x19, #0x1087c10
01087b80  08f600f0  adrp      x8, #0x2f4a000
01087b84  08a10f91  add       x8, x8, #0x3e8
01087b88  010140f9  ldr       x1, [x8]
01087b8c  680240f9  ldr       x8, [x19]
01087b90  095d4279  ldrh      w9, [x8, #0x12e]
01087b94  690100b4  cbz       x9, #0x1087bc0
01087b98  0a0080d2  mov       x10, #0
01087b9c  0b5940f9  ldr       x11, [x8, #0xb0]
01087ba0  ec030baa  mov       x12, x11
01087ba4  8d0140f9  ldr       x13, [x12]
01087ba8  bf0101eb  cmp       x13, x1
01087bac  20010054  b.eq      #0x1087bd0
01087bb0  4a050091  add       x10, x10, #1
01087bb4  8c410091  add       x12, x12, #0x10
01087bb8  3f010aeb  cmp       x9, x10
01087bbc  41ffff54  b.ne      #0x1087ba4
01087bc0  e00313aa  mov       x0, x19
01087bc4  22008052  mov       w2, #1
01087bc8  d0bcf997  bl        #0xef6f08 ; native_ef6f08
01087bcc  06000014  b         #0x1087be4 ; native_1087be4
01087bd0  69312a8b  add       x9, x11, w10, uxth #4
01087bd4  290940b9  ldr       w9, [x9, #8]
01087bd8  29050011  add       w9, w9, #1
01087bdc  08d1298b  add       x8, x8, w9, sxtw #4
01087be0  00e10491  add       x0, x8, #0x138
01087be4  061440a9  ldp       x6, x5, [x0]
01087be8  e00313aa  mov       x0, x19
01087bec  e10314aa  mov       x1, x20
01087bf0  e20316aa  mov       x2, x22
01087bf4  e30317aa  mov       x3, x23
01087bf8  24008052  mov       w4, #1
01087bfc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01087c00  f44f42a9  ldp       x20, x19, [sp, #0x20]
01087c04  f65741a9  ldp       x22, x21, [sp, #0x10]
01087c08  f85fc4a8  ldp       x24, x23, [sp], #0x40
01087c0c  c0001fd6  br        x6
01087c10  52eff897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.SRDebugService$$EnableWorldSpaceMode | RVA 0x108952c
; UnityEngine_RectTransform_o* SRDebugger_Services_Implementation_SRDebugService__EnableWorldSpaceMode (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108952c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01089530  f44f01a9  stp       x20, x19, [sp, #0x10]
01089534  fd7b02a9  stp       x29, x30, [sp, #0x20]
01089538  fd830091  add       x29, sp, #0x20
0108953c  f30300aa  mov       x19, x0
01089540  d40601b0  adrp      x20, #0x3162000
01089544  88064a39  ldrb      w8, [x20, #0x281]
01089548  15f600d0  adrp      x21, #0x2f4b000
0108954c  b5e22691  add       x21, x21, #0x9b8
01089550  08020036  tbz       w8, #0, #0x1089590
01089554  742e40f9  ldr       x20, [x19, #0x58]
01089558  a00240f9  ldr       x0, [x21]
0108955c  08e040b9  ldr       w8, [x0, #0xe0]
01089560  88040034  cbz       w8, #0x10895f0
01089564  e00314aa  mov       x0, x20
01089568  010080d2  mov       x1, #0
0108956c  020080d2  mov       x2, #0
01089570  cfc15394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01089574  a0040034  cbz       w0, #0x1089608
01089578  742e40f9  ldr       x20, [x19, #0x58]
0108957c  e00314aa  mov       x0, x20
01089580  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01089584  f44f41a9  ldp       x20, x19, [sp, #0x10]
01089588  f657c3a8  ldp       x22, x21, [sp], #0x30
0108958c  c0035fd6  ret       
01089590  a0f600d0  adrp      x0, #0x2f5f000
01089594  00e01291  add       x0, x0, #0x4b8
01089598  5ce8f897  bl        #0xec3708 ; native_ec3708
0108959c  e0f500f0  adrp      x0, #0x2f48000
010895a0  00e03691  add       x0, x0, #0xdb8
010895a4  59e8f897  bl        #0xec3708 ; native_ec3708
010895a8  00f600b0  adrp      x0, #0x2f4a000
010895ac  00600191  add       x0, x0, #0x58
010895b0  56e8f897  bl        #0xec3708 ; native_ec3708
010895b4  00f600d0  adrp      x0, #0x2f4b000
010895b8  00e02691  add       x0, x0, #0x9b8
010895bc  53e8f897  bl        #0xec3708 ; native_ec3708
010895c0  e0f600b0  adrp      x0, #0x2f66000
010895c4  00603c91  add       x0, x0, #0xf18
010895c8  50e8f897  bl        #0xec3708 ; native_ec3708
010895cc  e0f600b0  adrp      x0, #0x2f66000
010895d0  00803c91  add       x0, x0, #0xf20
010895d4  4de8f897  bl        #0xec3708 ; native_ec3708
010895d8  28008052  mov       w8, #1
010895dc  88060a39  strb      w8, [x20, #0x281]
010895e0  742e40f9  ldr       x20, [x19, #0x58]
010895e4  a00240f9  ldr       x0, [x21]
010895e8  08e040b9  ldr       w8, [x0, #0xe0]
010895ec  c8fbff35  cbnz      w8, #0x1089564
010895f0  8ce8f897  bl        #0xec3820 ; native_ec3820
010895f4  e00314aa  mov       x0, x20
010895f8  010080d2  mov       x1, #0
010895fc  020080d2  mov       x2, #0
01089600  abc15394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01089604  a0fbff35  cbnz      w0, #0x1089578
01089608  000080d2  mov       x0, #0
0108960c  9d30ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01089610  600e00b4  cbz       x0, #0x10897dc
01089614  08804139  ldrb      w8, [x0, #0x60]
01089618  680e0035  cbnz      w8, #0x10897e4
0108961c  741240f9  ldr       x20, [x19, #0x20]
01089620  f40d00b4  cbz       x20, #0x10897dc
01089624  08f600b0  adrp      x8, #0x2f4a000
01089628  08610191  add       x8, x8, #0x58
0108962c  010140f9  ldr       x1, [x8]
01089630  880240f9  ldr       x8, [x20]
01089634  095d4279  ldrh      w9, [x8, #0x12e]
01089638  690100b4  cbz       x9, #0x1089664
0108963c  0a0080d2  mov       x10, #0
01089640  0b5940f9  ldr       x11, [x8, #0xb0]
01089644  ec030baa  mov       x12, x11
01089648  8d0140f9  ldr       x13, [x12]
0108964c  bf0101eb  cmp       x13, x1
01089650  e0010054  b.eq      #0x108968c
01089654  4a050091  add       x10, x10, #1
01089658  8c410091  add       x12, x12, #0x10
0108965c  3f010aeb  cmp       x9, x10
01089660  41ffff54  b.ne      #0x1089648
01089664  e00314aa  mov       x0, x20
01089668  42008052  mov       w2, #2
0108966c  27b6f997  bl        #0xef6f08 ; native_ef6f08
01089670  080840a9  ldp       x8, x2, [x0]
01089674  e00314aa  mov       x0, x20
01089678  21008052  mov       w1, #1
0108967c  00013fd6  blr       x8
01089680  601240f9  ldr       x0, [x19, #0x20]
01089684  a00100b5  cbnz      x0, #0x10896b8
01089688  55000014  b         #0x10897dc ; native_10897dc
0108968c  69312a8b  add       x9, x11, w10, uxth #4
01089690  290940b9  ldr       w9, [x9, #8]
01089694  29090011  add       w9, w9, #2
01089698  08d1298b  add       x8, x8, w9, sxtw #4
0108969c  00e10491  add       x0, x8, #0x138
010896a0  080840a9  ldp       x8, x2, [x0]
010896a4  e00314aa  mov       x0, x20
010896a8  21008052  mov       w1, #1
010896ac  00013fd6  blr       x8
010896b0  601240f9  ldr       x0, [x19, #0x20]
010896b4  400900b4  cbz       x0, #0x10897dc
010896b8  e8f500f0  adrp      x8, #0x2f48000
010896bc  08e13691  add       x8, x8, #0xdb8
010896c0  010140f9  ldr       x1, [x8]
010896c4  080040f9  ldr       x8, [x0]
010896c8  0ac14439  ldrb      w10, [x8, #0x130]
010896cc  29c04439  ldrb      w9, [x1, #0x130]
010896d0  5f01096b  cmp       w10, w9
010896d4  63080054  b.lo      #0x10897e0
010896d8  086540f9  ldr       x8, [x8, #0xc8]
010896dc  080d098b  add       x8, x8, x9, lsl #3
010896e0  08815ff8  ldur      x8, [x8, #-8]
010896e4  1f0101eb  cmp       x8, x1
010896e8  c1070054  b.ne      #0x10897e0
010896ec  140c40f9  ldr       x20, [x0, #0x18]
010896f0  740700b4  cbz       x20, #0x10897dc
010896f4  802a40f9  ldr       x0, [x20, #0x50]
010896f8  200700b4  cbz       x0, #0x10897dc
010896fc  010080d2  mov       x1, #0
01089700  a2b65394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01089704  e8f600b0  adrp      x8, #0x2f66000
01089708  08813c91  add       x8, x8, #0xf20
0108970c  010140f9  ldr       x1, [x8]
01089710  f7830d94  bl        #0x13ea6ec ; SRF.SRFGameObjectExtensions$$RemoveComponentIfExists<object>
01089714  802a40f9  ldr       x0, [x20, #0x50]
01089718  200600b4  cbz       x0, #0x10897dc
0108971c  010080d2  mov       x1, #0
01089720  9ab65394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01089724  e8f600b0  adrp      x8, #0x2f66000
01089728  08613c91  add       x8, x8, #0xf18
0108972c  010140f9  ldr       x1, [x8]
01089730  ef830d94  bl        #0x13ea6ec ; SRF.SRFGameObjectExtensions$$RemoveComponentIfExists<object>
01089734  802a40f9  ldr       x0, [x20, #0x50]
01089738  200500b4  cbz       x0, #0x10897dc
0108973c  41008052  mov       w1, #2
01089740  020080d2  mov       x2, #0
01089744  1f655c94  bl        #0x27a2bc0 ; UnityEngine.Canvas$$set_renderMode
01089748  802a40f9  ldr       x0, [x20, #0x50]
0108974c  800400b4  cbz       x0, #0x10897dc
01089750  a8f600d0  adrp      x8, #0x2f5f000
01089754  08e11291  add       x8, x8, #0x4b8
01089758  010140f9  ldr       x1, [x8]
0108975c  1efe0b94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01089760  e00300b4  cbz       x0, #0x10897dc
01089764  f40300aa  mov       x20, x0
01089768  0890a852  mov       w8, #0x44800000
0108976c  0001271e  fmov      s0, w8
01089770  0888a852  mov       w8, #0x44400000
01089774  0101271e  fmov      s1, w8
01089778  010080d2  mov       x1, #0
0108977c  1de65394  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
01089780  b5f20090  adrp      x21, #0x2edd000
01089784  a88e4739  ldrb      w8, [x21, #0x1e3]
01089788  c8000035  cbnz      w8, #0x10897a0
0108978c  20f60090  adrp      x0, #0x2f4d000
01089790  00a03291  add       x0, x0, #0xca8
01089794  dde7f897  bl        #0xec3708 ; native_ec3708
01089798  28008052  mov       w8, #1
0108979c  a88e0739  strb      w8, [x21, #0x1e3]
010897a0  28f60090  adrp      x8, #0x2f4d000
010897a4  08a13291  add       x8, x8, #0xca8
010897a8  080140f9  ldr       x8, [x8]
010897ac  085d40f9  ldr       x8, [x8, #0xb8]
010897b0  0005402d  ldp       s0, s1, [x8]
010897b4  020940bd  ldr       s2, [x8, #8]
010897b8  e00314aa  mov       x0, x20
010897bc  010080d2  mov       x1, #0
010897c0  27ec5394  bl        #0x258485c ; UnityEngine.Transform$$set_position
010897c4  742e00f9  str       x20, [x19, #0x58]
010897c8  e00314aa  mov       x0, x20
010897cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010897d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010897d4  f657c3a8  ldp       x22, x21, [sp], #0x30
010897d8  c0035fd6  ret       
010897dc  5fe8f897  bl        #0xec3958 ; native_ec3958
010897e0  36e9f897  bl        #0xec3cb8 ; native_ec3cb8
010897e4  00f600b0  adrp      x0, #0x2f4a000
010897e8  00603491  add       x0, x0, #0xd18
010897ec  cde7f897  bl        #0xec3720 ; native_ec3720
010897f0  55e8f897  bl        #0xec3944 ; native_ec3944
010897f4  f30300aa  mov       x19, x0
010897f8  a0f700d0  adrp      x0, #0x2f7f000
010897fc  00002791  add       x0, x0, #0x9c0
01089800  c8e7f897  bl        #0xec3720 ; native_ec3720
01089804  e10300aa  mov       x1, x0
01089808  e00313aa  mov       x0, x19
0108980c  020080d2  mov       x2, #0
01089810  efd93c94  bl        #0x1fbffcc ; System.InvalidOperationException$$.ctor
01089814  e0f600b0  adrp      x0, #0x2f66000
01089818  00c03b91  add       x0, x0, #0xef0
0108981c  c1e7f897  bl        #0xec3720 ; native_ec3720
01089820  e10300aa  mov       x1, x0
01089824  e00313aa  mov       x0, x19
01089828  f9e7f897  bl        #0xec380c ; native_ec380c

; SRDebugger.Services.Implementation.SRDebugService$$<.ctor>b__17_0 | RVA 0x108982c
; void SRDebugger_Services_Implementation_SRDebugService____ctor_b__17_0 (SRDebugger_Services_Implementation_SRDebugService_o* __this, UnityEngine_RectTransform_o* transform, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108982c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01089830  fd7b01a9  stp       x29, x30, [sp, #0x10]
01089834  fd430091  add       x29, sp, #0x10
01089838  080c40f9  ldr       x8, [x0, #0x18]
0108983c  a80000b4  cbz       x8, #0x1089850
01089840  090d40f9  ldr       x9, [x8, #0x18]
01089844  002140f9  ldr       x0, [x8, #0x40]
01089848  021540f9  ldr       x2, [x8, #0x28]
0108984c  20013fd6  blr       x9
01089850  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01089854  f44fc2a8  ldp       x20, x19, [sp], #0x20
01089858  c0035fd6  ret       
0108985c  f30300aa  mov       x19, x0
01089860  3f040071  cmp       w1, #1
01089864  61040054  b.ne      #0x10898f0
01089868  e00313aa  mov       x0, x19
0108986c  80ae5d94  bl        #0x27f526c ; native_27f526c
01089870  f30300aa  mov       x19, x0
01089874  00f60090  adrp      x0, #0x2f49000
01089878  00001691  add       x0, x0, #0x580
0108987c  a9e7f897  bl        #0xec3720 ; native_ec3720
01089880  680240f9  ldr       x8, [x19]
01089884  010140f9  ldr       x1, [x8]
01089888  33e9f897  bl        #0xec3d54 ; native_ec3d54
0108988c  c0010034  cbz       w0, #0x10898c4
01089890  730240f9  ldr       x19, [x19]
01089894  7cae5d94  bl        #0x27f5284 ; native_27f5284
01089898  e0f500f0  adrp      x0, #0x2f48000
0108989c  00a03691  add       x0, x0, #0xda8
010898a0  a0e7f897  bl        #0xec3720 ; native_ec3720
010898a4  08e040b9  ldr       w8, [x0, #0xe0]
010898a8  48000035  cbnz      w8, #0x10898b0
010898ac  dde7f897  bl        #0xec3820 ; native_ec3820
010898b0  e00313aa  mov       x0, x19
010898b4  010080d2  mov       x1, #0
010898b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010898bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010898c0  920e5314  b         #0x254d308 ; UnityEngine.Debug$$LogException
010898c4  00018052  mov       w0, #8
010898c8  63ae5d94  bl        #0x27f5254 ; native_27f5254
010898cc  680240f9  ldr       x8, [x19]
010898d0  080000f9  str       x8, [x0]
010898d4  c1e600d0  adrp      x1, #0x2d63000
010898d8  21a01291  add       x1, x1, #0x4a8
010898dc  020080d2  mov       x2, #0
010898e0  7eae5d94  bl        #0x27f52d8 ; native_27f52d8
010898e4  200020d4  brk       #1
010898e8  f30300aa  mov       x19, x0
010898ec  66ae5d94  bl        #0x27f5284 ; native_27f5284
010898f0  e00313aa  mov       x0, x19
010898f4  7aad5d94  bl        #0x27f4edc ; native_27f4edc
010898f8  2cffbd97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.SRDebugService$$<PromptEntryCode>b__42_0 | RVA 0x10898fc
; void SRDebugger_Services_Implementation_SRDebugService___PromptEntryCode_b__42_0 (SRDebugger_Services_Implementation_SRDebugService_o* __this, bool entered, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010898fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
01089900  f44f01a9  stp       x20, x19, [sp, #0x10]
01089904  fd7b02a9  stp       x29, x30, [sp, #0x20]
01089908  fd830091  add       x29, sp, #0x20
0108990c  f40301aa  mov       x20, x1
01089910  f30300aa  mov       x19, x0
01089914  d50601b0  adrp      x21, #0x3162000
01089918  a8764c39  ldrb      w8, [x21, #0x31d]
0108991c  28010037  tbnz      w8, #0, #0x1089940
01089920  80f600b0  adrp      x0, #0x2f5a000
01089924  00602791  add       x0, x0, #0x9d8
01089928  78e7f897  bl        #0xec3708 ; native_ec3708
0108992c  80f600b0  adrp      x0, #0x2f5a000
01089930  00802791  add       x0, x0, #0x9e0
01089934  75e7f897  bl        #0xec3708 ; native_ec3708
01089938  28008052  mov       w8, #1
0108993c  a8760c39  strb      w8, [x21, #0x31d]
01089940  54020034  cbz       w20, #0x1089988
01089944  000080d2  mov       x0, #0
01089948  ce2fff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0108994c  a00800b4  cbz       x0, #0x1089a60
01089950  08404139  ldrb      w8, [x0, #0x50]
01089954  48020034  cbz       w8, #0x108999c
01089958  e00313aa  mov       x0, x19
0108995c  08cc4438  ldrb      w8, [x0, #0x4c]!
01089960  88020034  cbz       w8, #0x10899b0
01089964  88f600b0  adrp      x8, #0x2f5a000
01089968  08812791  add       x8, x8, #0x9e0
0108996c  010140f9  ldr       x1, [x8]
01089970  64c22894  bl        #0x1aba300 ; System.Nullable<Int32Enum>$$get_Value
01089974  e10300aa  mov       x1, x0
01089978  7fc204f8  stur      xzr, [x19, #0x4c]
0108997c  e00313aa  mov       x0, x19
01089980  02008052  mov       w2, #0
01089984  a4f8ff97  bl        #0x1087c14 ; SRDebugger.Services.Implementation.SRDebugService$$ShowDebugPanel
01089988  7fc204f8  stur      xzr, [x19, #0x4c]
0108998c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01089990  f44f41a9  ldp       x20, x19, [sp, #0x10]
01089994  f657c3a8  ldp       x22, x21, [sp], #0x30
01089998  c0035fd6  ret       
0108999c  28008052  mov       w8, #1
010899a0  68260139  strb      w8, [x19, #0x49]
010899a4  e00313aa  mov       x0, x19
010899a8  08cc4438  ldrb      w8, [x0, #0x4c]!
010899ac  c8fdff35  cbnz      w8, #0x1089964
010899b0  d40601b0  adrp      x20, #0x3162000
010899b4  88724c39  ldrb      w8, [x20, #0x31c]
010899b8  c8000037  tbnz      w8, #0, #0x10899d0
010899bc  00f600b0  adrp      x0, #0x2f4a000
010899c0  00600191  add       x0, x0, #0x58
010899c4  51e7f897  bl        #0xec3708 ; native_ec3708
010899c8  28008052  mov       w8, #1
010899cc  88720c39  strb      w8, [x20, #0x31c]
010899d0  741240f9  ldr       x20, [x19, #0x20]
010899d4  740400b4  cbz       x20, #0x1089a60
010899d8  08f600b0  adrp      x8, #0x2f4a000
010899dc  08610191  add       x8, x8, #0x58
010899e0  010140f9  ldr       x1, [x8]
010899e4  880240f9  ldr       x8, [x20]
010899e8  095d4279  ldrh      w9, [x8, #0x12e]
010899ec  690100b4  cbz       x9, #0x1089a18
010899f0  0a0080d2  mov       x10, #0
010899f4  0b5940f9  ldr       x11, [x8, #0xb0]
010899f8  ec030baa  mov       x12, x11
010899fc  8d0140f9  ldr       x13, [x12]
01089a00  bf0101eb  cmp       x13, x1
01089a04  20010054  b.eq      #0x1089a28
01089a08  4a050091  add       x10, x10, #1
01089a0c  8c410091  add       x12, x12, #0x10
01089a10  3f010aeb  cmp       x9, x10
01089a14  41ffff54  b.ne      #0x10899fc
01089a18  e00314aa  mov       x0, x20
01089a1c  42008052  mov       w2, #2
01089a20  3ab5f997  bl        #0xef6f08 ; native_ef6f08
01089a24  06000014  b         #0x1089a3c ; native_1089a3c
01089a28  69312a8b  add       x9, x11, w10, uxth #4
01089a2c  290940b9  ldr       w9, [x9, #8]
01089a30  29090011  add       w9, w9, #2
01089a34  08d1298b  add       x8, x8, w9, sxtw #4
01089a38  00e10491  add       x0, x8, #0x138
01089a3c  080840a9  ldp       x8, x2, [x0]
01089a40  e00314aa  mov       x0, x20
01089a44  21008052  mov       w1, #1
01089a48  00013fd6  blr       x8
01089a4c  7fc204f8  stur      xzr, [x19, #0x4c]
01089a50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01089a54  f44f41a9  ldp       x20, x19, [sp, #0x10]
01089a58  f657c3a8  ldp       x22, x21, [sp], #0x30
01089a5c  c0035fd6  ret       
01089a60  bee7f897  bl        #0xec3958 ; native_ec3958
