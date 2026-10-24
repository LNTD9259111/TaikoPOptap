
; SplashMain.<waitTimeClick>d__18$$.ctor | RVA 0x113a74c
; void SplashMain__waitTimeClick_d__18___ctor (SplashMain__waitTimeClick_d__18_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a74c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113a750  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113a754  fd430091  add       x29, sp, #0x10
0113a758  f30301aa  mov       x19, x1
0113a75c  f40300aa  mov       x20, x0
0113a760  010080d2  mov       x1, #0
0113a764  9d4a3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a768  931200b9  str       w19, [x20, #0x10]
0113a76c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113a770  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113a774  c0035fd6  ret       

; SplashMain.<waitTimeClick>d__18$$System.IDisposable.Dispose | RVA 0x113abb0
; void SplashMain__waitTimeClick_d__18__System_IDisposable_Dispose (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113abb0  c0035fd6  ret       

; SplashMain.<waitTimeClick>d__18$$MoveNext | RVA 0x113abb4
; bool SplashMain__waitTimeClick_d__18__MoveNext (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113abb4  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0113abb8  f65701a9  stp       x22, x21, [sp, #0x10]
0113abbc  f44f02a9  stp       x20, x19, [sp, #0x20]
0113abc0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113abc4  fdc30091  add       x29, sp, #0x30
0113abc8  f30300aa  mov       x19, x0
0113abcc  54010190  adrp      x20, #0x3162000
0113abd0  888a5f39  ldrb      w8, [x20, #0x7e2]
0113abd4  c8000037  tbnz      w8, #0, #0x113abec
0113abd8  80f000f0  adrp      x0, #0x2f4d000
0113abdc  00e03891  add       x0, x0, #0xe38
0113abe0  ca22f697  bl        #0xec3708 ; native_ec3708
0113abe4  28008052  mov       w8, #1
0113abe8  888a1f39  strb      w8, [x20, #0x7e2]
0113abec  751240b9  ldr       w21, [x19, #0x10]
0113abf0  681240f9  ldr       x8, [x19, #0x20]
0113abf4  15010034  cbz       w21, #0x113ac14
0113abf8  bf060071  cmp       w21, #1
0113abfc  c1020054  b.ne      #0x113ac54
0113ac00  09008012  mov       w9, #-1
0113ac04  691200b9  str       w9, [x19, #0x10]
0113ac08  480300b4  cbz       x8, #0x113ac70
0113ac0c  1f290139  strb      wzr, [x8, #0x4a]
0113ac10  11000014  b         #0x113ac54 ; native_113ac54
0113ac14  09008012  mov       w9, #-1
0113ac18  691200b9  str       w9, [x19, #0x10]
0113ac1c  a80200b4  cbz       x8, #0x113ac70
0113ac20  36008052  mov       w22, #1
0113ac24  16290139  strb      w22, [x8, #0x4a]
0113ac28  084d40bd  ldr       s8, [x8, #0x4c]
0113ac2c  88f000f0  adrp      x8, #0x2f4d000
0113ac30  08e13891  add       x8, x8, #0xe38
0113ac34  000140f9  ldr       x0, [x8]
0113ac38  4323f697  bl        #0xec3944 ; native_ec3944
0113ac3c  f40300aa  mov       x20, x0
0113ac40  0041201e  fmov      s0, s8
0113ac44  010080d2  mov       x1, #0
0113ac48  20145194  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0113ac4c  740e00f9  str       x20, [x19, #0x18]
0113ac50  761200b9  str       w22, [x19, #0x10]
0113ac54  bf020071  cmp       w21, #0
0113ac58  e0179f1a  cset      w0, eq
0113ac5c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113ac60  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113ac64  f65741a9  ldp       x22, x21, [sp, #0x10]
0113ac68  e923c46c  ldp       d9, d8, [sp], #0x40
0113ac6c  c0035fd6  ret       
0113ac70  3a23f697  bl        #0xec3958 ; native_ec3958

; SplashMain.<waitTimeClick>d__18$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x113ac74
; Il2CppObject* SplashMain__waitTimeClick_d__18__System_Collections_Generic_IEnumerator_System_Object__get_Current (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ac74  000c40f9  ldr       x0, [x0, #0x18]
0113ac78  c0035fd6  ret       

; SplashMain.<waitTimeClick>d__18$$System.Collections.IEnumerator.Reset | RVA 0x113ac7c
; void SplashMain__waitTimeClick_d__18__System_Collections_IEnumerator_Reset (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ac7c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113ac80  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113ac84  fd430091  add       x29, sp, #0x10
0113ac88  80f000b0  adrp      x0, #0x2f4b000
0113ac8c  00e02391  add       x0, x0, #0x8f8
0113ac90  a422f697  bl        #0xec3720 ; native_ec3720
0113ac94  2c23f697  bl        #0xec3944 ; native_ec3944
0113ac98  f30300aa  mov       x19, x0
0113ac9c  010080d2  mov       x1, #0
0113aca0  a81d3a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0113aca4  a0f10090  adrp      x0, #0x2f6e000
0113aca8  00003391  add       x0, x0, #0xcc0
0113acac  9d22f697  bl        #0xec3720 ; native_ec3720
0113acb0  e10300aa  mov       x1, x0
0113acb4  e00313aa  mov       x0, x19
0113acb8  d522f697  bl        #0xec380c ; native_ec380c

; SplashMain.<waitTimeClick>d__18$$System.Collections.IEnumerator.get_Current | RVA 0x113acbc
; Il2CppObject* SplashMain__waitTimeClick_d__18__System_Collections_IEnumerator_get_Current (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113acbc  000c40f9  ldr       x0, [x0, #0x18]
0113acc0  c0035fd6  ret       
