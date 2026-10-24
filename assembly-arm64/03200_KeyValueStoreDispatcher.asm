
; KeyValueStore.KeyValueStoreDispatcher$$get_vDonMenuPlayer | RVA 0x1092460
; CriPlayer_o* KeyValueStore_KeyValueStoreDispatcher__get_vDonMenuPlayer (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01092460  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01092464  fd7b01a9  stp       x29, x30, [sp, #0x10]
01092468  fd430091  add       x29, sp, #0x10
0109246c  94060190  adrp      x20, #0x3162000
01092470  88ea4a39  ldrb      w8, [x20, #0x2ba]
01092474  d3f50090  adrp      x19, #0x2f4a000
01092478  73823991  add       x19, x19, #0xe60
0109247c  28010036  tbz       w8, #0, #0x10924a0
01092480  600240f9  ldr       x0, [x19]
01092484  08e040b9  ldr       w8, [x0, #0xe0]
01092488  c8010034  cbz       w8, #0x10924c0
0109248c  085c40f9  ldr       x8, [x0, #0xb8]
01092490  001940f9  ldr       x0, [x8, #0x30]
01092494  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01092498  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109249c  c0035fd6  ret       
010924a0  c0f50090  adrp      x0, #0x2f4a000
010924a4  00803991  add       x0, x0, #0xe60
010924a8  98c4f897  bl        #0xec3708 ; native_ec3708
010924ac  28008052  mov       w8, #1
010924b0  88ea0a39  strb      w8, [x20, #0x2ba]
010924b4  600240f9  ldr       x0, [x19]
010924b8  08e040b9  ldr       w8, [x0, #0xe0]
010924bc  88feff35  cbnz      w8, #0x109248c
010924c0  d8c4f897  bl        #0xec3820 ; native_ec3820
010924c4  600240f9  ldr       x0, [x19]
010924c8  085c40f9  ldr       x8, [x0, #0xb8]
010924cc  001940f9  ldr       x0, [x8, #0x30]
010924d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010924d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010924d8  c0035fd6  ret       

; KeyValueStore.KeyValueStoreDispatcher$$set_vDonMenuPlayer | RVA 0x10924dc
; void KeyValueStore_KeyValueStoreDispatcher__set_vDonMenuPlayer (CriPlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010924dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010924e0  f44f01a9  stp       x20, x19, [sp, #0x10]
010924e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010924e8  fd830091  add       x29, sp, #0x20
010924ec  f30300aa  mov       x19, x0
010924f0  95060190  adrp      x21, #0x3162000
010924f4  a8ee4a39  ldrb      w8, [x21, #0x2bb]
010924f8  d4f50090  adrp      x20, #0x2f4a000
010924fc  94823991  add       x20, x20, #0xe60
01092500  48010036  tbz       w8, #0, #0x1092528
01092504  800240f9  ldr       x0, [x20]
01092508  08e040b9  ldr       w8, [x0, #0xe0]
0109250c  e8010034  cbz       w8, #0x1092548
01092510  085c40f9  ldr       x8, [x0, #0xb8]
01092514  131900f9  str       x19, [x8, #0x30]
01092518  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109251c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01092520  f657c3a8  ldp       x22, x21, [sp], #0x30
01092524  c0035fd6  ret       
01092528  c0f50090  adrp      x0, #0x2f4a000
0109252c  00803991  add       x0, x0, #0xe60
01092530  76c4f897  bl        #0xec3708 ; native_ec3708
01092534  28008052  mov       w8, #1
01092538  a8ee0a39  strb      w8, [x21, #0x2bb]
0109253c  800240f9  ldr       x0, [x20]
01092540  08e040b9  ldr       w8, [x0, #0xe0]
01092544  68feff35  cbnz      w8, #0x1092510
01092548  b6c4f897  bl        #0xec3820 ; native_ec3820
0109254c  800240f9  ldr       x0, [x20]
01092550  085c40f9  ldr       x8, [x0, #0xb8]
01092554  131900f9  str       x19, [x8, #0x30]
01092558  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109255c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01092560  f657c3a8  ldp       x22, x21, [sp], #0x30
01092564  c0035fd6  ret       

; KeyValueStore.KeyValueStoreDispatcher$$Start | RVA 0x1092568
; void KeyValueStore_KeyValueStoreDispatcher__Start (KeyValueStore_KeyValueStoreDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01092568  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109256c  f44f01a9  stp       x20, x19, [sp, #0x10]
01092570  fd7b02a9  stp       x29, x30, [sp, #0x20]
01092574  fd830091  add       x29, sp, #0x20
01092578  f30300aa  mov       x19, x0
0109257c  94060190  adrp      x20, #0x3162000
01092580  88ba4c39  ldrb      w8, [x20, #0x32e]
01092584  48010036  tbz       w8, #0, #0x10925ac
01092588  94060190  adrp      x20, #0x3162000
0109258c  88c64c39  ldrb      w8, [x20, #0x331]
01092590  55f600b0  adrp      x21, #0x2f5b000
01092594  b5022991  add       x21, x21, #0xa40
01092598  e8010036  tbz       w8, #0, #0x10925d4
0109259c  a00240f9  ldr       x0, [x21]
010925a0  0f8c2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010925a4  e00200b5  cbnz      x0, #0x1092600
010925a8  3c000014  b         #0x1092698 ; native_1092698
010925ac  c0f50090  adrp      x0, #0x2f4a000
010925b0  00803991  add       x0, x0, #0xe60
010925b4  55c4f897  bl        #0xec3708 ; native_ec3708
010925b8  28008052  mov       w8, #1
010925bc  88ba0c39  strb      w8, [x20, #0x32e]
010925c0  94060190  adrp      x20, #0x3162000
010925c4  88c64c39  ldrb      w8, [x20, #0x331]
010925c8  55f600b0  adrp      x21, #0x2f5b000
010925cc  b5022991  add       x21, x21, #0xa40
010925d0  68fe0737  tbnz      w8, #0, #0x109259c
010925d4  c0f50090  adrp      x0, #0x2f4a000
010925d8  00803991  add       x0, x0, #0xe60
010925dc  4bc4f897  bl        #0xec3708 ; native_ec3708
010925e0  40f600b0  adrp      x0, #0x2f5b000
010925e4  00002991  add       x0, x0, #0xa40
010925e8  48c4f897  bl        #0xec3708 ; native_ec3708
010925ec  28008052  mov       w8, #1
010925f0  88c60c39  strb      w8, [x20, #0x331]
010925f4  a00240f9  ldr       x0, [x21]
010925f8  f98b2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010925fc  e00400b4  cbz       x0, #0x1092698
01092600  081440f9  ldr       x8, [x0, #0x28]
01092604  a80400b4  cbz       x8, #0x1092698
01092608  d5f50090  adrp      x21, #0x2f4a000
0109260c  b5823991  add       x21, x21, #0xe60
01092610  143540f9  ldr       x20, [x8, #0x68]
01092614  a00240f9  ldr       x0, [x21]
01092618  08e040b9  ldr       w8, [x0, #0xe0]
0109261c  a8020034  cbz       w8, #0x1092670
01092620  085c40f9  ldr       x8, [x0, #0xb8]
01092624  145500f9  str       x20, [x8, #0xa8]
01092628  681240f9  ldr       x8, [x19, #0x20]
0109262c  e80200b4  cbz       x8, #0x1092688
01092630  e00313aa  mov       x0, x19
01092634  010080d2  mov       x1, #0
01092638  c0925394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0109263c  f40300aa  mov       x20, x0
01092640  a00240f9  ldr       x0, [x21]
01092644  08e040b9  ldr       w8, [x0, #0xe0]
01092648  68000035  cbnz      w8, #0x1092654
0109264c  75c4f897  bl        #0xec3820 ; native_ec3820
01092650  a00240f9  ldr       x0, [x21]
01092654  085c40f9  ldr       x8, [x0, #0xb8]
01092658  691240f9  ldr       x9, [x19, #0x20]
0109265c  095102a9  stp       x9, x20, [x8, #0x20]
01092660  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01092664  f44f41a9  ldp       x20, x19, [sp, #0x10]
01092668  f657c3a8  ldp       x22, x21, [sp], #0x30
0109266c  34000014  b         #0x109273c ; KeyValueStore.KeyValueStoreDispatcher$$setPlayer
01092670  6cc4f897  bl        #0xec3820 ; native_ec3820
01092674  a00240f9  ldr       x0, [x21]
01092678  085c40f9  ldr       x8, [x0, #0xb8]
0109267c  145500f9  str       x20, [x8, #0xa8]
01092680  681240f9  ldr       x8, [x19, #0x20]
01092684  68fdffb5  cbnz      x8, #0x1092630
01092688  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109268c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01092690  f657c3a8  ldp       x22, x21, [sp], #0x30
01092694  c0035fd6  ret       
01092698  b0c4f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$OnDestroy | RVA 0x1092b60
; void KeyValueStore_KeyValueStoreDispatcher__OnDestroy (KeyValueStore_KeyValueStoreDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01092b60  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01092b64  fd7b01a9  stp       x29, x30, [sp, #0x10]
01092b68  fd430091  add       x29, sp, #0x10
01092b6c  93060190  adrp      x19, #0x3162000
01092b70  68f24a39  ldrb      w8, [x19, #0x2bc]
01092b74  d4f50090  adrp      x20, #0x2f4a000
01092b78  94823991  add       x20, x20, #0xe60
01092b7c  e8000036  tbz       w8, #0, #0x1092b98
01092b80  800240f9  ldr       x0, [x20]
01092b84  08e040b9  ldr       w8, [x0, #0xe0]
01092b88  88010034  cbz       w8, #0x1092bb8
01092b8c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01092b90  f44fc2a8  ldp       x20, x19, [sp], #0x20
01092b94  0d000014  b         #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
01092b98  c0f50090  adrp      x0, #0x2f4a000
01092b9c  00803991  add       x0, x0, #0xe60
01092ba0  dac2f897  bl        #0xec3708 ; native_ec3708
01092ba4  28008052  mov       w8, #1
01092ba8  68f20a39  strb      w8, [x19, #0x2bc]
01092bac  800240f9  ldr       x0, [x20]
01092bb0  08e040b9  ldr       w8, [x0, #0xe0]
01092bb4  c8feff35  cbnz      w8, #0x1092b8c
01092bb8  1ac3f897  bl        #0xec3820 ; native_ec3820
01092bbc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01092bc0  f44fc2a8  ldp       x20, x19, [sp], #0x20
01092bc4  01000014  b         #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox

; KeyValueStore.KeyValueStoreDispatcher$$OnApplicationPause | RVA 0x1092d28
; void KeyValueStore_KeyValueStoreDispatcher__OnApplicationPause (KeyValueStore_KeyValueStoreDispatcher_o* __this, bool pauseStatus, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01092d28  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01092d2c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01092d30  fd430091  add       x29, sp, #0x10
01092d34  f30300aa  mov       x19, x0
01092d38  08c04039  ldrb      w8, [x0, #0x30]
01092d3c  a1000034  cbz       w1, #0x1092d50
01092d40  88010034  cbz       w8, #0x1092d70
01092d44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01092d48  f44fc2a8  ldp       x20, x19, [sp], #0x20
01092d4c  c0035fd6  ret       
01092d50  a8ffff34  cbz       w8, #0x1092d44
01092d54  e00313aa  mov       x0, x19
01092d58  0b000094  bl        #0x1092d84 ; KeyValueStore.KeyValueStoreDispatcher$$setTransform
01092d5c  08008052  mov       w8, #0
01092d60  68c20039  strb      w8, [x19, #0x30]
01092d64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01092d68  f44fc2a8  ldp       x20, x19, [sp], #0x20
01092d6c  c0035fd6  ret       
01092d70  28008052  mov       w8, #1
01092d74  68c20039  strb      w8, [x19, #0x30]
01092d78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01092d7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01092d80  c0035fd6  ret       

; KeyValueStore.KeyValueStoreDispatcher$$DisplayResetDialog | RVA 0x1092eb4
; void KeyValueStore_KeyValueStoreDispatcher__DisplayResetDialog (System_Action_o* action1, System_Action_o* action2, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01092eb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01092eb8  f44f01a9  stp       x20, x19, [sp, #0x10]
01092ebc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01092ec0  fd830091  add       x29, sp, #0x20
01092ec4  f40301aa  mov       x20, x1
01092ec8  f50300aa  mov       x21, x0
01092ecc  93060190  adrp      x19, #0x3162000
01092ed0  68f64a39  ldrb      w8, [x19, #0x2bd]
01092ed4  f6f500b0  adrp      x22, #0x2f4f000
01092ed8  d6c22f91  add       x22, x22, #0xbf0
01092edc  c8030037  tbnz      w8, #0, #0x1092f54
01092ee0  c0f50090  adrp      x0, #0x2f4a000
01092ee4  00803991  add       x0, x0, #0xe60
01092ee8  08c2f897  bl        #0xec3708 ; native_ec3708
01092eec  c0f600f0  adrp      x0, #0x2f6d000
01092ef0  00602691  add       x0, x0, #0x998
01092ef4  05c2f897  bl        #0xec3708 ; native_ec3708
01092ef8  c0f600f0  adrp      x0, #0x2f6d000
01092efc  00802691  add       x0, x0, #0x9a0
01092f00  02c2f897  bl        #0xec3708 ; native_ec3708
01092f04  e0f500b0  adrp      x0, #0x2f4f000
01092f08  00c02f91  add       x0, x0, #0xbf0
01092f0c  ffc1f897  bl        #0xec3708 ; native_ec3708
01092f10  c0f500f0  adrp      x0, #0x2f4d000
01092f14  00002591  add       x0, x0, #0x940
01092f18  fcc1f897  bl        #0xec3708 ; native_ec3708
01092f1c  80f70090  adrp      x0, #0x2f82000
01092f20  00803391  add       x0, x0, #0xce0
01092f24  f9c1f897  bl        #0xec3708 ; native_ec3708
01092f28  80f700f0  adrp      x0, #0x2f85000
01092f2c  00201d91  add       x0, x0, #0x748
01092f30  f6c1f897  bl        #0xec3708 ; native_ec3708
01092f34  c0f700d0  adrp      x0, #0x2f8c000
01092f38  00802291  add       x0, x0, #0x8a0
01092f3c  f3c1f897  bl        #0xec3708 ; native_ec3708
01092f40  80f70090  adrp      x0, #0x2f82000
01092f44  00c03391  add       x0, x0, #0xcf0
01092f48  f0c1f897  bl        #0xec3708 ; native_ec3708
01092f4c  28008052  mov       w8, #1
01092f50  68f60a39  strb      w8, [x19, #0x2bd]
01092f54  c00240f9  ldr       x0, [x22]
01092f58  7bc2f897  bl        #0xec3944 ; native_ec3944
01092f5c  f30300aa  mov       x19, x0
01092f60  010080d2  mov       x1, #0
01092f64  9de83d94  bl        #0x200d1d8 ; System.Object$$.ctor
01092f68  930b00b4  cbz       x19, #0x10930d8
01092f6c  d6f50090  adrp      x22, #0x2f4a000
01092f70  d6823991  add       x22, x22, #0xe60
01092f74  755201a9  stp       x21, x20, [x19, #0x10]
01092f78  c00240f9  ldr       x0, [x22]
01092f7c  08e040b9  ldr       w8, [x0, #0xe0]
01092f80  a8090034  cbz       w8, #0x10930b4
01092f84  11ffff97  bl        #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
01092f88  20008052  mov       w0, #1
01092f8c  56000094  bl        #0x10930e4 ; KeyValueStore.KeyValueStoreDispatcher$$makeDialogBox
01092f90  c0090034  cbz       w0, #0x10930c8
01092f94  c00240f9  ldr       x0, [x22]
01092f98  08e040b9  ldr       w8, [x0, #0xe0]
01092f9c  68000035  cbnz      w8, #0x1092fa8
01092fa0  20c2f897  bl        #0xec3820 ; native_ec3820
01092fa4  c00240f9  ldr       x0, [x22]
01092fa8  085c40f9  ldr       x8, [x0, #0xb8]
01092fac  000140f9  ldr       x0, [x8]
01092fb0  400900b4  cbz       x0, #0x10930d8
01092fb4  21008052  mov       w1, #1
01092fb8  020080d2  mov       x2, #0
01092fbc  e49b5394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01092fc0  c80240f9  ldr       x8, [x22]
01092fc4  085d40f9  ldr       x8, [x8, #0xb8]
01092fc8  000540f9  ldr       x0, [x8, #8]
01092fcc  600800b4  cbz       x0, #0x10930d8
01092fd0  010080d2  mov       x1, #0
01092fd4  14a1fb97  bl        #0xf7b424 ; ResetDialogScript$$Show
01092fd8  000800b4  cbz       x0, #0x10930d8
01092fdc  c8f700d0  adrp      x8, #0x2f8c000
01092fe0  08812291  add       x8, x8, #0x8a0
01092fe4  010140f9  ldr       x1, [x8]
01092fe8  020080d2  mov       x2, #0
01092fec  01a4fb97  bl        #0xf7bff0 ; ResetDialogScript$$TitleMessage
01092ff0  400700b4  cbz       x0, #0x10930d8
01092ff4  88f700f0  adrp      x8, #0x2f85000
01092ff8  08211d91  add       x8, x8, #0x748
01092ffc  010140f9  ldr       x1, [x8]
01093000  020080d2  mov       x2, #0
01093004  eaa3fb97  bl        #0xf7bfac ; ResetDialogScript$$Message
01093008  f40300aa  mov       x20, x0
0109300c  d6f500d0  adrp      x22, #0x2f4d000
01093010  d6022591  add       x22, x22, #0x940
01093014  c00240f9  ldr       x0, [x22]
01093018  4bc2f897  bl        #0xec3944 ; native_ec3944
0109301c  f50300aa  mov       x21, x0
01093020  c8f600d0  adrp      x8, #0x2f6d000
01093024  08612691  add       x8, x8, #0x998
01093028  020140f9  ldr       x2, [x8]
0109302c  e10313aa  mov       x1, x19
01093030  030080d2  mov       x3, #0
01093034  41e25394  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01093038  140500b4  cbz       x20, #0x10930d8
0109303c  68f700f0  adrp      x8, #0x2f82000
01093040  08c13391  add       x8, x8, #0xcf0
01093044  020140f9  ldr       x2, [x8]
01093048  e00314aa  mov       x0, x20
0109304c  01008052  mov       w1, #0
01093050  e30315aa  mov       x3, x21
01093054  040080d2  mov       x4, #0
01093058  70a4fb97  bl        #0xf7c218 ; ResetDialogScript$$Button
0109305c  f40300aa  mov       x20, x0
01093060  c00240f9  ldr       x0, [x22]
01093064  38c2f897  bl        #0xec3944 ; native_ec3944
01093068  f50300aa  mov       x21, x0
0109306c  c8f600d0  adrp      x8, #0x2f6d000
01093070  08812691  add       x8, x8, #0x9a0
01093074  020140f9  ldr       x2, [x8]
01093078  e10313aa  mov       x1, x19
0109307c  030080d2  mov       x3, #0
01093080  2ee25394  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01093084  b40200b4  cbz       x20, #0x10930d8
01093088  68f700f0  adrp      x8, #0x2f82000
0109308c  08813391  add       x8, x8, #0xce0
01093090  020140f9  ldr       x2, [x8]
01093094  e00314aa  mov       x0, x20
01093098  21008052  mov       w1, #1
0109309c  e30315aa  mov       x3, x21
010930a0  040080d2  mov       x4, #0
010930a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010930a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010930ac  f657c3a8  ldp       x22, x21, [sp], #0x30
010930b0  5aa4fb17  b         #0xf7c218 ; ResetDialogScript$$Button
010930b4  dbc1f897  bl        #0xec3820 ; native_ec3820
010930b8  c4feff97  bl        #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
010930bc  20008052  mov       w0, #1
010930c0  09000094  bl        #0x10930e4 ; KeyValueStore.KeyValueStoreDispatcher$$makeDialogBox
010930c4  80f6ff35  cbnz      w0, #0x1092f94
010930c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010930cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010930d0  f657c3a8  ldp       x22, x21, [sp], #0x30
010930d4  c0035fd6  ret       
010930d8  20c2f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonAccountChange | RVA 0x1093430
; void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonAccountChange (SaveData_o data, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01093430  f657bda9  stp       x22, x21, [sp, #-0x30]!
01093434  f44f01a9  stp       x20, x19, [sp, #0x10]
01093438  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109343c  fd830091  add       x29, sp, #0x20
01093440  f40301aa  mov       x20, x1
01093444  730601f0  adrp      x19, #0x3162000
01093448  68fa4a39  ldrb      w8, [x19, #0x2be]
0109344c  f5f50090  adrp      x21, #0x2f4f000
01093450  b5e22f91  add       x21, x21, #0xbf8
01093454  08030037  tbnz      w8, #0, #0x10934b4
01093458  a0f50090  adrp      x0, #0x2f47000
0109345c  00202591  add       x0, x0, #0x948
01093460  aac0f897  bl        #0xec3708 ; native_ec3708
01093464  a0f500f0  adrp      x0, #0x2f4a000
01093468  00803991  add       x0, x0, #0xe60
0109346c  a7c0f897  bl        #0xec3708 ; native_ec3708
01093470  c0f600d0  adrp      x0, #0x2f6d000
01093474  00a02691  add       x0, x0, #0x9a8
01093478  a4c0f897  bl        #0xec3708 ; native_ec3708
0109347c  e0f50090  adrp      x0, #0x2f4f000
01093480  00e02f91  add       x0, x0, #0xbf8
01093484  a1c0f897  bl        #0xec3708 ; native_ec3708
01093488  60f700f0  adrp      x0, #0x2f82000
0109348c  00a03391  add       x0, x0, #0xce8
01093490  9ec0f897  bl        #0xec3708 ; native_ec3708
01093494  60f700d0  adrp      x0, #0x2f81000
01093498  00202391  add       x0, x0, #0x8c8
0109349c  9bc0f897  bl        #0xec3708 ; native_ec3708
010934a0  e0f600b0  adrp      x0, #0x2f70000
010934a4  00600691  add       x0, x0, #0x198
010934a8  98c0f897  bl        #0xec3708 ; native_ec3708
010934ac  28008052  mov       w8, #1
010934b0  68fa0a39  strb      w8, [x19, #0x2be]
010934b4  a00240f9  ldr       x0, [x21]
010934b8  23c1f897  bl        #0xec3944 ; native_ec3944
010934bc  f30300aa  mov       x19, x0
010934c0  010080d2  mov       x1, #0
010934c4  45e73d94  bl        #0x200d1d8 ; System.Object$$.ctor
010934c8  d30900b4  cbz       x19, #0x1093600
010934cc  b5f500f0  adrp      x21, #0x2f4a000
010934d0  b5823991  add       x21, x21, #0xe60
010934d4  740a00f9  str       x20, [x19, #0x10]
010934d8  a00240f9  ldr       x0, [x21]
010934dc  08e040b9  ldr       w8, [x0, #0xe0]
010934e0  e8070034  cbz       w8, #0x10935dc
010934e4  b9fdff97  bl        #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
010934e8  40008052  mov       w0, #2
010934ec  fefeff97  bl        #0x10930e4 ; KeyValueStore.KeyValueStoreDispatcher$$makeDialogBox
010934f0  00080034  cbz       w0, #0x10935f0
010934f4  a00240f9  ldr       x0, [x21]
010934f8  08e040b9  ldr       w8, [x0, #0xe0]
010934fc  68000035  cbnz      w8, #0x1093508
01093500  c8c0f897  bl        #0xec3820 ; native_ec3820
01093504  a00240f9  ldr       x0, [x21]
01093508  085c40f9  ldr       x8, [x0, #0xb8]
0109350c  000140f9  ldr       x0, [x8]
01093510  800700b4  cbz       x0, #0x1093600
01093514  21008052  mov       w1, #1
01093518  020080d2  mov       x2, #0
0109351c  8c9a5394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01093520  a80240f9  ldr       x8, [x21]
01093524  085d40f9  ldr       x8, [x8, #0xb8]
01093528  000940f9  ldr       x0, [x8, #0x10]
0109352c  a00600b4  cbz       x0, #0x1093600
01093530  010080d2  mov       x1, #0
01093534  cc9afb97  bl        #0xf7a064 ; AccountChgDialogScript$$Show
01093538  400600b4  cbz       x0, #0x1093600
0109353c  e8f600b0  adrp      x8, #0x2f70000
01093540  08610691  add       x8, x8, #0x198
01093544  010140f9  ldr       x1, [x8]
01093548  020080d2  mov       x2, #0
0109354c  ac9cfb97  bl        #0xf7a7fc ; AccountChgDialogScript$$TitleMessage
01093550  800500b4  cbz       x0, #0x1093600
01093554  68f700d0  adrp      x8, #0x2f81000
01093558  08212391  add       x8, x8, #0x8c8
0109355c  010140f9  ldr       x1, [x8]
01093560  020080d2  mov       x2, #0
01093564  569bfb97  bl        #0xf7a2bc ; AccountChgDialogScript$$Message
01093568  c00400b4  cbz       x0, #0x1093600
0109356c  68f700f0  adrp      x8, #0x2f82000
01093570  08a13391  add       x8, x8, #0xce8
01093574  010140f9  ldr       x1, [x8]
01093578  020080d2  mov       x2, #0
0109357c  0b9dfb97  bl        #0xf7a9a8 ; AccountChgDialogScript$$ButtonMessage
01093580  f40300aa  mov       x20, x0
01093584  a8f50090  adrp      x8, #0x2f47000
01093588  08212591  add       x8, x8, #0x948
0109358c  000140f9  ldr       x0, [x8]
01093590  edc0f897  bl        #0xec3944 ; native_ec3944
01093594  f50300aa  mov       x21, x0
01093598  c8f600d0  adrp      x8, #0x2f6d000
0109359c  08a12691  add       x8, x8, #0x9a8
010935a0  020140f9  ldr       x2, [x8]
010935a4  e10313aa  mov       x1, x19
010935a8  030080d2  mov       x3, #0
010935ac  d7be3994  bl        #0x1f03108 ; System.Action$$.ctor
010935b0  940200b4  cbz       x20, #0x1093600
010935b4  e00314aa  mov       x0, x20
010935b8  e10315aa  mov       x1, x21
010935bc  020080d2  mov       x2, #0
010935c0  319dfb97  bl        #0xf7aa84 ; AccountChgDialogScript$$ButtonSelect
010935c4  e00100b4  cbz       x0, #0x1093600
010935c8  010080d2  mov       x1, #0
010935cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010935d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010935d4  f657c3a8  ldp       x22, x21, [sp], #0x30
010935d8  659dfb17  b         #0xf7ab6c ; AccountChgDialogScript$$playAnim
010935dc  91c0f897  bl        #0xec3820 ; native_ec3820
010935e0  7afdff97  bl        #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
010935e4  40008052  mov       w0, #2
010935e8  bffeff97  bl        #0x10930e4 ; KeyValueStore.KeyValueStoreDispatcher$$makeDialogBox
010935ec  40f8ff35  cbnz      w0, #0x10934f4
010935f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010935f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010935f8  f657c3a8  ldp       x22, x21, [sp], #0x30
010935fc  c0035fd6  ret       
01093600  d6c0f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonInitialSyncChange | RVA 0x109360c
; void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonInitialSyncChange (System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109360c  c0035fd6  ret       

; KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonQuotaViolationChange | RVA 0x1093610
; void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonQuotaViolationChange (System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01093610  c0035fd6  ret       

; KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonServerChange | RVA 0x1093614
; void KeyValueStore_KeyValueStoreDispatcher__dialogResultReasonServerChange (SaveData_o local, SaveData_o data, System_Action_bool__o* action1, System_Action_bool__o* action2, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01093614  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01093618  fa6701a9  stp       x26, x25, [sp, #0x10]
0109361c  f85f02a9  stp       x24, x23, [sp, #0x20]
01093620  f65703a9  stp       x22, x21, [sp, #0x30]
01093624  f44f04a9  stp       x20, x19, [sp, #0x40]
01093628  fd7b05a9  stp       x29, x30, [sp, #0x50]
0109362c  fd430191  add       x29, sp, #0x50
01093630  ff4311d1  sub       sp, sp, #0x450
01093634  f30303aa  mov       x19, x3
01093638  f70302aa  mov       x23, x2
0109363c  f60301aa  mov       x22, x1
01093640  f50300aa  mov       x21, x0
01093644  780601f0  adrp      x24, #0x3162000
01093648  08ff4a39  ldrb      w8, [x24, #0x2bf]
0109364c  f4f50090  adrp      x20, #0x2f4f000
01093650  94023091  add       x20, x20, #0xc00
01093654  08060037  tbnz      w8, #0, #0x1093714
01093658  a0f500b0  adrp      x0, #0x2f48000
0109365c  00a02b91  add       x0, x0, #0xae8
01093660  2ac0f897  bl        #0xec3708 ; native_ec3708
01093664  a0f500f0  adrp      x0, #0x2f4a000
01093668  00803991  add       x0, x0, #0xe60
0109366c  27c0f897  bl        #0xec3708 ; native_ec3708
01093670  a0f50090  adrp      x0, #0x2f47000
01093674  00e00b91  add       x0, x0, #0x2f8
01093678  24c0f897  bl        #0xec3708 ; native_ec3708
0109367c  c0f500b0  adrp      x0, #0x2f4c000
01093680  00603591  add       x0, x0, #0xd58
01093684  21c0f897  bl        #0xec3708 ; native_ec3708
01093688  c0f600d0  adrp      x0, #0x2f6d000
0109368c  00202691  add       x0, x0, #0x988
01093690  1ec0f897  bl        #0xec3708 ; native_ec3708
01093694  c0f600d0  adrp      x0, #0x2f6d000
01093698  00402691  add       x0, x0, #0x990
0109369c  1bc0f897  bl        #0xec3708 ; native_ec3708
010936a0  c0f600d0  adrp      x0, #0x2f6d000
010936a4  00c02691  add       x0, x0, #0x9b0
010936a8  18c0f897  bl        #0xec3708 ; native_ec3708
010936ac  c0f600d0  adrp      x0, #0x2f6d000
010936b0  00e02691  add       x0, x0, #0x9b8
010936b4  15c0f897  bl        #0xec3708 ; native_ec3708
010936b8  e0f50090  adrp      x0, #0x2f4f000
010936bc  00003091  add       x0, x0, #0xc00
010936c0  12c0f897  bl        #0xec3708 ; native_ec3708
010936c4  e0f50090  adrp      x0, #0x2f4f000
010936c8  00a02f91  add       x0, x0, #0xbe8
010936cc  0fc0f897  bl        #0xec3708 ; native_ec3708
010936d0  c0f500d0  adrp      x0, #0x2f4d000
010936d4  00002591  add       x0, x0, #0x940
010936d8  0cc0f897  bl        #0xec3708 ; native_ec3708
010936dc  a0f700b0  adrp      x0, #0x2f88000
010936e0  00a03291  add       x0, x0, #0xca8
010936e4  09c0f897  bl        #0xec3708 ; native_ec3708
010936e8  a0f700b0  adrp      x0, #0x2f88000
010936ec  00c03291  add       x0, x0, #0xcb0
010936f0  06c0f897  bl        #0xec3708 ; native_ec3708
010936f4  a0f700b0  adrp      x0, #0x2f88000
010936f8  00e03291  add       x0, x0, #0xcb8
010936fc  03c0f897  bl        #0xec3708 ; native_ec3708
01093700  60f700f0  adrp      x0, #0x2f82000
01093704  00203391  add       x0, x0, #0xcc8
01093708  00c0f897  bl        #0xec3708 ; native_ec3708
0109370c  28008052  mov       w8, #1
01093710  08ff0a39  strb      w8, [x24, #0x2bf]
01093714  bf831af8  stur      xzr, [x29, #-0x58]
01093718  bf7f39a9  stp       xzr, xzr, [x29, #-0x70]
0109371c  bf031ab8  stur      wzr, [x29, #-0x60]
01093720  bf8318f8  stur      xzr, [x29, #-0x78]
01093724  bf7f37a9  stp       xzr, xzr, [x29, #-0x90]
01093728  bf0318b8  stur      wzr, [x29, #-0x80]
0109372c  800240f9  ldr       x0, [x20]
01093730  85c0f897  bl        #0xec3944 ; native_ec3944
01093734  f40300aa  mov       x20, x0
01093738  010080d2  mov       x1, #0
0109373c  a7e63d94  bl        #0x200d1d8 ; System.Object$$.ctor
01093740  742d00b4  cbz       x20, #0x1093cec
01093744  baf500f0  adrp      x26, #0x2f4a000
01093748  5a833991  add       x26, x26, #0xe60
0109374c  970a00f9  str       x23, [x20, #0x10]
01093750  931200f9  str       x19, [x20, #0x20]
01093754  400340f9  ldr       x0, [x26]
01093758  08e040b9  ldr       w8, [x0, #0xe0]
0109375c  48000035  cbnz      w8, #0x1093764
01093760  30c0f897  bl        #0xec3820 ; native_ec3820
01093764  19fdff97  bl        #0x1092bc8 ; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox
01093768  e0c30891  add       x0, sp, #0x230
0109376c  e10316aa  mov       x1, x22
01093770  023c8052  mov       w2, #0x1e0
01093774  13895d94  bl        #0x27f5bc0 ; native_27f5bc0
01093778  e0c30891  add       x0, sp, #0x230
0109377c  60010094  bl        #0x1093cfc ; KeyValueStore.KeyValueStoreDispatcher$$getSaveDataCloudInfo
01093780  e0430191  add       x0, sp, #0x50
01093784  e10315aa  mov       x1, x21
01093788  023c8052  mov       w2, #0x1e0
0109378c  0d895d94  bl        #0x27f5bc0 ; native_27f5bc0
01093790  e0430191  add       x0, sp, #0x50
01093794  62020094  bl        #0x109411c ; KeyValueStore.KeyValueStoreDispatcher$$getSaveDataLocalInfo
01093798  00008052  mov       w0, #0
0109379c  52feff97  bl        #0x10930e4 ; KeyValueStore.KeyValueStoreDispatcher$$makeDialogBox
010937a0  60290034  cbz       w0, #0x1093ccc
010937a4  400340f9  ldr       x0, [x26]
010937a8  08e040b9  ldr       w8, [x0, #0xe0]
010937ac  68000035  cbnz      w8, #0x10937b8
010937b0  1cc0f897  bl        #0xec3820 ; native_ec3820
010937b4  400340f9  ldr       x0, [x26]
010937b8  085c40f9  ldr       x8, [x0, #0xb8]
010937bc  000140f9  ldr       x0, [x8]
010937c0  602900b4  cbz       x0, #0x1093cec
010937c4  21008052  mov       w1, #1
010937c8  020080d2  mov       x2, #0
010937cc  e0995394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010937d0  480340f9  ldr       x8, [x26]
010937d4  085d40f9  ldr       x8, [x8, #0xb8]
010937d8  000d40f9  ldr       x0, [x8, #0x18]
010937dc  802800b4  cbz       x0, #0x1093cec
010937e0  010080d2  mov       x1, #0
010937e4  5db7fb97  bl        #0xf81558 ; SelectSaveDialogScript$$changeSystemLanguage
010937e8  480340f9  ldr       x8, [x26]
010937ec  085d40f9  ldr       x8, [x8, #0xb8]
010937f0  d9f500b0  adrp      x25, #0x2f4c000
010937f4  39633591  add       x25, x25, #0xd58
010937f8  290340f9  ldr       x9, [x25]
010937fc  295d40f9  ldr       x9, [x9, #0xb8]
01093800  290140f9  ldr       x9, [x9]
01093804  a9831af8  stur      x9, [x29, #-0x58]
01093808  018943a9  ldp       x1, x2, [x8, #0x38]
0109380c  a8f700b0  adrp      x8, #0x2f88000
01093810  08c13291  add       x8, x8, #0xcb0
01093814  030140f9  ldr       x3, [x8]
01093818  a06301d1  sub       x0, x29, #0x58
0109381c  77030094  bl        #0x10945f8 ; KeyValueStore.KeyValueStoreDispatcher$$getbuttonDescWord
01093820  b7f50090  adrp      x23, #0x2f47000
01093824  f7e20b91  add       x23, x23, #0x2f8
01093828  e00240f9  ldr       x0, [x23]
0109382c  a1008052  mov       w1, #5
01093830  d5bff897  bl        #0xec3784 ; native_ec3784
01093834  c02500b4  cbz       x0, #0x1093cec
01093838  f30300aa  mov       x19, x0
0109383c  081840b9  ldr       w8, [x0, #0x18]
01093840  88250034  cbz       w8, #0x1093cf0
01093844  a8835af8  ldur      x8, [x29, #-0x58]
01093848  681200f9  str       x8, [x19, #0x20]
0109384c  480340f9  ldr       x8, [x26]
01093850  085d40f9  ldr       x8, [x8, #0xb8]
01093854  00210191  add       x0, x8, #0x48
01093858  010080d2  mov       x1, #0
0109385c  3aa53c94  bl        #0x1fbcd44 ; System.Int32$$ToString
01093860  681a40b9  ldr       w8, [x19, #0x18]
01093864  1f791f72  tst       w8, #0xfffffffe
01093868  40240054  b.eq      #0x1093cf0
0109386c  601600f9  str       x0, [x19, #0x28]
01093870  480340f9  ldr       x8, [x26]
01093874  085d40f9  ldr       x8, [x8, #0xb8]
01093878  00310191  add       x0, x8, #0x4c
0109387c  010080d2  mov       x1, #0
01093880  31a53c94  bl        #0x1fbcd44 ; System.Int32$$ToString
01093884  681a40b9  ldr       w8, [x19, #0x18]
01093888  1f090071  cmp       w8, #2
0109388c  29230054  b.ls      #0x1093cf0
01093890  601a00f9  str       x0, [x19, #0x30]
01093894  480340f9  ldr       x8, [x26]
01093898  085d40f9  ldr       x8, [x8, #0xb8]
0109389c  00510191  add       x0, x8, #0x54
010938a0  010080d2  mov       x1, #0
010938a4  28a53c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010938a8  681a40b9  ldr       w8, [x19, #0x18]
010938ac  1f751e72  tst       w8, #0xfffffffc
010938b0  00220054  b.eq      #0x1093cf0
010938b4  601e00f9  str       x0, [x19, #0x38]
010938b8  e00316aa  mov       x0, x22
010938bc  010080d2  mov       x1, #0
010938c0  e1393d94  bl        #0x1fe2044 ; System.UInt32$$ToString
010938c4  681a40b9  ldr       w8, [x19, #0x18]
010938c8  1f110071  cmp       w8, #4
010938cc  29210054  b.ls      #0x1093cf0
010938d0  602200f9  str       x0, [x19, #0x40]
010938d4  400340f9  ldr       x0, [x26]
010938d8  085c40f9  ldr       x8, [x0, #0xb8]
010938dc  0081c53c  ldur      q0, [x8, #0x58]
010938e0  a003993c  stur      q0, [x29, #-0x70]
010938e4  086940b9  ldr       w8, [x8, #0x68]
010938e8  a8031ab8  stur      w8, [x29, #-0x60]
010938ec  d60240b9  ldr       w22, [x22]
010938f0  b8f500b0  adrp      x24, #0x2f48000
010938f4  18a32b91  add       x24, x24, #0xae8
010938f8  080340f9  ldr       x8, [x24]
010938fc  09e140b9  ldr       w9, [x8, #0xe0]
01093900  a9000035  cbnz      w9, #0x1093914
01093904  e00308aa  mov       x0, x8
01093908  c6bff897  bl        #0xec3820 ; native_ec3820
0109390c  080340f9  ldr       x8, [x24]
01093910  400340f9  ldr       x0, [x26]
01093914  085d40f9  ldr       x8, [x8, #0xb8]
01093918  086540b9  ldr       w8, [x8, #0x64]
0109391c  df02086b  cmp       w22, w8
01093920  e8979f1a  cset      w8, hi
01093924  88620039  strb      w8, [x20, #0x18]
01093928  08e040b9  ldr       w8, [x0, #0xe0]
0109392c  68000035  cbnz      w8, #0x1093938
01093930  bcbff897  bl        #0xec3820 ; native_ec3820
01093934  400340f9  ldr       x0, [x26]
01093938  085c40f9  ldr       x8, [x0, #0xb8]
0109393c  290340f9  ldr       x9, [x25]
01093940  295d40f9  ldr       x9, [x9, #0xb8]
01093944  290140f9  ldr       x9, [x9]
01093948  a98318f8  stur      x9, [x29, #-0x78]
0109394c  010947a9  ldp       x1, x2, [x8, #0x70]
01093950  a8f700b0  adrp      x8, #0x2f88000
01093954  08a13291  add       x8, x8, #0xca8
01093958  030140f9  ldr       x3, [x8]
0109395c  a0e301d1  sub       x0, x29, #0x78
01093960  26030094  bl        #0x10945f8 ; KeyValueStore.KeyValueStoreDispatcher$$getbuttonDescWord
01093964  e00240f9  ldr       x0, [x23]
01093968  a1008052  mov       w1, #5
0109396c  86bff897  bl        #0xec3784 ; native_ec3784
01093970  e01b00b4  cbz       x0, #0x1093cec
01093974  f60300aa  mov       x22, x0
01093978  081840b9  ldr       w8, [x0, #0x18]
0109397c  a81b0034  cbz       w8, #0x1093cf0
01093980  a88358f8  ldur      x8, [x29, #-0x78]
01093984  c81200f9  str       x8, [x22, #0x20]
01093988  480340f9  ldr       x8, [x26]
0109398c  085d40f9  ldr       x8, [x8, #0xb8]
01093990  00010291  add       x0, x8, #0x80
01093994  010080d2  mov       x1, #0
01093998  eba43c94  bl        #0x1fbcd44 ; System.Int32$$ToString
0109399c  c81a40b9  ldr       w8, [x22, #0x18]
010939a0  1f791f72  tst       w8, #0xfffffffe
010939a4  601a0054  b.eq      #0x1093cf0
010939a8  c01600f9  str       x0, [x22, #0x28]
010939ac  480340f9  ldr       x8, [x26]
010939b0  085d40f9  ldr       x8, [x8, #0xb8]
010939b4  00110291  add       x0, x8, #0x84
010939b8  010080d2  mov       x1, #0
010939bc  e2a43c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010939c0  c81a40b9  ldr       w8, [x22, #0x18]
010939c4  1f090071  cmp       w8, #2
010939c8  49190054  b.ls      #0x1093cf0
010939cc  c01a00f9  str       x0, [x22, #0x30]
010939d0  480340f9  ldr       x8, [x26]
010939d4  085d40f9  ldr       x8, [x8, #0xb8]
010939d8  00310291  add       x0, x8, #0x8c
010939dc  010080d2  mov       x1, #0
010939e0  d9a43c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010939e4  c81a40b9  ldr       w8, [x22, #0x18]
010939e8  1f751e72  tst       w8, #0xfffffffc
010939ec  20180054  b.eq      #0x1093cf0
010939f0  c01e00f9  str       x0, [x22, #0x38]
010939f4  e00315aa  mov       x0, x21
010939f8  010080d2  mov       x1, #0
010939fc  92393d94  bl        #0x1fe2044 ; System.UInt32$$ToString
01093a00  c81a40b9  ldr       w8, [x22, #0x18]
01093a04  1f110071  cmp       w8, #4
01093a08  49170054  b.ls      #0x1093cf0
01093a0c  c02200f9  str       x0, [x22, #0x40]
01093a10  480340f9  ldr       x8, [x26]
01093a14  085d40f9  ldr       x8, [x8, #0xb8]
01093a18  0025c03d  ldr       q0, [x8, #0x90]
01093a1c  a003973c  stur      q0, [x29, #-0x90]
01093a20  08a140b9  ldr       w8, [x8, #0xa0]
01093a24  a80318b8  stur      w8, [x29, #-0x80]
01093a28  b50240b9  ldr       w21, [x21]
01093a2c  000340f9  ldr       x0, [x24]
01093a30  08e040b9  ldr       w8, [x0, #0xe0]
01093a34  68000035  cbnz      w8, #0x1093a40
01093a38  7abff897  bl        #0xec3820 ; native_ec3820
01093a3c  000340f9  ldr       x0, [x24]
01093a40  085c40f9  ldr       x8, [x0, #0xb8]
01093a44  086540b9  ldr       w8, [x8, #0x64]
01093a48  bf02086b  cmp       w21, w8
01093a4c  e8979f1a  cset      w8, hi
01093a50  88a20039  strb      w8, [x20, #0x28]
01093a54  e00240f9  ldr       x0, [x23]
01093a58  21008052  mov       w1, #1
01093a5c  4abff897  bl        #0xec3784 ; native_ec3784
01093a60  f50300aa  mov       x21, x0
01093a64  400340f9  ldr       x0, [x26]
01093a68  08e040b9  ldr       w8, [x0, #0xe0]
01093a6c  48000035  cbnz      w8, #0x1093a74
01093a70  6cbff897  bl        #0xec3820 ; native_ec3820
01093a74  68f700f0  adrp      x8, #0x2f82000
01093a78  08213391  add       x8, x8, #0xcc8
01093a7c  000140f9  ldr       x0, [x8]
01093a80  e5030094  bl        #0x1094a14 ; KeyValueStore.KeyValueStoreDispatcher$$getTextFromWordInfoKey
01093a84  551300b4  cbz       x21, #0x1093cec
01093a88  a81a40b9  ldr       w8, [x21, #0x18]
01093a8c  28130034  cbz       w8, #0x1093cf0
01093a90  a01200f9  str       x0, [x21, #0x20]
01093a94  480340f9  ldr       x8, [x26]
01093a98  085d40f9  ldr       x8, [x8, #0xb8]
01093a9c  000d40f9  ldr       x0, [x8, #0x18]
01093aa0  601200b4  cbz       x0, #0x1093cec
01093aa4  010080d2  mov       x1, #0
01093aa8  e1adfb97  bl        #0xf7f22c ; SelectSaveDialogScript$$Show
01093aac  001200b4  cbz       x0, #0x1093cec
01093ab0  a8f700b0  adrp      x8, #0x2f88000
01093ab4  08e13291  add       x8, x8, #0xcb8
01093ab8  010140f9  ldr       x1, [x8]
01093abc  020080d2  mov       x2, #0
01093ac0  31b1fb97  bl        #0xf7ff84 ; SelectSaveDialogScript$$TitleMessage
01093ac4  f70300aa  mov       x23, x0
01093ac8  dbf500d0  adrp      x27, #0x2f4d000
01093acc  7b032591  add       x27, x27, #0x940
01093ad0  600340f9  ldr       x0, [x27]
01093ad4  9cbff897  bl        #0xec3944 ; native_ec3944
01093ad8  f80300aa  mov       x24, x0
01093adc  c8f600d0  adrp      x8, #0x2f6d000
01093ae0  08c12691  add       x8, x8, #0x9b0
01093ae4  020140f9  ldr       x2, [x8]
01093ae8  e10314aa  mov       x1, x20
01093aec  030080d2  mov       x3, #0
01093af0  92df5394  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01093af4  600340f9  ldr       x0, [x27]
01093af8  93bff897  bl        #0xec3944 ; native_ec3944
01093afc  f90300aa  mov       x25, x0
01093b00  c8f600d0  adrp      x8, #0x2f6d000
01093b04  08e12691  add       x8, x8, #0x9b8
01093b08  020140f9  ldr       x2, [x8]
01093b0c  e10314aa  mov       x1, x20
01093b10  030080d2  mov       x3, #0
01093b14  89df5394  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01093b18  b70e00b4  cbz       x23, #0x1093cec
01093b1c  ffff03a9  stp       xzr, xzr, [sp, #0x38]
01093b20  ff4b00b9  str       wzr, [sp, #0x48]
01093b24  e5e30091  add       x5, sp, #0x38
01093b28  e00317aa  mov       x0, x23
01093b2c  41008052  mov       w1, #2
01093b30  e20315aa  mov       x2, x21
01093b34  e30318aa  mov       x3, x24
01093b38  e40319aa  mov       x4, x25
01093b3c  060080d2  mov       x6, #0
01093b40  4fb2fb97  bl        #0xf8047c ; SelectSaveDialogScript$$SelectButton
01093b44  f40300aa  mov       x20, x0
01093b48  f8f50090  adrp      x24, #0x2f4f000
01093b4c  18a32f91  add       x24, x24, #0xbe8
01093b50  000340f9  ldr       x0, [x24]
01093b54  08e040b9  ldr       w8, [x0, #0xe0]
01093b58  c8000034  cbz       w8, #0x1093b70
01093b5c  085c40f9  ldr       x8, [x0, #0xb8]
01093b60  150540f9  ldr       x21, [x8, #8]
01093b64  150100b4  cbz       x21, #0x1093b84
01093b68  540300b5  cbnz      x20, #0x1093bd0
01093b6c  60000014  b         #0x1093cec ; native_1093cec
01093b70  2cbff897  bl        #0xec3820 ; native_ec3820
01093b74  000340f9  ldr       x0, [x24]
01093b78  085c40f9  ldr       x8, [x0, #0xb8]
01093b7c  150540f9  ldr       x21, [x8, #8]
01093b80  55ffffb5  cbnz      x21, #0x1093b68
01093b84  09e040b9  ldr       w9, [x0, #0xe0]
01093b88  89000035  cbnz      w9, #0x1093b98
01093b8c  25bff897  bl        #0xec3820 ; native_ec3820
01093b90  080340f9  ldr       x8, [x24]
01093b94  085d40f9  ldr       x8, [x8, #0xb8]
01093b98  170140f9  ldr       x23, [x8]
01093b9c  600340f9  ldr       x0, [x27]
01093ba0  69bff897  bl        #0xec3944 ; native_ec3944
01093ba4  f50300aa  mov       x21, x0
01093ba8  c8f600d0  adrp      x8, #0x2f6d000
01093bac  08212691  add       x8, x8, #0x988
01093bb0  020140f9  ldr       x2, [x8]
01093bb4  e10317aa  mov       x1, x23
01093bb8  030080d2  mov       x3, #0
01093bbc  5fdf5394  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01093bc0  080340f9  ldr       x8, [x24]
01093bc4  085d40f9  ldr       x8, [x8, #0xb8]
01093bc8  150500f9  str       x21, [x8, #8]
01093bcc  140900b4  cbz       x20, #0x1093cec
01093bd0  a003d73c  ldur      q0, [x29, #-0x90]
01093bd4  e00b803d  str       q0, [sp, #0x20]
01093bd8  a80358b8  ldur      w8, [x29, #-0x80]
01093bdc  e83300b9  str       w8, [sp, #0x30]
01093be0  e4830091  add       x4, sp, #0x20
01093be4  e00314aa  mov       x0, x20
01093be8  21008052  mov       w1, #1
01093bec  e20316aa  mov       x2, x22
01093bf0  e30315aa  mov       x3, x21
01093bf4  050080d2  mov       x5, #0
01093bf8  14b2fb97  bl        #0xf80448 ; SelectSaveDialogScript$$SelectButton
01093bfc  f40300aa  mov       x20, x0
01093c00  000340f9  ldr       x0, [x24]
01093c04  08e040b9  ldr       w8, [x0, #0xe0]
01093c08  c8000034  cbz       w8, #0x1093c20
01093c0c  085c40f9  ldr       x8, [x0, #0xb8]
01093c10  150940f9  ldr       x21, [x8, #0x10]
01093c14  150100b4  cbz       x21, #0x1093c34
01093c18  540300b5  cbnz      x20, #0x1093c80
01093c1c  34000014  b         #0x1093cec ; native_1093cec
01093c20  00bff897  bl        #0xec3820 ; native_ec3820
01093c24  000340f9  ldr       x0, [x24]
01093c28  085c40f9  ldr       x8, [x0, #0xb8]
01093c2c  150940f9  ldr       x21, [x8, #0x10]
01093c30  55ffffb5  cbnz      x21, #0x1093c18
01093c34  09e040b9  ldr       w9, [x0, #0xe0]
01093c38  89000035  cbnz      w9, #0x1093c48
01093c3c  f9bef897  bl        #0xec3820 ; native_ec3820
01093c40  080340f9  ldr       x8, [x24]
01093c44  085d40f9  ldr       x8, [x8, #0xb8]
01093c48  160140f9  ldr       x22, [x8]
01093c4c  600340f9  ldr       x0, [x27]
01093c50  3dbff897  bl        #0xec3944 ; native_ec3944
01093c54  f50300aa  mov       x21, x0
01093c58  c8f600d0  adrp      x8, #0x2f6d000
01093c5c  08412691  add       x8, x8, #0x990
01093c60  020140f9  ldr       x2, [x8]
01093c64  e10316aa  mov       x1, x22
01093c68  030080d2  mov       x3, #0
01093c6c  33df5394  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01093c70  080340f9  ldr       x8, [x24]
01093c74  085d40f9  ldr       x8, [x8, #0xb8]
01093c78  150900f9  str       x21, [x8, #0x10]
01093c7c  940300b4  cbz       x20, #0x1093cec
01093c80  a003d93c  ldur      q0, [x29, #-0x70]
01093c84  e003803d  str       q0, [sp]
01093c88  a8035ab8  ldur      w8, [x29, #-0x60]
01093c8c  e81300b9  str       w8, [sp, #0x10]
01093c90  e4030091  mov       x4, sp
01093c94  e00314aa  mov       x0, x20
01093c98  01008052  mov       w1, #0
01093c9c  e20313aa  mov       x2, x19
01093ca0  e30315aa  mov       x3, x21
01093ca4  050080d2  mov       x5, #0
01093ca8  e8b1fb97  bl        #0xf80448 ; SelectSaveDialogScript$$SelectButton
01093cac  000200b4  cbz       x0, #0x1093cec
01093cb0  010080d2  mov       x1, #0
01093cb4  d5b5fb97  bl        #0xf81408 ; SelectSaveDialogScript$$playAnim
01093cb8  400340f9  ldr       x0, [x26]
01093cbc  08e040b9  ldr       w8, [x0, #0xe0]
01093cc0  48000035  cbnz      w8, #0x1093cc8
01093cc4  d7bef897  bl        #0xec3820 ; native_ec3820
01093cc8  a5030094  bl        #0x1094b5c ; KeyValueStore.KeyValueStoreDispatcher$$playCallSaveSelect
01093ccc  ff431191  add       sp, sp, #0x450
01093cd0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01093cd4  f44f44a9  ldp       x20, x19, [sp, #0x40]
01093cd8  f65743a9  ldp       x22, x21, [sp, #0x30]
01093cdc  f85f42a9  ldp       x24, x23, [sp, #0x20]
01093ce0  fa6741a9  ldp       x26, x25, [sp, #0x10]
01093ce4  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01093ce8  c0035fd6  ret       
01093cec  1bbff897  bl        #0xec3958 ; native_ec3958
01093cf0  1dbff897  bl        #0xec3964 ; native_ec3964

; KeyValueStore.KeyValueStoreDispatcher$$getByteLength | RVA 0x1094e34
; int32_t KeyValueStore_KeyValueStoreDispatcher__getByteLength (System_String_o* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01094e34  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01094e38  f65701a9  stp       x22, x21, [sp, #0x10]
01094e3c  f44f02a9  stp       x20, x19, [sp, #0x20]
01094e40  fd7b03a9  stp       x29, x30, [sp, #0x30]
01094e44  fdc30091  add       x29, sp, #0x30
01094e48  f30300aa  mov       x19, x0
01094e4c  740601d0  adrp      x20, #0x3162000
01094e50  88be4c39  ldrb      w8, [x20, #0x32f]
01094e54  28010037  tbnz      w8, #0, #0x1094e78
01094e58  a0f500d0  adrp      x0, #0x2f4a000
01094e5c  00803991  add       x0, x0, #0xe60
01094e60  2abaf897  bl        #0xec3708 ; native_ec3708
01094e64  c0f50090  adrp      x0, #0x2f4c000
01094e68  00603591  add       x0, x0, #0xd58
01094e6c  27baf897  bl        #0xec3708 ; native_ec3708
01094e70  28008052  mov       w8, #1
01094e74  88be0c39  strb      w8, [x20, #0x32f]
01094e78  730500b4  cbz       x19, #0x1094f24
01094e7c  681240b9  ldr       w8, [x19, #0x10]
01094e80  1f050071  cmp       w8, #1
01094e84  2b040054  b.lt      #0x1094f08
01094e88  15008052  mov       w21, #0
01094e8c  14008052  mov       w20, #0
01094e90  b7f500d0  adrp      x23, #0x2f4a000
01094e94  f7823991  add       x23, x23, #0xe60
01094e98  38008052  mov       w24, #1
01094e9c  e00313aa  mov       x0, x19
01094ea0  e10315aa  mov       x1, x21
01094ea4  22008052  mov       w2, #1
01094ea8  030080d2  mov       x3, #0
01094eac  65613594  bl        #0x1ded440 ; System.String$$Substring
01094eb0  f60300aa  mov       x22, x0
01094eb4  e00240f9  ldr       x0, [x23]
01094eb8  08e040b9  ldr       w8, [x0, #0xe0]
01094ebc  48000035  cbnz      w8, #0x1094ec4
01094ec0  58baf897  bl        #0xec3820 ; native_ec3820
01094ec4  e00316aa  mov       x0, x22
01094ec8  18000094  bl        #0x1094f28 ; KeyValueStore.KeyValueStoreDispatcher$$getEncodeByte
01094ecc  c00200b4  cbz       x0, #0x1094f24
01094ed0  081840b9  ldr       w8, [x0, #0x18]
01094ed4  1f050071  cmp       w8, #1
01094ed8  08d7981a  cinc      w8, w24, gt
01094edc  1401140b  add       w20, w8, w20
01094ee0  b5060011  add       w21, w21, #1
01094ee4  681240b9  ldr       w8, [x19, #0x10]
01094ee8  bf02086b  cmp       w21, w8
01094eec  8bfdff54  b.lt      #0x1094e9c
01094ef0  e00314aa  mov       x0, x20
01094ef4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01094ef8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01094efc  f65741a9  ldp       x22, x21, [sp, #0x10]
01094f00  f85fc4a8  ldp       x24, x23, [sp], #0x40
01094f04  c0035fd6  ret       
01094f08  14008052  mov       w20, #0
01094f0c  e00314aa  mov       x0, x20
01094f10  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01094f14  f44f42a9  ldp       x20, x19, [sp, #0x20]
01094f18  f65741a9  ldp       x22, x21, [sp, #0x10]
01094f1c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01094f20  c0035fd6  ret       
01094f24  8dbaf897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$getEncodeByte | RVA 0x1094f28
; System_Byte_array* KeyValueStore_KeyValueStoreDispatcher__getEncodeByte (System_String_o* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01094f28  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01094f2c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01094f30  fd430091  add       x29, sp, #0x10
01094f34  f30300aa  mov       x19, x0
01094f38  000080d2  mov       x0, #0
01094f3c  ccca3594  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
01094f40  200100b4  cbz       x0, #0x1094f64
01094f44  080040f9  ldr       x8, [x0]
01094f48  093541f9  ldr       x9, [x8, #0x268]
01094f4c  023941f9  ldr       x2, [x8, #0x270]
01094f50  e10313aa  mov       x1, x19
01094f54  20013fd6  blr       x9
01094f58  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01094f5c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01094f60  c0035fd6  ret       
01094f64  7dbaf897  bl        #0xec3958 ; native_ec3958
01094f68  23000014  b         #0x1094ff4 ; native_1094ff4
01094f6c  02000014  b         #0x1094f74 ; native_1094f74
01094f70  01000014  b         #0x1094f74 ; native_1094f74
01094f74  f40300aa  mov       x20, x0
01094f78  3f040071  cmp       w1, #1
01094f7c  41040054  b.ne      #0x1095004
01094f80  e00314aa  mov       x0, x20
01094f84  ba805d94  bl        #0x27f526c ; native_27f526c
01094f88  f40300aa  mov       x20, x0
01094f8c  a0f500f0  adrp      x0, #0x2f4b000
01094f90  00c02691  add       x0, x0, #0x9b0
01094f94  e3b9f897  bl        #0xec3720 ; native_ec3720
01094f98  880240f9  ldr       x8, [x20]
01094f9c  010140f9  ldr       x1, [x8]
01094fa0  6dbbf897  bl        #0xec3d54 ; native_ec3d54
01094fa4  80010034  cbz       w0, #0x1094fd4
01094fa8  b7805d94  bl        #0x27f5284 ; native_27f5284
01094fac  000080d2  mov       x0, #0
01094fb0  b2d03594  bl        #0x1e09278 ; System.Text.Encoding$$get_ASCII
01094fb4  200200b4  cbz       x0, #0x1094ff8
01094fb8  080040f9  ldr       x8, [x0]
01094fbc  033541f9  ldr       x3, [x8, #0x268]
01094fc0  023941f9  ldr       x2, [x8, #0x270]
01094fc4  e10313aa  mov       x1, x19
01094fc8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01094fcc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01094fd0  60001fd6  br        x3
01094fd4  00018052  mov       w0, #8
01094fd8  9f805d94  bl        #0x27f5254 ; native_27f5254
01094fdc  880240f9  ldr       x8, [x20]
01094fe0  080000f9  str       x8, [x0]
01094fe4  61e600f0  adrp      x1, #0x2d63000
01094fe8  21a01291  add       x1, x1, #0x4a8
01094fec  020080d2  mov       x2, #0
01094ff0  ba805d94  bl        #0x27f52d8 ; native_27f52d8
01094ff4  200020d4  brk       #1
01094ff8  58baf897  bl        #0xec3958 ; native_ec3958
01094ffc  f40300aa  mov       x20, x0
01095000  a1805d94  bl        #0x27f5284 ; native_27f5284
01095004  e00314aa  mov       x0, x20
01095008  b57f5d94  bl        #0x27f4edc ; native_27f4edc
0109500c  67d1bd97  bl        #0x95a8 ; native_95a8

; KeyValueStore.KeyValueStoreDispatcher$$getbuttonDescWord | RVA 0x10945f8
; void KeyValueStore_KeyValueStoreDispatcher__getbuttonDescWord (System_String_o** buttonDescWord, System_String_o* deviceName, System_String_o* saveDate, System_String_o* wordListId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010945f8  ff4302d1  sub       sp, sp, #0x90
010945fc  fc6f03a9  stp       x28, x27, [sp, #0x30]
01094600  fa6704a9  stp       x26, x25, [sp, #0x40]
01094604  f85f05a9  stp       x24, x23, [sp, #0x50]
01094608  f65706a9  stp       x22, x21, [sp, #0x60]
0109460c  f44f07a9  stp       x20, x19, [sp, #0x70]
01094610  fd7b08a9  stp       x29, x30, [sp, #0x80]
01094614  fd030291  add       x29, sp, #0x80
01094618  e00f01a9  stp       x0, x3, [sp, #0x10]
0109461c  f30302aa  mov       x19, x2
01094620  f50301aa  mov       x21, x1
01094624  740601d0  adrp      x20, #0x3162000
01094628  88c24c39  ldrb      w8, [x20, #0x330]
0109462c  e8010037  tbnz      w8, #0, #0x1094668
01094630  a0f500d0  adrp      x0, #0x2f4a000
01094634  00803991  add       x0, x0, #0xe60
01094638  34bcf897  bl        #0xec3708 ; native_ec3708
0109463c  80f500f0  adrp      x0, #0x2f47000
01094640  00e00b91  add       x0, x0, #0x2f8
01094644  31bcf897  bl        #0xec3708 ; native_ec3708
01094648  c0f50090  adrp      x0, #0x2f4c000
0109464c  00603591  add       x0, x0, #0xd58
01094650  2ebcf897  bl        #0xec3708 ; native_ec3708
01094654  e0f600b0  adrp      x0, #0x2f71000
01094658  00e02891  add       x0, x0, #0xa38
0109465c  2bbcf897  bl        #0xec3708 ; native_ec3708
01094660  28008052  mov       w8, #1
01094664  88c20c39  strb      w8, [x20, #0x330]
01094668  88f500f0  adrp      x8, #0x2f47000
0109466c  08e10b91  add       x8, x8, #0x2f8
01094670  000140f9  ldr       x0, [x8]
01094674  41008052  mov       w1, #2
01094678  43bcf897  bl        #0xec3784 ; native_ec3784
0109467c  a01b00b4  cbz       x0, #0x10949f0
01094680  f70300aa  mov       x23, x0
01094684  081840b9  ldr       w8, [x0, #0x18]
01094688  681b0034  cbz       w8, #0x10949f4
0109468c  f31200f9  str       x19, [x23, #0x20]
01094690  1f050071  cmp       w8, #1
01094694  001b0054  b.eq      #0x10949f4
01094698  b3f500d0  adrp      x19, #0x2f4a000
0109469c  73823991  add       x19, x19, #0xe60
010946a0  f51600f9  str       x21, [x23, #0x28]
010946a4  600240f9  ldr       x0, [x19]
010946a8  08e040b9  ldr       w8, [x0, #0xe0]
010946ac  48000035  cbnz      w8, #0x10946b4
010946b0  5cbcf897  bl        #0xec3820 ; native_ec3820
010946b4  e00f40f9  ldr       x0, [sp, #0x18]
010946b8  e10317aa  mov       x1, x23
010946bc  55020094  bl        #0x1095010 ; KeyValueStore.KeyValueStoreDispatcher$$getTextFromWordInfoKey
010946c0  e80b40f9  ldr       x8, [sp, #0x10]
010946c4  000100f9  str       x0, [x8]
010946c8  401900b4  cbz       x0, #0x10949f0
010946cc  41018052  mov       w1, #0xa
010946d0  02008052  mov       w2, #0
010946d4  030080d2  mov       x3, #0
010946d8  c1653594  bl        #0x1dedddc ; System.String$$Split
010946dc  a01800b4  cbz       x0, #0x10949f0
010946e0  fb0300aa  mov       x27, x0
010946e4  081840b9  ldr       w8, [x0, #0x18]
010946e8  1f050071  cmp       w8, #1
010946ec  f51300b4  cbz       x21, #0x1094968
010946f0  0b170054  b.lt      #0x10949d0
010946f4  14008052  mov       w20, #0
010946f8  18008052  mov       w24, #0
010946fc  76830091  add       x22, x27, #0x20
01094700  37008052  mov       w23, #1
01094704  fb0700f9  str       x27, [sp, #8]
01094708  f61300f9  str       x22, [sp, #0x20]
0109470c  08000014  b         #0x109472c ; native_109472c
01094710  fb0740f9  ldr       x27, [sp, #8]
01094714  f42b40b9  ldr       w20, [sp, #0x28]
01094718  f61340f9  ldr       x22, [sp, #0x20]
0109471c  94060011  add       w20, w20, #1
01094720  681b40b9  ldr       w8, [x27, #0x18]
01094724  9f02086b  cmp       w20, w8
01094728  4a150054  b.ge      #0x10949d0
0109472c  9f02086b  cmp       w20, w8
01094730  22160054  b.hs      #0x10949f4
01094734  d9da74f8  ldr       x25, [x22, w20, sxtw #3]
01094738  d91500b4  cbz       x25, #0x10949f0
0109473c  e00319aa  mov       x0, x25
01094740  e10315aa  mov       x1, x21
01094744  020080d2  mov       x2, #0
01094748  75703594  bl        #0x1df091c ; System.String$$Contains
0109474c  80feff34  cbz       w0, #0x109471c
01094750  f42b00b9  str       w20, [sp, #0x28]
01094754  600240f9  ldr       x0, [x19]
01094758  08e040b9  ldr       w8, [x0, #0xe0]
0109475c  c8000034  cbz       w8, #0x1094774
01094760  e00319aa  mov       x0, x25
01094764  b4010094  bl        #0x1094e34 ; KeyValueStore.KeyValueStoreDispatcher$$getByteLength
01094768  1fcc0071  cmp       w0, #0x33
0109476c  4bfdff54  b.lt      #0x1094714
01094770  06000014  b         #0x1094788 ; native_1094788
01094774  2bbcf897  bl        #0xec3820 ; native_ec3820
01094778  e00319aa  mov       x0, x25
0109477c  ae010094  bl        #0x1094e34 ; KeyValueStore.KeyValueStoreDispatcher$$getByteLength
01094780  1fcc0071  cmp       w0, #0x33
01094784  8bfcff54  b.lt      #0x1094714
01094788  fa0300aa  mov       x26, x0
0109478c  600240f9  ldr       x0, [x19]
01094790  08e040b9  ldr       w8, [x0, #0xe0]
01094794  48000035  cbnz      w8, #0x109479c
01094798  22bcf897  bl        #0xec3820 ; native_ec3820
0109479c  e00315aa  mov       x0, x21
010947a0  a5010094  bl        #0x1094e34 ; KeyValueStore.KeyValueStoreDispatcher$$getByteLength
010947a4  19008052  mov       w25, #0
010947a8  08001a4b  sub       w8, w0, w26
010947ac  08c90011  add       w8, w8, #0x32
010947b0  e82f00b9  str       w8, [sp, #0x2c]
010947b4  c8f50090  adrp      x8, #0x2f4c000
010947b8  08613591  add       x8, x8, #0xd58
010947bc  080140f9  ldr       x8, [x8]
010947c0  085d40f9  ldr       x8, [x8, #0xb8]
010947c4  1a0140f9  ldr       x26, [x8]
010947c8  08000014  b         #0x10947e8 ; native_10947e8
010947cc  15008052  mov       w21, #0
010947d0  b802180b  add       w24, w21, w24
010947d4  39070011  add       w25, w25, #1
010947d8  e82f40b9  ldr       w8, [sp, #0x2c]
010947dc  1f03086b  cmp       w24, w8
010947e0  f50316aa  mov       x21, x22
010947e4  ea070054  b.ge      #0x10948e0
010947e8  a81240b9  ldr       w8, [x21, #0x10]
010947ec  3f03086b  cmp       w25, w8
010947f0  0af9ff54  b.ge      #0x1094710
010947f4  e00315aa  mov       x0, x21
010947f8  e10319aa  mov       x1, x25
010947fc  22008052  mov       w2, #1
01094800  030080d2  mov       x3, #0
01094804  0f633594  bl        #0x1ded440 ; System.String$$Substring
01094808  fb0300aa  mov       x27, x0
0109480c  e0031aaa  mov       x0, x26
01094810  e1031baa  mov       x1, x27
01094814  020080d2  mov       x2, #0
01094818  381a3594  bl        #0x1ddb0f8 ; System.String$$Concat
0109481c  fa0300aa  mov       x26, x0
01094820  600240f9  ldr       x0, [x19]
01094824  08e040b9  ldr       w8, [x0, #0xe0]
01094828  c8000034  cbz       w8, #0x1094840
0109482c  680601d0  adrp      x8, #0x3162000
01094830  08bd4c39  ldrb      w8, [x8, #0x32f]
01094834  e8000036  tbz       w8, #0, #0x1094850
01094838  db0100b5  cbnz      x27, #0x1094870
0109483c  6d000014  b         #0x10949f0 ; native_10949f0
01094840  f8bbf897  bl        #0xec3820 ; native_ec3820
01094844  680601d0  adrp      x8, #0x3162000
01094848  08bd4c39  ldrb      w8, [x8, #0x32f]
0109484c  68ff0737  tbnz      w8, #0, #0x1094838
01094850  e00313aa  mov       x0, x19
01094854  adbbf897  bl        #0xec3708 ; native_ec3708
01094858  c0f50090  adrp      x0, #0x2f4c000
0109485c  00603591  add       x0, x0, #0xd58
01094860  aabbf897  bl        #0xec3708 ; native_ec3708
01094864  680601d0  adrp      x8, #0x3162000
01094868  17bd0c39  strb      w23, [x8, #0x32f]
0109486c  3b0c00b4  cbz       x27, #0x10949f0
01094870  f60315aa  mov       x22, x21
01094874  681340b9  ldr       w8, [x27, #0x10]
01094878  1f050071  cmp       w8, #1
0109487c  8bfaff54  b.lt      #0x10947cc
01094880  1c008052  mov       w28, #0
01094884  15008052  mov       w21, #0
01094888  e0031baa  mov       x0, x27
0109488c  e1031caa  mov       x1, x28
01094890  22008052  mov       w2, #1
01094894  030080d2  mov       x3, #0
01094898  ea623594  bl        #0x1ded440 ; System.String$$Substring
0109489c  f40300aa  mov       x20, x0
010948a0  600240f9  ldr       x0, [x19]
010948a4  08e040b9  ldr       w8, [x0, #0xe0]
010948a8  48000035  cbnz      w8, #0x10948b0
010948ac  ddbbf897  bl        #0xec3820 ; native_ec3820
010948b0  e00314aa  mov       x0, x20
010948b4  9d010094  bl        #0x1094f28 ; KeyValueStore.KeyValueStoreDispatcher$$getEncodeByte
010948b8  c00900b4  cbz       x0, #0x10949f0
010948bc  081840b9  ldr       w8, [x0, #0x18]
010948c0  1f050071  cmp       w8, #1
010948c4  e8d6971a  cinc      w8, w23, gt
010948c8  1501150b  add       w21, w8, w21
010948cc  9c070011  add       w28, w28, #1
010948d0  681340b9  ldr       w8, [x27, #0x10]
010948d4  9f03086b  cmp       w28, w8
010948d8  8bfdff54  b.lt      #0x1094888
010948dc  bdffff17  b         #0x10947d0 ; native_10947d0
010948e0  e8f600b0  adrp      x8, #0x2f71000
010948e4  08e12891  add       x8, x8, #0xa38
010948e8  010140f9  ldr       x1, [x8]
010948ec  e0031aaa  mov       x0, x26
010948f0  020080d2  mov       x2, #0
010948f4  011a3594  bl        #0x1ddb0f8 ; System.String$$Concat
010948f8  f90300aa  mov       x25, x0
010948fc  88f500f0  adrp      x8, #0x2f47000
01094900  08e10b91  add       x8, x8, #0x2f8
01094904  000140f9  ldr       x0, [x8]
01094908  41008052  mov       w1, #2
0109490c  9ebbf897  bl        #0xec3784 ; native_ec3784
01094910  fa0300aa  mov       x26, x0
01094914  600240f9  ldr       x0, [x19]
01094918  08e040b9  ldr       w8, [x0, #0xe0]
0109491c  68000035  cbnz      w8, #0x1094928
01094920  c0bbf897  bl        #0xec3820 ; native_ec3820
01094924  600240f9  ldr       x0, [x19]
01094928  fb0740f9  ldr       x27, [sp, #8]
0109492c  3a0600b4  cbz       x26, #0x10949f0
01094930  481b40b9  ldr       w8, [x26, #0x18]
01094934  08060034  cbz       w8, #0x10949f4
01094938  095c40f9  ldr       x9, [x0, #0xb8]
0109493c  292140f9  ldr       x9, [x9, #0x40]
01094940  491300f9  str       x9, [x26, #0x20]
01094944  1f050071  cmp       w8, #1
01094948  60050054  b.eq      #0x10949f4
0109494c  591700f9  str       x25, [x26, #0x28]
01094950  e00f40f9  ldr       x0, [sp, #0x18]
01094954  e1031aaa  mov       x1, x26
01094958  ae010094  bl        #0x1095010 ; KeyValueStore.KeyValueStoreDispatcher$$getTextFromWordInfoKey
0109495c  e80b40f9  ldr       x8, [sp, #0x10]
01094960  000100f9  str       x0, [x8]
01094964  6cffff17  b         #0x1094714 ; native_1094714
01094968  4b030054  b.lt      #0x10949d0
0109496c  150080d2  mov       x21, #0
01094970  76830091  add       x22, x27, #0x20
01094974  09000014  b         #0x1094998 ; native_1094998
01094978  e00314aa  mov       x0, x20
0109497c  2e010094  bl        #0x1094e34 ; KeyValueStore.KeyValueStoreDispatcher$$getByteLength
01094980  1fcc0071  cmp       w0, #0x33
01094984  aa030054  b.ge      #0x10949f8
01094988  681b40b9  ldr       w8, [x27, #0x18]
0109498c  b5060091  add       x21, x21, #1
01094990  bf02086b  cmp       w21, w8
01094994  ea010054  b.ge      #0x10949d0
01094998  bf02086b  cmp       w21, w8
0109499c  c2020054  b.hs      #0x10949f4
010949a0  d47a75f8  ldr       x20, [x22, x21, lsl #3]
010949a4  740200b4  cbz       x20, #0x10949f0
010949a8  e00314aa  mov       x0, x20
010949ac  010080d2  mov       x1, #0
010949b0  020080d2  mov       x2, #0
010949b4  da6f3594  bl        #0x1df091c ; System.String$$Contains
010949b8  80feff34  cbz       w0, #0x1094988
010949bc  600240f9  ldr       x0, [x19]
010949c0  08e040b9  ldr       w8, [x0, #0xe0]
010949c4  a8fdff35  cbnz      w8, #0x1094978
010949c8  96bbf897  bl        #0xec3820 ; native_ec3820
010949cc  ebffff17  b         #0x1094978 ; native_1094978
010949d0  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010949d4  f44f47a9  ldp       x20, x19, [sp, #0x70]
010949d8  f65746a9  ldp       x22, x21, [sp, #0x60]
010949dc  f85f45a9  ldp       x24, x23, [sp, #0x50]
010949e0  fa6744a9  ldp       x26, x25, [sp, #0x40]
010949e4  fc6f43a9  ldp       x28, x27, [sp, #0x30]
010949e8  ff430291  add       sp, sp, #0x90
010949ec  c0035fd6  ret       
010949f0  dabbf897  bl        #0xec3958 ; native_ec3958
010949f4  dcbbf897  bl        #0xec3964 ; native_ec3964
010949f8  600240f9  ldr       x0, [x19]
010949fc  08e040b9  ldr       w8, [x0, #0xe0]
01094a00  48000035  cbnz      w8, #0x1094a08
01094a04  87bbf897  bl        #0xec3820 ; native_ec3820
01094a08  000080d2  mov       x0, #0
01094a0c  0a010094  bl        #0x1094e34 ; KeyValueStore.KeyValueStoreDispatcher$$getByteLength
01094a10  d2bbf897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$getSaveDataCloudInfo | RVA 0x1093cfc
; void KeyValueStore_KeyValueStoreDispatcher__getSaveDataCloudInfo (SaveData_o data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01093cfc  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01093d00  fa6701a9  stp       x26, x25, [sp, #0x10]
01093d04  f85f02a9  stp       x24, x23, [sp, #0x20]
01093d08  f65703a9  stp       x22, x21, [sp, #0x30]
01093d0c  f44f04a9  stp       x20, x19, [sp, #0x40]
01093d10  fd7b05a9  stp       x29, x30, [sp, #0x50]
01093d14  fd430191  add       x29, sp, #0x50
01093d18  ff8307d1  sub       sp, sp, #0x1e0
01093d1c  f30300aa  mov       x19, x0
01093d20  740601f0  adrp      x20, #0x3162000
01093d24  88024b39  ldrb      w8, [x20, #0x2c0]
01093d28  b5f500f0  adrp      x21, #0x2f4a000
01093d2c  b5823991  add       x21, x21, #0xe60
01093d30  88010037  tbnz      w8, #0, #0x1093d60
01093d34  a0f500b0  adrp      x0, #0x2f48000
01093d38  00a02b91  add       x0, x0, #0xae8
01093d3c  73bef897  bl        #0xec3708 ; native_ec3708
01093d40  a0f500f0  adrp      x0, #0x2f4a000
01093d44  00803991  add       x0, x0, #0xe60
01093d48  70bef897  bl        #0xec3708 ; native_ec3708
01093d4c  a0f500f0  adrp      x0, #0x2f4a000
01093d50  00803b91  add       x0, x0, #0xee0
01093d54  6dbef897  bl        #0xec3708 ; native_ec3708
01093d58  28008052  mov       w8, #1
01093d5c  88020b39  strb      w8, [x20, #0x2c0]
01093d60  b6f500f0  adrp      x22, #0x2f4a000
01093d64  d6823b91  add       x22, x22, #0xee0
01093d68  a00240f9  ldr       x0, [x21]
01093d6c  08e040b9  ldr       w8, [x0, #0xe0]
01093d70  68000035  cbnz      w8, #0x1093d7c
01093d74  abbef897  bl        #0xec3820 ; native_ec3820
01093d78  a00240f9  ldr       x0, [x21]
01093d7c  682640f9  ldr       x8, [x19, #0x48]
01093d80  095c40f9  ldr       x9, [x0, #0xb8]
01093d84  281d00f9  str       x8, [x9, #0x38]
01093d88  742a40f9  ldr       x20, [x19, #0x50]
01093d8c  c00240f9  ldr       x0, [x22]
01093d90  08e040b9  ldr       w8, [x0, #0xe0]
01093d94  48000035  cbnz      w8, #0x1093d9c
01093d98  a2bef897  bl        #0xec3820 ; native_ec3820
01093d9c  e00314aa  mov       x0, x20
01093da0  01008052  mov       w1, #0
01093da4  22008052  mov       w2, #1
01093da8  030080d2  mov       x3, #0
01093dac  dfc40194  bl        #0x1105128 ; LanguageUtil$$GetCultureDatetimeString
01093db0  e80300aa  mov       x8, x0
01093db4  a00240f9  ldr       x0, [x21]
01093db8  095c40f9  ldr       x9, [x0, #0xb8]
01093dbc  282100f9  str       x8, [x9, #0x40]
01093dc0  00e4004f  movi      v0.16b, #0
01093dc4  2081843c  stur      q0, [x9, #0x48]
01093dc8  2081853c  stur      q0, [x9, #0x58]
01093dcc  3f6900b9  str       wzr, [x9, #0x68]
01093dd0  741e40f9  ldr       x20, [x19, #0x38]
01093dd4  341a00b4  cbz       x20, #0x1094118
01093dd8  881a40b9  ldr       w8, [x20, #0x18]
01093ddc  1f050071  cmp       w8, #1
01093de0  4b070054  b.lt      #0x1093ec8
01093de4  16008052  mov       w22, #0
01093de8  97820091  add       x23, x20, #0x20
01093dec  05000014  b         #0x1093e00 ; native_1093e00
01093df0  d6060011  add       w22, w22, #1
01093df4  881a40b9  ldr       w8, [x20, #0x18]
01093df8  df02086b  cmp       w22, w8
01093dfc  6a060054  b.ge      #0x1093ec8
01093e00  df02086b  cmp       w22, w8
01093e04  82180054  b.hs      #0x1094114
01093e08  f8da76f8  ldr       x24, [x23, w22, sxtw #3]
01093e0c  781800b4  cbz       x24, #0x1094118
01093e10  080f40f9  ldr       x8, [x24, #0x18]
01093e14  1f050071  cmp       w8, #1
01093e18  cbfeff54  b.lt      #0x1093df0
01093e1c  190080d2  mov       x25, #0
01093e20  09830091  add       x9, x24, #0x20
01093e24  087d4092  and       x8, x8, #0xffffffff
01093e28  3a410091  add       x26, x9, #0x10
01093e2c  0d000014  b         #0x1093e60 ; native_1093e60
01093e30  08e040b9  ldr       w8, [x0, #0xe0]
01093e34  48040034  cbz       w8, #0x1093ebc
01093e38  085c40f9  ldr       x8, [x0, #0xb8]
01093e3c  08410191  add       x8, x8, #0x50
01093e40  090140b9  ldr       w9, [x8]
01093e44  29050011  add       w9, w9, #1
01093e48  090100b9  str       w9, [x8]
01093e4c  39070091  add       x25, x25, #1
01093e50  081b40b9  ldr       w8, [x24, #0x18]
01093e54  5aa30091  add       x26, x26, #0x28
01093e58  3fc328eb  cmp       x25, w8, sxtw
01093e5c  aafcff54  b.ge      #0x1093df0
01093e60  3f4328eb  cmp       x25, w8, uxtw
01093e64  82150054  b.hs      #0x1094114
01093e68  480340b9  ldr       w8, [x26]
01093e6c  1f050071  cmp       w8, #1
01093e70  00feff54  b.eq      #0x1093e30
01093e74  1f090071  cmp       w8, #2
01093e78  40010054  b.eq      #0x1093ea0
01093e7c  1f0d0071  cmp       w8, #3
01093e80  61feff54  b.ne      #0x1093e4c
01093e84  08e040b9  ldr       w8, [x0, #0xe0]
01093e88  68000035  cbnz      w8, #0x1093e94
01093e8c  65bef897  bl        #0xec3820 ; native_ec3820
01093e90  a00240f9  ldr       x0, [x21]
01093e94  085c40f9  ldr       x8, [x0, #0xb8]
01093e98  08210191  add       x8, x8, #0x48
01093e9c  e9ffff17  b         #0x1093e40 ; native_1093e40
01093ea0  08e040b9  ldr       w8, [x0, #0xe0]
01093ea4  68000035  cbnz      w8, #0x1093eb0
01093ea8  5ebef897  bl        #0xec3820 ; native_ec3820
01093eac  a00240f9  ldr       x0, [x21]
01093eb0  085c40f9  ldr       x8, [x0, #0xb8]
01093eb4  08310191  add       x8, x8, #0x4c
01093eb8  e2ffff17  b         #0x1093e40 ; native_1093e40
01093ebc  59bef897  bl        #0xec3820 ; native_ec3820
01093ec0  a00240f9  ldr       x0, [x21]
01093ec4  ddffff17  b         #0x1093e38 ; native_1093e38
01093ec8  b6f500b0  adrp      x22, #0x2f48000
01093ecc  d6a22b91  add       x22, x22, #0xae8
01093ed0  c80240f9  ldr       x8, [x22]
01093ed4  09e140b9  ldr       w9, [x8, #0xe0]
01093ed8  a9040034  cbz       w9, #0x1093f6c
01093edc  085d40f9  ldr       x8, [x8, #0xb8]
01093ee0  084940b9  ldr       w8, [x8, #0x48]
01093ee4  1f050071  cmp       w8, #1
01093ee8  6b0d0054  b.lt      #0x1094094
01093eec  6ada40f9  ldr       x10, [x19, #0x1b0]
01093ef0  4a1100b4  cbz       x10, #0x1094118
01093ef4  4b1940b9  ldr       w11, [x10, #0x18]
01093ef8  eb100034  cbz       w11, #0x1094114
01093efc  4c1140f9  ldr       x12, [x10, #0x20]
01093f00  cc1000b4  cbz       x12, #0x1094118
01093f04  14008052  mov       w20, #0
01093f08  09050051  sub       w9, w8, #1
01093f0c  8d810091  add       x13, x12, #0x20
01093f10  8c1940b9  ldr       w12, [x12, #0x18]
01093f14  ad210091  add       x13, x13, #8
01093f18  ee0308aa  mov       x14, x8
01093f1c  3f010c6b  cmp       w9, w12
01093f20  a20f0054  b.hs      #0x1094114
01093f24  af054138  ldrb      w15, [x13], #0x10
01093f28  94020f0b  add       w20, w20, w15
01093f2c  ce0500f1  subs      x14, x14, #1
01093f30  61ffff54  b.ne      #0x1093f1c
01093f34  7f050071  cmp       w11, #1
01093f38  e00e0054  b.eq      #0x1094114
01093f3c  4a1540f9  ldr       x10, [x10, #0x28]
01093f40  ca0e00b4  cbz       x10, #0x1094118
01093f44  4b810091  add       x11, x10, #0x20
01093f48  4a1940b9  ldr       w10, [x10, #0x18]
01093f4c  6b210091  add       x11, x11, #8
01093f50  3f010a6b  cmp       w9, w10
01093f54  020e0054  b.hs      #0x1094114
01093f58  6c054138  ldrb      w12, [x11], #0x10
01093f5c  94020c0b  add       w20, w20, w12
01093f60  080500f1  subs      x8, x8, #1
01093f64  61ffff54  b.ne      #0x1093f50
01093f68  33000014  b         #0x1094034 ; native_1094034
01093f6c  170080d2  mov       x23, #0
01093f70  14008052  mov       w20, #0
01093f74  18058052  mov       w24, #0x28
01093f78  89000035  cbnz      w9, #0x1093f88
01093f7c  e00308aa  mov       x0, x8
01093f80  28bef897  bl        #0xec3820 ; native_ec3820
01093f84  c80240f9  ldr       x8, [x22]
01093f88  095d40f9  ldr       x9, [x8, #0xb8]
01093f8c  294980b9  ldrsw     x9, [x9, #0x48]
01093f90  ff0209eb  cmp       x23, x9
01093f94  2a020054  b.ge      #0x1093fd8
01093f98  69da40f9  ldr       x9, [x19, #0x1b0]
01093f9c  e90b00b4  cbz       x9, #0x1094118
01093fa0  2a1940b9  ldr       w10, [x9, #0x18]
01093fa4  8a0b0034  cbz       w10, #0x1094114
01093fa8  291140f9  ldr       x9, [x9, #0x20]
01093fac  690b00b4  cbz       x9, #0x1094118
01093fb0  2a1940b9  ldr       w10, [x9, #0x18]
01093fb4  ff020aeb  cmp       x23, x10
01093fb8  e20a0054  b.hs      #0x1094114
01093fbc  29697838  ldrb      w9, [x9, x24]
01093fc0  9402090b  add       w20, w20, w9
01093fc4  f7060091  add       x23, x23, #1
01093fc8  09e140b9  ldr       w9, [x8, #0xe0]
01093fcc  18430091  add       x24, x24, #0x10
01093fd0  c9fdff35  cbnz      w9, #0x1093f88
01093fd4  eaffff17  b         #0x1093f7c ; native_1093f7c
01093fd8  0ae140b9  ldr       w10, [x8, #0xe0]
01093fdc  4a060034  cbz       w10, #0x10940a4
01093fe0  287d4092  and       x8, x9, #0xffffffff
01093fe4  1f050071  cmp       w8, #1
01093fe8  4b020054  b.lt      #0x1094030
01093fec  69da40f9  ldr       x9, [x19, #0x1b0]
01093ff0  490900b4  cbz       x9, #0x1094118
01093ff4  2a1940b9  ldr       w10, [x9, #0x18]
01093ff8  5f791f72  tst       w10, #0xfffffffe
01093ffc  c0080054  b.eq      #0x1094114
01094000  291540f9  ldr       x9, [x9, #0x28]
01094004  a90800b4  cbz       x9, #0x1094118
01094008  2b810091  add       x11, x9, #0x20
0109400c  291940b9  ldr       w9, [x9, #0x18]
01094010  0a050051  sub       w10, w8, #1
01094014  6b210091  add       x11, x11, #8
01094018  5f01096b  cmp       w10, w9
0109401c  c2070054  b.hs      #0x1094114
01094020  6c054138  ldrb      w12, [x11], #0x10
01094024  94020c0b  add       w20, w20, w12
01094028  080500f1  subs      x8, x8, #1
0109402c  61ffff54  b.ne      #0x1094018
01094030  a00240f9  ldr       x0, [x21]
01094034  08e040b9  ldr       w8, [x0, #0xe0]
01094038  68000035  cbnz      w8, #0x1094044
0109403c  f9bdf897  bl        #0xec3820 ; native_ec3820
01094040  a00240f9  ldr       x0, [x21]
01094044  155c40f9  ldr       x21, [x0, #0xb8]
01094048  b45600b9  str       w20, [x21, #0x54]
0109404c  f4030091  mov       x20, sp
01094050  e0030091  mov       x0, sp
01094054  e10313aa  mov       x1, x19
01094058  023c8052  mov       w2, #0x1e0
0109405c  d9865d94  bl        #0x27f5bc0 ; native_27f5bc0
01094060  88e20691  add       x8, x20, #0x1b8
01094064  0001c03d  ldr       q0, [x8]
01094068  a082853c  stur      q0, [x21, #0x58]
0109406c  e8cb41b9  ldr       w8, [sp, #0x1c8]
01094070  a86a00b9  str       w8, [x21, #0x68]
01094074  ff830791  add       sp, sp, #0x1e0
01094078  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0109407c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01094080  f65743a9  ldp       x22, x21, [sp, #0x30]
01094084  f85f42a9  ldp       x24, x23, [sp, #0x20]
01094088  fa6741a9  ldp       x26, x25, [sp, #0x10]
0109408c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01094090  c0035fd6  ret       
01094094  14008052  mov       w20, #0
01094098  08e040b9  ldr       w8, [x0, #0xe0]
0109409c  48fdff35  cbnz      w8, #0x1094044
010940a0  e7ffff17  b         #0x109403c ; native_109403c
010940a4  09008052  mov       w9, #0
010940a8  170080d2  mov       x23, #0
010940ac  18058052  mov       w24, #0x28
010940b0  89000035  cbnz      w9, #0x10940c0
010940b4  e00308aa  mov       x0, x8
010940b8  dabdf897  bl        #0xec3820 ; native_ec3820
010940bc  c80240f9  ldr       x8, [x22]
010940c0  095d40f9  ldr       x9, [x8, #0xb8]
010940c4  294980b9  ldrsw     x9, [x9, #0x48]
010940c8  ff0209eb  cmp       x23, x9
010940cc  2afbff54  b.ge      #0x1094030
010940d0  69da40f9  ldr       x9, [x19, #0x1b0]
010940d4  290200b4  cbz       x9, #0x1094118
010940d8  2a1940b9  ldr       w10, [x9, #0x18]
010940dc  5f791f72  tst       w10, #0xfffffffe
010940e0  a0010054  b.eq      #0x1094114
010940e4  291540f9  ldr       x9, [x9, #0x28]
010940e8  890100b4  cbz       x9, #0x1094118
010940ec  2a1940b9  ldr       w10, [x9, #0x18]
010940f0  ff020aeb  cmp       x23, x10
010940f4  02010054  b.hs      #0x1094114
010940f8  29697838  ldrb      w9, [x9, x24]
010940fc  9402090b  add       w20, w20, w9
01094100  f7060091  add       x23, x23, #1
01094104  09e140b9  ldr       w9, [x8, #0xe0]
01094108  18430091  add       x24, x24, #0x10
0109410c  a9fdff35  cbnz      w9, #0x10940c0
01094110  e9ffff17  b         #0x10940b4 ; native_10940b4
01094114  14bef897  bl        #0xec3964 ; native_ec3964
01094118  10bef897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$getSaveDataLocalInfo | RVA 0x109411c
; void KeyValueStore_KeyValueStoreDispatcher__getSaveDataLocalInfo (SaveData_o data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109411c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01094120  fa6701a9  stp       x26, x25, [sp, #0x10]
01094124  f85f02a9  stp       x24, x23, [sp, #0x20]
01094128  f65703a9  stp       x22, x21, [sp, #0x30]
0109412c  f44f04a9  stp       x20, x19, [sp, #0x40]
01094130  fd7b05a9  stp       x29, x30, [sp, #0x50]
01094134  fd430191  add       x29, sp, #0x50
01094138  ff8307d1  sub       sp, sp, #0x1e0
0109413c  f30300aa  mov       x19, x0
01094140  740601d0  adrp      x20, #0x3162000
01094144  88064b39  ldrb      w8, [x20, #0x2c1]
01094148  b5f500d0  adrp      x21, #0x2f4a000
0109414c  b5823991  add       x21, x21, #0xe60
01094150  68010036  tbz       w8, #0, #0x109417c
01094154  a00240f9  ldr       x0, [x21]
01094158  08e040b9  ldr       w8, [x0, #0xe0]
0109415c  28030034  cbz       w8, #0x10941c0
01094160  085c40f9  ldr       x8, [x0, #0xb8]
01094164  1fa100b9  str       wzr, [x8, #0xa0]
01094168  00e4004f  movi      v0.16b, #0
0109416c  000104ad  stp       q0, q0, [x8, #0x80]
01094170  682640f9  ldr       x8, [x19, #0x48]
01094174  680300b5  cbnz      x8, #0x10941e0
01094178  73000014  b         #0x1094344 ; native_1094344
0109417c  a0f50090  adrp      x0, #0x2f48000
01094180  00a02b91  add       x0, x0, #0xae8
01094184  61bdf897  bl        #0xec3708 ; native_ec3708
01094188  a0f50090  adrp      x0, #0x2f48000
0109418c  00003591  add       x0, x0, #0xd40
01094190  5ebdf897  bl        #0xec3708 ; native_ec3708
01094194  a0f500d0  adrp      x0, #0x2f4a000
01094198  00803991  add       x0, x0, #0xe60
0109419c  5bbdf897  bl        #0xec3708 ; native_ec3708
010941a0  a0f500d0  adrp      x0, #0x2f4a000
010941a4  00803b91  add       x0, x0, #0xee0
010941a8  58bdf897  bl        #0xec3708 ; native_ec3708
010941ac  28008052  mov       w8, #1
010941b0  88060b39  strb      w8, [x20, #0x2c1]
010941b4  a00240f9  ldr       x0, [x21]
010941b8  08e040b9  ldr       w8, [x0, #0xe0]
010941bc  28fdff35  cbnz      w8, #0x1094160
010941c0  98bdf897  bl        #0xec3820 ; native_ec3820
010941c4  a00240f9  ldr       x0, [x21]
010941c8  085c40f9  ldr       x8, [x0, #0xb8]
010941cc  1fa100b9  str       wzr, [x8, #0xa0]
010941d0  00e4004f  movi      v0.16b, #0
010941d4  000104ad  stp       q0, q0, [x8, #0x80]
010941d8  682640f9  ldr       x8, [x19, #0x48]
010941dc  480b00b4  cbz       x8, #0x1094344
010941e0  691e40f9  ldr       x9, [x19, #0x38]
010941e4  090b00b4  cbz       x9, #0x1094344
010941e8  69da40f9  ldr       x9, [x19, #0x1b0]
010941ec  c90a00b4  cbz       x9, #0x1094344
010941f0  09e040b9  ldr       w9, [x0, #0xe0]
010941f4  89000035  cbnz      w9, #0x1094204
010941f8  8abdf897  bl        #0xec3820 ; native_ec3820
010941fc  682640f9  ldr       x8, [x19, #0x48]
01094200  a00240f9  ldr       x0, [x21]
01094204  095c40f9  ldr       x9, [x0, #0xb8]
01094208  283900f9  str       x8, [x9, #0x70]
0109420c  742a40f9  ldr       x20, [x19, #0x50]
01094210  a8f500d0  adrp      x8, #0x2f4a000
01094214  08813b91  add       x8, x8, #0xee0
01094218  000140f9  ldr       x0, [x8]
0109421c  08e040b9  ldr       w8, [x0, #0xe0]
01094220  48000035  cbnz      w8, #0x1094228
01094224  7fbdf897  bl        #0xec3820 ; native_ec3820
01094228  e00314aa  mov       x0, x20
0109422c  01008052  mov       w1, #0
01094230  22008052  mov       w2, #1
01094234  030080d2  mov       x3, #0
01094238  bcc30194  bl        #0x1105128 ; LanguageUtil$$GetCultureDatetimeString
0109423c  e80300aa  mov       x8, x0
01094240  a00240f9  ldr       x0, [x21]
01094244  095c40f9  ldr       x9, [x0, #0xb8]
01094248  283d00f9  str       x8, [x9, #0x78]
0109424c  741e40f9  ldr       x20, [x19, #0x38]
01094250  341d00b4  cbz       x20, #0x10945f4
01094254  881a40b9  ldr       w8, [x20, #0x18]
01094258  1f050071  cmp       w8, #1
0109425c  4b0a0054  b.lt      #0x10943a4
01094260  16008052  mov       w22, #0
01094264  97820091  add       x23, x20, #0x20
01094268  05000014  b         #0x109427c ; native_109427c
0109426c  d6060011  add       w22, w22, #1
01094270  881a40b9  ldr       w8, [x20, #0x18]
01094274  df02086b  cmp       w22, w8
01094278  6a090054  b.ge      #0x10943a4
0109427c  df02086b  cmp       w22, w8
01094280  821b0054  b.hs      #0x10945f0
01094284  f8da76f8  ldr       x24, [x23, w22, sxtw #3]
01094288  781b00b4  cbz       x24, #0x10945f4
0109428c  080f40f9  ldr       x8, [x24, #0x18]
01094290  1f050071  cmp       w8, #1
01094294  cbfeff54  b.lt      #0x109426c
01094298  190080d2  mov       x25, #0
0109429c  09830091  add       x9, x24, #0x20
010942a0  087d4092  and       x8, x8, #0xffffffff
010942a4  3a410091  add       x26, x9, #0x10
010942a8  0d000014  b         #0x10942dc ; native_10942dc
010942ac  08e040b9  ldr       w8, [x0, #0xe0]
010942b0  48040034  cbz       w8, #0x1094338
010942b4  085c40f9  ldr       x8, [x0, #0xb8]
010942b8  08210291  add       x8, x8, #0x88
010942bc  090140b9  ldr       w9, [x8]
010942c0  29050011  add       w9, w9, #1
010942c4  090100b9  str       w9, [x8]
010942c8  39070091  add       x25, x25, #1
010942cc  081b40b9  ldr       w8, [x24, #0x18]
010942d0  5aa30091  add       x26, x26, #0x28
010942d4  3fc328eb  cmp       x25, w8, sxtw
010942d8  aafcff54  b.ge      #0x109426c
010942dc  3f4328eb  cmp       x25, w8, uxtw
010942e0  82180054  b.hs      #0x10945f0
010942e4  480340b9  ldr       w8, [x26]
010942e8  1f050071  cmp       w8, #1
010942ec  00feff54  b.eq      #0x10942ac
010942f0  1f090071  cmp       w8, #2
010942f4  40010054  b.eq      #0x109431c
010942f8  1f0d0071  cmp       w8, #3
010942fc  61feff54  b.ne      #0x10942c8
01094300  08e040b9  ldr       w8, [x0, #0xe0]
01094304  68000035  cbnz      w8, #0x1094310
01094308  46bdf897  bl        #0xec3820 ; native_ec3820
0109430c  a00240f9  ldr       x0, [x21]
01094310  085c40f9  ldr       x8, [x0, #0xb8]
01094314  08010291  add       x8, x8, #0x80
01094318  e9ffff17  b         #0x10942bc ; native_10942bc
0109431c  08e040b9  ldr       w8, [x0, #0xe0]
01094320  68000035  cbnz      w8, #0x109432c
01094324  3fbdf897  bl        #0xec3820 ; native_ec3820
01094328  a00240f9  ldr       x0, [x21]
0109432c  085c40f9  ldr       x8, [x0, #0xb8]
01094330  08110291  add       x8, x8, #0x84
01094334  e2ffff17  b         #0x10942bc ; native_10942bc
01094338  3abdf897  bl        #0xec3820 ; native_ec3820
0109433c  a00240f9  ldr       x0, [x21]
01094340  ddffff17  b         #0x10942b4 ; native_10942b4
01094344  b3f50090  adrp      x19, #0x2f48000
01094348  73023591  add       x19, x19, #0xd40
0109434c  08e040b9  ldr       w8, [x0, #0xe0]
01094350  48000035  cbnz      w8, #0x1094358
01094354  33bdf897  bl        #0xec3820 ; native_ec3820
01094358  000080d2  mov       x0, #0
0109435c  81af5394  bl        #0x2580160 ; UnityEngine.SystemInfo$$get_deviceName
01094360  a80240f9  ldr       x8, [x21]
01094364  085d40f9  ldr       x8, [x8, #0xb8]
01094368  003900f9  str       x0, [x8, #0x70]
0109436c  600240f9  ldr       x0, [x19]
01094370  08e040b9  ldr       w8, [x0, #0xe0]
01094374  48000035  cbnz      w8, #0x109437c
01094378  2abdf897  bl        #0xec3820 ; native_ec3820
0109437c  000080d2  mov       x0, #0
01094380  79193c94  bl        #0x1f9a964 ; System.DateTime$$get_Now
01094384  e00300f9  str       x0, [sp]
01094388  e0030091  mov       x0, sp
0109438c  010080d2  mov       x1, #0
01094390  661e3c94  bl        #0x1f9bd28 ; System.DateTime$$ToString
01094394  a80240f9  ldr       x8, [x21]
01094398  085d40f9  ldr       x8, [x8, #0xb8]
0109439c  003d00f9  str       x0, [x8, #0x78]
010943a0  6c000014  b         #0x1094550 ; native_1094550
010943a4  b6f50090  adrp      x22, #0x2f48000
010943a8  d6a22b91  add       x22, x22, #0xae8
010943ac  c80240f9  ldr       x8, [x22]
010943b0  09e140b9  ldr       w9, [x8, #0xe0]
010943b4  a9040034  cbz       w9, #0x1094448
010943b8  085d40f9  ldr       x8, [x8, #0xb8]
010943bc  084940b9  ldr       w8, [x8, #0x48]
010943c0  1f050071  cmp       w8, #1
010943c4  6b0d0054  b.lt      #0x1094570
010943c8  6ada40f9  ldr       x10, [x19, #0x1b0]
010943cc  4a1100b4  cbz       x10, #0x10945f4
010943d0  4b1940b9  ldr       w11, [x10, #0x18]
010943d4  eb100034  cbz       w11, #0x10945f0
010943d8  4c1140f9  ldr       x12, [x10, #0x20]
010943dc  cc1000b4  cbz       x12, #0x10945f4
010943e0  14008052  mov       w20, #0
010943e4  09050051  sub       w9, w8, #1
010943e8  8d810091  add       x13, x12, #0x20
010943ec  8c1940b9  ldr       w12, [x12, #0x18]
010943f0  ad210091  add       x13, x13, #8
010943f4  ee0308aa  mov       x14, x8
010943f8  3f010c6b  cmp       w9, w12
010943fc  a20f0054  b.hs      #0x10945f0
01094400  af054138  ldrb      w15, [x13], #0x10
01094404  94020f0b  add       w20, w20, w15
01094408  ce0500f1  subs      x14, x14, #1
0109440c  61ffff54  b.ne      #0x10943f8
01094410  7f050071  cmp       w11, #1
01094414  e00e0054  b.eq      #0x10945f0
01094418  4a1540f9  ldr       x10, [x10, #0x28]
0109441c  ca0e00b4  cbz       x10, #0x10945f4
01094420  4b810091  add       x11, x10, #0x20
01094424  4a1940b9  ldr       w10, [x10, #0x18]
01094428  6b210091  add       x11, x11, #8
0109442c  3f010a6b  cmp       w9, w10
01094430  020e0054  b.hs      #0x10945f0
01094434  6c054138  ldrb      w12, [x11], #0x10
01094438  94020c0b  add       w20, w20, w12
0109443c  080500f1  subs      x8, x8, #1
01094440  61ffff54  b.ne      #0x109442c
01094444  33000014  b         #0x1094510 ; native_1094510
01094448  170080d2  mov       x23, #0
0109444c  14008052  mov       w20, #0
01094450  18058052  mov       w24, #0x28
01094454  89000035  cbnz      w9, #0x1094464
01094458  e00308aa  mov       x0, x8
0109445c  f1bcf897  bl        #0xec3820 ; native_ec3820
01094460  c80240f9  ldr       x8, [x22]
01094464  095d40f9  ldr       x9, [x8, #0xb8]
01094468  294980b9  ldrsw     x9, [x9, #0x48]
0109446c  ff0209eb  cmp       x23, x9
01094470  2a020054  b.ge      #0x10944b4
01094474  69da40f9  ldr       x9, [x19, #0x1b0]
01094478  e90b00b4  cbz       x9, #0x10945f4
0109447c  2a1940b9  ldr       w10, [x9, #0x18]
01094480  8a0b0034  cbz       w10, #0x10945f0
01094484  291140f9  ldr       x9, [x9, #0x20]
01094488  690b00b4  cbz       x9, #0x10945f4
0109448c  2a1940b9  ldr       w10, [x9, #0x18]
01094490  ff020aeb  cmp       x23, x10
01094494  e20a0054  b.hs      #0x10945f0
01094498  29697838  ldrb      w9, [x9, x24]
0109449c  9402090b  add       w20, w20, w9
010944a0  f7060091  add       x23, x23, #1
010944a4  09e140b9  ldr       w9, [x8, #0xe0]
010944a8  18430091  add       x24, x24, #0x10
010944ac  c9fdff35  cbnz      w9, #0x1094464
010944b0  eaffff17  b         #0x1094458 ; native_1094458
010944b4  0ae140b9  ldr       w10, [x8, #0xe0]
010944b8  4a060034  cbz       w10, #0x1094580
010944bc  287d4092  and       x8, x9, #0xffffffff
010944c0  1f050071  cmp       w8, #1
010944c4  4b020054  b.lt      #0x109450c
010944c8  69da40f9  ldr       x9, [x19, #0x1b0]
010944cc  490900b4  cbz       x9, #0x10945f4
010944d0  2a1940b9  ldr       w10, [x9, #0x18]
010944d4  5f791f72  tst       w10, #0xfffffffe
010944d8  c0080054  b.eq      #0x10945f0
010944dc  291540f9  ldr       x9, [x9, #0x28]
010944e0  a90800b4  cbz       x9, #0x10945f4
010944e4  2b810091  add       x11, x9, #0x20
010944e8  291940b9  ldr       w9, [x9, #0x18]
010944ec  0a050051  sub       w10, w8, #1
010944f0  6b210091  add       x11, x11, #8
010944f4  5f01096b  cmp       w10, w9
010944f8  c2070054  b.hs      #0x10945f0
010944fc  6c054138  ldrb      w12, [x11], #0x10
01094500  94020c0b  add       w20, w20, w12
01094504  080500f1  subs      x8, x8, #1
01094508  61ffff54  b.ne      #0x10944f4
0109450c  a00240f9  ldr       x0, [x21]
01094510  08e040b9  ldr       w8, [x0, #0xe0]
01094514  68000035  cbnz      w8, #0x1094520
01094518  c2bcf897  bl        #0xec3820 ; native_ec3820
0109451c  a00240f9  ldr       x0, [x21]
01094520  155c40f9  ldr       x21, [x0, #0xb8]
01094524  b48e00b9  str       w20, [x21, #0x8c]
01094528  f4030091  mov       x20, sp
0109452c  e0030091  mov       x0, sp
01094530  e10313aa  mov       x1, x19
01094534  023c8052  mov       w2, #0x1e0
01094538  a2855d94  bl        #0x27f5bc0 ; native_27f5bc0
0109453c  88e20691  add       x8, x20, #0x1b8
01094540  0001c03d  ldr       q0, [x8]
01094544  a026803d  str       q0, [x21, #0x90]
01094548  e8cb41b9  ldr       w8, [sp, #0x1c8]
0109454c  a8a200b9  str       w8, [x21, #0xa0]
01094550  ff830791  add       sp, sp, #0x1e0
01094554  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01094558  f44f44a9  ldp       x20, x19, [sp, #0x40]
0109455c  f65743a9  ldp       x22, x21, [sp, #0x30]
01094560  f85f42a9  ldp       x24, x23, [sp, #0x20]
01094564  fa6741a9  ldp       x26, x25, [sp, #0x10]
01094568  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0109456c  c0035fd6  ret       
01094570  14008052  mov       w20, #0
01094574  08e040b9  ldr       w8, [x0, #0xe0]
01094578  48fdff35  cbnz      w8, #0x1094520
0109457c  e7ffff17  b         #0x1094518 ; native_1094518
01094580  09008052  mov       w9, #0
01094584  170080d2  mov       x23, #0
01094588  18058052  mov       w24, #0x28
0109458c  89000035  cbnz      w9, #0x109459c
01094590  e00308aa  mov       x0, x8
01094594  a3bcf897  bl        #0xec3820 ; native_ec3820
01094598  c80240f9  ldr       x8, [x22]
0109459c  095d40f9  ldr       x9, [x8, #0xb8]
010945a0  294980b9  ldrsw     x9, [x9, #0x48]
010945a4  ff0209eb  cmp       x23, x9
010945a8  2afbff54  b.ge      #0x109450c
010945ac  69da40f9  ldr       x9, [x19, #0x1b0]
010945b0  290200b4  cbz       x9, #0x10945f4
010945b4  2a1940b9  ldr       w10, [x9, #0x18]
010945b8  5f791f72  tst       w10, #0xfffffffe
010945bc  a0010054  b.eq      #0x10945f0
010945c0  291540f9  ldr       x9, [x9, #0x28]
010945c4  890100b4  cbz       x9, #0x10945f4
010945c8  2a1940b9  ldr       w10, [x9, #0x18]
010945cc  ff020aeb  cmp       x23, x10
010945d0  02010054  b.hs      #0x10945f0
010945d4  29697838  ldrb      w9, [x9, x24]
010945d8  9402090b  add       w20, w20, w9
010945dc  f7060091  add       x23, x23, #1
010945e0  09e140b9  ldr       w9, [x8, #0xe0]
010945e4  18430091  add       x24, x24, #0x10
010945e8  a9fdff35  cbnz      w9, #0x109459c
010945ec  e9ffff17  b         #0x1094590 ; native_1094590
010945f0  ddbcf897  bl        #0xec3964 ; native_ec3964
010945f4  d9bcf897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$makeDialogBox | RVA 0x10930e4
; bool KeyValueStore_KeyValueStoreDispatcher__makeDialogBox (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010930e4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010930e8  f65701a9  stp       x22, x21, [sp, #0x10]
010930ec  f44f02a9  stp       x20, x19, [sp, #0x20]
010930f0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010930f4  fdc30091  add       x29, sp, #0x30
010930f8  f30300aa  mov       x19, x0
010930fc  740601f0  adrp      x20, #0x3162000
01093100  880a4b39  ldrb      w8, [x20, #0x2c2]
01093104  b6f500f0  adrp      x22, #0x2f4a000
01093108  d6823991  add       x22, x22, #0xe60
0109310c  08010036  tbz       w8, #0, #0x109312c
01093110  c00240f9  ldr       x0, [x22]
01093114  08e040b9  ldr       w8, [x0, #0xe0]
01093118  e8030034  cbz       w8, #0x1093194
0109311c  085c40f9  ldr       x8, [x0, #0xb8]
01093120  091140f9  ldr       x9, [x8, #0x20]
01093124  290400b5  cbnz      x9, #0x10931a8
01093128  57000014  b         #0x1093284 ; native_1093284
0109312c  60f600f0  adrp      x0, #0x2f62000
01093130  00402a91  add       x0, x0, #0xa90
01093134  75c1f897  bl        #0xec3708 ; native_ec3708
01093138  60f600f0  adrp      x0, #0x2f62000
0109313c  00603291  add       x0, x0, #0xc98
01093140  72c1f897  bl        #0xec3708 ; native_ec3708
01093144  60f600f0  adrp      x0, #0x2f62000
01093148  00a03391  add       x0, x0, #0xce8
0109314c  6fc1f897  bl        #0xec3708 ; native_ec3708
01093150  a0f500f0  adrp      x0, #0x2f4a000
01093154  00803991  add       x0, x0, #0xe60
01093158  6cc1f897  bl        #0xec3708 ; native_ec3708
0109315c  80f600d0  adrp      x0, #0x2f65000
01093160  00e00891  add       x0, x0, #0x238
01093164  69c1f897  bl        #0xec3708 ; native_ec3708
01093168  c0f50090  adrp      x0, #0x2f4b000
0109316c  00e02691  add       x0, x0, #0x9b8
01093170  66c1f897  bl        #0xec3708 ; native_ec3708
01093174  20f700d0  adrp      x0, #0x2f79000
01093178  00601491  add       x0, x0, #0x518
0109317c  63c1f897  bl        #0xec3708 ; native_ec3708
01093180  28008052  mov       w8, #1
01093184  880a0b39  strb      w8, [x20, #0x2c2]
01093188  c00240f9  ldr       x0, [x22]
0109318c  08e040b9  ldr       w8, [x0, #0xe0]
01093190  68fcff35  cbnz      w8, #0x109311c
01093194  a3c1f897  bl        #0xec3820 ; native_ec3820
01093198  c00240f9  ldr       x0, [x22]
0109319c  085c40f9  ldr       x8, [x0, #0xb8]
010931a0  091140f9  ldr       x9, [x8, #0x20]
010931a4  090700b4  cbz       x9, #0x1093284
010931a8  d7f50090  adrp      x23, #0x2f4b000
010931ac  f7e22691  add       x23, x23, #0x9b8
010931b0  09e040b9  ldr       w9, [x0, #0xe0]
010931b4  69030034  cbz       w9, #0x1093220
010931b8  141540f9  ldr       x20, [x8, #0x28]
010931bc  e00240f9  ldr       x0, [x23]
010931c0  08e040b9  ldr       w8, [x0, #0xe0]
010931c4  c8030034  cbz       w8, #0x109323c
010931c8  e00314aa  mov       x0, x20
010931cc  010080d2  mov       x1, #0
010931d0  020080d2  mov       x2, #0
010931d4  37aa5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010931d8  e0030036  tbz       w0, #0, #0x1093254
010931dc  28f700d0  adrp      x8, #0x2f79000
010931e0  08611491  add       x8, x8, #0x518
010931e4  000140f9  ldr       x0, [x8]
010931e8  010080d2  mov       x1, #0
010931ec  9f9c5394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010931f0  c01100b4  cbz       x0, #0x1093428
010931f4  010080d2  mov       x1, #0
010931f8  139b5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010931fc  f40300aa  mov       x20, x0
01093200  c00240f9  ldr       x0, [x22]
01093204  08e040b9  ldr       w8, [x0, #0xe0]
01093208  280b0034  cbz       w8, #0x109336c
0109320c  085c40f9  ldr       x8, [x0, #0xb8]
01093210  141500f9  str       x20, [x8, #0x28]
01093214  08e040b9  ldr       w8, [x0, #0xe0]
01093218  88020035  cbnz      w8, #0x1093268
0109321c  11000014  b         #0x1093260 ; native_1093260
01093220  80c1f897  bl        #0xec3820 ; native_ec3820
01093224  c80240f9  ldr       x8, [x22]
01093228  085d40f9  ldr       x8, [x8, #0xb8]
0109322c  141540f9  ldr       x20, [x8, #0x28]
01093230  e00240f9  ldr       x0, [x23]
01093234  08e040b9  ldr       w8, [x0, #0xe0]
01093238  88fcff35  cbnz      w8, #0x10931c8
0109323c  79c1f897  bl        #0xec3820 ; native_ec3820
01093240  e00314aa  mov       x0, x20
01093244  010080d2  mov       x1, #0
01093248  020080d2  mov       x2, #0
0109324c  19aa5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01093250  60fc0737  tbnz      w0, #0, #0x10931dc
01093254  c00240f9  ldr       x0, [x22]
01093258  08e040b9  ldr       w8, [x0, #0xe0]
0109325c  68000035  cbnz      w8, #0x1093268
01093260  70c1f897  bl        #0xec3820 ; native_ec3820
01093264  c00240f9  ldr       x0, [x22]
01093268  085c40f9  ldr       x8, [x0, #0xb8]
0109326c  091140f9  ldr       x9, [x8, #0x20]
01093270  c90d00b4  cbz       x9, #0x1093428
01093274  2a1940b9  ldr       w10, [x9, #0x18]
01093278  4a050051  sub       w10, w10, #1
0109327c  5f01136b  cmp       w10, w19
01093280  ea000054  b.ge      #0x109329c
01093284  00008052  mov       w0, #0
01093288  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109328c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01093290  f65741a9  ldp       x22, x21, [sp, #0x10]
01093294  f85fc4a8  ldp       x24, x23, [sp], #0x40
01093298  c0035fd6  ret       
0109329c  0ae040b9  ldr       w10, [x0, #0xe0]
010932a0  ca000035  cbnz      w10, #0x10932b8
010932a4  5fc1f897  bl        #0xec3820 ; native_ec3820
010932a8  c80240f9  ldr       x8, [x22]
010932ac  085d40f9  ldr       x8, [x8, #0xb8]
010932b0  091140f9  ldr       x9, [x8, #0x20]
010932b4  a90b00b4  cbz       x9, #0x1093428
010932b8  2a1940b9  ldr       w10, [x9, #0x18]
010932bc  5f01136b  cmp       w10, w19
010932c0  690b0054  b.ls      #0x109342c
010932c4  29cd338b  add       x9, x9, w19, sxtw #3
010932c8  341140f9  ldr       x20, [x9, #0x20]
010932cc  151540f9  ldr       x21, [x8, #0x28]
010932d0  e00240f9  ldr       x0, [x23]
010932d4  08e040b9  ldr       w8, [x0, #0xe0]
010932d8  48000035  cbnz      w8, #0x10932e0
010932dc  51c1f897  bl        #0xec3820 ; native_ec3820
010932e0  88f600d0  adrp      x8, #0x2f65000
010932e4  08e10891  add       x8, x8, #0x238
010932e8  020140f9  ldr       x2, [x8]
010932ec  e00314aa  mov       x0, x20
010932f0  e10315aa  mov       x1, x21
010932f4  baad0c94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010932f8  c80240f9  ldr       x8, [x22]
010932fc  085d40f9  ldr       x8, [x8, #0xb8]
01093300  000100f9  str       x0, [x8]
01093304  c00240f9  ldr       x0, [x22]
01093308  7f0a0071  cmp       w19, #2
0109330c  60060054  b.eq      #0x10933d8
01093310  7f060071  cmp       w19, #1
01093314  a0030054  b.eq      #0x1093388
01093318  73fbff35  cbnz      w19, #0x1093284
0109331c  08e040b9  ldr       w8, [x0, #0xe0]
01093320  68000035  cbnz      w8, #0x109332c
01093324  3fc1f897  bl        #0xec3820 ; native_ec3820
01093328  c00240f9  ldr       x0, [x22]
0109332c  085c40f9  ldr       x8, [x0, #0xb8]
01093330  000140f9  ldr       x0, [x8]
01093334  a00700b4  cbz       x0, #0x1093428
01093338  68f600f0  adrp      x8, #0x2f62000
0109333c  08a13391  add       x8, x8, #0xce8
01093340  010140f9  ldr       x1, [x8]
01093344  9e5b0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01093348  c80240f9  ldr       x8, [x22]
0109334c  085d40f9  ldr       x8, [x8, #0xb8]
01093350  000d00f9  str       x0, [x8, #0x18]
01093354  20008052  mov       w0, #1
01093358  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109335c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01093360  f65741a9  ldp       x22, x21, [sp, #0x10]
01093364  f85fc4a8  ldp       x24, x23, [sp], #0x40
01093368  c0035fd6  ret       
0109336c  2dc1f897  bl        #0xec3820 ; native_ec3820
01093370  c00240f9  ldr       x0, [x22]
01093374  085c40f9  ldr       x8, [x0, #0xb8]
01093378  141500f9  str       x20, [x8, #0x28]
0109337c  08e040b9  ldr       w8, [x0, #0xe0]
01093380  48f7ff35  cbnz      w8, #0x1093268
01093384  b7ffff17  b         #0x1093260 ; native_1093260
01093388  08e040b9  ldr       w8, [x0, #0xe0]
0109338c  68000035  cbnz      w8, #0x1093398
01093390  24c1f897  bl        #0xec3820 ; native_ec3820
01093394  c00240f9  ldr       x0, [x22]
01093398  085c40f9  ldr       x8, [x0, #0xb8]
0109339c  000140f9  ldr       x0, [x8]
010933a0  400400b4  cbz       x0, #0x1093428
010933a4  68f600f0  adrp      x8, #0x2f62000
010933a8  08613291  add       x8, x8, #0xc98
010933ac  010140f9  ldr       x1, [x8]
010933b0  835b0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010933b4  c80240f9  ldr       x8, [x22]
010933b8  085d40f9  ldr       x8, [x8, #0xb8]
010933bc  000500f9  str       x0, [x8, #8]
010933c0  20008052  mov       w0, #1
010933c4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010933c8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010933cc  f65741a9  ldp       x22, x21, [sp, #0x10]
010933d0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010933d4  c0035fd6  ret       
010933d8  08e040b9  ldr       w8, [x0, #0xe0]
010933dc  68000035  cbnz      w8, #0x10933e8
010933e0  10c1f897  bl        #0xec3820 ; native_ec3820
010933e4  c00240f9  ldr       x0, [x22]
010933e8  085c40f9  ldr       x8, [x0, #0xb8]
010933ec  000140f9  ldr       x0, [x8]
010933f0  c00100b4  cbz       x0, #0x1093428
010933f4  68f600f0  adrp      x8, #0x2f62000
010933f8  08412a91  add       x8, x8, #0xa90
010933fc  010140f9  ldr       x1, [x8]
01093400  6f5b0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01093404  c80240f9  ldr       x8, [x22]
01093408  085d40f9  ldr       x8, [x8, #0xb8]
0109340c  000900f9  str       x0, [x8, #0x10]
01093410  20008052  mov       w0, #1
01093414  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01093418  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109341c  f65741a9  ldp       x22, x21, [sp, #0x10]
01093420  f85fc4a8  ldp       x24, x23, [sp], #0x40
01093424  c0035fd6  ret       
01093428  4cc1f897  bl        #0xec3958 ; native_ec3958
0109342c  4ec1f897  bl        #0xec3964 ; native_ec3964

; KeyValueStore.KeyValueStoreDispatcher$$destroyDialogBox | RVA 0x1092bc8
; void KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01092bc8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01092bcc  f44f01a9  stp       x20, x19, [sp, #0x10]
01092bd0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01092bd4  fd830091  add       x29, sp, #0x20
01092bd8  93060190  adrp      x19, #0x3162000
01092bdc  680e4b39  ldrb      w8, [x19, #0x2c3]
01092be0  d4f50090  adrp      x20, #0x2f4a000
01092be4  94823991  add       x20, x20, #0xe60
01092be8  48030036  tbz       w8, #0, #0x1092c50
01092bec  d5f500b0  adrp      x21, #0x2f4b000
01092bf0  b5e22691  add       x21, x21, #0x9b8
01092bf4  800240f9  ldr       x0, [x20]
01092bf8  08e040b9  ldr       w8, [x0, #0xe0]
01092bfc  48040034  cbz       w8, #0x1092c84
01092c00  085c40f9  ldr       x8, [x0, #0xb8]
01092c04  130140f9  ldr       x19, [x8]
01092c08  a00240f9  ldr       x0, [x21]
01092c0c  08e040b9  ldr       w8, [x0, #0xe0]
01092c10  88040034  cbz       w8, #0x1092ca0
01092c14  e00313aa  mov       x0, x19
01092c18  010080d2  mov       x1, #0
01092c1c  020080d2  mov       x2, #0
01092c20  239c5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01092c24  a0040035  cbnz      w0, #0x1092cb8
01092c28  800240f9  ldr       x0, [x20]
01092c2c  08e040b9  ldr       w8, [x0, #0xe0]
01092c30  48070034  cbz       w8, #0x1092d18
01092c34  085c40f9  ldr       x8, [x0, #0xb8]
01092c38  1ffd00a9  stp       xzr, xzr, [x8, #8]
01092c3c  1f0d00f9  str       xzr, [x8, #0x18]
01092c40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01092c44  f44f41a9  ldp       x20, x19, [sp, #0x10]
01092c48  f657c3a8  ldp       x22, x21, [sp], #0x30
01092c4c  c0035fd6  ret       
01092c50  c0f50090  adrp      x0, #0x2f4a000
01092c54  00803991  add       x0, x0, #0xe60
01092c58  acc2f897  bl        #0xec3708 ; native_ec3708
01092c5c  c0f500b0  adrp      x0, #0x2f4b000
01092c60  00e02691  add       x0, x0, #0x9b8
01092c64  a9c2f897  bl        #0xec3708 ; native_ec3708
01092c68  28008052  mov       w8, #1
01092c6c  680e0b39  strb      w8, [x19, #0x2c3]
01092c70  d5f500b0  adrp      x21, #0x2f4b000
01092c74  b5e22691  add       x21, x21, #0x9b8
01092c78  800240f9  ldr       x0, [x20]
01092c7c  08e040b9  ldr       w8, [x0, #0xe0]
01092c80  08fcff35  cbnz      w8, #0x1092c00
01092c84  e7c2f897  bl        #0xec3820 ; native_ec3820
01092c88  800240f9  ldr       x0, [x20]
01092c8c  085c40f9  ldr       x8, [x0, #0xb8]
01092c90  130140f9  ldr       x19, [x8]
01092c94  a00240f9  ldr       x0, [x21]
01092c98  08e040b9  ldr       w8, [x0, #0xe0]
01092c9c  c8fbff35  cbnz      w8, #0x1092c14
01092ca0  e0c2f897  bl        #0xec3820 ; native_ec3820
01092ca4  e00313aa  mov       x0, x19
01092ca8  010080d2  mov       x1, #0
01092cac  020080d2  mov       x2, #0
01092cb0  ff9b5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01092cb4  a0fbff34  cbz       w0, #0x1092c28
01092cb8  800240f9  ldr       x0, [x20]
01092cbc  08e040b9  ldr       w8, [x0, #0xe0]
01092cc0  68000035  cbnz      w8, #0x1092ccc
01092cc4  d7c2f897  bl        #0xec3820 ; native_ec3820
01092cc8  800240f9  ldr       x0, [x20]
01092ccc  085c40f9  ldr       x8, [x0, #0xb8]
01092cd0  000140f9  ldr       x0, [x8]
01092cd4  800200b4  cbz       x0, #0x1092d24
01092cd8  01008052  mov       w1, #0
01092cdc  020080d2  mov       x2, #0
01092ce0  9b9c5394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01092ce4  880240f9  ldr       x8, [x20]
01092ce8  085d40f9  ldr       x8, [x8, #0xb8]
01092cec  130140f9  ldr       x19, [x8]
01092cf0  a00240f9  ldr       x0, [x21]
01092cf4  08e040b9  ldr       w8, [x0, #0xe0]
01092cf8  48000035  cbnz      w8, #0x1092d00
01092cfc  c9c2f897  bl        #0xec3820 ; native_ec3820
01092d00  e00313aa  mov       x0, x19
01092d04  010080d2  mov       x1, #0
01092d08  fbae5394  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
01092d0c  800240f9  ldr       x0, [x20]
01092d10  08e040b9  ldr       w8, [x0, #0xe0]
01092d14  08f9ff35  cbnz      w8, #0x1092c34
01092d18  c2c2f897  bl        #0xec3820 ; native_ec3820
01092d1c  800240f9  ldr       x0, [x20]
01092d20  c5ffff17  b         #0x1092c34 ; native_1092c34
01092d24  0dc3f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$setTransform | RVA 0x1092d84
; void KeyValueStore_KeyValueStoreDispatcher__setTransform (KeyValueStore_KeyValueStoreDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01092d84  f657bda9  stp       x22, x21, [sp, #-0x30]!
01092d88  f44f01a9  stp       x20, x19, [sp, #0x10]
01092d8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01092d90  fd830091  add       x29, sp, #0x20
01092d94  f30300aa  mov       x19, x0
01092d98  94060190  adrp      x20, #0x3162000
01092d9c  88124b39  ldrb      w8, [x20, #0x2c4]
01092da0  d5f50090  adrp      x21, #0x2f4a000
01092da4  b5823991  add       x21, x21, #0xe60
01092da8  88020036  tbz       w8, #0, #0x1092df8
01092dac  d6f500b0  adrp      x22, #0x2f4b000
01092db0  d6e22691  add       x22, x22, #0x9b8
01092db4  a00240f9  ldr       x0, [x21]
01092db8  08e040b9  ldr       w8, [x0, #0xe0]
01092dbc  88030034  cbz       w8, #0x1092e2c
01092dc0  085c40f9  ldr       x8, [x0, #0xb8]
01092dc4  141540f9  ldr       x20, [x8, #0x28]
01092dc8  c00240f9  ldr       x0, [x22]
01092dcc  08e040b9  ldr       w8, [x0, #0xe0]
01092dd0  c8030034  cbz       w8, #0x1092e48
01092dd4  e00314aa  mov       x0, x20
01092dd8  010080d2  mov       x1, #0
01092ddc  020080d2  mov       x2, #0
01092de0  34ab5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01092de4  e0030035  cbnz      w0, #0x1092e60
01092de8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01092dec  f44f41a9  ldp       x20, x19, [sp, #0x10]
01092df0  f657c3a8  ldp       x22, x21, [sp], #0x30
01092df4  c0035fd6  ret       
01092df8  c0f50090  adrp      x0, #0x2f4a000
01092dfc  00803991  add       x0, x0, #0xe60
01092e00  42c2f897  bl        #0xec3708 ; native_ec3708
01092e04  c0f500b0  adrp      x0, #0x2f4b000
01092e08  00e02691  add       x0, x0, #0x9b8
01092e0c  3fc2f897  bl        #0xec3708 ; native_ec3708
01092e10  28008052  mov       w8, #1
01092e14  88120b39  strb      w8, [x20, #0x2c4]
01092e18  d6f500b0  adrp      x22, #0x2f4b000
01092e1c  d6e22691  add       x22, x22, #0x9b8
01092e20  a00240f9  ldr       x0, [x21]
01092e24  08e040b9  ldr       w8, [x0, #0xe0]
01092e28  c8fcff35  cbnz      w8, #0x1092dc0
01092e2c  7dc2f897  bl        #0xec3820 ; native_ec3820
01092e30  a00240f9  ldr       x0, [x21]
01092e34  085c40f9  ldr       x8, [x0, #0xb8]
01092e38  141540f9  ldr       x20, [x8, #0x28]
01092e3c  c00240f9  ldr       x0, [x22]
01092e40  08e040b9  ldr       w8, [x0, #0xe0]
01092e44  88fcff35  cbnz      w8, #0x1092dd4
01092e48  76c2f897  bl        #0xec3820 ; native_ec3820
01092e4c  e00314aa  mov       x0, x20
01092e50  010080d2  mov       x1, #0
01092e54  020080d2  mov       x2, #0
01092e58  16ab5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01092e5c  60fcff34  cbz       w0, #0x1092de8
01092e60  e00313aa  mov       x0, x19
01092e64  010080d2  mov       x1, #0
01092e68  b4905394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01092e6c  f30300aa  mov       x19, x0
01092e70  a00240f9  ldr       x0, [x21]
01092e74  08e040b9  ldr       w8, [x0, #0xe0]
01092e78  e8000034  cbz       w8, #0x1092e94
01092e7c  085c40f9  ldr       x8, [x0, #0xb8]
01092e80  131500f9  str       x19, [x8, #0x28]
01092e84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01092e88  f44f41a9  ldp       x20, x19, [sp, #0x10]
01092e8c  f657c3a8  ldp       x22, x21, [sp], #0x30
01092e90  c0035fd6  ret       
01092e94  63c2f897  bl        #0xec3820 ; native_ec3820
01092e98  a00240f9  ldr       x0, [x21]
01092e9c  085c40f9  ldr       x8, [x0, #0xb8]
01092ea0  131500f9  str       x19, [x8, #0x28]
01092ea4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01092ea8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01092eac  f657c3a8  ldp       x22, x21, [sp], #0x30
01092eb0  c0035fd6  ret       

; KeyValueStore.KeyValueStoreDispatcher$$setWordData | RVA 0x109269c
; void KeyValueStore_KeyValueStoreDispatcher__setWordData (KeyValueStore_KeyValueStoreDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109269c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010926a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010926a4  fd430091  add       x29, sp, #0x10
010926a8  93060190  adrp      x19, #0x3162000
010926ac  68c64c39  ldrb      w8, [x19, #0x331]
010926b0  54f600b0  adrp      x20, #0x2f5b000
010926b4  94022991  add       x20, x20, #0xa40
010926b8  28010037  tbnz      w8, #0, #0x10926dc
010926bc  c0f50090  adrp      x0, #0x2f4a000
010926c0  00803991  add       x0, x0, #0xe60
010926c4  11c4f897  bl        #0xec3708 ; native_ec3708
010926c8  40f600b0  adrp      x0, #0x2f5b000
010926cc  00002991  add       x0, x0, #0xa40
010926d0  0ec4f897  bl        #0xec3708 ; native_ec3708
010926d4  28008052  mov       w8, #1
010926d8  68c60c39  strb      w8, [x19, #0x331]
010926dc  800240f9  ldr       x0, [x20]
010926e0  bf8b2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010926e4  a00200b4  cbz       x0, #0x1092738
010926e8  081440f9  ldr       x8, [x0, #0x28]
010926ec  680200b4  cbz       x8, #0x1092738
010926f0  d4f50090  adrp      x20, #0x2f4a000
010926f4  94823991  add       x20, x20, #0xe60
010926f8  133540f9  ldr       x19, [x8, #0x68]
010926fc  800240f9  ldr       x0, [x20]
01092700  08e040b9  ldr       w8, [x0, #0xe0]
01092704  c8000034  cbz       w8, #0x109271c
01092708  085c40f9  ldr       x8, [x0, #0xb8]
0109270c  135500f9  str       x19, [x8, #0xa8]
01092710  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01092714  f44fc2a8  ldp       x20, x19, [sp], #0x20
01092718  c0035fd6  ret       
0109271c  41c4f897  bl        #0xec3820 ; native_ec3820
01092720  800240f9  ldr       x0, [x20]
01092724  085c40f9  ldr       x8, [x0, #0xb8]
01092728  135500f9  str       x19, [x8, #0xa8]
0109272c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01092730  f44fc2a8  ldp       x20, x19, [sp], #0x20
01092734  c0035fd6  ret       
01092738  88c4f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$getTextFromWordInfoKey | RVA 0x1094a14
; System_String_o* KeyValueStore_KeyValueStoreDispatcher__getTextFromWordInfoKey (System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01094a14  f657bda9  stp       x22, x21, [sp, #-0x30]!
01094a18  f44f01a9  stp       x20, x19, [sp, #0x10]
01094a1c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01094a20  fd830091  add       x29, sp, #0x20
01094a24  f30300aa  mov       x19, x0
01094a28  740601d0  adrp      x20, #0x3162000
01094a2c  88164b39  ldrb      w8, [x20, #0x2c5]
01094a30  b5f500d0  adrp      x21, #0x2f4a000
01094a34  b5823991  add       x21, x21, #0xe60
01094a38  28030036  tbz       w8, #0, #0x1094a9c
01094a3c  b6f500f0  adrp      x22, #0x2f4b000
01094a40  d6e22691  add       x22, x22, #0x9b8
01094a44  a00240f9  ldr       x0, [x21]
01094a48  08e040b9  ldr       w8, [x0, #0xe0]
01094a4c  88040034  cbz       w8, #0x1094adc
01094a50  085c40f9  ldr       x8, [x0, #0xb8]
01094a54  145540f9  ldr       x20, [x8, #0xa8]
01094a58  c00240f9  ldr       x0, [x22]
01094a5c  08e040b9  ldr       w8, [x0, #0xe0]
01094a60  c8040034  cbz       w8, #0x1094af8
01094a64  e00314aa  mov       x0, x20
01094a68  010080d2  mov       x1, #0
01094a6c  020080d2  mov       x2, #0
01094a70  10a45394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01094a74  e0040034  cbz       w0, #0x1094b10
01094a78  c8f50090  adrp      x8, #0x2f4c000
01094a7c  08613591  add       x8, x8, #0xd58
01094a80  080140f9  ldr       x8, [x8]
01094a84  085d40f9  ldr       x8, [x8, #0xb8]
01094a88  000140f9  ldr       x0, [x8]
01094a8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01094a90  f44f41a9  ldp       x20, x19, [sp, #0x10]
01094a94  f657c3a8  ldp       x22, x21, [sp], #0x30
01094a98  c0035fd6  ret       
01094a9c  a0f500d0  adrp      x0, #0x2f4a000
01094aa0  00803991  add       x0, x0, #0xe60
01094aa4  19bbf897  bl        #0xec3708 ; native_ec3708
01094aa8  a0f500f0  adrp      x0, #0x2f4b000
01094aac  00e02691  add       x0, x0, #0x9b8
01094ab0  16bbf897  bl        #0xec3708 ; native_ec3708
01094ab4  c0f50090  adrp      x0, #0x2f4c000
01094ab8  00603591  add       x0, x0, #0xd58
01094abc  13bbf897  bl        #0xec3708 ; native_ec3708
01094ac0  28008052  mov       w8, #1
01094ac4  88160b39  strb      w8, [x20, #0x2c5]
01094ac8  b6f500f0  adrp      x22, #0x2f4b000
01094acc  d6e22691  add       x22, x22, #0x9b8
01094ad0  a00240f9  ldr       x0, [x21]
01094ad4  08e040b9  ldr       w8, [x0, #0xe0]
01094ad8  c8fbff35  cbnz      w8, #0x1094a50
01094adc  51bbf897  bl        #0xec3820 ; native_ec3820
01094ae0  a00240f9  ldr       x0, [x21]
01094ae4  085c40f9  ldr       x8, [x0, #0xb8]
01094ae8  145540f9  ldr       x20, [x8, #0xa8]
01094aec  c00240f9  ldr       x0, [x22]
01094af0  08e040b9  ldr       w8, [x0, #0xe0]
01094af4  88fbff35  cbnz      w8, #0x1094a64
01094af8  4abbf897  bl        #0xec3820 ; native_ec3820
01094afc  e00314aa  mov       x0, x20
01094b00  010080d2  mov       x1, #0
01094b04  020080d2  mov       x2, #0
01094b08  eaa35394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01094b0c  60fbff35  cbnz      w0, #0x1094a78
01094b10  a00240f9  ldr       x0, [x21]
01094b14  08e040b9  ldr       w8, [x0, #0xe0]
01094b18  68000035  cbnz      w8, #0x1094b24
01094b1c  41bbf897  bl        #0xec3820 ; native_ec3820
01094b20  a00240f9  ldr       x0, [x21]
01094b24  085c40f9  ldr       x8, [x0, #0xb8]
01094b28  005540f9  ldr       x0, [x8, #0xa8]
01094b2c  600100b4  cbz       x0, #0x1094b58
01094b30  e10313aa  mov       x1, x19
01094b34  020080d2  mov       x2, #0
01094b38  73bf0294  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
01094b3c  e00000b4  cbz       x0, #0x1094b58
01094b40  08400091  add       x8, x0, #0x10
01094b44  000140f9  ldr       x0, [x8]
01094b48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01094b4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01094b50  f657c3a8  ldp       x22, x21, [sp], #0x30
01094b54  c0035fd6  ret       
01094b58  80bbf897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$getTextFromWordInfoKey | RVA 0x1095010
; System_String_o* KeyValueStore_KeyValueStoreDispatcher__getTextFromWordInfoKey (System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095010  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01095014  f65701a9  stp       x22, x21, [sp, #0x10]
01095018  f44f02a9  stp       x20, x19, [sp, #0x20]
0109501c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01095020  fdc30091  add       x29, sp, #0x30
01095024  f30301aa  mov       x19, x1
01095028  f40300aa  mov       x20, x0
0109502c  750601b0  adrp      x21, #0x3162000
01095030  a81a4b39  ldrb      w8, [x21, #0x2c6]
01095034  b6f500b0  adrp      x22, #0x2f4a000
01095038  d6823991  add       x22, x22, #0xe60
0109503c  48030036  tbz       w8, #0, #0x10950a4
01095040  b7f500d0  adrp      x23, #0x2f4b000
01095044  f7e22691  add       x23, x23, #0x9b8
01095048  c00240f9  ldr       x0, [x22]
0109504c  08e040b9  ldr       w8, [x0, #0xe0]
01095050  a8040034  cbz       w8, #0x10950e4
01095054  085c40f9  ldr       x8, [x0, #0xb8]
01095058  155540f9  ldr       x21, [x8, #0xa8]
0109505c  e00240f9  ldr       x0, [x23]
01095060  08e040b9  ldr       w8, [x0, #0xe0]
01095064  e8040034  cbz       w8, #0x1095100
01095068  e00315aa  mov       x0, x21
0109506c  010080d2  mov       x1, #0
01095070  020080d2  mov       x2, #0
01095074  8fa25394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01095078  00050034  cbz       w0, #0x1095118
0109507c  a8f500f0  adrp      x8, #0x2f4c000
01095080  08613591  add       x8, x8, #0xd58
01095084  080140f9  ldr       x8, [x8]
01095088  085d40f9  ldr       x8, [x8, #0xb8]
0109508c  000140f9  ldr       x0, [x8]
01095090  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01095094  f44f42a9  ldp       x20, x19, [sp, #0x20]
01095098  f65741a9  ldp       x22, x21, [sp, #0x10]
0109509c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010950a0  c0035fd6  ret       
010950a4  a0f500b0  adrp      x0, #0x2f4a000
010950a8  00803991  add       x0, x0, #0xe60
010950ac  97b9f897  bl        #0xec3708 ; native_ec3708
010950b0  a0f500d0  adrp      x0, #0x2f4b000
010950b4  00e02691  add       x0, x0, #0x9b8
010950b8  94b9f897  bl        #0xec3708 ; native_ec3708
010950bc  a0f500f0  adrp      x0, #0x2f4c000
010950c0  00603591  add       x0, x0, #0xd58
010950c4  91b9f897  bl        #0xec3708 ; native_ec3708
010950c8  28008052  mov       w8, #1
010950cc  a81a0b39  strb      w8, [x21, #0x2c6]
010950d0  b7f500d0  adrp      x23, #0x2f4b000
010950d4  f7e22691  add       x23, x23, #0x9b8
010950d8  c00240f9  ldr       x0, [x22]
010950dc  08e040b9  ldr       w8, [x0, #0xe0]
010950e0  a8fbff35  cbnz      w8, #0x1095054
010950e4  cfb9f897  bl        #0xec3820 ; native_ec3820
010950e8  c00240f9  ldr       x0, [x22]
010950ec  085c40f9  ldr       x8, [x0, #0xb8]
010950f0  155540f9  ldr       x21, [x8, #0xa8]
010950f4  e00240f9  ldr       x0, [x23]
010950f8  08e040b9  ldr       w8, [x0, #0xe0]
010950fc  68fbff35  cbnz      w8, #0x1095068
01095100  c8b9f897  bl        #0xec3820 ; native_ec3820
01095104  e00315aa  mov       x0, x21
01095108  010080d2  mov       x1, #0
0109510c  020080d2  mov       x2, #0
01095110  68a25394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01095114  40fbff35  cbnz      w0, #0x109507c
01095118  c00240f9  ldr       x0, [x22]
0109511c  08e040b9  ldr       w8, [x0, #0xe0]
01095120  68000035  cbnz      w8, #0x109512c
01095124  bfb9f897  bl        #0xec3820 ; native_ec3820
01095128  c00240f9  ldr       x0, [x22]
0109512c  085c40f9  ldr       x8, [x0, #0xb8]
01095130  005540f9  ldr       x0, [x8, #0xa8]
01095134  a00100b4  cbz       x0, #0x1095168
01095138  e10314aa  mov       x1, x20
0109513c  e20313aa  mov       x2, x19
01095140  030080d2  mov       x3, #0
01095144  5dbe0294  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
01095148  000100b4  cbz       x0, #0x1095168
0109514c  08400091  add       x8, x0, #0x10
01095150  000140f9  ldr       x0, [x8]
01095154  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01095158  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109515c  f65741a9  ldp       x22, x21, [sp, #0x10]
01095160  f85fc4a8  ldp       x24, x23, [sp], #0x40
01095164  c0035fd6  ret       
01095168  fcb9f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$setPlayer | RVA 0x109273c
; void KeyValueStore_KeyValueStoreDispatcher__setPlayer (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109273c  e923bb6d  stp       d9, d8, [sp, #-0x50]!
01092740  f85f01a9  stp       x24, x23, [sp, #0x10]
01092744  f65702a9  stp       x22, x21, [sp, #0x20]
01092748  f44f03a9  stp       x20, x19, [sp, #0x30]
0109274c  fd7b04a9  stp       x29, x30, [sp, #0x40]
01092750  fd030191  add       x29, sp, #0x40
01092754  94060190  adrp      x20, #0x3162000
01092758  881e4b39  ldrb      w8, [x20, #0x2c7]
0109275c  b5f500d0  adrp      x21, #0x2f48000
01092760  b5022691  add       x21, x21, #0x980
01092764  d3f50090  adrp      x19, #0x2f4a000
01092768  73823991  add       x19, x19, #0xe60
0109276c  68030037  tbnz      w8, #0, #0x10927d8
01092770  a0f500d0  adrp      x0, #0x2f48000
01092774  00002691  add       x0, x0, #0x980
01092778  e4c3f897  bl        #0xec3708 ; native_ec3708
0109277c  a0f500d0  adrp      x0, #0x2f48000
01092780  00a02b91  add       x0, x0, #0xae8
01092784  e1c3f897  bl        #0xec3708 ; native_ec3708
01092788  80f60090  adrp      x0, #0x2f62000
0109278c  00803491  add       x0, x0, #0xd20
01092790  dec3f897  bl        #0xec3708 ; native_ec3708
01092794  c0f50090  adrp      x0, #0x2f4a000
01092798  00803991  add       x0, x0, #0xe60
0109279c  dbc3f897  bl        #0xec3708 ; native_ec3708
010927a0  c0f500b0  adrp      x0, #0x2f4b000
010927a4  00e02691  add       x0, x0, #0x9b8
010927a8  d8c3f897  bl        #0xec3708 ; native_ec3708
010927ac  40f600b0  adrp      x0, #0x2f5b000
010927b0  00002991  add       x0, x0, #0xa40
010927b4  d5c3f897  bl        #0xec3708 ; native_ec3708
010927b8  c0f700b0  adrp      x0, #0x2f8b000
010927bc  00c00391  add       x0, x0, #0xf0
010927c0  d2c3f897  bl        #0xec3708 ; native_ec3708
010927c4  40f700d0  adrp      x0, #0x2f7c000
010927c8  00601991  add       x0, x0, #0x658
010927cc  cfc3f897  bl        #0xec3708 ; native_ec3708
010927d0  28008052  mov       w8, #1
010927d4  881e0b39  strb      w8, [x20, #0x2c7]
010927d8  a00240f9  ldr       x0, [x21]
010927dc  5ac4f897  bl        #0xec3944 ; native_ec3944
010927e0  f40300aa  mov       x20, x0
010927e4  010080d2  mov       x1, #0
010927e8  3adffb97  bl        #0xf8a4d0 ; CriPlayer$$.ctor
010927ec  600240f9  ldr       x0, [x19]
010927f0  08e040b9  ldr       w8, [x0, #0xe0]
010927f4  88030034  cbz       w8, #0x1092864
010927f8  55f200f0  adrp      x21, #0x2edd000
010927fc  a8c24739  ldrb      w8, [x21, #0x1f0]
01092800  a8030034  cbz       w8, #0x1092874
01092804  600240f9  ldr       x0, [x19]
01092808  08e040b9  ldr       w8, [x0, #0xe0]
0109280c  48040034  cbz       w8, #0x1092894
01092810  085c40f9  ldr       x8, [x0, #0xb8]
01092814  141900f9  str       x20, [x8, #0x30]
01092818  55f200f0  adrp      x21, #0x2edd000
0109281c  a8c64739  ldrb      w8, [x21, #0x1f1]
01092820  88040034  cbz       w8, #0x10928b0
01092824  08e040b9  ldr       w8, [x0, #0xe0]
01092828  28050034  cbz       w8, #0x10928cc
0109282c  085c40f9  ldr       x8, [x0, #0xb8]
01092830  081940f9  ldr       x8, [x8, #0x30]
01092834  680500b4  cbz       x8, #0x10928e0
01092838  08e040b9  ldr       w8, [x0, #0xe0]
0109283c  e8050034  cbz       w8, #0x10928f8
01092840  a8c64739  ldrb      w8, [x21, #0x1f1]
01092844  08060034  cbz       w8, #0x1092904
01092848  600240f9  ldr       x0, [x19]
0109284c  08e040b9  ldr       w8, [x0, #0xe0]
01092850  a8060034  cbz       w8, #0x1092924
01092854  085c40f9  ldr       x8, [x0, #0xb8]
01092858  081940f9  ldr       x8, [x8, #0x30]
0109285c  e80600b5  cbnz      x8, #0x1092938
01092860  bf000014  b         #0x1092b5c ; native_1092b5c
01092864  efc3f897  bl        #0xec3820 ; native_ec3820
01092868  55f200f0  adrp      x21, #0x2edd000
0109286c  a8c24739  ldrb      w8, [x21, #0x1f0]
01092870  a8fcff35  cbnz      w8, #0x1092804
01092874  c0f50090  adrp      x0, #0x2f4a000
01092878  00803991  add       x0, x0, #0xe60
0109287c  a3c3f897  bl        #0xec3708 ; native_ec3708
01092880  28008052  mov       w8, #1
01092884  a8c20739  strb      w8, [x21, #0x1f0]
01092888  600240f9  ldr       x0, [x19]
0109288c  08e040b9  ldr       w8, [x0, #0xe0]
01092890  08fcff35  cbnz      w8, #0x1092810
01092894  e3c3f897  bl        #0xec3820 ; native_ec3820
01092898  600240f9  ldr       x0, [x19]
0109289c  085c40f9  ldr       x8, [x0, #0xb8]
010928a0  141900f9  str       x20, [x8, #0x30]
010928a4  55f200f0  adrp      x21, #0x2edd000
010928a8  a8c64739  ldrb      w8, [x21, #0x1f1]
010928ac  c8fbff35  cbnz      w8, #0x1092824
010928b0  e00313aa  mov       x0, x19
010928b4  95c3f897  bl        #0xec3708 ; native_ec3708
010928b8  28008052  mov       w8, #1
010928bc  a8c60739  strb      w8, [x21, #0x1f1]
010928c0  600240f9  ldr       x0, [x19]
010928c4  08e040b9  ldr       w8, [x0, #0xe0]
010928c8  28fbff35  cbnz      w8, #0x109282c
010928cc  d5c3f897  bl        #0xec3820 ; native_ec3820
010928d0  600240f9  ldr       x0, [x19]
010928d4  085c40f9  ldr       x8, [x0, #0xb8]
010928d8  081940f9  ldr       x8, [x8, #0x30]
010928dc  e8faffb5  cbnz      x8, #0x1092838
010928e0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010928e4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010928e8  f65742a9  ldp       x22, x21, [sp, #0x20]
010928ec  f85f41a9  ldp       x24, x23, [sp, #0x10]
010928f0  e923c56c  ldp       d9, d8, [sp], #0x50
010928f4  c0035fd6  ret       
010928f8  cac3f897  bl        #0xec3820 ; native_ec3820
010928fc  a8c64739  ldrb      w8, [x21, #0x1f1]
01092900  48faff35  cbnz      w8, #0x1092848
01092904  c0f50090  adrp      x0, #0x2f4a000
01092908  00803991  add       x0, x0, #0xe60
0109290c  7fc3f897  bl        #0xec3708 ; native_ec3708
01092910  28008052  mov       w8, #1
01092914  a8c60739  strb      w8, [x21, #0x1f1]
01092918  600240f9  ldr       x0, [x19]
0109291c  08e040b9  ldr       w8, [x0, #0xe0]
01092920  a8f9ff35  cbnz      w8, #0x1092854
01092924  bfc3f897  bl        #0xec3820 ; native_ec3820
01092928  600240f9  ldr       x0, [x19]
0109292c  085c40f9  ldr       x8, [x0, #0xb8]
01092930  081940f9  ldr       x8, [x8, #0x30]
01092934  481100b4  cbz       x8, #0x1092b5c
01092938  c9f700b0  adrp      x9, #0x2f8b000
0109293c  29c10391  add       x9, x9, #0xf0
01092940  290140f9  ldr       x9, [x9]
01092944  090900f9  str       x9, [x8, #0x10]
01092948  a8c64739  ldrb      w8, [x21, #0x1f1]
0109294c  e8000034  cbz       w8, #0x1092968
01092950  08e040b9  ldr       w8, [x0, #0xe0]
01092954  88010034  cbz       w8, #0x1092984
01092958  085c40f9  ldr       x8, [x0, #0xb8]
0109295c  001940f9  ldr       x0, [x8, #0x30]
01092960  c00100b5  cbnz      x0, #0x1092998
01092964  7e000014  b         #0x1092b5c ; native_1092b5c
01092968  e00313aa  mov       x0, x19
0109296c  67c3f897  bl        #0xec3708 ; native_ec3708
01092970  28008052  mov       w8, #1
01092974  a8c60739  strb      w8, [x21, #0x1f1]
01092978  600240f9  ldr       x0, [x19]
0109297c  08e040b9  ldr       w8, [x0, #0xe0]
01092980  c8feff35  cbnz      w8, #0x1092958
01092984  a7c3f897  bl        #0xec3820 ; native_ec3820
01092988  600240f9  ldr       x0, [x19]
0109298c  085c40f9  ldr       x8, [x0, #0xb8]
01092990  001940f9  ldr       x0, [x8, #0x30]
01092994  400e00b4  cbz       x0, #0x1092b5c
01092998  b4f500d0  adrp      x20, #0x2f48000
0109299c  94a22b91  add       x20, x20, #0xae8
010929a0  56f600b0  adrp      x22, #0x2f5b000
010929a4  d6022991  add       x22, x22, #0xa40
010929a8  010080d2  mov       x1, #0
010929ac  3adffb97  bl        #0xf8a694 ; CriPlayer$$Load
010929b0  800240f9  ldr       x0, [x20]
010929b4  08e040b9  ldr       w8, [x0, #0xe0]
010929b8  68000035  cbnz      w8, #0x10929c4
010929bc  99c3f897  bl        #0xec3820 ; native_ec3820
010929c0  800240f9  ldr       x0, [x20]
010929c4  085c40f9  ldr       x8, [x0, #0xb8]
010929c8  0851407d  ldr       h8, [x8, #0x28]
010929cc  c00240f9  ldr       x0, [x22]
010929d0  038b2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010929d4  400c00b4  cbz       x0, #0x1092b5c
010929d8  d7f500b0  adrp      x23, #0x2f4b000
010929dc  f7e22691  add       x23, x23, #0x9b8
010929e0  141840f9  ldr       x20, [x0, #0x30]
010929e4  e00240f9  ldr       x0, [x23]
010929e8  08e040b9  ldr       w8, [x0, #0xe0]
010929ec  88010034  cbz       w8, #0x1092a1c
010929f0  e00314aa  mov       x0, x20
010929f4  010080d2  mov       x1, #0
010929f8  020080d2  mov       x2, #0
010929fc  ac9c5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01092a00  a0010034  cbz       w0, #0x1092a34
01092a04  c00240f9  ldr       x0, [x22]
01092a08  f58a2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01092a0c  800a00b4  cbz       x0, #0x1092b5c
01092a10  141840f9  ldr       x20, [x0, #0x30]
01092a14  940300b5  cbnz      x20, #0x1092a84
01092a18  51000014  b         #0x1092b5c ; native_1092b5c
01092a1c  81c3f897  bl        #0xec3820 ; native_ec3820
01092a20  e00314aa  mov       x0, x20
01092a24  010080d2  mov       x1, #0
01092a28  020080d2  mov       x2, #0
01092a2c  a09c5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01092a30  a0feff35  cbnz      w0, #0x1092a04
01092a34  48f700d0  adrp      x8, #0x2f7c000
01092a38  08611991  add       x8, x8, #0x658
01092a3c  000140f9  ldr       x0, [x8]
01092a40  010080d2  mov       x1, #0
01092a44  899e5394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01092a48  a00800b4  cbz       x0, #0x1092b5c
01092a4c  88f60090  adrp      x8, #0x2f62000
01092a50  08813491  add       x8, x8, #0xd20
01092a54  010140f9  ldr       x1, [x8]
01092a58  d95d0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01092a5c  f40300aa  mov       x20, x0
01092a60  e00240f9  ldr       x0, [x23]
01092a64  08e040b9  ldr       w8, [x0, #0xe0]
01092a68  08030034  cbz       w8, #0x1092ac8
01092a6c  e00314aa  mov       x0, x20
01092a70  010080d2  mov       x1, #0
01092a74  020080d2  mov       x2, #0
01092a78  8d9c5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01092a7c  20030034  cbz       w0, #0x1092ae0
01092a80  f40600b4  cbz       x20, #0x1092b5c
01092a84  e00314aa  mov       x0, x20
01092a88  21008052  mov       w1, #1
01092a8c  020080d2  mov       x2, #0
01092a90  458a0294  bl        #0x11353a4 ; SoundManager$$GetVolume
01092a94  0840201e  fmov      s8, s0
01092a98  600240f9  ldr       x0, [x19]
01092a9c  08e040b9  ldr       w8, [x0, #0xe0]
01092aa0  a8020034  cbz       w8, #0x1092af4
01092aa4  a8c64739  ldrb      w8, [x21, #0x1f1]
01092aa8  c8020034  cbz       w8, #0x1092b00
01092aac  600240f9  ldr       x0, [x19]
01092ab0  08e040b9  ldr       w8, [x0, #0xe0]
01092ab4  68030034  cbz       w8, #0x1092b20
01092ab8  085c40f9  ldr       x8, [x0, #0xb8]
01092abc  081940f9  ldr       x8, [x8, #0x30]
01092ac0  a80300b5  cbnz      x8, #0x1092b34
01092ac4  26000014  b         #0x1092b5c ; native_1092b5c
01092ac8  56c3f897  bl        #0xec3820 ; native_ec3820
01092acc  e00314aa  mov       x0, x20
01092ad0  010080d2  mov       x1, #0
01092ad4  020080d2  mov       x2, #0
01092ad8  759c5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01092adc  20fdff35  cbnz      w0, #0x1092a80
01092ae0  00a5100f  sshll     v0.4s, v8.4h, #0
01092ae4  08d8215e  scvtf     s8, s0
01092ae8  600240f9  ldr       x0, [x19]
01092aec  08e040b9  ldr       w8, [x0, #0xe0]
01092af0  a8fdff35  cbnz      w8, #0x1092aa4
01092af4  4bc3f897  bl        #0xec3820 ; native_ec3820
01092af8  a8c64739  ldrb      w8, [x21, #0x1f1]
01092afc  88fdff35  cbnz      w8, #0x1092aac
01092b00  c0f50090  adrp      x0, #0x2f4a000
01092b04  00803991  add       x0, x0, #0xe60
01092b08  00c3f897  bl        #0xec3708 ; native_ec3708
01092b0c  28008052  mov       w8, #1
01092b10  a8c60739  strb      w8, [x21, #0x1f1]
01092b14  600240f9  ldr       x0, [x19]
01092b18  08e040b9  ldr       w8, [x0, #0xe0]
01092b1c  e8fcff35  cbnz      w8, #0x1092ab8
01092b20  40c3f897  bl        #0xec3820 ; native_ec3820
01092b24  600240f9  ldr       x0, [x19]
01092b28  085c40f9  ldr       x8, [x0, #0xb8]
01092b2c  081940f9  ldr       x8, [x8, #0x30]
01092b30  680100b4  cbz       x8, #0x1092b5c
01092b34  000d40f9  ldr       x0, [x8, #0x18]
01092b38  200100b4  cbz       x0, #0x1092b5c
01092b3c  0041201e  fmov      s0, s8
01092b40  010080d2  mov       x1, #0
01092b44  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01092b48  f44f43a9  ldp       x20, x19, [sp, #0x30]
01092b4c  f65742a9  ldp       x22, x21, [sp, #0x20]
01092b50  f85f41a9  ldp       x24, x23, [sp, #0x10]
01092b54  e923c56c  ldp       d9, d8, [sp], #0x50
01092b58  1c910814  b         #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
01092b5c  7fc3f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$playCallSaveSelect | RVA 0x1094b5c
; void KeyValueStore_KeyValueStoreDispatcher__playCallSaveSelect (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01094b5c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01094b60  fd7b01a9  stp       x29, x30, [sp, #0x10]
01094b64  fd430091  add       x29, sp, #0x10
01094b68  740601d0  adrp      x20, #0x3162000
01094b6c  88224b39  ldrb      w8, [x20, #0x2c8]
01094b70  b3f500d0  adrp      x19, #0x2f4a000
01094b74  73823991  add       x19, x19, #0xe60
01094b78  c8010036  tbz       w8, #0, #0x1094bb0
01094b7c  600240f9  ldr       x0, [x19]
01094b80  08e040b9  ldr       w8, [x0, #0xe0]
01094b84  c8020034  cbz       w8, #0x1094bdc
01094b88  54f200b0  adrp      x20, #0x2edd000
01094b8c  88c64739  ldrb      w8, [x20, #0x1f1]
01094b90  e8020034  cbz       w8, #0x1094bec
01094b94  600240f9  ldr       x0, [x19]
01094b98  08e040b9  ldr       w8, [x0, #0xe0]
01094b9c  88030034  cbz       w8, #0x1094c0c
01094ba0  085c40f9  ldr       x8, [x0, #0xb8]
01094ba4  081940f9  ldr       x8, [x8, #0x30]
01094ba8  c80300b5  cbnz      x8, #0x1094c20
01094bac  3b000014  b         #0x1094c98 ; native_1094c98
01094bb0  a0f500d0  adrp      x0, #0x2f4a000
01094bb4  00803991  add       x0, x0, #0xe60
01094bb8  d4baf897  bl        #0xec3708 ; native_ec3708
01094bbc  a0f700f0  adrp      x0, #0x2f8b000
01094bc0  00600791  add       x0, x0, #0x1d8
01094bc4  d1baf897  bl        #0xec3708 ; native_ec3708
01094bc8  28008052  mov       w8, #1
01094bcc  88220b39  strb      w8, [x20, #0x2c8]
01094bd0  600240f9  ldr       x0, [x19]
01094bd4  08e040b9  ldr       w8, [x0, #0xe0]
01094bd8  88fdff35  cbnz      w8, #0x1094b88
01094bdc  11bbf897  bl        #0xec3820 ; native_ec3820
01094be0  54f200b0  adrp      x20, #0x2edd000
01094be4  88c64739  ldrb      w8, [x20, #0x1f1]
01094be8  68fdff35  cbnz      w8, #0x1094b94
01094bec  a0f500d0  adrp      x0, #0x2f4a000
01094bf0  00803991  add       x0, x0, #0xe60
01094bf4  c5baf897  bl        #0xec3708 ; native_ec3708
01094bf8  28008052  mov       w8, #1
01094bfc  88c60739  strb      w8, [x20, #0x1f1]
01094c00  600240f9  ldr       x0, [x19]
01094c04  08e040b9  ldr       w8, [x0, #0xe0]
01094c08  c8fcff35  cbnz      w8, #0x1094ba0
01094c0c  05bbf897  bl        #0xec3820 ; native_ec3820
01094c10  600240f9  ldr       x0, [x19]
01094c14  085c40f9  ldr       x8, [x0, #0xb8]
01094c18  081940f9  ldr       x8, [x8, #0x30]
01094c1c  e80300b4  cbz       x8, #0x1094c98
01094c20  08e040b9  ldr       w8, [x0, #0xe0]
01094c24  48010034  cbz       w8, #0x1094c4c
01094c28  88c64739  ldrb      w8, [x20, #0x1f1]
01094c2c  68010034  cbz       w8, #0x1094c58
01094c30  600240f9  ldr       x0, [x19]
01094c34  08e040b9  ldr       w8, [x0, #0xe0]
01094c38  08020034  cbz       w8, #0x1094c78
01094c3c  085c40f9  ldr       x8, [x0, #0xb8]
01094c40  001940f9  ldr       x0, [x8, #0x30]
01094c44  400200b5  cbnz      x0, #0x1094c8c
01094c48  7a000014  b         #0x1094e30 ; native_1094e30
01094c4c  f5baf897  bl        #0xec3820 ; native_ec3820
01094c50  88c64739  ldrb      w8, [x20, #0x1f1]
01094c54  e8feff35  cbnz      w8, #0x1094c30
01094c58  a0f500d0  adrp      x0, #0x2f4a000
01094c5c  00803991  add       x0, x0, #0xe60
01094c60  aabaf897  bl        #0xec3708 ; native_ec3708
01094c64  28008052  mov       w8, #1
01094c68  88c60739  strb      w8, [x20, #0x1f1]
01094c6c  600240f9  ldr       x0, [x19]
01094c70  08e040b9  ldr       w8, [x0, #0xe0]
01094c74  48feff35  cbnz      w8, #0x1094c3c
01094c78  eabaf897  bl        #0xec3820 ; native_ec3820
01094c7c  600240f9  ldr       x0, [x19]
01094c80  085c40f9  ldr       x8, [x0, #0xb8]
01094c84  001940f9  ldr       x0, [x8, #0x30]
01094c88  400d00b4  cbz       x0, #0x1094e30
01094c8c  010080d2  mov       x1, #0
01094c90  ddd6fb97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
01094c94  80000036  tbz       w0, #0, #0x1094ca4
01094c98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01094c9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01094ca0  c0035fd6  ret       
01094ca4  600240f9  ldr       x0, [x19]
01094ca8  08e040b9  ldr       w8, [x0, #0xe0]
01094cac  48010034  cbz       w8, #0x1094cd4
01094cb0  88c64739  ldrb      w8, [x20, #0x1f1]
01094cb4  68010034  cbz       w8, #0x1094ce0
01094cb8  600240f9  ldr       x0, [x19]
01094cbc  08e040b9  ldr       w8, [x0, #0xe0]
01094cc0  08020034  cbz       w8, #0x1094d00
01094cc4  085c40f9  ldr       x8, [x0, #0xb8]
01094cc8  081940f9  ldr       x8, [x8, #0x30]
01094ccc  480200b5  cbnz      x8, #0x1094d14
01094cd0  58000014  b         #0x1094e30 ; native_1094e30
01094cd4  d3baf897  bl        #0xec3820 ; native_ec3820
01094cd8  88c64739  ldrb      w8, [x20, #0x1f1]
01094cdc  e8feff35  cbnz      w8, #0x1094cb8
01094ce0  a0f500d0  adrp      x0, #0x2f4a000
01094ce4  00803991  add       x0, x0, #0xe60
01094ce8  88baf897  bl        #0xec3708 ; native_ec3708
01094cec  28008052  mov       w8, #1
01094cf0  88c60739  strb      w8, [x20, #0x1f1]
01094cf4  600240f9  ldr       x0, [x19]
01094cf8  08e040b9  ldr       w8, [x0, #0xe0]
01094cfc  48feff35  cbnz      w8, #0x1094cc4
01094d00  c8baf897  bl        #0xec3820 ; native_ec3820
01094d04  600240f9  ldr       x0, [x19]
01094d08  085c40f9  ldr       x8, [x0, #0xb8]
01094d0c  081940f9  ldr       x8, [x8, #0x30]
01094d10  080900b4  cbz       x8, #0x1094e30
01094d14  000d40f9  ldr       x0, [x8, #0x18]
01094d18  c00800b4  cbz       x0, #0x1094e30
01094d1c  010080d2  mov       x1, #0
01094d20  3b910894  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
01094d24  1f080071  cmp       w0, #2
01094d28  01040054  b.ne      #0x1094da8
01094d2c  600240f9  ldr       x0, [x19]
01094d30  08e040b9  ldr       w8, [x0, #0xe0]
01094d34  48010034  cbz       w8, #0x1094d5c
01094d38  88c64739  ldrb      w8, [x20, #0x1f1]
01094d3c  68010034  cbz       w8, #0x1094d68
01094d40  600240f9  ldr       x0, [x19]
01094d44  08e040b9  ldr       w8, [x0, #0xe0]
01094d48  08020034  cbz       w8, #0x1094d88
01094d4c  085c40f9  ldr       x8, [x0, #0xb8]
01094d50  001940f9  ldr       x0, [x8, #0x30]
01094d54  400200b5  cbnz      x0, #0x1094d9c
01094d58  36000014  b         #0x1094e30 ; native_1094e30
01094d5c  b1baf897  bl        #0xec3820 ; native_ec3820
01094d60  88c64739  ldrb      w8, [x20, #0x1f1]
01094d64  e8feff35  cbnz      w8, #0x1094d40
01094d68  a0f500d0  adrp      x0, #0x2f4a000
01094d6c  00803991  add       x0, x0, #0xe60
01094d70  66baf897  bl        #0xec3708 ; native_ec3708
01094d74  28008052  mov       w8, #1
01094d78  88c60739  strb      w8, [x20, #0x1f1]
01094d7c  600240f9  ldr       x0, [x19]
01094d80  08e040b9  ldr       w8, [x0, #0xe0]
01094d84  48feff35  cbnz      w8, #0x1094d4c
01094d88  a6baf897  bl        #0xec3820 ; native_ec3820
01094d8c  600240f9  ldr       x0, [x19]
01094d90  085c40f9  ldr       x8, [x0, #0xb8]
01094d94  001940f9  ldr       x0, [x8, #0x30]
01094d98  c00400b4  cbz       x0, #0x1094e30
01094d9c  21008052  mov       w1, #1
01094da0  020080d2  mov       x2, #0
01094da4  d0d7fb97  bl        #0xf8ace4 ; CriPlayer$$Stop
01094da8  600240f9  ldr       x0, [x19]
01094dac  08e040b9  ldr       w8, [x0, #0xe0]
01094db0  08020034  cbz       w8, #0x1094df0
01094db4  88c64739  ldrb      w8, [x20, #0x1f1]
01094db8  28020034  cbz       w8, #0x1094dfc
01094dbc  600240f9  ldr       x0, [x19]
01094dc0  08e040b9  ldr       w8, [x0, #0xe0]
01094dc4  c8020034  cbz       w8, #0x1094e1c
01094dc8  085c40f9  ldr       x8, [x0, #0xb8]
01094dcc  001940f9  ldr       x0, [x8, #0x30]
01094dd0  000300b4  cbz       x0, #0x1094e30
01094dd4  a8f700f0  adrp      x8, #0x2f8b000
01094dd8  08610791  add       x8, x8, #0x1d8
01094ddc  010140f9  ldr       x1, [x8]
01094de0  020080d2  mov       x2, #0
01094de4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01094de8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01094dec  2bd7fb17  b         #0xf8aa98 ; CriPlayer$$Play
01094df0  8cbaf897  bl        #0xec3820 ; native_ec3820
01094df4  88c64739  ldrb      w8, [x20, #0x1f1]
01094df8  28feff35  cbnz      w8, #0x1094dbc
01094dfc  a0f500d0  adrp      x0, #0x2f4a000
01094e00  00803991  add       x0, x0, #0xe60
01094e04  41baf897  bl        #0xec3708 ; native_ec3708
01094e08  28008052  mov       w8, #1
01094e0c  88c60739  strb      w8, [x20, #0x1f1]
01094e10  600240f9  ldr       x0, [x19]
01094e14  08e040b9  ldr       w8, [x0, #0xe0]
01094e18  88fdff35  cbnz      w8, #0x1094dc8
01094e1c  81baf897  bl        #0xec3820 ; native_ec3820
01094e20  600240f9  ldr       x0, [x19]
01094e24  085c40f9  ldr       x8, [x0, #0xb8]
01094e28  001940f9  ldr       x0, [x8, #0x30]
01094e2c  40fdffb5  cbnz      x0, #0x1094dd4
01094e30  cabaf897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$playDon | RVA 0x109516c
; void KeyValueStore_KeyValueStoreDispatcher__playDon (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109516c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01095170  fd7b01a9  stp       x29, x30, [sp, #0x10]
01095174  fd430091  add       x29, sp, #0x10
01095178  730601b0  adrp      x19, #0x3162000
0109517c  68ca4c39  ldrb      w8, [x19, #0x332]
01095180  34f600d0  adrp      x20, #0x2f5b000
01095184  94022991  add       x20, x20, #0xa40
01095188  28010037  tbnz      w8, #0, #0x10951ac
0109518c  20f600d0  adrp      x0, #0x2f5b000
01095190  00002991  add       x0, x0, #0xa40
01095194  5db9f897  bl        #0xec3708 ; native_ec3708
01095198  a0f700b0  adrp      x0, #0x2f8a000
0109519c  00201891  add       x0, x0, #0x608
010951a0  5ab9f897  bl        #0xec3708 ; native_ec3708
010951a4  28008052  mov       w8, #1
010951a8  68ca0c39  strb      w8, [x19, #0x332]
010951ac  800240f9  ldr       x0, [x20]
010951b0  0b812a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010951b4  400100b4  cbz       x0, #0x10951dc
010951b8  001840f9  ldr       x0, [x0, #0x30]
010951bc  000100b4  cbz       x0, #0x10951dc
010951c0  a8f700b0  adrp      x8, #0x2f8a000
010951c4  08211891  add       x8, x8, #0x608
010951c8  010140f9  ldr       x1, [x8]
010951cc  020080d2  mov       x2, #0
010951d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010951d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010951d8  2c810214  b         #0x1135688 ; SoundManager$$CommonSePlay
010951dc  dfb9f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreDispatcher$$.ctor | RVA 0x10951e0
; void KeyValueStore_KeyValueStoreDispatcher___ctor (KeyValueStore_KeyValueStoreDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010951e0  010080d2  mov       x1, #0
010951e4  6f995314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; KeyValueStore.KeyValueStoreDispatcher$$.cctor | RVA 0x10951e8
; void KeyValueStore_KeyValueStoreDispatcher___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010951e8  c0035fd6  ret       
