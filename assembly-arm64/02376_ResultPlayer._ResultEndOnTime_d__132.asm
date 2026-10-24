
; ResultPlayer.<ResultEndOnTime>d__132$$.ctor | RVA 0x10d4850
; void ResultPlayer__ResultEndOnTime_d__132___ctor (ResultPlayer__ResultEndOnTime_d__132_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d4850  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d4854  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d4858  fd430091  add       x29, sp, #0x10
010d485c  f30301aa  mov       x19, x1
010d4860  f40300aa  mov       x20, x0
010d4864  010080d2  mov       x1, #0
010d4868  5ce23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d486c  931200b9  str       w19, [x20, #0x10]
010d4870  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d4874  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d4878  c0035fd6  ret       

; ResultPlayer.<ResultEndOnTime>d__132$$System.IDisposable.Dispose | RVA 0x10d5de0
; void ResultPlayer__ResultEndOnTime_d__132__System_IDisposable_Dispose (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5de0  c0035fd6  ret       

; ResultPlayer.<ResultEndOnTime>d__132$$MoveNext | RVA 0x10d5de4
; bool ResultPlayer__ResultEndOnTime_d__132__MoveNext (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5de4  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010d5de8  f65701a9  stp       x22, x21, [sp, #0x10]
010d5dec  f44f02a9  stp       x20, x19, [sp, #0x20]
010d5df0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d5df4  fdc30091  add       x29, sp, #0x30
010d5df8  f30300aa  mov       x19, x0
010d5dfc  740401b0  adrp      x20, #0x3162000
010d5e00  88a65239  ldrb      w8, [x20, #0x4a9]
010d5e04  c8000037  tbnz      w8, #0, #0x10d5e1c
010d5e08  c0f30090  adrp      x0, #0x2f4d000
010d5e0c  00e03891  add       x0, x0, #0xe38
010d5e10  3eb6f797  bl        #0xec3708 ; native_ec3708
010d5e14  28008052  mov       w8, #1
010d5e18  88a61239  strb      w8, [x20, #0x4a9]
010d5e1c  751240b9  ldr       w21, [x19, #0x10]
010d5e20  15020034  cbz       w21, #0x10d5e60
010d5e24  bf060071  cmp       w21, #1
010d5e28  81030054  b.ne      #0x10d5e98
010d5e2c  681640f9  ldr       x8, [x19, #0x28]
010d5e30  09008012  mov       w9, #-1
010d5e34  691200b9  str       w9, [x19, #0x10]
010d5e38  e80300b4  cbz       x8, #0x10d5eb4
010d5e3c  091140f9  ldr       x9, [x8, #0x20]
010d5e40  a90300b4  cbz       x9, #0x10d5eb4
010d5e44  2aa14139  ldrb      w10, [x9, #0x68]
010d5e48  8a020034  cbz       w10, #0x10d5e98
010d5e4c  2a008052  mov       w10, #1
010d5e50  2aa90139  strb      w10, [x9, #0x6a]
010d5e54  89008052  mov       w9, #4
010d5e58  09ad04b9  str       w9, [x8, #0x4ac]
010d5e5c  0f000014  b         #0x10d5e98 ; native_10d5e98
010d5e60  08008012  mov       w8, #-1
010d5e64  681200b9  str       w8, [x19, #0x10]
010d5e68  682240bd  ldr       s8, [x19, #0x20]
010d5e6c  c8f30090  adrp      x8, #0x2f4d000
010d5e70  08e13891  add       x8, x8, #0xe38
010d5e74  000140f9  ldr       x0, [x8]
010d5e78  b3b6f797  bl        #0xec3944 ; native_ec3944
010d5e7c  f40300aa  mov       x20, x0
010d5e80  0041201e  fmov      s0, s8
010d5e84  010080d2  mov       x1, #0
010d5e88  90a75294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010d5e8c  740e00f9  str       x20, [x19, #0x18]
010d5e90  28008052  mov       w8, #1
010d5e94  681200b9  str       w8, [x19, #0x10]
010d5e98  bf020071  cmp       w21, #0
010d5e9c  e0179f1a  cset      w0, eq
010d5ea0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d5ea4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d5ea8  f65741a9  ldp       x22, x21, [sp, #0x10]
010d5eac  e923c46c  ldp       d9, d8, [sp], #0x40
010d5eb0  c0035fd6  ret       
010d5eb4  a9b6f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer.<ResultEndOnTime>d__132$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10d5eb8
; Il2CppObject* ResultPlayer__ResultEndOnTime_d__132__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5eb8  000c40f9  ldr       x0, [x0, #0x18]
010d5ebc  c0035fd6  ret       

; ResultPlayer.<ResultEndOnTime>d__132$$System.Collections.IEnumerator.Reset | RVA 0x10d5ec0
; void ResultPlayer__ResultEndOnTime_d__132__System_Collections_IEnumerator_Reset (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5ec0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d5ec4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d5ec8  fd430091  add       x29, sp, #0x10
010d5ecc  a0f300d0  adrp      x0, #0x2f4b000
010d5ed0  00e02391  add       x0, x0, #0x8f8
010d5ed4  13b6f797  bl        #0xec3720 ; native_ec3720
010d5ed8  9bb6f797  bl        #0xec3944 ; native_ec3944
010d5edc  f30300aa  mov       x19, x0
010d5ee0  010080d2  mov       x1, #0
010d5ee4  17b13b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010d5ee8  c0f400b0  adrp      x0, #0x2f6e000
010d5eec  00e00391  add       x0, x0, #0xf8
010d5ef0  0cb6f797  bl        #0xec3720 ; native_ec3720
010d5ef4  e10300aa  mov       x1, x0
010d5ef8  e00313aa  mov       x0, x19
010d5efc  44b6f797  bl        #0xec380c ; native_ec380c

; ResultPlayer.<ResultEndOnTime>d__132$$System.Collections.IEnumerator.get_Current | RVA 0x10d5f00
; Il2CppObject* ResultPlayer__ResultEndOnTime_d__132__System_Collections_IEnumerator_get_Current (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5f00  000c40f9  ldr       x0, [x0, #0x18]
010d5f04  c0035fd6  ret       
