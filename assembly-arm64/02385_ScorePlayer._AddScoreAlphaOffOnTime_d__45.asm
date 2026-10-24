
; ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$.ctor | RVA 0x10d89b4
; void ScorePlayer__AddScoreAlphaOffOnTime_d__45___ctor (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d89b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d89b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d89bc  fd430091  add       x29, sp, #0x10
010d89c0  f30301aa  mov       x19, x1
010d89c4  f40300aa  mov       x20, x0
010d89c8  010080d2  mov       x1, #0
010d89cc  03d23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d89d0  931200b9  str       w19, [x20, #0x10]
010d89d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d89d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d89dc  c0035fd6  ret       

; ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$System.IDisposable.Dispose | RVA 0x10d8a78
; void ScorePlayer__AddScoreAlphaOffOnTime_d__45__System_IDisposable_Dispose (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8a78  c0035fd6  ret       

; ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$MoveNext | RVA 0x10d8a7c
; bool ScorePlayer__AddScoreAlphaOffOnTime_d__45__MoveNext (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8a7c  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010d8a80  f85f01a9  stp       x24, x23, [sp, #0x10]
010d8a84  f65702a9  stp       x22, x21, [sp, #0x20]
010d8a88  f44f03a9  stp       x20, x19, [sp, #0x30]
010d8a8c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d8a90  fd030191  add       x29, sp, #0x40
010d8a94  f30300aa  mov       x19, x0
010d8a98  540401d0  adrp      x20, #0x3162000
010d8a9c  88fe5239  ldrb      w8, [x20, #0x4bf]
010d8aa0  c8000037  tbnz      w8, #0, #0x10d8ab8
010d8aa4  a0f300b0  adrp      x0, #0x2f4d000
010d8aa8  00603891  add       x0, x0, #0xe18
010d8aac  17abf797  bl        #0xec3708 ; native_ec3708
010d8ab0  28008052  mov       w8, #1
010d8ab4  88fe1239  strb      w8, [x20, #0x4bf]
010d8ab8  771240b9  ldr       w23, [x19, #0x10]
010d8abc  77010034  cbz       w23, #0x10d8ae8
010d8ac0  ff060071  cmp       w23, #1
010d8ac4  61030054  b.ne      #0x10d8b30
010d8ac8  08008012  mov       w8, #-1
010d8acc  681200b9  str       w8, [x19, #0x10]
010d8ad0  601a40f9  ldr       x0, [x19, #0x30]
010d8ad4  e00300b4  cbz       x0, #0x10d8b50
010d8ad8  e003271e  fmov      s0, wzr
010d8adc  010080d2  mov       x1, #0
010d8ae0  9d1d5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010d8ae4  13000014  b         #0x10d8b30 ; native_10d8b30
010d8ae8  08008012  mov       w8, #-1
010d8aec  681200b9  str       w8, [x19, #0x10]
010d8af0  741240f9  ldr       x20, [x19, #0x20]
010d8af4  752a40b9  ldr       w21, [x19, #0x28]
010d8af8  682e40bd  ldr       s8, [x19, #0x2c]
010d8afc  a8f300b0  adrp      x8, #0x2f4d000
010d8b00  08613891  add       x8, x8, #0xe18
010d8b04  000140f9  ldr       x0, [x8]
010d8b08  8fabf797  bl        #0xec3944 ; native_ec3944
010d8b0c  f60300aa  mov       x22, x0
010d8b10  e10314aa  mov       x1, x20
010d8b14  e20315aa  mov       x2, x21
010d8b18  0041201e  fmov      s0, s8
010d8b1c  030080d2  mov       x3, #0
010d8b20  d199fd97  bl        #0x103f264 ; WaitForAnimClipPos$$.ctor
010d8b24  760e00f9  str       x22, [x19, #0x18]
010d8b28  28008052  mov       w8, #1
010d8b2c  681200b9  str       w8, [x19, #0x10]
010d8b30  ff020071  cmp       w23, #0
010d8b34  e0179f1a  cset      w0, eq
010d8b38  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d8b3c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d8b40  f65742a9  ldp       x22, x21, [sp, #0x20]
010d8b44  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d8b48  e923c56c  ldp       d9, d8, [sp], #0x50
010d8b4c  c0035fd6  ret       
010d8b50  82abf797  bl        #0xec3958 ; native_ec3958

; ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10d8b54
; Il2CppObject* ScorePlayer__AddScoreAlphaOffOnTime_d__45__System_Collections_Generic_IEnumerator_System_Object__get_Current (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8b54  000c40f9  ldr       x0, [x0, #0x18]
010d8b58  c0035fd6  ret       

; ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$System.Collections.IEnumerator.Reset | RVA 0x10d8b5c
; void ScorePlayer__AddScoreAlphaOffOnTime_d__45__System_Collections_IEnumerator_Reset (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8b5c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d8b60  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d8b64  fd430091  add       x29, sp, #0x10
010d8b68  80f300f0  adrp      x0, #0x2f4b000
010d8b6c  00e02391  add       x0, x0, #0x8f8
010d8b70  ecaaf797  bl        #0xec3720 ; native_ec3720
010d8b74  74abf797  bl        #0xec3944 ; native_ec3944
010d8b78  f30300aa  mov       x19, x0
010d8b7c  010080d2  mov       x1, #0
010d8b80  f0a53b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010d8b84  a0f400d0  adrp      x0, #0x2f6e000
010d8b88  00600c91  add       x0, x0, #0x318
010d8b8c  e5aaf797  bl        #0xec3720 ; native_ec3720
010d8b90  e10300aa  mov       x1, x0
010d8b94  e00313aa  mov       x0, x19
010d8b98  1dabf797  bl        #0xec380c ; native_ec380c

; ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$System.Collections.IEnumerator.get_Current | RVA 0x10d8b9c
; Il2CppObject* ScorePlayer__AddScoreAlphaOffOnTime_d__45__System_Collections_IEnumerator_get_Current (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8b9c  000c40f9  ldr       x0, [x0, #0x18]
010d8ba0  c0035fd6  ret       
