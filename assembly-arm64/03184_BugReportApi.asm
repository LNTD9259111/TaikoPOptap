
; SRDebugger.Internal.BugReportApi$$.ctor | RVA 0x108f0a8
; void SRDebugger_Internal_BugReportApi___ctor (SRDebugger_Internal_BugReportApi_o* __this, SRDebugger_Services_BugReport_o* report, System_String_o* apiKey, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f0a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0108f0ac  f44f01a9  stp       x20, x19, [sp, #0x10]
0108f0b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108f0b4  fd830091  add       x29, sp, #0x20
0108f0b8  f30302aa  mov       x19, x2
0108f0bc  f40301aa  mov       x20, x1
0108f0c0  f50300aa  mov       x21, x0
0108f0c4  010080d2  mov       x1, #0
0108f0c8  44f83d94  bl        #0x200d1d8 ; System.Object$$.ctor
0108f0cc  b35201a9  stp       x19, x20, [x21, #0x10]
0108f0d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108f0d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108f0d8  f657c3a8  ldp       x22, x21, [sp], #0x30
0108f0dc  c0035fd6  ret       

; SRDebugger.Internal.BugReportApi$$get_IsComplete | RVA 0x108f0e0
; bool SRDebugger_Internal_BugReportApi__get_IsComplete (SRDebugger_Internal_BugReportApi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f0e0  00c04039  ldrb      w0, [x0, #0x30]
0108f0e4  c0035fd6  ret       

; SRDebugger.Internal.BugReportApi$$set_IsComplete | RVA 0x108f0e8
; void SRDebugger_Internal_BugReportApi__set_IsComplete (SRDebugger_Internal_BugReportApi_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f0e8  01c00039  strb      w1, [x0, #0x30]
0108f0ec  c0035fd6  ret       

; SRDebugger.Internal.BugReportApi$$get_WasSuccessful | RVA 0x108f0f0
; bool SRDebugger_Internal_BugReportApi__get_WasSuccessful (SRDebugger_Internal_BugReportApi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f0f0  00c44039  ldrb      w0, [x0, #0x31]
0108f0f4  c0035fd6  ret       

; SRDebugger.Internal.BugReportApi$$set_WasSuccessful | RVA 0x108f0f8
; void SRDebugger_Internal_BugReportApi__set_WasSuccessful (SRDebugger_Internal_BugReportApi_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f0f8  01c40039  strb      w1, [x0, #0x31]
0108f0fc  c0035fd6  ret       

; SRDebugger.Internal.BugReportApi$$get_ErrorMessage | RVA 0x108f100
; System_String_o* SRDebugger_Internal_BugReportApi__get_ErrorMessage (SRDebugger_Internal_BugReportApi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f100  001c40f9  ldr       x0, [x0, #0x38]
0108f104  c0035fd6  ret       

; SRDebugger.Internal.BugReportApi$$set_ErrorMessage | RVA 0x108f108
; void SRDebugger_Internal_BugReportApi__set_ErrorMessage (SRDebugger_Internal_BugReportApi_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f108  011c00f9  str       x1, [x0, #0x38]
0108f10c  c0035fd6  ret       

; SRDebugger.Internal.BugReportApi$$get_Progress | RVA 0x108f110
; float SRDebugger_Internal_BugReportApi__get_Progress (SRDebugger_Internal_BugReportApi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f110  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0108f114  fd030091  mov       x29, sp
0108f118  001440f9  ldr       x0, [x0, #0x28]
0108f11c  400100b4  cbz       x0, #0x108f144
0108f120  010080d2  mov       x1, #0
0108f124  5c7e5d94  bl        #0x27eea94 ; UnityEngine.Networking.UnityWebRequest$$get_uploadProgress
0108f128  01102e1e  fmov      s1, #1.00000000
0108f12c  0158211e  fmin      s1, s0, s1
0108f130  0820201e  fcmp      s0, #0.0
0108f134  e003271e  fmov      s0, wzr
0108f138  205c201e  fcsel     s0, s1, s0, pl
0108f13c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0108f140  c0035fd6  ret       
0108f144  e003271e  fmov      s0, wzr
0108f148  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0108f14c  c0035fd6  ret       

; SRDebugger.Internal.BugReportApi$$Submit | RVA 0x108f150
; System_Collections_IEnumerator_o* SRDebugger_Internal_BugReportApi__Submit (SRDebugger_Internal_BugReportApi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f150  f657bda9  stp       x22, x21, [sp, #-0x30]!
0108f154  f44f01a9  stp       x20, x19, [sp, #0x10]
0108f158  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108f15c  fd830091  add       x29, sp, #0x20
0108f160  f30300aa  mov       x19, x0
0108f164  940601f0  adrp      x20, #0x3162000
0108f168  88a24a39  ldrb      w8, [x20, #0x2a8]
0108f16c  f5f500f0  adrp      x21, #0x2f4e000
0108f170  b5223491  add       x21, x21, #0xd08
0108f174  c8000037  tbnz      w8, #0, #0x108f18c
0108f178  e0f500f0  adrp      x0, #0x2f4e000
0108f17c  00203491  add       x0, x0, #0xd08
0108f180  62d1f897  bl        #0xec3708 ; native_ec3708
0108f184  28008052  mov       w8, #1
0108f188  88a20a39  strb      w8, [x20, #0x2a8]
0108f18c  a00240f9  ldr       x0, [x21]
0108f190  edd1f897  bl        #0xec3944 ; native_ec3944
0108f194  f40300aa  mov       x20, x0
0108f198  010080d2  mov       x1, #0
0108f19c  0ff83d94  bl        #0x200d1d8 ; System.Object$$.ctor
0108f1a0  9f1200b9  str       wzr, [x20, #0x10]
0108f1a4  931200f9  str       x19, [x20, #0x20]
0108f1a8  e00314aa  mov       x0, x20
0108f1ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108f1b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108f1b4  f657c3a8  ldp       x22, x21, [sp], #0x30
0108f1b8  c0035fd6  ret       

; SRDebugger.Internal.BugReportApi$$SetCompletionState | RVA 0x108f1e8
; void SRDebugger_Internal_BugReportApi__SetCompletionState (SRDebugger_Internal_BugReportApi_o* __this, bool wasSuccessful, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f1e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0108f1ec  f44f01a9  stp       x20, x19, [sp, #0x10]
0108f1f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108f1f4  fd830091  add       x29, sp, #0x20
0108f1f8  f40301aa  mov       x20, x1
0108f1fc  f30300aa  mov       x19, x0
0108f200  950601f0  adrp      x21, #0x3162000
0108f204  a89e4c39  ldrb      w8, [x21, #0x327]
0108f208  28010037  tbnz      w8, #0, #0x108f22c
0108f20c  c0f500b0  adrp      x0, #0x2f48000
0108f210  00a03691  add       x0, x0, #0xda8
0108f214  3dd1f897  bl        #0xec3708 ; native_ec3708
0108f218  20f700b0  adrp      x0, #0x2f74000
0108f21c  00a02791  add       x0, x0, #0x9e8
0108f220  3ad1f897  bl        #0xec3708 ; native_ec3708
0108f224  28008052  mov       w8, #1
0108f228  a89e0c39  strb      w8, [x21, #0x327]
0108f22c  680e40f9  ldr       x8, [x19, #0x18]
0108f230  880400b4  cbz       x8, #0x108f2c0
0108f234  1f1100f9  str       xzr, [x8, #0x20]
0108f238  74c60039  strb      w20, [x19, #0x31]
0108f23c  28008052  mov       w8, #1
0108f240  68c20039  strb      w8, [x19, #0x30]
0108f244  7f820039  strb      wzr, [x19, #0x20]
0108f248  b4000036  tbz       w20, #0, #0x108f25c
0108f24c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108f250  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108f254  f657c3a8  ldp       x22, x21, [sp], #0x30
0108f258  c0035fd6  ret       
0108f25c  611e40f9  ldr       x1, [x19, #0x38]
0108f260  28f700b0  adrp      x8, #0x2f74000
0108f264  08a12791  add       x8, x8, #0x9e8
0108f268  000140f9  ldr       x0, [x8]
0108f26c  020080d2  mov       x2, #0
0108f270  a22f3594  bl        #0x1ddb0f8 ; System.String$$Concat
0108f274  f30300aa  mov       x19, x0
0108f278  c8f500b0  adrp      x8, #0x2f48000
0108f27c  08a13691  add       x8, x8, #0xda8
0108f280  000140f9  ldr       x0, [x8]
0108f284  08e040b9  ldr       w8, [x0, #0xe0]
0108f288  e8000034  cbz       w8, #0x108f2a4
0108f28c  e00313aa  mov       x0, x19
0108f290  010080d2  mov       x1, #0
0108f294  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108f298  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108f29c  f657c3a8  ldp       x22, x21, [sp], #0x30
0108f2a0  9b035314  b         #0x255010c ; UnityEngine.Debug$$LogError
0108f2a4  5fd1f897  bl        #0xec3820 ; native_ec3820
0108f2a8  e00313aa  mov       x0, x19
0108f2ac  010080d2  mov       x1, #0
0108f2b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108f2b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108f2b8  f657c3a8  ldp       x22, x21, [sp], #0x30
0108f2bc  94035314  b         #0x255010c ; UnityEngine.Debug$$LogError
0108f2c0  a6d1f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Internal.BugReportApi$$BuildJsonRequest | RVA 0x108f2c4
; System_String_o* SRDebugger_Internal_BugReportApi__BuildJsonRequest (SRDebugger_Services_BugReport_o* report, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f2c4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0108f2c8  f65701a9  stp       x22, x21, [sp, #0x10]
0108f2cc  f44f02a9  stp       x20, x19, [sp, #0x20]
0108f2d0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108f2d4  fdc30091  add       x29, sp, #0x30
0108f2d8  f30300aa  mov       x19, x0
0108f2dc  940601f0  adrp      x20, #0x3162000
0108f2e0  88a64a39  ldrb      w8, [x20, #0x2a9]
0108f2e4  d5f500d0  adrp      x21, #0x2f49000
0108f2e8  b5823391  add       x21, x21, #0xce0
0108f2ec  08030037  tbnz      w8, #0, #0x108f34c
0108f2f0  c0f500b0  adrp      x0, #0x2f48000
0108f2f4  00801c91  add       x0, x0, #0x720
0108f2f8  04d1f897  bl        #0xec3708 ; native_ec3708
0108f2fc  c0f500d0  adrp      x0, #0x2f49000
0108f300  00803391  add       x0, x0, #0xce0
0108f304  01d1f897  bl        #0xec3708 ; native_ec3708
0108f308  c0f700b0  adrp      x0, #0x2f88000
0108f30c  00803591  add       x0, x0, #0xd60
0108f310  fed0f897  bl        #0xec3708 ; native_ec3708
0108f314  80f700f0  adrp      x0, #0x2f82000
0108f318  00e03991  add       x0, x0, #0xe78
0108f31c  fbd0f897  bl        #0xec3708 ; native_ec3708
0108f320  c0f700f0  adrp      x0, #0x2f8a000
0108f324  00c00691  add       x0, x0, #0x1b0
0108f328  f8d0f897  bl        #0xec3708 ; native_ec3708
0108f32c  c0f700f0  adrp      x0, #0x2f8a000
0108f330  00203e91  add       x0, x0, #0xf88
0108f334  f5d0f897  bl        #0xec3708 ; native_ec3708
0108f338  c0f700f0  adrp      x0, #0x2f8a000
0108f33c  00403e91  add       x0, x0, #0xf90
0108f340  f2d0f897  bl        #0xec3708 ; native_ec3708
0108f344  28008052  mov       w8, #1
0108f348  88a60a39  strb      w8, [x20, #0x2a9]
0108f34c  a00240f9  ldr       x0, [x21]
0108f350  7dd1f897  bl        #0xec3944 ; native_ec3944
0108f354  f40300aa  mov       x20, x0
0108f358  010080d2  mov       x1, #0
0108f35c  8c0b3c94  bl        #0x1f9218c ; System.Collections.Hashtable$$.ctor
0108f360  530800b4  cbz       x19, #0x108f468
0108f364  340800b4  cbz       x20, #0x108f468
0108f368  c8f700f0  adrp      x8, #0x2f8a000
0108f36c  08413e91  add       x8, x8, #0xf90
0108f370  d5f700f0  adrp      x21, #0x2f8a000
0108f374  b5223e91  add       x21, x21, #0xf88
0108f378  96f700f0  adrp      x22, #0x2f82000
0108f37c  d6e23991  add       x22, x22, #0xe78
0108f380  d7f700f0  adrp      x23, #0x2f8a000
0108f384  f7c20691  add       x23, x23, #0x1b0
0108f388  620e40f9  ldr       x2, [x19, #0x18]
0108f38c  010140f9  ldr       x1, [x8]
0108f390  880240f9  ldr       x8, [x20]
0108f394  095541f9  ldr       x9, [x8, #0x2a8]
0108f398  035941f9  ldr       x3, [x8, #0x2b0]
0108f39c  e00314aa  mov       x0, x20
0108f3a0  20013fd6  blr       x9
0108f3a4  621a40f9  ldr       x2, [x19, #0x30]
0108f3a8  a10240f9  ldr       x1, [x21]
0108f3ac  880240f9  ldr       x8, [x20]
0108f3b0  095541f9  ldr       x9, [x8, #0x2a8]
0108f3b4  035941f9  ldr       x3, [x8, #0x2b0]
0108f3b8  e00314aa  mov       x0, x20
0108f3bc  20013fd6  blr       x9
0108f3c0  2b000094  bl        #0x108f46c ; SRDebugger.Internal.BugReportApi$$CreateConsoleDump
0108f3c4  e20300aa  mov       x2, x0
0108f3c8  c10240f9  ldr       x1, [x22]
0108f3cc  880240f9  ldr       x8, [x20]
0108f3d0  095541f9  ldr       x9, [x8, #0x2a8]
0108f3d4  035941f9  ldr       x3, [x8, #0x2b0]
0108f3d8  e00314aa  mov       x0, x20
0108f3dc  20013fd6  blr       x9
0108f3e0  621640f9  ldr       x2, [x19, #0x28]
0108f3e4  e10240f9  ldr       x1, [x23]
0108f3e8  880240f9  ldr       x8, [x20]
0108f3ec  095541f9  ldr       x9, [x8, #0x2a8]
0108f3f0  035941f9  ldr       x3, [x8, #0x2b0]
0108f3f4  e00314aa  mov       x0, x20
0108f3f8  20013fd6  blr       x9
0108f3fc  731240f9  ldr       x19, [x19, #0x20]
0108f400  730200b4  cbz       x19, #0x108f44c
0108f404  c8f500b0  adrp      x8, #0x2f48000
0108f408  08811c91  add       x8, x8, #0x720
0108f40c  d5f700b0  adrp      x21, #0x2f88000
0108f410  b5823591  add       x21, x21, #0xd60
0108f414  000140f9  ldr       x0, [x8]
0108f418  08e040b9  ldr       w8, [x0, #0xe0]
0108f41c  48000035  cbnz      w8, #0x108f424
0108f420  00d1f897  bl        #0xec3820 ; native_ec3820
0108f424  e00313aa  mov       x0, x19
0108f428  010080d2  mov       x1, #0
0108f42c  bb123a94  bl        #0x1f13f18 ; System.Convert$$ToBase64String
0108f430  e20300aa  mov       x2, x0
0108f434  a10240f9  ldr       x1, [x21]
0108f438  880240f9  ldr       x8, [x20]
0108f43c  095541f9  ldr       x9, [x8, #0x2a8]
0108f440  035941f9  ldr       x3, [x8, #0x2b0]
0108f444  e00314aa  mov       x0, x20
0108f448  20013fd6  blr       x9
0108f44c  e00314aa  mov       x0, x20
0108f450  010080d2  mov       x1, #0
0108f454  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108f458  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108f45c  f65741a9  ldp       x22, x21, [sp, #0x10]
0108f460  f85fc4a8  ldp       x24, x23, [sp], #0x40
0108f464  eedbfe17  b         #0x104641c ; SRF.Json$$Serialize
0108f468  3cd1f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Internal.BugReportApi$$CreateConsoleDump | RVA 0x108f46c
; System_Collections_Generic_IList_IList_string___o* SRDebugger_Internal_BugReportApi__CreateConsoleDump (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f46c  ff4302d1  sub       sp, sp, #0x90
0108f470  fc6f03a9  stp       x28, x27, [sp, #0x30]
0108f474  fa6704a9  stp       x26, x25, [sp, #0x40]
0108f478  f85f05a9  stp       x24, x23, [sp, #0x50]
0108f47c  f65706a9  stp       x22, x21, [sp, #0x60]
0108f480  f44f07a9  stp       x20, x19, [sp, #0x70]
0108f484  fd7b08a9  stp       x29, x30, [sp, #0x80]
0108f488  fd030291  add       x29, sp, #0x80
0108f48c  950601f0  adrp      x21, #0x3162000
0108f490  a8a24c39  ldrb      w8, [x21, #0x328]
0108f494  b3f500d0  adrp      x19, #0x2f45000
0108f498  73222291  add       x19, x19, #0x888
0108f49c  34f600f0  adrp      x20, #0x2f56000
0108f4a0  94e22c91  add       x20, x20, #0xb38
0108f4a4  e8040037  tbnz      w8, #0, #0x108f540
0108f4a8  c0f500d0  adrp      x0, #0x2f49000
0108f4ac  00203d91  add       x0, x0, #0xf48
0108f4b0  96d0f897  bl        #0xec3708 ; native_ec3708
0108f4b4  c0f500f0  adrp      x0, #0x2f4a000
0108f4b8  00a00291  add       x0, x0, #0xa8
0108f4bc  93d0f897  bl        #0xec3708 ; native_ec3708
0108f4c0  a0f500d0  adrp      x0, #0x2f45000
0108f4c4  00c00c91  add       x0, x0, #0x330
0108f4c8  90d0f897  bl        #0xec3708 ; native_ec3708
0108f4cc  a0f500d0  adrp      x0, #0x2f45000
0108f4d0  00201491  add       x0, x0, #0x508
0108f4d4  8dd0f897  bl        #0xec3708 ; native_ec3708
0108f4d8  c0f500f0  adrp      x0, #0x2f4a000
0108f4dc  00200591  add       x0, x0, #0x148
0108f4e0  8ad0f897  bl        #0xec3708 ; native_ec3708
0108f4e4  20f600f0  adrp      x0, #0x2f56000
0108f4e8  00002d91  add       x0, x0, #0xb40
0108f4ec  87d0f897  bl        #0xec3708 ; native_ec3708
0108f4f0  40f600b0  adrp      x0, #0x2f58000
0108f4f4  00602a91  add       x0, x0, #0xa98
0108f4f8  84d0f897  bl        #0xec3708 ; native_ec3708
0108f4fc  20f600f0  adrp      x0, #0x2f56000
0108f500  00e02c91  add       x0, x0, #0xb38
0108f504  81d0f897  bl        #0xec3708 ; native_ec3708
0108f508  40f600b0  adrp      x0, #0x2f58000
0108f50c  00002a91  add       x0, x0, #0xa80
0108f510  7ed0f897  bl        #0xec3708 ; native_ec3708
0108f514  a0f500d0  adrp      x0, #0x2f45000
0108f518  00202291  add       x0, x0, #0x888
0108f51c  7bd0f897  bl        #0xec3708 ; native_ec3708
0108f520  a0f500d0  adrp      x0, #0x2f45000
0108f524  00403e91  add       x0, x0, #0xf90
0108f528  78d0f897  bl        #0xec3708 ; native_ec3708
0108f52c  e0f50090  adrp      x0, #0x2f4b000
0108f530  00800491  add       x0, x0, #0x120
0108f534  75d0f897  bl        #0xec3708 ; native_ec3708
0108f538  28008052  mov       w8, #1
0108f53c  a8a20c39  strb      w8, [x21, #0x328]
0108f540  ff1700f9  str       xzr, [sp, #0x28]
0108f544  600240f9  ldr       x0, [x19]
0108f548  ffd0f897  bl        #0xec3944 ; native_ec3944
0108f54c  f30300aa  mov       x19, x0
0108f550  810240f9  ldr       x1, [x20]
0108f554  384f2394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0108f558  940601f0  adrp      x20, #0x3162000
0108f55c  88aa4c39  ldrb      w8, [x20, #0x32a]
0108f560  f5f500b0  adrp      x21, #0x2f4c000
0108f564  b5222891  add       x21, x21, #0xa08
0108f568  28010037  tbnz      w8, #0, #0x108f58c
0108f56c  c0f60090  adrp      x0, #0x2f67000
0108f570  00600091  add       x0, x0, #0x18
0108f574  65d0f897  bl        #0xec3708 ; native_ec3708
0108f578  e0f500b0  adrp      x0, #0x2f4c000
0108f57c  00202891  add       x0, x0, #0xa08
0108f580  62d0f897  bl        #0xec3708 ; native_ec3708
0108f584  28008052  mov       w8, #1
0108f588  88aa0c39  strb      w8, [x20, #0x32a]
0108f58c  a80240f9  ldr       x8, [x21]
0108f590  085d40f9  ldr       x8, [x8, #0xb8]
0108f594  140140f9  ldr       x20, [x8]
0108f598  940100b5  cbnz      x20, #0x108f5c8
0108f59c  c8f60090  adrp      x8, #0x2f67000
0108f5a0  08610091  add       x8, x8, #0x18
0108f5a4  000140f9  ldr       x0, [x8]
0108f5a8  1e710d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
0108f5ac  a80240f9  ldr       x8, [x21]
0108f5b0  085d40f9  ldr       x8, [x8, #0xb8]
0108f5b4  000100f9  str       x0, [x8]
0108f5b8  a80240f9  ldr       x8, [x21]
0108f5bc  085d40f9  ldr       x8, [x8, #0xb8]
0108f5c0  140140f9  ldr       x20, [x8]
0108f5c4  d40600b4  cbz       x20, #0x108f69c
0108f5c8  c8f500d0  adrp      x8, #0x2f49000
0108f5cc  08213d91  add       x8, x8, #0xf48
0108f5d0  010140f9  ldr       x1, [x8]
0108f5d4  880240f9  ldr       x8, [x20]
0108f5d8  095d4279  ldrh      w9, [x8, #0x12e]
0108f5dc  690100b4  cbz       x9, #0x108f608
0108f5e0  0a0080d2  mov       x10, #0
0108f5e4  0b5940f9  ldr       x11, [x8, #0xb0]
0108f5e8  ec030baa  mov       x12, x11
0108f5ec  8d0140f9  ldr       x13, [x12]
0108f5f0  bf0101eb  cmp       x13, x1
0108f5f4  20040054  b.eq      #0x108f678
0108f5f8  4a050091  add       x10, x10, #1
0108f5fc  8c410091  add       x12, x12, #0x10
0108f600  3f010aeb  cmp       x9, x10
0108f604  41ffff54  b.ne      #0x108f5ec
0108f608  e00314aa  mov       x0, x20
0108f60c  82008052  mov       w2, #4
0108f610  3e9ef997  bl        #0xef6f08 ; native_ef6f08
0108f614  080440a9  ldp       x8, x1, [x0]
0108f618  e00314aa  mov       x0, x20
0108f61c  00013fd6  blr       x8
0108f620  e00300b4  cbz       x0, #0x108f69c
0108f624  f40300aa  mov       x20, x0
0108f628  a8f500d0  adrp      x8, #0x2f45000
0108f62c  08c10c91  add       x8, x8, #0x330
0108f630  010140f9  ldr       x1, [x8]
0108f634  080040f9  ldr       x8, [x0]
0108f638  095d4279  ldrh      w9, [x8, #0x12e]
0108f63c  690100b4  cbz       x9, #0x108f668
0108f640  0a0080d2  mov       x10, #0
0108f644  0b5940f9  ldr       x11, [x8, #0xb0]
0108f648  ec030baa  mov       x12, x11
0108f64c  8d0140f9  ldr       x13, [x12]
0108f650  bf0101eb  cmp       x13, x1
0108f654  60020054  b.eq      #0x108f6a0
0108f658  4a050091  add       x10, x10, #1
0108f65c  8c410091  add       x12, x12, #0x10
0108f660  3f010aeb  cmp       x9, x10
0108f664  41ffff54  b.ne      #0x108f64c
0108f668  e00314aa  mov       x0, x20
0108f66c  02008052  mov       w2, #0
0108f670  269ef997  bl        #0xef6f08 ; native_ef6f08
0108f674  0f000014  b         #0x108f6b0 ; native_108f6b0
0108f678  69312a8b  add       x9, x11, w10, uxth #4
0108f67c  290940b9  ldr       w9, [x9, #8]
0108f680  29110011  add       w9, w9, #4
0108f684  08d1298b  add       x8, x8, w9, sxtw #4
0108f688  00e10491  add       x0, x8, #0x138
0108f68c  080440a9  ldp       x8, x1, [x0]
0108f690  e00314aa  mov       x0, x20
0108f694  00013fd6  blr       x8
0108f698  60fcffb5  cbnz      x0, #0x108f624
0108f69c  afd0f897  bl        #0xec3958 ; native_ec3958
0108f6a0  69312a8b  add       x9, x11, w10, uxth #4
0108f6a4  290980b9  ldrsw     x9, [x9, #8]
0108f6a8  0811098b  add       x8, x8, x9, lsl #4
0108f6ac  00e10491  add       x0, x8, #0x138
0108f6b0  080440a9  ldp       x8, x1, [x0]
0108f6b4  e00314aa  mov       x0, x20
0108f6b8  00013fd6  blr       x8
0108f6bc  e8a30091  add       x8, sp, #0x28
0108f6c0  ff0f00f9  str       xzr, [sp, #0x18]
0108f6c4  e80302a9  stp       x8, x0, [sp, #0x20]
0108f6c8  401900b4  cbz       x0, #0x108f9f0
0108f6cc  f40300aa  mov       x20, x0
0108f6d0  d6f500f0  adrp      x22, #0x2f4a000
0108f6d4  d6220591  add       x22, x22, #0x148
0108f6d8  b8f500d0  adrp      x24, #0x2f45000
0108f6dc  18433e91  add       x24, x24, #0xf90
0108f6e0  59f600b0  adrp      x25, #0x2f58000
0108f6e4  39032a91  add       x25, x25, #0xa80
0108f6e8  faf50090  adrp      x26, #0x2f4b000
0108f6ec  5a830491  add       x26, x26, #0x120
0108f6f0  1b008092  mov       x27, #-1
0108f6f4  5cf600b0  adrp      x28, #0x2f58000
0108f6f8  9c632a91  add       x28, x28, #0xa98
0108f6fc  37f600f0  adrp      x23, #0x2f56000
0108f700  f7022d91  add       x23, x23, #0xb40
0108f704  07000014  b         #0x108f720 ; native_108f720
0108f708  48050011  add       w8, w10, #1
0108f70c  681a00b9  str       w8, [x19, #0x18]
0108f710  280d0a8b  add       x8, x9, x10, lsl #3
0108f714  141100f9  str       x20, [x8, #0x20]
0108f718  f41740f9  ldr       x20, [sp, #0x28]
0108f71c  b41600b4  cbz       x20, #0x108f9f0
0108f720  c10240f9  ldr       x1, [x22]
0108f724  880240f9  ldr       x8, [x20]
0108f728  095d4279  ldrh      w9, [x8, #0x12e]
0108f72c  690100b4  cbz       x9, #0x108f758
0108f730  0a0080d2  mov       x10, #0
0108f734  0b5940f9  ldr       x11, [x8, #0xb0]
0108f738  ec030baa  mov       x12, x11
0108f73c  8d0140f9  ldr       x13, [x12]
0108f740  bf0101eb  cmp       x13, x1
0108f744  20010054  b.eq      #0x108f768
0108f748  4a050091  add       x10, x10, #1
0108f74c  8c410091  add       x12, x12, #0x10
0108f750  3f010aeb  cmp       x9, x10
0108f754  41ffff54  b.ne      #0x108f73c
0108f758  e00314aa  mov       x0, x20
0108f75c  02008052  mov       w2, #0
0108f760  ea9df997  bl        #0xef6f08 ; native_ef6f08
0108f764  05000014  b         #0x108f778 ; native_108f778
0108f768  69312a8b  add       x9, x11, w10, uxth #4
0108f76c  290980b9  ldrsw     x9, [x9, #8]
0108f770  0811098b  add       x8, x8, x9, lsl #4
0108f774  00e10491  add       x0, x8, #0x138
0108f778  080440a9  ldp       x8, x1, [x0]
0108f77c  e00314aa  mov       x0, x20
0108f780  00013fd6  blr       x8
0108f784  c0170036  tbz       w0, #0, #0x108fa7c
0108f788  f41740f9  ldr       x20, [sp, #0x28]
0108f78c  f41300b4  cbz       x20, #0x108fa08
0108f790  a8f500d0  adrp      x8, #0x2f45000
0108f794  08211491  add       x8, x8, #0x508
0108f798  010140f9  ldr       x1, [x8]
0108f79c  880240f9  ldr       x8, [x20]
0108f7a0  095d4279  ldrh      w9, [x8, #0x12e]
0108f7a4  690100b4  cbz       x9, #0x108f7d0
0108f7a8  0a0080d2  mov       x10, #0
0108f7ac  0b5940f9  ldr       x11, [x8, #0xb0]
0108f7b0  ec030baa  mov       x12, x11
0108f7b4  8d0140f9  ldr       x13, [x12]
0108f7b8  bf0101eb  cmp       x13, x1
0108f7bc  20010054  b.eq      #0x108f7e0
0108f7c0  4a050091  add       x10, x10, #1
0108f7c4  8c410091  add       x12, x12, #0x10
0108f7c8  3f010aeb  cmp       x9, x10
0108f7cc  41ffff54  b.ne      #0x108f7b4
0108f7d0  e00314aa  mov       x0, x20
0108f7d4  02008052  mov       w2, #0
0108f7d8  cc9df997  bl        #0xef6f08 ; native_ef6f08
0108f7dc  05000014  b         #0x108f7f0 ; native_108f7f0
0108f7e0  69312a8b  add       x9, x11, w10, uxth #4
0108f7e4  290980b9  ldrsw     x9, [x9, #8]
0108f7e8  0811098b  add       x8, x8, x9, lsl #4
0108f7ec  00e10491  add       x0, x8, #0x138
0108f7f0  080440a9  ldp       x8, x1, [x0]
0108f7f4  e00314aa  mov       x0, x20
0108f7f8  00013fd6  blr       x8
0108f7fc  f50300aa  mov       x21, x0
0108f800  000340f9  ldr       x0, [x24]
0108f804  50d0f897  bl        #0xec3944 ; native_ec3944
0108f808  f40300aa  mov       x20, x0
0108f80c  210340f9  ldr       x1, [x25]
0108f810  894e2394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0108f814  f50f00b4  cbz       x21, #0x108fa10
0108f818  480340f9  ldr       x8, [x26]
0108f81c  e86f00a9  stp       x8, x27, [sp]
0108f820  a82640b9  ldr       w8, [x21, #0x24]
0108f824  e81300b9  str       w8, [sp, #0x10]
0108f828  e0030091  mov       x0, sp
0108f82c  010080d2  mov       x1, #0
0108f830  f8bc3d94  bl        #0x1ffec10 ; System.Enum$$ToString
0108f834  e10300aa  mov       x1, x0
0108f838  940d00b4  cbz       x20, #0x108f9e8
0108f83c  890340f9  ldr       x9, [x28]
0108f840  881e40b9  ldr       w8, [x20, #0x1c]
0108f844  08050011  add       w8, w8, #1
0108f848  881e00b9  str       w8, [x20, #0x1c]
0108f84c  8a0a40f9  ldr       x10, [x20, #0x10]
0108f850  ca0c00b4  cbz       x10, #0x108f9e8
0108f854  8b1a80b9  ldrsw     x11, [x20, #0x18]
0108f858  4c1940b9  ldr       w12, [x10, #0x18]
0108f85c  7f010c6b  cmp       w11, w12
0108f860  c2000054  b.hs      #0x108f878
0108f864  69050011  add       w9, w11, #1
0108f868  891a00b9  str       w9, [x20, #0x18]
0108f86c  4a0d0b8b  add       x10, x10, x11, lsl #3
0108f870  411100f9  str       x1, [x10, #0x20]
0108f874  07000014  b         #0x108f890 ; native_108f890
0108f878  281140f9  ldr       x8, [x9, #0x20]
0108f87c  086140f9  ldr       x8, [x8, #0xc0]
0108f880  023940f9  ldr       x2, [x8, #0x70]
0108f884  e00314aa  mov       x0, x20
0108f888  02512394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0108f88c  89224329  ldp       w9, w8, [x20, #0x18]
0108f890  a11640f9  ldr       x1, [x21, #0x28]
0108f894  8a0340f9  ldr       x10, [x28]
0108f898  08050011  add       w8, w8, #1
0108f89c  881e00b9  str       w8, [x20, #0x1c]
0108f8a0  8b0a40f9  ldr       x11, [x20, #0x10]
0108f8a4  ab0a00b4  cbz       x11, #0x108f9f8
0108f8a8  6c1940b9  ldr       w12, [x11, #0x18]
0108f8ac  3f010c6b  cmp       w9, w12
0108f8b0  c2000054  b.hs      #0x108f8c8
0108f8b4  2a050011  add       w10, w9, #1
0108f8b8  8a1a00b9  str       w10, [x20, #0x18]
0108f8bc  69cd298b  add       x9, x11, w9, sxtw #3
0108f8c0  211100f9  str       x1, [x9, #0x20]
0108f8c4  07000014  b         #0x108f8e0 ; native_108f8e0
0108f8c8  481140f9  ldr       x8, [x10, #0x20]
0108f8cc  086140f9  ldr       x8, [x8, #0xc0]
0108f8d0  023940f9  ldr       x2, [x8, #0x70]
0108f8d4  e00314aa  mov       x0, x20
0108f8d8  ee502394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0108f8dc  8a224329  ldp       w10, w8, [x20, #0x18]
0108f8e0  a11a40f9  ldr       x1, [x21, #0x30]
0108f8e4  890340f9  ldr       x9, [x28]
0108f8e8  08050011  add       w8, w8, #1
0108f8ec  881e00b9  str       w8, [x20, #0x1c]
0108f8f0  880a40f9  ldr       x8, [x20, #0x10]
0108f8f4  680800b4  cbz       x8, #0x108fa00
0108f8f8  0b1940b9  ldr       w11, [x8, #0x18]
0108f8fc  5f010b6b  cmp       w10, w11
0108f900  c2000054  b.hs      #0x108f918
0108f904  49050011  add       w9, w10, #1
0108f908  891a00b9  str       w9, [x20, #0x18]
0108f90c  08cd2a8b  add       x8, x8, w10, sxtw #3
0108f910  011100f9  str       x1, [x8, #0x20]
0108f914  06000014  b         #0x108f92c ; native_108f92c
0108f918  281140f9  ldr       x8, [x9, #0x20]
0108f91c  086140f9  ldr       x8, [x8, #0xc0]
0108f920  023940f9  ldr       x2, [x8, #0x70]
0108f924  e00314aa  mov       x0, x20
0108f928  da502394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0108f92c  a80e42b8  ldr       w8, [x21, #0x20]!
0108f930  1f090071  cmp       w8, #2
0108f934  2b030054  b.lt      #0x108f998
0108f938  e00315aa  mov       x0, x21
0108f93c  010080d2  mov       x1, #0
0108f940  01b53c94  bl        #0x1fbcd44 ; System.Int32$$ToString
0108f944  e10300aa  mov       x1, x0
0108f948  880340f9  ldr       x8, [x28]
0108f94c  891e40b9  ldr       w9, [x20, #0x1c]
0108f950  29050011  add       w9, w9, #1
0108f954  891e00b9  str       w9, [x20, #0x1c]
0108f958  890a40f9  ldr       x9, [x20, #0x10]
0108f95c  e90500b4  cbz       x9, #0x108fa18
0108f960  8a1a80b9  ldrsw     x10, [x20, #0x18]
0108f964  2b1940b9  ldr       w11, [x9, #0x18]
0108f968  5f010b6b  cmp       w10, w11
0108f96c  c2000054  b.hs      #0x108f984
0108f970  48050011  add       w8, w10, #1
0108f974  881a00b9  str       w8, [x20, #0x18]
0108f978  280d0a8b  add       x8, x9, x10, lsl #3
0108f97c  011100f9  str       x1, [x8, #0x20]
0108f980  06000014  b         #0x108f998 ; native_108f998
0108f984  081140f9  ldr       x8, [x8, #0x20]
0108f988  086140f9  ldr       x8, [x8, #0xc0]
0108f98c  023940f9  ldr       x2, [x8, #0x70]
0108f990  e00314aa  mov       x0, x20
0108f994  bf502394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0108f998  530200b4  cbz       x19, #0x108f9e0
0108f99c  e80240f9  ldr       x8, [x23]
0108f9a0  691e40b9  ldr       w9, [x19, #0x1c]
0108f9a4  29050011  add       w9, w9, #1
0108f9a8  691e00b9  str       w9, [x19, #0x1c]
0108f9ac  690a40f9  ldr       x9, [x19, #0x10]
0108f9b0  890100b4  cbz       x9, #0x108f9e0
0108f9b4  6a1a80b9  ldrsw     x10, [x19, #0x18]
0108f9b8  2b1940b9  ldr       w11, [x9, #0x18]
0108f9bc  5f010b6b  cmp       w10, w11
0108f9c0  43eaff54  b.lo      #0x108f708
0108f9c4  081140f9  ldr       x8, [x8, #0x20]
0108f9c8  086140f9  ldr       x8, [x8, #0xc0]
0108f9cc  023940f9  ldr       x2, [x8, #0x70]
0108f9d0  e00313aa  mov       x0, x19
0108f9d4  e10314aa  mov       x1, x20
0108f9d8  ae502394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0108f9dc  4fffff17  b         #0x108f718 ; native_108f718
0108f9e0  decff897  bl        #0xec3958 ; native_ec3958
0108f9e4  0e000014  b         #0x108fa1c ; native_108fa1c
0108f9e8  dccff897  bl        #0xec3958 ; native_ec3958
0108f9ec  0c000014  b         #0x108fa1c ; native_108fa1c
0108f9f0  dacff897  bl        #0xec3958 ; native_ec3958
0108f9f4  0a000014  b         #0x108fa1c ; native_108fa1c
0108f9f8  d8cff897  bl        #0xec3958 ; native_ec3958
0108f9fc  08000014  b         #0x108fa1c ; native_108fa1c
0108fa00  d6cff897  bl        #0xec3958 ; native_ec3958
0108fa04  06000014  b         #0x108fa1c ; native_108fa1c
0108fa08  d4cff897  bl        #0xec3958 ; native_ec3958
0108fa0c  04000014  b         #0x108fa1c ; native_108fa1c
0108fa10  d2cff897  bl        #0xec3958 ; native_ec3958
0108fa14  02000014  b         #0x108fa1c ; native_108fa1c
0108fa18  d0cff897  bl        #0xec3958 ; native_ec3958
0108fa1c  200020d4  brk       #1
0108fa20  0f000014  b         #0x108fa5c ; native_108fa5c
0108fa24  0e000014  b         #0x108fa5c ; native_108fa5c
0108fa28  0d000014  b         #0x108fa5c ; native_108fa5c
0108fa2c  0c000014  b         #0x108fa5c ; native_108fa5c
0108fa30  0b000014  b         #0x108fa5c ; native_108fa5c
0108fa34  0a000014  b         #0x108fa5c ; native_108fa5c
0108fa38  09000014  b         #0x108fa5c ; native_108fa5c
0108fa3c  08000014  b         #0x108fa5c ; native_108fa5c
0108fa40  07000014  b         #0x108fa5c ; native_108fa5c
0108fa44  06000014  b         #0x108fa5c ; native_108fa5c
0108fa48  05000014  b         #0x108fa5c ; native_108fa5c
0108fa4c  04000014  b         #0x108fa5c ; native_108fa5c
0108fa50  03000014  b         #0x108fa5c ; native_108fa5c
0108fa54  02000014  b         #0x108fa5c ; native_108fa5c
0108fa58  01000014  b         #0x108fa5c ; native_108fa5c
0108fa5c  f40300aa  mov       x20, x0
0108fa60  3f040071  cmp       w1, #1
0108fa64  21060054  b.ne      #0x108fb28
0108fa68  e00314aa  mov       x0, x20
0108fa6c  00965d94  bl        #0x27f526c ; native_27f526c
0108fa70  080040f9  ldr       x8, [x0]
0108fa74  e80f00f9  str       x8, [sp, #0x18]
0108fa78  03965d94  bl        #0x27f5284 ; native_27f5284
0108fa7c  e81340f9  ldr       x8, [sp, #0x20]
0108fa80  140140f9  ldr       x20, [x8]
0108fa84  940300b4  cbz       x20, #0x108faf4
0108fa88  c8f500f0  adrp      x8, #0x2f4a000
0108fa8c  08a10291  add       x8, x8, #0xa8
0108fa90  010140f9  ldr       x1, [x8]
0108fa94  880240f9  ldr       x8, [x20]
0108fa98  095d4279  ldrh      w9, [x8, #0x12e]
0108fa9c  690100b4  cbz       x9, #0x108fac8
0108faa0  0a0080d2  mov       x10, #0
0108faa4  0b5940f9  ldr       x11, [x8, #0xb0]
0108faa8  ec030baa  mov       x12, x11
0108faac  8d0140f9  ldr       x13, [x12]
0108fab0  bf0101eb  cmp       x13, x1
0108fab4  20010054  b.eq      #0x108fad8
0108fab8  4a050091  add       x10, x10, #1
0108fabc  8c410091  add       x12, x12, #0x10
0108fac0  3f010aeb  cmp       x9, x10
0108fac4  41ffff54  b.ne      #0x108faac
0108fac8  e00314aa  mov       x0, x20
0108facc  02008052  mov       w2, #0
0108fad0  0e9df997  bl        #0xef6f08 ; native_ef6f08
0108fad4  05000014  b         #0x108fae8 ; native_108fae8
0108fad8  69312a8b  add       x9, x11, w10, uxth #4
0108fadc  290980b9  ldrsw     x9, [x9, #8]
0108fae0  0811098b  add       x8, x8, x9, lsl #4
0108fae4  00e10491  add       x0, x8, #0x138
0108fae8  080440a9  ldp       x8, x1, [x0]
0108faec  e00314aa  mov       x0, x20
0108faf0  00013fd6  blr       x8
0108faf4  e00f40f9  ldr       x0, [sp, #0x18]
0108faf8  400100b5  cbnz      x0, #0x108fb20
0108fafc  e00313aa  mov       x0, x19
0108fb00  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0108fb04  f44f47a9  ldp       x20, x19, [sp, #0x70]
0108fb08  f65746a9  ldp       x22, x21, [sp, #0x60]
0108fb0c  f85f45a9  ldp       x24, x23, [sp, #0x50]
0108fb10  fa6744a9  ldp       x26, x25, [sp, #0x40]
0108fb14  fc6f43a9  ldp       x28, x27, [sp, #0x30]
0108fb18  ff430291  add       sp, sp, #0x90
0108fb1c  c0035fd6  ret       
0108fb20  8c9efa97  bl        #0xf37550 ; native_f37550
0108fb24  f40300aa  mov       x20, x0
0108fb28  e0630091  add       x0, sp, #0x18
0108fb2c  733feb97  bl        #0xb5f8f8 ; native_b5f8f8
0108fb30  e00314aa  mov       x0, x20
0108fb34  ea945d94  bl        #0x27f4edc ; native_27f4edc
0108fb38  9ce6bd97  bl        #0x95a8 ; native_95a8
