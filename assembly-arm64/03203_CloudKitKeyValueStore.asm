
; KeyValueStore.CloudKitKeyValueStore$$SetString | RVA 0x1096070
; void KeyValueStore_CloudKitKeyValueStore__SetString (System_String_o* key, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096070  f657bda9  stp       x22, x21, [sp, #-0x30]!
01096074  f44f01a9  stp       x20, x19, [sp, #0x10]
01096078  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109607c  fd830091  add       x29, sp, #0x20
01096080  f30301aa  mov       x19, x1
01096084  f40300aa  mov       x20, x0
01096088  75060190  adrp      x21, #0x3162000
0109608c  a8de4c39  ldrb      w8, [x21, #0x337]
01096090  b6f50090  adrp      x22, #0x2f4a000
01096094  d6a23991  add       x22, x22, #0xe68
01096098  c8000037  tbnz      w8, #0, #0x10960b0
0109609c  a0f50090  adrp      x0, #0x2f4a000
010960a0  00a03991  add       x0, x0, #0xe68
010960a4  99b5f897  bl        #0xec3708 ; native_ec3708
010960a8  28008052  mov       w8, #1
010960ac  a8de0c39  strb      w8, [x21, #0x337]
010960b0  c00240f9  ldr       x0, [x22]
010960b4  08e040b9  ldr       w8, [x0, #0xe0]
010960b8  48000035  cbnz      w8, #0x10960c0
010960bc  d9b5f897  bl        #0xec3820 ; native_ec3820
010960c0  e00314aa  mov       x0, x20
010960c4  27b7f897  bl        #0xec3d60 ; native_ec3d60
010960c8  f40300aa  mov       x20, x0
010960cc  e00313aa  mov       x0, x19
010960d0  24b7f897  bl        #0xec3d60 ; native_ec3d60
010960d4  f30300aa  mov       x19, x0
010960d8  e00314aa  mov       x0, x20
010960dc  e10313aa  mov       x1, x19
010960e0  0267be97  bl        #0x2fce8 ; native_2fce8
010960e4  e00314aa  mov       x0, x20
010960e8  25b7f897  bl        #0xec3d7c ; native_ec3d7c
010960ec  e00313aa  mov       x0, x19
010960f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010960f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010960f8  f657c3a8  ldp       x22, x21, [sp], #0x30
010960fc  20b7f817  b         #0xec3d7c ; native_ec3d7c

; KeyValueStore.CloudKitKeyValueStore$$SetInt | RVA 0x1096148
; void KeyValueStore_CloudKitKeyValueStore__SetInt (System_String_o* key, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096148  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109614c  f44f01a9  stp       x20, x19, [sp, #0x10]
01096150  fd7b02a9  stp       x29, x30, [sp, #0x20]
01096154  fd830091  add       x29, sp, #0x20
01096158  f40301aa  mov       x20, x1
0109615c  f30300aa  mov       x19, x0
01096160  75060190  adrp      x21, #0x3162000
01096164  a8464b39  ldrb      w8, [x21, #0x2d1]
01096168  96f500d0  adrp      x22, #0x2f48000
0109616c  d6821c91  add       x22, x22, #0x720
01096170  28010037  tbnz      w8, #0, #0x1096194
01096174  80f500d0  adrp      x0, #0x2f48000
01096178  00801c91  add       x0, x0, #0x720
0109617c  63b5f897  bl        #0xec3708 ; native_ec3708
01096180  a0f50090  adrp      x0, #0x2f4a000
01096184  00a03991  add       x0, x0, #0xe68
01096188  60b5f897  bl        #0xec3708 ; native_ec3708
0109618c  28008052  mov       w8, #1
01096190  a8460b39  strb      w8, [x21, #0x2d1]
01096194  b5f50090  adrp      x21, #0x2f4a000
01096198  b5a23991  add       x21, x21, #0xe68
0109619c  c00240f9  ldr       x0, [x22]
010961a0  08e040b9  ldr       w8, [x0, #0xe0]
010961a4  48000035  cbnz      w8, #0x10961ac
010961a8  9eb5f897  bl        #0xec3820 ; native_ec3820
010961ac  e00314aa  mov       x0, x20
010961b0  010080d2  mov       x1, #0
010961b4  56f43994  bl        #0x1f1330c ; System.Convert$$ToString
010961b8  f40300aa  mov       x20, x0
010961bc  a00240f9  ldr       x0, [x21]
010961c0  08e040b9  ldr       w8, [x0, #0xe0]
010961c4  48000035  cbnz      w8, #0x10961cc
010961c8  96b5f897  bl        #0xec3820 ; native_ec3820
010961cc  e00313aa  mov       x0, x19
010961d0  e4b6f897  bl        #0xec3d60 ; native_ec3d60
010961d4  f30300aa  mov       x19, x0
010961d8  e00314aa  mov       x0, x20
010961dc  e1b6f897  bl        #0xec3d60 ; native_ec3d60
010961e0  f40300aa  mov       x20, x0
010961e4  e00313aa  mov       x0, x19
010961e8  e10314aa  mov       x1, x20
010961ec  bf66be97  bl        #0x2fce8 ; native_2fce8
010961f0  e00313aa  mov       x0, x19
010961f4  e2b6f897  bl        #0xec3d7c ; native_ec3d7c
010961f8  e00314aa  mov       x0, x20
010961fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01096200  f44f41a9  ldp       x20, x19, [sp, #0x10]
01096204  f657c3a8  ldp       x22, x21, [sp], #0x30
01096208  ddb6f817  b         #0xec3d7c ; native_ec3d7c

; KeyValueStore.CloudKitKeyValueStore$$SetBool | RVA 0x109620c
; void KeyValueStore_CloudKitKeyValueStore__SetBool (System_String_o* key, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109620c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01096210  f44f01a9  stp       x20, x19, [sp, #0x10]
01096214  fd7b02a9  stp       x29, x30, [sp, #0x20]
01096218  fd830091  add       x29, sp, #0x20
0109621c  f40301aa  mov       x20, x1
01096220  f30300aa  mov       x19, x0
01096224  75060190  adrp      x21, #0x3162000
01096228  a84a4b39  ldrb      w8, [x21, #0x2d2]
0109622c  96f500d0  adrp      x22, #0x2f48000
01096230  d6821c91  add       x22, x22, #0x720
01096234  28010037  tbnz      w8, #0, #0x1096258
01096238  80f500d0  adrp      x0, #0x2f48000
0109623c  00801c91  add       x0, x0, #0x720
01096240  32b5f897  bl        #0xec3708 ; native_ec3708
01096244  a0f50090  adrp      x0, #0x2f4a000
01096248  00a03991  add       x0, x0, #0xe68
0109624c  2fb5f897  bl        #0xec3708 ; native_ec3708
01096250  28008052  mov       w8, #1
01096254  a84a0b39  strb      w8, [x21, #0x2d2]
01096258  b5f50090  adrp      x21, #0x2f4a000
0109625c  b5a23991  add       x21, x21, #0xe68
01096260  c00240f9  ldr       x0, [x22]
01096264  08e040b9  ldr       w8, [x0, #0xe0]
01096268  48000035  cbnz      w8, #0x1096270
0109626c  6db5f897  bl        #0xec3820 ; native_ec3820
01096270  e00314aa  mov       x0, x20
01096274  010080d2  mov       x1, #0
01096278  a6f33994  bl        #0x1f13110 ; System.Convert$$ToString
0109627c  f40300aa  mov       x20, x0
01096280  a00240f9  ldr       x0, [x21]
01096284  08e040b9  ldr       w8, [x0, #0xe0]
01096288  48000035  cbnz      w8, #0x1096290
0109628c  65b5f897  bl        #0xec3820 ; native_ec3820
01096290  e00313aa  mov       x0, x19
01096294  b3b6f897  bl        #0xec3d60 ; native_ec3d60
01096298  f30300aa  mov       x19, x0
0109629c  e00314aa  mov       x0, x20
010962a0  b0b6f897  bl        #0xec3d60 ; native_ec3d60
010962a4  f40300aa  mov       x20, x0
010962a8  e00313aa  mov       x0, x19
010962ac  e10314aa  mov       x1, x20
010962b0  8e66be97  bl        #0x2fce8 ; native_2fce8
010962b4  e00313aa  mov       x0, x19
010962b8  b1b6f897  bl        #0xec3d7c ; native_ec3d7c
010962bc  e00314aa  mov       x0, x20
010962c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010962c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010962c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010962cc  acb6f817  b         #0xec3d7c ; native_ec3d7c

; KeyValueStore.CloudKitKeyValueStore$$SetFloat | RVA 0x10962d0
; void KeyValueStore_CloudKitKeyValueStore__SetFloat (System_String_o* key, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010962d0  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010962d4  f65701a9  stp       x22, x21, [sp, #0x10]
010962d8  f44f02a9  stp       x20, x19, [sp, #0x20]
010962dc  fd7b03a9  stp       x29, x30, [sp, #0x30]
010962e0  fdc30091  add       x29, sp, #0x30
010962e4  0840201e  fmov      s8, s0
010962e8  f30300aa  mov       x19, x0
010962ec  75060190  adrp      x21, #0x3162000
010962f0  a84e4b39  ldrb      w8, [x21, #0x2d3]
010962f4  94f500d0  adrp      x20, #0x2f48000
010962f8  94821c91  add       x20, x20, #0x720
010962fc  28010037  tbnz      w8, #0, #0x1096320
01096300  80f500d0  adrp      x0, #0x2f48000
01096304  00801c91  add       x0, x0, #0x720
01096308  00b5f897  bl        #0xec3708 ; native_ec3708
0109630c  a0f50090  adrp      x0, #0x2f4a000
01096310  00a03991  add       x0, x0, #0xe68
01096314  fdb4f897  bl        #0xec3708 ; native_ec3708
01096318  28008052  mov       w8, #1
0109631c  a84e0b39  strb      w8, [x21, #0x2d3]
01096320  b5f50090  adrp      x21, #0x2f4a000
01096324  b5a23991  add       x21, x21, #0xe68
01096328  800240f9  ldr       x0, [x20]
0109632c  08e040b9  ldr       w8, [x0, #0xe0]
01096330  48000035  cbnz      w8, #0x1096338
01096334  3bb5f897  bl        #0xec3820 ; native_ec3820
01096338  0041201e  fmov      s0, s8
0109633c  000080d2  mov       x0, #0
01096340  72f43994  bl        #0x1f13508 ; System.Convert$$ToString
01096344  f40300aa  mov       x20, x0
01096348  a00240f9  ldr       x0, [x21]
0109634c  08e040b9  ldr       w8, [x0, #0xe0]
01096350  48000035  cbnz      w8, #0x1096358
01096354  33b5f897  bl        #0xec3820 ; native_ec3820
01096358  e00313aa  mov       x0, x19
0109635c  81b6f897  bl        #0xec3d60 ; native_ec3d60
01096360  f30300aa  mov       x19, x0
01096364  e00314aa  mov       x0, x20
01096368  7eb6f897  bl        #0xec3d60 ; native_ec3d60
0109636c  f40300aa  mov       x20, x0
01096370  e00313aa  mov       x0, x19
01096374  e10314aa  mov       x1, x20
01096378  5c66be97  bl        #0x2fce8 ; native_2fce8
0109637c  e00313aa  mov       x0, x19
01096380  7fb6f897  bl        #0xec3d7c ; native_ec3d7c
01096384  e00314aa  mov       x0, x20
01096388  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109638c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01096390  f65741a9  ldp       x22, x21, [sp, #0x10]
01096394  e923c46c  ldp       d9, d8, [sp], #0x40
01096398  79b6f817  b         #0xec3d7c ; native_ec3d7c

; KeyValueStore.CloudKitKeyValueStore$$SetLong | RVA 0x109639c
; void KeyValueStore_CloudKitKeyValueStore__SetLong (System_String_o* key, int64_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109639c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010963a0  f44f01a9  stp       x20, x19, [sp, #0x10]
010963a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010963a8  fd830091  add       x29, sp, #0x20
010963ac  f40301aa  mov       x20, x1
010963b0  f30300aa  mov       x19, x0
010963b4  75060190  adrp      x21, #0x3162000
010963b8  a8524b39  ldrb      w8, [x21, #0x2d4]
010963bc  96f500d0  adrp      x22, #0x2f48000
010963c0  d6821c91  add       x22, x22, #0x720
010963c4  28010037  tbnz      w8, #0, #0x10963e8
010963c8  80f500d0  adrp      x0, #0x2f48000
010963cc  00801c91  add       x0, x0, #0x720
010963d0  ceb4f897  bl        #0xec3708 ; native_ec3708
010963d4  a0f50090  adrp      x0, #0x2f4a000
010963d8  00a03991  add       x0, x0, #0xe68
010963dc  cbb4f897  bl        #0xec3708 ; native_ec3708
010963e0  28008052  mov       w8, #1
010963e4  a8520b39  strb      w8, [x21, #0x2d4]
010963e8  b5f50090  adrp      x21, #0x2f4a000
010963ec  b5a23991  add       x21, x21, #0xe68
010963f0  c00240f9  ldr       x0, [x22]
010963f4  08e040b9  ldr       w8, [x0, #0xe0]
010963f8  48000035  cbnz      w8, #0x1096400
010963fc  09b5f897  bl        #0xec3820 ; native_ec3820
01096400  e00314aa  mov       x0, x20
01096404  010080d2  mov       x1, #0
01096408  f2f33994  bl        #0x1f133d0 ; System.Convert$$ToString
0109640c  f40300aa  mov       x20, x0
01096410  a00240f9  ldr       x0, [x21]
01096414  08e040b9  ldr       w8, [x0, #0xe0]
01096418  48000035  cbnz      w8, #0x1096420
0109641c  01b5f897  bl        #0xec3820 ; native_ec3820
01096420  e00313aa  mov       x0, x19
01096424  4fb6f897  bl        #0xec3d60 ; native_ec3d60
01096428  f30300aa  mov       x19, x0
0109642c  e00314aa  mov       x0, x20
01096430  4cb6f897  bl        #0xec3d60 ; native_ec3d60
01096434  f40300aa  mov       x20, x0
01096438  e00313aa  mov       x0, x19
0109643c  e10314aa  mov       x1, x20
01096440  2a66be97  bl        #0x2fce8 ; native_2fce8
01096444  e00313aa  mov       x0, x19
01096448  4db6f897  bl        #0xec3d7c ; native_ec3d7c
0109644c  e00314aa  mov       x0, x20
01096450  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01096454  f44f41a9  ldp       x20, x19, [sp, #0x10]
01096458  f657c3a8  ldp       x22, x21, [sp], #0x30
0109645c  48b6f817  b         #0xec3d7c ; native_ec3d7c

; KeyValueStore.CloudKitKeyValueStore$$SetULong | RVA 0x1096460
; void KeyValueStore_CloudKitKeyValueStore__SetULong (System_String_o* key, uint64_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096460  f657bda9  stp       x22, x21, [sp, #-0x30]!
01096464  f44f01a9  stp       x20, x19, [sp, #0x10]
01096468  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109646c  fd830091  add       x29, sp, #0x20
01096470  f40301aa  mov       x20, x1
01096474  f30300aa  mov       x19, x0
01096478  75060190  adrp      x21, #0x3162000
0109647c  a8564b39  ldrb      w8, [x21, #0x2d5]
01096480  96f500d0  adrp      x22, #0x2f48000
01096484  d6821c91  add       x22, x22, #0x720
01096488  28010037  tbnz      w8, #0, #0x10964ac
0109648c  80f500d0  adrp      x0, #0x2f48000
01096490  00801c91  add       x0, x0, #0x720
01096494  9db4f897  bl        #0xec3708 ; native_ec3708
01096498  a0f50090  adrp      x0, #0x2f4a000
0109649c  00a03991  add       x0, x0, #0xe68
010964a0  9ab4f897  bl        #0xec3708 ; native_ec3708
010964a4  28008052  mov       w8, #1
010964a8  a8560b39  strb      w8, [x21, #0x2d5]
010964ac  b5f50090  adrp      x21, #0x2f4a000
010964b0  b5a23991  add       x21, x21, #0xe68
010964b4  c00240f9  ldr       x0, [x22]
010964b8  08e040b9  ldr       w8, [x0, #0xe0]
010964bc  48000035  cbnz      w8, #0x10964c4
010964c0  d8b4f897  bl        #0xec3820 ; native_ec3820
010964c4  e00314aa  mov       x0, x20
010964c8  010080d2  mov       x1, #0
010964cc  e8f33994  bl        #0x1f1346c ; System.Convert$$ToString
010964d0  f40300aa  mov       x20, x0
010964d4  a00240f9  ldr       x0, [x21]
010964d8  08e040b9  ldr       w8, [x0, #0xe0]
010964dc  48000035  cbnz      w8, #0x10964e4
010964e0  d0b4f897  bl        #0xec3820 ; native_ec3820
010964e4  e00313aa  mov       x0, x19
010964e8  1eb6f897  bl        #0xec3d60 ; native_ec3d60
010964ec  f30300aa  mov       x19, x0
010964f0  e00314aa  mov       x0, x20
010964f4  1bb6f897  bl        #0xec3d60 ; native_ec3d60
010964f8  f40300aa  mov       x20, x0
010964fc  e00313aa  mov       x0, x19
01096500  e10314aa  mov       x1, x20
01096504  f965be97  bl        #0x2fce8 ; native_2fce8
01096508  e00313aa  mov       x0, x19
0109650c  1cb6f897  bl        #0xec3d7c ; native_ec3d7c
01096510  e00314aa  mov       x0, x20
01096514  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01096518  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109651c  f657c3a8  ldp       x22, x21, [sp], #0x30
01096520  17b6f817  b         #0xec3d7c ; native_ec3d7c

; KeyValueStore.CloudKitKeyValueStore$$SetBytes | RVA 0x1096524
; void KeyValueStore_CloudKitKeyValueStore__SetBytes (System_String_o* key, System_Byte_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096524  f657bda9  stp       x22, x21, [sp, #-0x30]!
01096528  f44f01a9  stp       x20, x19, [sp, #0x10]
0109652c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01096530  fd830091  add       x29, sp, #0x20
01096534  f40301aa  mov       x20, x1
01096538  f30300aa  mov       x19, x0
0109653c  75060190  adrp      x21, #0x3162000
01096540  a85a4b39  ldrb      w8, [x21, #0x2d6]
01096544  96f500d0  adrp      x22, #0x2f48000
01096548  d6821c91  add       x22, x22, #0x720
0109654c  28010037  tbnz      w8, #0, #0x1096570
01096550  80f500d0  adrp      x0, #0x2f48000
01096554  00801c91  add       x0, x0, #0x720
01096558  6cb4f897  bl        #0xec3708 ; native_ec3708
0109655c  a0f50090  adrp      x0, #0x2f4a000
01096560  00a03991  add       x0, x0, #0xe68
01096564  69b4f897  bl        #0xec3708 ; native_ec3708
01096568  28008052  mov       w8, #1
0109656c  a85a0b39  strb      w8, [x21, #0x2d6]
01096570  b5f50090  adrp      x21, #0x2f4a000
01096574  b5a23991  add       x21, x21, #0xe68
01096578  c00240f9  ldr       x0, [x22]
0109657c  08e040b9  ldr       w8, [x0, #0xe0]
01096580  48000035  cbnz      w8, #0x1096588
01096584  a7b4f897  bl        #0xec3820 ; native_ec3820
01096588  e00314aa  mov       x0, x20
0109658c  010080d2  mov       x1, #0
01096590  62f63994  bl        #0x1f13f18 ; System.Convert$$ToBase64String
01096594  f40300aa  mov       x20, x0
01096598  a00240f9  ldr       x0, [x21]
0109659c  08e040b9  ldr       w8, [x0, #0xe0]
010965a0  48000035  cbnz      w8, #0x10965a8
010965a4  9fb4f897  bl        #0xec3820 ; native_ec3820
010965a8  e00313aa  mov       x0, x19
010965ac  edb5f897  bl        #0xec3d60 ; native_ec3d60
010965b0  f30300aa  mov       x19, x0
010965b4  e00314aa  mov       x0, x20
010965b8  eab5f897  bl        #0xec3d60 ; native_ec3d60
010965bc  f40300aa  mov       x20, x0
010965c0  e00313aa  mov       x0, x19
010965c4  e10314aa  mov       x1, x20
010965c8  c865be97  bl        #0x2fce8 ; native_2fce8
010965cc  e00313aa  mov       x0, x19
010965d0  ebb5f897  bl        #0xec3d7c ; native_ec3d7c
010965d4  e00314aa  mov       x0, x20
010965d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010965dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010965e0  f657c3a8  ldp       x22, x21, [sp], #0x30
010965e4  e6b5f817  b         #0xec3d7c ; native_ec3d7c

; KeyValueStore.CloudKitKeyValueStore$$SetDateTime | RVA 0x10965e8
; void KeyValueStore_CloudKitKeyValueStore__SetDateTime (System_String_o* key, System_DateTime_o value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010965e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010965ec  f44f01a9  stp       x20, x19, [sp, #0x10]
010965f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010965f4  fd830091  add       x29, sp, #0x20
010965f8  f40301aa  mov       x20, x1
010965fc  f30300aa  mov       x19, x0
01096600  75060190  adrp      x21, #0x3162000
01096604  a85e4b39  ldrb      w8, [x21, #0x2d7]
01096608  b6f50090  adrp      x22, #0x2f4a000
0109660c  d6a23991  add       x22, x22, #0xe68
01096610  c8000037  tbnz      w8, #0, #0x1096628
01096614  a0f50090  adrp      x0, #0x2f4a000
01096618  00a03991  add       x0, x0, #0xe68
0109661c  3bb4f897  bl        #0xec3708 ; native_ec3708
01096620  28008052  mov       w8, #1
01096624  a85e0b39  strb      w8, [x21, #0x2d7]
01096628  c00240f9  ldr       x0, [x22]
0109662c  08e040b9  ldr       w8, [x0, #0xe0]
01096630  48000035  cbnz      w8, #0x1096638
01096634  7bb4f897  bl        #0xec3820 ; native_ec3820
01096638  e00314aa  mov       x0, x20
0109663c  07000094  bl        #0x1096658 ; KeyValueStore.KeyValueStoreUtility$$DateTime2UnixTime
01096640  e10300aa  mov       x1, x0
01096644  e00313aa  mov       x0, x19
01096648  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109664c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01096650  f657c3a8  ldp       x22, x21, [sp], #0x30
01096654  52ffff17  b         #0x109639c ; KeyValueStore.CloudKitKeyValueStore$$SetLong

; KeyValueStore.CloudKitKeyValueStore$$SetObject | RVA 0x109674c
; void KeyValueStore_CloudKitKeyValueStore__SetObject (System_String_o* key, Il2CppObject* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109674c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01096750  f44f01a9  stp       x20, x19, [sp, #0x10]
01096754  fd7b02a9  stp       x29, x30, [sp, #0x20]
01096758  fd830091  add       x29, sp, #0x20
0109675c  f40301aa  mov       x20, x1
01096760  f30300aa  mov       x19, x0
01096764  76060190  adrp      x22, #0x3162000
01096768  c8624b39  ldrb      w8, [x22, #0x2d8]
0109676c  b5f50090  adrp      x21, #0x2f4a000
01096770  b5a23991  add       x21, x21, #0xe68
01096774  c8000037  tbnz      w8, #0, #0x109678c
01096778  a0f50090  adrp      x0, #0x2f4a000
0109677c  00a03991  add       x0, x0, #0xe68
01096780  e2b3f897  bl        #0xec3708 ; native_ec3708
01096784  28008052  mov       w8, #1
01096788  c8620b39  strb      w8, [x22, #0x2d8]
0109678c  e00314aa  mov       x0, x20
01096790  010080d2  mov       x1, #0
01096794  31e15494  bl        #0x25cec58 ; UnityEngine.JsonUtility$$ToJson
01096798  f40300aa  mov       x20, x0
0109679c  a00240f9  ldr       x0, [x21]
010967a0  08e040b9  ldr       w8, [x0, #0xe0]
010967a4  48000035  cbnz      w8, #0x10967ac
010967a8  1eb4f897  bl        #0xec3820 ; native_ec3820
010967ac  e00313aa  mov       x0, x19
010967b0  6cb5f897  bl        #0xec3d60 ; native_ec3d60
010967b4  f30300aa  mov       x19, x0
010967b8  e00314aa  mov       x0, x20
010967bc  69b5f897  bl        #0xec3d60 ; native_ec3d60
010967c0  f40300aa  mov       x20, x0
010967c4  e00313aa  mov       x0, x19
010967c8  e10314aa  mov       x1, x20
010967cc  4765be97  bl        #0x2fce8 ; native_2fce8
010967d0  e00313aa  mov       x0, x19
010967d4  6ab5f897  bl        #0xec3d7c ; native_ec3d7c
010967d8  e00314aa  mov       x0, x20
010967dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010967e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010967e4  f657c3a8  ldp       x22, x21, [sp], #0x30
010967e8  65b5f817  b         #0xec3d7c ; native_ec3d7c

; KeyValueStore.CloudKitKeyValueStore$$Synchronize | RVA 0x10967ec
; bool KeyValueStore_CloudKitKeyValueStore__Synchronize (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010967ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010967f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010967f4  fd430091  add       x29, sp, #0x10
010967f8  73060190  adrp      x19, #0x3162000
010967fc  68e24c39  ldrb      w8, [x19, #0x338]
01096800  b4f50090  adrp      x20, #0x2f4a000
01096804  94a23991  add       x20, x20, #0xe68
01096808  48010036  tbz       w8, #0, #0x1096830
0109680c  800240f9  ldr       x0, [x20]
01096810  08e040b9  ldr       w8, [x0, #0xe0]
01096814  e8010034  cbz       w8, #0x1096850
01096818  9665be97  bl        #0x2fe70 ; native_2fe70
0109681c  1f000071  cmp       w0, #0
01096820  e0079f1a  cset      w0, ne
01096824  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096828  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109682c  c0035fd6  ret       
01096830  a0f50090  adrp      x0, #0x2f4a000
01096834  00a03991  add       x0, x0, #0xe68
01096838  b4b3f897  bl        #0xec3708 ; native_ec3708
0109683c  28008052  mov       w8, #1
01096840  68e20c39  strb      w8, [x19, #0x338]
01096844  800240f9  ldr       x0, [x20]
01096848  08e040b9  ldr       w8, [x0, #0xe0]
0109684c  68feff35  cbnz      w8, #0x1096818
01096850  f4b3f897  bl        #0xec3820 ; native_ec3820
01096854  8765be97  bl        #0x2fe70 ; native_2fe70
01096858  1f000071  cmp       w0, #0
0109685c  e0079f1a  cset      w0, ne
01096860  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096864  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096868  c0035fd6  ret       

; KeyValueStore.CloudKitKeyValueStore$$Reset | RVA 0x1096870
; void KeyValueStore_CloudKitKeyValueStore__Reset (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096870  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01096874  fd7b01a9  stp       x29, x30, [sp, #0x10]
01096878  fd430091  add       x29, sp, #0x10
0109687c  73060190  adrp      x19, #0x3162000
01096880  68664b39  ldrb      w8, [x19, #0x2d9]
01096884  b4f50090  adrp      x20, #0x2f4a000
01096888  94a23991  add       x20, x20, #0xe68
0109688c  e8000036  tbz       w8, #0, #0x10968a8
01096890  800240f9  ldr       x0, [x20]
01096894  08e040b9  ldr       w8, [x0, #0xe0]
01096898  88010034  cbz       w8, #0x10968c8
0109689c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010968a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010968a4  8965be17  b         #0x2fec8 ; native_2fec8
010968a8  a0f50090  adrp      x0, #0x2f4a000
010968ac  00a03991  add       x0, x0, #0xe68
010968b0  96b3f897  bl        #0xec3708 ; native_ec3708
010968b4  28008052  mov       w8, #1
010968b8  68660b39  strb      w8, [x19, #0x2d9]
010968bc  800240f9  ldr       x0, [x20]
010968c0  08e040b9  ldr       w8, [x0, #0xe0]
010968c4  c8feff35  cbnz      w8, #0x109689c
010968c8  d6b3f897  bl        #0xec3820 ; native_ec3820
010968cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010968d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010968d4  7d65be17  b         #0x2fec8 ; native_2fec8

; KeyValueStore.CloudKitKeyValueStore$$KeyValueStoreObjectForKey | RVA 0x10968dc
; KeyValueStore_CloudKitKeyValueObject_o* KeyValueStore_CloudKitKeyValueStore__KeyValueStoreObjectForKey (System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010968dc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010968e0  f65701a9  stp       x22, x21, [sp, #0x10]
010968e4  f44f02a9  stp       x20, x19, [sp, #0x20]
010968e8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010968ec  fdc30091  add       x29, sp, #0x30
010968f0  f30300aa  mov       x19, x0
010968f4  74060190  adrp      x20, #0x3162000
010968f8  88e64c39  ldrb      w8, [x20, #0x339]
010968fc  b5f50090  adrp      x21, #0x2f4a000
01096900  b5a23991  add       x21, x21, #0xe68
01096904  88010037  tbnz      w8, #0, #0x1096934
01096908  80f500d0  adrp      x0, #0x2f48000
0109690c  00601091  add       x0, x0, #0x418
01096910  7eb3f897  bl        #0xec3708 ; native_ec3708
01096914  a0f50090  adrp      x0, #0x2f4a000
01096918  00a03991  add       x0, x0, #0xe68
0109691c  7bb3f897  bl        #0xec3708 ; native_ec3708
01096920  a0f500b0  adrp      x0, #0x2f4b000
01096924  00800991  add       x0, x0, #0x260
01096928  78b3f897  bl        #0xec3708 ; native_ec3708
0109692c  28008052  mov       w8, #1
01096930  88e60c39  strb      w8, [x20, #0x339]
01096934  a00240f9  ldr       x0, [x21]
01096938  08e040b9  ldr       w8, [x0, #0xe0]
0109693c  48000035  cbnz      w8, #0x1096944
01096940  b8b3f897  bl        #0xec3820 ; native_ec3820
01096944  e00313aa  mov       x0, x19
01096948  06b5f897  bl        #0xec3d60 ; native_ec3d60
0109694c  f50300aa  mov       x21, x0
01096950  1765be97  bl        #0x2fdac ; native_2fdac
01096954  f40300aa  mov       x20, x0
01096958  e00315aa  mov       x0, x21
0109695c  08b5f897  bl        #0xec3d7c ; native_ec3d7c
01096960  e00314aa  mov       x0, x20
01096964  010080d2  mov       x1, #0
01096968  020080d2  mov       x2, #0
0109696c  d1fe3d94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
01096970  160080d2  mov       x22, #0
01096974  a0040034  cbz       w0, #0x1096a08
01096978  a8f500b0  adrp      x8, #0x2f4b000
0109697c  08810991  add       x8, x8, #0x260
01096980  96f500d0  adrp      x22, #0x2f48000
01096984  d6621091  add       x22, x22, #0x418
01096988  000140f9  ldr       x0, [x8]
0109698c  08e040b9  ldr       w8, [x0, #0xe0]
01096990  48000035  cbnz      w8, #0x1096998
01096994  a3b3f897  bl        #0xec3820 ; native_ec3820
01096998  e00314aa  mov       x0, x20
0109699c  010080d2  mov       x1, #0
010969a0  d65d3894  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
010969a4  f50300aa  mov       x21, x0
010969a8  e00314aa  mov       x0, x20
010969ac  010080d2  mov       x1, #0
010969b0  ed5c3894  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010969b4  c00240f9  ldr       x0, [x22]
010969b8  e3b3f897  bl        #0xec3944 ; native_ec3944
010969bc  f60300aa  mov       x22, x0
010969c0  74060190  adrp      x20, #0x3162000
010969c4  88ee4c39  ldrb      w8, [x20, #0x33b]
010969c8  b7f500d0  adrp      x23, #0x2f4c000
010969cc  f7623591  add       x23, x23, #0xd58
010969d0  c8000037  tbnz      w8, #0, #0x10969e8
010969d4  a0f500d0  adrp      x0, #0x2f4c000
010969d8  00603591  add       x0, x0, #0xd58
010969dc  4bb3f897  bl        #0xec3708 ; native_ec3708
010969e0  28008052  mov       w8, #1
010969e4  88ee0c39  strb      w8, [x20, #0x33b]
010969e8  e80240f9  ldr       x8, [x23]
010969ec  085d40f9  ldr       x8, [x8, #0xb8]
010969f0  080140f9  ldr       x8, [x8]
010969f4  c82201a9  stp       x8, x8, [x22, #0x10]
010969f8  e00316aa  mov       x0, x22
010969fc  010080d2  mov       x1, #0
01096a00  f6d93d94  bl        #0x200d1d8 ; System.Object$$.ctor
01096a04  d35601a9  stp       x19, x21, [x22, #0x10]
01096a08  e00316aa  mov       x0, x22
01096a0c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01096a10  f44f42a9  ldp       x20, x19, [sp, #0x20]
01096a14  f65741a9  ldp       x22, x21, [sp, #0x10]
01096a18  f85fc4a8  ldp       x24, x23, [sp], #0x40
01096a1c  c0035fd6  ret       

; KeyValueStore.CloudKitKeyValueStore$$get_StoreDidChangeExternallyNotification | RVA 0x1096ad0
; ActionEvent_CloudKitNotification__o* KeyValueStore_CloudKitKeyValueStore__get_StoreDidChangeExternallyNotification (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096ad0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01096ad4  fd7b01a9  stp       x29, x30, [sp, #0x10]
01096ad8  fd430091  add       x29, sp, #0x10
01096adc  74060190  adrp      x20, #0x3162000
01096ae0  88ea4c39  ldrb      w8, [x20, #0x33a]
01096ae4  b3f50090  adrp      x19, #0x2f4a000
01096ae8  73a23991  add       x19, x19, #0xe68
01096aec  e8010036  tbz       w8, #0, #0x1096b28
01096af0  600240f9  ldr       x0, [x19]
01096af4  08e040b9  ldr       w8, [x0, #0xe0]
01096af8  88020034  cbz       w8, #0x1096b48
01096afc  34f200f0  adrp      x20, #0x2edd000
01096b00  88ca4739  ldrb      w8, [x20, #0x1f2]
01096b04  a8020034  cbz       w8, #0x1096b58
01096b08  600240f9  ldr       x0, [x19]
01096b0c  08e040b9  ldr       w8, [x0, #0xe0]
01096b10  48030034  cbz       w8, #0x1096b78
01096b14  085c40f9  ldr       x8, [x0, #0xb8]
01096b18  000140f9  ldr       x0, [x8]
01096b1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096b20  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096b24  c0035fd6  ret       
01096b28  a0f50090  adrp      x0, #0x2f4a000
01096b2c  00a03991  add       x0, x0, #0xe68
01096b30  f6b2f897  bl        #0xec3708 ; native_ec3708
01096b34  28008052  mov       w8, #1
01096b38  88ea0c39  strb      w8, [x20, #0x33a]
01096b3c  600240f9  ldr       x0, [x19]
01096b40  08e040b9  ldr       w8, [x0, #0xe0]
01096b44  c8fdff35  cbnz      w8, #0x1096afc
01096b48  36b3f897  bl        #0xec3820 ; native_ec3820
01096b4c  34f200f0  adrp      x20, #0x2edd000
01096b50  88ca4739  ldrb      w8, [x20, #0x1f2]
01096b54  a8fdff35  cbnz      w8, #0x1096b08
01096b58  a0f50090  adrp      x0, #0x2f4a000
01096b5c  00a03991  add       x0, x0, #0xe68
01096b60  eab2f897  bl        #0xec3708 ; native_ec3708
01096b64  28008052  mov       w8, #1
01096b68  88ca0739  strb      w8, [x20, #0x1f2]
01096b6c  600240f9  ldr       x0, [x19]
01096b70  08e040b9  ldr       w8, [x0, #0xe0]
01096b74  08fdff35  cbnz      w8, #0x1096b14
01096b78  2ab3f897  bl        #0xec3820 ; native_ec3820
01096b7c  600240f9  ldr       x0, [x19]
01096b80  085c40f9  ldr       x8, [x0, #0xb8]
01096b84  000140f9  ldr       x0, [x8]
01096b88  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096b8c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096b90  c0035fd6  ret       
