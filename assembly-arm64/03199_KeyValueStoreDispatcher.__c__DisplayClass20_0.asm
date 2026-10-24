
; KeyValueStore.KeyValueStoreDispatcher.<>c__DisplayClass20_0$$.ctor | RVA 0x1093cf4
; void KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass20_0___ctor (KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass20_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01093cf4  010080d2  mov       x1, #0
01093cf8  38e53d14  b         #0x200d1d8 ; System.Object$$.ctor

; KeyValueStore.KeyValueStoreDispatcher.<>c__DisplayClass20_0$$<dialogResultReasonServerChange>b__0 | RVA 0x1095580
; void KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass20_0___dialogResultReasonServerChange_b__0 (KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass20_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095580  f657bda9  stp       x22, x21, [sp, #-0x30]!
01095584  f44f01a9  stp       x20, x19, [sp, #0x10]
01095588  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109558c  fd830091  add       x29, sp, #0x20
01095590  f30300aa  mov       x19, x0
01095594  740601b0  adrp      x20, #0x3162000
01095598  88d64c39  ldrb      w8, [x20, #0x335]
0109559c  b5f500b0  adrp      x21, #0x2f4a000
010955a0  b5823991  add       x21, x21, #0xe60
010955a4  a8010036  tbz       w8, #0, #0x10955d8
010955a8  a00240f9  ldr       x0, [x21]
010955ac  08e040b9  ldr       w8, [x0, #0xe0]
010955b0  48020034  cbz       w8, #0x10955f8
010955b4  740601b0  adrp      x20, #0x3162000
010955b8  88ca4c39  ldrb      w8, [x20, #0x332]
010955bc  35f600d0  adrp      x21, #0x2f5b000
010955c0  b5022991  add       x21, x21, #0xa40
010955c4  68020036  tbz       w8, #0, #0x1095610
010955c8  a00240f9  ldr       x0, [x21]
010955cc  04802a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010955d0  600300b5  cbnz      x0, #0x109563c
010955d4  2c000014  b         #0x1095684 ; native_1095684
010955d8  a0f500b0  adrp      x0, #0x2f4a000
010955dc  00803991  add       x0, x0, #0xe60
010955e0  4ab8f897  bl        #0xec3708 ; native_ec3708
010955e4  28008052  mov       w8, #1
010955e8  88d60c39  strb      w8, [x20, #0x335]
010955ec  a00240f9  ldr       x0, [x21]
010955f0  08e040b9  ldr       w8, [x0, #0xe0]
010955f4  08feff35  cbnz      w8, #0x10955b4
010955f8  8ab8f897  bl        #0xec3820 ; native_ec3820
010955fc  740601b0  adrp      x20, #0x3162000
01095600  88ca4c39  ldrb      w8, [x20, #0x332]
01095604  35f600d0  adrp      x21, #0x2f5b000
01095608  b5022991  add       x21, x21, #0xa40
0109560c  e8fd0737  tbnz      w8, #0, #0x10955c8
01095610  20f600d0  adrp      x0, #0x2f5b000
01095614  00002991  add       x0, x0, #0xa40
01095618  3cb8f897  bl        #0xec3708 ; native_ec3708
0109561c  a0f700b0  adrp      x0, #0x2f8a000
01095620  00201891  add       x0, x0, #0x608
01095624  39b8f897  bl        #0xec3708 ; native_ec3708
01095628  28008052  mov       w8, #1
0109562c  88ca0c39  strb      w8, [x20, #0x332]
01095630  a00240f9  ldr       x0, [x21]
01095634  ea7f2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01095638  600200b4  cbz       x0, #0x1095684
0109563c  001840f9  ldr       x0, [x0, #0x30]
01095640  200200b4  cbz       x0, #0x1095684
01095644  a8f700b0  adrp      x8, #0x2f8a000
01095648  08211891  add       x8, x8, #0x608
0109564c  010140f9  ldr       x1, [x8]
01095650  020080d2  mov       x2, #0
01095654  0d800294  bl        #0x1135688 ; SoundManager$$CommonSePlay
01095658  680a40f9  ldr       x8, [x19, #0x10]
0109565c  480100b4  cbz       x8, #0x1095684
01095660  61624039  ldrb      w1, [x19, #0x18]
01095664  090d40f9  ldr       x9, [x8, #0x18]
01095668  002140f9  ldr       x0, [x8, #0x40]
0109566c  021540f9  ldr       x2, [x8, #0x28]
01095670  20013fd6  blr       x9
01095674  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01095678  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109567c  f657c3a8  ldp       x22, x21, [sp], #0x30
01095680  52f5ff17  b         #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
01095684  b5b8f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher.<>c__DisplayClass20_0$$<dialogResultReasonServerChange>b__1 | RVA 0x1095688
; void KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass20_0___dialogResultReasonServerChange_b__1 (KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass20_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095688  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109568c  f44f01a9  stp       x20, x19, [sp, #0x10]
01095690  fd7b02a9  stp       x29, x30, [sp, #0x20]
01095694  fd830091  add       x29, sp, #0x20
01095698  f30300aa  mov       x19, x0
0109569c  740601b0  adrp      x20, #0x3162000
010956a0  88da4c39  ldrb      w8, [x20, #0x336]
010956a4  b5f500b0  adrp      x21, #0x2f4a000
010956a8  b5823991  add       x21, x21, #0xe60
010956ac  a8010036  tbz       w8, #0, #0x10956e0
010956b0  a00240f9  ldr       x0, [x21]
010956b4  08e040b9  ldr       w8, [x0, #0xe0]
010956b8  48020034  cbz       w8, #0x1095700
010956bc  740601b0  adrp      x20, #0x3162000
010956c0  88ca4c39  ldrb      w8, [x20, #0x332]
010956c4  35f600d0  adrp      x21, #0x2f5b000
010956c8  b5022991  add       x21, x21, #0xa40
010956cc  68020036  tbz       w8, #0, #0x1095718
010956d0  a00240f9  ldr       x0, [x21]
010956d4  c27f2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010956d8  600300b5  cbnz      x0, #0x1095744
010956dc  2c000014  b         #0x109578c ; native_109578c
010956e0  a0f500b0  adrp      x0, #0x2f4a000
010956e4  00803991  add       x0, x0, #0xe60
010956e8  08b8f897  bl        #0xec3708 ; native_ec3708
010956ec  28008052  mov       w8, #1
010956f0  88da0c39  strb      w8, [x20, #0x336]
010956f4  a00240f9  ldr       x0, [x21]
010956f8  08e040b9  ldr       w8, [x0, #0xe0]
010956fc  08feff35  cbnz      w8, #0x10956bc
01095700  48b8f897  bl        #0xec3820 ; native_ec3820
01095704  740601b0  adrp      x20, #0x3162000
01095708  88ca4c39  ldrb      w8, [x20, #0x332]
0109570c  35f600d0  adrp      x21, #0x2f5b000
01095710  b5022991  add       x21, x21, #0xa40
01095714  e8fd0737  tbnz      w8, #0, #0x10956d0
01095718  20f600d0  adrp      x0, #0x2f5b000
0109571c  00002991  add       x0, x0, #0xa40
01095720  fab7f897  bl        #0xec3708 ; native_ec3708
01095724  a0f700b0  adrp      x0, #0x2f8a000
01095728  00201891  add       x0, x0, #0x608
0109572c  f7b7f897  bl        #0xec3708 ; native_ec3708
01095730  28008052  mov       w8, #1
01095734  88ca0c39  strb      w8, [x20, #0x332]
01095738  a00240f9  ldr       x0, [x21]
0109573c  a87f2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01095740  600200b4  cbz       x0, #0x109578c
01095744  001840f9  ldr       x0, [x0, #0x30]
01095748  200200b4  cbz       x0, #0x109578c
0109574c  a8f700b0  adrp      x8, #0x2f8a000
01095750  08211891  add       x8, x8, #0x608
01095754  010140f9  ldr       x1, [x8]
01095758  020080d2  mov       x2, #0
0109575c  cb7f0294  bl        #0x1135688 ; SoundManager$$CommonSePlay
01095760  681240f9  ldr       x8, [x19, #0x20]
01095764  480100b4  cbz       x8, #0x109578c
01095768  61a24039  ldrb      w1, [x19, #0x28]
0109576c  090d40f9  ldr       x9, [x8, #0x18]
01095770  002140f9  ldr       x0, [x8, #0x40]
01095774  021540f9  ldr       x2, [x8, #0x28]
01095778  20013fd6  blr       x9
0109577c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01095780  f44f41a9  ldp       x20, x19, [sp, #0x10]
01095784  f657c3a8  ldp       x22, x21, [sp], #0x30
01095788  10f5ff17  b         #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
0109578c  73b8f897  bl        #0xec3958 ; native_ec3958
