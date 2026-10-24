
; SRF.Coroutines.<WaitForSecondsRealTime>d__0$$.ctor | RVA 0x1049cd0
; void SRF_Coroutines__WaitForSecondsRealTime_d__0___ctor (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049cd0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01049cd4  fd7b01a9  stp       x29, x30, [sp, #0x10]
01049cd8  fd430091  add       x29, sp, #0x10
01049cdc  f30301aa  mov       x19, x1
01049ce0  f40300aa  mov       x20, x0
01049ce4  010080d2  mov       x1, #0
01049ce8  3c0d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01049cec  931200b9  str       w19, [x20, #0x10]
01049cf0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01049cf4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01049cf8  c0035fd6  ret       

; SRF.Coroutines.<WaitForSecondsRealTime>d__0$$System.IDisposable.Dispose | RVA 0x1049cfc
; void SRF_Coroutines__WaitForSecondsRealTime_d__0__System_IDisposable_Dispose (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049cfc  c0035fd6  ret       

; SRF.Coroutines.<WaitForSecondsRealTime>d__0$$MoveNext | RVA 0x1049d00
; bool SRF_Coroutines__WaitForSecondsRealTime_d__0__MoveNext (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049d00  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01049d04  fd7b01a9  stp       x29, x30, [sp, #0x10]
01049d08  fd430091  add       x29, sp, #0x10
01049d0c  f30300aa  mov       x19, x0
01049d10  081040b9  ldr       w8, [x0, #0x10]
01049d14  1f050071  cmp       w8, #1
01049d18  40020054  b.eq      #0x1049d60
01049d1c  a8010035  cbnz      w8, #0x1049d50
01049d20  08008012  mov       w8, #-1
01049d24  681200b9  str       w8, [x19, #0x10]
01049d28  000080d2  mov       x0, #0
01049d2c  2dd85494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
01049d30  612240bd  ldr       s1, [x19, #0x20]
01049d34  0028211e  fadd      s0, s0, s1
01049d38  602600bd  str       s0, [x19, #0x24]
01049d3c  000080d2  mov       x0, #0
01049d40  28d85494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
01049d44  612640bd  ldr       s1, [x19, #0x24]
01049d48  0020211e  fcmp      s0, s1
01049d4c  84010054  b.mi      #0x1049d7c
01049d50  00008052  mov       w0, #0
01049d54  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01049d58  f44fc2a8  ldp       x20, x19, [sp], #0x20
01049d5c  c0035fd6  ret       
01049d60  08008012  mov       w8, #-1
01049d64  681200b9  str       w8, [x19, #0x10]
01049d68  000080d2  mov       x0, #0
01049d6c  1dd85494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
01049d70  612640bd  ldr       s1, [x19, #0x24]
01049d74  0020211e  fcmp      s0, s1
01049d78  c5feff54  b.pl      #0x1049d50
01049d7c  7f0e00f9  str       xzr, [x19, #0x18]
01049d80  20008052  mov       w0, #1
01049d84  601200b9  str       w0, [x19, #0x10]
01049d88  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01049d8c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01049d90  c0035fd6  ret       

; SRF.Coroutines.<WaitForSecondsRealTime>d__0$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1049d94
; Il2CppObject* SRF_Coroutines__WaitForSecondsRealTime_d__0__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049d94  000c40f9  ldr       x0, [x0, #0x18]
01049d98  c0035fd6  ret       

; SRF.Coroutines.<WaitForSecondsRealTime>d__0$$System.Collections.IEnumerator.Reset | RVA 0x1049d9c
; void SRF_Coroutines__WaitForSecondsRealTime_d__0__System_Collections_IEnumerator_Reset (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049d9c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01049da0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01049da4  fd430091  add       x29, sp, #0x10
01049da8  00f800d0  adrp      x0, #0x2f4b000
01049dac  00e02391  add       x0, x0, #0x8f8
01049db0  5ce6f997  bl        #0xec3720 ; native_ec3720
01049db4  e4e6f997  bl        #0xec3944 ; native_ec3944
01049db8  f30300aa  mov       x19, x0
01049dbc  010080d2  mov       x1, #0
01049dc0  60e13d94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01049dc4  00f900f0  adrp      x0, #0x2f6c000
01049dc8  00c02791  add       x0, x0, #0x9f0
01049dcc  55e6f997  bl        #0xec3720 ; native_ec3720
01049dd0  e10300aa  mov       x1, x0
01049dd4  e00313aa  mov       x0, x19
01049dd8  8de6f997  bl        #0xec380c ; native_ec380c

; SRF.Coroutines.<WaitForSecondsRealTime>d__0$$System.Collections.IEnumerator.get_Current | RVA 0x1049ddc
; Il2CppObject* SRF_Coroutines__WaitForSecondsRealTime_d__0__System_Collections_IEnumerator_get_Current (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049ddc  000c40f9  ldr       x0, [x0, #0x18]
01049de0  c0035fd6  ret       
