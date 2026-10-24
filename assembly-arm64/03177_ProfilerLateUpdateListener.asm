
; SRDebugger.Profiler.ProfilerLateUpdateListener$$LateUpdate | RVA 0x108d4b8
; void SRDebugger_Profiler_ProfilerLateUpdateListener__LateUpdate (SRDebugger_Profiler_ProfilerLateUpdateListener_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d4b8  081040f9  ldr       x8, [x0, #0x20]
0108d4bc  a80000b4  cbz       x8, #0x108d4d0
0108d4c0  020d40f9  ldr       x2, [x8, #0x18]
0108d4c4  002140f9  ldr       x0, [x8, #0x40]
0108d4c8  011540f9  ldr       x1, [x8, #0x28]
0108d4cc  40001fd6  br        x2
0108d4d0  c0035fd6  ret       

; SRDebugger.Profiler.ProfilerLateUpdateListener$$.ctor | RVA 0x108d4d4
; void SRDebugger_Profiler_ProfilerLateUpdateListener___ctor (SRDebugger_Profiler_ProfilerLateUpdateListener_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d4d4  010080d2  mov       x1, #0
0108d4d8  b2b85314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
