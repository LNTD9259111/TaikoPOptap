
; SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$.ctor | RVA 0x106469c
; void SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8___ctor (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106469c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010646a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010646a4  fd430091  add       x29, sp, #0x10
010646a8  f30301aa  mov       x19, x1
010646ac  f40300aa  mov       x20, x0
010646b0  010080d2  mov       x1, #0
010646b4  c9a23e94  bl        #0x200d1d8 ; System.Object$$.ctor
010646b8  931200b9  str       w19, [x20, #0x10]
010646bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010646c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010646c4  c0035fd6  ret       

; SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$System.IDisposable.Dispose | RVA 0x10646d0
; void SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__System_IDisposable_Dispose (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010646d0  c0035fd6  ret       

; SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$MoveNext | RVA 0x10646d4
; bool SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__MoveNext (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010646d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010646d8  f44f01a9  stp       x20, x19, [sp, #0x10]
010646dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010646e0  fd830091  add       x29, sp, #0x20
010646e4  f30300aa  mov       x19, x0
010646e8  f40701d0  adrp      x20, #0x3162000
010646ec  88f24439  ldrb      w8, [x20, #0x13c]
010646f0  c8000037  tbnz      w8, #0, #0x1064708
010646f4  20f700b0  adrp      x0, #0x2f49000
010646f8  00802291  add       x0, x0, #0x8a0
010646fc  037cf997  bl        #0xec3708 ; native_ec3708
01064700  28008052  mov       w8, #1
01064704  88f20439  strb      w8, [x20, #0x13c]
01064708  751240b9  ldr       w21, [x19, #0x10]
0106470c  f5020034  cbz       w21, #0x1064768
01064710  bf060071  cmp       w21, #1
01064714  e1010054  b.ne      #0x1064750
01064718  741240f9  ldr       x20, [x19, #0x20]
0106471c  08008012  mov       w8, #-1
01064720  681200b9  str       w8, [x19, #0x10]
01064724  28f700b0  adrp      x8, #0x2f49000
01064728  08812291  add       x8, x8, #0x8a0
0106472c  000140f9  ldr       x0, [x8]
01064730  08e040b9  ldr       w8, [x0, #0xe0]
01064734  48000035  cbnz      w8, #0x106473c
01064738  3a7cf997  bl        #0xec3820 ; native_ec3820
0106473c  000080d2  mov       x0, #0
01064740  c7743e94  bl        #0x2001a5c ; System.GC$$Collect
01064744  d40300b4  cbz       x20, #0x10647bc
01064748  e00314aa  mov       x0, x20
0106474c  d0feff97  bl        #0x106428c ; SRDebugger.UI.Controls.ProfilerMemoryBlock$$TriggerRefresh
01064750  bf020071  cmp       w21, #0
01064754  e0179f1a  cset      w0, eq
01064758  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106475c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01064760  f657c3a8  ldp       x22, x21, [sp], #0x30
01064764  c0035fd6  ret       
01064768  08008012  mov       w8, #-1
0106476c  681200b9  str       w8, [x19, #0x10]
01064770  28f700b0  adrp      x8, #0x2f49000
01064774  08812291  add       x8, x8, #0x8a0
01064778  000140f9  ldr       x0, [x8]
0106477c  08e040b9  ldr       w8, [x0, #0xe0]
01064780  48000035  cbnz      w8, #0x1064788
01064784  277cf997  bl        #0xec3820 ; native_ec3820
01064788  000080d2  mov       x0, #0
0106478c  b4743e94  bl        #0x2001a5c ; System.GC$$Collect
01064790  000080d2  mov       x0, #0
01064794  54435494  bl        #0x25754e4 ; UnityEngine.Resources$$UnloadUnusedAssets
01064798  600e00f9  str       x0, [x19, #0x18]
0106479c  28008052  mov       w8, #1
010647a0  681200b9  str       w8, [x19, #0x10]
010647a4  bf020071  cmp       w21, #0
010647a8  e0179f1a  cset      w0, eq
010647ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010647b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010647b4  f657c3a8  ldp       x22, x21, [sp], #0x30
010647b8  c0035fd6  ret       
010647bc  677cf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10647c0
; Il2CppObject* SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010647c0  000c40f9  ldr       x0, [x0, #0x18]
010647c4  c0035fd6  ret       

; SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$System.Collections.IEnumerator.Reset | RVA 0x10647c8
; void SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__System_Collections_IEnumerator_Reset (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010647c8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010647cc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010647d0  fd430091  add       x29, sp, #0x10
010647d4  20f700f0  adrp      x0, #0x2f4b000
010647d8  00e02391  add       x0, x0, #0x8f8
010647dc  d17bf997  bl        #0xec3720 ; native_ec3720
010647e0  597cf997  bl        #0xec3944 ; native_ec3944
010647e4  f30300aa  mov       x19, x0
010647e8  010080d2  mov       x1, #0
010647ec  d5763d94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010647f0  40f800b0  adrp      x0, #0x2f6d000
010647f4  00603d91  add       x0, x0, #0xf58
010647f8  ca7bf997  bl        #0xec3720 ; native_ec3720
010647fc  e10300aa  mov       x1, x0
01064800  e00313aa  mov       x0, x19
01064804  027cf997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$System.Collections.IEnumerator.get_Current | RVA 0x1064808
; Il2CppObject* SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__System_Collections_IEnumerator_get_Current (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064808  000c40f9  ldr       x0, [x0, #0x18]
0106480c  c0035fd6  ret       
