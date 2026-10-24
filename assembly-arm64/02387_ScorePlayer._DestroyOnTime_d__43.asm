
; ScorePlayer.<DestroyOnTime>d__43$$.ctor | RVA 0x10d88c8
; void ScorePlayer__DestroyOnTime_d__43___ctor (ScorePlayer__DestroyOnTime_d__43_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d88c8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d88cc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d88d0  fd430091  add       x29, sp, #0x10
010d88d4  f30301aa  mov       x19, x1
010d88d8  f40300aa  mov       x20, x0
010d88dc  010080d2  mov       x1, #0
010d88e0  3ed23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d88e4  931200b9  str       w19, [x20, #0x10]
010d88e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d88ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d88f0  c0035fd6  ret       

; ScorePlayer.<DestroyOnTime>d__43$$System.IDisposable.Dispose | RVA 0x10d8cd0
; void ScorePlayer__DestroyOnTime_d__43__System_IDisposable_Dispose (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8cd0  c0035fd6  ret       

; ScorePlayer.<DestroyOnTime>d__43$$MoveNext | RVA 0x10d8cd4
; bool ScorePlayer__DestroyOnTime_d__43__MoveNext (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8cd4  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010d8cd8  f85f01a9  stp       x24, x23, [sp, #0x10]
010d8cdc  f65702a9  stp       x22, x21, [sp, #0x20]
010d8ce0  f44f03a9  stp       x20, x19, [sp, #0x30]
010d8ce4  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d8ce8  fd030191  add       x29, sp, #0x40
010d8cec  f30300aa  mov       x19, x0
010d8cf0  540401d0  adrp      x20, #0x3162000
010d8cf4  88065339  ldrb      w8, [x20, #0x4c1]
010d8cf8  28010037  tbnz      w8, #0, #0x10d8d1c
010d8cfc  80f300f0  adrp      x0, #0x2f4b000
010d8d00  00e02691  add       x0, x0, #0x9b8
010d8d04  81aaf797  bl        #0xec3708 ; native_ec3708
010d8d08  a0f300b0  adrp      x0, #0x2f4d000
010d8d0c  00603891  add       x0, x0, #0xe18
010d8d10  7eaaf797  bl        #0xec3708 ; native_ec3708
010d8d14  28008052  mov       w8, #1
010d8d18  88061339  strb      w8, [x20, #0x4c1]
010d8d1c  771240b9  ldr       w23, [x19, #0x10]
010d8d20  17020034  cbz       w23, #0x10d8d60
010d8d24  ff060071  cmp       w23, #1
010d8d28  01040054  b.ne      #0x10d8da8
010d8d2c  08008012  mov       w8, #-1
010d8d30  681200b9  str       w8, [x19, #0x10]
010d8d34  731a40f9  ldr       x19, [x19, #0x30]
010d8d38  88f300f0  adrp      x8, #0x2f4b000
010d8d3c  08e12691  add       x8, x8, #0x9b8
010d8d40  000140f9  ldr       x0, [x8]
010d8d44  08e040b9  ldr       w8, [x0, #0xe0]
010d8d48  48000035  cbnz      w8, #0x10d8d50
010d8d4c  b5aaf797  bl        #0xec3820 ; native_ec3820
010d8d50  e00313aa  mov       x0, x19
010d8d54  010080d2  mov       x1, #0
010d8d58  e7965294  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
010d8d5c  13000014  b         #0x10d8da8 ; native_10d8da8
010d8d60  08008012  mov       w8, #-1
010d8d64  681200b9  str       w8, [x19, #0x10]
010d8d68  741240f9  ldr       x20, [x19, #0x20]
010d8d6c  752a40b9  ldr       w21, [x19, #0x28]
010d8d70  682e40bd  ldr       s8, [x19, #0x2c]
010d8d74  a8f300b0  adrp      x8, #0x2f4d000
010d8d78  08613891  add       x8, x8, #0xe18
010d8d7c  000140f9  ldr       x0, [x8]
010d8d80  f1aaf797  bl        #0xec3944 ; native_ec3944
010d8d84  f60300aa  mov       x22, x0
010d8d88  e10314aa  mov       x1, x20
010d8d8c  e20315aa  mov       x2, x21
010d8d90  0041201e  fmov      s0, s8
010d8d94  030080d2  mov       x3, #0
010d8d98  3399fd97  bl        #0x103f264 ; WaitForAnimClipPos$$.ctor
010d8d9c  760e00f9  str       x22, [x19, #0x18]
010d8da0  28008052  mov       w8, #1
010d8da4  681200b9  str       w8, [x19, #0x10]
010d8da8  ff020071  cmp       w23, #0
010d8dac  e0179f1a  cset      w0, eq
010d8db0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d8db4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d8db8  f65742a9  ldp       x22, x21, [sp, #0x20]
010d8dbc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d8dc0  e923c56c  ldp       d9, d8, [sp], #0x50
010d8dc4  c0035fd6  ret       

; ScorePlayer.<DestroyOnTime>d__43$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10d8dc8
; Il2CppObject* ScorePlayer__DestroyOnTime_d__43__System_Collections_Generic_IEnumerator_System_Object__get_Current (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8dc8  000c40f9  ldr       x0, [x0, #0x18]
010d8dcc  c0035fd6  ret       

; ScorePlayer.<DestroyOnTime>d__43$$System.Collections.IEnumerator.Reset | RVA 0x10d8dd0
; void ScorePlayer__DestroyOnTime_d__43__System_Collections_IEnumerator_Reset (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8dd0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d8dd4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d8dd8  fd430091  add       x29, sp, #0x10
010d8ddc  80f300f0  adrp      x0, #0x2f4b000
010d8de0  00e02391  add       x0, x0, #0x8f8
010d8de4  4faaf797  bl        #0xec3720 ; native_ec3720
010d8de8  d7aaf797  bl        #0xec3944 ; native_ec3944
010d8dec  f30300aa  mov       x19, x0
010d8df0  010080d2  mov       x1, #0
010d8df4  53a53b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010d8df8  a0f400d0  adrp      x0, #0x2f6e000
010d8dfc  00a00c91  add       x0, x0, #0x328
010d8e00  48aaf797  bl        #0xec3720 ; native_ec3720
010d8e04  e10300aa  mov       x1, x0
010d8e08  e00313aa  mov       x0, x19
010d8e0c  80aaf797  bl        #0xec380c ; native_ec380c

; ScorePlayer.<DestroyOnTime>d__43$$System.Collections.IEnumerator.get_Current | RVA 0x10d8e10
; Il2CppObject* ScorePlayer__DestroyOnTime_d__43__System_Collections_IEnumerator_get_Current (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8e10  000c40f9  ldr       x0, [x0, #0x18]
010d8e14  c0035fd6  ret       
