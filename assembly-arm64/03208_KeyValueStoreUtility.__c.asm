
; KeyValueStore.KeyValueStoreUtility.<>c$$.cctor | RVA 0x109a494
; void KeyValueStore_KeyValueStoreUtility___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a494  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109a498  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109a49c  fd430091  add       x29, sp, #0x10
0109a4a0  53060190  adrp      x19, #0x3162000
0109a4a4  68d64b39  ldrb      w8, [x19, #0x2f5]
0109a4a8  b4f500b0  adrp      x20, #0x2f4f000
0109a4ac  94223091  add       x20, x20, #0xc08
0109a4b0  c8000037  tbnz      w8, #0, #0x109a4c8
0109a4b4  a0f500b0  adrp      x0, #0x2f4f000
0109a4b8  00203091  add       x0, x0, #0xc08
0109a4bc  93a4f897  bl        #0xec3708 ; native_ec3708
0109a4c0  28008052  mov       w8, #1
0109a4c4  68d60b39  strb      w8, [x19, #0x2f5]
0109a4c8  800240f9  ldr       x0, [x20]
0109a4cc  1ea5f897  bl        #0xec3944 ; native_ec3944
0109a4d0  f30300aa  mov       x19, x0
0109a4d4  010080d2  mov       x1, #0
0109a4d8  40cb3d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109a4dc  880240f9  ldr       x8, [x20]
0109a4e0  085d40f9  ldr       x8, [x8, #0xb8]
0109a4e4  130100f9  str       x19, [x8]
0109a4e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109a4ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109a4f0  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility.<>c$$.ctor | RVA 0x109a4f4
; void KeyValueStore_KeyValueStoreUtility___c___ctor (KeyValueStore_KeyValueStoreUtility___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a4f4  010080d2  mov       x1, #0
0109a4f8  38cb3d14  b         #0x200d1d8 ; System.Object$$.ctor

; KeyValueStore.KeyValueStoreUtility.<>c$$<StoreDidChangeExternallyProc>b__59_0 | RVA 0x109a4fc
; void KeyValueStore_KeyValueStoreUtility___c___StoreDidChangeExternallyProc_b__59_0 (KeyValueStore_KeyValueStoreUtility___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a4fc  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility.<>c$$<dispdialogResultReasonAccountChange>b__61_0 | RVA 0x109a500
; void KeyValueStore_KeyValueStoreUtility___c___dispdialogResultReasonAccountChange_b__61_0 (KeyValueStore_KeyValueStoreUtility___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a500  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109a504  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109a508  fd430091  add       x29, sp, #0x10
0109a50c  53060190  adrp      x19, #0x3162000
0109a510  68da4b39  ldrb      w8, [x19, #0x2f6]
0109a514  14f600b0  adrp      x20, #0x2f5b000
0109a518  94022991  add       x20, x20, #0xa40
0109a51c  88010037  tbnz      w8, #0, #0x109a54c
0109a520  80f50090  adrp      x0, #0x2f4a000
0109a524  00a03991  add       x0, x0, #0xe68
0109a528  78a4f897  bl        #0xec3708 ; native_ec3708
0109a52c  00f600b0  adrp      x0, #0x2f5b000
0109a530  00002991  add       x0, x0, #0xa40
0109a534  75a4f897  bl        #0xec3708 ; native_ec3708
0109a538  00f700d0  adrp      x0, #0x2f7c000
0109a53c  00402491  add       x0, x0, #0x910
0109a540  72a4f897  bl        #0xec3708 ; native_ec3708
0109a544  28008052  mov       w8, #1
0109a548  68da0b39  strb      w8, [x19, #0x2f6]
0109a54c  800240f9  ldr       x0, [x20]
0109a550  236c2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109a554  200300b4  cbz       x0, #0x109a5b8
0109a558  001040f9  ldr       x0, [x0, #0x20]
0109a55c  e00200b4  cbz       x0, #0x109a5b8
0109a560  08f700d0  adrp      x8, #0x2f7c000
0109a564  08412491  add       x8, x8, #0x910
0109a568  93f50090  adrp      x19, #0x2f4a000
0109a56c  73a23991  add       x19, x19, #0xe68
0109a570  010140f9  ldr       x1, [x8]
0109a574  020080d2  mov       x2, #0
0109a578  752f0194  bl        #0x10e634c ; BaseScene$$ChangeScene
0109a57c  600240f9  ldr       x0, [x19]
0109a580  08e040b9  ldr       w8, [x0, #0xe0]
0109a584  c8000034  cbz       w8, #0x109a59c
0109a588  085c40f9  ldr       x8, [x0, #0xb8]
0109a58c  1f250039  strb      wzr, [x8, #9]
0109a590  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109a594  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109a598  c0035fd6  ret       
0109a59c  a1a4f897  bl        #0xec3820 ; native_ec3820
0109a5a0  600240f9  ldr       x0, [x19]
0109a5a4  085c40f9  ldr       x8, [x0, #0xb8]
0109a5a8  1f250039  strb      wzr, [x8, #9]
0109a5ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109a5b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109a5b4  c0035fd6  ret       
0109a5b8  e8a4f897  bl        #0xec3958 ; native_ec3958
