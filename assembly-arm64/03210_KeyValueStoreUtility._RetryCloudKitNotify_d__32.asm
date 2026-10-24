
; KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$.ctor | RVA 0x10978c0
; void KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32___ctor (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010978c0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010978c4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010978c8  fd430091  add       x29, sp, #0x10
010978cc  f30301aa  mov       x19, x1
010978d0  f40300aa  mov       x20, x0
010978d4  010080d2  mov       x1, #0
010978d8  40d63d94  bl        #0x200d1d8 ; System.Object$$.ctor
010978dc  931200b9  str       w19, [x20, #0x10]
010978e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010978e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010978e8  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$System.IDisposable.Dispose | RVA 0x109a6fc
; void KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__System_IDisposable_Dispose (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a6fc  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$MoveNext | RVA 0x109a700
; bool KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__MoveNext (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a700  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109a704  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109a708  fd430091  add       x29, sp, #0x10
0109a70c  f30300aa  mov       x19, x0
0109a710  081040b9  ldr       w8, [x0, #0x10]
0109a714  1f050071  cmp       w8, #1
0109a718  60000054  b.eq      #0x109a724
0109a71c  a8010034  cbz       w8, #0x109a750
0109a720  12000014  b         #0x109a768 ; native_109a768
0109a724  681240f9  ldr       x8, [x19, #0x20]
0109a728  09008012  mov       w9, #-1
0109a72c  691200b9  str       w9, [x19, #0x10]
0109a730  480200b4  cbz       x8, #0x109a778
0109a734  46f3ff97  bl        #0x109744c ; KeyValueStore.KeyValueStoreUtility$$TryCloudKitNotify
0109a738  80010037  tbnz      w0, #0, #0x109a768
0109a73c  682a40b9  ldr       w8, [x19, #0x28]
0109a740  08050051  sub       w8, w8, #1
0109a744  682a00b9  str       w8, [x19, #0x28]
0109a748  1f010071  cmp       w8, #0
0109a74c  ed000054  b.le      #0x109a768
0109a750  7f0e00f9  str       xzr, [x19, #0x18]
0109a754  20008052  mov       w0, #1
0109a758  601200b9  str       w0, [x19, #0x10]
0109a75c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109a760  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109a764  c0035fd6  ret       
0109a768  00008052  mov       w0, #0
0109a76c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109a770  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109a774  c0035fd6  ret       
0109a778  78a4f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x109a77c
; Il2CppObject* KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__System_Collections_Generic_IEnumerator_System_Object__get_Current (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a77c  000c40f9  ldr       x0, [x0, #0x18]
0109a780  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$System.Collections.IEnumerator.Reset | RVA 0x109a784
; void KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__System_Collections_IEnumerator_Reset (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a784  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109a788  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109a78c  fd430091  add       x29, sp, #0x10
0109a790  80f500b0  adrp      x0, #0x2f4b000
0109a794  00e02391  add       x0, x0, #0x8f8
0109a798  e2a3f897  bl        #0xec3720 ; native_ec3720
0109a79c  6aa4f897  bl        #0xec3944 ; native_ec3944
0109a7a0  f30300aa  mov       x19, x0
0109a7a4  010080d2  mov       x1, #0
0109a7a8  e69e3c94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0109a7ac  80f600f0  adrp      x0, #0x2f6d000
0109a7b0  00802791  add       x0, x0, #0x9e0
0109a7b4  dba3f897  bl        #0xec3720 ; native_ec3720
0109a7b8  e10300aa  mov       x1, x0
0109a7bc  e00313aa  mov       x0, x19
0109a7c0  13a4f897  bl        #0xec380c ; native_ec380c

; KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$System.Collections.IEnumerator.get_Current | RVA 0x109a7c4
; Il2CppObject* KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__System_Collections_IEnumerator_get_Current (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a7c4  000c40f9  ldr       x0, [x0, #0x18]
0109a7c8  c0035fd6  ret       
