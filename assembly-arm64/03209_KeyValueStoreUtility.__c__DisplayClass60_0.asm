
; KeyValueStore.KeyValueStoreUtility.<>c__DisplayClass60_0$$.ctor | RVA 0x109a3e0
; void KeyValueStore_KeyValueStoreUtility___c__DisplayClass60_0___ctor (KeyValueStore_KeyValueStoreUtility___c__DisplayClass60_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a3e0  010080d2  mov       x1, #0
0109a3e4  7dcb3d14  b         #0x200d1d8 ; System.Object$$.ctor

; KeyValueStore.KeyValueStoreUtility.<>c__DisplayClass60_0$$<dispDialogResultReasonServerChange>b__0 | RVA 0x109a5bc
; void KeyValueStore_KeyValueStoreUtility___c__DisplayClass60_0___dispDialogResultReasonServerChange_b__0 (KeyValueStore_KeyValueStoreUtility___c__DisplayClass60_0_o* __this, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a5bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109a5c0  f44f01a9  stp       x20, x19, [sp, #0x10]
0109a5c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109a5c8  fd830091  add       x29, sp, #0x20
0109a5cc  f30300aa  mov       x19, x0
0109a5d0  55060190  adrp      x21, #0x3162000
0109a5d4  a8de4b39  ldrb      w8, [x21, #0x2f7]
0109a5d8  94f50090  adrp      x20, #0x2f4a000
0109a5dc  94a23991  add       x20, x20, #0xe68
0109a5e0  08020036  tbz       w8, #0, #0x109a620
0109a5e4  800240f9  ldr       x0, [x20]
0109a5e8  08e040b9  ldr       w8, [x0, #0xe0]
0109a5ec  a8020034  cbz       w8, #0x109a640
0109a5f0  085c40f9  ldr       x8, [x0, #0xb8]
0109a5f4  1f250039  strb      wzr, [x8, #9]
0109a5f8  680a40f9  ldr       x8, [x19, #0x10]
0109a5fc  e80200b4  cbz       x8, #0x109a658
0109a600  030d40f9  ldr       x3, [x8, #0x18]
0109a604  002140f9  ldr       x0, [x8, #0x40]
0109a608  021540f9  ldr       x2, [x8, #0x28]
0109a60c  21008052  mov       w1, #1
0109a610  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109a614  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109a618  f657c3a8  ldp       x22, x21, [sp], #0x30
0109a61c  60001fd6  br        x3
0109a620  80f50090  adrp      x0, #0x2f4a000
0109a624  00a03991  add       x0, x0, #0xe68
0109a628  38a4f897  bl        #0xec3708 ; native_ec3708
0109a62c  28008052  mov       w8, #1
0109a630  a8de0b39  strb      w8, [x21, #0x2f7]
0109a634  800240f9  ldr       x0, [x20]
0109a638  08e040b9  ldr       w8, [x0, #0xe0]
0109a63c  a8fdff35  cbnz      w8, #0x109a5f0
0109a640  78a4f897  bl        #0xec3820 ; native_ec3820
0109a644  800240f9  ldr       x0, [x20]
0109a648  085c40f9  ldr       x8, [x0, #0xb8]
0109a64c  1f250039  strb      wzr, [x8, #9]
0109a650  680a40f9  ldr       x8, [x19, #0x10]
0109a654  68fdffb5  cbnz      x8, #0x109a600
0109a658  c0a4f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreUtility.<>c__DisplayClass60_0$$<dispDialogResultReasonServerChange>b__1 | RVA 0x109a65c
; void KeyValueStore_KeyValueStoreUtility___c__DisplayClass60_0___dispDialogResultReasonServerChange_b__1 (KeyValueStore_KeyValueStoreUtility___c__DisplayClass60_0_o* __this, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a65c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109a660  f44f01a9  stp       x20, x19, [sp, #0x10]
0109a664  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109a668  fd830091  add       x29, sp, #0x20
0109a66c  f30300aa  mov       x19, x0
0109a670  55060190  adrp      x21, #0x3162000
0109a674  a8e24b39  ldrb      w8, [x21, #0x2f8]
0109a678  94f50090  adrp      x20, #0x2f4a000
0109a67c  94a23991  add       x20, x20, #0xe68
0109a680  08020036  tbz       w8, #0, #0x109a6c0
0109a684  800240f9  ldr       x0, [x20]
0109a688  08e040b9  ldr       w8, [x0, #0xe0]
0109a68c  a8020034  cbz       w8, #0x109a6e0
0109a690  085c40f9  ldr       x8, [x0, #0xb8]
0109a694  1f250039  strb      wzr, [x8, #9]
0109a698  680a40f9  ldr       x8, [x19, #0x10]
0109a69c  e80200b4  cbz       x8, #0x109a6f8
0109a6a0  030d40f9  ldr       x3, [x8, #0x18]
0109a6a4  002140f9  ldr       x0, [x8, #0x40]
0109a6a8  021540f9  ldr       x2, [x8, #0x28]
0109a6ac  01008052  mov       w1, #0
0109a6b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109a6b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109a6b8  f657c3a8  ldp       x22, x21, [sp], #0x30
0109a6bc  60001fd6  br        x3
0109a6c0  80f50090  adrp      x0, #0x2f4a000
0109a6c4  00a03991  add       x0, x0, #0xe68
0109a6c8  10a4f897  bl        #0xec3708 ; native_ec3708
0109a6cc  28008052  mov       w8, #1
0109a6d0  a8e20b39  strb      w8, [x21, #0x2f8]
0109a6d4  800240f9  ldr       x0, [x20]
0109a6d8  08e040b9  ldr       w8, [x0, #0xe0]
0109a6dc  a8fdff35  cbnz      w8, #0x109a690
0109a6e0  50a4f897  bl        #0xec3820 ; native_ec3820
0109a6e4  800240f9  ldr       x0, [x20]
0109a6e8  085c40f9  ldr       x8, [x0, #0xb8]
0109a6ec  1f250039  strb      wzr, [x8, #9]
0109a6f0  680a40f9  ldr       x8, [x19, #0x10]
0109a6f4  68fdffb5  cbnz      x8, #0x109a6a0
0109a6f8  98a4f897  bl        #0xec3958 ; native_ec3958
