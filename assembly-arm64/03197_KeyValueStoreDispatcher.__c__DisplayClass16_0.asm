
; KeyValueStore.KeyValueStoreDispatcher.<>c__DisplayClass16_0$$.ctor | RVA 0x10930dc
; void KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass16_0___ctor (KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass16_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010930dc  010080d2  mov       x1, #0
010930e0  3ee83d14  b         #0x200d1d8 ; System.Object$$.ctor

; KeyValueStore.KeyValueStoreDispatcher.<>c__DisplayClass16_0$$<DisplayResetDialog>b__0 | RVA 0x109540c
; void KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass16_0___DisplayResetDialog_b__0 (KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass16_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109540c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01095410  fd7b01a9  stp       x29, x30, [sp, #0x10]
01095414  fd430091  add       x29, sp, #0x10
01095418  f30300aa  mov       x19, x0
0109541c  740601b0  adrp      x20, #0x3162000
01095420  882a4b39  ldrb      w8, [x20, #0x2ca]
01095424  c8000037  tbnz      w8, #0, #0x109543c
01095428  a0f500b0  adrp      x0, #0x2f4a000
0109542c  00803991  add       x0, x0, #0xe60
01095430  b6b8f897  bl        #0xec3708 ; native_ec3708
01095434  28008052  mov       w8, #1
01095438  882a0b39  strb      w8, [x20, #0x2ca]
0109543c  680a40f9  ldr       x8, [x19, #0x10]
01095440  280200b4  cbz       x8, #0x1095484
01095444  b3f500b0  adrp      x19, #0x2f4a000
01095448  73823991  add       x19, x19, #0xe60
0109544c  090d40f9  ldr       x9, [x8, #0x18]
01095450  002140f9  ldr       x0, [x8, #0x40]
01095454  011540f9  ldr       x1, [x8, #0x28]
01095458  20013fd6  blr       x9
0109545c  600240f9  ldr       x0, [x19]
01095460  08e040b9  ldr       w8, [x0, #0xe0]
01095464  88000034  cbz       w8, #0x1095474
01095468  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109546c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01095470  d6f5ff17  b         #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
01095474  ebb8f897  bl        #0xec3820 ; native_ec3820
01095478  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109547c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01095480  d2f5ff17  b         #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
01095484  35b9f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher.<>c__DisplayClass16_0$$<DisplayResetDialog>b__1 | RVA 0x1095488
; void KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass16_0___DisplayResetDialog_b__1 (KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass16_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095488  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109548c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01095490  fd430091  add       x29, sp, #0x10
01095494  f30300aa  mov       x19, x0
01095498  740601b0  adrp      x20, #0x3162000
0109549c  882e4b39  ldrb      w8, [x20, #0x2cb]
010954a0  c8000037  tbnz      w8, #0, #0x10954b8
010954a4  a0f500b0  adrp      x0, #0x2f4a000
010954a8  00803991  add       x0, x0, #0xe60
010954ac  97b8f897  bl        #0xec3708 ; native_ec3708
010954b0  28008052  mov       w8, #1
010954b4  882e0b39  strb      w8, [x20, #0x2cb]
010954b8  680e40f9  ldr       x8, [x19, #0x18]
010954bc  280200b4  cbz       x8, #0x1095500
010954c0  b3f500b0  adrp      x19, #0x2f4a000
010954c4  73823991  add       x19, x19, #0xe60
010954c8  090d40f9  ldr       x9, [x8, #0x18]
010954cc  002140f9  ldr       x0, [x8, #0x40]
010954d0  011540f9  ldr       x1, [x8, #0x28]
010954d4  20013fd6  blr       x9
010954d8  600240f9  ldr       x0, [x19]
010954dc  08e040b9  ldr       w8, [x0, #0xe0]
010954e0  88000034  cbz       w8, #0x10954f0
010954e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010954e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010954ec  b7f5ff17  b         #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
010954f0  ccb8f897  bl        #0xec3820 ; native_ec3820
010954f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010954f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010954fc  b3f5ff17  b         #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
01095500  16b9f897  bl        #0xec3958 ; native_ec3958
