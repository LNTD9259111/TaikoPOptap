
; EnsoAdjustUI.<Call>d__67$$.ctor | RVA 0xf902a4
; void EnsoAdjustUI__Call_d__67___ctor (EnsoAdjustUI__Call_d__67_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f902a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f902a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f902ac  fd430091  add       x29, sp, #0x10
00f902b0  f30301aa  mov       x19, x1
00f902b4  f40300aa  mov       x20, x0
00f902b8  010080d2  mov       x1, #0
00f902bc  c7f34194  bl        #0x200d1d8 ; System.Object$$.ctor
00f902c0  931200b9  str       w19, [x20, #0x10]
00f902c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f902c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f902cc  c0035fd6  ret       

; EnsoAdjustUI.<Call>d__67$$System.IDisposable.Dispose | RVA 0xf90a54
; void EnsoAdjustUI__Call_d__67__System_IDisposable_Dispose (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90a54  c0035fd6  ret       

; EnsoAdjustUI.<Call>d__67$$MoveNext | RVA 0xf90a58
; bool EnsoAdjustUI__Call_d__67__MoveNext (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90a58  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f90a5c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f90a60  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f90a64  fd830091  add       x29, sp, #0x20
00f90a68  f30300aa  mov       x19, x0
00f90a6c  940e01b0  adrp      x20, #0x3161000
00f90a70  88da7239  ldrb      w8, [x20, #0xcb6]
00f90a74  28010037  tbnz      w8, #0, #0xf90a98
00f90a78  e0fd00b0  adrp      x0, #0x2f4d000
00f90a7c  00e03891  add       x0, x0, #0xe38
00f90a80  22cbfc97  bl        #0xec3708 ; native_ec3708
00f90a84  c0ff00f0  adrp      x0, #0x2f8b000
00f90a88  00200791  add       x0, x0, #0x1c8
00f90a8c  1fcbfc97  bl        #0xec3708 ; native_ec3708
00f90a90  28008052  mov       w8, #1
00f90a94  88da3239  strb      w8, [x20, #0xcb6]
00f90a98  751240b9  ldr       w21, [x19, #0x10]
00f90a9c  d5030034  cbz       w21, #0xf90b14
00f90aa0  bf060071  cmp       w21, #1
00f90aa4  c1020054  b.ne      #0xf90afc
00f90aa8  741240f9  ldr       x20, [x19, #0x20]
00f90aac  08008012  mov       w8, #-1
00f90ab0  681200b9  str       w8, [x19, #0x10]
00f90ab4  b40500b4  cbz       x20, #0xf90b68
00f90ab8  887e40f9  ldr       x8, [x20, #0xf8]
00f90abc  680500b4  cbz       x8, #0xf90b68
00f90ac0  895a40f9  ldr       x9, [x20, #0xb0]
00f90ac4  290500b4  cbz       x9, #0xf90b68
00f90ac8  291540f9  ldr       x9, [x9, #0x28]
00f90acc  e90400b4  cbz       x9, #0xf90b68
00f90ad0  000d40f9  ldr       x0, [x8, #0x18]
00f90ad4  a00400b4  cbz       x0, #0xf90b68
00f90ad8  209940bd  ldr       s0, [x9, #0x98]
00f90adc  010080d2  mov       x1, #0
00f90ae0  3a990c94  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
00f90ae4  807e40f9  ldr       x0, [x20, #0xf8]
00f90ae8  000400b4  cbz       x0, #0xf90b68
00f90aec  c8ff00f0  adrp      x8, #0x2f8b000
00f90af0  08210791  add       x8, x8, #0x1c8
00f90af4  010140f9  ldr       x1, [x8]
00f90af8  e8e7ff97  bl        #0xf8aa98 ; CriPlayer$$Play
00f90afc  bf020071  cmp       w21, #0
00f90b00  e0179f1a  cset      w0, eq
00f90b04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f90b08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f90b0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f90b10  c0035fd6  ret       
00f90b14  08008012  mov       w8, #-1
00f90b18  681200b9  str       w8, [x19, #0x10]
00f90b1c  e8fd00b0  adrp      x8, #0x2f4d000
00f90b20  08e13891  add       x8, x8, #0xe38
00f90b24  000140f9  ldr       x0, [x8]
00f90b28  87cbfc97  bl        #0xec3944 ; native_ec3944
00f90b2c  f40300aa  mov       x20, x0
00f90b30  48339352  mov       w8, #0x999a
00f90b34  28d3a772  movk      w8, #0x3e99, lsl #16
00f90b38  0001271e  fmov      s0, w8
00f90b3c  010080d2  mov       x1, #0
00f90b40  62bc5794  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
00f90b44  740e00f9  str       x20, [x19, #0x18]
00f90b48  28008052  mov       w8, #1
00f90b4c  681200b9  str       w8, [x19, #0x10]
00f90b50  bf020071  cmp       w21, #0
00f90b54  e0179f1a  cset      w0, eq
00f90b58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f90b5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f90b60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f90b64  c0035fd6  ret       
00f90b68  7ccbfc97  bl        #0xec3958 ; native_ec3958

; EnsoAdjustUI.<Call>d__67$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xf90b6c
; Il2CppObject* EnsoAdjustUI__Call_d__67__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90b6c  000c40f9  ldr       x0, [x0, #0x18]
00f90b70  c0035fd6  ret       

; EnsoAdjustUI.<Call>d__67$$System.Collections.IEnumerator.Reset | RVA 0xf90b74
; void EnsoAdjustUI__Call_d__67__System_Collections_IEnumerator_Reset (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90b74  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f90b78  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f90b7c  fd430091  add       x29, sp, #0x10
00f90b80  c0fd00f0  adrp      x0, #0x2f4b000
00f90b84  00e02391  add       x0, x0, #0x8f8
00f90b88  e6cafc97  bl        #0xec3720 ; native_ec3720
00f90b8c  6ecbfc97  bl        #0xec3944 ; native_ec3944
00f90b90  f30300aa  mov       x19, x0
00f90b94  010080d2  mov       x1, #0
00f90b98  eac54094  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00f90b9c  e0fe00b0  adrp      x0, #0x2f6d000
00f90ba0  00000991  add       x0, x0, #0x240
00f90ba4  dfcafc97  bl        #0xec3720 ; native_ec3720
00f90ba8  e10300aa  mov       x1, x0
00f90bac  e00313aa  mov       x0, x19
00f90bb0  17cbfc97  bl        #0xec380c ; native_ec380c

; EnsoAdjustUI.<Call>d__67$$System.Collections.IEnumerator.get_Current | RVA 0xf90bb4
; Il2CppObject* EnsoAdjustUI__Call_d__67__System_Collections_IEnumerator_get_Current (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90bb4  000c40f9  ldr       x0, [x0, #0x18]
00f90bb8  c0035fd6  ret       
