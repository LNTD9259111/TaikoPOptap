
; DocumentationExample.<>c$$.cctor | RVA 0xf4c794
; void DocumentationExample___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4c794  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f4c798  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f4c79c  fd430091  add       x29, sp, #0x10
00f4c7a0  b31001b0  adrp      x19, #0x3161000
00f4c7a4  68ce5c39  ldrb      w8, [x19, #0x733]
00f4c7a8  140001f0  adrp      x20, #0x2f4f000
00f4c7ac  94821491  add       x20, x20, #0x520
00f4c7b0  c8000037  tbnz      w8, #0, #0xf4c7c8
00f4c7b4  000001f0  adrp      x0, #0x2f4f000
00f4c7b8  00801491  add       x0, x0, #0x520
00f4c7bc  d3dbfd97  bl        #0xec3708 ; native_ec3708
00f4c7c0  28008052  mov       w8, #1
00f4c7c4  68ce1c39  strb      w8, [x19, #0x733]
00f4c7c8  800240f9  ldr       x0, [x20]
00f4c7cc  5edcfd97  bl        #0xec3944 ; native_ec3944
00f4c7d0  f30300aa  mov       x19, x0
00f4c7d4  010080d2  mov       x1, #0
00f4c7d8  80024394  bl        #0x200d1d8 ; System.Object$$.ctor
00f4c7dc  880240f9  ldr       x8, [x20]
00f4c7e0  085d40f9  ldr       x8, [x8, #0xb8]
00f4c7e4  130100f9  str       x19, [x8]
00f4c7e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f4c7ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f4c7f0  c0035fd6  ret       

; DocumentationExample.<>c$$.ctor | RVA 0xf4c7f4
; void DocumentationExample___c___ctor (DocumentationExample___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4c7f4  010080d2  mov       x1, #0
00f4c7f8  78024314  b         #0x200d1d8 ; System.Object$$.ctor

; DocumentationExample.<>c$$<Start>b__0_0 | RVA 0xf4c7fc
; void DocumentationExample___c___Start_b__0_0 (DocumentationExample___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4c7fc  c0035fd6  ret       

; DocumentationExample.<>c$$<Start>b__0_1 | RVA 0xf4c800
; void DocumentationExample___c___Start_b__0_1 (DocumentationExample___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4c800  c0035fd6  ret       

; DocumentationExample.<>c$$<Start>b__0_2 | RVA 0xf4c804
; void DocumentationExample___c___Start_b__0_2 (DocumentationExample___c_o* __this, SA_iOS_UIKit_ISN_UIPickerControllerResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4c804  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f4c808  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f4c80c  fd430091  add       x29, sp, #0x10
00f4c810  f30301aa  mov       x19, x1
00f4c814  b41001b0  adrp      x20, #0x3161000
00f4c818  88d25c39  ldrb      w8, [x20, #0x734]
00f4c81c  88010037  tbnz      w8, #0, #0xf4c84c
00f4c820  e0ff0090  adrp      x0, #0x2f48000
00f4c824  00a03691  add       x0, x0, #0xda8
00f4c828  b8dbfd97  bl        #0xec3708 ; native_ec3708
00f4c82c  600101b0  adrp      x0, #0x2f79000
00f4c830  00802a91  add       x0, x0, #0xaa0
00f4c834  b5dbfd97  bl        #0xec3708 ; native_ec3708
00f4c838  60010190  adrp      x0, #0x2f78000
00f4c83c  00801291  add       x0, x0, #0x4a0
00f4c840  b2dbfd97  bl        #0xec3708 ; native_ec3708
00f4c844  28008052  mov       w8, #1
00f4c848  88d21c39  strb      w8, [x20, #0x734]
00f4c84c  b30500b4  cbz       x19, #0xf4c900
00f4c850  e00313aa  mov       x0, x19
00f4c854  010080d2  mov       x1, #0
00f4c858  dbf64494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f4c85c  a0010034  cbz       w0, #0xf4c890
00f4c860  e00313aa  mov       x0, x19
00f4c864  010080d2  mov       x1, #0
00f4c868  972e4594  bl        #0x20982c4 ; SA.iOS.UIKit.ISN_UIPickerControllerResult$$get_Image
00f4c86c  68010190  adrp      x8, #0x2f78000
00f4c870  08811291  add       x8, x8, #0x4a0
00f4c874  130140f9  ldr       x19, [x8]
00f4c878  a00100b4  cbz       x0, #0xf4c8ac
00f4c87c  080040f9  ldr       x8, [x0]
00f4c880  098556a9  ldp       x9, x1, [x8, #0x168]
00f4c884  20013fd6  blr       x9
00f4c888  e10300aa  mov       x1, x0
00f4c88c  09000014  b         #0xf4c8b0 ; native_f4c8b0
00f4c890  680a40f9  ldr       x8, [x19, #0x10]
00f4c894  680300b4  cbz       x8, #0xf4c900
00f4c898  010d40f9  ldr       x1, [x8, #0x18]
00f4c89c  680101b0  adrp      x8, #0x2f79000
00f4c8a0  08812a91  add       x8, x8, #0xaa0
00f4c8a4  000140f9  ldr       x0, [x8]
00f4c8a8  03000014  b         #0xf4c8b4 ; native_f4c8b4
00f4c8ac  010080d2  mov       x1, #0
00f4c8b0  e00313aa  mov       x0, x19
00f4c8b4  020080d2  mov       x2, #0
00f4c8b8  103a3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4c8bc  f30300aa  mov       x19, x0
00f4c8c0  e8ff0090  adrp      x8, #0x2f48000
00f4c8c4  08a13691  add       x8, x8, #0xda8
00f4c8c8  000140f9  ldr       x0, [x8]
00f4c8cc  08e040b9  ldr       w8, [x0, #0xe0]
00f4c8d0  c8000034  cbz       w8, #0xf4c8e8
00f4c8d4  e00313aa  mov       x0, x19
00f4c8d8  010080d2  mov       x1, #0
00f4c8dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f4c8e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f4c8e4  3f0d5814  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f4c8e8  cedbfd97  bl        #0xec3820 ; native_ec3820
00f4c8ec  e00313aa  mov       x0, x19
00f4c8f0  010080d2  mov       x1, #0
00f4c8f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f4c8f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f4c8fc  390d5814  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f4c900  16dcfd97  bl        #0xec3958 ; native_ec3958

; DocumentationExample.<>c$$<Start>b__0_3 | RVA 0xf4c904
; void DocumentationExample___c___Start_b__0_3 (DocumentationExample___c_o* __this, SA_iOS_ReplayKit_ISN_RPStopResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4c904  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f4c908  f44f01a9  stp       x20, x19, [sp, #0x10]
00f4c90c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f4c910  fd830091  add       x29, sp, #0x20
00f4c914  f30301aa  mov       x19, x1
00f4c918  b41001b0  adrp      x20, #0x3161000
00f4c91c  88d65c39  ldrb      w8, [x20, #0x735]
00f4c920  88010037  tbnz      w8, #0, #0xf4c950
00f4c924  e0ff0090  adrp      x0, #0x2f48000
00f4c928  00a03691  add       x0, x0, #0xda8
00f4c92c  77dbfd97  bl        #0xec3708 ; native_ec3708
00f4c930  80010190  adrp      x0, #0x2f7c000
00f4c934  00c00491  add       x0, x0, #0x130
00f4c938  74dbfd97  bl        #0xec3708 ; native_ec3708
00f4c93c  800101f0  adrp      x0, #0x2f7f000
00f4c940  00a02791  add       x0, x0, #0x9e8
00f4c944  71dbfd97  bl        #0xec3708 ; native_ec3708
00f4c948  28008052  mov       w8, #1
00f4c94c  88d61c39  strb      w8, [x20, #0x735]
00f4c950  f30200b4  cbz       x19, #0xf4c9ac
00f4c954  f6ff0090  adrp      x22, #0x2f48000
00f4c958  d6a23691  add       x22, x22, #0xda8
00f4c95c  94010190  adrp      x20, #0x2f7c000
00f4c960  94c20491  add       x20, x20, #0x130
00f4c964  950101f0  adrp      x21, #0x2f7f000
00f4c968  b5a22791  add       x21, x21, #0x9e8
00f4c96c  e00313aa  mov       x0, x19
00f4c970  010080d2  mov       x1, #0
00f4c974  94f64494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f4c978  f30300aa  mov       x19, x0
00f4c97c  c00240f9  ldr       x0, [x22]
00f4c980  08e040b9  ldr       w8, [x0, #0xe0]
00f4c984  48000035  cbnz      w8, #0xf4c98c
00f4c988  a6dbfd97  bl        #0xec3820 ; native_ec3820
00f4c98c  7f020071  cmp       w19, #0
00f4c990  8812959a  csel      x8, x20, x21, ne
00f4c994  000140f9  ldr       x0, [x8]
00f4c998  010080d2  mov       x1, #0
00f4c99c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4c9a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4c9a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f4c9a8  0e0d5814  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f4c9ac  ebdbfd97  bl        #0xec3958 ; native_ec3958

; DocumentationExample.<>c$$<Start>b__0_4 | RVA 0xf4c9b0
; void DocumentationExample___c___Start_b__0_4 (DocumentationExample___c_o* __this, SA_iOS_ReplayKit_ISN_RPStopResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4c9b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f4c9b4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f4c9b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f4c9bc  fd830091  add       x29, sp, #0x20
00f4c9c0  f30301aa  mov       x19, x1
00f4c9c4  b41001b0  adrp      x20, #0x3161000
00f4c9c8  88da5c39  ldrb      w8, [x20, #0x736]
00f4c9cc  88010037  tbnz      w8, #0, #0xf4c9fc
00f4c9d0  a0ff00f0  adrp      x0, #0x2f43000
00f4c9d4  00401591  add       x0, x0, #0x550
00f4c9d8  4cdbfd97  bl        #0xec3708 ; native_ec3708
00f4c9dc  000101b0  adrp      x0, #0x2f6d000
00f4c9e0  00000191  add       x0, x0, #0x40
00f4c9e4  49dbfd97  bl        #0xec3708 ; native_ec3708
00f4c9e8  000001f0  adrp      x0, #0x2f4f000
00f4c9ec  00801491  add       x0, x0, #0x520
00f4c9f0  46dbfd97  bl        #0xec3708 ; native_ec3708
00f4c9f4  28008052  mov       w8, #1
00f4c9f8  88da1c39  strb      w8, [x20, #0x736]
00f4c9fc  530600b4  cbz       x19, #0xf4cac4
00f4ca00  68824039  ldrb      w8, [x19, #0x20]
00f4ca04  48020034  cbz       w8, #0xf4ca4c
00f4ca08  160001f0  adrp      x22, #0x2f4f000
00f4ca0c  d6821491  add       x22, x22, #0x520
00f4ca10  731640f9  ldr       x19, [x19, #0x28]
00f4ca14  c00240f9  ldr       x0, [x22]
00f4ca18  08e040b9  ldr       w8, [x0, #0xe0]
00f4ca1c  08020034  cbz       w8, #0xf4ca5c
00f4ca20  085c40f9  ldr       x8, [x0, #0xb8]
00f4ca24  141540f9  ldr       x20, [x8, #0x28]
00f4ca28  540200b4  cbz       x20, #0xf4ca70
00f4ca2c  d30400b4  cbz       x19, #0xf4cac4
00f4ca30  e00313aa  mov       x0, x19
00f4ca34  e10314aa  mov       x1, x20
00f4ca38  020080d2  mov       x2, #0
00f4ca3c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4ca40  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4ca44  f657c3a8  ldp       x22, x21, [sp], #0x30
00f4ca48  f0584514  b         #0x20a2e08 ; SA.iOS.ReplayKit.ISN_RPPreviewViewController$$Present
00f4ca4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4ca50  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4ca54  f657c3a8  ldp       x22, x21, [sp], #0x30
00f4ca58  c0035fd6  ret       
00f4ca5c  71dbfd97  bl        #0xec3820 ; native_ec3820
00f4ca60  c00240f9  ldr       x0, [x22]
00f4ca64  085c40f9  ldr       x8, [x0, #0xb8]
00f4ca68  141540f9  ldr       x20, [x8, #0x28]
00f4ca6c  14feffb5  cbnz      x20, #0xf4ca2c
00f4ca70  09e040b9  ldr       w9, [x0, #0xe0]
00f4ca74  89000035  cbnz      w9, #0xf4ca84
00f4ca78  6adbfd97  bl        #0xec3820 ; native_ec3820
00f4ca7c  c80240f9  ldr       x8, [x22]
00f4ca80  085d40f9  ldr       x8, [x8, #0xb8]
00f4ca84  150140f9  ldr       x21, [x8]
00f4ca88  a8ff00f0  adrp      x8, #0x2f43000
00f4ca8c  08411591  add       x8, x8, #0x550
00f4ca90  000140f9  ldr       x0, [x8]
00f4ca94  acdbfd97  bl        #0xec3944 ; native_ec3944
00f4ca98  f40300aa  mov       x20, x0
00f4ca9c  080101b0  adrp      x8, #0x2f6d000
00f4caa0  08010191  add       x8, x8, #0x40
00f4caa4  020140f9  ldr       x2, [x8]
00f4caa8  e10315aa  mov       x1, x21
00f4caac  030080d2  mov       x3, #0
00f4cab0  69021894  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4cab4  c80240f9  ldr       x8, [x22]
00f4cab8  085d40f9  ldr       x8, [x8, #0xb8]
00f4cabc  141500f9  str       x20, [x8, #0x28]
00f4cac0  93fbffb5  cbnz      x19, #0xf4ca30
00f4cac4  a5dbfd97  bl        #0xec3958 ; native_ec3958

; DocumentationExample.<>c$$<Start>b__0_8 | RVA 0xf4cac8
; void DocumentationExample___c___Start_b__0_8 (DocumentationExample___c_o* __this, SA_iOS_ReplayKit_ISN_PRPreviewResult_o* prevewResult, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4cac8  ff8301d1  sub       sp, sp, #0x60
00f4cacc  f65703a9  stp       x22, x21, [sp, #0x30]
00f4cad0  f44f04a9  stp       x20, x19, [sp, #0x40]
00f4cad4  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f4cad8  fd430191  add       x29, sp, #0x50
00f4cadc  f30301aa  mov       x19, x1
00f4cae0  b41001b0  adrp      x20, #0x3161000
00f4cae4  88de5c39  ldrb      w8, [x20, #0x737]
00f4cae8  08030037  tbnz      w8, #0, #0xf4cb48
00f4caec  e0ff0090  adrp      x0, #0x2f48000
00f4caf0  00a03691  add       x0, x0, #0xda8
00f4caf4  05dbfd97  bl        #0xec3708 ; native_ec3708
00f4caf8  400001b0  adrp      x0, #0x2f55000
00f4cafc  00400591  add       x0, x0, #0x150
00f4cb00  02dbfd97  bl        #0xec3708 ; native_ec3708
00f4cb04  400001b0  adrp      x0, #0x2f55000
00f4cb08  00600591  add       x0, x0, #0x158
00f4cb0c  ffdafd97  bl        #0xec3708 ; native_ec3708
00f4cb10  400001b0  adrp      x0, #0x2f55000
00f4cb14  00800591  add       x0, x0, #0x160
00f4cb18  fcdafd97  bl        #0xec3708 ; native_ec3708
00f4cb1c  60000190  adrp      x0, #0x2f58000
00f4cb20  00e02a91  add       x0, x0, #0xab8
00f4cb24  f9dafd97  bl        #0xec3708 ; native_ec3708
00f4cb28  800101f0  adrp      x0, #0x2f7f000
00f4cb2c  00c03291  add       x0, x0, #0xcb0
00f4cb30  f6dafd97  bl        #0xec3708 ; native_ec3708
00f4cb34  800101f0  adrp      x0, #0x2f7f000
00f4cb38  00802791  add       x0, x0, #0x9e0
00f4cb3c  f3dafd97  bl        #0xec3708 ; native_ec3708
00f4cb40  28008052  mov       w8, #1
00f4cb44  88de1c39  strb      w8, [x20, #0x737]
00f4cb48  ffff01a9  stp       xzr, xzr, [sp, #0x18]
00f4cb4c  ff1700f9  str       xzr, [sp, #0x28]
00f4cb50  330700b4  cbz       x19, #0xf4cc34
00f4cb54  e00313aa  mov       x0, x19
00f4cb58  010080d2  mov       x1, #0
00f4cb5c  1af64494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f4cb60  00060034  cbz       w0, #0xf4cc20
00f4cb64  f4ff0090  adrp      x20, #0x2f48000
00f4cb68  94a23691  add       x20, x20, #0xda8
00f4cb6c  800240f9  ldr       x0, [x20]
00f4cb70  08e040b9  ldr       w8, [x0, #0xe0]
00f4cb74  48000035  cbnz      w8, #0xf4cb7c
00f4cb78  2adbfd97  bl        #0xec3820 ; native_ec3820
00f4cb7c  880101f0  adrp      x8, #0x2f7f000
00f4cb80  08812791  add       x8, x8, #0x9e0
00f4cb84  000140f9  ldr       x0, [x8]
00f4cb88  010080d2  mov       x1, #0
00f4cb8c  950c5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4cb90  601240f9  ldr       x0, [x19, #0x20]
00f4cb94  000500b4  cbz       x0, #0xf4cc34
00f4cb98  68000190  adrp      x8, #0x2f58000
00f4cb9c  08e12a91  add       x8, x8, #0xab8
00f4cba0  010140f9  ldr       x1, [x8]
00f4cba4  f3630091  add       x19, sp, #0x18
00f4cba8  e8630091  add       x8, sp, #0x18
00f4cbac  b55f2894  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f4cbb0  ffcf00a9  stp       xzr, x19, [sp, #8]
00f4cbb4  550001b0  adrp      x21, #0x2f55000
00f4cbb8  b5620591  add       x21, x21, #0x158
00f4cbbc  960101f0  adrp      x22, #0x2f7f000
00f4cbc0  d6c23291  add       x22, x22, #0xcb0
00f4cbc4  04000014  b         #0xf4cbd4 ; native_f4cbd4
00f4cbc8  e00313aa  mov       x0, x19
00f4cbcc  010080d2  mov       x1, #0
00f4cbd0  840c5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4cbd4  a10240f9  ldr       x1, [x21]
00f4cbd8  e0630091  add       x0, sp, #0x18
00f4cbdc  49011f94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f4cbe0  60010036  tbz       w0, #0, #0xf4cc0c
00f4cbe4  e11740f9  ldr       x1, [sp, #0x28]
00f4cbe8  c00240f9  ldr       x0, [x22]
00f4cbec  020080d2  mov       x2, #0
00f4cbf0  42393a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4cbf4  f30300aa  mov       x19, x0
00f4cbf8  800240f9  ldr       x0, [x20]
00f4cbfc  08e040b9  ldr       w8, [x0, #0xe0]
00f4cc00  48feff35  cbnz      w8, #0xf4cbc8
00f4cc04  07dbfd97  bl        #0xec3820 ; native_ec3820
00f4cc08  f0ffff17  b         #0xf4cbc8 ; native_f4cbc8
00f4cc0c  480001b0  adrp      x8, #0x2f55000
00f4cc10  08410591  add       x8, x8, #0x150
00f4cc14  010140f9  ldr       x1, [x8]
00f4cc18  e0630091  add       x0, sp, #0x18
00f4cc1c  38011f94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f4cc20  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f4cc24  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f4cc28  f65743a9  ldp       x22, x21, [sp, #0x30]
00f4cc2c  ff830191  add       sp, sp, #0x60
00f4cc30  c0035fd6  ret       
00f4cc34  49dbfd97  bl        #0xec3958 ; native_ec3958
00f4cc38  01000014  b         #0xf4cc3c ; native_f4cc3c
00f4cc3c  f30300aa  mov       x19, x0
00f4cc40  3f040071  cmp       w1, #1
00f4cc44  e1010054  b.ne      #0xf4cc80
00f4cc48  e00313aa  mov       x0, x19
00f4cc4c  88a16294  bl        #0x27f526c ; native_27f526c
00f4cc50  130040f9  ldr       x19, [x0]
00f4cc54  f30700f9  str       x19, [sp, #8]
00f4cc58  8ba16294  bl        #0x27f5284 ; native_27f5284
00f4cc5c  480001b0  adrp      x8, #0x2f55000
00f4cc60  08410591  add       x8, x8, #0x150
00f4cc64  010140f9  ldr       x1, [x8]
00f4cc68  e0630091  add       x0, sp, #0x18
00f4cc6c  24011f94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f4cc70  93fdffb4  cbz       x19, #0xf4cc20
00f4cc74  e00313aa  mov       x0, x19
00f4cc78  36aaff97  bl        #0xf37550 ; native_f37550
00f4cc7c  f30300aa  mov       x19, x0
00f4cc80  e0230091  add       x0, sp, #8
00f4cc84  4a39f097  bl        #0xb5b1ac ; native_b5b1ac
00f4cc88  e00313aa  mov       x0, x19
00f4cc8c  94a06294  bl        #0x27f4edc ; native_27f4edc
00f4cc90  46f2c297  bl        #0x95a8 ; native_95a8

; DocumentationExample.<>c$$<Start>b__0_5 | RVA 0xf4cc94
; void DocumentationExample___c___Start_b__0_5 (DocumentationExample___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4cc94  ff0301d1  sub       sp, sp, #0x40
00f4cc98  f65701a9  stp       x22, x21, [sp, #0x10]
00f4cc9c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f4cca0  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f4cca4  fdc30091  add       x29, sp, #0x30
00f4cca8  b41001b0  adrp      x20, #0x3161000
00f4ccac  88e25c39  ldrb      w8, [x20, #0x738]
00f4ccb0  f3ff0090  adrp      x19, #0x2f48000
00f4ccb4  73a23691  add       x19, x19, #0xda8
00f4ccb8  e8010037  tbnz      w8, #0, #0xf4ccf4
00f4ccbc  e0ff0090  adrp      x0, #0x2f48000
00f4ccc0  00200291  add       x0, x0, #0x88
00f4ccc4  91dafd97  bl        #0xec3708 ; native_ec3708
00f4ccc8  e0ff0090  adrp      x0, #0x2f48000
00f4cccc  00a03691  add       x0, x0, #0xda8
00f4ccd0  8edafd97  bl        #0xec3708 ; native_ec3708
00f4ccd4  600101f0  adrp      x0, #0x2f7b000
00f4ccd8  00c02991  add       x0, x0, #0xa70
00f4ccdc  8bdafd97  bl        #0xec3708 ; native_ec3708
00f4cce0  600101f0  adrp      x0, #0x2f7b000
00f4cce4  00a02991  add       x0, x0, #0xa68
00f4cce8  88dafd97  bl        #0xec3708 ; native_ec3708
00f4ccec  28008052  mov       w8, #1
00f4ccf0  88e21c39  strb      w8, [x20, #0x738]
00f4ccf4  750101f0  adrp      x21, #0x2f7b000
00f4ccf8  b5c22991  add       x21, x21, #0xa70
00f4ccfc  f4ff0090  adrp      x20, #0x2f48000
00f4cd00  94220291  add       x20, x20, #0x88
00f4cd04  600240f9  ldr       x0, [x19]
00f4cd08  08e040b9  ldr       w8, [x0, #0xe0]
00f4cd0c  48000035  cbnz      w8, #0xf4cd14
00f4cd10  c4dafd97  bl        #0xec3820 ; native_ec3820
00f4cd14  730101f0  adrp      x19, #0x2f7b000
00f4cd18  73a22991  add       x19, x19, #0xa68
00f4cd1c  a00240f9  ldr       x0, [x21]
00f4cd20  010080d2  mov       x1, #0
00f4cd24  2f0c5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4cd28  000080d2  mov       x0, #0
00f4cd2c  66594594  bl        #0x20a32c4 ; SA.iOS.ReplayKit.ISN_RPScreenRecorder$$get_IsAvailable
00f4cd30  e03f0039  strb      w0, [sp, #0xf]
00f4cd34  800240f9  ldr       x0, [x20]
00f4cd38  08e040b9  ldr       w8, [x0, #0xe0]
00f4cd3c  48000035  cbnz      w8, #0xf4cd44
00f4cd40  b8dafd97  bl        #0xec3820 ; native_ec3820
00f4cd44  e03f0091  add       x0, sp, #0xf
00f4cd48  010080d2  mov       x1, #0
00f4cd4c  99e73e94  bl        #0x1f06bb0 ; System.Boolean$$ToString
00f4cd50  e10300aa  mov       x1, x0
00f4cd54  600240f9  ldr       x0, [x19]
00f4cd58  020080d2  mov       x2, #0
00f4cd5c  e7383a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4cd60  010080d2  mov       x1, #0
00f4cd64  1f0c5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4cd68  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4cd6c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4cd70  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4cd74  ff030191  add       sp, sp, #0x40
00f4cd78  c0035fd6  ret       

; DocumentationExample.<>c$$<Start>b__0_6 | RVA 0xf4cd7c
; void DocumentationExample___c___Start_b__0_6 (DocumentationExample___c_o* __this, SA_iOS_ReplayKit_ISN_RPStopResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4cd7c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f4cd80  f44f01a9  stp       x20, x19, [sp, #0x10]
00f4cd84  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f4cd88  fd830091  add       x29, sp, #0x20
00f4cd8c  f30301aa  mov       x19, x1
00f4cd90  b41001b0  adrp      x20, #0x3161000
00f4cd94  88e65c39  ldrb      w8, [x20, #0x739]
00f4cd98  88010037  tbnz      w8, #0, #0xf4cdc8
00f4cd9c  a0ff00f0  adrp      x0, #0x2f43000
00f4cda0  00401591  add       x0, x0, #0x550
00f4cda4  59dafd97  bl        #0xec3708 ; native_ec3708
00f4cda8  000101b0  adrp      x0, #0x2f6d000
00f4cdac  00200191  add       x0, x0, #0x48
00f4cdb0  56dafd97  bl        #0xec3708 ; native_ec3708
00f4cdb4  000001f0  adrp      x0, #0x2f4f000
00f4cdb8  00801491  add       x0, x0, #0x520
00f4cdbc  53dafd97  bl        #0xec3708 ; native_ec3708
00f4cdc0  28008052  mov       w8, #1
00f4cdc4  88e61c39  strb      w8, [x20, #0x739]
00f4cdc8  530600b4  cbz       x19, #0xf4ce90
00f4cdcc  68824039  ldrb      w8, [x19, #0x20]
00f4cdd0  48020034  cbz       w8, #0xf4ce18
00f4cdd4  160001f0  adrp      x22, #0x2f4f000
00f4cdd8  d6821491  add       x22, x22, #0x520
00f4cddc  731640f9  ldr       x19, [x19, #0x28]
00f4cde0  c00240f9  ldr       x0, [x22]
00f4cde4  08e040b9  ldr       w8, [x0, #0xe0]
00f4cde8  08020034  cbz       w8, #0xf4ce28
00f4cdec  085c40f9  ldr       x8, [x0, #0xb8]
00f4cdf0  142140f9  ldr       x20, [x8, #0x40]
00f4cdf4  540200b4  cbz       x20, #0xf4ce3c
00f4cdf8  d30400b4  cbz       x19, #0xf4ce90
00f4cdfc  e00313aa  mov       x0, x19
00f4ce00  e10314aa  mov       x1, x20
00f4ce04  020080d2  mov       x2, #0
00f4ce08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4ce0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4ce10  f657c3a8  ldp       x22, x21, [sp], #0x30
00f4ce14  fd574514  b         #0x20a2e08 ; SA.iOS.ReplayKit.ISN_RPPreviewViewController$$Present
00f4ce18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4ce1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4ce20  f657c3a8  ldp       x22, x21, [sp], #0x30
00f4ce24  c0035fd6  ret       
00f4ce28  7edafd97  bl        #0xec3820 ; native_ec3820
00f4ce2c  c00240f9  ldr       x0, [x22]
00f4ce30  085c40f9  ldr       x8, [x0, #0xb8]
00f4ce34  142140f9  ldr       x20, [x8, #0x40]
00f4ce38  14feffb5  cbnz      x20, #0xf4cdf8
00f4ce3c  09e040b9  ldr       w9, [x0, #0xe0]
00f4ce40  89000035  cbnz      w9, #0xf4ce50
00f4ce44  77dafd97  bl        #0xec3820 ; native_ec3820
00f4ce48  c80240f9  ldr       x8, [x22]
00f4ce4c  085d40f9  ldr       x8, [x8, #0xb8]
00f4ce50  150140f9  ldr       x21, [x8]
00f4ce54  a8ff00f0  adrp      x8, #0x2f43000
00f4ce58  08411591  add       x8, x8, #0x550
00f4ce5c  000140f9  ldr       x0, [x8]
00f4ce60  b9dafd97  bl        #0xec3944 ; native_ec3944
00f4ce64  f40300aa  mov       x20, x0
00f4ce68  080101b0  adrp      x8, #0x2f6d000
00f4ce6c  08210191  add       x8, x8, #0x48
00f4ce70  020140f9  ldr       x2, [x8]
00f4ce74  e10315aa  mov       x1, x21
00f4ce78  030080d2  mov       x3, #0
00f4ce7c  76011894  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4ce80  c80240f9  ldr       x8, [x22]
00f4ce84  085d40f9  ldr       x8, [x8, #0xb8]
00f4ce88  142100f9  str       x20, [x8, #0x40]
00f4ce8c  93fbffb5  cbnz      x19, #0xf4cdfc
00f4ce90  b2dafd97  bl        #0xec3958 ; native_ec3958

; DocumentationExample.<>c$$<Start>b__0_9 | RVA 0xf4ce94
; void DocumentationExample___c___Start_b__0_9 (DocumentationExample___c_o* __this, SA_iOS_ReplayKit_ISN_PRPreviewResult_o* prevewResult, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4ce94  ff8301d1  sub       sp, sp, #0x60
00f4ce98  f65703a9  stp       x22, x21, [sp, #0x30]
00f4ce9c  f44f04a9  stp       x20, x19, [sp, #0x40]
00f4cea0  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f4cea4  fd430191  add       x29, sp, #0x50
00f4cea8  f30301aa  mov       x19, x1
00f4ceac  b41001b0  adrp      x20, #0x3161000
00f4ceb0  88ea5c39  ldrb      w8, [x20, #0x73a]
00f4ceb4  08030037  tbnz      w8, #0, #0xf4cf14
00f4ceb8  e0ff0090  adrp      x0, #0x2f48000
00f4cebc  00a03691  add       x0, x0, #0xda8
00f4cec0  12dafd97  bl        #0xec3708 ; native_ec3708
00f4cec4  400001b0  adrp      x0, #0x2f55000
00f4cec8  00400591  add       x0, x0, #0x150
00f4cecc  0fdafd97  bl        #0xec3708 ; native_ec3708
00f4ced0  400001b0  adrp      x0, #0x2f55000
00f4ced4  00600591  add       x0, x0, #0x158
00f4ced8  0cdafd97  bl        #0xec3708 ; native_ec3708
00f4cedc  400001b0  adrp      x0, #0x2f55000
00f4cee0  00800591  add       x0, x0, #0x160
00f4cee4  09dafd97  bl        #0xec3708 ; native_ec3708
00f4cee8  60000190  adrp      x0, #0x2f58000
00f4ceec  00e02a91  add       x0, x0, #0xab8
00f4cef0  06dafd97  bl        #0xec3708 ; native_ec3708
00f4cef4  800101f0  adrp      x0, #0x2f7f000
00f4cef8  00c03291  add       x0, x0, #0xcb0
00f4cefc  03dafd97  bl        #0xec3708 ; native_ec3708
00f4cf00  800101f0  adrp      x0, #0x2f7f000
00f4cf04  00802791  add       x0, x0, #0x9e0
00f4cf08  00dafd97  bl        #0xec3708 ; native_ec3708
00f4cf0c  28008052  mov       w8, #1
00f4cf10  88ea1c39  strb      w8, [x20, #0x73a]
00f4cf14  ffff01a9  stp       xzr, xzr, [sp, #0x18]
00f4cf18  ff1700f9  str       xzr, [sp, #0x28]
00f4cf1c  330700b4  cbz       x19, #0xf4d000
00f4cf20  e00313aa  mov       x0, x19
00f4cf24  010080d2  mov       x1, #0
00f4cf28  27f54494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f4cf2c  00060034  cbz       w0, #0xf4cfec
00f4cf30  f4ff0090  adrp      x20, #0x2f48000
00f4cf34  94a23691  add       x20, x20, #0xda8
00f4cf38  800240f9  ldr       x0, [x20]
00f4cf3c  08e040b9  ldr       w8, [x0, #0xe0]
00f4cf40  48000035  cbnz      w8, #0xf4cf48
00f4cf44  37dafd97  bl        #0xec3820 ; native_ec3820
00f4cf48  880101f0  adrp      x8, #0x2f7f000
00f4cf4c  08812791  add       x8, x8, #0x9e0
00f4cf50  000140f9  ldr       x0, [x8]
00f4cf54  010080d2  mov       x1, #0
00f4cf58  a20b5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4cf5c  601240f9  ldr       x0, [x19, #0x20]
00f4cf60  000500b4  cbz       x0, #0xf4d000
00f4cf64  68000190  adrp      x8, #0x2f58000
00f4cf68  08e12a91  add       x8, x8, #0xab8
00f4cf6c  010140f9  ldr       x1, [x8]
00f4cf70  f3630091  add       x19, sp, #0x18
00f4cf74  e8630091  add       x8, sp, #0x18
00f4cf78  c25e2894  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f4cf7c  ffcf00a9  stp       xzr, x19, [sp, #8]
00f4cf80  550001b0  adrp      x21, #0x2f55000
00f4cf84  b5620591  add       x21, x21, #0x158
00f4cf88  960101f0  adrp      x22, #0x2f7f000
00f4cf8c  d6c23291  add       x22, x22, #0xcb0
00f4cf90  04000014  b         #0xf4cfa0 ; native_f4cfa0
00f4cf94  e00313aa  mov       x0, x19
00f4cf98  010080d2  mov       x1, #0
00f4cf9c  910b5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4cfa0  a10240f9  ldr       x1, [x21]
00f4cfa4  e0630091  add       x0, sp, #0x18
00f4cfa8  56001f94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f4cfac  60010036  tbz       w0, #0, #0xf4cfd8
00f4cfb0  e11740f9  ldr       x1, [sp, #0x28]
00f4cfb4  c00240f9  ldr       x0, [x22]
00f4cfb8  020080d2  mov       x2, #0
00f4cfbc  4f383a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4cfc0  f30300aa  mov       x19, x0
00f4cfc4  800240f9  ldr       x0, [x20]
00f4cfc8  08e040b9  ldr       w8, [x0, #0xe0]
00f4cfcc  48feff35  cbnz      w8, #0xf4cf94
00f4cfd0  14dafd97  bl        #0xec3820 ; native_ec3820
00f4cfd4  f0ffff17  b         #0xf4cf94 ; native_f4cf94
00f4cfd8  480001b0  adrp      x8, #0x2f55000
00f4cfdc  08410591  add       x8, x8, #0x150
00f4cfe0  010140f9  ldr       x1, [x8]
00f4cfe4  e0630091  add       x0, sp, #0x18
00f4cfe8  45001f94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f4cfec  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f4cff0  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f4cff4  f65743a9  ldp       x22, x21, [sp, #0x30]
00f4cff8  ff830191  add       sp, sp, #0x60
00f4cffc  c0035fd6  ret       
00f4d000  56dafd97  bl        #0xec3958 ; native_ec3958
00f4d004  01000014  b         #0xf4d008 ; native_f4d008
00f4d008  f30300aa  mov       x19, x0
00f4d00c  3f040071  cmp       w1, #1
00f4d010  e1010054  b.ne      #0xf4d04c
00f4d014  e00313aa  mov       x0, x19
00f4d018  95a06294  bl        #0x27f526c ; native_27f526c
00f4d01c  130040f9  ldr       x19, [x0]
00f4d020  f30700f9  str       x19, [sp, #8]
00f4d024  98a06294  bl        #0x27f5284 ; native_27f5284
00f4d028  48000190  adrp      x8, #0x2f55000
00f4d02c  08410591  add       x8, x8, #0x150
00f4d030  010140f9  ldr       x1, [x8]
00f4d034  e0630091  add       x0, sp, #0x18
00f4d038  31001f94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f4d03c  93fdffb4  cbz       x19, #0xf4cfec
00f4d040  e00313aa  mov       x0, x19
00f4d044  43a9ff97  bl        #0xf37550 ; native_f37550
00f4d048  f30300aa  mov       x19, x0
00f4d04c  e0230091  add       x0, sp, #8
00f4d050  6738f097  bl        #0xb5b1ec ; native_b5b1ec
00f4d054  e00313aa  mov       x0, x19
00f4d058  a19f6294  bl        #0x27f4edc ; native_27f4edc
00f4d05c  53f1c297  bl        #0x95a8 ; native_95a8

; DocumentationExample.<>c$$<Start>b__0_7 | RVA 0xf4d060
; void DocumentationExample___c___Start_b__0_7 (DocumentationExample___c_o* __this, SA_iOS_Foundation_ISN_NSStoreDidChangeExternallyNotification_o* changes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4d060  c0035fd6  ret       
