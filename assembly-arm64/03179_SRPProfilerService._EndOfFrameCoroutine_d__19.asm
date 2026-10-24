
; SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$.ctor | RVA 0x108e304
; void SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19___ctor (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e304  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0108e308  fd7b01a9  stp       x29, x30, [sp, #0x10]
0108e30c  fd430091  add       x29, sp, #0x10
0108e310  f30301aa  mov       x19, x1
0108e314  f40300aa  mov       x20, x0
0108e318  010080d2  mov       x1, #0
0108e31c  affb3d94  bl        #0x200d1d8 ; System.Object$$.ctor
0108e320  931200b9  str       w19, [x20, #0x10]
0108e324  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108e328  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108e32c  c0035fd6  ret       

; SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$System.IDisposable.Dispose | RVA 0x108e588
; void SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__System_IDisposable_Dispose (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e588  c0035fd6  ret       

; SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$MoveNext | RVA 0x108e58c
; bool SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__MoveNext (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e58c  ffc300d1  sub       sp, sp, #0x30
0108e590  f44f01a9  stp       x20, x19, [sp, #0x10]
0108e594  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108e598  fd830091  add       x29, sp, #0x20
0108e59c  f30300aa  mov       x19, x0
0108e5a0  b4060190  adrp      x20, #0x3162000
0108e5a4  88924a39  ldrb      w8, [x20, #0x2a4]
0108e5a8  28010037  tbnz      w8, #0, #0x108e5cc
0108e5ac  e0f500f0  adrp      x0, #0x2f4d000
0108e5b0  00800f91  add       x0, x0, #0x3e0
0108e5b4  55d4f897  bl        #0xec3708 ; native_ec3708
0108e5b8  e0f500f0  adrp      x0, #0x2f4d000
0108e5bc  00a03891  add       x0, x0, #0xe28
0108e5c0  52d4f897  bl        #0xec3708 ; native_ec3708
0108e5c4  28008052  mov       w8, #1
0108e5c8  88920a39  strb      w8, [x20, #0x2a4]
0108e5cc  ff0700f9  str       xzr, [sp, #8]
0108e5d0  681240b9  ldr       w8, [x19, #0x10]
0108e5d4  1f050071  cmp       w8, #1
0108e5d8  a0000054  b.eq      #0x108e5ec
0108e5dc  e8040035  cbnz      w8, #0x108e678
0108e5e0  08008012  mov       w8, #-1
0108e5e4  681200b9  str       w8, [x19, #0x10]
0108e5e8  16000014  b         #0x108e640 ; native_108e640
0108e5ec  741240f9  ldr       x20, [x19, #0x20]
0108e5f0  08008012  mov       w8, #-1
0108e5f4  681200b9  str       w8, [x19, #0x10]
0108e5f8  b40400b4  cbz       x20, #0x108e68c
0108e5fc  804240f9  ldr       x0, [x20, #0x80]
0108e600  600400b4  cbz       x0, #0x108e68c
0108e604  010080d2  mov       x1, #0
0108e608  13e34d94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
0108e60c  e00700f9  str       x0, [sp, #8]
0108e610  e8f500f0  adrp      x8, #0x2f4d000
0108e614  08810f91  add       x8, x8, #0x3e0
0108e618  000140f9  ldr       x0, [x8]
0108e61c  08e040b9  ldr       w8, [x0, #0xe0]
0108e620  48000035  cbnz      w8, #0x108e628
0108e624  7fd4f897  bl        #0xec3820 ; native_ec3820
0108e628  e0230091  add       x0, sp, #8
0108e62c  010080d2  mov       x1, #0
0108e630  59313d94  bl        #0x1fdab94 ; System.TimeSpan$$get_TotalSeconds
0108e634  813a40fd  ldr       d1, [x20, #0x70]
0108e638  0038611e  fsub      d0, d0, d1
0108e63c  803e00fd  str       d0, [x20, #0x78]
0108e640  e8f500f0  adrp      x8, #0x2f4d000
0108e644  08a13891  add       x8, x8, #0xe28
0108e648  000140f9  ldr       x0, [x8]
0108e64c  bed4f897  bl        #0xec3944 ; native_ec3944
0108e650  f40300aa  mov       x20, x0
0108e654  010080d2  mov       x1, #0
0108e658  98c55394  bl        #0x257fcb8 ; UnityEngine.WaitForEndOfFrame$$.ctor
0108e65c  740e00f9  str       x20, [x19, #0x18]
0108e660  20008052  mov       w0, #1
0108e664  601200b9  str       w0, [x19, #0x10]
0108e668  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108e66c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108e670  ffc30091  add       sp, sp, #0x30
0108e674  c0035fd6  ret       
0108e678  00008052  mov       w0, #0
0108e67c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108e680  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108e684  ffc30091  add       sp, sp, #0x30
0108e688  c0035fd6  ret       
0108e68c  b3d4f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x108e690
; Il2CppObject* SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e690  000c40f9  ldr       x0, [x0, #0x18]
0108e694  c0035fd6  ret       

; SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$System.Collections.IEnumerator.Reset | RVA 0x108e698
; void SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__System_Collections_IEnumerator_Reset (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e698  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0108e69c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0108e6a0  fd430091  add       x29, sp, #0x10
0108e6a4  e0f500b0  adrp      x0, #0x2f4b000
0108e6a8  00e02391  add       x0, x0, #0x8f8
0108e6ac  1dd4f897  bl        #0xec3720 ; native_ec3720
0108e6b0  a5d4f897  bl        #0xec3944 ; native_ec3944
0108e6b4  f30300aa  mov       x19, x0
0108e6b8  010080d2  mov       x1, #0
0108e6bc  21cf3c94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0108e6c0  00f70090  adrp      x0, #0x2f6e000
0108e6c4  00200b91  add       x0, x0, #0x2c8
0108e6c8  16d4f897  bl        #0xec3720 ; native_ec3720
0108e6cc  e10300aa  mov       x1, x0
0108e6d0  e00313aa  mov       x0, x19
0108e6d4  4ed4f897  bl        #0xec380c ; native_ec380c

; SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$System.Collections.IEnumerator.get_Current | RVA 0x108e6d8
; Il2CppObject* SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__System_Collections_IEnumerator_get_Current (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e6d8  000c40f9  ldr       x0, [x0, #0x18]
0108e6dc  c0035fd6  ret       
