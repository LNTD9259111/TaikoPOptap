
; SRF.SRFTransformExtensions.<GetChildren>d__0$$.ctor | RVA 0x104a29c
; void SRF_SRFTransformExtensions__GetChildren_d__0___ctor (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a29c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104a2a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104a2a4  fd430091  add       x29, sp, #0x10
0104a2a8  f30301aa  mov       x19, x1
0104a2ac  f40300aa  mov       x20, x0
0104a2b0  010080d2  mov       x1, #0
0104a2b4  c90b3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0104a2b8  931200b9  str       w19, [x20, #0x10]
0104a2bc  000080d2  mov       x0, #0
0104a2c0  861c3f94  bl        #0x20114d8 ; System.Environment$$get_CurrentManagedThreadId
0104a2c4  802200b9  str       w0, [x20, #0x20]
0104a2c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104a2cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104a2d0  c0035fd6  ret       

; SRF.SRFTransformExtensions.<GetChildren>d__0$$System.IDisposable.Dispose | RVA 0x104a884
; void SRF_SRFTransformExtensions__GetChildren_d__0__System_IDisposable_Dispose (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a884  c0035fd6  ret       

; SRF.SRFTransformExtensions.<GetChildren>d__0$$MoveNext | RVA 0x104a888
; bool SRF_SRFTransformExtensions__GetChildren_d__0__MoveNext (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a888  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104a88c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104a890  fd430091  add       x29, sp, #0x10
0104a894  f30300aa  mov       x19, x0
0104a898  081040b9  ldr       w8, [x0, #0x10]
0104a89c  1f050071  cmp       w8, #1
0104a8a0  e0000054  b.eq      #0x104a8bc
0104a8a4  88030035  cbnz      w8, #0x104a914
0104a8a8  14008052  mov       w20, #0
0104a8ac  08008012  mov       w8, #-1
0104a8b0  681200b9  str       w8, [x19, #0x10]
0104a8b4  7f3a00b9  str       wzr, [x19, #0x38]
0104a8b8  06000014  b         #0x104a8d0 ; native_104a8d0
0104a8bc  08008012  mov       w8, #-1
0104a8c0  681200b9  str       w8, [x19, #0x10]
0104a8c4  683a40b9  ldr       w8, [x19, #0x38]
0104a8c8  14050011  add       w20, w8, #1
0104a8cc  743a00b9  str       w20, [x19, #0x38]
0104a8d0  601640f9  ldr       x0, [x19, #0x28]
0104a8d4  800200b4  cbz       x0, #0x104a924
0104a8d8  010080d2  mov       x1, #0
0104a8dc  09ef5494  bl        #0x2586500 ; UnityEngine.Transform$$get_childCount
0104a8e0  9f02006b  cmp       w20, w0
0104a8e4  8a010054  b.ge      #0x104a914
0104a8e8  601640f9  ldr       x0, [x19, #0x28]
0104a8ec  c00100b4  cbz       x0, #0x104a924
0104a8f0  613a40b9  ldr       w1, [x19, #0x38]
0104a8f4  020080d2  mov       x2, #0
0104a8f8  39f05494  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
0104a8fc  600e00f9  str       x0, [x19, #0x18]
0104a900  20008052  mov       w0, #1
0104a904  601200b9  str       w0, [x19, #0x10]
0104a908  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104a90c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104a910  c0035fd6  ret       
0104a914  00008052  mov       w0, #0
0104a918  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104a91c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104a920  c0035fd6  ret       
0104a924  0de4f997  bl        #0xec3958 ; native_ec3958

; SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.Generic.IEnumerator<UnityEngine.Transform>.get_Current | RVA 0x104a928
; UnityEngine_Transform_o* SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_Generic_IEnumerator_UnityEngine_Transform__get_Current (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a928  000c40f9  ldr       x0, [x0, #0x18]
0104a92c  c0035fd6  ret       

; SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.IEnumerator.Reset | RVA 0x104a930
; void SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_IEnumerator_Reset (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a930  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104a934  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104a938  fd430091  add       x29, sp, #0x10
0104a93c  00f800b0  adrp      x0, #0x2f4b000
0104a940  00e02391  add       x0, x0, #0x8f8
0104a944  77e3f997  bl        #0xec3720 ; native_ec3720
0104a948  ffe3f997  bl        #0xec3944 ; native_ec3944
0104a94c  f30300aa  mov       x19, x0
0104a950  010080d2  mov       x1, #0
0104a954  7bde3d94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0104a958  20f90090  adrp      x0, #0x2f6e000
0104a95c  00000b91  add       x0, x0, #0x2c0
0104a960  70e3f997  bl        #0xec3720 ; native_ec3720
0104a964  e10300aa  mov       x1, x0
0104a968  e00313aa  mov       x0, x19
0104a96c  a8e3f997  bl        #0xec380c ; native_ec380c

; SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.IEnumerator.get_Current | RVA 0x104a970
; Il2CppObject* SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_IEnumerator_get_Current (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a970  000c40f9  ldr       x0, [x0, #0x18]
0104a974  c0035fd6  ret       

; SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.Generic.IEnumerable<UnityEngine.Transform>.GetEnumerator | RVA 0x104a978
; System_Collections_Generic_IEnumerator_Transform__o* SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_Generic_IEnumerable_UnityEngine_Transform__GetEnumerator (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a978  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104a97c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104a980  fd430091  add       x29, sp, #0x10
0104a984  f30300aa  mov       x19, x0
0104a988  d4080190  adrp      x20, #0x3162000
0104a98c  883e4139  ldrb      w8, [x20, #0x4f]
0104a990  c8000037  tbnz      w8, #0, #0x104a9a8
0104a994  20f800d0  adrp      x0, #0x2f50000
0104a998  00a01791  add       x0, x0, #0x5e8
0104a99c  5be3f997  bl        #0xec3708 ; native_ec3708
0104a9a0  28008052  mov       w8, #1
0104a9a4  883e0139  strb      w8, [x20, #0x4f]
0104a9a8  681240b9  ldr       w8, [x19, #0x10]
0104a9ac  1f090031  cmn       w8, #2
0104a9b0  c1010054  b.ne      #0x104a9e8
0104a9b4  742240b9  ldr       w20, [x19, #0x20]
0104a9b8  000080d2  mov       x0, #0
0104a9bc  c71a3f94  bl        #0x20114d8 ; System.Environment$$get_CurrentManagedThreadId
0104a9c0  9f02006b  cmp       w20, w0
0104a9c4  21010054  b.ne      #0x104a9e8
0104a9c8  7f1200b9  str       wzr, [x19, #0x10]
0104a9cc  f40313aa  mov       x20, x19
0104a9d0  681a40f9  ldr       x8, [x19, #0x30]
0104a9d4  681600f9  str       x8, [x19, #0x28]
0104a9d8  e00314aa  mov       x0, x20
0104a9dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104a9e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104a9e4  c0035fd6  ret       
0104a9e8  28f800d0  adrp      x8, #0x2f50000
0104a9ec  08a11791  add       x8, x8, #0x5e8
0104a9f0  000140f9  ldr       x0, [x8]
0104a9f4  d4e3f997  bl        #0xec3944 ; native_ec3944
0104a9f8  f40300aa  mov       x20, x0
0104a9fc  010080d2  mov       x1, #0
0104aa00  f6093f94  bl        #0x200d1d8 ; System.Object$$.ctor
0104aa04  9f1200b9  str       wzr, [x20, #0x10]
0104aa08  000080d2  mov       x0, #0
0104aa0c  b31a3f94  bl        #0x20114d8 ; System.Environment$$get_CurrentManagedThreadId
0104aa10  802200b9  str       w0, [x20, #0x20]
0104aa14  681a40f9  ldr       x8, [x19, #0x30]
0104aa18  881600f9  str       x8, [x20, #0x28]
0104aa1c  e00314aa  mov       x0, x20
0104aa20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104aa24  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104aa28  c0035fd6  ret       

; SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.IEnumerable.GetEnumerator | RVA 0x104aa2c
; System_Collections_IEnumerator_o* SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_IEnumerable_GetEnumerator (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104aa2c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104aa30  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104aa34  fd430091  add       x29, sp, #0x10
0104aa38  f30300aa  mov       x19, x0
0104aa3c  d4080190  adrp      x20, #0x3162000
0104aa40  883e4139  ldrb      w8, [x20, #0x4f]
0104aa44  c8000037  tbnz      w8, #0, #0x104aa5c
0104aa48  20f800d0  adrp      x0, #0x2f50000
0104aa4c  00a01791  add       x0, x0, #0x5e8
0104aa50  2ee3f997  bl        #0xec3708 ; native_ec3708
0104aa54  28008052  mov       w8, #1
0104aa58  883e0139  strb      w8, [x20, #0x4f]
0104aa5c  681240b9  ldr       w8, [x19, #0x10]
0104aa60  1f090031  cmn       w8, #2
0104aa64  c1010054  b.ne      #0x104aa9c
0104aa68  742240b9  ldr       w20, [x19, #0x20]
0104aa6c  000080d2  mov       x0, #0
0104aa70  9a1a3f94  bl        #0x20114d8 ; System.Environment$$get_CurrentManagedThreadId
0104aa74  9f02006b  cmp       w20, w0
0104aa78  21010054  b.ne      #0x104aa9c
0104aa7c  7f1200b9  str       wzr, [x19, #0x10]
0104aa80  f40313aa  mov       x20, x19
0104aa84  681a40f9  ldr       x8, [x19, #0x30]
0104aa88  681600f9  str       x8, [x19, #0x28]
0104aa8c  e00314aa  mov       x0, x20
0104aa90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104aa94  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104aa98  c0035fd6  ret       
0104aa9c  28f800d0  adrp      x8, #0x2f50000
0104aaa0  08a11791  add       x8, x8, #0x5e8
0104aaa4  000140f9  ldr       x0, [x8]
0104aaa8  a7e3f997  bl        #0xec3944 ; native_ec3944
0104aaac  f40300aa  mov       x20, x0
0104aab0  010080d2  mov       x1, #0
0104aab4  c9093f94  bl        #0x200d1d8 ; System.Object$$.ctor
0104aab8  9f1200b9  str       wzr, [x20, #0x10]
0104aabc  000080d2  mov       x0, #0
0104aac0  861a3f94  bl        #0x20114d8 ; System.Environment$$get_CurrentManagedThreadId
0104aac4  802200b9  str       w0, [x20, #0x20]
0104aac8  681a40f9  ldr       x8, [x19, #0x30]
0104aacc  881600f9  str       x8, [x20, #0x28]
0104aad0  e00314aa  mov       x0, x20
0104aad4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104aad8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104aadc  c0035fd6  ret       
