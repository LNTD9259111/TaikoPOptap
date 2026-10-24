
; SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$Awake | RVA 0x106c62c
; void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__Awake (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106c62c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106c630  f44f01a9  stp       x20, x19, [sp, #0x10]
0106c634  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106c638  fd830091  add       x29, sp, #0x20
0106c63c  f30300aa  mov       x19, x0
0106c640  b60701d0  adrp      x22, #0x3162000
0106c644  c8224639  ldrb      w8, [x22, #0x188]
0106c648  74f700f0  adrp      x20, #0x2f5b000
0106c64c  94022391  add       x20, x20, #0x8c0
0106c650  f5f600b0  adrp      x21, #0x2f49000
0106c654  b5a23491  add       x21, x21, #0xd28
0106c658  48020037  tbnz      w8, #0, #0x106c6a0
0106c65c  e0f600b0  adrp      x0, #0x2f49000
0106c660  00a03491  add       x0, x0, #0xd28
0106c664  295cf997  bl        #0xec3708 ; native_ec3708
0106c668  60f700b0  adrp      x0, #0x2f59000
0106c66c  00603791  add       x0, x0, #0xdd8
0106c670  265cf997  bl        #0xec3708 ; native_ec3708
0106c674  c0f600d0  adrp      x0, #0x2f46000
0106c678  00c00c91  add       x0, x0, #0x330
0106c67c  235cf997  bl        #0xec3708 ; native_ec3708
0106c680  60f700f0  adrp      x0, #0x2f5b000
0106c684  00002391  add       x0, x0, #0x8c0
0106c688  205cf997  bl        #0xec3708 ; native_ec3708
0106c68c  60f800f0  adrp      x0, #0x2f7b000
0106c690  00a03a91  add       x0, x0, #0xea8
0106c694  1d5cf997  bl        #0xec3708 ; native_ec3708
0106c698  28008052  mov       w8, #1
0106c69c  c8220639  strb      w8, [x22, #0x188]
0106c6a0  76f800f0  adrp      x22, #0x2f7b000
0106c6a4  d6a23a91  add       x22, x22, #0xea8
0106c6a8  810240f9  ldr       x1, [x20]
0106c6ac  e00313aa  mov       x0, x19
0106c6b0  1afc2a94  bl        #0x1b2b718 ; SRF.Service.SRServiceBase<object>$$Awake
0106c6b4  e00313aa  mov       x0, x19
0106c6b8  010080d2  mov       x1, #0
0106c6bc  1770ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106c6c0  f40300aa  mov       x20, x0
0106c6c4  a00240f9  ldr       x0, [x21]
0106c6c8  08e040b9  ldr       w8, [x0, #0xe0]
0106c6cc  48000035  cbnz      w8, #0x106c6d4
0106c6d0  545cf997  bl        #0xec3820 ; native_ec3820
0106c6d4  c00240f9  ldr       x0, [x22]
0106c6d8  010080d2  mov       x1, #0
0106c6dc  2179ff97  bl        #0x104ab60 ; SRF.Hierarchy$$Get
0106c6e0  f40200b4  cbz       x20, #0x106c73c
0106c6e4  e10300aa  mov       x1, x0
0106c6e8  e00314aa  mov       x0, x20
0106c6ec  020080d2  mov       x2, #0
0106c6f0  06645494  bl        #0x2585708 ; UnityEngine.Transform$$SetParent
0106c6f4  63a4ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0106c6f8  200200b4  cbz       x0, #0x106c73c
0106c6fc  c8f600d0  adrp      x8, #0x2f46000
0106c700  08c10c91  add       x8, x8, #0x330
0106c704  76f700b0  adrp      x22, #0x2f59000
0106c708  d6623791  add       x22, x22, #0xdd8
0106c70c  142040f9  ldr       x20, [x0, #0x40]
0106c710  000140f9  ldr       x0, [x8]
0106c714  8c5cf997  bl        #0xec3944 ; native_ec3944
0106c718  f50300aa  mov       x21, x0
0106c71c  c20240f9  ldr       x2, [x22]
0106c720  e10314aa  mov       x1, x20
0106c724  2edb2394  bl        #0x19633dc ; System.Collections.Generic.List<object>$$.ctor
0106c728  752a00f9  str       x21, [x19, #0x50]
0106c72c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106c730  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106c734  f657c3a8  ldp       x22, x21, [sp], #0x30
0106c738  c0035fd6  ret       
0106c73c  875cf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$ToggleTab | RVA 0x106c740
; void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ToggleTab (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, int32_t t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106c740  ff0301d1  sub       sp, sp, #0x40
0106c744  f65701a9  stp       x22, x21, [sp, #0x10]
0106c748  f44f02a9  stp       x20, x19, [sp, #0x20]
0106c74c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106c750  fdc30091  add       x29, sp, #0x30
0106c754  f30301aa  mov       x19, x1
0106c758  b40701d0  adrp      x20, #0x3162000
0106c75c  88264639  ldrb      w8, [x20, #0x189]
0106c760  e8010037  tbnz      w8, #0, #0x106c79c
0106c764  e0f600d0  adrp      x0, #0x2f4a000
0106c768  00600191  add       x0, x0, #0x58
0106c76c  e75bf997  bl        #0xec3708 ; native_ec3708
0106c770  e0f600d0  adrp      x0, #0x2f4a000
0106c774  00800191  add       x0, x0, #0x60
0106c778  e45bf997  bl        #0xec3708 ; native_ec3708
0106c77c  60f700d0  adrp      x0, #0x2f5a000
0106c780  00602791  add       x0, x0, #0x9d8
0106c784  e15bf997  bl        #0xec3708 ; native_ec3708
0106c788  60f700d0  adrp      x0, #0x2f5a000
0106c78c  00802791  add       x0, x0, #0x9e0
0106c790  de5bf997  bl        #0xec3708 ; native_ec3708
0106c794  28008052  mov       w8, #1
0106c798  88260639  strb      w8, [x20, #0x189]
0106c79c  000080d2  mov       x0, #0
0106c7a0  e3910094  bl        #0x1090f2c ; SRDebugger.Internal.Service$$get_Panel
0106c7a4  601200b4  cbz       x0, #0x106c9f0
0106c7a8  f40300aa  mov       x20, x0
0106c7ac  f6f600d0  adrp      x22, #0x2f4a000
0106c7b0  d6620191  add       x22, x22, #0x58
0106c7b4  c10240f9  ldr       x1, [x22]
0106c7b8  080040f9  ldr       x8, [x0]
0106c7bc  095d4279  ldrh      w9, [x8, #0x12e]
0106c7c0  690100b4  cbz       x9, #0x106c7ec
0106c7c4  0a0080d2  mov       x10, #0
0106c7c8  0b5940f9  ldr       x11, [x8, #0xb0]
0106c7cc  ec030baa  mov       x12, x11
0106c7d0  8d0140f9  ldr       x13, [x12]
0106c7d4  bf0101eb  cmp       x13, x1
0106c7d8  20010054  b.eq      #0x106c7fc
0106c7dc  4a050091  add       x10, x10, #1
0106c7e0  8c410091  add       x12, x12, #0x10
0106c7e4  3f010aeb  cmp       x9, x10
0106c7e8  41ffff54  b.ne      #0x106c7d0
0106c7ec  e00314aa  mov       x0, x20
0106c7f0  62008052  mov       w2, #3
0106c7f4  c529fa97  bl        #0xef6f08 ; native_ef6f08
0106c7f8  06000014  b         #0x106c810 ; native_106c810
0106c7fc  69312a8b  add       x9, x11, w10, uxth #4
0106c800  290940b9  ldr       w9, [x9, #8]
0106c804  290d0011  add       w9, w9, #3
0106c808  08d1298b  add       x8, x8, w9, sxtw #4
0106c80c  00e10491  add       x0, x8, #0x138
0106c810  080440a9  ldp       x8, x1, [x0]
0106c814  e00314aa  mov       x0, x20
0106c818  00013fd6  blr       x8
0106c81c  f40300aa  mov       x20, x0
0106c820  e00700f9  str       x0, [sp, #8]
0106c824  000080d2  mov       x0, #0
0106c828  c1910094  bl        #0x1090f2c ; SRDebugger.Internal.Service$$get_Panel
0106c82c  200e00b4  cbz       x0, #0x106c9f0
0106c830  f50300aa  mov       x21, x0
0106c834  c10240f9  ldr       x1, [x22]
0106c838  080040f9  ldr       x8, [x0]
0106c83c  095d4279  ldrh      w9, [x8, #0x12e]
0106c840  690100b4  cbz       x9, #0x106c86c
0106c844  0a0080d2  mov       x10, #0
0106c848  0b5940f9  ldr       x11, [x8, #0xb0]
0106c84c  ec030baa  mov       x12, x11
0106c850  8d0140f9  ldr       x13, [x12]
0106c854  bf0101eb  cmp       x13, x1
0106c858  20010054  b.eq      #0x106c87c
0106c85c  4a050091  add       x10, x10, #1
0106c860  8c410091  add       x12, x12, #0x10
0106c864  3f010aeb  cmp       x9, x10
0106c868  41ffff54  b.ne      #0x106c850
0106c86c  e00315aa  mov       x0, x21
0106c870  22008052  mov       w2, #1
0106c874  a529fa97  bl        #0xef6f08 ; native_ef6f08
0106c878  06000014  b         #0x106c890 ; native_106c890
0106c87c  69312a8b  add       x9, x11, w10, uxth #4
0106c880  290940b9  ldr       w9, [x9, #8]
0106c884  29050011  add       w9, w9, #1
0106c888  08d1298b  add       x8, x8, w9, sxtw #4
0106c88c  00e10491  add       x0, x8, #0x138
0106c890  f6f600d0  adrp      x22, #0x2f4a000
0106c894  d6820191  add       x22, x22, #0x60
0106c898  080440a9  ldp       x8, x1, [x0]
0106c89c  e00315aa  mov       x0, x21
0106c8a0  00013fd6  blr       x8
0106c8a4  881e4092  and       x8, x20, #0xff
0106c8a8  1f000071  cmp       w0, #0
0106c8ac  041940fa  ccmp      x8, #0, #4, ne
0106c8b0  c0030054  b.eq      #0x106c928
0106c8b4  68f700d0  adrp      x8, #0x2f5a000
0106c8b8  08812791  add       x8, x8, #0x9e0
0106c8bc  010140f9  ldr       x1, [x8]
0106c8c0  e0230091  add       x0, sp, #8
0106c8c4  8f362994  bl        #0x1aba300 ; System.Nullable<Int32Enum>$$get_Value
0106c8c8  1f00136b  cmp       w0, w19
0106c8cc  e1020054  b.ne      #0x106c928
0106c8d0  000080d2  mov       x0, #0
0106c8d4  f21eff97  bl        #0x103449c ; SRDebug$$get_Instance
0106c8d8  c00800b4  cbz       x0, #0x106c9f0
0106c8dc  f30300aa  mov       x19, x0
0106c8e0  c10240f9  ldr       x1, [x22]
0106c8e4  080040f9  ldr       x8, [x0]
0106c8e8  095d4279  ldrh      w9, [x8, #0x12e]
0106c8ec  690100b4  cbz       x9, #0x106c918
0106c8f0  0a0080d2  mov       x10, #0
0106c8f4  0b5940f9  ldr       x11, [x8, #0xb0]
0106c8f8  ec030baa  mov       x12, x11
0106c8fc  8d0140f9  ldr       x13, [x12]
0106c900  bf0101eb  cmp       x13, x1
0106c904  c0050054  b.eq      #0x106c9bc
0106c908  4a050091  add       x10, x10, #1
0106c90c  8c410091  add       x12, x12, #0x10
0106c910  3f010aeb  cmp       x9, x10
0106c914  41ffff54  b.ne      #0x106c8fc
0106c918  e00313aa  mov       x0, x19
0106c91c  42018052  mov       w2, #0xa
0106c920  7a29fa97  bl        #0xef6f08 ; native_ef6f08
0106c924  2b000014  b         #0x106c9d0 ; native_106c9d0
0106c928  000080d2  mov       x0, #0
0106c92c  dc1eff97  bl        #0x103449c ; SRDebug$$get_Instance
0106c930  000600b4  cbz       x0, #0x106c9f0
0106c934  f40300aa  mov       x20, x0
0106c938  c10240f9  ldr       x1, [x22]
0106c93c  080040f9  ldr       x8, [x0]
0106c940  095d4279  ldrh      w9, [x8, #0x12e]
0106c944  690100b4  cbz       x9, #0x106c970
0106c948  0a0080d2  mov       x10, #0
0106c94c  0b5940f9  ldr       x11, [x8, #0xb0]
0106c950  ec030baa  mov       x12, x11
0106c954  8d0140f9  ldr       x13, [x12]
0106c958  bf0101eb  cmp       x13, x1
0106c95c  20010054  b.eq      #0x106c980
0106c960  4a050091  add       x10, x10, #1
0106c964  8c410091  add       x12, x12, #0x10
0106c968  3f010aeb  cmp       x9, x10
0106c96c  41ffff54  b.ne      #0x106c954
0106c970  e00314aa  mov       x0, x20
0106c974  22018052  mov       w2, #9
0106c978  6429fa97  bl        #0xef6f08 ; native_ef6f08
0106c97c  06000014  b         #0x106c994 ; native_106c994
0106c980  69312a8b  add       x9, x11, w10, uxth #4
0106c984  290940b9  ldr       w9, [x9, #8]
0106c988  29250011  add       w9, w9, #9
0106c98c  08d1298b  add       x8, x8, w9, sxtw #4
0106c990  00e10491  add       x0, x8, #0x138
0106c994  080c40a9  ldp       x8, x3, [x0]
0106c998  e00314aa  mov       x0, x20
0106c99c  e10313aa  mov       x1, x19
0106c9a0  22008052  mov       w2, #1
0106c9a4  00013fd6  blr       x8
0106c9a8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106c9ac  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106c9b0  f65741a9  ldp       x22, x21, [sp, #0x10]
0106c9b4  ff030191  add       sp, sp, #0x40
0106c9b8  c0035fd6  ret       
0106c9bc  69312a8b  add       x9, x11, w10, uxth #4
0106c9c0  290940b9  ldr       w9, [x9, #8]
0106c9c4  29290011  add       w9, w9, #0xa
0106c9c8  08d1298b  add       x8, x8, w9, sxtw #4
0106c9cc  00e10491  add       x0, x8, #0x138
0106c9d0  080440a9  ldp       x8, x1, [x0]
0106c9d4  e00313aa  mov       x0, x19
0106c9d8  00013fd6  blr       x8
0106c9dc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106c9e0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106c9e4  f65741a9  ldp       x22, x21, [sp, #0x10]
0106c9e8  ff030191  add       sp, sp, #0x40
0106c9ec  c0035fd6  ret       
0106c9f0  da5bf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$ExecuteShortcut | RVA 0x106c9f4
; void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ExecuteShortcut (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, SRDebugger_Settings_KeyboardShortcut_o* shortcut, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106c9f4  ff4301d1  sub       sp, sp, #0x50
0106c9f8  f65702a9  stp       x22, x21, [sp, #0x20]
0106c9fc  f44f03a9  stp       x20, x19, [sp, #0x30]
0106ca00  fd7b04a9  stp       x29, x30, [sp, #0x40]
0106ca04  fd030191  add       x29, sp, #0x40
0106ca08  f30301aa  mov       x19, x1
0106ca0c  b40701d0  adrp      x20, #0x3162000
0106ca10  882a4639  ldrb      w8, [x20, #0x18a]
0106ca14  48020037  tbnz      w8, #0, #0x106ca5c
0106ca18  e0f60090  adrp      x0, #0x2f48000
0106ca1c  00a03691  add       x0, x0, #0xda8
0106ca20  3a5bf997  bl        #0xec3708 ; native_ec3708
0106ca24  e0f600d0  adrp      x0, #0x2f4a000
0106ca28  00800191  add       x0, x0, #0x60
0106ca2c  375bf997  bl        #0xec3708 ; native_ec3708
0106ca30  e0f600d0  adrp      x0, #0x2f4a000
0106ca34  00c00291  add       x0, x0, #0xb0
0106ca38  345bf997  bl        #0xec3708 ; native_ec3708
0106ca3c  20f70090  adrp      x0, #0x2f50000
0106ca40  00801c91  add       x0, x0, #0x720
0106ca44  315bf997  bl        #0xec3708 ; native_ec3708
0106ca48  a0f80090  adrp      x0, #0x2f80000
0106ca4c  00802491  add       x0, x0, #0x920
0106ca50  2e5bf997  bl        #0xec3708 ; native_ec3708
0106ca54  28008052  mov       w8, #1
0106ca58  882a0639  strb      w8, [x20, #0x18a]
0106ca5c  333600b4  cbz       x19, #0x106d120
0106ca60  681240b9  ldr       w8, [x19, #0x10]
0106ca64  09050051  sub       w9, w8, #1
0106ca68  3f290071  cmp       w9, #0xa
0106ca6c  a8010054  b.hi      #0x106caa0
0106ca70  68bf00d0  adrp      x8, #0x285a000
0106ca74  08892891  add       x8, x8, #0xa22
0106ca78  8a000010  adr       x10, #0x106ca88
0106ca7c  0b696938  ldrb      w11, [x8, x9]
0106ca80  4a090b8b  add       x10, x10, x11, lsl #2
0106ca84  40011fd6  br        x10
0106ca88  01008052  mov       w1, #0
0106ca8c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106ca90  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106ca94  f65742a9  ldp       x22, x21, [sp, #0x20]
0106ca98  ff430191  add       sp, sp, #0x50
0106ca9c  29ffff17  b         #0x106c740 ; SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$ToggleTab
0106caa0  29f70090  adrp      x9, #0x2f50000
0106caa4  29811c91  add       x9, x9, #0x720
0106caa8  290140f9  ldr       x9, [x9]
0106caac  0a008092  mov       x10, #-1
0106cab0  e9ab00a9  stp       x9, x10, [sp, #8]
0106cab4  e81b00b9  str       w8, [sp, #0x18]
0106cab8  e0230091  add       x0, sp, #8
0106cabc  010080d2  mov       x1, #0
0106cac0  54483e94  bl        #0x1ffec10 ; System.Enum$$ToString
0106cac4  e10300aa  mov       x1, x0
0106cac8  a8f80090  adrp      x8, #0x2f80000
0106cacc  08812491  add       x8, x8, #0x920
0106cad0  000140f9  ldr       x0, [x8]
0106cad4  020080d2  mov       x2, #0
0106cad8  88b93594  bl        #0x1ddb0f8 ; System.String$$Concat
0106cadc  f30300aa  mov       x19, x0
0106cae0  e8f60090  adrp      x8, #0x2f48000
0106cae4  08a13691  add       x8, x8, #0xda8
0106cae8  000140f9  ldr       x0, [x8]
0106caec  08e040b9  ldr       w8, [x0, #0xe0]
0106caf0  48000035  cbnz      w8, #0x106caf8
0106caf4  4b5bf997  bl        #0xec3820 ; native_ec3820
0106caf8  e00313aa  mov       x0, x19
0106cafc  010080d2  mov       x1, #0
0106cb00  318f5394  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
0106cb04  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106cb08  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106cb0c  f65742a9  ldp       x22, x21, [sp, #0x20]
0106cb10  ff430191  add       sp, sp, #0x50
0106cb14  c0035fd6  ret       
0106cb18  41008052  mov       w1, #2
0106cb1c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106cb20  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106cb24  f65742a9  ldp       x22, x21, [sp, #0x20]
0106cb28  ff430191  add       sp, sp, #0x50
0106cb2c  05ffff17  b         #0x106c740 ; SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$ToggleTab
0106cb30  21008052  mov       w1, #1
0106cb34  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106cb38  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106cb3c  f65742a9  ldp       x22, x21, [sp, #0x20]
0106cb40  ff430191  add       sp, sp, #0x50
0106cb44  fffeff17  b         #0x106c740 ; SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$ToggleTab
0106cb48  61008052  mov       w1, #3
0106cb4c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106cb50  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106cb54  f65742a9  ldp       x22, x21, [sp, #0x20]
0106cb58  ff430191  add       sp, sp, #0x50
0106cb5c  f9feff17  b         #0x106c740 ; SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$ToggleTab
0106cb60  81008052  mov       w1, #4
0106cb64  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106cb68  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106cb6c  f65742a9  ldp       x22, x21, [sp, #0x20]
0106cb70  ff430191  add       sp, sp, #0x50
0106cb74  f3feff17  b         #0x106c740 ; SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$ToggleTab
0106cb78  000080d2  mov       x0, #0
0106cb7c  481eff97  bl        #0x103449c ; SRDebug$$get_Instance
0106cb80  002d00b4  cbz       x0, #0x106d120
0106cb84  f30300aa  mov       x19, x0
0106cb88  e8f600d0  adrp      x8, #0x2f4a000
0106cb8c  08810191  add       x8, x8, #0x60
0106cb90  010140f9  ldr       x1, [x8]
0106cb94  080040f9  ldr       x8, [x0]
0106cb98  095d4279  ldrh      w9, [x8, #0x12e]
0106cb9c  891400b4  cbz       x9, #0x106ce2c
0106cba0  0a0080d2  mov       x10, #0
0106cba4  0b5940f9  ldr       x11, [x8, #0xb0]
0106cba8  ec030baa  mov       x12, x11
0106cbac  8d0140f9  ldr       x13, [x12]
0106cbb0  bf0101eb  cmp       x13, x1
0106cbb4  a0160054  b.eq      #0x106ce88
0106cbb8  4a050091  add       x10, x10, #1
0106cbbc  8c410091  add       x12, x12, #0x10
0106cbc0  3f010aeb  cmp       x9, x10
0106cbc4  41ffff54  b.ne      #0x106cbac
0106cbc8  99000014  b         #0x106ce2c ; native_106ce2c
0106cbcc  000080d2  mov       x0, #0
0106cbd0  331eff97  bl        #0x103449c ; SRDebug$$get_Instance
0106cbd4  602a00b4  cbz       x0, #0x106d120
0106cbd8  f30300aa  mov       x19, x0
0106cbdc  e8f600d0  adrp      x8, #0x2f4a000
0106cbe0  08810191  add       x8, x8, #0x60
0106cbe4  010140f9  ldr       x1, [x8]
0106cbe8  080040f9  ldr       x8, [x0]
0106cbec  095d4279  ldrh      w9, [x8, #0x12e]
0106cbf0  491400b4  cbz       x9, #0x106ce78
0106cbf4  0a0080d2  mov       x10, #0
0106cbf8  0b5940f9  ldr       x11, [x8, #0xb0]
0106cbfc  ec030baa  mov       x12, x11
0106cc00  8d0140f9  ldr       x13, [x12]
0106cc04  bf0101eb  cmp       x13, x1
0106cc08  80150054  b.eq      #0x106ceb8
0106cc0c  4a050091  add       x10, x10, #1
0106cc10  8c410091  add       x12, x12, #0x10
0106cc14  3f010aeb  cmp       x9, x10
0106cc18  41ffff54  b.ne      #0x106cc00
0106cc1c  97000014  b         #0x106ce78 ; native_106ce78
0106cc20  000080d2  mov       x0, #0
0106cc24  1e1eff97  bl        #0x103449c ; SRDebug$$get_Instance
0106cc28  c02700b4  cbz       x0, #0x106d120
0106cc2c  f30300aa  mov       x19, x0
0106cc30  f5f600d0  adrp      x21, #0x2f4a000
0106cc34  b5820191  add       x21, x21, #0x60
0106cc38  a10240f9  ldr       x1, [x21]
0106cc3c  080040f9  ldr       x8, [x0]
0106cc40  095d4279  ldrh      w9, [x8, #0x12e]
0106cc44  690100b4  cbz       x9, #0x106cc70
0106cc48  0a0080d2  mov       x10, #0
0106cc4c  0b5940f9  ldr       x11, [x8, #0xb0]
0106cc50  ec030baa  mov       x12, x11
0106cc54  8d0140f9  ldr       x13, [x12]
0106cc58  bf0101eb  cmp       x13, x1
0106cc5c  000b0054  b.eq      #0x106cdbc
0106cc60  4a050091  add       x10, x10, #1
0106cc64  8c410091  add       x12, x12, #0x10
0106cc68  3f010aeb  cmp       x9, x10
0106cc6c  41ffff54  b.ne      #0x106cc54
0106cc70  e00313aa  mov       x0, x19
0106cc74  22008052  mov       w2, #1
0106cc78  a428fa97  bl        #0xef6f08 ; native_ef6f08
0106cc7c  55000014  b         #0x106cdd0 ; native_106cdd0
0106cc80  000080d2  mov       x0, #0
0106cc84  061eff97  bl        #0x103449c ; SRDebug$$get_Instance
0106cc88  c02400b4  cbz       x0, #0x106d120
0106cc8c  f30300aa  mov       x19, x0
0106cc90  e8f600d0  adrp      x8, #0x2f4a000
0106cc94  08810191  add       x8, x8, #0x60
0106cc98  010140f9  ldr       x1, [x8]
0106cc9c  080040f9  ldr       x8, [x0]
0106cca0  095d4279  ldrh      w9, [x8, #0x12e]
0106cca4  690100b4  cbz       x9, #0x106ccd0
0106cca8  0a0080d2  mov       x10, #0
0106ccac  0b5940f9  ldr       x11, [x8, #0xb0]
0106ccb0  ec030baa  mov       x12, x11
0106ccb4  8d0140f9  ldr       x13, [x12]
0106ccb8  bf0101eb  cmp       x13, x1
0106ccbc  80110054  b.eq      #0x106ceec
0106ccc0  4a050091  add       x10, x10, #1
0106ccc4  8c410091  add       x12, x12, #0x10
0106ccc8  3f010aeb  cmp       x9, x10
0106cccc  41ffff54  b.ne      #0x106ccb4
0106ccd0  e00313aa  mov       x0, x19
0106ccd4  62028052  mov       w2, #0x13
0106ccd8  8c28fa97  bl        #0xef6f08 ; native_ef6f08
0106ccdc  89000014  b         #0x106cf00 ; native_106cf00
0106cce0  000080d2  mov       x0, #0
0106cce4  ee1dff97  bl        #0x103449c ; SRDebug$$get_Instance
0106cce8  c02100b4  cbz       x0, #0x106d120
0106ccec  f30300aa  mov       x19, x0
0106ccf0  f5f600d0  adrp      x21, #0x2f4a000
0106ccf4  b5820191  add       x21, x21, #0x60
0106ccf8  a10240f9  ldr       x1, [x21]
0106ccfc  080040f9  ldr       x8, [x0]
0106cd00  095d4279  ldrh      w9, [x8, #0x12e]
0106cd04  690100b4  cbz       x9, #0x106cd30
0106cd08  0a0080d2  mov       x10, #0
0106cd0c  0b5940f9  ldr       x11, [x8, #0xb0]
0106cd10  ec030baa  mov       x12, x11
0106cd14  8d0140f9  ldr       x13, [x12]
0106cd18  bf0101eb  cmp       x13, x1
0106cd1c  60100054  b.eq      #0x106cf28
0106cd20  4a050091  add       x10, x10, #1
0106cd24  8c410091  add       x12, x12, #0x10
0106cd28  3f010aeb  cmp       x9, x10
0106cd2c  41ffff54  b.ne      #0x106cd14
0106cd30  e00313aa  mov       x0, x19
0106cd34  82008052  mov       w2, #4
0106cd38  7428fa97  bl        #0xef6f08 ; native_ef6f08
0106cd3c  80000014  b         #0x106cf3c ; native_106cf3c
0106cd40  000080d2  mov       x0, #0
0106cd44  d61dff97  bl        #0x103449c ; SRDebug$$get_Instance
0106cd48  f30300aa  mov       x19, x0
0106cd4c  000080d2  mov       x0, #0
0106cd50  d31dff97  bl        #0x103449c ; SRDebug$$get_Instance
0106cd54  601e00b4  cbz       x0, #0x106d120
0106cd58  f40300aa  mov       x20, x0
0106cd5c  f5f600d0  adrp      x21, #0x2f4a000
0106cd60  b5820191  add       x21, x21, #0x60
0106cd64  a10240f9  ldr       x1, [x21]
0106cd68  080040f9  ldr       x8, [x0]
0106cd6c  095d4279  ldrh      w9, [x8, #0x12e]
0106cd70  690100b4  cbz       x9, #0x106cd9c
0106cd74  0a0080d2  mov       x10, #0
0106cd78  0b5940f9  ldr       x11, [x8, #0xb0]
0106cd7c  ec030baa  mov       x12, x11
0106cd80  8d0140f9  ldr       x13, [x12]
0106cd84  bf0101eb  cmp       x13, x1
0106cd88  60110054  b.eq      #0x106cfb4
0106cd8c  4a050091  add       x10, x10, #1
0106cd90  8c410091  add       x12, x12, #0x10
0106cd94  3f010aeb  cmp       x9, x10
0106cd98  41ffff54  b.ne      #0x106cd80
0106cd9c  e00314aa  mov       x0, x20
0106cda0  a2008052  mov       w2, #5
0106cda4  5928fa97  bl        #0xef6f08 ; native_ef6f08
0106cda8  080440a9  ldp       x8, x1, [x0]
0106cdac  e00314aa  mov       x0, x20
0106cdb0  00013fd6  blr       x8
0106cdb4  331100b5  cbnz      x19, #0x106cfd8
0106cdb8  da000014  b         #0x106d120 ; native_106d120
0106cdbc  69312a8b  add       x9, x11, w10, uxth #4
0106cdc0  290940b9  ldr       w9, [x9, #8]
0106cdc4  29050011  add       w9, w9, #1
0106cdc8  08d1298b  add       x8, x8, w9, sxtw #4
0106cdcc  00e10491  add       x0, x8, #0x138
0106cdd0  080440a9  ldp       x8, x1, [x0]
0106cdd4  e00313aa  mov       x0, x19
0106cdd8  00013fd6  blr       x8
0106cddc  f40300aa  mov       x20, x0
0106cde0  000080d2  mov       x0, #0
0106cde4  ae1dff97  bl        #0x103449c ; SRDebug$$get_Instance
0106cde8  f30300aa  mov       x19, x0
0106cdec  94020034  cbz       w20, #0x106ce3c
0106cdf0  931900b4  cbz       x19, #0x106d120
0106cdf4  a10240f9  ldr       x1, [x21]
0106cdf8  680240f9  ldr       x8, [x19]
0106cdfc  095d4279  ldrh      w9, [x8, #0x12e]
0106ce00  690100b4  cbz       x9, #0x106ce2c
0106ce04  0a0080d2  mov       x10, #0
0106ce08  0b5940f9  ldr       x11, [x8, #0xb0]
0106ce0c  ec030baa  mov       x12, x11
0106ce10  8d0140f9  ldr       x13, [x12]
0106ce14  bf0101eb  cmp       x13, x1
0106ce18  80030054  b.eq      #0x106ce88
0106ce1c  4a050091  add       x10, x10, #1
0106ce20  8c410091  add       x12, x12, #0x10
0106ce24  3f010aeb  cmp       x9, x10
0106ce28  41ffff54  b.ne      #0x106ce10
0106ce2c  e00313aa  mov       x0, x19
0106ce30  42018052  mov       w2, #0xa
0106ce34  3528fa97  bl        #0xef6f08 ; native_ef6f08
0106ce38  19000014  b         #0x106ce9c ; native_106ce9c
0106ce3c  331700b4  cbz       x19, #0x106d120
0106ce40  a10240f9  ldr       x1, [x21]
0106ce44  680240f9  ldr       x8, [x19]
0106ce48  095d4279  ldrh      w9, [x8, #0x12e]
0106ce4c  690100b4  cbz       x9, #0x106ce78
0106ce50  0a0080d2  mov       x10, #0
0106ce54  0b5940f9  ldr       x11, [x8, #0xb0]
0106ce58  ec030baa  mov       x12, x11
0106ce5c  8d0140f9  ldr       x13, [x12]
0106ce60  bf0101eb  cmp       x13, x1
0106ce64  a0020054  b.eq      #0x106ceb8
0106ce68  4a050091  add       x10, x10, #1
0106ce6c  8c410091  add       x12, x12, #0x10
0106ce70  3f010aeb  cmp       x9, x10
0106ce74  41ffff54  b.ne      #0x106ce5c
0106ce78  e00313aa  mov       x0, x19
0106ce7c  02018052  mov       w2, #8
0106ce80  2228fa97  bl        #0xef6f08 ; native_ef6f08
0106ce84  12000014  b         #0x106cecc ; native_106cecc
0106ce88  69312a8b  add       x9, x11, w10, uxth #4
0106ce8c  290940b9  ldr       w9, [x9, #8]
0106ce90  29290011  add       w9, w9, #0xa
0106ce94  08d1298b  add       x8, x8, w9, sxtw #4
0106ce98  00e10491  add       x0, x8, #0x138
0106ce9c  020440a9  ldp       x2, x1, [x0]
0106cea0  e00313aa  mov       x0, x19
0106cea4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106cea8  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106ceac  f65742a9  ldp       x22, x21, [sp, #0x20]
0106ceb0  ff430191  add       sp, sp, #0x50
0106ceb4  40001fd6  br        x2
0106ceb8  69312a8b  add       x9, x11, w10, uxth #4
0106cebc  290940b9  ldr       w9, [x9, #8]
0106cec0  29210011  add       w9, w9, #8
0106cec4  08d1298b  add       x8, x8, w9, sxtw #4
0106cec8  00e10491  add       x0, x8, #0x138
0106cecc  030840a9  ldp       x3, x2, [x0]
0106ced0  e00313aa  mov       x0, x19
0106ced4  21008052  mov       w1, #1
0106ced8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106cedc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106cee0  f65742a9  ldp       x22, x21, [sp, #0x20]
0106cee4  ff430191  add       sp, sp, #0x50
0106cee8  60001fd6  br        x3
0106ceec  69312a8b  add       x9, x11, w10, uxth #4
0106cef0  290940b9  ldr       w9, [x9, #8]
0106cef4  294d0011  add       w9, w9, #0x13
0106cef8  08d1298b  add       x8, x8, w9, sxtw #4
0106cefc  00e10491  add       x0, x8, #0x138
0106cf00  051040a9  ldp       x5, x4, [x0]
0106cf04  e00313aa  mov       x0, x19
0106cf08  010080d2  mov       x1, #0
0106cf0c  22008052  mov       w2, #1
0106cf10  030080d2  mov       x3, #0
0106cf14  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106cf18  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106cf1c  f65742a9  ldp       x22, x21, [sp, #0x20]
0106cf20  ff430191  add       sp, sp, #0x50
0106cf24  a0001fd6  br        x5
0106cf28  69312a8b  add       x9, x11, w10, uxth #4
0106cf2c  290940b9  ldr       w9, [x9, #8]
0106cf30  29110011  add       w9, w9, #4
0106cf34  08d1298b  add       x8, x8, w9, sxtw #4
0106cf38  00e10491  add       x0, x8, #0x138
0106cf3c  080440a9  ldp       x8, x1, [x0]
0106cf40  e00313aa  mov       x0, x19
0106cf44  00013fd6  blr       x8
0106cf48  f30300aa  mov       x19, x0
0106cf4c  000080d2  mov       x0, #0
0106cf50  531dff97  bl        #0x103449c ; SRDebug$$get_Instance
0106cf54  600e00b4  cbz       x0, #0x106d120
0106cf58  f40300aa  mov       x20, x0
0106cf5c  a10240f9  ldr       x1, [x21]
0106cf60  080040f9  ldr       x8, [x0]
0106cf64  095d4279  ldrh      w9, [x8, #0x12e]
0106cf68  690100b4  cbz       x9, #0x106cf94
0106cf6c  0a0080d2  mov       x10, #0
0106cf70  0b5940f9  ldr       x11, [x8, #0xb0]
0106cf74  ec030baa  mov       x12, x11
0106cf78  8d0140f9  ldr       x13, [x12]
0106cf7c  bf0101eb  cmp       x13, x1
0106cf80  00050054  b.eq      #0x106d020
0106cf84  4a050091  add       x10, x10, #1
0106cf88  8c410091  add       x12, x12, #0x10
0106cf8c  3f010aeb  cmp       x9, x10
0106cf90  41ffff54  b.ne      #0x106cf78
0106cf94  e00314aa  mov       x0, x20
0106cf98  82008052  mov       w2, #4
0106cf9c  db27fa97  bl        #0xef6f08 ; native_ef6f08
0106cfa0  080440a9  ldp       x8, x1, [x0]
0106cfa4  e00314aa  mov       x0, x20
0106cfa8  00013fd6  blr       x8
0106cfac  c00400b5  cbnz      x0, #0x106d044
0106cfb0  5c000014  b         #0x106d120 ; native_106d120
0106cfb4  69312a8b  add       x9, x11, w10, uxth #4
0106cfb8  290940b9  ldr       w9, [x9, #8]
0106cfbc  29150011  add       w9, w9, #5
0106cfc0  08d1298b  add       x8, x8, w9, sxtw #4
0106cfc4  00e10491  add       x0, x8, #0x138
0106cfc8  080440a9  ldp       x8, x1, [x0]
0106cfcc  e00314aa  mov       x0, x20
0106cfd0  00013fd6  blr       x8
0106cfd4  730a00b4  cbz       x19, #0x106d120
0106cfd8  a10240f9  ldr       x1, [x21]
0106cfdc  14000052  eor       w20, w0, #1
0106cfe0  680240f9  ldr       x8, [x19]
0106cfe4  095d4279  ldrh      w9, [x8, #0x12e]
0106cfe8  690100b4  cbz       x9, #0x106d014
0106cfec  0a0080d2  mov       x10, #0
0106cff0  0b5940f9  ldr       x11, [x8, #0xb0]
0106cff4  ec030baa  mov       x12, x11
0106cff8  8d0140f9  ldr       x13, [x12]
0106cffc  bf0101eb  cmp       x13, x1
0106d000  80070054  b.eq      #0x106d0f0
0106d004  4a050091  add       x10, x10, #1
0106d008  8c410091  add       x12, x12, #0x10
0106d00c  3f010aeb  cmp       x9, x10
0106d010  41ffff54  b.ne      #0x106cff8
0106d014  e00313aa  mov       x0, x19
0106d018  c2008052  mov       w2, #6
0106d01c  33000014  b         #0x106d0e8 ; native_106d0e8
0106d020  69312a8b  add       x9, x11, w10, uxth #4
0106d024  290940b9  ldr       w9, [x9, #8]
0106d028  29110011  add       w9, w9, #4
0106d02c  08d1298b  add       x8, x8, w9, sxtw #4
0106d030  00e10491  add       x0, x8, #0x138
0106d034  080440a9  ldp       x8, x1, [x0]
0106d038  e00314aa  mov       x0, x20
0106d03c  00013fd6  blr       x8
0106d040  000700b4  cbz       x0, #0x106d120
0106d044  f40300aa  mov       x20, x0
0106d048  f5f600b0  adrp      x21, #0x2f4a000
0106d04c  b5c20291  add       x21, x21, #0xb0
0106d050  a10240f9  ldr       x1, [x21]
0106d054  080040f9  ldr       x8, [x0]
0106d058  095d4279  ldrh      w9, [x8, #0x12e]
0106d05c  690100b4  cbz       x9, #0x106d088
0106d060  0a0080d2  mov       x10, #0
0106d064  0b5940f9  ldr       x11, [x8, #0xb0]
0106d068  ec030baa  mov       x12, x11
0106d06c  8d0140f9  ldr       x13, [x12]
0106d070  bf0101eb  cmp       x13, x1
0106d074  60040054  b.eq      #0x106d100
0106d078  4a050091  add       x10, x10, #1
0106d07c  8c410091  add       x12, x12, #0x10
0106d080  3f010aeb  cmp       x9, x10
0106d084  41ffff54  b.ne      #0x106d06c
0106d088  e00314aa  mov       x0, x20
0106d08c  02008052  mov       w2, #0
0106d090  9e27fa97  bl        #0xef6f08 ; native_ef6f08
0106d094  080440a9  ldp       x8, x1, [x0]
0106d098  e00314aa  mov       x0, x20
0106d09c  00013fd6  blr       x8
0106d0a0  130400b4  cbz       x19, #0x106d120
0106d0a4  a10240f9  ldr       x1, [x21]
0106d0a8  14000052  eor       w20, w0, #1
0106d0ac  680240f9  ldr       x8, [x19]
0106d0b0  095d4279  ldrh      w9, [x8, #0x12e]
0106d0b4  690100b4  cbz       x9, #0x106d0e0
0106d0b8  0a0080d2  mov       x10, #0
0106d0bc  0b5940f9  ldr       x11, [x8, #0xb0]
0106d0c0  ec030baa  mov       x12, x11
0106d0c4  8d0140f9  ldr       x13, [x12]
0106d0c8  bf0101eb  cmp       x13, x1
0106d0cc  c0020054  b.eq      #0x106d124
0106d0d0  4a050091  add       x10, x10, #1
0106d0d4  8c410091  add       x12, x12, #0x10
0106d0d8  3f010aeb  cmp       x9, x10
0106d0dc  41ffff54  b.ne      #0x106d0c4
0106d0e0  e00313aa  mov       x0, x19
0106d0e4  22008052  mov       w2, #1
0106d0e8  8827fa97  bl        #0xef6f08 ; native_ef6f08
0106d0ec  13000014  b         #0x106d138 ; native_106d138
0106d0f0  69312a8b  add       x9, x11, w10, uxth #4
0106d0f4  290940b9  ldr       w9, [x9, #8]
0106d0f8  29190011  add       w9, w9, #6
0106d0fc  0d000014  b         #0x106d130 ; native_106d130
0106d100  69312a8b  add       x9, x11, w10, uxth #4
0106d104  290980b9  ldrsw     x9, [x9, #8]
0106d108  0811098b  add       x8, x8, x9, lsl #4
0106d10c  00e10491  add       x0, x8, #0x138
0106d110  080440a9  ldp       x8, x1, [x0]
0106d114  e00314aa  mov       x0, x20
0106d118  00013fd6  blr       x8
0106d11c  53fcffb5  cbnz      x19, #0x106d0a4
0106d120  0e5af997  bl        #0xec3958 ; native_ec3958
0106d124  69312a8b  add       x9, x11, w10, uxth #4
0106d128  290940b9  ldr       w9, [x9, #8]
0106d12c  29050011  add       w9, w9, #1
0106d130  08d1298b  add       x8, x8, w9, sxtw #4
0106d134  00e10491  add       x0, x8, #0x138
0106d138  030840a9  ldp       x3, x2, [x0]
0106d13c  e00313aa  mov       x0, x19
0106d140  e10314aa  mov       x1, x20
0106d144  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106d148  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106d14c  f65742a9  ldp       x22, x21, [sp, #0x20]
0106d150  ff430191  add       sp, sp, #0x50
0106d154  60001fd6  br        x3

; SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$Update | RVA 0x106d158
; void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__Update (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106d158  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106d15c  f65701a9  stp       x22, x21, [sp, #0x10]
0106d160  f44f02a9  stp       x20, x19, [sp, #0x20]
0106d164  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106d168  fdc30091  add       x29, sp, #0x30
0106d16c  f30300aa  mov       x19, x0
0106d170  b40701b0  adrp      x20, #0x3162000
0106d174  882e4639  ldrb      w8, [x20, #0x18b]
0106d178  e8010037  tbnz      w8, #0, #0x106d1b4
0106d17c  e0f600b0  adrp      x0, #0x2f4a000
0106d180  00600191  add       x0, x0, #0x58
0106d184  6159f997  bl        #0xec3708 ; native_ec3708
0106d188  e0f600b0  adrp      x0, #0x2f4a000
0106d18c  00800191  add       x0, x0, #0x60
0106d190  5e59f997  bl        #0xec3708 ; native_ec3708
0106d194  60f70090  adrp      x0, #0x2f59000
0106d198  00c03791  add       x0, x0, #0xdf0
0106d19c  5b59f997  bl        #0xec3708 ; native_ec3708
0106d1a0  60f70090  adrp      x0, #0x2f59000
0106d1a4  00e03791  add       x0, x0, #0xdf8
0106d1a8  5859f997  bl        #0xec3708 ; native_ec3708
0106d1ac  28008052  mov       w8, #1
0106d1b0  882e0639  strb      w8, [x20, #0x18b]
0106d1b4  e00313aa  mov       x0, x19
0106d1b8  010080d2  mov       x1, #0
0106d1bc  a372ff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
0106d1c0  b0a1ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0106d1c4  c01700b4  cbz       x0, #0x106d4bc
0106d1c8  082c4139  ldrb      w8, [x0, #0x4b]
0106d1cc  08040034  cbz       w8, #0x106d24c
0106d1d0  60038052  mov       w0, #0x1b
0106d1d4  010080d2  mov       x1, #0
0106d1d8  b67d5594  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
0106d1dc  80030034  cbz       w0, #0x106d24c
0106d1e0  000080d2  mov       x0, #0
0106d1e4  528f0094  bl        #0x1090f2c ; SRDebugger.Internal.Service$$get_Panel
0106d1e8  a01600b4  cbz       x0, #0x106d4bc
0106d1ec  f40300aa  mov       x20, x0
0106d1f0  e8f600b0  adrp      x8, #0x2f4a000
0106d1f4  08610191  add       x8, x8, #0x58
0106d1f8  010140f9  ldr       x1, [x8]
0106d1fc  080040f9  ldr       x8, [x0]
0106d200  095d4279  ldrh      w9, [x8, #0x12e]
0106d204  690100b4  cbz       x9, #0x106d230
0106d208  0a0080d2  mov       x10, #0
0106d20c  0b5940f9  ldr       x11, [x8, #0xb0]
0106d210  ec030baa  mov       x12, x11
0106d214  8d0140f9  ldr       x13, [x12]
0106d218  bf0101eb  cmp       x13, x1
0106d21c  40040054  b.eq      #0x106d2a4
0106d220  4a050091  add       x10, x10, #1
0106d224  8c410091  add       x12, x12, #0x10
0106d228  3f010aeb  cmp       x9, x10
0106d22c  41ffff54  b.ne      #0x106d214
0106d230  e00314aa  mov       x0, x20
0106d234  22008052  mov       w2, #1
0106d238  3427fa97  bl        #0xef6f08 ; native_ef6f08
0106d23c  080440a9  ldp       x8, x1, [x0]
0106d240  e00314aa  mov       x0, x20
0106d244  00013fd6  blr       x8
0106d248  00040035  cbnz      w0, #0x106d2c8
0106d24c  40268052  mov       w0, #0x132
0106d250  010080d2  mov       x1, #0
0106d254  837d5594  bl        #0x25cc860 ; UnityEngine.Input$$GetKey
0106d258  00080036  tbz       w0, #0, #0x106d358
0106d25c  36008052  mov       w22, #1
0106d260  80268052  mov       w0, #0x134
0106d264  010080d2  mov       x1, #0
0106d268  7e7d5594  bl        #0x25cc860 ; UnityEngine.Input$$GetKey
0106d26c  60080037  tbnz      w0, #0, #0x106d378
0106d270  60268052  mov       w0, #0x133
0106d274  010080d2  mov       x1, #0
0106d278  7a7d5594  bl        #0x25cc860 ; UnityEngine.Input$$GetKey
0106d27c  f40300aa  mov       x20, x0
0106d280  00268052  mov       w0, #0x130
0106d284  010080d2  mov       x1, #0
0106d288  767d5594  bl        #0x25cc860 ; UnityEngine.Input$$GetKey
0106d28c  00080037  tbnz      w0, #0, #0x106d38c
0106d290  e0258052  mov       w0, #0x12f
0106d294  010080d2  mov       x1, #0
0106d298  727d5594  bl        #0x25cc860 ; UnityEngine.Input$$GetKey
0106d29c  f50300aa  mov       x21, x0
0106d2a0  3c000014  b         #0x106d390 ; native_106d390
0106d2a4  69312a8b  add       x9, x11, w10, uxth #4
0106d2a8  290940b9  ldr       w9, [x9, #8]
0106d2ac  29050011  add       w9, w9, #1
0106d2b0  08d1298b  add       x8, x8, w9, sxtw #4
0106d2b4  00e10491  add       x0, x8, #0x138
0106d2b8  080440a9  ldp       x8, x1, [x0]
0106d2bc  e00314aa  mov       x0, x20
0106d2c0  00013fd6  blr       x8
0106d2c4  40fcff34  cbz       w0, #0x106d24c
0106d2c8  000080d2  mov       x0, #0
0106d2cc  741cff97  bl        #0x103449c ; SRDebug$$get_Instance
0106d2d0  600f00b4  cbz       x0, #0x106d4bc
0106d2d4  f40300aa  mov       x20, x0
0106d2d8  e8f600b0  adrp      x8, #0x2f4a000
0106d2dc  08810191  add       x8, x8, #0x60
0106d2e0  010140f9  ldr       x1, [x8]
0106d2e4  080040f9  ldr       x8, [x0]
0106d2e8  095d4279  ldrh      w9, [x8, #0x12e]
0106d2ec  690100b4  cbz       x9, #0x106d318
0106d2f0  0a0080d2  mov       x10, #0
0106d2f4  0b5940f9  ldr       x11, [x8, #0xb0]
0106d2f8  ec030baa  mov       x12, x11
0106d2fc  8d0140f9  ldr       x13, [x12]
0106d300  bf0101eb  cmp       x13, x1
0106d304  20010054  b.eq      #0x106d328
0106d308  4a050091  add       x10, x10, #1
0106d30c  8c410091  add       x12, x12, #0x10
0106d310  3f010aeb  cmp       x9, x10
0106d314  41ffff54  b.ne      #0x106d2fc
0106d318  e00314aa  mov       x0, x20
0106d31c  42018052  mov       w2, #0xa
0106d320  fa26fa97  bl        #0xef6f08 ; native_ef6f08
0106d324  06000014  b         #0x106d33c ; native_106d33c
0106d328  69312a8b  add       x9, x11, w10, uxth #4
0106d32c  290940b9  ldr       w9, [x9, #8]
0106d330  29290011  add       w9, w9, #0xa
0106d334  08d1298b  add       x8, x8, w9, sxtw #4
0106d338  00e10491  add       x0, x8, #0x138
0106d33c  080440a9  ldp       x8, x1, [x0]
0106d340  e00314aa  mov       x0, x20
0106d344  00013fd6  blr       x8
0106d348  40268052  mov       w0, #0x132
0106d34c  010080d2  mov       x1, #0
0106d350  447d5594  bl        #0x25cc860 ; UnityEngine.Input$$GetKey
0106d354  40f80737  tbnz      w0, #0, #0x106d25c
0106d358  20268052  mov       w0, #0x131
0106d35c  010080d2  mov       x1, #0
0106d360  407d5594  bl        #0x25cc860 ; UnityEngine.Input$$GetKey
0106d364  f60300aa  mov       x22, x0
0106d368  80268052  mov       w0, #0x134
0106d36c  010080d2  mov       x1, #0
0106d370  3c7d5594  bl        #0x25cc860 ; UnityEngine.Input$$GetKey
0106d374  e0f70736  tbz       w0, #0, #0x106d270
0106d378  34008052  mov       w20, #1
0106d37c  00268052  mov       w0, #0x130
0106d380  010080d2  mov       x1, #0
0106d384  377d5594  bl        #0x25cc860 ; UnityEngine.Input$$GetKey
0106d388  40f80736  tbz       w0, #0, #0x106d290
0106d38c  35008052  mov       w21, #1
0106d390  602a40f9  ldr       x0, [x19, #0x50]
0106d394  400900b4  cbz       x0, #0x106d4bc
0106d398  17008052  mov       w23, #0
0106d39c  78f70090  adrp      x24, #0x2f59000
0106d3a0  18e33791  add       x24, x24, #0xdf8
0106d3a4  b6000036  tbz       w22, #0, #0x106d3b8
0106d3a8  22000014  b         #0x106d430 ; native_106d430
0106d3ac  f7060011  add       w23, w23, #1
0106d3b0  602a40f9  ldr       x0, [x19, #0x50]
0106d3b4  400800b4  cbz       x0, #0x106d4bc
0106d3b8  081840b9  ldr       w8, [x0, #0x18]
0106d3bc  ff02086b  cmp       w23, w8
0106d3c0  4a070054  b.ge      #0x106d4a8
0106d3c4  020340f9  ldr       x2, [x24]
0106d3c8  e10317aa  mov       x1, x23
0106d3cc  4ad92394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0106d3d0  600700b4  cbz       x0, #0x106d4bc
0106d3d4  f60300aa  mov       x22, x0
0106d3d8  08544039  ldrb      w8, [x0, #0x15]
0106d3dc  88feff35  cbnz      w8, #0x106d3ac
0106d3e0  c8724039  ldrb      w8, [x22, #0x1c]
0106d3e4  1f010071  cmp       w8, #0
0106d3e8  e8179f1a  cset      w8, eq
0106d3ec  0801152a  orr       w8, w8, w21
0106d3f0  1f050071  cmp       w8, #1
0106d3f4  c1fdff54  b.ne      #0x106d3ac
0106d3f8  c8524039  ldrb      w8, [x22, #0x14]
0106d3fc  1f010071  cmp       w8, #0
0106d400  e8179f1a  cset      w8, eq
0106d404  0801142a  orr       w8, w8, w20
0106d408  1f050071  cmp       w8, #1
0106d40c  01fdff54  b.ne      #0x106d3ac
0106d410  c01a40b9  ldr       w0, [x22, #0x18]
0106d414  010080d2  mov       x1, #0
0106d418  267d5594  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
0106d41c  80fcff34  cbz       w0, #0x106d3ac
0106d420  1c000014  b         #0x106d490 ; native_106d490
0106d424  f7060011  add       w23, w23, #1
0106d428  602a40f9  ldr       x0, [x19, #0x50]
0106d42c  800400b4  cbz       x0, #0x106d4bc
0106d430  081840b9  ldr       w8, [x0, #0x18]
0106d434  ff02086b  cmp       w23, w8
0106d438  8a030054  b.ge      #0x106d4a8
0106d43c  020340f9  ldr       x2, [x24]
0106d440  e10317aa  mov       x1, x23
0106d444  2cd92394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0106d448  a00300b4  cbz       x0, #0x106d4bc
0106d44c  f60300aa  mov       x22, x0
0106d450  08704039  ldrb      w8, [x0, #0x1c]
0106d454  1f010071  cmp       w8, #0
0106d458  e8179f1a  cset      w8, eq
0106d45c  0801152a  orr       w8, w8, w21
0106d460  1f050071  cmp       w8, #1
0106d464  01feff54  b.ne      #0x106d424
0106d468  c8524039  ldrb      w8, [x22, #0x14]
0106d46c  1f010071  cmp       w8, #0
0106d470  e8179f1a  cset      w8, eq
0106d474  0801142a  orr       w8, w8, w20
0106d478  1f050071  cmp       w8, #1
0106d47c  41fdff54  b.ne      #0x106d424
0106d480  c01a40b9  ldr       w0, [x22, #0x18]
0106d484  010080d2  mov       x1, #0
0106d488  0a7d5594  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
0106d48c  c0fc0736  tbz       w0, #0, #0x106d424
0106d490  e10316aa  mov       x1, x22
0106d494  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106d498  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106d49c  f65741a9  ldp       x22, x21, [sp, #0x10]
0106d4a0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106d4a4  54fdff17  b         #0x106c9f4 ; SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$ExecuteShortcut
0106d4a8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106d4ac  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106d4b0  f65741a9  ldp       x22, x21, [sp, #0x10]
0106d4b4  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106d4b8  c0035fd6  ret       
0106d4bc  2759f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$.ctor | RVA 0x106d4c0
; void SRDebugger_Services_Implementation_KeyboardShortcutListenerService___ctor (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106d4c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106d4c4  f44f01a9  stp       x20, x19, [sp, #0x10]
0106d4c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106d4cc  fd830091  add       x29, sp, #0x20
0106d4d0  f30300aa  mov       x19, x0
0106d4d4  b40701b0  adrp      x20, #0x3162000
0106d4d8  88324639  ldrb      w8, [x20, #0x18c]
0106d4dc  75f700d0  adrp      x21, #0x2f5b000
0106d4e0  b5e22291  add       x21, x21, #0x8b8
0106d4e4  c8000037  tbnz      w8, #0, #0x106d4fc
0106d4e8  60f700d0  adrp      x0, #0x2f5b000
0106d4ec  00e02291  add       x0, x0, #0x8b8
0106d4f0  8658f997  bl        #0xec3708 ; native_ec3708
0106d4f4  28008052  mov       w8, #1
0106d4f8  88320639  strb      w8, [x20, #0x18c]
0106d4fc  a10240f9  ldr       x1, [x21]
0106d500  e00313aa  mov       x0, x19
0106d504  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106d508  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106d50c  f657c3a8  ldp       x22, x21, [sp], #0x30
0106d510  a0f82a14  b         #0x1b2b790 ; SRF.Service.SRServiceBase<object>$$.ctor
