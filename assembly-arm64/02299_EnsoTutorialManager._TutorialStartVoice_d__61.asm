
; EnsoTutorialManager.<TutorialStartVoice>d__61$$.ctor | RVA 0x10ba9cc
; void EnsoTutorialManager__TutorialStartVoice_d__61___ctor (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba9cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ba9d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ba9d4  fd430091  add       x29, sp, #0x10
010ba9d8  f30301aa  mov       x19, x1
010ba9dc  f40300aa  mov       x20, x0
010ba9e0  010080d2  mov       x1, #0
010ba9e4  fd493d94  bl        #0x200d1d8 ; System.Object$$.ctor
010ba9e8  931200b9  str       w19, [x20, #0x10]
010ba9ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ba9f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ba9f4  c0035fd6  ret       

; EnsoTutorialManager.<TutorialStartVoice>d__61$$System.IDisposable.Dispose | RVA 0x10ba9f8
; void EnsoTutorialManager__TutorialStartVoice_d__61__System_IDisposable_Dispose (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba9f8  c0035fd6  ret       

; EnsoTutorialManager.<TutorialStartVoice>d__61$$MoveNext | RVA 0x10ba9fc
; bool EnsoTutorialManager__TutorialStartVoice_d__61__MoveNext (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba9fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010baa00  f44f01a9  stp       x20, x19, [sp, #0x10]
010baa04  fd7b02a9  stp       x29, x30, [sp, #0x20]
010baa08  fd830091  add       x29, sp, #0x20
010baa0c  f30300aa  mov       x19, x0
010baa10  54050190  adrp      x20, #0x3162000
010baa14  88e25039  ldrb      w8, [x20, #0x438]
010baa18  c8000037  tbnz      w8, #0, #0x10baa30
010baa1c  80f400f0  adrp      x0, #0x2f4d000
010baa20  00e03891  add       x0, x0, #0xe38
010baa24  3923f897  bl        #0xec3708 ; native_ec3708
010baa28  28008052  mov       w8, #1
010baa2c  88e21039  strb      w8, [x20, #0x438]
010baa30  751240b9  ldr       w21, [x19, #0x10]
010baa34  b5000034  cbz       w21, #0x10baa48
010baa38  bf060071  cmp       w21, #1
010baa3c  01020054  b.ne      #0x10baa7c
010baa40  08008012  mov       w8, #-1
010baa44  0d000014  b         #0x10baa78 ; native_10baa78
010baa48  08008012  mov       w8, #-1
010baa4c  681200b9  str       w8, [x19, #0x10]
010baa50  88f400f0  adrp      x8, #0x2f4d000
010baa54  08e13891  add       x8, x8, #0xe38
010baa58  000140f9  ldr       x0, [x8]
010baa5c  ba23f897  bl        #0xec3944 ; native_ec3944
010baa60  f40300aa  mov       x20, x0
010baa64  00102e1e  fmov      s0, #1.00000000
010baa68  010080d2  mov       x1, #0
010baa6c  97145394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010baa70  740e00f9  str       x20, [x19, #0x18]
010baa74  28008052  mov       w8, #1
010baa78  681200b9  str       w8, [x19, #0x10]
010baa7c  bf020071  cmp       w21, #0
010baa80  e0179f1a  cset      w0, eq
010baa84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010baa88  f44f41a9  ldp       x20, x19, [sp, #0x10]
010baa8c  f657c3a8  ldp       x22, x21, [sp], #0x30
010baa90  c0035fd6  ret       

; EnsoTutorialManager.<TutorialStartVoice>d__61$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10baa94
; Il2CppObject* EnsoTutorialManager__TutorialStartVoice_d__61__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010baa94  000c40f9  ldr       x0, [x0, #0x18]
010baa98  c0035fd6  ret       

; EnsoTutorialManager.<TutorialStartVoice>d__61$$System.Collections.IEnumerator.Reset | RVA 0x10baa9c
; void EnsoTutorialManager__TutorialStartVoice_d__61__System_Collections_IEnumerator_Reset (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010baa9c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010baaa0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010baaa4  fd430091  add       x29, sp, #0x10
010baaa8  80f400b0  adrp      x0, #0x2f4b000
010baaac  00e02391  add       x0, x0, #0x8f8
010baab0  1c23f897  bl        #0xec3720 ; native_ec3720
010baab4  a423f897  bl        #0xec3944 ; native_ec3944
010baab8  f30300aa  mov       x19, x0
010baabc  010080d2  mov       x1, #0
010baac0  201e3c94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010baac4  80f500f0  adrp      x0, #0x2f6d000
010baac8  00a00a91  add       x0, x0, #0x2a8
010baacc  1523f897  bl        #0xec3720 ; native_ec3720
010baad0  e10300aa  mov       x1, x0
010baad4  e00313aa  mov       x0, x19
010baad8  4d23f897  bl        #0xec380c ; native_ec380c

; EnsoTutorialManager.<TutorialStartVoice>d__61$$System.Collections.IEnumerator.get_Current | RVA 0x10baadc
; Il2CppObject* EnsoTutorialManager__TutorialStartVoice_d__61__System_Collections_IEnumerator_get_Current (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010baadc  000c40f9  ldr       x0, [x0, #0x18]
010baae0  c0035fd6  ret       
