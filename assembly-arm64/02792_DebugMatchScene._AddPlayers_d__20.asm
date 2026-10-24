
; DebugMatchScene.<AddPlayers>d__20$$.ctor | RVA 0xfaa1e4
; void DebugMatchScene__AddPlayers_d__20___ctor (DebugMatchScene__AddPlayers_d__20_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa1e4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faa1e8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faa1ec  fd430091  add       x29, sp, #0x10
00faa1f0  f30301aa  mov       x19, x1
00faa1f4  f40300aa  mov       x20, x0
00faa1f8  010080d2  mov       x1, #0
00faa1fc  f78b4194  bl        #0x200d1d8 ; System.Object$$.ctor
00faa200  931200b9  str       w19, [x20, #0x10]
00faa204  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa208  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa20c  c0035fd6  ret       

; DebugMatchScene.<AddPlayers>d__20$$System.IDisposable.Dispose | RVA 0xfaab38
; void DebugMatchScene__AddPlayers_d__20__System_IDisposable_Dispose (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faab38  c0035fd6  ret       

; DebugMatchScene.<AddPlayers>d__20$$MoveNext | RVA 0xfaab3c
; bool DebugMatchScene__AddPlayers_d__20__MoveNext (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faab3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faab40  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faab44  fd430091  add       x29, sp, #0x10
00faab48  f30300aa  mov       x19, x0
00faab4c  141040b9  ldr       w20, [x0, #0x10]
00faab50  b4000034  cbz       w20, #0xfaab64
00faab54  9f060071  cmp       w20, #1
00faab58  61020054  b.ne      #0xfaaba4
00faab5c  08008012  mov       w8, #-1
00faab60  10000014  b         #0xfaaba0 ; native_faaba0
00faab64  681240f9  ldr       x8, [x19, #0x20]
00faab68  09008012  mov       w9, #-1
00faab6c  691200b9  str       w9, [x19, #0x10]
00faab70  480200b4  cbz       x8, #0xfaabb8
00faab74  091140f9  ldr       x9, [x8, #0x20]
00faab78  090200b4  cbz       x9, #0xfaabb8
00faab7c  201540f9  ldr       x0, [x9, #0x28]
00faab80  c00100b4  cbz       x0, #0xfaabb8
00faab84  033940b9  ldr       w3, [x8, #0x38]
00faab88  014540b9  ldr       w1, [x8, #0x44]
00faab8c  82028052  mov       w2, #0x14
00faab90  040080d2  mov       x4, #0
00faab94  6e730594  bl        #0x110794c ; MatchingInterface$$CallAddPlayerMatch
00faab98  7f0e00f9  str       xzr, [x19, #0x18]
00faab9c  28008052  mov       w8, #1
00faaba0  681200b9  str       w8, [x19, #0x10]
00faaba4  9f020071  cmp       w20, #0
00faaba8  e0179f1a  cset      w0, eq
00faabac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faabb0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faabb4  c0035fd6  ret       
00faabb8  6863fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene.<AddPlayers>d__20$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xfaabbc
; Il2CppObject* DebugMatchScene__AddPlayers_d__20__System_Collections_Generic_IEnumerator_System_Object__get_Current (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faabbc  000c40f9  ldr       x0, [x0, #0x18]
00faabc0  c0035fd6  ret       

; DebugMatchScene.<AddPlayers>d__20$$System.Collections.IEnumerator.Reset | RVA 0xfaabc4
; void DebugMatchScene__AddPlayers_d__20__System_Collections_IEnumerator_Reset (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faabc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faabc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faabcc  fd430091  add       x29, sp, #0x10
00faabd0  00fd00b0  adrp      x0, #0x2f4b000
00faabd4  00e02391  add       x0, x0, #0x8f8
00faabd8  d262fc97  bl        #0xec3720 ; native_ec3720
00faabdc  5a63fc97  bl        #0xec3944 ; native_ec3944
00faabe0  f30300aa  mov       x19, x0
00faabe4  010080d2  mov       x1, #0
00faabe8  d65d4094  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00faabec  00fe00d0  adrp      x0, #0x2f6c000
00faabf0  00c03b91  add       x0, x0, #0xef0
00faabf4  cb62fc97  bl        #0xec3720 ; native_ec3720
00faabf8  e10300aa  mov       x1, x0
00faabfc  e00313aa  mov       x0, x19
00faac00  0363fc97  bl        #0xec380c ; native_ec380c

; DebugMatchScene.<AddPlayers>d__20$$System.Collections.IEnumerator.get_Current | RVA 0xfaac04
; Il2CppObject* DebugMatchScene__AddPlayers_d__20__System_Collections_IEnumerator_get_Current (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faac04  000c40f9  ldr       x0, [x0, #0x18]
00faac08  c0035fd6  ret       
