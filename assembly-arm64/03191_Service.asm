
; SRDebugger.Internal.Service$$get_Console | RVA 0x108fb3c
; SRDebugger_Services_IConsoleService_o* SRDebugger_Internal_Service__get_Console (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108fb3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0108fb40  fd7b01a9  stp       x29, x30, [sp, #0x10]
0108fb44  fd430091  add       x29, sp, #0x10
0108fb48  940601f0  adrp      x20, #0x3162000
0108fb4c  88aa4c39  ldrb      w8, [x20, #0x32a]
0108fb50  f3f500b0  adrp      x19, #0x2f4c000
0108fb54  73222891  add       x19, x19, #0xa08
0108fb58  08010036  tbz       w8, #0, #0x108fb78
0108fb5c  680240f9  ldr       x8, [x19]
0108fb60  085d40f9  ldr       x8, [x8, #0xb8]
0108fb64  000140f9  ldr       x0, [x8]
0108fb68  000200b4  cbz       x0, #0x108fba8
0108fb6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108fb70  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108fb74  c0035fd6  ret       
0108fb78  c0f60090  adrp      x0, #0x2f67000
0108fb7c  00600091  add       x0, x0, #0x18
0108fb80  e2cef897  bl        #0xec3708 ; native_ec3708
0108fb84  e0f500b0  adrp      x0, #0x2f4c000
0108fb88  00202891  add       x0, x0, #0xa08
0108fb8c  dfcef897  bl        #0xec3708 ; native_ec3708
0108fb90  28008052  mov       w8, #1
0108fb94  88aa0c39  strb      w8, [x20, #0x32a]
0108fb98  680240f9  ldr       x8, [x19]
0108fb9c  085d40f9  ldr       x8, [x8, #0xb8]
0108fba0  000140f9  ldr       x0, [x8]
0108fba4  40feffb5  cbnz      x0, #0x108fb6c
0108fba8  c8f60090  adrp      x8, #0x2f67000
0108fbac  08610091  add       x8, x8, #0x18
0108fbb0  000140f9  ldr       x0, [x8]
0108fbb4  9b6f0d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
0108fbb8  680240f9  ldr       x8, [x19]
0108fbbc  085d40f9  ldr       x8, [x8, #0xb8]
0108fbc0  000100f9  str       x0, [x8]
0108fbc4  680240f9  ldr       x8, [x19]
0108fbc8  085d40f9  ldr       x8, [x8, #0xb8]
0108fbcc  000140f9  ldr       x0, [x8]
0108fbd0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108fbd4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108fbd8  c0035fd6  ret       

; SRDebugger.Internal.Service$$get_DockConsole | RVA 0x10869a4
; SRDebugger_Services_IDockConsoleService_o* SRDebugger_Internal_Service__get_DockConsole (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010869a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010869a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010869ac  fd430091  add       x29, sp, #0x10
010869b0  f4060190  adrp      x20, #0x3162000
010869b4  88be4a39  ldrb      w8, [x20, #0x2af]
010869b8  33f600d0  adrp      x19, #0x2f4c000
010869bc  73222891  add       x19, x19, #0xa08
010869c0  08010036  tbz       w8, #0, #0x10869e0
010869c4  680240f9  ldr       x8, [x19]
010869c8  085d40f9  ldr       x8, [x8, #0xb8]
010869cc  001940f9  ldr       x0, [x8, #0x30]
010869d0  000200b4  cbz       x0, #0x1086a10
010869d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010869d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010869dc  c0035fd6  ret       
010869e0  00f700b0  adrp      x0, #0x2f67000
010869e4  00000191  add       x0, x0, #0x40
010869e8  48f3f897  bl        #0xec3708 ; native_ec3708
010869ec  20f600d0  adrp      x0, #0x2f4c000
010869f0  00202891  add       x0, x0, #0xa08
010869f4  45f3f897  bl        #0xec3708 ; native_ec3708
010869f8  28008052  mov       w8, #1
010869fc  88be0a39  strb      w8, [x20, #0x2af]
01086a00  680240f9  ldr       x8, [x19]
01086a04  085d40f9  ldr       x8, [x8, #0xb8]
01086a08  001940f9  ldr       x0, [x8, #0x30]
01086a0c  40feffb5  cbnz      x0, #0x10869d4
01086a10  08f700b0  adrp      x8, #0x2f67000
01086a14  08010191  add       x8, x8, #0x40
01086a18  000140f9  ldr       x0, [x8]
01086a1c  01940d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01086a20  680240f9  ldr       x8, [x19]
01086a24  085d40f9  ldr       x8, [x8, #0xb8]
01086a28  001900f9  str       x0, [x8, #0x30]
01086a2c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01086a30  f44fc2a8  ldp       x20, x19, [sp], #0x20
01086a34  c0035fd6  ret       

; SRDebugger.Internal.Service$$get_Panel | RVA 0x1090f2c
; SRDebugger_Services_IDebugPanelService_o* SRDebugger_Internal_Service__get_Panel (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090f2c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01090f30  fd7b01a9  stp       x29, x30, [sp, #0x10]
01090f34  fd430091  add       x29, sp, #0x10
01090f38  940601d0  adrp      x20, #0x3162000
01090f3c  88c24a39  ldrb      w8, [x20, #0x2b0]
01090f40  f3f50090  adrp      x19, #0x2f4c000
01090f44  73222891  add       x19, x19, #0xa08
01090f48  08010036  tbz       w8, #0, #0x1090f68
01090f4c  680240f9  ldr       x8, [x19]
01090f50  085d40f9  ldr       x8, [x8, #0xb8]
01090f54  000540f9  ldr       x0, [x8, #8]
01090f58  000200b4  cbz       x0, #0x1090f98
01090f5c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01090f60  f44fc2a8  ldp       x20, x19, [sp], #0x20
01090f64  c0035fd6  ret       
01090f68  a0f600f0  adrp      x0, #0x2f67000
01090f6c  00a00091  add       x0, x0, #0x28
01090f70  e6c9f897  bl        #0xec3708 ; native_ec3708
01090f74  e0f50090  adrp      x0, #0x2f4c000
01090f78  00202891  add       x0, x0, #0xa08
01090f7c  e3c9f897  bl        #0xec3708 ; native_ec3708
01090f80  28008052  mov       w8, #1
01090f84  88c20a39  strb      w8, [x20, #0x2b0]
01090f88  680240f9  ldr       x8, [x19]
01090f8c  085d40f9  ldr       x8, [x8, #0xb8]
01090f90  000540f9  ldr       x0, [x8, #8]
01090f94  40feffb5  cbnz      x0, #0x1090f5c
01090f98  a8f600f0  adrp      x8, #0x2f67000
01090f9c  08a10091  add       x8, x8, #0x28
01090fa0  000140f9  ldr       x0, [x8]
01090fa4  9f6a0d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01090fa8  680240f9  ldr       x8, [x19]
01090fac  085d40f9  ldr       x8, [x8, #0xb8]
01090fb0  000500f9  str       x0, [x8, #8]
01090fb4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01090fb8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01090fbc  c0035fd6  ret       

; SRDebugger.Internal.Service$$get_Trigger | RVA 0x1090fc0
; SRDebugger_Services_IDebugTriggerService_o* SRDebugger_Internal_Service__get_Trigger (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090fc0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01090fc4  fd7b01a9  stp       x29, x30, [sp, #0x10]
01090fc8  fd430091  add       x29, sp, #0x10
01090fcc  940601d0  adrp      x20, #0x3162000
01090fd0  88c64a39  ldrb      w8, [x20, #0x2b1]
01090fd4  f3f50090  adrp      x19, #0x2f4c000
01090fd8  73222891  add       x19, x19, #0xa08
01090fdc  08010036  tbz       w8, #0, #0x1090ffc
01090fe0  680240f9  ldr       x8, [x19]
01090fe4  085d40f9  ldr       x8, [x8, #0xb8]
01090fe8  000940f9  ldr       x0, [x8, #0x10]
01090fec  000200b4  cbz       x0, #0x109102c
01090ff0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01090ff4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01090ff8  c0035fd6  ret       
01090ffc  a0f600f0  adrp      x0, #0x2f67000
01091000  00e00091  add       x0, x0, #0x38
01091004  c1c9f897  bl        #0xec3708 ; native_ec3708
01091008  c0f500f0  adrp      x0, #0x2f4c000
0109100c  00202891  add       x0, x0, #0xa08
01091010  bec9f897  bl        #0xec3708 ; native_ec3708
01091014  28008052  mov       w8, #1
01091018  88c60a39  strb      w8, [x20, #0x2b1]
0109101c  680240f9  ldr       x8, [x19]
01091020  085d40f9  ldr       x8, [x8, #0xb8]
01091024  000940f9  ldr       x0, [x8, #0x10]
01091028  40feffb5  cbnz      x0, #0x1090ff0
0109102c  a8f600d0  adrp      x8, #0x2f67000
01091030  08e10091  add       x8, x8, #0x38
01091034  000140f9  ldr       x0, [x8]
01091038  7a6a0d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
0109103c  680240f9  ldr       x8, [x19]
01091040  085d40f9  ldr       x8, [x8, #0xb8]
01091044  000900f9  str       x0, [x8, #0x10]
01091048  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109104c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01091050  c0035fd6  ret       

; SRDebugger.Internal.Service$$get_PinnedUI | RVA 0x10876fc
; SRDebugger_Services_IPinnedUIService_o* SRDebugger_Internal_Service__get_PinnedUI (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010876fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01087700  fd7b01a9  stp       x29, x30, [sp, #0x10]
01087704  fd430091  add       x29, sp, #0x10
01087708  d40601f0  adrp      x20, #0x3162000
0108770c  88ae4c39  ldrb      w8, [x20, #0x32b]
01087710  33f600b0  adrp      x19, #0x2f4c000
01087714  73222891  add       x19, x19, #0xa08
01087718  08010036  tbz       w8, #0, #0x1087738
0108771c  680240f9  ldr       x8, [x19]
01087720  085d40f9  ldr       x8, [x8, #0xb8]
01087724  000d40f9  ldr       x0, [x8, #0x18]
01087728  000200b4  cbz       x0, #0x1087768
0108772c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01087730  f44fc2a8  ldp       x20, x19, [sp], #0x20
01087734  c0035fd6  ret       
01087738  00f70090  adrp      x0, #0x2f67000
0108773c  00600191  add       x0, x0, #0x58
01087740  f2eff897  bl        #0xec3708 ; native_ec3708
01087744  20f600b0  adrp      x0, #0x2f4c000
01087748  00202891  add       x0, x0, #0xa08
0108774c  efeff897  bl        #0xec3708 ; native_ec3708
01087750  28008052  mov       w8, #1
01087754  88ae0c39  strb      w8, [x20, #0x32b]
01087758  680240f9  ldr       x8, [x19]
0108775c  085d40f9  ldr       x8, [x8, #0xb8]
01087760  000d40f9  ldr       x0, [x8, #0x18]
01087764  40feffb5  cbnz      x0, #0x108772c
01087768  08f70090  adrp      x8, #0x2f67000
0108776c  08610191  add       x8, x8, #0x58
01087770  000140f9  ldr       x0, [x8]
01087774  ab900d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01087778  680240f9  ldr       x8, [x19]
0108777c  085d40f9  ldr       x8, [x8, #0xb8]
01087780  000d00f9  str       x0, [x8, #0x18]
01087784  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01087788  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108778c  c0035fd6  ret       

; SRDebugger.Internal.Service$$get_DebugCamera | RVA 0x1091054
; SRDebugger_Services_IDebugCameraService_o* SRDebugger_Internal_Service__get_DebugCamera (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01091054  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01091058  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109105c  fd430091  add       x29, sp, #0x10
01091060  940601b0  adrp      x20, #0x3162000
01091064  88b24c39  ldrb      w8, [x20, #0x32c]
01091068  d3f500f0  adrp      x19, #0x2f4c000
0109106c  73222891  add       x19, x19, #0xa08
01091070  08010036  tbz       w8, #0, #0x1091090
01091074  680240f9  ldr       x8, [x19]
01091078  085d40f9  ldr       x8, [x8, #0xb8]
0109107c  001140f9  ldr       x0, [x8, #0x20]
01091080  000200b4  cbz       x0, #0x10910c0
01091084  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01091088  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109108c  c0035fd6  ret       
01091090  a0f600d0  adrp      x0, #0x2f67000
01091094  00800091  add       x0, x0, #0x20
01091098  9cc9f897  bl        #0xec3708 ; native_ec3708
0109109c  c0f500f0  adrp      x0, #0x2f4c000
010910a0  00202891  add       x0, x0, #0xa08
010910a4  99c9f897  bl        #0xec3708 ; native_ec3708
010910a8  28008052  mov       w8, #1
010910ac  88b20c39  strb      w8, [x20, #0x32c]
010910b0  680240f9  ldr       x8, [x19]
010910b4  085d40f9  ldr       x8, [x8, #0xb8]
010910b8  001140f9  ldr       x0, [x8, #0x20]
010910bc  40feffb5  cbnz      x0, #0x1091084
010910c0  a8f600d0  adrp      x8, #0x2f67000
010910c4  08810091  add       x8, x8, #0x20
010910c8  000140f9  ldr       x0, [x8]
010910cc  556a0d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
010910d0  680240f9  ldr       x8, [x19]
010910d4  085d40f9  ldr       x8, [x8, #0xb8]
010910d8  001100f9  str       x0, [x8, #0x20]
010910dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010910e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010910e4  c0035fd6  ret       

; SRDebugger.Internal.Service$$get_Options | RVA 0x10910e8
; SRDebugger_Services_IOptionsService_o* SRDebugger_Internal_Service__get_Options (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010910e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010910ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
010910f0  fd430091  add       x29, sp, #0x10
010910f4  940601b0  adrp      x20, #0x3162000
010910f8  88ca4a39  ldrb      w8, [x20, #0x2b2]
010910fc  d3f500f0  adrp      x19, #0x2f4c000
01091100  73222891  add       x19, x19, #0xa08
01091104  08010036  tbz       w8, #0, #0x1091124
01091108  680240f9  ldr       x8, [x19]
0109110c  085d40f9  ldr       x8, [x8, #0xb8]
01091110  001540f9  ldr       x0, [x8, #0x28]
01091114  000200b4  cbz       x0, #0x1091154
01091118  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109111c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01091120  c0035fd6  ret       
01091124  a0f600d0  adrp      x0, #0x2f67000
01091128  00200191  add       x0, x0, #0x48
0109112c  77c9f897  bl        #0xec3708 ; native_ec3708
01091130  c0f500f0  adrp      x0, #0x2f4c000
01091134  00202891  add       x0, x0, #0xa08
01091138  74c9f897  bl        #0xec3708 ; native_ec3708
0109113c  28008052  mov       w8, #1
01091140  88ca0a39  strb      w8, [x20, #0x2b2]
01091144  680240f9  ldr       x8, [x19]
01091148  085d40f9  ldr       x8, [x8, #0xb8]
0109114c  001540f9  ldr       x0, [x8, #0x28]
01091150  40feffb5  cbnz      x0, #0x1091118
01091154  a8f600d0  adrp      x8, #0x2f67000
01091158  08210191  add       x8, x8, #0x48
0109115c  000140f9  ldr       x0, [x8]
01091160  306a0d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01091164  680240f9  ldr       x8, [x19]
01091168  085d40f9  ldr       x8, [x8, #0xb8]
0109116c  001500f9  str       x0, [x8, #0x28]
01091170  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01091174  f44fc2a8  ldp       x20, x19, [sp], #0x20
01091178  c0035fd6  ret       
