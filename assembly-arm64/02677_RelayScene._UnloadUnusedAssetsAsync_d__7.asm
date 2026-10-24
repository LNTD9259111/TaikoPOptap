
; RelayScene.<UnloadUnusedAssetsAsync>d__7$$.ctor | RVA 0x1128a74
; void RelayScene__UnloadUnusedAssetsAsync_d__7___ctor (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128a74  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01128a78  fd7b01a9  stp       x29, x30, [sp, #0x10]
01128a7c  fd430091  add       x29, sp, #0x10
01128a80  f30301aa  mov       x19, x1
01128a84  f40300aa  mov       x20, x0
01128a88  010080d2  mov       x1, #0
01128a8c  d3913b94  bl        #0x200d1d8 ; System.Object$$.ctor
01128a90  931200b9  str       w19, [x20, #0x10]
01128a94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01128a98  f44fc2a8  ldp       x20, x19, [sp], #0x20
01128a9c  c0035fd6  ret       

; RelayScene.<UnloadUnusedAssetsAsync>d__7$$System.IDisposable.Dispose | RVA 0x1128ab0
; void RelayScene__UnloadUnusedAssetsAsync_d__7__System_IDisposable_Dispose (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128ab0  c0035fd6  ret       

; RelayScene.<UnloadUnusedAssetsAsync>d__7$$MoveNext | RVA 0x1128ab4
; bool RelayScene__UnloadUnusedAssetsAsync_d__7__MoveNext (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128ab4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01128ab8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01128abc  fd430091  add       x29, sp, #0x10
01128ac0  f30300aa  mov       x19, x0
01128ac4  081040b9  ldr       w8, [x0, #0x10]
01128ac8  141040f9  ldr       x20, [x0, #0x20]
01128acc  1f050071  cmp       w8, #1
01128ad0  00010054  b.eq      #0x1128af0
01128ad4  c8020035  cbnz      w8, #0x1128b2c
01128ad8  08008012  mov       w8, #-1
01128adc  681200b9  str       w8, [x19, #0x10]
01128ae0  000080d2  mov       x0, #0
01128ae4  80325194  bl        #0x25754e4 ; UnityEngine.Resources$$UnloadUnusedAssets
01128ae8  601600f9  str       x0, [x19, #0x28]
01128aec  04000014  b         #0x1128afc ; native_1128afc
01128af0  08008012  mov       w8, #-1
01128af4  681200b9  str       w8, [x19, #0x10]
01128af8  601640f9  ldr       x0, [x19, #0x28]
01128afc  c00200b4  cbz       x0, #0x1128b54
01128b00  010080d2  mov       x1, #0
01128b04  a3325194  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
01128b08  a0010034  cbz       w0, #0x1128b3c
01128b0c  540200b4  cbz       x20, #0x1128b54
01128b10  00008052  mov       w0, #0
01128b14  e8b600f0  adrp      x8, #0x2807000
01128b18  00c942fd  ldr       d0, [x8, #0x590]
01128b1c  801600fd  str       d0, [x20, #0x28]
01128b20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01128b24  f44fc2a8  ldp       x20, x19, [sp], #0x20
01128b28  c0035fd6  ret       
01128b2c  00008052  mov       w0, #0
01128b30  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01128b34  f44fc2a8  ldp       x20, x19, [sp], #0x20
01128b38  c0035fd6  ret       
01128b3c  7f0e00f9  str       xzr, [x19, #0x18]
01128b40  20008052  mov       w0, #1
01128b44  601200b9  str       w0, [x19, #0x10]
01128b48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01128b4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01128b50  c0035fd6  ret       
01128b54  816bf697  bl        #0xec3958 ; native_ec3958

; RelayScene.<UnloadUnusedAssetsAsync>d__7$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1128b58
; Il2CppObject* RelayScene__UnloadUnusedAssetsAsync_d__7__System_Collections_Generic_IEnumerator_System_Object__get_Current (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128b58  000c40f9  ldr       x0, [x0, #0x18]
01128b5c  c0035fd6  ret       

; RelayScene.<UnloadUnusedAssetsAsync>d__7$$System.Collections.IEnumerator.Reset | RVA 0x1128b60
; void RelayScene__UnloadUnusedAssetsAsync_d__7__System_Collections_IEnumerator_Reset (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128b60  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01128b64  fd7b01a9  stp       x29, x30, [sp, #0x10]
01128b68  fd430091  add       x29, sp, #0x10
01128b6c  00f100f0  adrp      x0, #0x2f4b000
01128b70  00e02391  add       x0, x0, #0x8f8
01128b74  eb6af697  bl        #0xec3720 ; native_ec3720
01128b78  736bf697  bl        #0xec3944 ; native_ec3944
01128b7c  f30300aa  mov       x19, x0
01128b80  010080d2  mov       x1, #0
01128b84  ef653a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01128b88  20f200d0  adrp      x0, #0x2f6e000
01128b8c  00c00191  add       x0, x0, #0x70
01128b90  e46af697  bl        #0xec3720 ; native_ec3720
01128b94  e10300aa  mov       x1, x0
01128b98  e00313aa  mov       x0, x19
01128b9c  1c6bf697  bl        #0xec380c ; native_ec380c

; RelayScene.<UnloadUnusedAssetsAsync>d__7$$System.Collections.IEnumerator.get_Current | RVA 0x1128ba0
; Il2CppObject* RelayScene__UnloadUnusedAssetsAsync_d__7__System_Collections_IEnumerator_get_Current (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128ba0  000c40f9  ldr       x0, [x0, #0x18]
01128ba4  c0035fd6  ret       
