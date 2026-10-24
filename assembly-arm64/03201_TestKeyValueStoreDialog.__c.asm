
; KeyValueStore.TestKeyValueStoreDialog.<>c$$.cctor | RVA 0x1095f8c
; void KeyValueStore_TestKeyValueStoreDialog___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095f8c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01095f90  fd7b01a9  stp       x29, x30, [sp, #0x10]
01095f94  fd430091  add       x29, sp, #0x10
01095f98  730601b0  adrp      x19, #0x3162000
01095f9c  683e4b39  ldrb      w8, [x19, #0x2cf]
01095fa0  d4f500f0  adrp      x20, #0x2f50000
01095fa4  94a23891  add       x20, x20, #0xe28
01095fa8  c8000037  tbnz      w8, #0, #0x1095fc0
01095fac  c0f500f0  adrp      x0, #0x2f50000
01095fb0  00a03891  add       x0, x0, #0xe28
01095fb4  d5b5f897  bl        #0xec3708 ; native_ec3708
01095fb8  28008052  mov       w8, #1
01095fbc  683e0b39  strb      w8, [x19, #0x2cf]
01095fc0  800240f9  ldr       x0, [x20]
01095fc4  60b6f897  bl        #0xec3944 ; native_ec3944
01095fc8  f30300aa  mov       x19, x0
01095fcc  010080d2  mov       x1, #0
01095fd0  82dc3d94  bl        #0x200d1d8 ; System.Object$$.ctor
01095fd4  880240f9  ldr       x8, [x20]
01095fd8  085d40f9  ldr       x8, [x8, #0xb8]
01095fdc  130100f9  str       x19, [x8]
01095fe0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01095fe4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01095fe8  c0035fd6  ret       

; KeyValueStore.TestKeyValueStoreDialog.<>c$$.ctor | RVA 0x1095fec
; void KeyValueStore_TestKeyValueStoreDialog___c___ctor (KeyValueStore_TestKeyValueStoreDialog___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095fec  010080d2  mov       x1, #0
01095ff0  7adc3d14  b         #0x200d1d8 ; System.Object$$.ctor

; KeyValueStore.TestKeyValueStoreDialog.<>c$$<testDispDialog>b__0_0 | RVA 0x1095ff4
; void KeyValueStore_TestKeyValueStoreDialog___c___testDispDialog_b__0_0 (KeyValueStore_TestKeyValueStoreDialog___c_o* __this, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095ff4  c0035fd6  ret       

; KeyValueStore.TestKeyValueStoreDialog.<>c$$<testDispDialog>b__0_1 | RVA 0x1095ff8
; void KeyValueStore_TestKeyValueStoreDialog___c___testDispDialog_b__0_1 (KeyValueStore_TestKeyValueStoreDialog___c_o* __this, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095ff8  c0035fd6  ret       

; KeyValueStore.TestKeyValueStoreDialog.<>c$$<testDispDialog2>b__1_0 | RVA 0x1095ffc
; void KeyValueStore_TestKeyValueStoreDialog___c___testDispDialog2_b__1_0 (KeyValueStore_TestKeyValueStoreDialog___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095ffc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01096000  fd7b01a9  stp       x29, x30, [sp, #0x10]
01096004  fd430091  add       x29, sp, #0x10
01096008  73060190  adrp      x19, #0x3162000
0109600c  68424b39  ldrb      w8, [x19, #0x2d0]
01096010  34f600b0  adrp      x20, #0x2f5b000
01096014  94022991  add       x20, x20, #0xa40
01096018  28010037  tbnz      w8, #0, #0x109603c
0109601c  20f600b0  adrp      x0, #0x2f5b000
01096020  00002991  add       x0, x0, #0xa40
01096024  b9b5f897  bl        #0xec3708 ; native_ec3708
01096028  20f700d0  adrp      x0, #0x2f7c000
0109602c  00402491  add       x0, x0, #0x910
01096030  b6b5f897  bl        #0xec3708 ; native_ec3708
01096034  28008052  mov       w8, #1
01096038  68420b39  strb      w8, [x19, #0x2d0]
0109603c  800240f9  ldr       x0, [x20]
01096040  677d2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01096044  400100b4  cbz       x0, #0x109606c
01096048  001040f9  ldr       x0, [x0, #0x20]
0109604c  000100b4  cbz       x0, #0x109606c
01096050  28f700d0  adrp      x8, #0x2f7c000
01096054  08412491  add       x8, x8, #0x910
01096058  010140f9  ldr       x1, [x8]
0109605c  020080d2  mov       x2, #0
01096060  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096064  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096068  b9400114  b         #0x10e634c ; BaseScene$$ChangeScene
0109606c  3bb6f897  bl        #0xec3958 ; native_ec3958
