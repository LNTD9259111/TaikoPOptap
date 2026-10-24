
; KeyValueStore.KeyValueStoreDispatcher.<>c__DisplayClass17_0$$.ctor | RVA 0x1093604
; void KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass17_0___ctor (KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass17_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01093604  010080d2  mov       x1, #0
01093608  f4e63d14  b         #0x200d1d8 ; System.Object$$.ctor

; KeyValueStore.KeyValueStoreDispatcher.<>c__DisplayClass17_0$$<dialogResultReasonAccountChange>b__0 | RVA 0x1095504
; void KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass17_0___dialogResultReasonAccountChange_b__0 (KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass17_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095504  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01095508  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109550c  fd430091  add       x29, sp, #0x10
01095510  f30300aa  mov       x19, x0
01095514  740601b0  adrp      x20, #0x3162000
01095518  88324b39  ldrb      w8, [x20, #0x2cc]
0109551c  c8000037  tbnz      w8, #0, #0x1095534
01095520  a0f500b0  adrp      x0, #0x2f4a000
01095524  00803991  add       x0, x0, #0xe60
01095528  78b8f897  bl        #0xec3708 ; native_ec3708
0109552c  28008052  mov       w8, #1
01095530  88320b39  strb      w8, [x20, #0x2cc]
01095534  680a40f9  ldr       x8, [x19, #0x10]
01095538  280200b4  cbz       x8, #0x109557c
0109553c  b3f500b0  adrp      x19, #0x2f4a000
01095540  73823991  add       x19, x19, #0xe60
01095544  090d40f9  ldr       x9, [x8, #0x18]
01095548  002140f9  ldr       x0, [x8, #0x40]
0109554c  011540f9  ldr       x1, [x8, #0x28]
01095550  20013fd6  blr       x9
01095554  600240f9  ldr       x0, [x19]
01095558  08e040b9  ldr       w8, [x0, #0xe0]
0109555c  88000034  cbz       w8, #0x109556c
01095560  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01095564  f44fc2a8  ldp       x20, x19, [sp], #0x20
01095568  98f5ff17  b         #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
0109556c  adb8f897  bl        #0xec3820 ; native_ec3820
01095570  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01095574  f44fc2a8  ldp       x20, x19, [sp], #0x20
01095578  94f5ff17  b         #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
0109557c  f7b8f897  bl        #0xec3958 ; native_ec3958
