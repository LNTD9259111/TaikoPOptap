
; ScorePlayer.<DeactiveOnTime>d__44$$.ctor | RVA 0x10d8988
; void ScorePlayer__DeactiveOnTime_d__44___ctor (ScorePlayer__DeactiveOnTime_d__44_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8988  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d898c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d8990  fd430091  add       x29, sp, #0x10
010d8994  f30301aa  mov       x19, x1
010d8998  f40300aa  mov       x20, x0
010d899c  010080d2  mov       x1, #0
010d89a0  0ed23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d89a4  931200b9  str       w19, [x20, #0x10]
010d89a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d89ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d89b0  c0035fd6  ret       

; ScorePlayer.<DeactiveOnTime>d__44$$System.IDisposable.Dispose | RVA 0x10d8ba4
; void ScorePlayer__DeactiveOnTime_d__44__System_IDisposable_Dispose (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8ba4  c0035fd6  ret       

; ScorePlayer.<DeactiveOnTime>d__44$$MoveNext | RVA 0x10d8ba8
; bool ScorePlayer__DeactiveOnTime_d__44__MoveNext (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8ba8  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010d8bac  f85f01a9  stp       x24, x23, [sp, #0x10]
010d8bb0  f65702a9  stp       x22, x21, [sp, #0x20]
010d8bb4  f44f03a9  stp       x20, x19, [sp, #0x30]
010d8bb8  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d8bbc  fd030191  add       x29, sp, #0x40
010d8bc0  f30300aa  mov       x19, x0
010d8bc4  540401d0  adrp      x20, #0x3162000
010d8bc8  88025339  ldrb      w8, [x20, #0x4c0]
010d8bcc  c8000037  tbnz      w8, #0, #0x10d8be4
010d8bd0  a0f300b0  adrp      x0, #0x2f4d000
010d8bd4  00603891  add       x0, x0, #0xe18
010d8bd8  ccaaf797  bl        #0xec3708 ; native_ec3708
010d8bdc  28008052  mov       w8, #1
010d8be0  88021339  strb      w8, [x20, #0x4c0]
010d8be4  771240b9  ldr       w23, [x19, #0x10]
010d8be8  77010034  cbz       w23, #0x10d8c14
010d8bec  ff060071  cmp       w23, #1
010d8bf0  61030054  b.ne      #0x10d8c5c
010d8bf4  08008012  mov       w8, #-1
010d8bf8  681200b9  str       w8, [x19, #0x10]
010d8bfc  601a40f9  ldr       x0, [x19, #0x30]
010d8c00  e00300b4  cbz       x0, #0x10d8c7c
010d8c04  01008052  mov       w1, #0
010d8c08  020080d2  mov       x2, #0
010d8c0c  d0845294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d8c10  13000014  b         #0x10d8c5c ; native_10d8c5c
010d8c14  08008012  mov       w8, #-1
010d8c18  681200b9  str       w8, [x19, #0x10]
010d8c1c  741240f9  ldr       x20, [x19, #0x20]
010d8c20  752a40b9  ldr       w21, [x19, #0x28]
010d8c24  682e40bd  ldr       s8, [x19, #0x2c]
010d8c28  a8f300b0  adrp      x8, #0x2f4d000
010d8c2c  08613891  add       x8, x8, #0xe18
010d8c30  000140f9  ldr       x0, [x8]
010d8c34  44abf797  bl        #0xec3944 ; native_ec3944
010d8c38  f60300aa  mov       x22, x0
010d8c3c  e10314aa  mov       x1, x20
010d8c40  e20315aa  mov       x2, x21
010d8c44  0041201e  fmov      s0, s8
010d8c48  030080d2  mov       x3, #0
010d8c4c  8699fd97  bl        #0x103f264 ; WaitForAnimClipPos$$.ctor
010d8c50  760e00f9  str       x22, [x19, #0x18]
010d8c54  28008052  mov       w8, #1
010d8c58  681200b9  str       w8, [x19, #0x10]
010d8c5c  ff020071  cmp       w23, #0
010d8c60  e0179f1a  cset      w0, eq
010d8c64  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d8c68  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d8c6c  f65742a9  ldp       x22, x21, [sp, #0x20]
010d8c70  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d8c74  e923c56c  ldp       d9, d8, [sp], #0x50
010d8c78  c0035fd6  ret       
010d8c7c  37abf797  bl        #0xec3958 ; native_ec3958

; ScorePlayer.<DeactiveOnTime>d__44$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10d8c80
; Il2CppObject* ScorePlayer__DeactiveOnTime_d__44__System_Collections_Generic_IEnumerator_System_Object__get_Current (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8c80  000c40f9  ldr       x0, [x0, #0x18]
010d8c84  c0035fd6  ret       

; ScorePlayer.<DeactiveOnTime>d__44$$System.Collections.IEnumerator.Reset | RVA 0x10d8c88
; void ScorePlayer__DeactiveOnTime_d__44__System_Collections_IEnumerator_Reset (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8c88  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d8c8c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d8c90  fd430091  add       x29, sp, #0x10
010d8c94  80f300f0  adrp      x0, #0x2f4b000
010d8c98  00e02391  add       x0, x0, #0x8f8
010d8c9c  a1aaf797  bl        #0xec3720 ; native_ec3720
010d8ca0  29abf797  bl        #0xec3944 ; native_ec3944
010d8ca4  f30300aa  mov       x19, x0
010d8ca8  010080d2  mov       x1, #0
010d8cac  a5a53b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010d8cb0  a0f400d0  adrp      x0, #0x2f6e000
010d8cb4  00800c91  add       x0, x0, #0x320
010d8cb8  9aaaf797  bl        #0xec3720 ; native_ec3720
010d8cbc  e10300aa  mov       x1, x0
010d8cc0  e00313aa  mov       x0, x19
010d8cc4  d2aaf797  bl        #0xec380c ; native_ec380c

; ScorePlayer.<DeactiveOnTime>d__44$$System.Collections.IEnumerator.get_Current | RVA 0x10d8cc8
; Il2CppObject* ScorePlayer__DeactiveOnTime_d__44__System_Collections_IEnumerator_get_Current (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8cc8  000c40f9  ldr       x0, [x0, #0x18]
010d8ccc  c0035fd6  ret       
