
; SRDebugger.Profiler.ProfilerCameraListener$$get_Stopwatch | RVA 0x108d074
; System_Diagnostics_Stopwatch_o* SRDebugger_Profiler_ProfilerCameraListener__get_Stopwatch (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d074  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0108d078  fd7b01a9  stp       x29, x30, [sp, #0x10]
0108d07c  fd430091  add       x29, sp, #0x10
0108d080  f30300aa  mov       x19, x0
0108d084  b40601b0  adrp      x20, #0x3162000
0108d088  887a4c39  ldrb      w8, [x20, #0x31e]
0108d08c  c8000036  tbz       w8, #0, #0x108d0a4
0108d090  601640f9  ldr       x0, [x19, #0x28]
0108d094  600100b4  cbz       x0, #0x108d0c0
0108d098  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108d09c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108d0a0  c0035fd6  ret       
0108d0a4  e0f500f0  adrp      x0, #0x2f4c000
0108d0a8  00403491  add       x0, x0, #0xd10
0108d0ac  97d9f897  bl        #0xec3708 ; native_ec3708
0108d0b0  28008052  mov       w8, #1
0108d0b4  887a0c39  strb      w8, [x20, #0x31e]
0108d0b8  601640f9  ldr       x0, [x19, #0x28]
0108d0bc  e0feffb5  cbnz      x0, #0x108d098
0108d0c0  e8f500f0  adrp      x8, #0x2f4c000
0108d0c4  08413491  add       x8, x8, #0xd10
0108d0c8  000140f9  ldr       x0, [x8]
0108d0cc  1edaf897  bl        #0xec3944 ; native_ec3944
0108d0d0  f40300aa  mov       x20, x0
0108d0d4  010080d2  mov       x1, #0
0108d0d8  3de84d94  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
0108d0dc  741600f9  str       x20, [x19, #0x28]
0108d0e0  e00314aa  mov       x0, x20
0108d0e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108d0e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108d0ec  c0035fd6  ret       

; SRDebugger.Profiler.ProfilerCameraListener$$get_Camera | RVA 0x108d0f0
; UnityEngine_Camera_o* SRDebugger_Profiler_ProfilerCameraListener__get_Camera (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d0f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0108d0f4  f44f01a9  stp       x20, x19, [sp, #0x10]
0108d0f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108d0fc  fd830091  add       x29, sp, #0x20
0108d100  f30300aa  mov       x19, x0
0108d104  b40601b0  adrp      x20, #0x3162000
0108d108  88664a39  ldrb      w8, [x20, #0x299]
0108d10c  f5f500d0  adrp      x21, #0x2f4b000
0108d110  b5e22691  add       x21, x21, #0x9b8
0108d114  88020036  tbz       w8, #0, #0x108d164
0108d118  741240f9  ldr       x20, [x19, #0x20]
0108d11c  a00240f9  ldr       x0, [x21]
0108d120  08e040b9  ldr       w8, [x0, #0xe0]
0108d124  88030034  cbz       w8, #0x108d194
0108d128  e00314aa  mov       x0, x20
0108d12c  010080d2  mov       x1, #0
0108d130  020080d2  mov       x2, #0
0108d134  5fc25394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0108d138  a0030036  tbz       w0, #0, #0x108d1ac
0108d13c  88f600d0  adrp      x8, #0x2f5f000
0108d140  08210f91  add       x8, x8, #0x3c8
0108d144  010140f9  ldr       x1, [x8]
0108d148  e00313aa  mov       x0, x19
0108d14c  a2ef0b94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0108d150  601200f9  str       x0, [x19, #0x20]
0108d154  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108d158  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108d15c  f657c3a8  ldp       x22, x21, [sp], #0x30
0108d160  c0035fd6  ret       
0108d164  80f600d0  adrp      x0, #0x2f5f000
0108d168  00200f91  add       x0, x0, #0x3c8
0108d16c  67d9f897  bl        #0xec3708 ; native_ec3708
0108d170  e0f500d0  adrp      x0, #0x2f4b000
0108d174  00e02691  add       x0, x0, #0x9b8
0108d178  64d9f897  bl        #0xec3708 ; native_ec3708
0108d17c  28008052  mov       w8, #1
0108d180  88660a39  strb      w8, [x20, #0x299]
0108d184  741240f9  ldr       x20, [x19, #0x20]
0108d188  a00240f9  ldr       x0, [x21]
0108d18c  08e040b9  ldr       w8, [x0, #0xe0]
0108d190  c8fcff35  cbnz      w8, #0x108d128
0108d194  a3d9f897  bl        #0xec3820 ; native_ec3820
0108d198  e00314aa  mov       x0, x20
0108d19c  010080d2  mov       x1, #0
0108d1a0  020080d2  mov       x2, #0
0108d1a4  43c25394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0108d1a8  a0fc0737  tbnz      w0, #0, #0x108d13c
0108d1ac  601240f9  ldr       x0, [x19, #0x20]
0108d1b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108d1b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108d1b8  f657c3a8  ldp       x22, x21, [sp], #0x30
0108d1bc  c0035fd6  ret       

; SRDebugger.Profiler.ProfilerCameraListener$$OnPreCull | RVA 0x108d1c0
; void SRDebugger_Profiler_ProfilerCameraListener__OnPreCull (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d1c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0108d1c4  f44f01a9  stp       x20, x19, [sp, #0x10]
0108d1c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108d1cc  fd830091  add       x29, sp, #0x20
0108d1d0  f30300aa  mov       x19, x0
0108d1d4  b50601b0  adrp      x21, #0x3162000
0108d1d8  a87e4c39  ldrb      w8, [x21, #0x31f]
0108d1dc  d4f500f0  adrp      x20, #0x2f48000
0108d1e0  94a23691  add       x20, x20, #0xda8
0108d1e4  28010037  tbnz      w8, #0, #0x108d208
0108d1e8  c0f500f0  adrp      x0, #0x2f48000
0108d1ec  00a03691  add       x0, x0, #0xda8
0108d1f0  46d9f897  bl        #0xec3708 ; native_ec3708
0108d1f4  60f700b0  adrp      x0, #0x2f7a000
0108d1f8  00e02d91  add       x0, x0, #0xb78
0108d1fc  43d9f897  bl        #0xec3708 ; native_ec3708
0108d200  28008052  mov       w8, #1
0108d204  a87e0c39  strb      w8, [x21, #0x31f]
0108d208  75f700b0  adrp      x21, #0x2f7a000
0108d20c  b5e22d91  add       x21, x21, #0xb78
0108d210  800240f9  ldr       x0, [x20]
0108d214  08e040b9  ldr       w8, [x0, #0xe0]
0108d218  48000035  cbnz      w8, #0x108d220
0108d21c  81d9f897  bl        #0xec3820 ; native_ec3820
0108d220  a00240f9  ldr       x0, [x21]
0108d224  010080d2  mov       x1, #0
0108d228  ee0a5394  bl        #0x254fde0 ; UnityEngine.Debug$$Log
0108d22c  e00313aa  mov       x0, x19
0108d230  010080d2  mov       x1, #0
0108d234  d8a45394  bl        #0x2576594 ; UnityEngine.Behaviour$$get_isActiveAndEnabled
0108d238  40030034  cbz       w0, #0x108d2a0
0108d23c  b40601b0  adrp      x20, #0x3162000
0108d240  887a4c39  ldrb      w8, [x20, #0x31e]
0108d244  c8000037  tbnz      w8, #0, #0x108d25c
0108d248  e0f500f0  adrp      x0, #0x2f4c000
0108d24c  00403491  add       x0, x0, #0xd10
0108d250  2ed9f897  bl        #0xec3708 ; native_ec3708
0108d254  28008052  mov       w8, #1
0108d258  887a0c39  strb      w8, [x20, #0x31e]
0108d25c  741640f9  ldr       x20, [x19, #0x28]
0108d260  540100b5  cbnz      x20, #0x108d288
0108d264  e8f500f0  adrp      x8, #0x2f4c000
0108d268  08413491  add       x8, x8, #0xd10
0108d26c  000140f9  ldr       x0, [x8]
0108d270  b5d9f897  bl        #0xec3944 ; native_ec3944
0108d274  f40300aa  mov       x20, x0
0108d278  010080d2  mov       x1, #0
0108d27c  d4e74d94  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
0108d280  741600f9  str       x20, [x19, #0x28]
0108d284  740100b4  cbz       x20, #0x108d2b0
0108d288  e00314aa  mov       x0, x20
0108d28c  010080d2  mov       x1, #0
0108d290  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108d294  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108d298  f657c3a8  ldp       x22, x21, [sp], #0x30
0108d29c  cee74d14  b         #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
0108d2a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108d2a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108d2a8  f657c3a8  ldp       x22, x21, [sp], #0x30
0108d2ac  c0035fd6  ret       
0108d2b0  aad9f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.ProfilerCameraListener$$OnPostRender | RVA 0x108d2b4
; void SRDebugger_Profiler_ProfilerCameraListener__OnPostRender (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d2b4  ff4301d1  sub       sp, sp, #0x50
0108d2b8  e923016d  stp       d9, d8, [sp, #0x10]
0108d2bc  f65702a9  stp       x22, x21, [sp, #0x20]
0108d2c0  f44f03a9  stp       x20, x19, [sp, #0x30]
0108d2c4  fd7b04a9  stp       x29, x30, [sp, #0x40]
0108d2c8  fd030191  add       x29, sp, #0x40
0108d2cc  f30300aa  mov       x19, x0
0108d2d0  b50601b0  adrp      x21, #0x3162000
0108d2d4  a8824c39  ldrb      w8, [x21, #0x320]
0108d2d8  d4f500f0  adrp      x20, #0x2f48000
0108d2dc  94a23691  add       x20, x20, #0xda8
0108d2e0  e8010037  tbnz      w8, #0, #0x108d31c
0108d2e4  c0f500f0  adrp      x0, #0x2f48000
0108d2e8  00a03691  add       x0, x0, #0xda8
0108d2ec  07d9f897  bl        #0xec3708 ; native_ec3708
0108d2f0  e0f500d0  adrp      x0, #0x2f4b000
0108d2f4  00e02691  add       x0, x0, #0x9b8
0108d2f8  04d9f897  bl        #0xec3708 ; native_ec3708
0108d2fc  00f60090  adrp      x0, #0x2f4d000
0108d300  00800f91  add       x0, x0, #0x3e0
0108d304  01d9f897  bl        #0xec3708 ; native_ec3708
0108d308  60f700b0  adrp      x0, #0x2f7a000
0108d30c  00c02d91  add       x0, x0, #0xb70
0108d310  fed8f897  bl        #0xec3708 ; native_ec3708
0108d314  28008052  mov       w8, #1
0108d318  a8820c39  strb      w8, [x21, #0x320]
0108d31c  75f700b0  adrp      x21, #0x2f7a000
0108d320  b5c22d91  add       x21, x21, #0xb70
0108d324  800240f9  ldr       x0, [x20]
0108d328  08e040b9  ldr       w8, [x0, #0xe0]
0108d32c  48000035  cbnz      w8, #0x108d334
0108d330  3cd9f897  bl        #0xec3820 ; native_ec3820
0108d334  a00240f9  ldr       x0, [x21]
0108d338  010080d2  mov       x1, #0
0108d33c  a90a5394  bl        #0x254fde0 ; UnityEngine.Debug$$Log
0108d340  e00313aa  mov       x0, x19
0108d344  010080d2  mov       x1, #0
0108d348  93a45394  bl        #0x2576594 ; UnityEngine.Behaviour$$get_isActiveAndEnabled
0108d34c  60080034  cbz       w0, #0x108d458
0108d350  601640f9  ldr       x0, [x19, #0x28]
0108d354  c00a00b4  cbz       x0, #0x108d4ac
0108d358  010080d2  mov       x1, #0
0108d35c  bee74d94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
0108d360  e00700f9  str       x0, [sp, #8]
0108d364  08f60090  adrp      x8, #0x2f4d000
0108d368  08810f91  add       x8, x8, #0x3e0
0108d36c  000140f9  ldr       x0, [x8]
0108d370  08e040b9  ldr       w8, [x0, #0xe0]
0108d374  48000035  cbnz      w8, #0x108d37c
0108d378  2ad9f897  bl        #0xec3820 ; native_ec3820
0108d37c  e0230091  add       x0, sp, #8
0108d380  010080d2  mov       x1, #0
0108d384  04363d94  bl        #0x1fdab94 ; System.TimeSpan$$get_TotalSeconds
0108d388  0840601e  fmov      d8, d0
0108d38c  b50601b0  adrp      x21, #0x3162000
0108d390  a87a4c39  ldrb      w8, [x21, #0x31e]
0108d394  c8000037  tbnz      w8, #0, #0x108d3ac
0108d398  e0f500f0  adrp      x0, #0x2f4c000
0108d39c  00403491  add       x0, x0, #0xd10
0108d3a0  dad8f897  bl        #0xec3708 ; native_ec3708
0108d3a4  28008052  mov       w8, #1
0108d3a8  a87a0c39  strb      w8, [x21, #0x31e]
0108d3ac  741640f9  ldr       x20, [x19, #0x28]
0108d3b0  540100b5  cbnz      x20, #0x108d3d8
0108d3b4  e8f500f0  adrp      x8, #0x2f4c000
0108d3b8  08413491  add       x8, x8, #0xd10
0108d3bc  000140f9  ldr       x0, [x8]
0108d3c0  61d9f897  bl        #0xec3944 ; native_ec3944
0108d3c4  f40300aa  mov       x20, x0
0108d3c8  010080d2  mov       x1, #0
0108d3cc  80e74d94  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
0108d3d0  741600f9  str       x20, [x19, #0x28]
0108d3d4  d40600b4  cbz       x20, #0x108d4ac
0108d3d8  e00314aa  mov       x0, x20
0108d3dc  010080d2  mov       x1, #0
0108d3e0  9ce84d94  bl        #0x2407650 ; System.Diagnostics.Stopwatch$$Stop
0108d3e4  a87a4c39  ldrb      w8, [x21, #0x31e]
0108d3e8  c8000037  tbnz      w8, #0, #0x108d400
0108d3ec  e0f500f0  adrp      x0, #0x2f4c000
0108d3f0  00403491  add       x0, x0, #0xd10
0108d3f4  c5d8f897  bl        #0xec3708 ; native_ec3708
0108d3f8  28008052  mov       w8, #1
0108d3fc  a87a0c39  strb      w8, [x21, #0x31e]
0108d400  741640f9  ldr       x20, [x19, #0x28]
0108d404  540100b5  cbnz      x20, #0x108d42c
0108d408  e8f500f0  adrp      x8, #0x2f4c000
0108d40c  08413491  add       x8, x8, #0xd10
0108d410  000140f9  ldr       x0, [x8]
0108d414  4cd9f897  bl        #0xec3944 ; native_ec3944
0108d418  f40300aa  mov       x20, x0
0108d41c  010080d2  mov       x1, #0
0108d420  6be74d94  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
0108d424  741600f9  str       x20, [x19, #0x28]
0108d428  340400b4  cbz       x20, #0x108d4ac
0108d42c  e00314aa  mov       x0, x20
0108d430  010080d2  mov       x1, #0
0108d434  84e84d94  bl        #0x2407644 ; System.Diagnostics.Stopwatch$$Reset
0108d438  681a40f9  ldr       x8, [x19, #0x30]
0108d43c  a80100b4  cbz       x8, #0x108d470
0108d440  090d40f9  ldr       x9, [x8, #0x18]
0108d444  002140f9  ldr       x0, [x8, #0x40]
0108d448  021540f9  ldr       x2, [x8, #0x28]
0108d44c  e10313aa  mov       x1, x19
0108d450  0041601e  fmov      d0, d8
0108d454  20013fd6  blr       x9
0108d458  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0108d45c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0108d460  f65742a9  ldp       x22, x21, [sp, #0x20]
0108d464  e923416d  ldp       d9, d8, [sp, #0x10]
0108d468  ff430191  add       sp, sp, #0x50
0108d46c  c0035fd6  ret       
0108d470  e8f500d0  adrp      x8, #0x2f4b000
0108d474  08e12691  add       x8, x8, #0x9b8
0108d478  000140f9  ldr       x0, [x8]
0108d47c  08e040b9  ldr       w8, [x0, #0xe0]
0108d480  48000035  cbnz      w8, #0x108d488
0108d484  e7d8f897  bl        #0xec3820 ; native_ec3820
0108d488  e00313aa  mov       x0, x19
0108d48c  010080d2  mov       x1, #0
0108d490  19c55394  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0108d494  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0108d498  f44f43a9  ldp       x20, x19, [sp, #0x30]
0108d49c  f65742a9  ldp       x22, x21, [sp, #0x20]
0108d4a0  e923416d  ldp       d9, d8, [sp, #0x10]
0108d4a4  ff430191  add       sp, sp, #0x50
0108d4a8  c0035fd6  ret       
0108d4ac  2bd9f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.ProfilerCameraListener$$.ctor | RVA 0x108d4b0
; void SRDebugger_Profiler_ProfilerCameraListener___ctor (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d4b0  010080d2  mov       x1, #0
0108d4b4  bbb85314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
