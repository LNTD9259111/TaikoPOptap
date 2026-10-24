
; KeyValueStore.KeyValueStoreDispatcher.<>c$$.cctor | RVA 0x10951ec
; void KeyValueStore_KeyValueStoreDispatcher___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010951ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010951f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010951f4  fd430091  add       x29, sp, #0x10
010951f8  730601b0  adrp      x19, #0x3162000
010951fc  68264b39  ldrb      w8, [x19, #0x2c9]
01095200  d4f500d0  adrp      x20, #0x2f4f000
01095204  94a22f91  add       x20, x20, #0xbe8
01095208  c8000037  tbnz      w8, #0, #0x1095220
0109520c  c0f500d0  adrp      x0, #0x2f4f000
01095210  00a02f91  add       x0, x0, #0xbe8
01095214  3db9f897  bl        #0xec3708 ; native_ec3708
01095218  28008052  mov       w8, #1
0109521c  68260b39  strb      w8, [x19, #0x2c9]
01095220  800240f9  ldr       x0, [x20]
01095224  c8b9f897  bl        #0xec3944 ; native_ec3944
01095228  f30300aa  mov       x19, x0
0109522c  010080d2  mov       x1, #0
01095230  eadf3d94  bl        #0x200d1d8 ; System.Object$$.ctor
01095234  880240f9  ldr       x8, [x20]
01095238  085d40f9  ldr       x8, [x8, #0xb8]
0109523c  130100f9  str       x19, [x8]
01095240  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01095244  f44fc2a8  ldp       x20, x19, [sp], #0x20
01095248  c0035fd6  ret       

; KeyValueStore.KeyValueStoreDispatcher.<>c$$.ctor | RVA 0x109524c
; void KeyValueStore_KeyValueStoreDispatcher___c___ctor (KeyValueStore_KeyValueStoreDispatcher___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109524c  010080d2  mov       x1, #0
01095250  e2df3d14  b         #0x200d1d8 ; System.Object$$.ctor

; KeyValueStore.KeyValueStoreDispatcher.<>c$$<dialogResultReasonServerChange>b__20_2 | RVA 0x1095254
; void KeyValueStore_KeyValueStoreDispatcher___c___dialogResultReasonServerChange_b__20_2 (KeyValueStore_KeyValueStoreDispatcher___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095254  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01095258  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109525c  fd430091  add       x29, sp, #0x10
01095260  730601b0  adrp      x19, #0x3162000
01095264  68ce4c39  ldrb      w8, [x19, #0x333]
01095268  b4f500b0  adrp      x20, #0x2f4a000
0109526c  94823991  add       x20, x20, #0xe60
01095270  a8010036  tbz       w8, #0, #0x10952a4
01095274  800240f9  ldr       x0, [x20]
01095278  08e040b9  ldr       w8, [x0, #0xe0]
0109527c  48020034  cbz       w8, #0x10952c4
01095280  730601b0  adrp      x19, #0x3162000
01095284  68ca4c39  ldrb      w8, [x19, #0x332]
01095288  34f600d0  adrp      x20, #0x2f5b000
0109528c  94022991  add       x20, x20, #0xa40
01095290  68020036  tbz       w8, #0, #0x10952dc
01095294  800240f9  ldr       x0, [x20]
01095298  d1802a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109529c  600300b5  cbnz      x0, #0x1095308
010952a0  23000014  b         #0x109532c ; native_109532c
010952a4  a0f500b0  adrp      x0, #0x2f4a000
010952a8  00803991  add       x0, x0, #0xe60
010952ac  17b9f897  bl        #0xec3708 ; native_ec3708
010952b0  28008052  mov       w8, #1
010952b4  68ce0c39  strb      w8, [x19, #0x333]
010952b8  800240f9  ldr       x0, [x20]
010952bc  08e040b9  ldr       w8, [x0, #0xe0]
010952c0  08feff35  cbnz      w8, #0x1095280
010952c4  57b9f897  bl        #0xec3820 ; native_ec3820
010952c8  730601b0  adrp      x19, #0x3162000
010952cc  68ca4c39  ldrb      w8, [x19, #0x332]
010952d0  34f600d0  adrp      x20, #0x2f5b000
010952d4  94022991  add       x20, x20, #0xa40
010952d8  e8fd0737  tbnz      w8, #0, #0x1095294
010952dc  20f600d0  adrp      x0, #0x2f5b000
010952e0  00002991  add       x0, x0, #0xa40
010952e4  09b9f897  bl        #0xec3708 ; native_ec3708
010952e8  a0f700b0  adrp      x0, #0x2f8a000
010952ec  00201891  add       x0, x0, #0x608
010952f0  06b9f897  bl        #0xec3708 ; native_ec3708
010952f4  28008052  mov       w8, #1
010952f8  68ca0c39  strb      w8, [x19, #0x332]
010952fc  800240f9  ldr       x0, [x20]
01095300  b7802a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01095304  400100b4  cbz       x0, #0x109532c
01095308  001840f9  ldr       x0, [x0, #0x30]
0109530c  000100b4  cbz       x0, #0x109532c
01095310  a8f700b0  adrp      x8, #0x2f8a000
01095314  08211891  add       x8, x8, #0x608
01095318  010140f9  ldr       x1, [x8]
0109531c  020080d2  mov       x2, #0
01095320  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01095324  f44fc2a8  ldp       x20, x19, [sp], #0x20
01095328  d8800214  b         #0x1135688 ; SoundManager$$CommonSePlay
0109532c  8bb9f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher.<>c$$<dialogResultReasonServerChange>b__20_3 | RVA 0x1095330
; void KeyValueStore_KeyValueStoreDispatcher___c___dialogResultReasonServerChange_b__20_3 (KeyValueStore_KeyValueStoreDispatcher___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095330  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01095334  fd7b01a9  stp       x29, x30, [sp, #0x10]
01095338  fd430091  add       x29, sp, #0x10
0109533c  730601b0  adrp      x19, #0x3162000
01095340  68d24c39  ldrb      w8, [x19, #0x334]
01095344  b4f500b0  adrp      x20, #0x2f4a000
01095348  94823991  add       x20, x20, #0xe60
0109534c  a8010036  tbz       w8, #0, #0x1095380
01095350  800240f9  ldr       x0, [x20]
01095354  08e040b9  ldr       w8, [x0, #0xe0]
01095358  48020034  cbz       w8, #0x10953a0
0109535c  730601b0  adrp      x19, #0x3162000
01095360  68ca4c39  ldrb      w8, [x19, #0x332]
01095364  34f600d0  adrp      x20, #0x2f5b000
01095368  94022991  add       x20, x20, #0xa40
0109536c  68020036  tbz       w8, #0, #0x10953b8
01095370  800240f9  ldr       x0, [x20]
01095374  9a802a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01095378  600300b5  cbnz      x0, #0x10953e4
0109537c  23000014  b         #0x1095408 ; native_1095408
01095380  a0f500b0  adrp      x0, #0x2f4a000
01095384  00803991  add       x0, x0, #0xe60
01095388  e0b8f897  bl        #0xec3708 ; native_ec3708
0109538c  28008052  mov       w8, #1
01095390  68d20c39  strb      w8, [x19, #0x334]
01095394  800240f9  ldr       x0, [x20]
01095398  08e040b9  ldr       w8, [x0, #0xe0]
0109539c  08feff35  cbnz      w8, #0x109535c
010953a0  20b9f897  bl        #0xec3820 ; native_ec3820
010953a4  730601b0  adrp      x19, #0x3162000
010953a8  68ca4c39  ldrb      w8, [x19, #0x332]
010953ac  34f600d0  adrp      x20, #0x2f5b000
010953b0  94022991  add       x20, x20, #0xa40
010953b4  e8fd0737  tbnz      w8, #0, #0x1095370
010953b8  20f600d0  adrp      x0, #0x2f5b000
010953bc  00002991  add       x0, x0, #0xa40
010953c0  d2b8f897  bl        #0xec3708 ; native_ec3708
010953c4  a0f700b0  adrp      x0, #0x2f8a000
010953c8  00201891  add       x0, x0, #0x608
010953cc  cfb8f897  bl        #0xec3708 ; native_ec3708
010953d0  28008052  mov       w8, #1
010953d4  68ca0c39  strb      w8, [x19, #0x332]
010953d8  800240f9  ldr       x0, [x20]
010953dc  80802a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010953e0  400100b4  cbz       x0, #0x1095408
010953e4  001840f9  ldr       x0, [x0, #0x30]
010953e8  000100b4  cbz       x0, #0x1095408
010953ec  a8f700b0  adrp      x8, #0x2f8a000
010953f0  08211891  add       x8, x8, #0x608
010953f4  010140f9  ldr       x1, [x8]
010953f8  020080d2  mov       x2, #0
010953fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01095400  f44fc2a8  ldp       x20, x19, [sp], #0x20
01095404  a1800214  b         #0x1135688 ; SoundManager$$CommonSePlay
01095408  54b9f897  bl        #0xec3958 ; native_ec3958
