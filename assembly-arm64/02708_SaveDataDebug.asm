
; SaveDataDebug$$get_donMenuPlayer | RVA 0x112a350
; CriPlayer_o* SaveDataDebug__get_donMenuPlayer (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a350  003041f9  ldr       x0, [x0, #0x260]
0112a354  c0035fd6  ret       

; SaveDataDebug$$set_donMenuPlayer | RVA 0x112a358
; void SaveDataDebug__set_donMenuPlayer (SaveDataDebug_o* __this, CriPlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a358  013001f9  str       x1, [x0, #0x260]
0112a35c  c0035fd6  ret       

; SaveDataDebug$$.ctor | RVA 0x112547c
; void SaveDataDebug___ctor (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112547c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01125480  f44f01a9  stp       x20, x19, [sp, #0x10]
01125484  fd7b02a9  stp       x29, x30, [sp, #0x20]
01125488  fd830091  add       x29, sp, #0x20
0112548c  f30300aa  mov       x19, x0
01125490  f40101b0  adrp      x20, #0x3162000
01125494  884e5d39  ldrb      w8, [x20, #0x753]
01125498  b5f100d0  adrp      x21, #0x2f5b000
0112549c  b5022991  add       x21, x21, #0xa40
011254a0  28040037  tbnz      w8, #0, #0x1125524
011254a4  e0f100b0  adrp      x0, #0x2f62000
011254a8  00003091  add       x0, x0, #0xc00
011254ac  9778f697  bl        #0xec3708 ; native_ec3708
011254b0  e0f100b0  adrp      x0, #0x2f62000
011254b4  00803191  add       x0, x0, #0xc60
011254b8  9478f697  bl        #0xec3708 ; native_ec3708
011254bc  a0f10090  adrp      x0, #0x2f59000
011254c0  00203091  add       x0, x0, #0xc08
011254c4  9178f697  bl        #0xec3708 ; native_ec3708
011254c8  a0f10090  adrp      x0, #0x2f59000
011254cc  00202291  add       x0, x0, #0x888
011254d0  8e78f697  bl        #0xec3708 ; native_ec3708
011254d4  00f100b0  adrp      x0, #0x2f46000
011254d8  00400b91  add       x0, x0, #0x2d0
011254dc  8b78f697  bl        #0xec3708 ; native_ec3708
011254e0  00f100b0  adrp      x0, #0x2f46000
011254e4  00000891  add       x0, x0, #0x200
011254e8  8878f697  bl        #0xec3708 ; native_ec3708
011254ec  20f100d0  adrp      x0, #0x2f4b000
011254f0  00e02691  add       x0, x0, #0x9b8
011254f4  8578f697  bl        #0xec3708 ; native_ec3708
011254f8  a0f100d0  adrp      x0, #0x2f5b000
011254fc  00002991  add       x0, x0, #0xa40
01125500  8278f697  bl        #0xec3708 ; native_ec3708
01125504  a0f20090  adrp      x0, #0x2f79000
01125508  00601491  add       x0, x0, #0x518
0112550c  7f78f697  bl        #0xec3708 ; native_ec3708
01125510  a0f200d0  adrp      x0, #0x2f7b000
01125514  00c00391  add       x0, x0, #0xf0
01125518  7c78f697  bl        #0xec3708 ; native_ec3708
0112551c  28008052  mov       w8, #1
01125520  884e1d39  strb      w8, [x20, #0x753]
01125524  e00313aa  mov       x0, x19
01125528  010080d2  mov       x1, #0
0112552c  2b9f3b94  bl        #0x200d1d8 ; System.Object$$.ctor
01125530  a00240f9  ldr       x0, [x21]
01125534  2a402894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01125538  000d00b4  cbz       x0, #0x11256d8
0112553c  28f100d0  adrp      x8, #0x2f4b000
01125540  08e12691  add       x8, x8, #0x9b8
01125544  141440f9  ldr       x20, [x0, #0x28]
01125548  000140f9  ldr       x0, [x8]
0112554c  08e040b9  ldr       w8, [x0, #0xe0]
01125550  48080034  cbz       w8, #0x1125658
01125554  e00314aa  mov       x0, x20
01125558  010080d2  mov       x1, #0
0112555c  020080d2  mov       x2, #0
01125560  d3515194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01125564  60080034  cbz       w0, #0x1125670
01125568  a00240f9  ldr       x0, [x21]
0112556c  1c402894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01125570  400b00b4  cbz       x0, #0x11256d8
01125574  081440f9  ldr       x8, [x0, #0x28]
01125578  080b00b4  cbz       x8, #0x11256d8
0112557c  083140f9  ldr       x8, [x8, #0x60]
01125580  680a00f9  str       x8, [x19, #0x10]
01125584  08f100b0  adrp      x8, #0x2f46000
01125588  08010891  add       x8, x8, #0x200
0112558c  000140f9  ldr       x0, [x8]
01125590  ed78f697  bl        #0xec3944 ; native_ec3944
01125594  f40300aa  mov       x20, x0
01125598  a8f10090  adrp      x8, #0x2f59000
0112559c  08212291  add       x8, x8, #0x888
011255a0  010140f9  ldr       x1, [x8]
011255a4  24f72094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
011255a8  743a01f9  str       x20, [x19, #0x270]
011255ac  a00240f9  ldr       x0, [x21]
011255b0  0b402894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011255b4  200900b4  cbz       x0, #0x11256d8
011255b8  081440f9  ldr       x8, [x0, #0x28]
011255bc  e80800b4  cbz       x8, #0x11256d8
011255c0  082540f9  ldr       x8, [x8, #0x48]
011255c4  480100b4  cbz       x8, #0x11255ec
011255c8  a00240f9  ldr       x0, [x21]
011255cc  04402894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011255d0  400800b4  cbz       x0, #0x11256d8
011255d4  081440f9  ldr       x8, [x0, #0x28]
011255d8  080800b4  cbz       x8, #0x11256d8
011255dc  082540f9  ldr       x8, [x8, #0x48]
011255e0  c80700b4  cbz       x8, #0x11256d8
011255e4  080d40f9  ldr       x8, [x8, #0x18]
011255e8  683a01f9  str       x8, [x19, #0x270]
011255ec  08f100b0  adrp      x8, #0x2f46000
011255f0  08410b91  add       x8, x8, #0x2d0
011255f4  000140f9  ldr       x0, [x8]
011255f8  d378f697  bl        #0xec3944 ; native_ec3944
011255fc  f40300aa  mov       x20, x0
01125600  a8f10090  adrp      x8, #0x2f59000
01125604  08213091  add       x8, x8, #0xc08
01125608  010140f9  ldr       x1, [x8]
0112560c  0af72094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01125610  743e01f9  str       x20, [x19, #0x278]
01125614  a00240f9  ldr       x0, [x21]
01125618  f13f2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112561c  e00500b4  cbz       x0, #0x11256d8
01125620  081440f9  ldr       x8, [x0, #0x28]
01125624  a80500b4  cbz       x8, #0x11256d8
01125628  082140f9  ldr       x8, [x8, #0x40]
0112562c  880300b4  cbz       x8, #0x112569c
01125630  a00240f9  ldr       x0, [x21]
01125634  ea3f2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01125638  000500b4  cbz       x0, #0x11256d8
0112563c  081440f9  ldr       x8, [x0, #0x28]
01125640  c80400b4  cbz       x8, #0x11256d8
01125644  082140f9  ldr       x8, [x8, #0x40]
01125648  880400b4  cbz       x8, #0x11256d8
0112564c  080d40f9  ldr       x8, [x8, #0x18]
01125650  683e01f9  str       x8, [x19, #0x278]
01125654  12000014  b         #0x112569c ; native_112569c
01125658  7278f697  bl        #0xec3820 ; native_ec3820
0112565c  e00314aa  mov       x0, x20
01125660  010080d2  mov       x1, #0
01125664  020080d2  mov       x2, #0
01125668  91515194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0112566c  e0f7ff35  cbnz      w0, #0x1125568
01125670  a8f200d0  adrp      x8, #0x2f7b000
01125674  08c10391  add       x8, x8, #0xf0
01125678  000140f9  ldr       x0, [x8]
0112567c  010080d2  mov       x1, #0
01125680  7a535194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01125684  a00200b4  cbz       x0, #0x11256d8
01125688  e8f100b0  adrp      x8, #0x2f62000
0112568c  08813191  add       x8, x8, #0xc60
01125690  010140f9  ldr       x1, [x8]
01125694  ca120a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01125698  600a00f9  str       x0, [x19, #0x10]
0112569c  a8f20090  adrp      x8, #0x2f79000
011256a0  08611491  add       x8, x8, #0x518
011256a4  000140f9  ldr       x0, [x8]
011256a8  010080d2  mov       x1, #0
011256ac  6f535194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011256b0  400100b4  cbz       x0, #0x11256d8
011256b4  e8f100b0  adrp      x8, #0x2f62000
011256b8  08013091  add       x8, x8, #0xc00
011256bc  010140f9  ldr       x1, [x8]
011256c0  bf120a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011256c4  603601f9  str       x0, [x19, #0x268]
011256c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011256cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011256d0  f657c3a8  ldp       x22, x21, [sp], #0x30
011256d4  c0035fd6  ret       
011256d8  a078f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$OnSetLanguageType | RVA 0x112a360
; void SaveDataDebug__OnSetLanguageType (SaveDataDebug_o* __this, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a360  ff8302d1  sub       sp, sp, #0xa0
0112a364  f85f06a9  stp       x24, x23, [sp, #0x60]
0112a368  f65707a9  stp       x22, x21, [sp, #0x70]
0112a36c  f44f08a9  stp       x20, x19, [sp, #0x80]
0112a370  fd7b09a9  stp       x29, x30, [sp, #0x90]
0112a374  fd430291  add       x29, sp, #0x90
0112a378  f40301aa  mov       x20, x1
0112a37c  f50300aa  mov       x21, x0
0112a380  d3010190  adrp      x19, #0x3162000
0112a384  685e5e39  ldrb      w8, [x19, #0x797]
0112a388  16f100b0  adrp      x22, #0x2f4b000
0112a38c  d6e22691  add       x22, x22, #0x9b8
0112a390  08020036  tbz       w8, #0, #0x112a3d0
0112a394  b30a40f9  ldr       x19, [x21, #0x10]
0112a398  c00240f9  ldr       x0, [x22]
0112a39c  08e040b9  ldr       w8, [x0, #0xe0]
0112a3a0  a8020034  cbz       w8, #0x112a3f4
0112a3a4  e00313aa  mov       x0, x19
0112a3a8  010080d2  mov       x1, #0
0112a3ac  020080d2  mov       x2, #0
0112a3b0  c04d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112a3b4  c0020036  tbz       w0, #0, #0x112a40c
0112a3b8  fd7b49a9  ldp       x29, x30, [sp, #0x90]
0112a3bc  f44f48a9  ldp       x20, x19, [sp, #0x80]
0112a3c0  f65747a9  ldp       x22, x21, [sp, #0x70]
0112a3c4  f85f46a9  ldp       x24, x23, [sp, #0x60]
0112a3c8  ff830291  add       sp, sp, #0xa0
0112a3cc  c0035fd6  ret       
0112a3d0  00f100b0  adrp      x0, #0x2f4b000
0112a3d4  00e02691  add       x0, x0, #0x9b8
0112a3d8  cc64f697  bl        #0xec3708 ; native_ec3708
0112a3dc  28008052  mov       w8, #1
0112a3e0  685e1e39  strb      w8, [x19, #0x797]
0112a3e4  b30a40f9  ldr       x19, [x21, #0x10]
0112a3e8  c00240f9  ldr       x0, [x22]
0112a3ec  08e040b9  ldr       w8, [x0, #0xe0]
0112a3f0  a8fdff35  cbnz      w8, #0x112a3a4
0112a3f4  0b65f697  bl        #0xec3820 ; native_ec3820
0112a3f8  e00313aa  mov       x0, x19
0112a3fc  010080d2  mov       x1, #0
0112a400  020080d2  mov       x2, #0
0112a404  ab4d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112a408  80fd0737  tbnz      w0, #0, #0x112a3b8
0112a40c  b30a40f9  ldr       x19, [x21, #0x10]
0112a410  130800b4  cbz       x19, #0x112a510
0112a414  b6820091  add       x22, x21, #0x20
0112a418  68d64a39  ldrb      w8, [x19, #0x2b5]
0112a41c  1f050071  cmp       w8, #1
0112a420  e1000054  b.ne      #0x112a43c
0112a424  61020891  add       x1, x19, #0x200
0112a428  e00316aa  mov       x0, x22
0112a42c  020c8052  mov       w2, #0x60
0112a430  e72d5b94  bl        #0x27f5bcc ; native_27f5bcc
0112a434  d40200b9  str       w20, [x22]
0112a438  0b000014  b         #0x112a464 ; native_112a464
0112a43c  e00313aa  mov       x0, x19
0112a440  c1d6ff97  bl        #0x111ff44 ; PlayDataManager$$LoadSystemOption
0112a444  b70a40f9  ldr       x23, [x21, #0x10]
0112a448  61020891  add       x1, x19, #0x200
0112a44c  e00316aa  mov       x0, x22
0112a450  020c8052  mov       w2, #0x60
0112a454  de2d5b94  bl        #0x27f5bcc ; native_27f5bcc
0112a458  b42200b9  str       w20, [x21, #0x20]
0112a45c  f30317aa  mov       x19, x23
0112a460  970500b4  cbz       x23, #0x112a510
0112a464  e00316aa  mov       x0, x22
0112a468  ecdcff97  bl        #0x1121818 ; SystemOption$$IsValid
0112a46c  60faff34  cbz       w0, #0x112a3b8
0112a470  60020891  add       x0, x19, #0x200
0112a474  e10316aa  mov       x1, x22
0112a478  020c8052  mov       w2, #0x60
0112a47c  d42d5b94  bl        #0x27f5bcc ; native_27f5bcc
0112a480  d5010190  adrp      x21, #0x3162000
0112a484  a8365e39  ldrb      w8, [x21, #0x78d]
0112a488  b4f10090  adrp      x20, #0x2f5e000
0112a48c  94621191  add       x20, x20, #0x458
0112a490  c8000037  tbnz      w8, #0, #0x112a4a8
0112a494  a0f10090  adrp      x0, #0x2f5e000
0112a498  00601191  add       x0, x0, #0x458
0112a49c  9b64f697  bl        #0xec3708 ; native_ec3708
0112a4a0  28008052  mov       w8, #1
0112a4a4  a8361e39  strb      w8, [x21, #0x78d]
0112a4a8  ff2b00f9  str       xzr, [sp, #0x50]
0112a4ac  00e4004f  movi      v0.16b, #0
0112a4b0  e08301ad  stp       q0, q0, [sp, #0x30]
0112a4b4  e00b803d  str       q0, [sp, #0x20]
0112a4b8  e8030091  mov       x8, sp
0112a4bc  000080d2  mov       x0, #0
0112a4c0  d51d3694  bl        #0x1eb1c14 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Create
0112a4c4  e8830091  add       x8, sp, #0x20
0112a4c8  00017db2  orr       x0, x8, #8
0112a4cc  e00740ad  ldp       q0, q1, [sp]
0112a4d0  e083823c  stur      q0, [sp, #0x28]
0112a4d4  e183833c  stur      q1, [sp, #0x38]
0112a4d8  f32700f9  str       x19, [sp, #0x48]
0112a4dc  08008012  mov       w8, #-1
0112a4e0  e82300b9  str       w8, [sp, #0x20]
0112a4e4  820240f9  ldr       x2, [x20]
0112a4e8  e1830091  add       x1, sp, #0x20
0112a4ec  49720994  bl        #0x1386e10 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Start<PlayDataManager.<SaveSystemOptionAsync>d__110>
0112a4f0  28008052  mov       w8, #1
0112a4f4  68d20a39  strb      w8, [x19, #0x2b4]
0112a4f8  fd7b49a9  ldp       x29, x30, [sp, #0x90]
0112a4fc  f44f48a9  ldp       x20, x19, [sp, #0x80]
0112a500  f65747a9  ldp       x22, x21, [sp, #0x70]
0112a504  f85f46a9  ldp       x24, x23, [sp, #0x60]
0112a508  ff830291  add       sp, sp, #0xa0
0112a50c  c0035fd6  ret       
0112a510  1265f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$DeleteSaveData | RVA 0x112a514
; void SaveDataDebug__DeleteSaveData (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a514  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112a518  f44f01a9  stp       x20, x19, [sp, #0x10]
0112a51c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112a520  fd830091  add       x29, sp, #0x20
0112a524  f30300aa  mov       x19, x0
0112a528  d4010190  adrp      x20, #0x3162000
0112a52c  88625e39  ldrb      w8, [x20, #0x798]
0112a530  15f100b0  adrp      x21, #0x2f4b000
0112a534  b5e22691  add       x21, x21, #0x9b8
0112a538  68010036  tbz       w8, #0, #0x112a564
0112a53c  740a40f9  ldr       x20, [x19, #0x10]
0112a540  a00240f9  ldr       x0, [x21]
0112a544  08e040b9  ldr       w8, [x0, #0xe0]
0112a548  28030034  cbz       w8, #0x112a5ac
0112a54c  e00314aa  mov       x0, x20
0112a550  010080d2  mov       x1, #0
0112a554  020080d2  mov       x2, #0
0112a558  564d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112a55c  40030036  tbz       w0, #0, #0x112a5c4
0112a560  54000014  b         #0x112a6b0 ; native_112a6b0
0112a564  00f10090  adrp      x0, #0x2f4a000
0112a568  00a03991  add       x0, x0, #0xe68
0112a56c  6764f697  bl        #0xec3708 ; native_ec3708
0112a570  00f100b0  adrp      x0, #0x2f4b000
0112a574  00e02691  add       x0, x0, #0x9b8
0112a578  6464f697  bl        #0xec3708 ; native_ec3708
0112a57c  80f100b0  adrp      x0, #0x2f5b000
0112a580  00002991  add       x0, x0, #0xa40
0112a584  6164f697  bl        #0xec3708 ; native_ec3708
0112a588  80f200d0  adrp      x0, #0x2f7c000
0112a58c  00402491  add       x0, x0, #0x910
0112a590  5e64f697  bl        #0xec3708 ; native_ec3708
0112a594  28008052  mov       w8, #1
0112a598  88621e39  strb      w8, [x20, #0x798]
0112a59c  740a40f9  ldr       x20, [x19, #0x10]
0112a5a0  a00240f9  ldr       x0, [x21]
0112a5a4  08e040b9  ldr       w8, [x0, #0xe0]
0112a5a8  28fdff35  cbnz      w8, #0x112a54c
0112a5ac  9d64f697  bl        #0xec3820 ; native_ec3820
0112a5b0  e00314aa  mov       x0, x20
0112a5b4  010080d2  mov       x1, #0
0112a5b8  020080d2  mov       x2, #0
0112a5bc  3d4d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112a5c0  80070037  tbnz      w0, #0, #0x112a6b0
0112a5c4  14f10090  adrp      x20, #0x2f4a000
0112a5c8  94a23991  add       x20, x20, #0xe68
0112a5cc  3e000094  bl        #0x112a6c4 ; SaveDataExtOutProc$$delDataFile
0112a5d0  800240f9  ldr       x0, [x20]
0112a5d4  08e040b9  ldr       w8, [x0, #0xe0]
0112a5d8  48000035  cbnz      w8, #0x112a5e0
0112a5dc  9164f697  bl        #0xec3820 ; native_ec3820
0112a5e0  000080d2  mov       x0, #0
0112a5e4  6db7fd97  bl        #0x1098398 ; KeyValueStore.KeyValueStoreUtility$$Reset
0112a5e8  730a40f9  ldr       x19, [x19, #0x10]
0112a5ec  b30600b4  cbz       x19, #0x112a6c0
0112a5f0  d5010190  adrp      x21, #0x3162000
0112a5f4  a8425e39  ldrb      w8, [x21, #0x790]
0112a5f8  f4f000d0  adrp      x20, #0x2f48000
0112a5fc  94a22b91  add       x20, x20, #0xae8
0112a600  c8000037  tbnz      w8, #0, #0x112a618
0112a604  e0f000d0  adrp      x0, #0x2f48000
0112a608  00a02b91  add       x0, x0, #0xae8
0112a60c  3f64f697  bl        #0xec3708 ; native_ec3708
0112a610  28008052  mov       w8, #1
0112a614  a8421e39  strb      w8, [x21, #0x790]
0112a618  800240f9  ldr       x0, [x20]
0112a61c  08e040b9  ldr       w8, [x0, #0xe0]
0112a620  68000035  cbnz      w8, #0x112a62c
0112a624  7f64f697  bl        #0xec3820 ; native_ec3820
0112a628  800240f9  ldr       x0, [x20]
0112a62c  085c40f9  ldr       x8, [x0, #0xb8]
0112a630  083d40b9  ldr       w8, [x8, #0x3c]
0112a634  683200b9  str       w8, [x19, #0x30]
0112a638  00e4004f  movi      v0.16b, #0
0112a63c  6042833c  stur      q0, [x19, #0x34]
0112a640  6042843c  stur      q0, [x19, #0x44]
0112a644  7f5600b9  str       wzr, [x19, #0x54]
0112a648  93f100b0  adrp      x19, #0x2f5b000
0112a64c  73022991  add       x19, x19, #0xa40
0112a650  600240f9  ldr       x0, [x19]
0112a654  e22b2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112a658  400300b4  cbz       x0, #0x112a6c0
0112a65c  081040f9  ldr       x8, [x0, #0x20]
0112a660  080300b4  cbz       x8, #0x112a6c0
0112a664  001540f9  ldr       x0, [x8, #0x28]
0112a668  94f200d0  adrp      x20, #0x2f7c000
0112a66c  94422491  add       x20, x20, #0x910
0112a670  810240f9  ldr       x1, [x20]
0112a674  020080d2  mov       x2, #0
0112a678  45033394  bl        #0x1deb38c ; System.String$$op_Inequality
0112a67c  a0010034  cbz       w0, #0x112a6b0
0112a680  600240f9  ldr       x0, [x19]
0112a684  d62b2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112a688  c00100b4  cbz       x0, #0x112a6c0
0112a68c  001040f9  ldr       x0, [x0, #0x20]
0112a690  800100b4  cbz       x0, #0x112a6c0
0112a694  810240f9  ldr       x1, [x20]
0112a698  22008052  mov       w2, #1
0112a69c  030080d2  mov       x3, #0
0112a6a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112a6a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112a6a8  f657c3a8  ldp       x22, x21, [sp], #0x30
0112a6ac  beeffe17  b         #0x10e65a4 ; BaseScene$$ChangeRelayScene
0112a6b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112a6b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112a6b8  f657c3a8  ldp       x22, x21, [sp], #0x30
0112a6bc  c0035fd6  ret       
0112a6c0  a664f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$DeleteUnlockInfo | RVA 0x112a7f8
; void SaveDataDebug__DeleteUnlockInfo (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a7f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112a7fc  f44f01a9  stp       x20, x19, [sp, #0x10]
0112a800  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112a804  fd830091  add       x29, sp, #0x20
0112a808  f30300aa  mov       x19, x0
0112a80c  d4010190  adrp      x20, #0x3162000
0112a810  88525d39  ldrb      w8, [x20, #0x754]
0112a814  15f100b0  adrp      x21, #0x2f4b000
0112a818  b5e22691  add       x21, x21, #0x9b8
0112a81c  c8010036  tbz       w8, #0, #0x112a854
0112a820  740a40f9  ldr       x20, [x19, #0x10]
0112a824  a00240f9  ldr       x0, [x21]
0112a828  08e040b9  ldr       w8, [x0, #0xe0]
0112a82c  68020034  cbz       w8, #0x112a878
0112a830  e00314aa  mov       x0, x20
0112a834  010080d2  mov       x1, #0
0112a838  020080d2  mov       x2, #0
0112a83c  9d4c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112a840  80020036  tbz       w0, #0, #0x112a890
0112a844  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112a848  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112a84c  f657c3a8  ldp       x22, x21, [sp], #0x30
0112a850  c0035fd6  ret       
0112a854  00f100b0  adrp      x0, #0x2f4b000
0112a858  00e02691  add       x0, x0, #0x9b8
0112a85c  ab63f697  bl        #0xec3708 ; native_ec3708
0112a860  28008052  mov       w8, #1
0112a864  88521d39  strb      w8, [x20, #0x754]
0112a868  740a40f9  ldr       x20, [x19, #0x10]
0112a86c  a00240f9  ldr       x0, [x21]
0112a870  08e040b9  ldr       w8, [x0, #0xe0]
0112a874  e8fdff35  cbnz      w8, #0x112a830
0112a878  ea63f697  bl        #0xec3820 ; native_ec3820
0112a87c  e00314aa  mov       x0, x20
0112a880  010080d2  mov       x1, #0
0112a884  020080d2  mov       x2, #0
0112a888  8a4c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112a88c  c0fd0737  tbnz      w0, #0, #0x112a844
0112a890  730a40f9  ldr       x19, [x19, #0x10]
0112a894  f30200b4  cbz       x19, #0x112a8f0
0112a898  74820091  add       x20, x19, #0x20
0112a89c  75a20191  add       x21, x19, #0x68
0112a8a0  e00315aa  mov       x0, x21
0112a8a4  85d7ff97  bl        #0x11206b8 ; PlayerInfo$$ResetGeneralOpend
0112a8a8  7f6601b9  str       wzr, [x19, #0x164]
0112a8ac  7fa20539  strb      wzr, [x19, #0x168]
0112a8b0  7f7e15a9  stp       xzr, xzr, [x19, #0x150]
0112a8b4  60a20391  add       x0, x19, #0xe8
0112a8b8  bf720fb8  stur      wzr, [x21, #0xf7]
0112a8bc  09d8ff97  bl        #0x11208e0 ; UnlockData$$Reset
0112a8c0  e00315aa  mov       x0, x21
0112a8c4  39d8ff97  bl        #0x11209a8 ; PlayerInfo$$ResetUnlockOpned
0112a8c8  00e4004f  movi      v0.16b, #0
0112a8cc  608204ad  stp       q0, q0, [x19, #0x90]
0112a8d0  6022803d  str       q0, [x19, #0x80]
0112a8d4  e00314aa  mov       x0, x20
0112a8d8  71d8ff97  bl        #0x1120a9c ; SaveData$$resetRecordInfo
0112a8dc  e00313aa  mov       x0, x19
0112a8e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112a8e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112a8e8  f657c3a8  ldp       x22, x21, [sp], #0x30
0112a8ec  43d9ff17  b         #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112a8f0  1a64f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$DeleteMultiPlayDataInfo | RVA 0x112a8f4
; void SaveDataDebug__DeleteMultiPlayDataInfo (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a8f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112a8f8  f44f01a9  stp       x20, x19, [sp, #0x10]
0112a8fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112a900  fd830091  add       x29, sp, #0x20
0112a904  f30300aa  mov       x19, x0
0112a908  d4010190  adrp      x20, #0x3162000
0112a90c  88565d39  ldrb      w8, [x20, #0x755]
0112a910  15f100b0  adrp      x21, #0x2f4b000
0112a914  b5e22691  add       x21, x21, #0x9b8
0112a918  c8010036  tbz       w8, #0, #0x112a950
0112a91c  740a40f9  ldr       x20, [x19, #0x10]
0112a920  a00240f9  ldr       x0, [x21]
0112a924  08e040b9  ldr       w8, [x0, #0xe0]
0112a928  68020034  cbz       w8, #0x112a974
0112a92c  e00314aa  mov       x0, x20
0112a930  010080d2  mov       x1, #0
0112a934  020080d2  mov       x2, #0
0112a938  5e4c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112a93c  80020036  tbz       w0, #0, #0x112a98c
0112a940  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112a944  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112a948  f657c3a8  ldp       x22, x21, [sp], #0x30
0112a94c  c0035fd6  ret       
0112a950  00f100b0  adrp      x0, #0x2f4b000
0112a954  00e02691  add       x0, x0, #0x9b8
0112a958  6c63f697  bl        #0xec3708 ; native_ec3708
0112a95c  28008052  mov       w8, #1
0112a960  88561d39  strb      w8, [x20, #0x755]
0112a964  740a40f9  ldr       x20, [x19, #0x10]
0112a968  a00240f9  ldr       x0, [x21]
0112a96c  08e040b9  ldr       w8, [x0, #0xe0]
0112a970  e8fdff35  cbnz      w8, #0x112a92c
0112a974  ab63f697  bl        #0xec3820 ; native_ec3820
0112a978  e00314aa  mov       x0, x20
0112a97c  010080d2  mov       x1, #0
0112a980  020080d2  mov       x2, #0
0112a984  4b4c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112a988  c0fd0737  tbnz      w0, #0, #0x112a940
0112a98c  600a40f9  ldr       x0, [x19, #0x10]
0112a990  a00000b4  cbz       x0, #0x112a9a4
0112a994  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112a998  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112a99c  f657c3a8  ldp       x22, x21, [sp], #0x30
0112a9a0  f3d9ff17  b         #0x112116c ; PlayDataManager$$ResetMultiPlayDataInfo
0112a9a4  ed63f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$AddKisekaeData | RVA 0x112a9a8
; void SaveDataDebug__AddKisekaeData (SaveDataDebug_o* __this, int32_t uid, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a9a8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0112a9ac  f65701a9  stp       x22, x21, [sp, #0x10]
0112a9b0  f44f02a9  stp       x20, x19, [sp, #0x20]
0112a9b4  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112a9b8  fdc30091  add       x29, sp, #0x30
0112a9bc  f40301aa  mov       x20, x1
0112a9c0  f30300aa  mov       x19, x0
0112a9c4  d5010190  adrp      x21, #0x3162000
0112a9c8  a85a5d39  ldrb      w8, [x21, #0x756]
0112a9cc  28010037  tbnz      w8, #0, #0x112a9f0
0112a9d0  e0f000d0  adrp      x0, #0x2f48000
0112a9d4  00a02b91  add       x0, x0, #0xae8
0112a9d8  4c63f697  bl        #0xec3708 ; native_ec3708
0112a9dc  e0f000d0  adrp      x0, #0x2f48000
0112a9e0  00003591  add       x0, x0, #0xd40
0112a9e4  4963f697  bl        #0xec3708 ; native_ec3708
0112a9e8  28008052  mov       w8, #1
0112a9ec  a85a1d39  strb      w8, [x21, #0x756]
0112a9f0  f400f837  tbnz      w20, #0x1f, #0x112aa0c
0112a9f4  e8f000d0  adrp      x8, #0x2f48000
0112a9f8  08a12b91  add       x8, x8, #0xae8
0112a9fc  000140f9  ldr       x0, [x8]
0112aa00  08e040b9  ldr       w8, [x0, #0xe0]
0112aa04  48000035  cbnz      w8, #0x112aa0c
0112aa08  8663f697  bl        #0xec3820 ; native_ec3820
0112aa0c  680a40f9  ldr       x8, [x19, #0x10]
0112aa10  880600b4  cbz       x8, #0x112aae0
0112aa14  08e940f9  ldr       x8, [x8, #0x1d0]
0112aa18  681a01f9  str       x8, [x19, #0x230]
0112aa1c  280600b4  cbz       x8, #0x112aae0
0112aa20  091940b9  ldr       w9, [x8, #0x18]
0112aa24  09060034  cbz       w9, #0x112aae4
0112aa28  161140f9  ldr       x22, [x8, #0x20]
0112aa2c  b60500b4  cbz       x22, #0x112aae0
0112aa30  c81a40b9  ldr       w8, [x22, #0x18]
0112aa34  1f01146b  cmp       w8, w20
0112aa38  69050054  b.ls      #0x112aae4
0112aa3c  e8f000d0  adrp      x8, #0x2f48000
0112aa40  08013591  add       x8, x8, #0xd40
0112aa44  897e4093  sxtw      x9, w20
0112aa48  35ed7cd3  lsl       x21, x9, #4
0112aa4c  d702158b  add       x23, x22, x21
0112aa50  29008052  mov       w9, #1
0112aa54  e9a20039  strb      w9, [x23, #0x28]
0112aa58  000140f9  ldr       x0, [x8]
0112aa5c  08e040b9  ldr       w8, [x0, #0xe0]
0112aa60  48000035  cbnz      w8, #0x112aa68
0112aa64  6f63f697  bl        #0xec3820 ; native_ec3820
0112aa68  000080d2  mov       x0, #0
0112aa6c  bebf3994  bl        #0x1f9a964 ; System.DateTime$$get_Now
0112aa70  c81a40b9  ldr       w8, [x22, #0x18]
0112aa74  1f01146b  cmp       w8, w20
0112aa78  69030054  b.ls      #0x112aae4
0112aa7c  e8820091  add       x8, x23, #0x20
0112aa80  000100f9  str       x0, [x8]
0112aa84  681a41f9  ldr       x8, [x19, #0x230]
0112aa88  c80200b4  cbz       x8, #0x112aae0
0112aa8c  091940b9  ldr       w9, [x8, #0x18]
0112aa90  a9020034  cbz       w9, #0x112aae4
0112aa94  091140f9  ldr       x9, [x8, #0x20]
0112aa98  490200b4  cbz       x9, #0x112aae0
0112aa9c  2a1940b9  ldr       w10, [x9, #0x18]
0112aaa0  5f01146b  cmp       w10, w20
0112aaa4  09020054  b.ls      #0x112aae4
0112aaa8  2901158b  add       x9, x9, x21
0112aaac  34008052  mov       w20, #1
0112aab0  34a50039  strb      w20, [x9, #0x29]
0112aab4  730a40f9  ldr       x19, [x19, #0x10]
0112aab8  530100b4  cbz       x19, #0x112aae0
0112aabc  68ea00f9  str       x8, [x19, #0x1d0]
0112aac0  e00313aa  mov       x0, x19
0112aac4  cdd8ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112aac8  74d20a39  strb      w20, [x19, #0x2b4]
0112aacc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112aad0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112aad4  f65741a9  ldp       x22, x21, [sp, #0x10]
0112aad8  f85fc4a8  ldp       x24, x23, [sp], #0x40
0112aadc  c0035fd6  ret       
0112aae0  9e63f697  bl        #0xec3958 ; native_ec3958
0112aae4  a063f697  bl        #0xec3964 ; native_ec3964

; SaveDataDebug$$setKisekaeAllData | RVA 0x112aae8
; void SaveDataDebug__setKisekaeAllData (SaveDataDebug_o* __this, bool chg, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112aae8  ff8302d1  sub       sp, sp, #0xa0
0112aaec  fc6f04a9  stp       x28, x27, [sp, #0x40]
0112aaf0  fa6705a9  stp       x26, x25, [sp, #0x50]
0112aaf4  f85f06a9  stp       x24, x23, [sp, #0x60]
0112aaf8  f65707a9  stp       x22, x21, [sp, #0x70]
0112aafc  f44f08a9  stp       x20, x19, [sp, #0x80]
0112ab00  fd7b09a9  stp       x29, x30, [sp, #0x90]
0112ab04  fd430291  add       x29, sp, #0x90
0112ab08  f40301aa  mov       x20, x1
0112ab0c  f30300aa  mov       x19, x0
0112ab10  d5010190  adrp      x21, #0x3162000
0112ab14  a85e5d39  ldrb      w8, [x21, #0x757]
0112ab18  a8020037  tbnz      w8, #0, #0x112ab6c
0112ab1c  e0f000d0  adrp      x0, #0x2f48000
0112ab20  00003591  add       x0, x0, #0xd40
0112ab24  f962f697  bl        #0xec3708 ; native_ec3708
0112ab28  40f100f0  adrp      x0, #0x2f55000
0112ab2c  00601291  add       x0, x0, #0x498
0112ab30  f662f697  bl        #0xec3708 ; native_ec3708
0112ab34  40f100f0  adrp      x0, #0x2f55000
0112ab38  00801291  add       x0, x0, #0x4a0
0112ab3c  f362f697  bl        #0xec3708 ; native_ec3708
0112ab40  40f100f0  adrp      x0, #0x2f55000
0112ab44  00a01291  add       x0, x0, #0x4a8
0112ab48  f062f697  bl        #0xec3708 ; native_ec3708
0112ab4c  60f100f0  adrp      x0, #0x2f59000
0112ab50  00602291  add       x0, x0, #0x898
0112ab54  ed62f697  bl        #0xec3708 ; native_ec3708
0112ab58  80f100b0  adrp      x0, #0x2f5b000
0112ab5c  00002991  add       x0, x0, #0xa40
0112ab60  ea62f697  bl        #0xec3708 ; native_ec3708
0112ab64  28008052  mov       w8, #1
0112ab68  a85e1d39  strb      w8, [x21, #0x757]
0112ab6c  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
0112ab70  ff1b00f9  str       xzr, [sp, #0x30]
0112ab74  680a40f9  ldr       x8, [x19, #0x10]
0112ab78  481400b4  cbz       x8, #0x112ae00
0112ab7c  89f100b0  adrp      x9, #0x2f5b000
0112ab80  29012991  add       x9, x9, #0xa40
0112ab84  08e940f9  ldr       x8, [x8, #0x1d0]
0112ab88  681a01f9  str       x8, [x19, #0x230]
0112ab8c  200140f9  ldr       x0, [x9]
0112ab90  932a2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112ab94  601300b4  cbz       x0, #0x112ae00
0112ab98  081440f9  ldr       x8, [x0, #0x28]
0112ab9c  281300b4  cbz       x8, #0x112ae00
0112aba0  082540f9  ldr       x8, [x8, #0x48]
0112aba4  e81200b4  cbz       x8, #0x112ae00
0112aba8  000d40f9  ldr       x0, [x8, #0x18]
0112abac  a01200b4  cbz       x0, #0x112ae00
0112abb0  68f100f0  adrp      x8, #0x2f59000
0112abb4  08612291  add       x8, x8, #0x898
0112abb8  010140f9  ldr       x1, [x8]
0112abbc  e8230091  add       x8, sp, #8
0112abc0  b0e72094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0112abc4  e083c03c  ldur      q0, [sp, #8]
0112abc8  e00b803d  str       q0, [sp, #0x20]
0112abcc  e80f40f9  ldr       x8, [sp, #0x18]
0112abd0  e81b00f9  str       x8, [sp, #0x30]
0112abd4  e8830091  add       x8, sp, #0x20
0112abd8  ffa300a9  stp       xzr, x8, [sp, #8]
0112abdc  55f100f0  adrp      x21, #0x2f55000
0112abe0  b5821291  add       x21, x21, #0x4a0
0112abe4  14060036  tbz       w20, #0, #0x112aca4
0112abe8  f6f000d0  adrp      x22, #0x2f48000
0112abec  d6023591  add       x22, x22, #0xd40
0112abf0  37008052  mov       w23, #1
0112abf4  a10240f9  ldr       x1, [x21]
0112abf8  e0830091  add       x0, sp, #0x20
0112abfc  41891794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0112ac00  20090034  cbz       w0, #0x112ad24
0112ac04  681a41f9  ldr       x8, [x19, #0x230]
0112ac08  c80c00b4  cbz       x8, #0x112ada0
0112ac0c  091940b9  ldr       w9, [x8, #0x18]
0112ac10  c90c0034  cbz       w9, #0x112ada8
0112ac14  f81b40f9  ldr       x24, [sp, #0x30]
0112ac18  d80b00b4  cbz       x24, #0x112ad90
0112ac1c  191140f9  ldr       x25, [x8, #0x20]
0112ac20  990c00b4  cbz       x25, #0x112adb0
0112ac24  1a1380b9  ldrsw     x26, [x24, #0x10]
0112ac28  281b40b9  ldr       w8, [x25, #0x18]
0112ac2c  5f03086b  cmp       w26, w8
0112ac30  420b0054  b.hs      #0x112ad98
0112ac34  3b131a8b  add       x27, x25, x26, lsl #4
0112ac38  74a30039  strb      w20, [x27, #0x28]
0112ac3c  083b40b9  ldr       w8, [x24, #0x38]
0112ac40  a8fdff34  cbz       w8, #0x112abf4
0112ac44  c00240f9  ldr       x0, [x22]
0112ac48  08e040b9  ldr       w8, [x0, #0xe0]
0112ac4c  48000035  cbnz      w8, #0x112ac54
0112ac50  f462f697  bl        #0xec3820 ; native_ec3820
0112ac54  000080d2  mov       x0, #0
0112ac58  43bf3994  bl        #0x1f9a964 ; System.DateTime$$get_Now
0112ac5c  281b40b9  ldr       w8, [x25, #0x18]
0112ac60  5f03086b  cmp       w26, w8
0112ac64  a20b0054  b.hs      #0x112add8
0112ac68  68830091  add       x8, x27, #0x20
0112ac6c  000100f9  str       x0, [x8]
0112ac70  681a41f9  ldr       x8, [x19, #0x230]
0112ac74  680b00b4  cbz       x8, #0x112ade0
0112ac78  091940b9  ldr       w9, [x8, #0x18]
0112ac7c  690b0034  cbz       w9, #0x112ade8
0112ac80  081140f9  ldr       x8, [x8, #0x20]
0112ac84  680b00b4  cbz       x8, #0x112adf0
0112ac88  091380b9  ldrsw     x9, [x24, #0x10]
0112ac8c  0a1940b9  ldr       w10, [x8, #0x18]
0112ac90  3f010a6b  cmp       w9, w10
0112ac94  220b0054  b.hs      #0x112adf8
0112ac98  0811098b  add       x8, x8, x9, lsl #4
0112ac9c  17a50039  strb      w23, [x8, #0x29]
0112aca0  d5ffff17  b         #0x112abf4 ; native_112abf4
0112aca4  a10240f9  ldr       x1, [x21]
0112aca8  e0830091  add       x0, sp, #0x20
0112acac  15891794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0112acb0  a0030036  tbz       w0, #0, #0x112ad24
0112acb4  691a41f9  ldr       x9, [x19, #0x230]
0112acb8  490700b4  cbz       x9, #0x112ada0
0112acbc  281940b9  ldr       w8, [x9, #0x18]
0112acc0  48070034  cbz       w8, #0x112ada8
0112acc4  e81b40f9  ldr       x8, [sp, #0x30]
0112acc8  480600b4  cbz       x8, #0x112ad90
0112accc  291140f9  ldr       x9, [x9, #0x20]
0112acd0  090700b4  cbz       x9, #0x112adb0
0112acd4  0a1180b9  ldrsw     x10, [x8, #0x10]
0112acd8  2b1940b9  ldr       w11, [x9, #0x18]
0112acdc  5f010b6b  cmp       w10, w11
0112ace0  c2050054  b.hs      #0x112ad98
0112ace4  29110a8b  add       x9, x9, x10, lsl #4
0112ace8  34a10039  strb      w20, [x9, #0x28]
0112acec  3f1100f9  str       xzr, [x9, #0x20]
0112acf0  691a41f9  ldr       x9, [x19, #0x230]
0112acf4  690600b4  cbz       x9, #0x112adc0
0112acf8  2a1940b9  ldr       w10, [x9, #0x18]
0112acfc  6a060034  cbz       w10, #0x112adc8
0112ad00  291140f9  ldr       x9, [x9, #0x20]
0112ad04  a90500b4  cbz       x9, #0x112adb8
0112ad08  081180b9  ldrsw     x8, [x8, #0x10]
0112ad0c  2a1940b9  ldr       w10, [x9, #0x18]
0112ad10  1f010a6b  cmp       w8, w10
0112ad14  e2050054  b.hs      #0x112add0
0112ad18  2811088b  add       x8, x9, x8, lsl #4
0112ad1c  1fa50039  strb      wzr, [x8, #0x29]
0112ad20  e1ffff17  b         #0x112aca4 ; native_112aca4
0112ad24  b4008052  mov       w20, #5
0112ad28  48f100f0  adrp      x8, #0x2f55000
0112ad2c  08611291  add       x8, x8, #0x498
0112ad30  e00b40f9  ldr       x0, [sp, #0x10]
0112ad34  010140f9  ldr       x1, [x8]
0112ad38  f1881794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112ad3c  e00740f9  ldr       x0, [sp, #8]
0112ad40  200600b5  cbnz      x0, #0x112ae04
0112ad44  9f160071  cmp       w20, #5
0112ad48  40000054  b.eq      #0x112ad50
0112ad4c  34010035  cbnz      w20, #0x112ad70
0112ad50  740a40f9  ldr       x20, [x19, #0x10]
0112ad54  740500b4  cbz       x20, #0x112ae00
0112ad58  681a41f9  ldr       x8, [x19, #0x230]
0112ad5c  88ea00f9  str       x8, [x20, #0x1d0]
0112ad60  e00314aa  mov       x0, x20
0112ad64  25d8ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112ad68  28008052  mov       w8, #1
0112ad6c  88d20a39  strb      w8, [x20, #0x2b4]
0112ad70  fd7b49a9  ldp       x29, x30, [sp, #0x90]
0112ad74  f44f48a9  ldp       x20, x19, [sp, #0x80]
0112ad78  f65747a9  ldp       x22, x21, [sp, #0x70]
0112ad7c  f85f46a9  ldp       x24, x23, [sp, #0x60]
0112ad80  fa6745a9  ldp       x26, x25, [sp, #0x50]
0112ad84  fc6f44a9  ldp       x28, x27, [sp, #0x40]
0112ad88  ff830291  add       sp, sp, #0xa0
0112ad8c  c0035fd6  ret       
0112ad90  f262f697  bl        #0xec3958 ; native_ec3958
0112ad94  1a000014  b         #0x112adfc ; native_112adfc
0112ad98  f362f697  bl        #0xec3964 ; native_ec3964
0112ad9c  18000014  b         #0x112adfc ; native_112adfc
0112ada0  ee62f697  bl        #0xec3958 ; native_ec3958
0112ada4  16000014  b         #0x112adfc ; native_112adfc
0112ada8  ef62f697  bl        #0xec3964 ; native_ec3964
0112adac  14000014  b         #0x112adfc ; native_112adfc
0112adb0  ea62f697  bl        #0xec3958 ; native_ec3958
0112adb4  12000014  b         #0x112adfc ; native_112adfc
0112adb8  e862f697  bl        #0xec3958 ; native_ec3958
0112adbc  10000014  b         #0x112adfc ; native_112adfc
0112adc0  e662f697  bl        #0xec3958 ; native_ec3958
0112adc4  0e000014  b         #0x112adfc ; native_112adfc
0112adc8  e762f697  bl        #0xec3964 ; native_ec3964
0112adcc  0c000014  b         #0x112adfc ; native_112adfc
0112add0  e562f697  bl        #0xec3964 ; native_ec3964
0112add4  0a000014  b         #0x112adfc ; native_112adfc
0112add8  e362f697  bl        #0xec3964 ; native_ec3964
0112addc  08000014  b         #0x112adfc ; native_112adfc
0112ade0  de62f697  bl        #0xec3958 ; native_ec3958
0112ade4  06000014  b         #0x112adfc ; native_112adfc
0112ade8  df62f697  bl        #0xec3964 ; native_ec3964
0112adec  04000014  b         #0x112adfc ; native_112adfc
0112adf0  da62f697  bl        #0xec3958 ; native_ec3958
0112adf4  02000014  b         #0x112adfc ; native_112adfc
0112adf8  db62f697  bl        #0xec3964 ; native_ec3964
0112adfc  200020d4  brk       #1
0112ae00  d662f697  bl        #0xec3958 ; native_ec3958
0112ae04  d331f897  bl        #0xf37550 ; native_f37550
0112ae08  0f000014  b         #0x112ae44 ; native_112ae44
0112ae0c  0e000014  b         #0x112ae44 ; native_112ae44
0112ae10  0d000014  b         #0x112ae44 ; native_112ae44
0112ae14  0c000014  b         #0x112ae44 ; native_112ae44
0112ae18  0b000014  b         #0x112ae44 ; native_112ae44
0112ae1c  0a000014  b         #0x112ae44 ; native_112ae44
0112ae20  09000014  b         #0x112ae44 ; native_112ae44
0112ae24  08000014  b         #0x112ae44 ; native_112ae44
0112ae28  07000014  b         #0x112ae44 ; native_112ae44
0112ae2c  06000014  b         #0x112ae44 ; native_112ae44
0112ae30  05000014  b         #0x112ae44 ; native_112ae44
0112ae34  04000014  b         #0x112ae44 ; native_112ae44
0112ae38  03000014  b         #0x112ae44 ; native_112ae44
0112ae3c  02000014  b         #0x112ae44 ; native_112ae44
0112ae40  01000014  b         #0x112ae44 ; native_112ae44
0112ae44  f40300aa  mov       x20, x0
0112ae48  3f040071  cmp       w1, #1
0112ae4c  21010054  b.ne      #0x112ae70
0112ae50  e00314aa  mov       x0, x20
0112ae54  06295b94  bl        #0x27f526c ; native_27f526c
0112ae58  080040f9  ldr       x8, [x0]
0112ae5c  e80700f9  str       x8, [sp, #8]
0112ae60  09295b94  bl        #0x27f5284 ; native_27f5284
0112ae64  14008052  mov       w20, #0
0112ae68  b0ffff17  b         #0x112ad28 ; native_112ad28
0112ae6c  f40300aa  mov       x20, x0
0112ae70  e0230091  add       x0, sp, #8
0112ae74  48f7e897  bl        #0xb68b94 ; native_b68b94
0112ae78  e00314aa  mov       x0, x20
0112ae7c  18285b94  bl        #0x27f4edc ; native_27f4edc
0112ae80  ca79bb97  bl        #0x95a8 ; native_95a8

; SaveDataDebug$$AddNeiroData | RVA 0x112ae84
; void SaveDataDebug__AddNeiroData (SaveDataDebug_o* __this, int32_t uid, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112ae84  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112ae88  f44f01a9  stp       x20, x19, [sp, #0x10]
0112ae8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112ae90  fd830091  add       x29, sp, #0x20
0112ae94  f30301aa  mov       x19, x1
0112ae98  f40300aa  mov       x20, x0
0112ae9c  d5010190  adrp      x21, #0x3162000
0112aea0  a8625d39  ldrb      w8, [x21, #0x758]
0112aea4  c8000037  tbnz      w8, #0, #0x112aebc
0112aea8  e0f000d0  adrp      x0, #0x2f48000
0112aeac  00a02b91  add       x0, x0, #0xae8
0112aeb0  1662f697  bl        #0xec3708 ; native_ec3708
0112aeb4  28008052  mov       w8, #1
0112aeb8  a8621d39  strb      w8, [x21, #0x758]
0112aebc  f300f837  tbnz      w19, #0x1f, #0x112aed8
0112aec0  e8f000d0  adrp      x8, #0x2f48000
0112aec4  08a12b91  add       x8, x8, #0xae8
0112aec8  000140f9  ldr       x0, [x8]
0112aecc  08e040b9  ldr       w8, [x0, #0xe0]
0112aed0  48000035  cbnz      w8, #0x112aed8
0112aed4  5362f697  bl        #0xec3820 ; native_ec3820
0112aed8  950a40f9  ldr       x21, [x20, #0x10]
0112aedc  f50200b4  cbz       x21, #0x112af38
0112aee0  a8ea40f9  ldr       x8, [x21, #0x1d0]
0112aee4  881a01f9  str       x8, [x20, #0x230]
0112aee8  880200b4  cbz       x8, #0x112af38
0112aeec  091940b9  ldr       w9, [x8, #0x18]
0112aef0  3f791f72  tst       w9, #0xfffffffe
0112aef4  40020054  b.eq      #0x112af3c
0112aef8  091540f9  ldr       x9, [x8, #0x28]
0112aefc  e90100b4  cbz       x9, #0x112af38
0112af00  2a1940b9  ldr       w10, [x9, #0x18]
0112af04  5f01136b  cmp       w10, w19
0112af08  a9010054  b.ls      #0x112af3c
0112af0c  29d1338b  add       x9, x9, w19, sxtw #4
0112af10  33008052  mov       w19, #1
0112af14  33a10039  strb      w19, [x9, #0x28]
0112af18  a8ea00f9  str       x8, [x21, #0x1d0]
0112af1c  e00315aa  mov       x0, x21
0112af20  b6d7ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112af24  b3d20a39  strb      w19, [x21, #0x2b4]
0112af28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112af2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112af30  f657c3a8  ldp       x22, x21, [sp], #0x30
0112af34  c0035fd6  ret       
0112af38  8862f697  bl        #0xec3958 ; native_ec3958
0112af3c  8a62f697  bl        #0xec3964 ; native_ec3964

; SaveDataDebug$$setNeiroAllData | RVA 0x112af40
; void SaveDataDebug__setNeiroAllData (SaveDataDebug_o* __this, bool chg, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112af40  ffc301d1  sub       sp, sp, #0x70
0112af44  f65704a9  stp       x22, x21, [sp, #0x40]
0112af48  f44f05a9  stp       x20, x19, [sp, #0x50]
0112af4c  fd7b06a9  stp       x29, x30, [sp, #0x60]
0112af50  fd830191  add       x29, sp, #0x60
0112af54  f40301aa  mov       x20, x1
0112af58  f30300aa  mov       x19, x0
0112af5c  d5010190  adrp      x21, #0x3162000
0112af60  a8665d39  ldrb      w8, [x21, #0x759]
0112af64  48020037  tbnz      w8, #0, #0x112afac
0112af68  40f100f0  adrp      x0, #0x2f55000
0112af6c  00201691  add       x0, x0, #0x588
0112af70  e661f697  bl        #0xec3708 ; native_ec3708
0112af74  40f100f0  adrp      x0, #0x2f55000
0112af78  00401691  add       x0, x0, #0x590
0112af7c  e361f697  bl        #0xec3708 ; native_ec3708
0112af80  40f100f0  adrp      x0, #0x2f55000
0112af84  00601691  add       x0, x0, #0x598
0112af88  e061f697  bl        #0xec3708 ; native_ec3708
0112af8c  60f100f0  adrp      x0, #0x2f59000
0112af90  00603091  add       x0, x0, #0xc18
0112af94  dd61f697  bl        #0xec3708 ; native_ec3708
0112af98  80f100b0  adrp      x0, #0x2f5b000
0112af9c  00002991  add       x0, x0, #0xa40
0112afa0  da61f697  bl        #0xec3708 ; native_ec3708
0112afa4  28008052  mov       w8, #1
0112afa8  a8661d39  strb      w8, [x21, #0x759]
0112afac  680a40f9  ldr       x8, [x19, #0x10]
0112afb0  680900b4  cbz       x8, #0x112b0dc
0112afb4  89f100b0  adrp      x9, #0x2f5b000
0112afb8  29012991  add       x9, x9, #0xa40
0112afbc  08e940f9  ldr       x8, [x8, #0x1d0]
0112afc0  681a01f9  str       x8, [x19, #0x230]
0112afc4  200140f9  ldr       x0, [x9]
0112afc8  85292894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112afcc  800800b4  cbz       x0, #0x112b0dc
0112afd0  081440f9  ldr       x8, [x0, #0x28]
0112afd4  480800b4  cbz       x8, #0x112b0dc
0112afd8  082140f9  ldr       x8, [x8, #0x40]
0112afdc  080800b4  cbz       x8, #0x112b0dc
0112afe0  000d40f9  ldr       x0, [x8, #0x18]
0112afe4  c00700b4  cbz       x0, #0x112b0dc
0112afe8  68f100f0  adrp      x8, #0x2f59000
0112afec  08613091  add       x8, x8, #0xc18
0112aff0  56f100f0  adrp      x22, #0x2f55000
0112aff4  d6421691  add       x22, x22, #0x590
0112aff8  55f100f0  adrp      x21, #0x2f55000
0112affc  b5221691  add       x21, x21, #0x588
0112b000  010140f9  ldr       x1, [x8]
0112b004  e8230091  add       x8, sp, #8
0112b008  9ee62094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0112b00c  e083c03c  ldur      q0, [sp, #8]
0112b010  e00b803d  str       q0, [sp, #0x20]
0112b014  e80f40f9  ldr       x8, [sp, #0x18]
0112b018  e81b00f9  str       x8, [sp, #0x30]
0112b01c  e8830091  add       x8, sp, #0x20
0112b020  ffa300a9  stp       xzr, x8, [sp, #8]
0112b024  c10240f9  ldr       x1, [x22]
0112b028  e0830091  add       x0, sp, #0x20
0112b02c  35881794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0112b030  20020036  tbz       w0, #0, #0x112b074
0112b034  681a41f9  ldr       x8, [x19, #0x230]
0112b038  a80400b4  cbz       x8, #0x112b0cc
0112b03c  091940b9  ldr       w9, [x8, #0x18]
0112b040  3f791f72  tst       w9, #0xfffffffe
0112b044  80040054  b.eq      #0x112b0d4
0112b048  e91b40f9  ldr       x9, [sp, #0x30]
0112b04c  890300b4  cbz       x9, #0x112b0bc
0112b050  081540f9  ldr       x8, [x8, #0x28]
0112b054  880300b4  cbz       x8, #0x112b0c4
0112b058  291180b9  ldrsw     x9, [x9, #0x10]
0112b05c  0a1940b9  ldr       w10, [x8, #0x18]
0112b060  3f010a6b  cmp       w9, w10
0112b064  82020054  b.hs      #0x112b0b4
0112b068  0811098b  add       x8, x8, x9, lsl #4
0112b06c  14a10039  strb      w20, [x8, #0x28]
0112b070  edffff17  b         #0x112b024 ; native_112b024
0112b074  a10240f9  ldr       x1, [x21]
0112b078  e0830091  add       x0, sp, #0x20
0112b07c  20881794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112b080  740a40f9  ldr       x20, [x19, #0x10]
0112b084  d40200b4  cbz       x20, #0x112b0dc
0112b088  681a41f9  ldr       x8, [x19, #0x230]
0112b08c  88ea00f9  str       x8, [x20, #0x1d0]
0112b090  e00314aa  mov       x0, x20
0112b094  59d7ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112b098  28008052  mov       w8, #1
0112b09c  88d20a39  strb      w8, [x20, #0x2b4]
0112b0a0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0112b0a4  f44f45a9  ldp       x20, x19, [sp, #0x50]
0112b0a8  f65744a9  ldp       x22, x21, [sp, #0x40]
0112b0ac  ffc30191  add       sp, sp, #0x70
0112b0b0  c0035fd6  ret       
0112b0b4  2c62f697  bl        #0xec3964 ; native_ec3964
0112b0b8  08000014  b         #0x112b0d8 ; native_112b0d8
0112b0bc  2762f697  bl        #0xec3958 ; native_ec3958
0112b0c0  06000014  b         #0x112b0d8 ; native_112b0d8
0112b0c4  2562f697  bl        #0xec3958 ; native_ec3958
0112b0c8  04000014  b         #0x112b0d8 ; native_112b0d8
0112b0cc  2362f697  bl        #0xec3958 ; native_ec3958
0112b0d0  02000014  b         #0x112b0d8 ; native_112b0d8
0112b0d4  2462f697  bl        #0xec3964 ; native_ec3964
0112b0d8  200020d4  brk       #1
0112b0dc  1f62f697  bl        #0xec3958 ; native_ec3958
0112b0e0  05000014  b         #0x112b0f4 ; native_112b0f4
0112b0e4  04000014  b         #0x112b0f4 ; native_112b0f4
0112b0e8  03000014  b         #0x112b0f4 ; native_112b0f4
0112b0ec  02000014  b         #0x112b0f4 ; native_112b0f4
0112b0f0  01000014  b         #0x112b0f4 ; native_112b0f4
0112b0f4  f40300aa  mov       x20, x0
0112b0f8  3f040071  cmp       w1, #1
0112b0fc  a1010054  b.ne      #0x112b130
0112b100  e00314aa  mov       x0, x20
0112b104  5a285b94  bl        #0x27f526c ; native_27f526c
0112b108  140040f9  ldr       x20, [x0]
0112b10c  f40700f9  str       x20, [sp, #8]
0112b110  5d285b94  bl        #0x27f5284 ; native_27f5284
0112b114  a10240f9  ldr       x1, [x21]
0112b118  e0830091  add       x0, sp, #0x20
0112b11c  f8871794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112b120  14fbffb4  cbz       x20, #0x112b080
0112b124  e00314aa  mov       x0, x20
0112b128  0a31f897  bl        #0xf37550 ; native_f37550
0112b12c  f40300aa  mov       x20, x0
0112b130  e0230091  add       x0, sp, #8
0112b134  a8f6e897  bl        #0xb68bd4 ; native_b68bd4
0112b138  e00314aa  mov       x0, x20
0112b13c  68275b94  bl        #0x27f4edc ; native_27f4edc
0112b140  1a79bb97  bl        #0x95a8 ; native_95a8

; SaveDataDebug$$getDonCosName | RVA 0x112b144
; System_String_o* SaveDataDebug__getDonCosName (SaveDataDebug_o* __this, int32_t uid, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112b144  ffc301d1  sub       sp, sp, #0x70
0112b148  f85f03a9  stp       x24, x23, [sp, #0x30]
0112b14c  f65704a9  stp       x22, x21, [sp, #0x40]
0112b150  f44f05a9  stp       x20, x19, [sp, #0x50]
0112b154  fd7b06a9  stp       x29, x30, [sp, #0x60]
0112b158  fd830191  add       x29, sp, #0x60
0112b15c  f30301aa  mov       x19, x1
0112b160  f40300aa  mov       x20, x0
0112b164  b50101f0  adrp      x21, #0x3162000
0112b168  a86a5d39  ldrb      w8, [x21, #0x75a]
0112b16c  48020037  tbnz      w8, #0, #0x112b1b4
0112b170  40f100d0  adrp      x0, #0x2f55000
0112b174  00601291  add       x0, x0, #0x498
0112b178  6461f697  bl        #0xec3708 ; native_ec3708
0112b17c  40f100d0  adrp      x0, #0x2f55000
0112b180  00801291  add       x0, x0, #0x4a0
0112b184  6161f697  bl        #0xec3708 ; native_ec3708
0112b188  40f100d0  adrp      x0, #0x2f55000
0112b18c  00a01291  add       x0, x0, #0x4a8
0112b190  5e61f697  bl        #0xec3708 ; native_ec3708
0112b194  60f100d0  adrp      x0, #0x2f59000
0112b198  00602291  add       x0, x0, #0x898
0112b19c  5b61f697  bl        #0xec3708 ; native_ec3708
0112b1a0  e0f20090  adrp      x0, #0x2f87000
0112b1a4  00401291  add       x0, x0, #0x490
0112b1a8  5861f697  bl        #0xec3708 ; native_ec3708
0112b1ac  28008052  mov       w8, #1
0112b1b0  a86a1d39  strb      w8, [x21, #0x75a]
0112b1b4  ffff01a9  stp       xzr, xzr, [sp, #0x18]
0112b1b8  ff1700f9  str       xzr, [sp, #0x28]
0112b1bc  803a41f9  ldr       x0, [x20, #0x270]
0112b1c0  200500b4  cbz       x0, #0x112b264
0112b1c4  68f100d0  adrp      x8, #0x2f59000
0112b1c8  08612291  add       x8, x8, #0x898
0112b1cc  56f100d0  adrp      x22, #0x2f55000
0112b1d0  d6821291  add       x22, x22, #0x4a0
0112b1d4  f4f20090  adrp      x20, #0x2f87000
0112b1d8  94421291  add       x20, x20, #0x490
0112b1dc  55f100d0  adrp      x21, #0x2f55000
0112b1e0  b5621291  add       x21, x21, #0x498
0112b1e4  010140f9  ldr       x1, [x8]
0112b1e8  f7630091  add       x23, sp, #0x18
0112b1ec  e8630091  add       x8, sp, #0x18
0112b1f0  24e62094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0112b1f4  ffdf00a9  stp       xzr, x23, [sp, #8]
0112b1f8  c10240f9  ldr       x1, [x22]
0112b1fc  e0630091  add       x0, sp, #0x18
0112b200  c0871794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0112b204  60010036  tbz       w0, #0, #0x112b230
0112b208  e81740f9  ldr       x8, [sp, #0x28]
0112b20c  880200b4  cbz       x8, #0x112b25c
0112b210  091140b9  ldr       w9, [x8, #0x10]
0112b214  3f01136b  cmp       w9, w19
0112b218  01ffff54  b.ne      #0x112b1f8
0112b21c  130d40f9  ldr       x19, [x8, #0x18]
0112b220  a10240f9  ldr       x1, [x21]
0112b224  e0630091  add       x0, sp, #0x18
0112b228  b5871794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112b22c  05000014  b         #0x112b240 ; native_112b240
0112b230  a10240f9  ldr       x1, [x21]
0112b234  e0630091  add       x0, sp, #0x18
0112b238  b1871794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112b23c  930240f9  ldr       x19, [x20]
0112b240  e00313aa  mov       x0, x19
0112b244  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0112b248  f44f45a9  ldp       x20, x19, [sp, #0x50]
0112b24c  f65744a9  ldp       x22, x21, [sp, #0x40]
0112b250  f85f43a9  ldp       x24, x23, [sp, #0x30]
0112b254  ffc30191  add       sp, sp, #0x70
0112b258  c0035fd6  ret       
0112b25c  bf61f697  bl        #0xec3958 ; native_ec3958
0112b260  200020d4  brk       #1
0112b264  bd61f697  bl        #0xec3958 ; native_ec3958
0112b268  01000014  b         #0x112b26c ; native_112b26c
0112b26c  f30300aa  mov       x19, x0
0112b270  3f040071  cmp       w1, #1
0112b274  a1010054  b.ne      #0x112b2a8
0112b278  e00313aa  mov       x0, x19
0112b27c  fc275b94  bl        #0x27f526c ; native_27f526c
0112b280  130040f9  ldr       x19, [x0]
0112b284  f30700f9  str       x19, [sp, #8]
0112b288  ff275b94  bl        #0x27f5284 ; native_27f5284
0112b28c  a10240f9  ldr       x1, [x21]
0112b290  e0630091  add       x0, sp, #0x18
0112b294  9a871794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112b298  33fdffb4  cbz       x19, #0x112b23c
0112b29c  e00313aa  mov       x0, x19
0112b2a0  ac30f897  bl        #0xf37550 ; native_f37550
0112b2a4  f30300aa  mov       x19, x0
0112b2a8  e0230091  add       x0, sp, #8
0112b2ac  5af6e897  bl        #0xb68c14 ; native_b68c14
0112b2b0  e00313aa  mov       x0, x19
0112b2b4  0a275b94  bl        #0x27f4edc ; native_27f4edc
0112b2b8  bc78bb97  bl        #0x95a8 ; native_95a8

; SaveDataDebug$$getNeiroName | RVA 0x112b2bc
; System_String_o* SaveDataDebug__getNeiroName (SaveDataDebug_o* __this, int32_t uid, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112b2bc  ffc301d1  sub       sp, sp, #0x70
0112b2c0  f85f03a9  stp       x24, x23, [sp, #0x30]
0112b2c4  f65704a9  stp       x22, x21, [sp, #0x40]
0112b2c8  f44f05a9  stp       x20, x19, [sp, #0x50]
0112b2cc  fd7b06a9  stp       x29, x30, [sp, #0x60]
0112b2d0  fd830191  add       x29, sp, #0x60
0112b2d4  f30301aa  mov       x19, x1
0112b2d8  f40300aa  mov       x20, x0
0112b2dc  b50101f0  adrp      x21, #0x3162000
0112b2e0  a86e5d39  ldrb      w8, [x21, #0x75b]
0112b2e4  48020037  tbnz      w8, #0, #0x112b32c
0112b2e8  40f100d0  adrp      x0, #0x2f55000
0112b2ec  00201691  add       x0, x0, #0x588
0112b2f0  0661f697  bl        #0xec3708 ; native_ec3708
0112b2f4  40f100d0  adrp      x0, #0x2f55000
0112b2f8  00401691  add       x0, x0, #0x590
0112b2fc  0361f697  bl        #0xec3708 ; native_ec3708
0112b300  40f100d0  adrp      x0, #0x2f55000
0112b304  00601691  add       x0, x0, #0x598
0112b308  0061f697  bl        #0xec3708 ; native_ec3708
0112b30c  60f100d0  adrp      x0, #0x2f59000
0112b310  00603091  add       x0, x0, #0xc18
0112b314  fd60f697  bl        #0xec3708 ; native_ec3708
0112b318  e0f20090  adrp      x0, #0x2f87000
0112b31c  00401291  add       x0, x0, #0x490
0112b320  fa60f697  bl        #0xec3708 ; native_ec3708
0112b324  28008052  mov       w8, #1
0112b328  a86e1d39  strb      w8, [x21, #0x75b]
0112b32c  ffff01a9  stp       xzr, xzr, [sp, #0x18]
0112b330  ff1700f9  str       xzr, [sp, #0x28]
0112b334  803e41f9  ldr       x0, [x20, #0x278]
0112b338  200500b4  cbz       x0, #0x112b3dc
0112b33c  68f100d0  adrp      x8, #0x2f59000
0112b340  08613091  add       x8, x8, #0xc18
0112b344  56f100d0  adrp      x22, #0x2f55000
0112b348  d6421691  add       x22, x22, #0x590
0112b34c  f4f20090  adrp      x20, #0x2f87000
0112b350  94421291  add       x20, x20, #0x490
0112b354  55f100d0  adrp      x21, #0x2f55000
0112b358  b5221691  add       x21, x21, #0x588
0112b35c  010140f9  ldr       x1, [x8]
0112b360  f7630091  add       x23, sp, #0x18
0112b364  e8630091  add       x8, sp, #0x18
0112b368  c6e52094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0112b36c  ffdf00a9  stp       xzr, x23, [sp, #8]
0112b370  c10240f9  ldr       x1, [x22]
0112b374  e0630091  add       x0, sp, #0x18
0112b378  62871794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0112b37c  60010036  tbz       w0, #0, #0x112b3a8
0112b380  e81740f9  ldr       x8, [sp, #0x28]
0112b384  880200b4  cbz       x8, #0x112b3d4
0112b388  091140b9  ldr       w9, [x8, #0x10]
0112b38c  3f01136b  cmp       w9, w19
0112b390  01ffff54  b.ne      #0x112b370
0112b394  130d40f9  ldr       x19, [x8, #0x18]
0112b398  a10240f9  ldr       x1, [x21]
0112b39c  e0630091  add       x0, sp, #0x18
0112b3a0  57871794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112b3a4  05000014  b         #0x112b3b8 ; native_112b3b8
0112b3a8  a10240f9  ldr       x1, [x21]
0112b3ac  e0630091  add       x0, sp, #0x18
0112b3b0  53871794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112b3b4  930240f9  ldr       x19, [x20]
0112b3b8  e00313aa  mov       x0, x19
0112b3bc  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0112b3c0  f44f45a9  ldp       x20, x19, [sp, #0x50]
0112b3c4  f65744a9  ldp       x22, x21, [sp, #0x40]
0112b3c8  f85f43a9  ldp       x24, x23, [sp, #0x30]
0112b3cc  ffc30191  add       sp, sp, #0x70
0112b3d0  c0035fd6  ret       
0112b3d4  6161f697  bl        #0xec3958 ; native_ec3958
0112b3d8  200020d4  brk       #1
0112b3dc  5f61f697  bl        #0xec3958 ; native_ec3958
0112b3e0  01000014  b         #0x112b3e4 ; native_112b3e4
0112b3e4  f30300aa  mov       x19, x0
0112b3e8  3f040071  cmp       w1, #1
0112b3ec  a1010054  b.ne      #0x112b420
0112b3f0  e00313aa  mov       x0, x19
0112b3f4  9e275b94  bl        #0x27f526c ; native_27f526c
0112b3f8  130040f9  ldr       x19, [x0]
0112b3fc  f30700f9  str       x19, [sp, #8]
0112b400  a1275b94  bl        #0x27f5284 ; native_27f5284
0112b404  a10240f9  ldr       x1, [x21]
0112b408  e0630091  add       x0, sp, #0x18
0112b40c  3c871794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112b410  33fdffb4  cbz       x19, #0x112b3b4
0112b414  e00313aa  mov       x0, x19
0112b418  4e30f897  bl        #0xf37550 ; native_f37550
0112b41c  f30300aa  mov       x19, x0
0112b420  e0230091  add       x0, sp, #8
0112b424  0cf6e897  bl        #0xb68c54 ; native_b68c54
0112b428  e00313aa  mov       x0, x19
0112b42c  ac265b94  bl        #0x27f4edc ; native_27f4edc
0112b430  5e78bb97  bl        #0x95a8 ; native_95a8

; SaveDataDebug$$SetTamatebakoPoint | RVA 0x112b434
; void SaveDataDebug__SetTamatebakoPoint (SaveDataDebug_o* __this, int32_t _point, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112b434  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112b438  f44f01a9  stp       x20, x19, [sp, #0x10]
0112b43c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112b440  fd830091  add       x29, sp, #0x20
0112b444  f50301aa  mov       x21, x1
0112b448  f40300aa  mov       x20, x0
0112b44c  b30101f0  adrp      x19, #0x3162000
0112b450  68725d39  ldrb      w8, [x19, #0x75c]
0112b454  c8000037  tbnz      w8, #0, #0x112b46c
0112b458  e0f000b0  adrp      x0, #0x2f48000
0112b45c  00a02b91  add       x0, x0, #0xae8
0112b460  aa60f697  bl        #0xec3708 ; native_ec3708
0112b464  28008052  mov       w8, #1
0112b468  68721d39  strb      w8, [x19, #0x75c]
0112b46c  880a40f9  ldr       x8, [x20, #0x10]
0112b470  480600b4  cbz       x8, #0x112b538
0112b474  f6f000b0  adrp      x22, #0x2f48000
0112b478  d6a22b91  add       x22, x22, #0xae8
0112b47c  93220391  add       x19, x20, #0xc8
0112b480  01a10191  add       x1, x8, #0x68
0112b484  e00313aa  mov       x0, x19
0112b488  022d8052  mov       w2, #0x168
0112b48c  d0295b94  bl        #0x27f5bcc ; native_27f5bcc
0112b490  c00240f9  ldr       x0, [x22]
0112b494  08e040b9  ldr       w8, [x0, #0xe0]
0112b498  48010034  cbz       w8, #0x112b4c0
0112b49c  085c40f9  ldr       x8, [x0, #0xb8]
0112b4a0  085140b9  ldr       w8, [x8, #0x50]
0112b4a4  1f01156b  cmp       w8, w21
0112b4a8  8d010054  b.le      #0x112b4d8
0112b4ac  1504f837  tbnz      w21, #0x1f, #0x112b52c
0112b4b0  95a201b9  str       w21, [x20, #0x1a0]
0112b4b4  940a40f9  ldr       x20, [x20, #0x10]
0112b4b8  940100b5  cbnz      x20, #0x112b4e8
0112b4bc  1f000014  b         #0x112b538 ; native_112b538
0112b4c0  d860f697  bl        #0xec3820 ; native_ec3820
0112b4c4  c00240f9  ldr       x0, [x22]
0112b4c8  085c40f9  ldr       x8, [x0, #0xb8]
0112b4cc  085140b9  ldr       w8, [x8, #0x50]
0112b4d0  1f01156b  cmp       w8, w21
0112b4d4  ccfeff54  b.gt      #0x112b4ac
0112b4d8  e87c8052  mov       w8, #0x3e7
0112b4dc  88a201b9  str       w8, [x20, #0x1a0]
0112b4e0  940a40f9  ldr       x20, [x20, #0x10]
0112b4e4  b40200b4  cbz       x20, #0x112b538
0112b4e8  e00313aa  mov       x0, x19
0112b4ec  7ae0ff97  bl        #0x11236d4 ; PlayerInfo$$checkNull
0112b4f0  e00313aa  mov       x0, x19
0112b4f4  c8e0ff97  bl        #0x1123814 ; PlayerInfo$$IsValid
0112b4f8  20010034  cbz       w0, #0x112b51c
0112b4fc  80a20191  add       x0, x20, #0x68
0112b500  e10313aa  mov       x1, x19
0112b504  022d8052  mov       w2, #0x168
0112b508  b1295b94  bl        #0x27f5bcc ; native_27f5bcc
0112b50c  e00314aa  mov       x0, x20
0112b510  3ad6ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112b514  28008052  mov       w8, #1
0112b518  88d20a39  strb      w8, [x20, #0x2b4]
0112b51c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112b520  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112b524  f657c3a8  ldp       x22, x21, [sp], #0x30
0112b528  c0035fd6  ret       
0112b52c  9fa201b9  str       wzr, [x20, #0x1a0]
0112b530  940a40f9  ldr       x20, [x20, #0x10]
0112b534  b4fdffb5  cbnz      x20, #0x112b4e8
0112b538  0861f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$SetMissionNum | RVA 0x112b53c
; void SaveDataDebug__SetMissionNum (SaveDataDebug_o* __this, bool _isDebug, int32_t _unlock, int32_t _daily, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112b53c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0112b540  fd030091  mov       x29, sp
0112b544  080840f9  ldr       x8, [x0, #0x10]
0112b548  c80000b4  cbz       x8, #0x112b560
0112b54c  01a10a39  strb      w1, [x8, #0x2a8]
0112b550  03ad02b9  str       w3, [x8, #0x2ac]
0112b554  02b102b9  str       w2, [x8, #0x2b0]
0112b558  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0112b55c  c0035fd6  ret       
0112b560  fe60f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$SetUnlockMission | RVA 0x112b564
; void SaveDataDebug__SetUnlockMission (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112b564  ff8306d1  sub       sp, sp, #0x1a0
0112b568  fc6f17a9  stp       x28, x27, [sp, #0x170]
0112b56c  f44f18a9  stp       x20, x19, [sp, #0x180]
0112b570  fd7b19a9  stp       x29, x30, [sp, #0x190]
0112b574  fd430691  add       x29, sp, #0x190
0112b578  130840f9  ldr       x19, [x0, #0x10]
0112b57c  130300b4  cbz       x19, #0x112b5dc
0112b580  74a20191  add       x20, x19, #0x68
0112b584  e0230091  add       x0, sp, #8
0112b588  e10314aa  mov       x1, x20
0112b58c  022d8052  mov       w2, #0x168
0112b590  8c295b94  bl        #0x27f5bc0 ; native_27f5bc0
0112b594  e0230091  add       x0, sp, #8
0112b598  4fe0ff97  bl        #0x11236d4 ; PlayerInfo$$checkNull
0112b59c  e0230091  add       x0, sp, #8
0112b5a0  9de0ff97  bl        #0x1123814 ; PlayerInfo$$IsValid
0112b5a4  20010034  cbz       w0, #0x112b5c8
0112b5a8  e1230091  add       x1, sp, #8
0112b5ac  e00314aa  mov       x0, x20
0112b5b0  022d8052  mov       w2, #0x168
0112b5b4  83295b94  bl        #0x27f5bc0 ; native_27f5bc0
0112b5b8  e00313aa  mov       x0, x19
0112b5bc  0fd6ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112b5c0  28008052  mov       w8, #1
0112b5c4  68d20a39  strb      w8, [x19, #0x2b4]
0112b5c8  fd7b59a9  ldp       x29, x30, [sp, #0x190]
0112b5cc  f44f58a9  ldp       x20, x19, [sp, #0x180]
0112b5d0  fc6f57a9  ldp       x28, x27, [sp, #0x170]
0112b5d4  ff830691  add       sp, sp, #0x1a0
0112b5d8  c0035fd6  ret       
0112b5dc  df60f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$CheckUnlockMission | RVA 0x112b5e0
; void SaveDataDebug__CheckUnlockMission (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112b5e0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0112b5e4  f65701a9  stp       x22, x21, [sp, #0x10]
0112b5e8  f44f02a9  stp       x20, x19, [sp, #0x20]
0112b5ec  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112b5f0  fdc30091  add       x29, sp, #0x30
0112b5f4  f30300aa  mov       x19, x0
0112b5f8  b40101f0  adrp      x20, #0x3162000
0112b5fc  88765d39  ldrb      w8, [x20, #0x75d]
0112b600  e8010037  tbnz      w8, #0, #0x112b63c
0112b604  60f100d0  adrp      x0, #0x2f59000
0112b608  00e02f91  add       x0, x0, #0xbf8
0112b60c  3f60f697  bl        #0xec3708 ; native_ec3708
0112b610  60f100d0  adrp      x0, #0x2f59000
0112b614  00003091  add       x0, x0, #0xc00
0112b618  3c60f697  bl        #0xec3708 ; native_ec3708
0112b61c  80f10090  adrp      x0, #0x2f5b000
0112b620  00002991  add       x0, x0, #0xa40
0112b624  3960f697  bl        #0xec3708 ; native_ec3708
0112b628  e0f200d0  adrp      x0, #0x2f89000
0112b62c  00c02091  add       x0, x0, #0x830
0112b630  3660f697  bl        #0xec3708 ; native_ec3708
0112b634  28008052  mov       w8, #1
0112b638  88761d39  strb      w8, [x20, #0x75d]
0112b63c  680a40f9  ldr       x8, [x19, #0x10]
0112b640  c80600b4  cbz       x8, #0x112b718
0112b644  95f10090  adrp      x21, #0x2f5b000
0112b648  b5022991  add       x21, x21, #0xa40
0112b64c  a00240f9  ldr       x0, [x21]
0112b650  e3272894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112b654  200600b4  cbz       x0, #0x112b718
0112b658  081440f9  ldr       x8, [x0, #0x28]
0112b65c  e80500b4  cbz       x8, #0x112b718
0112b660  081540f9  ldr       x8, [x8, #0x28]
0112b664  a80500b4  cbz       x8, #0x112b718
0112b668  140d40f9  ldr       x20, [x8, #0x18]
0112b66c  a00240f9  ldr       x0, [x21]
0112b670  db272894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112b674  200500b4  cbz       x0, #0x112b718
0112b678  081440f9  ldr       x8, [x0, #0x28]
0112b67c  e80400b4  cbz       x8, #0x112b718
0112b680  083540f9  ldr       x8, [x8, #0x68]
0112b684  680e00f9  str       x8, [x19, #0x18]
0112b688  940400b4  cbz       x20, #0x112b718
0112b68c  881a40b9  ldr       w8, [x20, #0x18]
0112b690  1f050071  cmp       w8, #1
0112b694  4b040054  b.lt      #0x112b71c
0112b698  15008052  mov       w21, #0
0112b69c  77f100d0  adrp      x23, #0x2f59000
0112b6a0  f7023091  add       x23, x23, #0xc00
0112b6a4  f8f200d0  adrp      x24, #0x2f89000
0112b6a8  18c32091  add       x24, x24, #0x830
0112b6ac  09000014  b         #0x112b6d0 ; native_112b6d0
0112b6b0  e10300aa  mov       x1, x0
0112b6b4  e00316aa  mov       x0, x22
0112b6b8  020080d2  mov       x2, #0
0112b6bc  92640094  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0112b6c0  b5060011  add       w21, w21, #1
0112b6c4  881a40b9  ldr       w8, [x20, #0x18]
0112b6c8  bf02086b  cmp       w21, w8
0112b6cc  8a020054  b.ge      #0x112b71c
0112b6d0  e20240f9  ldr       x2, [x23]
0112b6d4  e00314aa  mov       x0, x20
0112b6d8  e10315aa  mov       x1, x21
0112b6dc  86e02094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0112b6e0  c00100b4  cbz       x0, #0x112b718
0112b6e4  08c84039  ldrb      w8, [x0, #0x32]
0112b6e8  c8feff35  cbnz      w8, #0x112b6c0
0112b6ec  760e40f9  ldr       x22, [x19, #0x18]
0112b6f0  e20240f9  ldr       x2, [x23]
0112b6f4  e00314aa  mov       x0, x20
0112b6f8  e10315aa  mov       x1, x21
0112b6fc  7ee02094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0112b700  c00000b4  cbz       x0, #0x112b718
0112b704  010c40f9  ldr       x1, [x0, #0x18]
0112b708  000340f9  ldr       x0, [x24]
0112b70c  020080d2  mov       x2, #0
0112b710  7abe3294  bl        #0x1ddb0f8 ; System.String$$Concat
0112b714  f6fcffb5  cbnz      x22, #0x112b6b0
0112b718  9060f697  bl        #0xec3958 ; native_ec3958
0112b71c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112b720  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112b724  f65741a9  ldp       x22, x21, [sp, #0x10]
0112b728  f85fc4a8  ldp       x24, x23, [sp], #0x40
0112b72c  c0035fd6  ret       

; SaveDataDebug$$dispLogMusicAnalysisState | RVA 0x112b730
; void SaveDataDebug__dispLogMusicAnalysisState (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112b730  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0112b734  f65701a9  stp       x22, x21, [sp, #0x10]
0112b738  f44f02a9  stp       x20, x19, [sp, #0x20]
0112b73c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112b740  fdc30091  add       x29, sp, #0x30
0112b744  f30300aa  mov       x19, x0
0112b748  b40101f0  adrp      x20, #0x3162000
0112b74c  887a5d39  ldrb      w8, [x20, #0x75e]
0112b750  e8010037  tbnz      w8, #0, #0x112b78c
0112b754  60f100d0  adrp      x0, #0x2f59000
0112b758  00e02f91  add       x0, x0, #0xbf8
0112b75c  eb5ff697  bl        #0xec3708 ; native_ec3708
0112b760  60f100d0  adrp      x0, #0x2f59000
0112b764  00003091  add       x0, x0, #0xc00
0112b768  e85ff697  bl        #0xec3708 ; native_ec3708
0112b76c  80f10090  adrp      x0, #0x2f5b000
0112b770  00002991  add       x0, x0, #0xa40
0112b774  e55ff697  bl        #0xec3708 ; native_ec3708
0112b778  e0f200d0  adrp      x0, #0x2f89000
0112b77c  00c02091  add       x0, x0, #0x830
0112b780  e25ff697  bl        #0xec3708 ; native_ec3708
0112b784  28008052  mov       w8, #1
0112b788  887a1d39  strb      w8, [x20, #0x75e]
0112b78c  680a40f9  ldr       x8, [x19, #0x10]
0112b790  c80600b4  cbz       x8, #0x112b868
0112b794  95f10090  adrp      x21, #0x2f5b000
0112b798  b5022991  add       x21, x21, #0xa40
0112b79c  a00240f9  ldr       x0, [x21]
0112b7a0  8f272894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112b7a4  200600b4  cbz       x0, #0x112b868
0112b7a8  081440f9  ldr       x8, [x0, #0x28]
0112b7ac  e80500b4  cbz       x8, #0x112b868
0112b7b0  081540f9  ldr       x8, [x8, #0x28]
0112b7b4  a80500b4  cbz       x8, #0x112b868
0112b7b8  140d40f9  ldr       x20, [x8, #0x18]
0112b7bc  a00240f9  ldr       x0, [x21]
0112b7c0  87272894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112b7c4  200500b4  cbz       x0, #0x112b868
0112b7c8  081440f9  ldr       x8, [x0, #0x28]
0112b7cc  e80400b4  cbz       x8, #0x112b868
0112b7d0  083540f9  ldr       x8, [x8, #0x68]
0112b7d4  680e00f9  str       x8, [x19, #0x18]
0112b7d8  940400b4  cbz       x20, #0x112b868
0112b7dc  881a40b9  ldr       w8, [x20, #0x18]
0112b7e0  1f050071  cmp       w8, #1
0112b7e4  4b040054  b.lt      #0x112b86c
0112b7e8  15008052  mov       w21, #0
0112b7ec  77f100d0  adrp      x23, #0x2f59000
0112b7f0  f7023091  add       x23, x23, #0xc00
0112b7f4  f8f200d0  adrp      x24, #0x2f89000
0112b7f8  18c32091  add       x24, x24, #0x830
0112b7fc  09000014  b         #0x112b820 ; native_112b820
0112b800  e10300aa  mov       x1, x0
0112b804  e00316aa  mov       x0, x22
0112b808  020080d2  mov       x2, #0
0112b80c  3e640094  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0112b810  b5060011  add       w21, w21, #1
0112b814  881a40b9  ldr       w8, [x20, #0x18]
0112b818  bf02086b  cmp       w21, w8
0112b81c  8a020054  b.ge      #0x112b86c
0112b820  e20240f9  ldr       x2, [x23]
0112b824  e00314aa  mov       x0, x20
0112b828  e10315aa  mov       x1, x21
0112b82c  32e02094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0112b830  c00100b4  cbz       x0, #0x112b868
0112b834  08c84039  ldrb      w8, [x0, #0x32]
0112b838  c8feff35  cbnz      w8, #0x112b810
0112b83c  760e40f9  ldr       x22, [x19, #0x18]
0112b840  e20240f9  ldr       x2, [x23]
0112b844  e00314aa  mov       x0, x20
0112b848  e10315aa  mov       x1, x21
0112b84c  2ae02094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0112b850  c00000b4  cbz       x0, #0x112b868
0112b854  010c40f9  ldr       x1, [x0, #0x18]
0112b858  000340f9  ldr       x0, [x24]
0112b85c  020080d2  mov       x2, #0
0112b860  26be3294  bl        #0x1ddb0f8 ; System.String$$Concat
0112b864  f6fcffb5  cbnz      x22, #0x112b800
0112b868  3c60f697  bl        #0xec3958 ; native_ec3958
0112b86c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112b870  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112b874  f65741a9  ldp       x22, x21, [sp, #0x10]
0112b878  f85fc4a8  ldp       x24, x23, [sp], #0x40
0112b87c  c0035fd6  ret       

; SaveDataDebug$$ReloadScene | RVA 0x112b880
; void SaveDataDebug__ReloadScene (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112b880  ffc300d1  sub       sp, sp, #0x30
0112b884  f44f01a9  stp       x20, x19, [sp, #0x10]
0112b888  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112b88c  fd830091  add       x29, sp, #0x20
0112b890  b30101f0  adrp      x19, #0x3162000
0112b894  687e5d39  ldrb      w8, [x19, #0x75f]
0112b898  14f100b0  adrp      x20, #0x2f4c000
0112b89c  94c21f91  add       x20, x20, #0x7f0
0112b8a0  c8000037  tbnz      w8, #0, #0x112b8b8
0112b8a4  00f100b0  adrp      x0, #0x2f4c000
0112b8a8  00c01f91  add       x0, x0, #0x7f0
0112b8ac  975ff697  bl        #0xec3708 ; native_ec3708
0112b8b0  28008052  mov       w8, #1
0112b8b4  687e1d39  strb      w8, [x19, #0x75f]
0112b8b8  800240f9  ldr       x0, [x20]
0112b8bc  08e040b9  ldr       w8, [x0, #0xe0]
0112b8c0  48000035  cbnz      w8, #0x112b8c8
0112b8c4  d75ff697  bl        #0xec3820 ; native_ec3820
0112b8c8  000080d2  mov       x0, #0
0112b8cc  ff845194  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
0112b8d0  e00b00b9  str       w0, [sp, #8]
0112b8d4  e0230091  add       x0, sp, #8
0112b8d8  010080d2  mov       x1, #0
0112b8dc  88825194  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
0112b8e0  010080d2  mov       x1, #0
0112b8e4  09885194  bl        #0x258d908 ; UnityEngine.SceneManagement.SceneManager$$LoadScene
0112b8e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112b8ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112b8f0  ffc30091  add       sp, sp, #0x30
0112b8f4  c0035fd6  ret       

; SaveDataDebug$$resetSaveData | RVA 0x112b8f8
; void SaveDataDebug__resetSaveData (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112b8f8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0112b8fc  fd7b01a9  stp       x29, x30, [sp, #0x10]
0112b900  fd430091  add       x29, sp, #0x10
0112b904  ff8307d1  sub       sp, sp, #0x1e0
0112b908  f30300aa  mov       x19, x0
0112b90c  00e4004f  movi      v0.16b, #0
0112b910  e0030ead  stp       q0, q0, [sp, #0x1c0]
0112b914  e0030dad  stp       q0, q0, [sp, #0x1a0]
0112b918  e0030cad  stp       q0, q0, [sp, #0x180]
0112b91c  e0030bad  stp       q0, q0, [sp, #0x160]
0112b920  e0030aad  stp       q0, q0, [sp, #0x140]
0112b924  e00309ad  stp       q0, q0, [sp, #0x120]
0112b928  e00308ad  stp       q0, q0, [sp, #0x100]
0112b92c  e00307ad  stp       q0, q0, [sp, #0xe0]
0112b930  e00306ad  stp       q0, q0, [sp, #0xc0]
0112b934  e00305ad  stp       q0, q0, [sp, #0xa0]
0112b938  e00304ad  stp       q0, q0, [sp, #0x80]
0112b93c  e00303ad  stp       q0, q0, [sp, #0x60]
0112b940  e00302ad  stp       q0, q0, [sp, #0x40]
0112b944  e00301ad  stp       q0, q0, [sp, #0x20]
0112b948  e00300ad  stp       q0, q0, [sp]
0112b94c  e0030091  mov       x0, sp
0112b950  c1d1ff97  bl        #0x1120054 ; SaveData$$Reset
0112b954  730a40f9  ldr       x19, [x19, #0x10]
0112b958  530100b4  cbz       x19, #0x112b980
0112b95c  60820091  add       x0, x19, #0x20
0112b960  e1030091  mov       x1, sp
0112b964  023c8052  mov       w2, #0x1e0
0112b968  96285b94  bl        #0x27f5bc0 ; native_27f5bc0
0112b96c  e00313aa  mov       x0, x19
0112b970  ff830791  add       sp, sp, #0x1e0
0112b974  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0112b978  f44fc2a8  ldp       x20, x19, [sp], #0x20
0112b97c  1fd5ff17  b         #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112b980  f65ff697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$resetAnaMusicData | RVA 0x112b984
; void SaveDataDebug__resetAnaMusicData (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112b984  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0112b988  f65701a9  stp       x22, x21, [sp, #0x10]
0112b98c  f44f02a9  stp       x20, x19, [sp, #0x20]
0112b990  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112b994  fdc30091  add       x29, sp, #0x30
0112b998  ffc317d1  sub       sp, sp, #0x5f0
0112b99c  08e000b0  adrp      x8, #0x2d2c000
0112b9a0  085d42f9  ldr       x8, [x8, #0x4b8]
0112b9a4  080140f9  ldr       x8, [x8]
0112b9a8  a8831cf8  stur      x8, [x29, #-0x38]
0112b9ac  00e4004f  movi      v0.16b, #0
0112b9b0  e00300ad  stp       q0, q0, [sp]
0112b9b4  e00301ad  stp       q0, q0, [sp, #0x20]
0112b9b8  140840f9  ldr       x20, [x0, #0x10]
0112b9bc  f41600b4  cbz       x20, #0x112bc98
0112b9c0  f30300aa  mov       x19, x0
0112b9c4  95820091  add       x21, x20, #0x20
0112b9c8  e00315aa  mov       x0, x21
0112b9cc  01008052  mov       w1, #0
0112b9d0  020080d2  mov       x2, #0
0112b9d4  96d93a94  bl        #0x1fe202c ; System.UInt32$$Equals
0112b9d8  a0070034  cbz       w0, #0x112bacc
0112b9dc  00e4004f  movi      v0.16b, #0
0112b9e0  e0031fad  stp       q0, q0, [sp, #0x3e0]
0112b9e4  e0031ead  stp       q0, q0, [sp, #0x3c0]
0112b9e8  e0031dad  stp       q0, q0, [sp, #0x3a0]
0112b9ec  e0031cad  stp       q0, q0, [sp, #0x380]
0112b9f0  e0031bad  stp       q0, q0, [sp, #0x360]
0112b9f4  e0031aad  stp       q0, q0, [sp, #0x340]
0112b9f8  e00319ad  stp       q0, q0, [sp, #0x320]
0112b9fc  e00318ad  stp       q0, q0, [sp, #0x300]
0112ba00  e00317ad  stp       q0, q0, [sp, #0x2e0]
0112ba04  e00316ad  stp       q0, q0, [sp, #0x2c0]
0112ba08  e00315ad  stp       q0, q0, [sp, #0x2a0]
0112ba0c  e00314ad  stp       q0, q0, [sp, #0x280]
0112ba10  e00313ad  stp       q0, q0, [sp, #0x260]
0112ba14  e00312ad  stp       q0, q0, [sp, #0x240]
0112ba18  e00311ad  stp       q0, q0, [sp, #0x220]
0112ba1c  e1830891  add       x1, sp, #0x220
0112ba20  e00314aa  mov       x0, x20
0112ba24  a9e9ff97  bl        #0x11260c8 ; PlayDataManager$$LoadData
0112ba28  e82342b9  ldr       w8, [sp, #0x220]
0112ba2c  882200b9  str       w8, [x20, #0x20]
0112ba30  e82f41f9  ldr       x8, [sp, #0x258]
0112ba34  480000b4  cbz       x8, #0x112ba3c
0112ba38  882e00f9  str       x8, [x20, #0x58]
0112ba3c  f6031091  add       x22, sp, #0x400
0112ba40  e0031091  add       x0, sp, #0x400
0112ba44  e1830891  add       x1, sp, #0x220
0112ba48  023c8052  mov       w2, #0x1e0
0112ba4c  5d285b94  bl        #0x27f5bc0 ; native_27f5bc0
0112ba50  e007c13d  ldr       q0, [sp, #0x410]
0112ba54  e10bc13d  ldr       q1, [sp, #0x420]
0112ba58  808601ad  stp       q0, q1, [x20, #0x30]
0112ba5c  e81b42f9  ldr       x8, [sp, #0x430]
0112ba60  882a00f9  str       x8, [x20, #0x50]
0112ba64  e83341f9  ldr       x8, [sp, #0x260]
0112ba68  480000b4  cbz       x8, #0x112ba70
0112ba6c  883200f9  str       x8, [x20, #0x60]
0112ba70  e0031091  add       x0, sp, #0x400
0112ba74  e1830891  add       x1, sp, #0x220
0112ba78  023c8052  mov       w2, #0x1e0
0112ba7c  51285b94  bl        #0x27f5bc0 ; native_27f5bc0
0112ba80  c1220191  add       x1, x22, #0x48
0112ba84  80a20191  add       x0, x20, #0x68
0112ba88  022d8052  mov       w2, #0x168
0112ba8c  4d285b94  bl        #0x27f5bc0 ; native_27f5bc0
0112ba90  f6030191  add       x22, sp, #0x40
0112ba94  e0030191  add       x0, sp, #0x40
0112ba98  e1830891  add       x1, sp, #0x220
0112ba9c  023c8052  mov       w2, #0x1e0
0112baa0  48285b94  bl        #0x27f5bc0 ; native_27f5bc0
0112baa4  c8e20691  add       x8, x22, #0x1b8
0112baa8  89620791  add       x9, x20, #0x1d8
0112baac  0001c03d  ldr       q0, [x8]
0112bab0  2001803d  str       q0, [x9]
0112bab4  e80b42b9  ldr       w8, [sp, #0x208]
0112bab8  88ea01b9  str       w8, [x20, #0x1e8]
0112babc  e8eb41f9  ldr       x8, [sp, #0x3d0]
0112bac0  e9fb41f9  ldr       x9, [sp, #0x3f0]
0112bac4  88ea00f9  str       x8, [x20, #0x1d0]
0112bac8  89fa00f9  str       x9, [x20, #0x1f0]
0112bacc  a00640ad  ldp       q0, q1, [x21]
0112bad0  e00700ad  stp       q0, q1, [sp]
0112bad4  a00641ad  ldp       q0, q1, [x21, #0x20]
0112bad8  e00701ad  stp       q0, q1, [sp, #0x20]
0112badc  963240f9  ldr       x22, [x20, #0x60]
0112bae0  95a20191  add       x21, x20, #0x68
0112bae4  e0830891  add       x0, sp, #0x220
0112bae8  e10315aa  mov       x1, x21
0112baec  02218052  mov       w2, #0x108
0112baf0  34285b94  bl        #0x27f5bc0 ; native_27f5bc0
0112baf4  97ba40f9  ldr       x23, [x20, #0x170]
0112baf8  a0864bad  ldp       q0, q1, [x21, #0x170]
0112bafc  e01b813d  str       q0, [sp, #0x460]
0112bb00  e11f813d  str       q1, [sp, #0x470]
0112bb04  88fe40f9  ldr       x8, [x20, #0x1f8]
0112bb08  e84302f9  str       x8, [sp, #0x480]
0112bb0c  a08649ad  ldp       q0, q1, [x21, #0x130]
0112bb10  e00b813d  str       q0, [sp, #0x420]
0112bb14  e10f813d  str       q1, [sp, #0x430]
0112bb18  a1824aad  ldp       q1, q0, [x21, #0x150]
0112bb1c  e017813d  str       q0, [sp, #0x450]
0112bb20  e113813d  str       q1, [sp, #0x440]
0112bb24  a18248ad  ldp       q1, q0, [x21, #0x110]
0112bb28  e007813d  str       q0, [sp, #0x410]
0112bb2c  e103813d  str       q1, [sp, #0x400]
0112bb30  570b00b4  cbz       x23, #0x112bc98
0112bb34  e80e40f9  ldr       x8, [x23, #0x18]
0112bb38  1f050071  cmp       w8, #1
0112bb3c  cb020054  b.lt      #0x112bb94
0112bb40  087d4092  and       x8, x8, #0xffffffff
0112bb44  1f2100f1  cmp       x8, #8
0112bb48  62000054  b.hs      #0x112bb54
0112bb4c  090080d2  mov       x9, #0
0112bb50  0b000014  b         #0x112bb7c ; native_112bb7c
0112bb54  0a094092  and       x10, x8, #7
0112bb58  09717d92  and       x9, x8, #0xfffffff8
0112bb5c  ebc20091  add       x11, x23, #0x30
0112bb60  00e4004f  movi      v0.16b, #0
0112bb64  ec0309aa  mov       x12, x9
0112bb68  60813fad  stp       q0, q0, [x11, #-0x10]
0112bb6c  6b810091  add       x11, x11, #0x20
0112bb70  8c2100f1  subs      x12, x12, #8
0112bb74  a1ffff54  b.ne      #0x112bb68
0112bb78  ea0000b4  cbz       x10, #0x112bb94
0112bb7c  ea0a098b  add       x10, x23, x9, lsl #2
0112bb80  4a810091  add       x10, x10, #0x20
0112bb84  080109cb  sub       x8, x8, x9
0112bb88  5f4500b8  str       wzr, [x10], #4
0112bb8c  080500f1  subs      x8, x8, #1
0112bb90  c1ffff54  b.ne      #0x112bb88
0112bb94  360800b4  cbz       x22, #0x112bc98
0112bb98  c80e40f9  ldr       x8, [x22, #0x18]
0112bb9c  1f050071  cmp       w8, #1
0112bba0  cb020054  b.lt      #0x112bbf8
0112bba4  087d4092  and       x8, x8, #0xffffffff
0112bba8  1f0900f1  cmp       x8, #2
0112bbac  62000054  b.hs      #0x112bbb8
0112bbb0  090080d2  mov       x9, #0
0112bbb4  0a000014  b         #0x112bbdc ; native_112bbdc
0112bbb8  0a014092  and       x10, x8, #1
0112bbbc  09797f92  and       x9, x8, #0xfffffffe
0112bbc0  cba60091  add       x11, x22, #0x29
0112bbc4  ec0309aa  mov       x12, x9
0112bbc8  7fb11f38  sturb     wzr, [x11, #-5]
0112bbcc  7fa50038  strb      wzr, [x11], #0xa
0112bbd0  8c0900f1  subs      x12, x12, #2
0112bbd4  a1ffff54  b.ne      #0x112bbc8
0112bbd8  0a0100b4  cbz       x10, #0x112bbf8
0112bbdc  2a09098b  add       x10, x9, x9, lsl #2
0112bbe0  4a01168b  add       x10, x10, x22
0112bbe4  4a910091  add       x10, x10, #0x24
0112bbe8  080109cb  sub       x8, x8, x9
0112bbec  5f550038  strb      wzr, [x10], #5
0112bbf0  080500f1  subs      x8, x8, #1
0112bbf4  c1ffff54  b.ne      #0x112bbec
0112bbf8  730a40f9  ldr       x19, [x19, #0x10]
0112bbfc  f30400b4  cbz       x19, #0x112bc98
0112bc00  e00740ad  ldp       q0, q1, [sp]
0112bc04  600601ad  stp       q0, q1, [x19, #0x20]
0112bc08  e00741ad  ldp       q0, q1, [sp, #0x20]
0112bc0c  600602ad  stp       q0, q1, [x19, #0x40]
0112bc10  763200f9  str       x22, [x19, #0x60]
0112bc14  74a20191  add       x20, x19, #0x68
0112bc18  e1830891  add       x1, sp, #0x220
0112bc1c  e00314aa  mov       x0, x20
0112bc20  02218052  mov       w2, #0x108
0112bc24  e7275b94  bl        #0x27f5bc0 ; native_27f5bc0
0112bc28  77ba00f9  str       x23, [x19, #0x170]
0112bc2c  e01bc13d  ldr       q0, [sp, #0x460]
0112bc30  e11fc13d  ldr       q1, [sp, #0x470]
0112bc34  80860bad  stp       q0, q1, [x20, #0x170]
0112bc38  e84342f9  ldr       x8, [sp, #0x480]
0112bc3c  68fe00f9  str       x8, [x19, #0x1f8]
0112bc40  e00bc13d  ldr       q0, [sp, #0x420]
0112bc44  e10fc13d  ldr       q1, [sp, #0x430]
0112bc48  808609ad  stp       q0, q1, [x20, #0x130]
0112bc4c  e017c13d  ldr       q0, [sp, #0x450]
0112bc50  e113c13d  ldr       q1, [sp, #0x440]
0112bc54  81820aad  stp       q1, q0, [x20, #0x150]
0112bc58  e007c13d  ldr       q0, [sp, #0x410]
0112bc5c  e103c13d  ldr       q1, [sp, #0x400]
0112bc60  818208ad  stp       q1, q0, [x20, #0x110]
0112bc64  a8835cf8  ldur      x8, [x29, #-0x38]
0112bc68  09e000b0  adrp      x9, #0x2d2c000
0112bc6c  295d42f9  ldr       x9, [x9, #0x4b8]
0112bc70  290140f9  ldr       x9, [x9]
0112bc74  3f0108eb  cmp       x9, x8
0112bc78  21010054  b.ne      #0x112bc9c
0112bc7c  e00313aa  mov       x0, x19
0112bc80  ffc31791  add       sp, sp, #0x5f0
0112bc84  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112bc88  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112bc8c  f65741a9  ldp       x22, x21, [sp, #0x10]
0112bc90  f85fc4a8  ldp       x24, x23, [sp], #0x40
0112bc94  59d4ff17  b         #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112bc98  305ff697  bl        #0xec3958 ; native_ec3958
0112bc9c  b0255b94  bl        #0x27f535c ; native_27f535c

; SaveDataDebug$$ResetDonClothes | RVA 0x112bca0
; void SaveDataDebug__ResetDonClothes (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112bca0  ff0301d1  sub       sp, sp, #0x40
0112bca4  f44f02a9  stp       x20, x19, [sp, #0x20]
0112bca8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112bcac  fdc30091  add       x29, sp, #0x30
0112bcb0  087d8052  mov       w8, #0x3e8
0112bcb4  e80b00b9  str       w8, [sp, #8]
0112bcb8  08008092  mov       x8, #-1
0112bcbc  e8c300f8  stur      x8, [sp, #0xc]
0112bcc0  e84301f8  stur      x8, [sp, #0x14]
0112bcc4  130840f9  ldr       x19, [x0, #0x10]
0112bcc8  330200b4  cbz       x19, #0x112bd0c
0112bccc  e0230091  add       x0, sp, #8
0112bcd0  93e0ff97  bl        #0x1123f1c ; DonClothes$$IsValid
0112bcd4  40010034  cbz       w0, #0x112bcfc
0112bcd8  68620791  add       x8, x19, #0x1d8
0112bcdc  e91b40b9  ldr       w9, [sp, #0x18]
0112bce0  69ea01b9  str       w9, [x19, #0x1e8]
0112bce4  e083c03c  ldur      q0, [sp, #8]
0112bce8  0001803d  str       q0, [x8]
0112bcec  e00313aa  mov       x0, x19
0112bcf0  42d4ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112bcf4  28008052  mov       w8, #1
0112bcf8  68d20a39  strb      w8, [x19, #0x2b4]
0112bcfc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112bd00  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112bd04  ff030191  add       sp, sp, #0x40
0112bd08  c0035fd6  ret       
0112bd0c  135ff697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$SetZeroDonClothes | RVA 0x112bd10
; void SaveDataDebug__SetZeroDonClothes (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112bd10  ff0301d1  sub       sp, sp, #0x40
0112bd14  f44f02a9  stp       x20, x19, [sp, #0x20]
0112bd18  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112bd1c  fdc30091  add       x29, sp, #0x30
0112bd20  ffff00a9  stp       xzr, xzr, [sp, #8]
0112bd24  ff1b00b9  str       wzr, [sp, #0x18]
0112bd28  130840f9  ldr       x19, [x0, #0x10]
0112bd2c  d30100b4  cbz       x19, #0x112bd64
0112bd30  e0230091  add       x0, sp, #8
0112bd34  7ae0ff97  bl        #0x1123f1c ; DonClothes$$IsValid
0112bd38  e0000034  cbz       w0, #0x112bd54
0112bd3c  7ffe1da9  stp       xzr, xzr, [x19, #0x1d8]
0112bd40  7fea01b9  str       wzr, [x19, #0x1e8]
0112bd44  e00313aa  mov       x0, x19
0112bd48  2cd4ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112bd4c  28008052  mov       w8, #1
0112bd50  68d20a39  strb      w8, [x19, #0x2b4]
0112bd54  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112bd58  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112bd5c  ff030191  add       sp, sp, #0x40
0112bd60  c0035fd6  ret       
0112bd64  fd5ef697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$SetNumDonClothes | RVA 0x112bd68
; void SaveDataDebug__SetNumDonClothes (SaveDataDebug_o* __this, int32_t _uniqueid, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112bd68  ff4302d1  sub       sp, sp, #0x90
0112bd6c  f85f05a9  stp       x24, x23, [sp, #0x50]
0112bd70  f65706a9  stp       x22, x21, [sp, #0x60]
0112bd74  f44f07a9  stp       x20, x19, [sp, #0x70]
0112bd78  fd7b08a9  stp       x29, x30, [sp, #0x80]
0112bd7c  fd030291  add       x29, sp, #0x80
0112bd80  f40301aa  mov       x20, x1
0112bd84  f30300aa  mov       x19, x0
0112bd88  b60101f0  adrp      x22, #0x3162000
0112bd8c  c8825d39  ldrb      w8, [x22, #0x760]
0112bd90  95f10090  adrp      x21, #0x2f5b000
0112bd94  b5022991  add       x21, x21, #0xa40
0112bd98  48020037  tbnz      w8, #0, #0x112bde0
0112bd9c  40f100d0  adrp      x0, #0x2f55000
0112bda0  00601291  add       x0, x0, #0x498
0112bda4  595ef697  bl        #0xec3708 ; native_ec3708
0112bda8  40f100d0  adrp      x0, #0x2f55000
0112bdac  00801291  add       x0, x0, #0x4a0
0112bdb0  565ef697  bl        #0xec3708 ; native_ec3708
0112bdb4  40f100d0  adrp      x0, #0x2f55000
0112bdb8  00a01291  add       x0, x0, #0x4a8
0112bdbc  535ef697  bl        #0xec3708 ; native_ec3708
0112bdc0  60f100d0  adrp      x0, #0x2f59000
0112bdc4  00602291  add       x0, x0, #0x898
0112bdc8  505ef697  bl        #0xec3708 ; native_ec3708
0112bdcc  80f10090  adrp      x0, #0x2f5b000
0112bdd0  00002991  add       x0, x0, #0xa40
0112bdd4  4d5ef697  bl        #0xec3708 ; native_ec3708
0112bdd8  28008052  mov       w8, #1
0112bddc  c8821d39  strb      w8, [x22, #0x760]
0112bde0  ffff01a9  stp       xzr, xzr, [sp, #0x18]
0112bde4  ff1700f9  str       xzr, [sp, #0x28]
0112bde8  a00240f9  ldr       x0, [x21]
0112bdec  fc252894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112bdf0  c00700b4  cbz       x0, #0x112bee8
0112bdf4  081440f9  ldr       x8, [x0, #0x28]
0112bdf8  880700b4  cbz       x8, #0x112bee8
0112bdfc  082540f9  ldr       x8, [x8, #0x48]
0112be00  480700b4  cbz       x8, #0x112bee8
0112be04  000d40f9  ldr       x0, [x8, #0x18]
0112be08  000700b4  cbz       x0, #0x112bee8
0112be0c  68f100d0  adrp      x8, #0x2f59000
0112be10  08612291  add       x8, x8, #0x898
0112be14  56f100d0  adrp      x22, #0x2f55000
0112be18  d6821291  add       x22, x22, #0x4a0
0112be1c  55f100d0  adrp      x21, #0x2f55000
0112be20  b5621291  add       x21, x21, #0x498
0112be24  010140f9  ldr       x1, [x8]
0112be28  f7630091  add       x23, sp, #0x18
0112be2c  e8630091  add       x8, sp, #0x18
0112be30  14e32094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0112be34  ffdf00a9  stp       xzr, x23, [sp, #8]
0112be38  c10240f9  ldr       x1, [x22]
0112be3c  e0630091  add       x0, sp, #0x18
0112be40  b0841794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0112be44  c0010036  tbz       w0, #0, #0x112be7c
0112be48  e81740f9  ldr       x8, [sp, #0x28]
0112be4c  a80400b4  cbz       x8, #0x112bee0
0112be50  091140b9  ldr       w9, [x8, #0x10]
0112be54  3f01146b  cmp       w9, w20
0112be58  01ffff54  b.ne      #0x112be38
0112be5c  0041c23c  ldur      q0, [x8, #0x24]
0112be60  e00f803d  str       q0, [sp, #0x30]
0112be64  083540b9  ldr       w8, [x8, #0x34]
0112be68  e84300b9  str       w8, [sp, #0x40]
0112be6c  a10240f9  ldr       x1, [x21]
0112be70  e0630091  add       x0, sp, #0x18
0112be74  a2841794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112be78  06000014  b         #0x112be90 ; native_112be90
0112be7c  a10240f9  ldr       x1, [x21]
0112be80  e0630091  add       x0, sp, #0x18
0112be84  9e841794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112be88  ff7f03a9  stp       xzr, xzr, [sp, #0x30]
0112be8c  ff4300b9  str       wzr, [sp, #0x40]
0112be90  730a40f9  ldr       x19, [x19, #0x10]
0112be94  b30200b4  cbz       x19, #0x112bee8
0112be98  e0c30091  add       x0, sp, #0x30
0112be9c  20e0ff97  bl        #0x1123f1c ; DonClothes$$IsValid
0112bea0  40010034  cbz       w0, #0x112bec8
0112bea4  68620791  add       x8, x19, #0x1d8
0112bea8  e94340b9  ldr       w9, [sp, #0x40]
0112beac  69ea01b9  str       w9, [x19, #0x1e8]
0112beb0  e00fc03d  ldr       q0, [sp, #0x30]
0112beb4  0001803d  str       q0, [x8]
0112beb8  e00313aa  mov       x0, x19
0112bebc  cfd3ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112bec0  28008052  mov       w8, #1
0112bec4  68d20a39  strb      w8, [x19, #0x2b4]
0112bec8  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0112becc  f44f47a9  ldp       x20, x19, [sp, #0x70]
0112bed0  f65746a9  ldp       x22, x21, [sp, #0x60]
0112bed4  f85f45a9  ldp       x24, x23, [sp, #0x50]
0112bed8  ff430291  add       sp, sp, #0x90
0112bedc  c0035fd6  ret       
0112bee0  9e5ef697  bl        #0xec3958 ; native_ec3958
0112bee4  200020d4  brk       #1
0112bee8  9c5ef697  bl        #0xec3958 ; native_ec3958
0112beec  01000014  b         #0x112bef0 ; native_112bef0
0112bef0  f40300aa  mov       x20, x0
0112bef4  3f040071  cmp       w1, #1
0112bef8  a1010054  b.ne      #0x112bf2c
0112befc  e00314aa  mov       x0, x20
0112bf00  db245b94  bl        #0x27f526c ; native_27f526c
0112bf04  140040f9  ldr       x20, [x0]
0112bf08  f40700f9  str       x20, [sp, #8]
0112bf0c  de245b94  bl        #0x27f5284 ; native_27f5284
0112bf10  a10240f9  ldr       x1, [x21]
0112bf14  e0630091  add       x0, sp, #0x18
0112bf18  79841794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112bf1c  74fbffb4  cbz       x20, #0x112be88
0112bf20  e00314aa  mov       x0, x20
0112bf24  8b2df897  bl        #0xf37550 ; native_f37550
0112bf28  f40300aa  mov       x20, x0
0112bf2c  e0230091  add       x0, sp, #8
0112bf30  59f3e897  bl        #0xb68c94 ; native_b68c94
0112bf34  e00314aa  mov       x0, x20
0112bf38  e9235b94  bl        #0x27f4edc ; native_27f4edc
0112bf3c  9b75bb97  bl        #0x95a8 ; native_95a8

; SaveDataDebug$$dispConsoleDonClothes | RVA 0x112bf40
; void SaveDataDebug__dispConsoleDonClothes (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112bf40  ff8303d1  sub       sp, sp, #0xe0
0112bf44  fc6f08a9  stp       x28, x27, [sp, #0x80]
0112bf48  fa6709a9  stp       x26, x25, [sp, #0x90]
0112bf4c  f85f0aa9  stp       x24, x23, [sp, #0xa0]
0112bf50  f6570ba9  stp       x22, x21, [sp, #0xb0]
0112bf54  f44f0ca9  stp       x20, x19, [sp, #0xc0]
0112bf58  fd7b0da9  stp       x29, x30, [sp, #0xd0]
0112bf5c  fd430391  add       x29, sp, #0xd0
0112bf60  f30300aa  mov       x19, x0
0112bf64  b50101f0  adrp      x21, #0x3162000
0112bf68  a8865d39  ldrb      w8, [x21, #0x761]
0112bf6c  94f10090  adrp      x20, #0x2f5b000
0112bf70  94022991  add       x20, x20, #0xa40
0112bf74  08060037  tbnz      w8, #0, #0x112c034
0112bf78  40f100d0  adrp      x0, #0x2f55000
0112bf7c  00601291  add       x0, x0, #0x498
0112bf80  e25df697  bl        #0xec3708 ; native_ec3708
0112bf84  40f100d0  adrp      x0, #0x2f55000
0112bf88  00801291  add       x0, x0, #0x4a0
0112bf8c  df5df697  bl        #0xec3708 ; native_ec3708
0112bf90  40f100d0  adrp      x0, #0x2f55000
0112bf94  00a01291  add       x0, x0, #0x4a8
0112bf98  dc5df697  bl        #0xec3708 ; native_ec3708
0112bf9c  60f100d0  adrp      x0, #0x2f59000
0112bfa0  00602291  add       x0, x0, #0x898
0112bfa4  d95df697  bl        #0xec3708 ; native_ec3708
0112bfa8  80f10090  adrp      x0, #0x2f5b000
0112bfac  00002991  add       x0, x0, #0xa40
0112bfb0  d65df697  bl        #0xec3708 ; native_ec3708
0112bfb4  00f100b0  adrp      x0, #0x2f4c000
0112bfb8  00603591  add       x0, x0, #0xd58
0112bfbc  d35df697  bl        #0xec3708 ; native_ec3708
0112bfc0  20f200b0  adrp      x0, #0x2f70000
0112bfc4  00c00b91  add       x0, x0, #0x2f0
0112bfc8  d05df697  bl        #0xec3708 ; native_ec3708
0112bfcc  20f200b0  adrp      x0, #0x2f70000
0112bfd0  00002b91  add       x0, x0, #0xac0
0112bfd4  cd5df697  bl        #0xec3708 ; native_ec3708
0112bfd8  80f20090  adrp      x0, #0x2f7b000
0112bfdc  00c01191  add       x0, x0, #0x470
0112bfe0  ca5df697  bl        #0xec3708 ; native_ec3708
0112bfe4  60f200d0  adrp      x0, #0x2f79000
0112bfe8  00201591  add       x0, x0, #0x548
0112bfec  c75df697  bl        #0xec3708 ; native_ec3708
0112bff0  60f20090  adrp      x0, #0x2f77000
0112bff4  00203991  add       x0, x0, #0xe48
0112bff8  c45df697  bl        #0xec3708 ; native_ec3708
0112bffc  20f200d0  adrp      x0, #0x2f71000
0112c000  00c00991  add       x0, x0, #0x270
0112c004  c15df697  bl        #0xec3708 ; native_ec3708
0112c008  20f200b0  adrp      x0, #0x2f71000
0112c00c  00800e91  add       x0, x0, #0x3a0
0112c010  be5df697  bl        #0xec3708 ; native_ec3708
0112c014  40f20090  adrp      x0, #0x2f74000
0112c018  00a02491  add       x0, x0, #0x928
0112c01c  bb5df697  bl        #0xec3708 ; native_ec3708
0112c020  40f200b0  adrp      x0, #0x2f75000
0112c024  00002591  add       x0, x0, #0x940
0112c028  b85df697  bl        #0xec3708 ; native_ec3708
0112c02c  28008052  mov       w8, #1
0112c030  a8861d39  strb      w8, [x21, #0x761]
0112c034  ff7f04a9  stp       xzr, xzr, [sp, #0x40]
0112c038  ff2b00f9  str       xzr, [sp, #0x50]
0112c03c  ff3f00b9  str       wzr, [sp, #0x3c]
0112c040  800240f9  ldr       x0, [x20]
0112c044  66252894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112c048  c02900b4  cbz       x0, #0x112c580
0112c04c  081440f9  ldr       x8, [x0, #0x28]
0112c050  882900b4  cbz       x8, #0x112c580
0112c054  082540f9  ldr       x8, [x8, #0x48]
0112c058  482900b4  cbz       x8, #0x112c580
0112c05c  750a40f9  ldr       x21, [x19, #0x10]
0112c060  152900b4  cbz       x21, #0x112c580
0112c064  130d40f9  ldr       x19, [x8, #0x18]
0112c068  b4620791  add       x20, x21, #0x1d8
0112c06c  e00314aa  mov       x0, x20
0112c070  abdfff97  bl        #0x1123f1c ; DonClothes$$IsValid
0112c074  c0000037  tbnz      w0, #0, #0x112c08c
0112c078  087d8052  mov       w8, #0x3e8
0112c07c  a8da01b9  str       w8, [x21, #0x1d8]
0112c080  08008092  mov       x8, #-1
0112c084  884200f8  stur      x8, [x20, #4]
0112c088  88c200f8  stur      x8, [x20, #0xc]
0112c08c  8002c03d  ldr       q0, [x20]
0112c090  e01b803d  str       q0, [sp, #0x60]
0112c094  881240b9  ldr       w8, [x20, #0x10]
0112c098  e87300b9  str       w8, [sp, #0x70]
0112c09c  332700b4  cbz       x19, #0x112c580
0112c0a0  15f10090  adrp      x21, #0x2f4c000
0112c0a4  b5623591  add       x21, x21, #0xd58
0112c0a8  68f100b0  adrp      x8, #0x2f59000
0112c0ac  08612291  add       x8, x8, #0x898
0112c0b0  57f100b0  adrp      x23, #0x2f55000
0112c0b4  f7821291  add       x23, x23, #0x4a0
0112c0b8  39f200b0  adrp      x25, #0x2f71000
0112c0bc  39830e91  add       x25, x25, #0x3a0
0112c0c0  a90240f9  ldr       x9, [x21]
0112c0c4  295d40f9  ldr       x9, [x9, #0xb8]
0112c0c8  3c0140f9  ldr       x28, [x9]
0112c0cc  010140f9  ldr       x1, [x8]
0112c0d0  e8830091  add       x8, sp, #0x20
0112c0d4  e00313aa  mov       x0, x19
0112c0d8  6ae22094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0112c0dc  e00bc03d  ldr       q0, [sp, #0x20]
0112c0e0  e013803d  str       q0, [sp, #0x40]
0112c0e4  e8030191  add       x8, sp, #0x40
0112c0e8  e9830191  add       x9, sp, #0x60
0112c0ec  ea1b40f9  ldr       x10, [sp, #0x30]
0112c0f0  ea2b00f9  str       x10, [sp, #0x50]
0112c0f4  2b017eb2  orr       x11, x9, #4
0112c0f8  2a017db2  orr       x10, x9, #8
0112c0fc  eb2b00a9  stp       x11, x10, [sp]
0112c100  2a057eb2  orr       x10, x9, #0xc
0112c104  29410091  add       x9, x9, #0x10
0112c108  ea2701a9  stp       x10, x9, [sp, #0x10]
0112c10c  ff2302a9  stp       xzr, x8, [sp, #0x20]
0112c110  f6031caa  mov       x22, x28
0112c114  f8031caa  mov       x24, x28
0112c118  fa031caa  mov       x26, x28
0112c11c  fb031caa  mov       x27, x28
0112c120  f4031caa  mov       x20, x28
0112c124  e10240f9  ldr       x1, [x23]
0112c128  e0030191  add       x0, sp, #0x40
0112c12c  f5831794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0112c130  a0110036  tbz       w0, #0, #0x112c364
0112c134  f32b40f9  ldr       x19, [sp, #0x50]
0112c138  a80240f9  ldr       x8, [x21]
0112c13c  085d40f9  ldr       x8, [x8, #0xb8]
0112c140  010140f9  ldr       x1, [x8]
0112c144  e0031baa  mov       x0, x27
0112c148  020080d2  mov       x2, #0
0112c14c  18ae3294  bl        #0x1dd79ac ; System.String$$op_Equality
0112c150  a0020036  tbz       w0, #0, #0x112c1a4
0112c154  b32000b4  cbz       x19, #0x112c568
0112c158  682640b9  ldr       w8, [x19, #0x24]
0112c15c  e96340b9  ldr       w9, [sp, #0x60]
0112c160  1f050031  cmn       w8, #1
0112c164  0011497a  ccmp      w8, w9, #0, ne
0112c168  e1010054  b.ne      #0x112c1a4
0112c16c  7c0e40f9  ldr       x28, [x19, #0x18]
0112c170  e83f00b9  str       w8, [sp, #0x3c]
0112c174  e0f30091  add       x0, sp, #0x3c
0112c178  010080d2  mov       x1, #0
0112c17c  f2423a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112c180  e20300aa  mov       x2, x0
0112c184  28f200b0  adrp      x8, #0x2f71000
0112c188  08c10991  add       x8, x8, #0x270
0112c18c  010140f9  ldr       x1, [x8]
0112c190  230340f9  ldr       x3, [x25]
0112c194  e0031caa  mov       x0, x28
0112c198  040080d2  mov       x4, #0
0112c19c  a6ff3294  bl        #0x1dec034 ; System.String$$Concat
0112c1a0  fb0300aa  mov       x27, x0
0112c1a4  a80240f9  ldr       x8, [x21]
0112c1a8  085d40f9  ldr       x8, [x8, #0xb8]
0112c1ac  010140f9  ldr       x1, [x8]
0112c1b0  e0031aaa  mov       x0, x26
0112c1b4  020080d2  mov       x2, #0
0112c1b8  fdad3294  bl        #0x1dd79ac ; System.String$$op_Equality
0112c1bc  a0020036  tbz       w0, #0, #0x112c210
0112c1c0  931d00b4  cbz       x19, #0x112c570
0112c1c4  682a40b9  ldr       w8, [x19, #0x28]
0112c1c8  e96740b9  ldr       w9, [sp, #0x64]
0112c1cc  1f050031  cmn       w8, #1
0112c1d0  0011497a  ccmp      w8, w9, #0, ne
0112c1d4  e1010054  b.ne      #0x112c210
0112c1d8  7c0e40f9  ldr       x28, [x19, #0x18]
0112c1dc  e83f00b9  str       w8, [sp, #0x3c]
0112c1e0  e0f30091  add       x0, sp, #0x3c
0112c1e4  010080d2  mov       x1, #0
0112c1e8  d7423a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112c1ec  e20300aa  mov       x2, x0
0112c1f0  28f200b0  adrp      x8, #0x2f71000
0112c1f4  08c10991  add       x8, x8, #0x270
0112c1f8  010140f9  ldr       x1, [x8]
0112c1fc  230340f9  ldr       x3, [x25]
0112c200  e0031caa  mov       x0, x28
0112c204  040080d2  mov       x4, #0
0112c208  8bff3294  bl        #0x1dec034 ; System.String$$Concat
0112c20c  fa0300aa  mov       x26, x0
0112c210  a80240f9  ldr       x8, [x21]
0112c214  085d40f9  ldr       x8, [x8, #0xb8]
0112c218  010140f9  ldr       x1, [x8]
0112c21c  e00318aa  mov       x0, x24
0112c220  020080d2  mov       x2, #0
0112c224  e2ad3294  bl        #0x1dd79ac ; System.String$$op_Equality
0112c228  c0020036  tbz       w0, #0, #0x112c280
0112c22c  b31900b4  cbz       x19, #0x112c560
0112c230  682e40b9  ldr       w8, [x19, #0x2c]
0112c234  1f050031  cmn       w8, #1
0112c238  40020054  b.eq      #0x112c280
0112c23c  e96b40b9  ldr       w9, [sp, #0x68]
0112c240  1f01096b  cmp       w8, w9
0112c244  e1010054  b.ne      #0x112c280
0112c248  7c0e40f9  ldr       x28, [x19, #0x18]
0112c24c  e83f00b9  str       w8, [sp, #0x3c]
0112c250  e0f30091  add       x0, sp, #0x3c
0112c254  010080d2  mov       x1, #0
0112c258  bb423a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112c25c  e20300aa  mov       x2, x0
0112c260  28f200b0  adrp      x8, #0x2f71000
0112c264  08c10991  add       x8, x8, #0x270
0112c268  010140f9  ldr       x1, [x8]
0112c26c  230340f9  ldr       x3, [x25]
0112c270  e0031caa  mov       x0, x28
0112c274  040080d2  mov       x4, #0
0112c278  6fff3294  bl        #0x1dec034 ; System.String$$Concat
0112c27c  f80300aa  mov       x24, x0
0112c280  a80240f9  ldr       x8, [x21]
0112c284  085d40f9  ldr       x8, [x8, #0xb8]
0112c288  010140f9  ldr       x1, [x8]
0112c28c  e00316aa  mov       x0, x22
0112c290  020080d2  mov       x2, #0
0112c294  c6ad3294  bl        #0x1dd79ac ; System.String$$op_Equality
0112c298  c0020036  tbz       w0, #0, #0x112c2f0
0112c29c  f31600b4  cbz       x19, #0x112c578
0112c2a0  683240b9  ldr       w8, [x19, #0x30]
0112c2a4  1f050031  cmn       w8, #1
0112c2a8  40020054  b.eq      #0x112c2f0
0112c2ac  e96f40b9  ldr       w9, [sp, #0x6c]
0112c2b0  1f01096b  cmp       w8, w9
0112c2b4  e1010054  b.ne      #0x112c2f0
0112c2b8  7c0e40f9  ldr       x28, [x19, #0x18]
0112c2bc  e83f00b9  str       w8, [sp, #0x3c]
0112c2c0  e0f30091  add       x0, sp, #0x3c
0112c2c4  010080d2  mov       x1, #0
0112c2c8  9f423a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112c2cc  e20300aa  mov       x2, x0
0112c2d0  28f200b0  adrp      x8, #0x2f71000
0112c2d4  08c10991  add       x8, x8, #0x270
0112c2d8  010140f9  ldr       x1, [x8]
0112c2dc  230340f9  ldr       x3, [x25]
0112c2e0  e0031caa  mov       x0, x28
0112c2e4  040080d2  mov       x4, #0
0112c2e8  53ff3294  bl        #0x1dec034 ; System.String$$Concat
0112c2ec  f60300aa  mov       x22, x0
0112c2f0  a80240f9  ldr       x8, [x21]
0112c2f4  085d40f9  ldr       x8, [x8, #0xb8]
0112c2f8  010140f9  ldr       x1, [x8]
0112c2fc  e00314aa  mov       x0, x20
0112c300  020080d2  mov       x2, #0
0112c304  aaad3294  bl        #0x1dd79ac ; System.String$$op_Equality
0112c308  e0f00736  tbz       w0, #0, #0x112c124
0112c30c  731200b4  cbz       x19, #0x112c558
0112c310  683640b9  ldr       w8, [x19, #0x34]
0112c314  1f050031  cmn       w8, #1
0112c318  60f0ff54  b.eq      #0x112c124
0112c31c  e97340b9  ldr       w9, [sp, #0x70]
0112c320  1f01096b  cmp       w8, w9
0112c324  01f0ff54  b.ne      #0x112c124
0112c328  7c0e40f9  ldr       x28, [x19, #0x18]
0112c32c  e83f00b9  str       w8, [sp, #0x3c]
0112c330  e0f30091  add       x0, sp, #0x3c
0112c334  010080d2  mov       x1, #0
0112c338  83423a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112c33c  e20300aa  mov       x2, x0
0112c340  28f200b0  adrp      x8, #0x2f71000
0112c344  08c10991  add       x8, x8, #0x270
0112c348  010140f9  ldr       x1, [x8]
0112c34c  230340f9  ldr       x3, [x25]
0112c350  e0031caa  mov       x0, x28
0112c354  040080d2  mov       x4, #0
0112c358  37ff3294  bl        #0x1dec034 ; System.String$$Concat
0112c35c  fc0300aa  mov       x28, x0
0112c360  70ffff17  b         #0x112c120 ; native_112c120
0112c364  48f100b0  adrp      x8, #0x2f55000
0112c368  08611291  add       x8, x8, #0x498
0112c36c  010140f9  ldr       x1, [x8]
0112c370  e0030191  add       x0, sp, #0x40
0112c374  62831794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112c378  a80240f9  ldr       x8, [x21]
0112c37c  085d40f9  ldr       x8, [x8, #0xb8]
0112c380  000140f9  ldr       x0, [x8]
0112c384  28f20090  adrp      x8, #0x2f70000
0112c388  08012b91  add       x8, x8, #0xac0
0112c38c  010140f9  ldr       x1, [x8]
0112c390  020080d2  mov       x2, #0
0112c394  59bb3294  bl        #0x1ddb0f8 ; System.String$$Concat
0112c398  fc0300aa  mov       x28, x0
0112c39c  a80240f9  ldr       x8, [x21]
0112c3a0  085d40f9  ldr       x8, [x8, #0xb8]
0112c3a4  010140f9  ldr       x1, [x8]
0112c3a8  e0031baa  mov       x0, x27
0112c3ac  020080d2  mov       x2, #0
0112c3b0  f7fb3294  bl        #0x1deb38c ; System.String$$op_Inequality
0112c3b4  a0000037  tbnz      w0, #0, #0x112c3c8
0112c3b8  e0830191  add       x0, sp, #0x60
0112c3bc  010080d2  mov       x1, #0
0112c3c0  61423a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112c3c4  fb0300aa  mov       x27, x0
0112c3c8  48f200b0  adrp      x8, #0x2f75000
0112c3cc  08012591  add       x8, x8, #0x940
0112c3d0  010140f9  ldr       x1, [x8]
0112c3d4  28f20090  adrp      x8, #0x2f70000
0112c3d8  08c10b91  add       x8, x8, #0x2f0
0112c3dc  030140f9  ldr       x3, [x8]
0112c3e0  e0031caa  mov       x0, x28
0112c3e4  e2031baa  mov       x2, x27
0112c3e8  040080d2  mov       x4, #0
0112c3ec  12ff3294  bl        #0x1dec034 ; System.String$$Concat
0112c3f0  fb0300aa  mov       x27, x0
0112c3f4  a80240f9  ldr       x8, [x21]
0112c3f8  085d40f9  ldr       x8, [x8, #0xb8]
0112c3fc  010140f9  ldr       x1, [x8]
0112c400  e0031aaa  mov       x0, x26
0112c404  020080d2  mov       x2, #0
0112c408  e1fb3294  bl        #0x1deb38c ; System.String$$op_Inequality
0112c40c  a0000037  tbnz      w0, #0, #0x112c420
0112c410  e00340f9  ldr       x0, [sp]
0112c414  010080d2  mov       x1, #0
0112c418  4b423a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112c41c  fa0300aa  mov       x26, x0
0112c420  48f200f0  adrp      x8, #0x2f77000
0112c424  08213991  add       x8, x8, #0xe48
0112c428  010140f9  ldr       x1, [x8]
0112c42c  3cf20090  adrp      x28, #0x2f70000
0112c430  9cc30b91  add       x28, x28, #0x2f0
0112c434  830340f9  ldr       x3, [x28]
0112c438  e0031baa  mov       x0, x27
0112c43c  e2031aaa  mov       x2, x26
0112c440  040080d2  mov       x4, #0
0112c444  fcfe3294  bl        #0x1dec034 ; System.String$$Concat
0112c448  f90300aa  mov       x25, x0
0112c44c  a80240f9  ldr       x8, [x21]
0112c450  085d40f9  ldr       x8, [x8, #0xb8]
0112c454  010140f9  ldr       x1, [x8]
0112c458  e00318aa  mov       x0, x24
0112c45c  020080d2  mov       x2, #0
0112c460  cbfb3294  bl        #0x1deb38c ; System.String$$op_Inequality
0112c464  a0000037  tbnz      w0, #0, #0x112c478
0112c468  e00740f9  ldr       x0, [sp, #8]
0112c46c  010080d2  mov       x1, #0
0112c470  35423a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112c474  f80300aa  mov       x24, x0
0112c478  48f20090  adrp      x8, #0x2f74000
0112c47c  08a12491  add       x8, x8, #0x928
0112c480  010140f9  ldr       x1, [x8]
0112c484  830340f9  ldr       x3, [x28]
0112c488  e00319aa  mov       x0, x25
0112c48c  e20318aa  mov       x2, x24
0112c490  040080d2  mov       x4, #0
0112c494  e8fe3294  bl        #0x1dec034 ; System.String$$Concat
0112c498  f70300aa  mov       x23, x0
0112c49c  a80240f9  ldr       x8, [x21]
0112c4a0  085d40f9  ldr       x8, [x8, #0xb8]
0112c4a4  010140f9  ldr       x1, [x8]
0112c4a8  e00316aa  mov       x0, x22
0112c4ac  020080d2  mov       x2, #0
0112c4b0  b7fb3294  bl        #0x1deb38c ; System.String$$op_Inequality
0112c4b4  a0000037  tbnz      w0, #0, #0x112c4c8
0112c4b8  e00b40f9  ldr       x0, [sp, #0x10]
0112c4bc  010080d2  mov       x1, #0
0112c4c0  21423a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112c4c4  f60300aa  mov       x22, x0
0112c4c8  68f200f0  adrp      x8, #0x2f7b000
0112c4cc  08c11191  add       x8, x8, #0x470
0112c4d0  010140f9  ldr       x1, [x8]
0112c4d4  830340f9  ldr       x3, [x28]
0112c4d8  e00317aa  mov       x0, x23
0112c4dc  e20316aa  mov       x2, x22
0112c4e0  040080d2  mov       x4, #0
0112c4e4  d4fe3294  bl        #0x1dec034 ; System.String$$Concat
0112c4e8  f30300aa  mov       x19, x0
0112c4ec  a80240f9  ldr       x8, [x21]
0112c4f0  085d40f9  ldr       x8, [x8, #0xb8]
0112c4f4  010140f9  ldr       x1, [x8]
0112c4f8  e00314aa  mov       x0, x20
0112c4fc  020080d2  mov       x2, #0
0112c500  a3fb3294  bl        #0x1deb38c ; System.String$$op_Inequality
0112c504  a0000037  tbnz      w0, #0, #0x112c518
0112c508  e00f40f9  ldr       x0, [sp, #0x18]
0112c50c  010080d2  mov       x1, #0
0112c510  0d423a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112c514  f40300aa  mov       x20, x0
0112c518  68f200b0  adrp      x8, #0x2f79000
0112c51c  08211591  add       x8, x8, #0x548
0112c520  010140f9  ldr       x1, [x8]
0112c524  830340f9  ldr       x3, [x28]
0112c528  e00313aa  mov       x0, x19
0112c52c  e20314aa  mov       x2, x20
0112c530  040080d2  mov       x4, #0
0112c534  c0fe3294  bl        #0x1dec034 ; System.String$$Concat
0112c538  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
0112c53c  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
0112c540  f6574ba9  ldp       x22, x21, [sp, #0xb0]
0112c544  f85f4aa9  ldp       x24, x23, [sp, #0xa0]
0112c548  fa6749a9  ldp       x26, x25, [sp, #0x90]
0112c54c  fc6f48a9  ldp       x28, x27, [sp, #0x80]
0112c550  ff830391  add       sp, sp, #0xe0
0112c554  c0035fd6  ret       
0112c558  005df697  bl        #0xec3958 ; native_ec3958
0112c55c  08000014  b         #0x112c57c ; native_112c57c
0112c560  fe5cf697  bl        #0xec3958 ; native_ec3958
0112c564  06000014  b         #0x112c57c ; native_112c57c
0112c568  fc5cf697  bl        #0xec3958 ; native_ec3958
0112c56c  04000014  b         #0x112c57c ; native_112c57c
0112c570  fa5cf697  bl        #0xec3958 ; native_ec3958
0112c574  02000014  b         #0x112c57c ; native_112c57c
0112c578  f85cf697  bl        #0xec3958 ; native_ec3958
0112c57c  200020d4  brk       #1
0112c580  f65cf697  bl        #0xec3958 ; native_ec3958
0112c584  14000014  b         #0x112c5d4 ; native_112c5d4
0112c588  13000014  b         #0x112c5d4 ; native_112c5d4
0112c58c  12000014  b         #0x112c5d4 ; native_112c5d4
0112c590  11000014  b         #0x112c5d4 ; native_112c5d4
0112c594  10000014  b         #0x112c5d4 ; native_112c5d4
0112c598  0f000014  b         #0x112c5d4 ; native_112c5d4
0112c59c  0e000014  b         #0x112c5d4 ; native_112c5d4
0112c5a0  0d000014  b         #0x112c5d4 ; native_112c5d4
0112c5a4  0c000014  b         #0x112c5d4 ; native_112c5d4
0112c5a8  0b000014  b         #0x112c5d4 ; native_112c5d4
0112c5ac  0a000014  b         #0x112c5d4 ; native_112c5d4
0112c5b0  09000014  b         #0x112c5d4 ; native_112c5d4
0112c5b4  08000014  b         #0x112c5d4 ; native_112c5d4
0112c5b8  07000014  b         #0x112c5d4 ; native_112c5d4
0112c5bc  06000014  b         #0x112c5d4 ; native_112c5d4
0112c5c0  05000014  b         #0x112c5d4 ; native_112c5d4
0112c5c4  04000014  b         #0x112c5d4 ; native_112c5d4
0112c5c8  03000014  b         #0x112c5d4 ; native_112c5d4
0112c5cc  02000014  b         #0x112c5d4 ; native_112c5d4
0112c5d0  01000014  b         #0x112c5d4 ; native_112c5d4
0112c5d4  3f040071  cmp       w1, #1
0112c5d8  a1010054  b.ne      #0x112c60c
0112c5dc  24235b94  bl        #0x27f526c ; native_27f526c
0112c5e0  1c0040f9  ldr       x28, [x0]
0112c5e4  fc1300f9  str       x28, [sp, #0x20]
0112c5e8  27235b94  bl        #0x27f5284 ; native_27f5284
0112c5ec  48f100b0  adrp      x8, #0x2f55000
0112c5f0  08611291  add       x8, x8, #0x498
0112c5f4  010140f9  ldr       x1, [x8]
0112c5f8  e0030191  add       x0, sp, #0x40
0112c5fc  c0821794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0112c600  dcebffb4  cbz       x28, #0x112c378
0112c604  e0031caa  mov       x0, x28
0112c608  d22bf897  bl        #0xf37550 ; native_f37550
0112c60c  f30300aa  mov       x19, x0
0112c610  e0830091  add       x0, sp, #0x20
0112c614  b0f1e897  bl        #0xb68cd4 ; native_b68cd4
0112c618  e00313aa  mov       x0, x19
0112c61c  30225b94  bl        #0x27f4edc ; native_27f4edc
0112c620  e273bb97  bl        #0x95a8 ; native_95a8

; SaveDataDebug$$DispConsoleInfoState | RVA 0x112c624
; void SaveDataDebug__DispConsoleInfoState (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112c624  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0112c628  f85f01a9  stp       x24, x23, [sp, #0x10]
0112c62c  f65702a9  stp       x22, x21, [sp, #0x20]
0112c630  f44f03a9  stp       x20, x19, [sp, #0x30]
0112c634  fd7b04a9  stp       x29, x30, [sp, #0x40]
0112c638  fd030191  add       x29, sp, #0x40
0112c63c  f30300aa  mov       x19, x0
0112c640  b40101d0  adrp      x20, #0x3162000
0112c644  888a5d39  ldrb      w8, [x20, #0x762]
0112c648  68060037  tbnz      w8, #0, #0x112c714
0112c64c  c0f000f0  adrp      x0, #0x2f47000
0112c650  00602d91  add       x0, x0, #0xb58
0112c654  2d5cf697  bl        #0xec3708 ; native_ec3708
0112c658  a0f100d0  adrp      x0, #0x2f62000
0112c65c  00803191  add       x0, x0, #0xc60
0112c660  2a5cf697  bl        #0xec3708 ; native_ec3708
0112c664  e0f000f0  adrp      x0, #0x2f4b000
0112c668  00e02691  add       x0, x0, #0x9b8
0112c66c  275cf697  bl        #0xec3708 ; native_ec3708
0112c670  60f100f0  adrp      x0, #0x2f5b000
0112c674  00002991  add       x0, x0, #0xa40
0112c678  245cf697  bl        #0xec3708 ; native_ec3708
0112c67c  00f10090  adrp      x0, #0x2f4c000
0112c680  00603591  add       x0, x0, #0xd58
0112c684  215cf697  bl        #0xec3708 ; native_ec3708
0112c688  20f20090  adrp      x0, #0x2f70000
0112c68c  00c00b91  add       x0, x0, #0x2f0
0112c690  1e5cf697  bl        #0xec3708 ; native_ec3708
0112c694  20f200d0  adrp      x0, #0x2f72000
0112c698  00c02591  add       x0, x0, #0x970
0112c69c  1b5cf697  bl        #0xec3708 ; native_ec3708
0112c6a0  00f30090  adrp      x0, #0x2f8c000
0112c6a4  00002391  add       x0, x0, #0x8c0
0112c6a8  185cf697  bl        #0xec3708 ; native_ec3708
0112c6ac  00f30090  adrp      x0, #0x2f8c000
0112c6b0  00402a91  add       x0, x0, #0xa90
0112c6b4  155cf697  bl        #0xec3708 ; native_ec3708
0112c6b8  00f30090  adrp      x0, #0x2f8c000
0112c6bc  00e02991  add       x0, x0, #0xa78
0112c6c0  125cf697  bl        #0xec3708 ; native_ec3708
0112c6c4  60f200d0  adrp      x0, #0x2f7a000
0112c6c8  00c00491  add       x0, x0, #0x130
0112c6cc  0f5cf697  bl        #0xec3708 ; native_ec3708
0112c6d0  00f30090  adrp      x0, #0x2f8c000
0112c6d4  00a01b91  add       x0, x0, #0x6e8
0112c6d8  0c5cf697  bl        #0xec3708 ; native_ec3708
0112c6dc  60f200f0  adrp      x0, #0x2f7b000
0112c6e0  00c00391  add       x0, x0, #0xf0
0112c6e4  095cf697  bl        #0xec3708 ; native_ec3708
0112c6e8  00f30090  adrp      x0, #0x2f8c000
0112c6ec  00002a91  add       x0, x0, #0xa80
0112c6f0  065cf697  bl        #0xec3708 ; native_ec3708
0112c6f4  a0f20090  adrp      x0, #0x2f80000
0112c6f8  00600e91  add       x0, x0, #0x398
0112c6fc  035cf697  bl        #0xec3708 ; native_ec3708
0112c700  00f30090  adrp      x0, #0x2f8c000
0112c704  00601f91  add       x0, x0, #0x7d8
0112c708  005cf697  bl        #0xec3708 ; native_ec3708
0112c70c  28008052  mov       w8, #1
0112c710  888a1d39  strb      w8, [x20, #0x762]
0112c714  680a40f9  ldr       x8, [x19, #0x10]
0112c718  c81700b4  cbz       x8, #0x112ca10
0112c71c  09f10090  adrp      x9, #0x2f4c000
0112c720  29613591  add       x9, x9, #0xd58
0112c724  2af200d0  adrp      x10, #0x2f72000
0112c728  4ac12591  add       x10, x10, #0x970
0112c72c  f7f000f0  adrp      x23, #0x2f4b000
0112c730  f7e22691  add       x23, x23, #0x9b8
0112c734  290140f9  ldr       x9, [x9]
0112c738  295d40f9  ldr       x9, [x9, #0xb8]
0112c73c  200140f9  ldr       x0, [x9]
0112c740  14bd40f9  ldr       x20, [x8, #0x178]
0112c744  410140f9  ldr       x1, [x10]
0112c748  020080d2  mov       x2, #0
0112c74c  6bba3294  bl        #0x1ddb0f8 ; System.String$$Concat
0112c750  f50300aa  mov       x21, x0
0112c754  760a40f9  ldr       x22, [x19, #0x10]
0112c758  e00240f9  ldr       x0, [x23]
0112c75c  08e040b9  ldr       w8, [x0, #0xe0]
0112c760  68020034  cbz       w8, #0x112c7ac
0112c764  e00316aa  mov       x0, x22
0112c768  010080d2  mov       x1, #0
0112c76c  020080d2  mov       x2, #0
0112c770  d0445194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112c774  80020036  tbz       w0, #0, #0x112c7c4
0112c778  68f100f0  adrp      x8, #0x2f5b000
0112c77c  08012991  add       x8, x8, #0xa40
0112c780  000140f9  ldr       x0, [x8]
0112c784  96232894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112c788  401400b4  cbz       x0, #0x112ca10
0112c78c  081440f9  ldr       x8, [x0, #0x28]
0112c790  081400b4  cbz       x8, #0x112ca10
0112c794  163140f9  ldr       x22, [x8, #0x60]
0112c798  760a00f9  str       x22, [x19, #0x10]
0112c79c  e00240f9  ldr       x0, [x23]
0112c7a0  08e040b9  ldr       w8, [x0, #0xe0]
0112c7a4  88010035  cbnz      w8, #0x112c7d4
0112c7a8  11000014  b         #0x112c7ec ; native_112c7ec
0112c7ac  1d5cf697  bl        #0xec3820 ; native_ec3820
0112c7b0  e00316aa  mov       x0, x22
0112c7b4  010080d2  mov       x1, #0
0112c7b8  020080d2  mov       x2, #0
0112c7bc  bd445194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112c7c0  c0fd0737  tbnz      w0, #0, #0x112c778
0112c7c4  760a40f9  ldr       x22, [x19, #0x10]
0112c7c8  e00240f9  ldr       x0, [x23]
0112c7cc  08e040b9  ldr       w8, [x0, #0xe0]
0112c7d0  e8000034  cbz       w8, #0x112c7ec
0112c7d4  e00316aa  mov       x0, x22
0112c7d8  010080d2  mov       x1, #0
0112c7dc  020080d2  mov       x2, #0
0112c7e0  b4445194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112c7e4  00010035  cbnz      w0, #0x112c804
0112c7e8  12000014  b         #0x112c830 ; native_112c830
0112c7ec  0d5cf697  bl        #0xec3820 ; native_ec3820
0112c7f0  e00316aa  mov       x0, x22
0112c7f4  010080d2  mov       x1, #0
0112c7f8  020080d2  mov       x2, #0
0112c7fc  ad445194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112c800  80010034  cbz       w0, #0x112c830
0112c804  68f200f0  adrp      x8, #0x2f7b000
0112c808  08c10391  add       x8, x8, #0xf0
0112c80c  000140f9  ldr       x0, [x8]
0112c810  010080d2  mov       x1, #0
0112c814  15375194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0112c818  c00f00b4  cbz       x0, #0x112ca10
0112c81c  a8f100d0  adrp      x8, #0x2f62000
0112c820  08813191  add       x8, x8, #0xc60
0112c824  010140f9  ldr       x1, [x8]
0112c828  65f60994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0112c82c  600a00f9  str       x0, [x19, #0x10]
0112c830  c8f000f0  adrp      x8, #0x2f47000
0112c834  08612d91  add       x8, x8, #0xb58
0112c838  18f30090  adrp      x24, #0x2f8c000
0112c83c  18631f91  add       x24, x24, #0x7d8
0112c840  36f20090  adrp      x22, #0x2f70000
0112c844  d6c20b91  add       x22, x22, #0x2f0
0112c848  17f30090  adrp      x23, #0x2f8c000
0112c84c  f7a21b91  add       x23, x23, #0x6e8
0112c850  000140f9  ldr       x0, [x8]
0112c854  08e040b9  ldr       w8, [x0, #0xe0]
0112c858  48000035  cbnz      w8, #0x112c860
0112c85c  f15bf697  bl        #0xec3820 ; native_ec3820
0112c860  000080d2  mov       x0, #0
0112c864  587f5094  bl        #0x254c5c4 ; UnityEngine.Application$$get_version
0112c868  e20300aa  mov       x2, x0
0112c86c  010340f9  ldr       x1, [x24]
0112c870  c30240f9  ldr       x3, [x22]
0112c874  e00315aa  mov       x0, x21
0112c878  040080d2  mov       x4, #0
0112c87c  eefd3294  bl        #0x1dec034 ; System.String$$Concat
0112c880  e10240f9  ldr       x1, [x23]
0112c884  c30240f9  ldr       x3, [x22]
0112c888  e20314aa  mov       x2, x20
0112c88c  040080d2  mov       x4, #0
0112c890  e9fd3294  bl        #0x1dec034 ; System.String$$Concat
0112c894  780a40f9  ldr       x24, [x19, #0x10]
0112c898  d80b00b4  cbz       x24, #0x112ca10
0112c89c  f40300aa  mov       x20, x0
0112c8a0  19f30090  adrp      x25, #0x2f8c000
0112c8a4  39032391  add       x25, x25, #0x8c0
0112c8a8  75f200d0  adrp      x21, #0x2f7a000
0112c8ac  b5c20491  add       x21, x21, #0x130
0112c8b0  b7f20090  adrp      x23, #0x2f80000
0112c8b4  f7620e91  add       x23, x23, #0x398
0112c8b8  08c740f9  ldr       x8, [x24, #0x188]
0112c8bc  680000b5  cbnz      x8, #0x112c8c8
0112c8c0  00e30591  add       x0, x24, #0x178
0112c8c4  e2e0ff97  bl        #0x1124c4c ; NewsInfo$$Reset
0112c8c8  08034639  ldrb      w8, [x24, #0x180]
0112c8cc  210340f9  ldr       x1, [x25]
0112c8d0  1f010071  cmp       w8, #0
0112c8d4  a802979a  csel      x8, x21, x23, eq
0112c8d8  020140f9  ldr       x2, [x8]
0112c8dc  c30240f9  ldr       x3, [x22]
0112c8e0  e00314aa  mov       x0, x20
0112c8e4  040080d2  mov       x4, #0
0112c8e8  d3fd3294  bl        #0x1dec034 ; System.String$$Concat
0112c8ec  780a40f9  ldr       x24, [x19, #0x10]
0112c8f0  180900b4  cbz       x24, #0x112ca10
0112c8f4  f40300aa  mov       x20, x0
0112c8f8  08c740f9  ldr       x8, [x24, #0x188]
0112c8fc  a80000b5  cbnz      x8, #0x112c910
0112c900  00e30591  add       x0, x24, #0x178
0112c904  d2e0ff97  bl        #0x1124c4c ; NewsInfo$$Reset
0112c908  08c740f9  ldr       x8, [x24, #0x188]
0112c90c  280800b4  cbz       x8, #0x112ca10
0112c910  091940b9  ldr       w9, [x8, #0x18]
0112c914  09080034  cbz       w9, #0x112ca14
0112c918  09f30090  adrp      x9, #0x2f8c000
0112c91c  29412a91  add       x9, x9, #0xa90
0112c920  08814039  ldrb      w8, [x8, #0x20]
0112c924  210140f9  ldr       x1, [x9]
0112c928  1f010071  cmp       w8, #0
0112c92c  a802979a  csel      x8, x21, x23, eq
0112c930  020140f9  ldr       x2, [x8]
0112c934  c30240f9  ldr       x3, [x22]
0112c938  e00314aa  mov       x0, x20
0112c93c  040080d2  mov       x4, #0
0112c940  bdfd3294  bl        #0x1dec034 ; System.String$$Concat
0112c944  780a40f9  ldr       x24, [x19, #0x10]
0112c948  580600b4  cbz       x24, #0x112ca10
0112c94c  f40300aa  mov       x20, x0
0112c950  08c740f9  ldr       x8, [x24, #0x188]
0112c954  a80000b5  cbnz      x8, #0x112c968
0112c958  00e30591  add       x0, x24, #0x178
0112c95c  bce0ff97  bl        #0x1124c4c ; NewsInfo$$Reset
0112c960  08c740f9  ldr       x8, [x24, #0x188]
0112c964  680500b4  cbz       x8, #0x112ca10
0112c968  091940b9  ldr       w9, [x8, #0x18]
0112c96c  3f791f72  tst       w9, #0xfffffffe
0112c970  20050054  b.eq      #0x112ca14
0112c974  09f30090  adrp      x9, #0x2f8c000
0112c978  29012a91  add       x9, x9, #0xa80
0112c97c  08854039  ldrb      w8, [x8, #0x21]
0112c980  210140f9  ldr       x1, [x9]
0112c984  1f010071  cmp       w8, #0
0112c988  a802979a  csel      x8, x21, x23, eq
0112c98c  020140f9  ldr       x2, [x8]
0112c990  c30240f9  ldr       x3, [x22]
0112c994  e00314aa  mov       x0, x20
0112c998  040080d2  mov       x4, #0
0112c99c  a6fd3294  bl        #0x1dec034 ; System.String$$Concat
0112c9a0  730a40f9  ldr       x19, [x19, #0x10]
0112c9a4  730300b4  cbz       x19, #0x112ca10
0112c9a8  f40300aa  mov       x20, x0
0112c9ac  68c640f9  ldr       x8, [x19, #0x188]
0112c9b0  a80000b5  cbnz      x8, #0x112c9c4
0112c9b4  60e20591  add       x0, x19, #0x178
0112c9b8  a5e0ff97  bl        #0x1124c4c ; NewsInfo$$Reset
0112c9bc  68c640f9  ldr       x8, [x19, #0x188]
0112c9c0  880200b4  cbz       x8, #0x112ca10
0112c9c4  091940b9  ldr       w9, [x8, #0x18]
0112c9c8  3f090071  cmp       w9, #2
0112c9cc  49020054  b.ls      #0x112ca14
0112c9d0  09f30090  adrp      x9, #0x2f8c000
0112c9d4  29e12991  add       x9, x9, #0xa78
0112c9d8  08894039  ldrb      w8, [x8, #0x22]
0112c9dc  210140f9  ldr       x1, [x9]
0112c9e0  1f010071  cmp       w8, #0
0112c9e4  a802979a  csel      x8, x21, x23, eq
0112c9e8  020140f9  ldr       x2, [x8]
0112c9ec  c30240f9  ldr       x3, [x22]
0112c9f0  e00314aa  mov       x0, x20
0112c9f4  040080d2  mov       x4, #0
0112c9f8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0112c9fc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0112ca00  f65742a9  ldp       x22, x21, [sp, #0x20]
0112ca04  f85f41a9  ldp       x24, x23, [sp, #0x10]
0112ca08  fa67c5a8  ldp       x26, x25, [sp], #0x50
0112ca0c  8afd3214  b         #0x1dec034 ; System.String$$Concat
0112ca10  d25bf697  bl        #0xec3958 ; native_ec3958
0112ca14  d45bf697  bl        #0xec3964 ; native_ec3964

; SaveDataDebug$$DispNewsReadState | RVA 0x112ca18
; void SaveDataDebug__DispNewsReadState (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112ca18  ffc301d1  sub       sp, sp, #0x70
0112ca1c  fc6f01a9  stp       x28, x27, [sp, #0x10]
0112ca20  fa6702a9  stp       x26, x25, [sp, #0x20]
0112ca24  f85f03a9  stp       x24, x23, [sp, #0x30]
0112ca28  f65704a9  stp       x22, x21, [sp, #0x40]
0112ca2c  f44f05a9  stp       x20, x19, [sp, #0x50]
0112ca30  fd7b06a9  stp       x29, x30, [sp, #0x60]
0112ca34  fd830191  add       x29, sp, #0x60
0112ca38  f30300aa  mov       x19, x0
0112ca3c  b40101d0  adrp      x20, #0x3162000
0112ca40  888e5d39  ldrb      w8, [x20, #0x763]
0112ca44  08030037  tbnz      w8, #0, #0x112caa4
0112ca48  e0f00090  adrp      x0, #0x2f48000
0112ca4c  00200291  add       x0, x0, #0x88
0112ca50  2e5bf697  bl        #0xec3708 ; native_ec3708
0112ca54  c0f000f0  adrp      x0, #0x2f47000
0112ca58  00e00b91  add       x0, x0, #0x2f8
0112ca5c  2b5bf697  bl        #0xec3708 ; native_ec3708
0112ca60  00f10090  adrp      x0, #0x2f4c000
0112ca64  00603591  add       x0, x0, #0xd58
0112ca68  285bf697  bl        #0xec3708 ; native_ec3708
0112ca6c  20f20090  adrp      x0, #0x2f70000
0112ca70  00c00b91  add       x0, x0, #0x2f0
0112ca74  255bf697  bl        #0xec3708 ; native_ec3708
0112ca78  20f200d0  adrp      x0, #0x2f72000
0112ca7c  00201791  add       x0, x0, #0x5c8
0112ca80  225bf697  bl        #0xec3708 ; native_ec3708
0112ca84  20f200b0  adrp      x0, #0x2f71000
0112ca88  00c01791  add       x0, x0, #0x5f0
0112ca8c  1f5bf697  bl        #0xec3708 ; native_ec3708
0112ca90  20f200d0  adrp      x0, #0x2f72000
0112ca94  00a02591  add       x0, x0, #0x968
0112ca98  1c5bf697  bl        #0xec3708 ; native_ec3708
0112ca9c  28008052  mov       w8, #1
0112caa0  888e1d39  strb      w8, [x20, #0x763]
0112caa4  680a40f9  ldr       x8, [x19, #0x10]
0112caa8  c80d00b4  cbz       x8, #0x112cc60
0112caac  09f10090  adrp      x9, #0x2f4c000
0112cab0  29613591  add       x9, x9, #0xd58
0112cab4  2af200d0  adrp      x10, #0x2f72000
0112cab8  4aa12591  add       x10, x10, #0x968
0112cabc  290140f9  ldr       x9, [x9]
0112cac0  295d40f9  ldr       x9, [x9, #0xb8]
0112cac4  200140f9  ldr       x0, [x9]
0112cac8  15c940f9  ldr       x21, [x8, #0x190]
0112cacc  410140f9  ldr       x1, [x10]
0112cad0  020080d2  mov       x2, #0
0112cad4  89b93294  bl        #0x1ddb0f8 ; System.String$$Concat
0112cad8  ff0f00b9  str       wzr, [sp, #0xc]
0112cadc  350c00b4  cbz       x21, #0x112cc60
0112cae0  a91a40b9  ldr       w9, [x21, #0x18]
0112cae4  3f050071  cmp       w9, #1
0112cae8  ab0a0054  b.lt      #0x112cc3c
0112caec  f40300aa  mov       x20, x0
0112caf0  08008052  mov       w8, #0
0112caf4  d6f000f0  adrp      x22, #0x2f47000
0112caf8  d6e20b91  add       x22, x22, #0x2f8
0112cafc  37f200d0  adrp      x23, #0x2f72000
0112cb00  f7221791  add       x23, x23, #0x5c8
0112cb04  38f200b0  adrp      x24, #0x2f71000
0112cb08  18c31791  add       x24, x24, #0x5f0
0112cb0c  f9f00090  adrp      x25, #0x2f48000
0112cb10  39230291  add       x25, x25, #0x88
0112cb14  ba820091  add       x26, x21, #0x20
0112cb18  3bf20090  adrp      x27, #0x2f70000
0112cb1c  7bc30b91  add       x27, x27, #0x2f0
0112cb20  06000014  b         #0x112cb38 ; native_112cb38
0112cb24  08050011  add       w8, w8, #1
0112cb28  e80f00b9  str       w8, [sp, #0xc]
0112cb2c  a91a40b9  ldr       w9, [x21, #0x18]
0112cb30  1f01096b  cmp       w8, w9
0112cb34  4a080054  b.ge      #0x112cc3c
0112cb38  1f01096b  cmp       w8, w9
0112cb3c  02090054  b.hs      #0x112cc5c
0112cb40  097d7d93  sbfiz     x9, x8, #3, #0x20
0112cb44  496b69b8  ldr       w9, [x26, x9]
0112cb48  e9feff37  tbnz      w9, #0x1f, #0x112cb24
0112cb4c  c00240f9  ldr       x0, [x22]
0112cb50  e1008052  mov       w1, #7
0112cb54  0c5bf697  bl        #0xec3784 ; native_ec3784
0112cb58  400800b4  cbz       x0, #0x112cc60
0112cb5c  f30300aa  mov       x19, x0
0112cb60  081840b9  ldr       w8, [x0, #0x18]
0112cb64  c8070034  cbz       w8, #0x112cc5c
0112cb68  741200f9  str       x20, [x19, #0x20]
0112cb6c  e0330091  add       x0, sp, #0xc
0112cb70  010080d2  mov       x1, #0
0112cb74  74403a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112cb78  681a40b9  ldr       w8, [x19, #0x18]
0112cb7c  1f050071  cmp       w8, #1
0112cb80  e9060054  b.ls      #0x112cc5c
0112cb84  601600f9  str       x0, [x19, #0x28]
0112cb88  1f090071  cmp       w8, #2
0112cb8c  80060054  b.eq      #0x112cc5c
0112cb90  e80240f9  ldr       x8, [x23]
0112cb94  681a00f9  str       x8, [x19, #0x30]
0112cb98  e80f80b9  ldrsw     x8, [sp, #0xc]
0112cb9c  a91a40b9  ldr       w9, [x21, #0x18]
0112cba0  1f01096b  cmp       w8, w9
0112cba4  c2050054  b.hs      #0x112cc5c
0112cba8  400f088b  add       x0, x26, x8, lsl #3
0112cbac  010080d2  mov       x1, #0
0112cbb0  65403a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112cbb4  681a40b9  ldr       w8, [x19, #0x18]
0112cbb8  1f0d0071  cmp       w8, #3
0112cbbc  09050054  b.ls      #0x112cc5c
0112cbc0  601e00f9  str       x0, [x19, #0x38]
0112cbc4  1f110071  cmp       w8, #4
0112cbc8  a0040054  b.eq      #0x112cc5c
0112cbcc  080340f9  ldr       x8, [x24]
0112cbd0  682200f9  str       x8, [x19, #0x40]
0112cbd4  f40f80b9  ldrsw     x20, [sp, #0xc]
0112cbd8  a81a40b9  ldr       w8, [x21, #0x18]
0112cbdc  9f02086b  cmp       w20, w8
0112cbe0  e2030054  b.hs      #0x112cc5c
0112cbe4  200340f9  ldr       x0, [x25]
0112cbe8  08e040b9  ldr       w8, [x0, #0xe0]
0112cbec  48000035  cbnz      w8, #0x112cbf4
0112cbf0  0c5bf697  bl        #0xec3820 ; native_ec3820
0112cbf4  480f148b  add       x8, x26, x20, lsl #3
0112cbf8  00110091  add       x0, x8, #4
0112cbfc  010080d2  mov       x1, #0
0112cc00  ec673794  bl        #0x1f06bb0 ; System.Boolean$$ToString
0112cc04  681a40b9  ldr       w8, [x19, #0x18]
0112cc08  1f150071  cmp       w8, #5
0112cc0c  89020054  b.ls      #0x112cc5c
0112cc10  602600f9  str       x0, [x19, #0x48]
0112cc14  1f190071  cmp       w8, #6
0112cc18  20020054  b.eq      #0x112cc5c
0112cc1c  680340f9  ldr       x8, [x27]
0112cc20  682a00f9  str       x8, [x19, #0x50]
0112cc24  e00313aa  mov       x0, x19
0112cc28  010080d2  mov       x1, #0
0112cc2c  51fd3294  bl        #0x1dec170 ; System.String$$Concat
0112cc30  f40300aa  mov       x20, x0
0112cc34  e80f40b9  ldr       w8, [sp, #0xc]
0112cc38  bbffff17  b         #0x112cb24 ; native_112cb24
0112cc3c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0112cc40  f44f45a9  ldp       x20, x19, [sp, #0x50]
0112cc44  f65744a9  ldp       x22, x21, [sp, #0x40]
0112cc48  f85f43a9  ldp       x24, x23, [sp, #0x30]
0112cc4c  fa6742a9  ldp       x26, x25, [sp, #0x20]
0112cc50  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0112cc54  ffc30191  add       sp, sp, #0x70
0112cc58  c0035fd6  ret       
0112cc5c  425bf697  bl        #0xec3964 ; native_ec3964
0112cc60  3e5bf697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$ResetNewsReadState | RVA 0x112cc64
; void SaveDataDebug__ResetNewsReadState (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112cc64  ff4306d1  sub       sp, sp, #0x190
0112cc68  f44f17a9  stp       x20, x19, [sp, #0x170]
0112cc6c  fd7b18a9  stp       x29, x30, [sp, #0x180]
0112cc70  fd030691  add       x29, sp, #0x180
0112cc74  080840f9  ldr       x8, [x0, #0x10]
0112cc78  680300b4  cbz       x8, #0x112cce4
0112cc7c  f30300aa  mov       x19, x0
0112cc80  01a10191  add       x1, x8, #0x68
0112cc84  e0230091  add       x0, sp, #8
0112cc88  022d8052  mov       w2, #0x168
0112cc8c  cd235b94  bl        #0x27f5bc0 ; native_27f5bc0
0112cc90  e0230091  add       x0, sp, #8
0112cc94  7ae0ff97  bl        #0x1124e7c ; PlayerInfo$$ResetAnnounceData
0112cc98  730a40f9  ldr       x19, [x19, #0x10]
0112cc9c  530200b4  cbz       x19, #0x112cce4
0112cca0  e0230091  add       x0, sp, #8
0112cca4  8cdaff97  bl        #0x11236d4 ; PlayerInfo$$checkNull
0112cca8  e0230091  add       x0, sp, #8
0112ccac  dadaff97  bl        #0x1123814 ; PlayerInfo$$IsValid
0112ccb0  20010034  cbz       w0, #0x112ccd4
0112ccb4  60a20191  add       x0, x19, #0x68
0112ccb8  e1230091  add       x1, sp, #8
0112ccbc  022d8052  mov       w2, #0x168
0112ccc0  c0235b94  bl        #0x27f5bc0 ; native_27f5bc0
0112ccc4  e00313aa  mov       x0, x19
0112ccc8  4cd0ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112cccc  28008052  mov       w8, #1
0112ccd0  68d20a39  strb      w8, [x19, #0x2b4]
0112ccd4  fd7b58a9  ldp       x29, x30, [sp, #0x180]
0112ccd8  f44f57a9  ldp       x20, x19, [sp, #0x170]
0112ccdc  ff430691  add       sp, sp, #0x190
0112cce0  c0035fd6  ret       
0112cce4  1d5bf697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$SetDummyNewsAppVersion | RVA 0x112cce8
; void SaveDataDebug__SetDummyNewsAppVersion (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112cce8  ff8306d1  sub       sp, sp, #0x1a0
0112ccec  f65717a9  stp       x22, x21, [sp, #0x170]
0112ccf0  f44f18a9  stp       x20, x19, [sp, #0x180]
0112ccf4  fd7b19a9  stp       x29, x30, [sp, #0x190]
0112ccf8  fd430691  add       x29, sp, #0x190
0112ccfc  f30300aa  mov       x19, x0
0112cd00  b40101d0  adrp      x20, #0x3162000
0112cd04  88925d39  ldrb      w8, [x20, #0x764]
0112cd08  c8000037  tbnz      w8, #0, #0x112cd20
0112cd0c  20f200b0  adrp      x0, #0x2f71000
0112cd10  00803b91  add       x0, x0, #0xee0
0112cd14  7d5af697  bl        #0xec3708 ; native_ec3708
0112cd18  28008052  mov       w8, #1
0112cd1c  88921d39  strb      w8, [x20, #0x764]
0112cd20  730a40f9  ldr       x19, [x19, #0x10]
0112cd24  b30300b4  cbz       x19, #0x112cd98
0112cd28  35f200b0  adrp      x21, #0x2f71000
0112cd2c  b5823b91  add       x21, x21, #0xee0
0112cd30  74a20191  add       x20, x19, #0x68
0112cd34  e0230091  add       x0, sp, #8
0112cd38  e10314aa  mov       x1, x20
0112cd3c  022d8052  mov       w2, #0x168
0112cd40  a0235b94  bl        #0x27f5bc0 ; native_27f5bc0
0112cd44  a80240f9  ldr       x8, [x21]
0112cd48  e80f00f9  str       x8, [sp, #0x18]
0112cd4c  e88f00f9  str       x8, [sp, #0x118]
0112cd50  e0230091  add       x0, sp, #8
0112cd54  60daff97  bl        #0x11236d4 ; PlayerInfo$$checkNull
0112cd58  e0230091  add       x0, sp, #8
0112cd5c  aedaff97  bl        #0x1123814 ; PlayerInfo$$IsValid
0112cd60  20010034  cbz       w0, #0x112cd84
0112cd64  e1230091  add       x1, sp, #8
0112cd68  e00314aa  mov       x0, x20
0112cd6c  022d8052  mov       w2, #0x168
0112cd70  94235b94  bl        #0x27f5bc0 ; native_27f5bc0
0112cd74  e00313aa  mov       x0, x19
0112cd78  20d0ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112cd7c  28008052  mov       w8, #1
0112cd80  68d20a39  strb      w8, [x19, #0x2b4]
0112cd84  fd7b59a9  ldp       x29, x30, [sp, #0x190]
0112cd88  f44f58a9  ldp       x20, x19, [sp, #0x180]
0112cd8c  f65757a9  ldp       x22, x21, [sp, #0x170]
0112cd90  ff830691  add       sp, sp, #0x1a0
0112cd94  c0035fd6  ret       
0112cd98  f05af697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$resetFriendInfo | RVA 0x112cd9c
; void SaveDataDebug__resetFriendInfo (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112cd9c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
0112cda0  fa6701a9  stp       x26, x25, [sp, #0x10]
0112cda4  f85f02a9  stp       x24, x23, [sp, #0x20]
0112cda8  f65703a9  stp       x22, x21, [sp, #0x30]
0112cdac  f44f04a9  stp       x20, x19, [sp, #0x40]
0112cdb0  fd7b05a9  stp       x29, x30, [sp, #0x50]
0112cdb4  fd430191  add       x29, sp, #0x50
0112cdb8  ff0317d1  sub       sp, sp, #0x5c0
0112cdbc  f60300aa  mov       x22, x0
0112cdc0  b40101d0  adrp      x20, #0x3162000
0112cdc4  88665e39  ldrb      w8, [x20, #0x799]
0112cdc8  f3f000f0  adrp      x19, #0x2f4b000
0112cdcc  73e22691  add       x19, x19, #0x9b8
0112cdd0  48020036  tbz       w8, #0, #0x112ce18
0112cdd4  d40a40f9  ldr       x20, [x22, #0x10]
0112cdd8  600240f9  ldr       x0, [x19]
0112cddc  08e040b9  ldr       w8, [x0, #0xe0]
0112cde0  48030034  cbz       w8, #0x112ce48
0112cde4  e00314aa  mov       x0, x20
0112cde8  010080d2  mov       x1, #0
0112cdec  020080d2  mov       x2, #0
0112cdf0  30435194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112cdf4  60030036  tbz       w0, #0, #0x112ce60
0112cdf8  ff031791  add       sp, sp, #0x5c0
0112cdfc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0112ce00  f44f44a9  ldp       x20, x19, [sp, #0x40]
0112ce04  f65743a9  ldp       x22, x21, [sp, #0x30]
0112ce08  f85f42a9  ldp       x24, x23, [sp, #0x20]
0112ce0c  fa6741a9  ldp       x26, x25, [sp, #0x10]
0112ce10  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0112ce14  c0035fd6  ret       
0112ce18  e0f00090  adrp      x0, #0x2f48000
0112ce1c  00a02b91  add       x0, x0, #0xae8
0112ce20  3a5af697  bl        #0xec3708 ; native_ec3708
0112ce24  e0f000f0  adrp      x0, #0x2f4b000
0112ce28  00e02691  add       x0, x0, #0x9b8
0112ce2c  375af697  bl        #0xec3708 ; native_ec3708
0112ce30  28008052  mov       w8, #1
0112ce34  88661e39  strb      w8, [x20, #0x799]
0112ce38  d40a40f9  ldr       x20, [x22, #0x10]
0112ce3c  600240f9  ldr       x0, [x19]
0112ce40  08e040b9  ldr       w8, [x0, #0xe0]
0112ce44  08fdff35  cbnz      w8, #0x112cde4
0112ce48  765af697  bl        #0xec3820 ; native_ec3820
0112ce4c  e00314aa  mov       x0, x20
0112ce50  010080d2  mov       x1, #0
0112ce54  020080d2  mov       x2, #0
0112ce58  16435194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112ce5c  e0fc0737  tbnz      w0, #0, #0x112cdf8
0112ce60  d40a40f9  ldr       x20, [x22, #0x10]
0112ce64  d41400b4  cbz       x20, #0x112d0fc
0112ce68  95820091  add       x21, x20, #0x20
0112ce6c  e00315aa  mov       x0, x21
0112ce70  01008052  mov       w1, #0
0112ce74  020080d2  mov       x2, #0
0112ce78  6dd43a94  bl        #0x1fe202c ; System.UInt32$$Equals
0112ce7c  f60700f9  str       x22, [sp, #8]
0112ce80  40090036  tbz       w0, #0, #0x112cfa8
0112ce84  00e4004f  movi      v0.16b, #0
0112ce88  e06b813d  str       q0, [sp, #0x5a0]
0112ce8c  e067813d  str       q0, [sp, #0x590]
0112ce90  e063813d  str       q0, [sp, #0x580]
0112ce94  e05f813d  str       q0, [sp, #0x570]
0112ce98  e05b813d  str       q0, [sp, #0x560]
0112ce9c  e057813d  str       q0, [sp, #0x550]
0112cea0  e053813d  str       q0, [sp, #0x540]
0112cea4  e04f813d  str       q0, [sp, #0x530]
0112cea8  e04b813d  str       q0, [sp, #0x520]
0112ceac  e047813d  str       q0, [sp, #0x510]
0112ceb0  e043813d  str       q0, [sp, #0x500]
0112ceb4  e03f813d  str       q0, [sp, #0x4f0]
0112ceb8  e03b813d  str       q0, [sp, #0x4e0]
0112cebc  e037813d  str       q0, [sp, #0x4d0]
0112cec0  e033813d  str       q0, [sp, #0x4c0]
0112cec4  e02f813d  str       q0, [sp, #0x4b0]
0112cec8  e02b813d  str       q0, [sp, #0x4a0]
0112cecc  e027813d  str       q0, [sp, #0x490]
0112ced0  e023813d  str       q0, [sp, #0x480]
0112ced4  e01f813d  str       q0, [sp, #0x470]
0112ced8  e01b813d  str       q0, [sp, #0x460]
0112cedc  e017813d  str       q0, [sp, #0x450]
0112cee0  e013813d  str       q0, [sp, #0x440]
0112cee4  e00f813d  str       q0, [sp, #0x430]
0112cee8  e00b813d  str       q0, [sp, #0x420]
0112ceec  e007813d  str       q0, [sp, #0x410]
0112cef0  e0831fad  stp       q0, q0, [sp, #0x3f0]
0112cef4  e0831ead  stp       q0, q0, [sp, #0x3d0]
0112cef8  e1430f91  add       x1, sp, #0x3d0
0112cefc  e00314aa  mov       x0, x20
0112cf00  72e4ff97  bl        #0x11260c8 ; PlayDataManager$$LoadData
0112cf04  e8d343b9  ldr       w8, [sp, #0x3d0]
0112cf08  882200b9  str       w8, [x20, #0x20]
0112cf0c  e80742f9  ldr       x8, [sp, #0x408]
0112cf10  480000b4  cbz       x8, #0x112cf18
0112cf14  882e00f9  str       x8, [x20, #0x58]
0112cf18  f3c30791  add       x19, sp, #0x1f0
0112cf1c  e0c30791  add       x0, sp, #0x1f0
0112cf20  e1430f91  add       x1, sp, #0x3d0
0112cf24  023c8052  mov       w2, #0x1e0
0112cf28  26235b94  bl        #0x27f5bc0 ; native_27f5bc0
0112cf2c  e00750ad  ldp       q0, q1, [sp, #0x200]
0112cf30  808601ad  stp       q0, q1, [x20, #0x30]
0112cf34  e81341f9  ldr       x8, [sp, #0x220]
0112cf38  882a00f9  str       x8, [x20, #0x50]
0112cf3c  e80b42f9  ldr       x8, [sp, #0x410]
0112cf40  480000b4  cbz       x8, #0x112cf48
0112cf44  883200f9  str       x8, [x20, #0x60]
0112cf48  e0c30791  add       x0, sp, #0x1f0
0112cf4c  e1430f91  add       x1, sp, #0x3d0
0112cf50  023c8052  mov       w2, #0x1e0
0112cf54  1b235b94  bl        #0x27f5bc0 ; native_27f5bc0
0112cf58  61220191  add       x1, x19, #0x48
0112cf5c  80a20191  add       x0, x20, #0x68
0112cf60  022d8052  mov       w2, #0x168
0112cf64  17235b94  bl        #0x27f5bc0 ; native_27f5bc0
0112cf68  f3430091  add       x19, sp, #0x10
0112cf6c  e0430091  add       x0, sp, #0x10
0112cf70  e1430f91  add       x1, sp, #0x3d0
0112cf74  023c8052  mov       w2, #0x1e0
0112cf78  12235b94  bl        #0x27f5bc0 ; native_27f5bc0
0112cf7c  68e20691  add       x8, x19, #0x1b8
0112cf80  89620791  add       x9, x20, #0x1d8
0112cf84  0001c03d  ldr       q0, [x8]
0112cf88  2001803d  str       q0, [x9]
0112cf8c  e8db41b9  ldr       w8, [sp, #0x1d8]
0112cf90  88ea01b9  str       w8, [x20, #0x1e8]
0112cf94  e8c342f9  ldr       x8, [sp, #0x580]
0112cf98  f6d342f9  ldr       x22, [sp, #0x5a0]
0112cf9c  88ea00f9  str       x8, [x20, #0x1d0]
0112cfa0  96fa00f9  str       x22, [x20, #0x1f0]
0112cfa4  02000014  b         #0x112cfac ; native_112cfac
0112cfa8  96fa40f9  ldr       x22, [x20, #0x1f0]
0112cfac  e0430f91  add       x0, sp, #0x3d0
0112cfb0  e10315aa  mov       x1, x21
0112cfb4  023a8052  mov       w2, #0x1d0
0112cfb8  02235b94  bl        #0x27f5bc0 ; native_27f5bc0
0112cfbc  89fe40f9  ldr       x9, [x20, #0x1f8]
0112cfc0  e90300f9  str       x9, [sp]
0112cfc4  160600b4  cbz       x22, #0x112d084
0112cfc8  180080d2  mov       x24, #0
0112cfcc  d9a20091  add       x25, x22, #0x28
0112cfd0  faf00090  adrp      x26, #0x2f48000
0112cfd4  5aa32b91  add       x26, x26, #0xae8
0112cfd8  d4f000d0  adrp      x20, #0x2f46000
0112cfdc  94e23691  add       x20, x20, #0xdb8
0112cfe0  bb0101d0  adrp      x27, #0x3162000
0112cfe4  35f20090  adrp      x21, #0x2f70000
0112cfe8  b5620691  add       x21, x21, #0x198
0112cfec  1c7d8052  mov       w28, #0x3e8
0112cff0  17008092  mov       x23, #-1
0112cff4  33008052  mov       w19, #1
0112cff8  0f000014  b         #0x112d034 ; native_112d034
0112cffc  800240f9  ldr       x0, [x20]
0112d000  01028052  mov       w1, #0x10
0112d004  e059f697  bl        #0xec3784 ; native_ec3784
0112d008  20831ff8  stur      x0, [x25, #-8]
0112d00c  a80240f9  ldr       x8, [x21]
0112d010  282300a9  stp       x8, x8, [x25]
0112d014  3c1300b9  str       w28, [x25, #0x10]
0112d018  37c301f8  stur      x23, [x25, #0x1c]
0112d01c  374301f8  stur      x23, [x25, #0x14]
0112d020  3f3700b9  str       wzr, [x25, #0x34]
0112d024  3f4302f8  stur      xzr, [x25, #0x24]
0112d028  3fc302f8  stur      xzr, [x25, #0x2c]
0112d02c  18070091  add       x24, x24, #1
0112d030  39030191  add       x25, x25, #0x40
0112d034  400340f9  ldr       x0, [x26]
0112d038  08e040b9  ldr       w8, [x0, #0xe0]
0112d03c  68000035  cbnz      w8, #0x112d048
0112d040  f859f697  bl        #0xec3820 ; native_ec3820
0112d044  400340f9  ldr       x0, [x26]
0112d048  085c40f9  ldr       x8, [x0, #0xb8]
0112d04c  085980b9  ldrsw     x8, [x8, #0x58]
0112d050  1f0308eb  cmp       x24, x8
0112d054  ea020054  b.ge      #0x112d0b0
0112d058  c81a40b9  ldr       w8, [x22, #0x18]
0112d05c  1f0308eb  cmp       x24, x8
0112d060  c2040054  b.hs      #0x112d0f8
0112d064  684b5e39  ldrb      w8, [x27, #0x792]
0112d068  a8fc0737  tbnz      w8, #0, #0x112cffc
0112d06c  e00314aa  mov       x0, x20
0112d070  a659f697  bl        #0xec3708 ; native_ec3708
0112d074  e00315aa  mov       x0, x21
0112d078  a459f697  bl        #0xec3708 ; native_ec3708
0112d07c  734b1e39  strb      w19, [x27, #0x792]
0112d080  dfffff17  b         #0x112cffc ; native_112cffc
0112d084  d3f000f0  adrp      x19, #0x2f48000
0112d088  73a22b91  add       x19, x19, #0xae8
0112d08c  600240f9  ldr       x0, [x19]
0112d090  08e040b9  ldr       w8, [x0, #0xe0]
0112d094  68000035  cbnz      w8, #0x112d0a0
0112d098  e259f697  bl        #0xec3820 ; native_ec3820
0112d09c  600240f9  ldr       x0, [x19]
0112d0a0  085c40f9  ldr       x8, [x0, #0xb8]
0112d0a4  085940b9  ldr       w8, [x8, #0x58]
0112d0a8  1f010071  cmp       w8, #0
0112d0ac  8c020054  b.gt      #0x112d0fc
0112d0b0  e80740f9  ldr       x8, [sp, #8]
0112d0b4  130940f9  ldr       x19, [x8, #0x10]
0112d0b8  330200b4  cbz       x19, #0x112d0fc
0112d0bc  60820091  add       x0, x19, #0x20
0112d0c0  e1430f91  add       x1, sp, #0x3d0
0112d0c4  023a8052  mov       w2, #0x1d0
0112d0c8  be225b94  bl        #0x27f5bc0 ; native_27f5bc0
0112d0cc  e80340f9  ldr       x8, [sp]
0112d0d0  76221fa9  stp       x22, x8, [x19, #0x1f0]
0112d0d4  e00313aa  mov       x0, x19
0112d0d8  ff031791  add       sp, sp, #0x5c0
0112d0dc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0112d0e0  f44f44a9  ldp       x20, x19, [sp, #0x40]
0112d0e4  f65743a9  ldp       x22, x21, [sp, #0x30]
0112d0e8  f85f42a9  ldp       x24, x23, [sp, #0x20]
0112d0ec  fa6741a9  ldp       x26, x25, [sp, #0x10]
0112d0f0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0112d0f4  41cfff17  b         #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112d0f8  1b5af697  bl        #0xec3964 ; native_ec3964
0112d0fc  175af697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$addFriendInfos | RVA 0x112d100
; void SaveDataDebug__addFriendInfos (SaveDataDebug_o* __this, int32_t _num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112d100  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
0112d104  fa6701a9  stp       x26, x25, [sp, #0x10]
0112d108  f85f02a9  stp       x24, x23, [sp, #0x20]
0112d10c  f65703a9  stp       x22, x21, [sp, #0x30]
0112d110  f44f04a9  stp       x20, x19, [sp, #0x40]
0112d114  fd7b05a9  stp       x29, x30, [sp, #0x50]
0112d118  fd430191  add       x29, sp, #0x50
0112d11c  ff0317d1  sub       sp, sp, #0x5c0
0112d120  f90301aa  mov       x25, x1
0112d124  f30300aa  mov       x19, x0
0112d128  b50101b0  adrp      x21, #0x3162000
0112d12c  a86a5e39  ldrb      w8, [x21, #0x79a]
0112d130  f4f000d0  adrp      x20, #0x2f4b000
0112d134  94e22691  add       x20, x20, #0x9b8
0112d138  68010036  tbz       w8, #0, #0x112d164
0112d13c  750a40f9  ldr       x21, [x19, #0x10]
0112d140  800240f9  ldr       x0, [x20]
0112d144  08e040b9  ldr       w8, [x0, #0xe0]
0112d148  68020034  cbz       w8, #0x112d194
0112d14c  e00315aa  mov       x0, x21
0112d150  010080d2  mov       x1, #0
0112d154  020080d2  mov       x2, #0
0112d158  56425194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112d15c  80020036  tbz       w0, #0, #0x112d1ac
0112d160  1c000014  b         #0x112d1d0 ; native_112d1d0
0112d164  c0f000f0  adrp      x0, #0x2f48000
0112d168  00a02b91  add       x0, x0, #0xae8
0112d16c  6759f697  bl        #0xec3708 ; native_ec3708
0112d170  e0f000d0  adrp      x0, #0x2f4b000
0112d174  00e02691  add       x0, x0, #0x9b8
0112d178  6459f697  bl        #0xec3708 ; native_ec3708
0112d17c  28008052  mov       w8, #1
0112d180  a86a1e39  strb      w8, [x21, #0x79a]
0112d184  750a40f9  ldr       x21, [x19, #0x10]
0112d188  800240f9  ldr       x0, [x20]
0112d18c  08e040b9  ldr       w8, [x0, #0xe0]
0112d190  e8fdff35  cbnz      w8, #0x112d14c
0112d194  a359f697  bl        #0xec3820 ; native_ec3820
0112d198  e00315aa  mov       x0, x21
0112d19c  010080d2  mov       x1, #0
0112d1a0  020080d2  mov       x2, #0
0112d1a4  43425194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112d1a8  40010037  tbnz      w0, #0, #0x112d1d0
0112d1ac  d7f000f0  adrp      x23, #0x2f48000
0112d1b0  f7a22b91  add       x23, x23, #0xae8
0112d1b4  e00240f9  ldr       x0, [x23]
0112d1b8  08e040b9  ldr       w8, [x0, #0xe0]
0112d1bc  a8010034  cbz       w8, #0x112d1f0
0112d1c0  085c40f9  ldr       x8, [x0, #0xb8]
0112d1c4  085940b9  ldr       w8, [x8, #0x58]
0112d1c8  1f01196b  cmp       w8, w25
0112d1cc  ea010054  b.ge      #0x112d208
0112d1d0  ff031791  add       sp, sp, #0x5c0
0112d1d4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0112d1d8  f44f44a9  ldp       x20, x19, [sp, #0x40]
0112d1dc  f65743a9  ldp       x22, x21, [sp, #0x30]
0112d1e0  f85f42a9  ldp       x24, x23, [sp, #0x20]
0112d1e4  fa6741a9  ldp       x26, x25, [sp, #0x10]
0112d1e8  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0112d1ec  c0035fd6  ret       
0112d1f0  8c59f697  bl        #0xec3820 ; native_ec3820
0112d1f4  e00240f9  ldr       x0, [x23]
0112d1f8  085c40f9  ldr       x8, [x0, #0xb8]
0112d1fc  085940b9  ldr       w8, [x8, #0x58]
0112d200  1f01196b  cmp       w8, w25
0112d204  6bfeff54  b.lt      #0x112d1d0
0112d208  750a40f9  ldr       x21, [x19, #0x10]
0112d20c  351800b4  cbz       x21, #0x112d510
0112d210  b6820091  add       x22, x21, #0x20
0112d214  e00316aa  mov       x0, x22
0112d218  01008052  mov       w1, #0
0112d21c  020080d2  mov       x2, #0
0112d220  83d33a94  bl        #0x1fe202c ; System.UInt32$$Equals
0112d224  00130036  tbz       w0, #0, #0x112d484
0112d228  00e4004f  movi      v0.16b, #0
0112d22c  e06b813d  str       q0, [sp, #0x5a0]
0112d230  e067813d  str       q0, [sp, #0x590]
0112d234  e063813d  str       q0, [sp, #0x580]
0112d238  e05f813d  str       q0, [sp, #0x570]
0112d23c  e05b813d  str       q0, [sp, #0x560]
0112d240  e057813d  str       q0, [sp, #0x550]
0112d244  e053813d  str       q0, [sp, #0x540]
0112d248  e04f813d  str       q0, [sp, #0x530]
0112d24c  e04b813d  str       q0, [sp, #0x520]
0112d250  e047813d  str       q0, [sp, #0x510]
0112d254  e043813d  str       q0, [sp, #0x500]
0112d258  e03f813d  str       q0, [sp, #0x4f0]
0112d25c  e03b813d  str       q0, [sp, #0x4e0]
0112d260  e037813d  str       q0, [sp, #0x4d0]
0112d264  e033813d  str       q0, [sp, #0x4c0]
0112d268  e02f813d  str       q0, [sp, #0x4b0]
0112d26c  e02b813d  str       q0, [sp, #0x4a0]
0112d270  e027813d  str       q0, [sp, #0x490]
0112d274  e023813d  str       q0, [sp, #0x480]
0112d278  e01f813d  str       q0, [sp, #0x470]
0112d27c  e01b813d  str       q0, [sp, #0x460]
0112d280  e017813d  str       q0, [sp, #0x450]
0112d284  e013813d  str       q0, [sp, #0x440]
0112d288  e00f813d  str       q0, [sp, #0x430]
0112d28c  e00b813d  str       q0, [sp, #0x420]
0112d290  e007813d  str       q0, [sp, #0x410]
0112d294  e0831fad  stp       q0, q0, [sp, #0x3f0]
0112d298  e0831ead  stp       q0, q0, [sp, #0x3d0]
0112d29c  e1430f91  add       x1, sp, #0x3d0
0112d2a0  e00315aa  mov       x0, x21
0112d2a4  89e3ff97  bl        #0x11260c8 ; PlayDataManager$$LoadData
0112d2a8  e8d343b9  ldr       w8, [sp, #0x3d0]
0112d2ac  a82200b9  str       w8, [x21, #0x20]
0112d2b0  e80742f9  ldr       x8, [sp, #0x408]
0112d2b4  480000b4  cbz       x8, #0x112d2bc
0112d2b8  a82e00f9  str       x8, [x21, #0x58]
0112d2bc  f4c30791  add       x20, sp, #0x1f0
0112d2c0  e0c30791  add       x0, sp, #0x1f0
0112d2c4  e1430f91  add       x1, sp, #0x3d0
0112d2c8  023c8052  mov       w2, #0x1e0
0112d2cc  3d225b94  bl        #0x27f5bc0 ; native_27f5bc0
0112d2d0  e00750ad  ldp       q0, q1, [sp, #0x200]
0112d2d4  a08601ad  stp       q0, q1, [x21, #0x30]
0112d2d8  e81341f9  ldr       x8, [sp, #0x220]
0112d2dc  a82a00f9  str       x8, [x21, #0x50]
0112d2e0  e80b42f9  ldr       x8, [sp, #0x410]
0112d2e4  480000b4  cbz       x8, #0x112d2ec
0112d2e8  a83200f9  str       x8, [x21, #0x60]
0112d2ec  e0c30791  add       x0, sp, #0x1f0
0112d2f0  e1430f91  add       x1, sp, #0x3d0
0112d2f4  023c8052  mov       w2, #0x1e0
0112d2f8  32225b94  bl        #0x27f5bc0 ; native_27f5bc0
0112d2fc  81220191  add       x1, x20, #0x48
0112d300  a0a20191  add       x0, x21, #0x68
0112d304  022d8052  mov       w2, #0x168
0112d308  2e225b94  bl        #0x27f5bc0 ; native_27f5bc0
0112d30c  f4430091  add       x20, sp, #0x10
0112d310  e0430091  add       x0, sp, #0x10
0112d314  e1430f91  add       x1, sp, #0x3d0
0112d318  023c8052  mov       w2, #0x1e0
0112d31c  29225b94  bl        #0x27f5bc0 ; native_27f5bc0
0112d320  88e20691  add       x8, x20, #0x1b8
0112d324  a9620791  add       x9, x21, #0x1d8
0112d328  0001c03d  ldr       q0, [x8]
0112d32c  2001803d  str       q0, [x9]
0112d330  e8db41b9  ldr       w8, [sp, #0x1d8]
0112d334  a8ea01b9  str       w8, [x21, #0x1e8]
0112d338  e8c342f9  ldr       x8, [sp, #0x580]
0112d33c  f8d342f9  ldr       x24, [sp, #0x5a0]
0112d340  a8ea00f9  str       x8, [x21, #0x1d0]
0112d344  b8fa00f9  str       x24, [x21, #0x1f0]
0112d348  e0430f91  add       x0, sp, #0x3d0
0112d34c  e10316aa  mov       x1, x22
0112d350  023a8052  mov       w2, #0x1d0
0112d354  1b225b94  bl        #0x27f5bc0 ; native_27f5bc0
0112d358  bafe40f9  ldr       x26, [x21, #0x1f8]
0112d35c  380a00b4  cbz       x24, #0x112d4a0
0112d360  fa0300f9  str       x26, [sp]
0112d364  f90f00b9  str       w25, [sp, #0xc]
0112d368  1a0080d2  mov       x26, #0
0112d36c  1ba30091  add       x27, x24, #0x28
0112d370  d5f000b0  adrp      x21, #0x2f46000
0112d374  b5e23691  add       x21, x21, #0xdb8
0112d378  bc0101b0  adrp      x28, #0x3162000
0112d37c  16f200f0  adrp      x22, #0x2f70000
0112d380  d6620691  add       x22, x22, #0x198
0112d384  197d8052  mov       w25, #0x3e8
0112d388  14008092  mov       x20, #-1
0112d38c  0f000014  b         #0x112d3c8 ; native_112d3c8
0112d390  a00240f9  ldr       x0, [x21]
0112d394  01028052  mov       w1, #0x10
0112d398  fb58f697  bl        #0xec3784 ; native_ec3784
0112d39c  60831ff8  stur      x0, [x27, #-8]
0112d3a0  c80240f9  ldr       x8, [x22]
0112d3a4  682300a9  stp       x8, x8, [x27]
0112d3a8  791300b9  str       w25, [x27, #0x10]
0112d3ac  74c301f8  stur      x20, [x27, #0x1c]
0112d3b0  744301f8  stur      x20, [x27, #0x14]
0112d3b4  7f3700b9  str       wzr, [x27, #0x34]
0112d3b8  7f4302f8  stur      xzr, [x27, #0x24]
0112d3bc  7fc302f8  stur      xzr, [x27, #0x2c]
0112d3c0  5a070091  add       x26, x26, #1
0112d3c4  7b030191  add       x27, x27, #0x40
0112d3c8  e00240f9  ldr       x0, [x23]
0112d3cc  08e040b9  ldr       w8, [x0, #0xe0]
0112d3d0  68000035  cbnz      w8, #0x112d3dc
0112d3d4  1359f697  bl        #0xec3820 ; native_ec3820
0112d3d8  e00240f9  ldr       x0, [x23]
0112d3dc  085c40f9  ldr       x8, [x0, #0xb8]
0112d3e0  085980b9  ldrsw     x8, [x8, #0x58]
0112d3e4  5f0308eb  cmp       x26, x8
0112d3e8  aa010054  b.ge      #0x112d41c
0112d3ec  081b40b9  ldr       w8, [x24, #0x18]
0112d3f0  5f0308eb  cmp       x26, x8
0112d3f4  c2080054  b.hs      #0x112d50c
0112d3f8  884b5e39  ldrb      w8, [x28, #0x792]
0112d3fc  a8fc0737  tbnz      w8, #0, #0x112d390
0112d400  e00315aa  mov       x0, x21
0112d404  c158f697  bl        #0xec3708 ; native_ec3708
0112d408  e00316aa  mov       x0, x22
0112d40c  bf58f697  bl        #0xec3708 ; native_ec3708
0112d410  28008052  mov       w8, #1
0112d414  884b1e39  strb      w8, [x28, #0x792]
0112d418  deffff17  b         #0x112d390 ; native_112d390
0112d41c  e80f40b9  ldr       w8, [sp, #0xc]
0112d420  1f010071  cmp       w8, #0
0112d424  fa0340f9  ldr       x26, [sp]
0112d428  2d050054  b.le      #0x112d4cc
0112d42c  150080d2  mov       x21, #0
0112d430  f403082a  mov       w20, w8
0112d434  16830091  add       x22, x24, #0x20
0112d438  e8430091  add       x8, sp, #0x10
0112d43c  e00313aa  mov       x0, x19
0112d440  e10315aa  mov       x1, x21
0112d444  39000094  bl        #0x112d528 ; SaveDataDebug$$addDataFriendInfo
0112d448  e08740ad  ldp       q0, q1, [sp, #0x10]
0112d44c  e0870fad  stp       q0, q1, [sp, #0x1f0]
0112d450  e08741ad  ldp       q0, q1, [sp, #0x30]
0112d454  e08710ad  stp       q0, q1, [sp, #0x210]
0112d458  081b40b9  ldr       w8, [x24, #0x18]
0112d45c  bf0208eb  cmp       x21, x8
0112d460  62050054  b.hs      #0x112d50c
0112d464  e0874fad  ldp       q0, q1, [sp, #0x1f0]
0112d468  e28f50ad  ldp       q2, q3, [sp, #0x210]
0112d46c  c20e01ad  stp       q2, q3, [x22, #0x20]
0112d470  c00682ac  stp       q0, q1, [x22], #0x40
0112d474  b5060091  add       x21, x21, #1
0112d478  9f0215eb  cmp       x20, x21
0112d47c  e1fdff54  b.ne      #0x112d438
0112d480  13000014  b         #0x112d4cc ; native_112d4cc
0112d484  b8fa40f9  ldr       x24, [x21, #0x1f0]
0112d488  e0430f91  add       x0, sp, #0x3d0
0112d48c  e10316aa  mov       x1, x22
0112d490  023a8052  mov       w2, #0x1d0
0112d494  cb215b94  bl        #0x27f5bc0 ; native_27f5bc0
0112d498  bafe40f9  ldr       x26, [x21, #0x1f8]
0112d49c  38f6ffb5  cbnz      x24, #0x112d360
0112d4a0  e00240f9  ldr       x0, [x23]
0112d4a4  08e040b9  ldr       w8, [x0, #0xe0]
0112d4a8  68000035  cbnz      w8, #0x112d4b4
0112d4ac  dd58f697  bl        #0xec3820 ; native_ec3820
0112d4b0  e00240f9  ldr       x0, [x23]
0112d4b4  085c40f9  ldr       x8, [x0, #0xb8]
0112d4b8  085940b9  ldr       w8, [x8, #0x58]
0112d4bc  1f010071  cmp       w8, #0
0112d4c0  8c020054  b.gt      #0x112d510
0112d4c4  3f030071  cmp       w25, #0
0112d4c8  6c020054  b.gt      #0x112d514
0112d4cc  730a40f9  ldr       x19, [x19, #0x10]
0112d4d0  130200b4  cbz       x19, #0x112d510
0112d4d4  60820091  add       x0, x19, #0x20
0112d4d8  e1430f91  add       x1, sp, #0x3d0
0112d4dc  023a8052  mov       w2, #0x1d0
0112d4e0  b8215b94  bl        #0x27f5bc0 ; native_27f5bc0
0112d4e4  786a1fa9  stp       x24, x26, [x19, #0x1f0]
0112d4e8  e00313aa  mov       x0, x19
0112d4ec  ff031791  add       sp, sp, #0x5c0
0112d4f0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0112d4f4  f44f44a9  ldp       x20, x19, [sp, #0x40]
0112d4f8  f65743a9  ldp       x22, x21, [sp, #0x30]
0112d4fc  f85f42a9  ldp       x24, x23, [sp, #0x20]
0112d500  fa6741a9  ldp       x26, x25, [sp, #0x10]
0112d504  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0112d508  3cceff17  b         #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112d50c  1659f697  bl        #0xec3964 ; native_ec3964
0112d510  1259f697  bl        #0xec3958 ; native_ec3958
0112d514  e8430091  add       x8, sp, #0x10
0112d518  e00313aa  mov       x0, x19
0112d51c  01008052  mov       w1, #0
0112d520  02000094  bl        #0x112d528 ; SaveDataDebug$$addDataFriendInfo
0112d524  0d59f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$addDataFriendInfo | RVA 0x112d528
; FriendInfo_o SaveDataDebug__addDataFriendInfo (SaveDataDebug_o* __this, int32_t _num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112d528  ffc301d1  sub       sp, sp, #0x70
0112d52c  fc6f01a9  stp       x28, x27, [sp, #0x10]
0112d530  fa6702a9  stp       x26, x25, [sp, #0x20]
0112d534  f85f03a9  stp       x24, x23, [sp, #0x30]
0112d538  f65704a9  stp       x22, x21, [sp, #0x40]
0112d53c  f44f05a9  stp       x20, x19, [sp, #0x50]
0112d540  fd7b06a9  stp       x29, x30, [sp, #0x60]
0112d544  fd830191  add       x29, sp, #0x60
0112d548  f40300aa  mov       x20, x0
0112d54c  f30308aa  mov       x19, x8
0112d550  e10f00b9  str       w1, [sp, #0xc]
0112d554  b50101b0  adrp      x21, #0x3162000
0112d558  a86e5e39  ldrb      w8, [x21, #0x79b]
0112d55c  a8020037  tbnz      w8, #0, #0x112d5b0
0112d560  60f10090  adrp      x0, #0x2f59000
0112d564  00202291  add       x0, x0, #0x888
0112d568  6858f697  bl        #0xec3708 ; native_ec3708
0112d56c  60f10090  adrp      x0, #0x2f59000
0112d570  00a02291  add       x0, x0, #0x8a8
0112d574  6558f697  bl        #0xec3708 ; native_ec3708
0112d578  c0f000b0  adrp      x0, #0x2f46000
0112d57c  00000891  add       x0, x0, #0x200
0112d580  6258f697  bl        #0xec3708 ; native_ec3708
0112d584  60f100d0  adrp      x0, #0x2f5b000
0112d588  00002991  add       x0, x0, #0xa40
0112d58c  5f58f697  bl        #0xec3708 ; native_ec3708
0112d590  c0f000d0  adrp      x0, #0x2f47000
0112d594  00e00b91  add       x0, x0, #0x2f8
0112d598  5c58f697  bl        #0xec3708 ; native_ec3708
0112d59c  60f200d0  adrp      x0, #0x2f7b000
0112d5a0  00800591  add       x0, x0, #0x160
0112d5a4  5958f697  bl        #0xec3708 ; native_ec3708
0112d5a8  28008052  mov       w8, #1
0112d5ac  a86e1e39  strb      w8, [x21, #0x79b]
0112d5b0  76f200d0  adrp      x22, #0x2f7b000
0112d5b4  d6820591  add       x22, x22, #0x160
0112d5b8  d7f000d0  adrp      x23, #0x2f47000
0112d5bc  f7e20b91  add       x23, x23, #0x2f8
0112d5c0  ff0b00b9  str       wzr, [sp, #8]
0112d5c4  b50101b0  adrp      x21, #0x3162000
0112d5c8  a84a5e39  ldrb      w8, [x21, #0x792]
0112d5cc  d9f000b0  adrp      x25, #0x2f46000
0112d5d0  39e33691  add       x25, x25, #0xdb8
0112d5d4  18f200f0  adrp      x24, #0x2f70000
0112d5d8  18630691  add       x24, x24, #0x198
0112d5dc  28010037  tbnz      w8, #0, #0x112d600
0112d5e0  c0f000b0  adrp      x0, #0x2f46000
0112d5e4  00e03691  add       x0, x0, #0xdb8
0112d5e8  4858f697  bl        #0xec3708 ; native_ec3708
0112d5ec  00f200f0  adrp      x0, #0x2f70000
0112d5f0  00600691  add       x0, x0, #0x198
0112d5f4  4558f697  bl        #0xec3708 ; native_ec3708
0112d5f8  28008052  mov       w8, #1
0112d5fc  a84a1e39  strb      w8, [x21, #0x792]
0112d600  200340f9  ldr       x0, [x25]
0112d604  01028052  mov       w1, #0x10
0112d608  5f58f697  bl        #0xec3784 ; native_ec3784
0112d60c  f50300aa  mov       x21, x0
0112d610  180340f9  ldr       x24, [x24]
0112d614  e0330091  add       x0, sp, #0xc
0112d618  010080d2  mov       x1, #0
0112d61c  ca3d3a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112d620  e10300aa  mov       x1, x0
0112d624  c00240f9  ldr       x0, [x22]
0112d628  020080d2  mov       x2, #0
0112d62c  b3b63294  bl        #0x1ddb0f8 ; System.String$$Concat
0112d630  f60300aa  mov       x22, x0
0112d634  e00240f9  ldr       x0, [x23]
0112d638  a1008052  mov       w1, #5
0112d63c  5258f697  bl        #0xec3784 ; native_ec3784
0112d640  201600b4  cbz       x0, #0x112d904
0112d644  f70300aa  mov       x23, x0
0112d648  081840b9  ldr       w8, [x0, #0x18]
0112d64c  e8150034  cbz       w8, #0x112d908
0112d650  f81200f9  str       x24, [x23, #0x20]
0112d654  00008052  mov       w0, #0
0112d658  41018052  mov       w1, #0xa
0112d65c  020080d2  mov       x2, #0
0112d660  ed1c5194  bl        #0x2574a14 ; UnityEngine.Random$$Range
0112d664  e00b00b9  str       w0, [sp, #8]
0112d668  e0230091  add       x0, sp, #8
0112d66c  010080d2  mov       x1, #0
0112d670  b53d3a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112d674  e81a40b9  ldr       w8, [x23, #0x18]
0112d678  1f791f72  tst       w8, #0xfffffffe
0112d67c  60140054  b.eq      #0x112d908
0112d680  e01600f9  str       x0, [x23, #0x28]
0112d684  00008052  mov       w0, #0
0112d688  41018052  mov       w1, #0xa
0112d68c  020080d2  mov       x2, #0
0112d690  e11c5194  bl        #0x2574a14 ; UnityEngine.Random$$Range
0112d694  e00b00b9  str       w0, [sp, #8]
0112d698  e0230091  add       x0, sp, #8
0112d69c  010080d2  mov       x1, #0
0112d6a0  a93d3a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112d6a4  e81a40b9  ldr       w8, [x23, #0x18]
0112d6a8  1f090071  cmp       w8, #2
0112d6ac  e9120054  b.ls      #0x112d908
0112d6b0  e01a00f9  str       x0, [x23, #0x30]
0112d6b4  00008052  mov       w0, #0
0112d6b8  41018052  mov       w1, #0xa
0112d6bc  020080d2  mov       x2, #0
0112d6c0  d51c5194  bl        #0x2574a14 ; UnityEngine.Random$$Range
0112d6c4  e00b00b9  str       w0, [sp, #8]
0112d6c8  e0230091  add       x0, sp, #8
0112d6cc  010080d2  mov       x1, #0
0112d6d0  9d3d3a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112d6d4  e81a40b9  ldr       w8, [x23, #0x18]
0112d6d8  1f751e72  tst       w8, #0xfffffffc
0112d6dc  60110054  b.eq      #0x112d908
0112d6e0  e01e00f9  str       x0, [x23, #0x38]
0112d6e4  00008052  mov       w0, #0
0112d6e8  41018052  mov       w1, #0xa
0112d6ec  020080d2  mov       x2, #0
0112d6f0  c91c5194  bl        #0x2574a14 ; UnityEngine.Random$$Range
0112d6f4  e00b00b9  str       w0, [sp, #8]
0112d6f8  e0230091  add       x0, sp, #8
0112d6fc  010080d2  mov       x1, #0
0112d700  913d3a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112d704  e81a40b9  ldr       w8, [x23, #0x18]
0112d708  1f110071  cmp       w8, #4
0112d70c  e90f0054  b.ls      #0x112d908
0112d710  e02200f9  str       x0, [x23, #0x40]
0112d714  e00317aa  mov       x0, x23
0112d718  010080d2  mov       x1, #0
0112d71c  95fa3294  bl        #0x1dec170 ; System.String$$Concat
0112d720  f70300aa  mov       x23, x0
0112d724  983a41f9  ldr       x24, [x20, #0x270]
0112d728  d80000b4  cbz       x24, #0x112d740
0112d72c  80178052  mov       w0, #0xbc
0112d730  01198052  mov       w1, #0xc8
0112d734  020080d2  mov       x2, #0
0112d738  b71c5194  bl        #0x2574a14 ; UnityEngine.Random$$Range
0112d73c  29000014  b         #0x112d7e0 ; native_112d7e0
0112d740  c8f000b0  adrp      x8, #0x2f46000
0112d744  08010891  add       x8, x8, #0x200
0112d748  000140f9  ldr       x0, [x8]
0112d74c  7e58f697  bl        #0xec3944 ; native_ec3944
0112d750  f80300aa  mov       x24, x0
0112d754  68f10090  adrp      x8, #0x2f59000
0112d758  08212291  add       x8, x8, #0x888
0112d75c  010140f9  ldr       x1, [x8]
0112d760  b5d62094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0112d764  983a01f9  str       x24, [x20, #0x270]
0112d768  78f100d0  adrp      x24, #0x2f5b000
0112d76c  18032991  add       x24, x24, #0xa40
0112d770  000340f9  ldr       x0, [x24]
0112d774  9a1f2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112d778  600c00b4  cbz       x0, #0x112d904
0112d77c  081440f9  ldr       x8, [x0, #0x28]
0112d780  280c00b4  cbz       x8, #0x112d904
0112d784  082540f9  ldr       x8, [x8, #0x48]
0112d788  080200b4  cbz       x8, #0x112d7c8
0112d78c  000340f9  ldr       x0, [x24]
0112d790  931f2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112d794  800b00b4  cbz       x0, #0x112d904
0112d798  081440f9  ldr       x8, [x0, #0x28]
0112d79c  480b00b4  cbz       x8, #0x112d904
0112d7a0  082540f9  ldr       x8, [x8, #0x48]
0112d7a4  080b00b4  cbz       x8, #0x112d904
0112d7a8  180d40f9  ldr       x24, [x8, #0x18]
0112d7ac  983a01f9  str       x24, [x20, #0x270]
0112d7b0  80178052  mov       w0, #0xbc
0112d7b4  01198052  mov       w1, #0xc8
0112d7b8  020080d2  mov       x2, #0
0112d7bc  961c5194  bl        #0x2574a14 ; UnityEngine.Random$$Range
0112d7c0  180100b5  cbnz      x24, #0x112d7e0
0112d7c4  50000014  b         #0x112d904 ; native_112d904
0112d7c8  983a41f9  ldr       x24, [x20, #0x270]
0112d7cc  80178052  mov       w0, #0xbc
0112d7d0  01198052  mov       w1, #0xc8
0112d7d4  020080d2  mov       x2, #0
0112d7d8  8f1c5194  bl        #0x2574a14 ; UnityEngine.Random$$Range
0112d7dc  580900b4  cbz       x24, #0x112d904
0112d7e0  e10300aa  mov       x1, x0
0112d7e4  7bf10090  adrp      x27, #0x2f59000
0112d7e8  7ba32291  add       x27, x27, #0x8a8
0112d7ec  620340f9  ldr       x2, [x27]
0112d7f0  e00318aa  mov       x0, x24
0112d7f4  40d82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0112d7f8  600800b4  cbz       x0, #0x112d904
0112d7fc  1a2440b9  ldr       w26, [x0, #0x24]
0112d800  00008052  mov       w0, #0
0112d804  81178052  mov       w1, #0xbc
0112d808  020080d2  mov       x2, #0
0112d80c  821c5194  bl        #0x2574a14 ; UnityEngine.Random$$Range
0112d810  f80300aa  mov       x24, x0
0112d814  803a41f9  ldr       x0, [x20, #0x270]
0112d818  600700b4  cbz       x0, #0x112d904
0112d81c  620340f9  ldr       x2, [x27]
0112d820  e10318aa  mov       x1, x24
0112d824  34d82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0112d828  e00600b4  cbz       x0, #0x112d904
0112d82c  883a41f9  ldr       x8, [x20, #0x270]
0112d830  a80600b4  cbz       x8, #0x112d904
0112d834  192840b9  ldr       w25, [x0, #0x28]
0112d838  620340f9  ldr       x2, [x27]
0112d83c  e00308aa  mov       x0, x8
0112d840  e10318aa  mov       x1, x24
0112d844  2cd82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0112d848  e00500b4  cbz       x0, #0x112d904
0112d84c  f90700b9  str       w25, [sp, #4]
0112d850  883a41f9  ldr       x8, [x20, #0x270]
0112d854  880500b4  cbz       x8, #0x112d904
0112d858  f90317aa  mov       x25, x23
0112d85c  f70316aa  mov       x23, x22
0112d860  f60315aa  mov       x22, x21
0112d864  1c2c40b9  ldr       w28, [x0, #0x2c]
0112d868  620340f9  ldr       x2, [x27]
0112d86c  e00308aa  mov       x0, x8
0112d870  e10318aa  mov       x1, x24
0112d874  20d82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0112d878  600400b4  cbz       x0, #0x112d904
0112d87c  1b3440b9  ldr       w27, [x0, #0x34]
0112d880  00008052  mov       w0, #0
0112d884  810c8052  mov       w1, #0x64
0112d888  020080d2  mov       x2, #0
0112d88c  621c5194  bl        #0x2574a14 ; UnityEngine.Random$$Range
0112d890  f40300aa  mov       x20, x0
0112d894  00008052  mov       w0, #0
0112d898  e10314aa  mov       x1, x20
0112d89c  020080d2  mov       x2, #0
0112d8a0  5d1c5194  bl        #0x2574a14 ; UnityEngine.Random$$Range
0112d8a4  f80300aa  mov       x24, x0
0112d8a8  9502004b  sub       w21, w20, w0
0112d8ac  00008052  mov       w0, #0
0112d8b0  e10314aa  mov       x1, x20
0112d8b4  020080d2  mov       x2, #0
0112d8b8  571c5194  bl        #0x2574a14 ; UnityEngine.Random$$Range
0112d8bc  8802004b  sub       w8, w20, w0
0112d8c0  765e00a9  stp       x22, x23, [x19]
0112d8c4  790a00f9  str       x25, [x19, #0x10]
0112d8c8  e90740b9  ldr       w9, [sp, #4]
0112d8cc  7a260329  stp       w26, w9, [x19, #0x18]
0112d8d0  09008012  mov       w9, #-1
0112d8d4  7c260429  stp       w28, w9, [x19, #0x20]
0112d8d8  7b520529  stp       w27, w20, [x19, #0x28]
0112d8dc  78560629  stp       w24, w21, [x19, #0x30]
0112d8e0  60220729  stp       w0, w8, [x19, #0x38]
0112d8e4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0112d8e8  f44f45a9  ldp       x20, x19, [sp, #0x50]
0112d8ec  f65744a9  ldp       x22, x21, [sp, #0x40]
0112d8f0  f85f43a9  ldp       x24, x23, [sp, #0x30]
0112d8f4  fa6742a9  ldp       x26, x25, [sp, #0x20]
0112d8f8  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0112d8fc  ffc30191  add       sp, sp, #0x70
0112d900  c0035fd6  ret       
0112d904  1558f697  bl        #0xec3958 ; native_ec3958
0112d908  1758f697  bl        #0xec3964 ; native_ec3964

; SaveDataDebug$$GetSaveDataNum | RVA 0x112d90c
; System_String_o* SaveDataDebug__GetSaveDataNum (SaveDataDebug_o* __this, int32_t _num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112d90c  ff0301d1  sub       sp, sp, #0x40
0112d910  f44f02a9  stp       x20, x19, [sp, #0x20]
0112d914  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112d918  fdc30091  add       x29, sp, #0x30
0112d91c  f30301aa  mov       x19, x1
0112d920  b40101b0  adrp      x20, #0x3162000
0112d924  88965d39  ldrb      w8, [x20, #0x765]
0112d928  28010037  tbnz      w8, #0, #0x112d94c
0112d92c  00f100d0  adrp      x0, #0x2f4f000
0112d930  00e00f91  add       x0, x0, #0x3f8
0112d934  7557f697  bl        #0xec3708 ; native_ec3708
0112d938  40f200b0  adrp      x0, #0x2f76000
0112d93c  00a03691  add       x0, x0, #0xda8
0112d940  7257f697  bl        #0xec3708 ; native_ec3708
0112d944  28008052  mov       w8, #1
0112d948  88961d39  strb      w8, [x20, #0x765]
0112d94c  7f0a0071  cmp       w19, #2
0112d950  60010054  b.eq      #0x112d97c
0112d954  7f060071  cmp       w19, #1
0112d958  00020054  b.eq      #0x112d998
0112d95c  b3030035  cbnz      w19, #0x112d9d0
0112d960  08f100d0  adrp      x8, #0x2f4f000
0112d964  08e10f91  add       x8, x8, #0x3f8
0112d968  080140f9  ldr       x8, [x8]
0112d96c  09008092  mov       x9, #-1
0112d970  e8a700a9  stp       x8, x9, [sp, #8]
0112d974  ff1b00b9  str       wzr, [sp, #0x18]
0112d978  0f000014  b         #0x112d9b4 ; native_112d9b4
0112d97c  08f100d0  adrp      x8, #0x2f4f000
0112d980  08e10f91  add       x8, x8, #0x3f8
0112d984  080140f9  ldr       x8, [x8]
0112d988  09008092  mov       x9, #-1
0112d98c  e8a700a9  stp       x8, x9, [sp, #8]
0112d990  48008052  mov       w8, #2
0112d994  07000014  b         #0x112d9b0 ; native_112d9b0
0112d998  08f100d0  adrp      x8, #0x2f4f000
0112d99c  08e10f91  add       x8, x8, #0x3f8
0112d9a0  080140f9  ldr       x8, [x8]
0112d9a4  09008092  mov       x9, #-1
0112d9a8  e8a700a9  stp       x8, x9, [sp, #8]
0112d9ac  28008052  mov       w8, #1
0112d9b0  e81b00b9  str       w8, [sp, #0x18]
0112d9b4  e0230091  add       x0, sp, #8
0112d9b8  010080d2  mov       x1, #0
0112d9bc  95443b94  bl        #0x1ffec10 ; System.Enum$$ToString
0112d9c0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112d9c4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112d9c8  ff030191  add       sp, sp, #0x40
0112d9cc  c0035fd6  ret       
0112d9d0  48f200b0  adrp      x8, #0x2f76000
0112d9d4  08a13691  add       x8, x8, #0xda8
0112d9d8  000140f9  ldr       x0, [x8]
0112d9dc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112d9e0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112d9e4  ff030191  add       sp, sp, #0x40
0112d9e8  c0035fd6  ret       

; SaveDataDebug$$saveDataTEST | RVA 0x112d9ec
; void SaveDataDebug__saveDataTEST (SaveDataDebug_o* __this, int32_t _num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112d9ec  ff4304d1  sub       sp, sp, #0x110
0112d9f0  fc6f0ca9  stp       x28, x27, [sp, #0xc0]
0112d9f4  f85f0da9  stp       x24, x23, [sp, #0xd0]
0112d9f8  f6570ea9  stp       x22, x21, [sp, #0xe0]
0112d9fc  f44f0fa9  stp       x20, x19, [sp, #0xf0]
0112da00  fd7b10a9  stp       x29, x30, [sp, #0x100]
0112da04  fd030491  add       x29, sp, #0x100
0112da08  f40301aa  mov       x20, x1
0112da0c  b30101b0  adrp      x19, #0x3162000
0112da10  68725e39  ldrb      w8, [x19, #0x79c]
0112da14  75f100d0  adrp      x21, #0x2f5b000
0112da18  b5022991  add       x21, x21, #0xa40
0112da1c  e8010037  tbnz      w8, #0, #0x112da58
0112da20  a0f100b0  adrp      x0, #0x2f62000
0112da24  00203491  add       x0, x0, #0xd08
0112da28  3857f697  bl        #0xec3708 ; native_ec3708
0112da2c  60f100d0  adrp      x0, #0x2f5b000
0112da30  00002991  add       x0, x0, #0xa40
0112da34  3557f697  bl        #0xec3708 ; native_ec3708
0112da38  60f200f0  adrp      x0, #0x2f7c000
0112da3c  00402491  add       x0, x0, #0x910
0112da40  3257f697  bl        #0xec3708 ; native_ec3708
0112da44  a0f200b0  adrp      x0, #0x2f82000
0112da48  00602f91  add       x0, x0, #0xbd8
0112da4c  2f57f697  bl        #0xec3708 ; native_ec3708
0112da50  28008052  mov       w8, #1
0112da54  68721e39  strb      w8, [x19, #0x79c]
0112da58  a00240f9  ldr       x0, [x21]
0112da5c  e01e2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112da60  600d00b4  cbz       x0, #0x112dc0c
0112da64  081440f9  ldr       x8, [x0, #0x28]
0112da68  280d00b4  cbz       x8, #0x112dc0c
0112da6c  133140f9  ldr       x19, [x8, #0x60]
0112da70  00e4004f  movi      v0.16b, #0
0112da74  e00300ad  stp       q0, q0, [sp]
0112da78  e00301ad  stp       q0, q0, [sp, #0x20]
0112da7c  e00302ad  stp       q0, q0, [sp, #0x40]
0112da80  e0030091  mov       x0, sp
0112da84  acc9ff97  bl        #0x1120134 ; SystemOption$$Reset
0112da88  330c00b4  cbz       x19, #0x112dc0c
0112da8c  b6f200b0  adrp      x22, #0x2f82000
0112da90  d6622f91  add       x22, x22, #0xbd8
0112da94  e00313aa  mov       x0, x19
0112da98  2bc9ff97  bl        #0x111ff44 ; PlayDataManager$$LoadSystemOption
0112da9c  610251ad  ldp       q1, q0, [x19, #0x220]
0112daa0  e10301ad  stp       q1, q0, [sp, #0x20]
0112daa4  600652ad  ldp       q0, q1, [x19, #0x240]
0112daa8  e00702ad  stp       q0, q1, [sp, #0x40]
0112daac  600650ad  ldp       q0, q1, [x19, #0x200]
0112dab0  e00700ad  stp       q0, q1, [sp]
0112dab4  9f0a0071  cmp       w20, #2
0112dab8  e883941a  csel      w8, wzr, w20, hi
0112dabc  e83b00b9  str       w8, [sp, #0x38]
0112dac0  e0030091  mov       x0, sp
0112dac4  55cfff97  bl        #0x1121818 ; SystemOption$$IsValid
0112dac8  e0040034  cbz       w0, #0x112db64
0112dacc  f4030291  add       x20, sp, #0x80
0112dad0  68020891  add       x8, x19, #0x200
0112dad4  e00741ad  ldp       q0, q1, [sp, #0x20]
0112dad8  000501ad  stp       q0, q1, [x8, #0x20]
0112dadc  e00742ad  ldp       q0, q1, [sp, #0x40]
0112dae0  000502ad  stp       q0, q1, [x8, #0x40]
0112dae4  e00740ad  ldp       q0, q1, [sp]
0112dae8  000500ad  stp       q0, q1, [x8]
0112daec  b80101b0  adrp      x24, #0x3162000
0112daf0  08375e39  ldrb      w8, [x24, #0x78d]
0112daf4  97f100b0  adrp      x23, #0x2f5e000
0112daf8  f7621191  add       x23, x23, #0x458
0112dafc  c8000037  tbnz      w8, #0, #0x112db14
0112db00  80f100b0  adrp      x0, #0x2f5e000
0112db04  00601191  add       x0, x0, #0x458
0112db08  0057f697  bl        #0xec3708 ; native_ec3708
0112db0c  28008052  mov       w8, #1
0112db10  08371e39  strb      w8, [x24, #0x78d]
0112db14  ff5b00f9  str       xzr, [sp, #0xb0]
0112db18  00e4004f  movi      v0.16b, #0
0112db1c  e08304ad  stp       q0, q0, [sp, #0x90]
0112db20  e023803d  str       q0, [sp, #0x80]
0112db24  e8830191  add       x8, sp, #0x60
0112db28  000080d2  mov       x0, #0
0112db2c  3a103694  bl        #0x1eb1c14 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Create
0112db30  e8030291  add       x8, sp, #0x80
0112db34  00017db2  orr       x0, x8, #8
0112db38  e00743ad  ldp       q0, q1, [sp, #0x60]
0112db3c  8082803c  stur      q0, [x20, #8]
0112db40  8182813c  stur      q1, [x20, #0x18]
0112db44  f35700f9  str       x19, [sp, #0xa8]
0112db48  08008012  mov       w8, #-1
0112db4c  e88300b9  str       w8, [sp, #0x80]
0112db50  e20240f9  ldr       x2, [x23]
0112db54  e1030291  add       x1, sp, #0x80
0112db58  ae640994  bl        #0x1386e10 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Start<PlayDataManager.<SaveSystemOptionAsync>d__110>
0112db5c  28008052  mov       w8, #1
0112db60  68d20a39  strb      w8, [x19, #0x2b4]
0112db64  c00240f9  ldr       x0, [x22]
0112db68  010080d2  mov       x1, #0
0112db6c  3f325194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0112db70  e00400b4  cbz       x0, #0x112dc0c
0112db74  a8f100b0  adrp      x8, #0x2f62000
0112db78  08213491  add       x8, x8, #0xd08
0112db7c  010140f9  ldr       x1, [x8]
0112db80  8ff10994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0112db84  400400b4  cbz       x0, #0x112dc0c
0112db88  007443f9  ldr       x0, [x0, #0x6e8]
0112db8c  000400b4  cbz       x0, #0x112dc0c
0112db90  21008052  mov       w1, #1
0112db94  020080d2  mov       x2, #0
0112db98  5374f997  bl        #0xf8ace4 ; CriPlayer$$Stop
0112db9c  a00240f9  ldr       x0, [x21]
0112dba0  8f1e2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112dba4  400300b4  cbz       x0, #0x112dc0c
0112dba8  081040f9  ldr       x8, [x0, #0x20]
0112dbac  080300b4  cbz       x8, #0x112dc0c
0112dbb0  73f200f0  adrp      x19, #0x2f7c000
0112dbb4  73422491  add       x19, x19, #0x910
0112dbb8  001540f9  ldr       x0, [x8, #0x28]
0112dbbc  610240f9  ldr       x1, [x19]
0112dbc0  020080d2  mov       x2, #0
0112dbc4  f2f53294  bl        #0x1deb38c ; System.String$$op_Inequality
0112dbc8  40010034  cbz       w0, #0x112dbf0
0112dbcc  a00240f9  ldr       x0, [x21]
0112dbd0  831e2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112dbd4  c00100b4  cbz       x0, #0x112dc0c
0112dbd8  001040f9  ldr       x0, [x0, #0x20]
0112dbdc  800100b4  cbz       x0, #0x112dc0c
0112dbe0  610240f9  ldr       x1, [x19]
0112dbe4  22008052  mov       w2, #1
0112dbe8  030080d2  mov       x3, #0
0112dbec  6ee2fe97  bl        #0x10e65a4 ; BaseScene$$ChangeRelayScene
0112dbf0  fd7b50a9  ldp       x29, x30, [sp, #0x100]
0112dbf4  f44f4fa9  ldp       x20, x19, [sp, #0xf0]
0112dbf8  f6574ea9  ldp       x22, x21, [sp, #0xe0]
0112dbfc  f85f4da9  ldp       x24, x23, [sp, #0xd0]
0112dc00  fc6f4ca9  ldp       x28, x27, [sp, #0xc0]
0112dc04  ff430491  add       sp, sp, #0x110
0112dc08  c0035fd6  ret       
0112dc0c  5357f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$isCloudDataCondition | RVA 0x112dc10
; System_Boolean_array* SaveDataDebug__isCloudDataCondition (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112dc10  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
0112dc14  fa6701a9  stp       x26, x25, [sp, #0x10]
0112dc18  f85f02a9  stp       x24, x23, [sp, #0x20]
0112dc1c  f65703a9  stp       x22, x21, [sp, #0x30]
0112dc20  f44f04a9  stp       x20, x19, [sp, #0x40]
0112dc24  fd7b05a9  stp       x29, x30, [sp, #0x50]
0112dc28  fd430191  add       x29, sp, #0x50
0112dc2c  ff8316d1  sub       sp, sp, #0x5a0
0112dc30  f40300aa  mov       x20, x0
0112dc34  b30101b0  adrp      x19, #0x3162000
0112dc38  689a5d39  ldrb      w8, [x19, #0x766]
0112dc3c  d5f000b0  adrp      x21, #0x2f46000
0112dc40  b5823691  add       x21, x21, #0xda0
0112dc44  88040037  tbnz      w8, #0, #0x112dcd4
0112dc48  c0f000b0  adrp      x0, #0x2f46000
0112dc4c  00803691  add       x0, x0, #0xda0
0112dc50  ae56f697  bl        #0xec3708 ; native_ec3708
0112dc54  c0f000f0  adrp      x0, #0x2f48000
0112dc58  00200291  add       x0, x0, #0x88
0112dc5c  ab56f697  bl        #0xec3708 ; native_ec3708
0112dc60  e0f000d0  adrp      x0, #0x2f4b000
0112dc64  00e02691  add       x0, x0, #0x9b8
0112dc68  a856f697  bl        #0xec3708 ; native_ec3708
0112dc6c  c0f000d0  adrp      x0, #0x2f47000
0112dc70  00e00a91  add       x0, x0, #0x2b8
0112dc74  a556f697  bl        #0xec3708 ; native_ec3708
0112dc78  c0f000d0  adrp      x0, #0x2f47000
0112dc7c  00e00b91  add       x0, x0, #0x2f8
0112dc80  a256f697  bl        #0xec3708 ; native_ec3708
0112dc84  00f200f0  adrp      x0, #0x2f70000
0112dc88  00601691  add       x0, x0, #0x598
0112dc8c  9f56f697  bl        #0xec3708 ; native_ec3708
0112dc90  60f20090  adrp      x0, #0x2f79000
0112dc94  00001191  add       x0, x0, #0x440
0112dc98  9c56f697  bl        #0xec3708 ; native_ec3708
0112dc9c  20f200b0  adrp      x0, #0x2f72000
0112dca0  00002691  add       x0, x0, #0x980
0112dca4  9956f697  bl        #0xec3708 ; native_ec3708
0112dca8  00f200f0  adrp      x0, #0x2f70000
0112dcac  00002691  add       x0, x0, #0x980
0112dcb0  9656f697  bl        #0xec3708 ; native_ec3708
0112dcb4  60f20090  adrp      x0, #0x2f79000
0112dcb8  00201191  add       x0, x0, #0x448
0112dcbc  9356f697  bl        #0xec3708 ; native_ec3708
0112dcc0  60f20090  adrp      x0, #0x2f79000
0112dcc4  00e01091  add       x0, x0, #0x438
0112dcc8  9056f697  bl        #0xec3708 ; native_ec3708
0112dccc  28008052  mov       w8, #1
0112dcd0  689a1d39  strb      w8, [x19, #0x766]
0112dcd4  a00240f9  ldr       x0, [x21]
0112dcd8  61008052  mov       w1, #3
0112dcdc  aa56f697  bl        #0xec3784 ; native_ec3784
0112dce0  e02200b4  cbz       x0, #0x112e13c
0112dce4  f30300aa  mov       x19, x0
0112dce8  e8f000d0  adrp      x8, #0x2f4b000
0112dcec  08e12691  add       x8, x8, #0x9b8
0112dcf0  090c40f9  ldr       x9, [x0, #0x18]
0112dcf4  3f050071  cmp       w9, #1
0112dcf8  eb040054  b.lt      #0x112dd94
0112dcfc  297d4092  and       x9, x9, #0xffffffff
0112dd00  3f2100f1  cmp       x9, #8
0112dd04  62000054  b.hs      #0x112dd10
0112dd08  0a0080d2  mov       x10, #0
0112dd0c  1c000014  b         #0x112dd7c ; native_112dd7c
0112dd10  3f8100f1  cmp       x9, #0x20
0112dd14  62000054  b.hs      #0x112dd20
0112dd18  0a0080d2  mov       x10, #0
0112dd1c  0d000014  b         #0x112dd50 ; native_112dd50
0112dd20  2b114092  and       x11, x9, #0x1f
0112dd24  2a697b92  and       x10, x9, #0xffffffe0
0112dd28  6cc20091  add       x12, x19, #0x30
0112dd2c  00e4004f  movi      v0.16b, #0
0112dd30  ed030aaa  mov       x13, x10
0112dd34  80813fad  stp       q0, q0, [x12, #-0x10]
0112dd38  8c810091  add       x12, x12, #0x20
0112dd3c  ad8100f1  subs      x13, x13, #0x20
0112dd40  a1ffff54  b.ne      #0x112dd34
0112dd44  8b0200b4  cbz       x11, #0x112dd94
0112dd48  7f2100f1  cmp       x11, #8
0112dd4c  83010054  b.lo      #0x112dd7c
0112dd50  2b094092  and       x11, x9, #7
0112dd54  4c01138b  add       x12, x10, x19
0112dd58  4d010b8b  add       x13, x10, x11
0112dd5c  2a717d92  and       x10, x9, #0xfffffff8
0112dd60  8c810091  add       x12, x12, #0x20
0112dd64  ad0109cb  sub       x13, x13, x9
0112dd68  00e4004f  movi      v0.16b, #0
0112dd6c  808500fc  str       d0, [x12], #8
0112dd70  ad2100b1  adds      x13, x13, #8
0112dd74  c1ffff54  b.ne      #0x112dd6c
0112dd78  eb0000b4  cbz       x11, #0x112dd94
0112dd7c  4b01138b  add       x11, x10, x19
0112dd80  6b810091  add       x11, x11, #0x20
0112dd84  29010acb  sub       x9, x9, x10
0112dd88  7f150038  strb      wzr, [x11], #1
0112dd8c  290500f1  subs      x9, x9, #1
0112dd90  c1ffff54  b.ne      #0x112dd88
0112dd94  953641f9  ldr       x21, [x20, #0x268]
0112dd98  000140f9  ldr       x0, [x8]
0112dd9c  08e040b9  ldr       w8, [x0, #0xe0]
0112dda0  e8000034  cbz       w8, #0x112ddbc
0112dda4  e00315aa  mov       x0, x21
0112dda8  010080d2  mov       x1, #0
0112ddac  020080d2  mov       x2, #0
0112ddb0  403f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112ddb4  00010036  tbz       w0, #0, #0x112ddd4
0112ddb8  d7000014  b         #0x112e114 ; native_112e114
0112ddbc  9956f697  bl        #0xec3820 ; native_ec3820
0112ddc0  e00315aa  mov       x0, x21
0112ddc4  010080d2  mov       x1, #0
0112ddc8  020080d2  mov       x2, #0
0112ddcc  393f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112ddd0  201a0037  tbnz      w0, #0, #0x112e114
0112ddd4  803641f9  ldr       x0, [x20, #0x268]
0112ddd8  201b00b4  cbz       x0, #0x112e13c
0112dddc  68f20090  adrp      x8, #0x2f79000
0112dde0  08e11091  add       x8, x8, #0x438
0112dde4  010140f9  ldr       x1, [x8]
0112dde8  e8030f91  add       x8, sp, #0x3c0
0112ddec  020080d2  mov       x2, #0
0112ddf0  e2a8fd97  bl        #0x1098178 ; KeyValueStore.KeyValueStoreUtility$$exGetBytes
0112ddf4  803641f9  ldr       x0, [x20, #0x268]
0112ddf8  201a00b4  cbz       x0, #0x112e13c
0112ddfc  f70742f9  ldr       x23, [sp, #0x408]
0112de00  68f20090  adrp      x8, #0x2f79000
0112de04  08011191  add       x8, x8, #0x440
0112de08  010140f9  ldr       x1, [x8]
0112de0c  e8030f91  add       x8, sp, #0x3c0
0112de10  020080d2  mov       x2, #0
0112de14  d9a8fd97  bl        #0x1098178 ; KeyValueStore.KeyValueStoreUtility$$exGetBytes
0112de18  803641f9  ldr       x0, [x20, #0x268]
0112de1c  001900b4  cbz       x0, #0x112e13c
0112de20  f60742f9  ldr       x22, [sp, #0x408]
0112de24  68f20090  adrp      x8, #0x2f79000
0112de28  08211191  add       x8, x8, #0x448
0112de2c  010140f9  ldr       x1, [x8]
0112de30  e8030f91  add       x8, sp, #0x3c0
0112de34  020080d2  mov       x2, #0
0112de38  d0a8fd97  bl        #0x1098178 ; KeyValueStore.KeyValueStoreUtility$$exGetBytes
0112de3c  f50742f9  ldr       x21, [sp, #0x408]
0112de40  c8f000d0  adrp      x8, #0x2f47000
0112de44  08e10a91  add       x8, x8, #0x2b8
0112de48  000140f9  ldr       x0, [x8]
0112de4c  61008052  mov       w1, #3
0112de50  4d56f697  bl        #0xec3784 ; native_ec3784
0112de54  940a40f9  ldr       x20, [x20, #0x10]
0112de58  341700b4  cbz       x20, #0x112e13c
0112de5c  00e4004f  movi      v0.16b, #0
0112de60  e067813d  str       q0, [sp, #0x590]
0112de64  e063813d  str       q0, [sp, #0x580]
0112de68  e05f813d  str       q0, [sp, #0x570]
0112de6c  e05b813d  str       q0, [sp, #0x560]
0112de70  e057813d  str       q0, [sp, #0x550]
0112de74  e053813d  str       q0, [sp, #0x540]
0112de78  e04f813d  str       q0, [sp, #0x530]
0112de7c  e04b813d  str       q0, [sp, #0x520]
0112de80  e047813d  str       q0, [sp, #0x510]
0112de84  e043813d  str       q0, [sp, #0x500]
0112de88  e03f813d  str       q0, [sp, #0x4f0]
0112de8c  e03b813d  str       q0, [sp, #0x4e0]
0112de90  e037813d  str       q0, [sp, #0x4d0]
0112de94  e033813d  str       q0, [sp, #0x4c0]
0112de98  e02f813d  str       q0, [sp, #0x4b0]
0112de9c  e02b813d  str       q0, [sp, #0x4a0]
0112dea0  e027813d  str       q0, [sp, #0x490]
0112dea4  e023813d  str       q0, [sp, #0x480]
0112dea8  e01f813d  str       q0, [sp, #0x470]
0112deac  e01b813d  str       q0, [sp, #0x460]
0112deb0  e017813d  str       q0, [sp, #0x450]
0112deb4  e013813d  str       q0, [sp, #0x440]
0112deb8  e00f813d  str       q0, [sp, #0x430]
0112debc  e00b813d  str       q0, [sp, #0x420]
0112dec0  e007813d  str       q0, [sp, #0x410]
0112dec4  e0831fad  stp       q0, q0, [sp, #0x3f0]
0112dec8  e0831ead  stp       q0, q0, [sp, #0x3d0]
0112decc  e0f3803d  str       q0, [sp, #0x3c0]
0112ded0  e1030f91  add       x1, sp, #0x3c0
0112ded4  e00314aa  mov       x0, x20
0112ded8  7ce0ff97  bl        #0x11260c8 ; PlayDataManager$$LoadData
0112dedc  e8c343b9  ldr       w8, [sp, #0x3c0]
0112dee0  882200b9  str       w8, [x20, #0x20]
0112dee4  e8ff41f9  ldr       x8, [sp, #0x3f8]
0112dee8  480000b4  cbz       x8, #0x112def0
0112deec  882e00f9  str       x8, [x20, #0x58]
0112def0  f8830791  add       x24, sp, #0x1e0
0112def4  e0830791  add       x0, sp, #0x1e0
0112def8  e1030f91  add       x1, sp, #0x3c0
0112defc  023c8052  mov       w2, #0x1e0
0112df00  301f5b94  bl        #0x27f5bc0 ; native_27f5bc0
0112df04  e0874fad  ldp       q0, q1, [sp, #0x1f0]
0112df08  808601ad  stp       q0, q1, [x20, #0x30]
0112df0c  e80b41f9  ldr       x8, [sp, #0x210]
0112df10  882a00f9  str       x8, [x20, #0x50]
0112df14  e80342f9  ldr       x8, [sp, #0x400]
0112df18  480000b4  cbz       x8, #0x112df20
0112df1c  883200f9  str       x8, [x20, #0x60]
0112df20  e0830791  add       x0, sp, #0x1e0
0112df24  e1030f91  add       x1, sp, #0x3c0
0112df28  023c8052  mov       w2, #0x1e0
0112df2c  251f5b94  bl        #0x27f5bc0 ; native_27f5bc0
0112df30  01230191  add       x1, x24, #0x48
0112df34  80a20191  add       x0, x20, #0x68
0112df38  022d8052  mov       w2, #0x168
0112df3c  211f5b94  bl        #0x27f5bc0 ; native_27f5bc0
0112df40  f8030091  mov       x24, sp
0112df44  e0030091  mov       x0, sp
0112df48  e1030f91  add       x1, sp, #0x3c0
0112df4c  023c8052  mov       w2, #0x1e0
0112df50  1c1f5b94  bl        #0x27f5bc0 ; native_27f5bc0
0112df54  08e30691  add       x8, x24, #0x1b8
0112df58  89620791  add       x9, x20, #0x1d8
0112df5c  0001c03d  ldr       q0, [x8]
0112df60  2001803d  str       q0, [x9]
0112df64  e8cb41b9  ldr       w8, [sp, #0x1c8]
0112df68  88ea01b9  str       w8, [x20, #0x1e8]
0112df6c  e8bb42f9  ldr       x8, [sp, #0x570]
0112df70  88ea00f9  str       x8, [x20, #0x1d0]
0112df74  e8cb42f9  ldr       x8, [sp, #0x590]
0112df78  88fa00f9  str       x8, [x20, #0x1f0]
0112df7c  945e41f9  ldr       x20, [x20, #0x2b8]
0112df80  f40d00b4  cbz       x20, #0x112e13c
0112df84  881a40b9  ldr       w8, [x20, #0x18]
0112df88  880d0034  cbz       w8, #0x112e138
0112df8c  813640f9  ldr       x1, [x20, #0x68]
0112df90  e00317aa  mov       x0, x23
0112df94  020080d2  mov       x2, #0
0112df98  fdf43294  bl        #0x1deb38c ; System.String$$op_Inequality
0112df9c  a0000034  cbz       w0, #0x112dfb0
0112dfa0  681a40b9  ldr       w8, [x19, #0x18]
0112dfa4  a80c0034  cbz       w8, #0x112e138
0112dfa8  28008052  mov       w8, #1
0112dfac  68820039  strb      w8, [x19, #0x20]
0112dfb0  881a40b9  ldr       w8, [x20, #0x18]
0112dfb4  1f791f72  tst       w8, #0xfffffffe
0112dfb8  000c0054  b.eq      #0x112e138
0112dfbc  812641f9  ldr       x1, [x20, #0x248]
0112dfc0  e00316aa  mov       x0, x22
0112dfc4  020080d2  mov       x2, #0
0112dfc8  f1f43294  bl        #0x1deb38c ; System.String$$op_Inequality
0112dfcc  c0000034  cbz       w0, #0x112dfe4
0112dfd0  681a40b9  ldr       w8, [x19, #0x18]
0112dfd4  1f791f72  tst       w8, #0xfffffffe
0112dfd8  000b0054  b.eq      #0x112e138
0112dfdc  28008052  mov       w8, #1
0112dfe0  68860039  strb      w8, [x19, #0x21]
0112dfe4  881a40b9  ldr       w8, [x20, #0x18]
0112dfe8  1f090071  cmp       w8, #2
0112dfec  690a0054  b.ls      #0x112e138
0112dff0  811642f9  ldr       x1, [x20, #0x428]
0112dff4  e00315aa  mov       x0, x21
0112dff8  020080d2  mov       x2, #0
0112dffc  e4f43294  bl        #0x1deb38c ; System.String$$op_Inequality
0112e000  681a40b9  ldr       w8, [x19, #0x18]
0112e004  a0000034  cbz       w0, #0x112e018
0112e008  1f090071  cmp       w8, #2
0112e00c  69090054  b.ls      #0x112e138
0112e010  29008052  mov       w9, #1
0112e014  698a0039  strb      w9, [x19, #0x22]
0112e018  29f20090  adrp      x9, #0x2f72000
0112e01c  29012691  add       x9, x9, #0x980
0112e020  350140f9  ldr       x21, [x9]
0112e024  ffc303b9  str       wzr, [sp, #0x3c0]
0112e028  1f050071  cmp       w8, #1
0112e02c  4b070054  b.lt      #0x112e114
0112e030  76820091  add       x22, x19, #0x20
0112e034  d7f000b0  adrp      x23, #0x2f47000
0112e038  f7e20b91  add       x23, x23, #0x2f8
0112e03c  18f200d0  adrp      x24, #0x2f70000
0112e040  18032691  add       x24, x24, #0x980
0112e044  19f200d0  adrp      x25, #0x2f70000
0112e048  39631691  add       x25, x25, #0x598
0112e04c  daf000d0  adrp      x26, #0x2f48000
0112e050  5a230291  add       x26, x26, #0x88
0112e054  e00240f9  ldr       x0, [x23]
0112e058  a1008052  mov       w1, #5
0112e05c  ca55f697  bl        #0xec3784 ; native_ec3784
0112e060  e00600b4  cbz       x0, #0x112e13c
0112e064  f40300aa  mov       x20, x0
0112e068  081840b9  ldr       w8, [x0, #0x18]
0112e06c  68060034  cbz       w8, #0x112e138
0112e070  951200f9  str       x21, [x20, #0x20]
0112e074  1f050071  cmp       w8, #1
0112e078  00060054  b.eq      #0x112e138
0112e07c  080340f9  ldr       x8, [x24]
0112e080  881600f9  str       x8, [x20, #0x28]
0112e084  e0030f91  add       x0, sp, #0x3c0
0112e088  010080d2  mov       x1, #0
0112e08c  2e3b3a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112e090  881a40b9  ldr       w8, [x20, #0x18]
0112e094  1f090071  cmp       w8, #2
0112e098  09050054  b.ls      #0x112e138
0112e09c  801a00f9  str       x0, [x20, #0x30]
0112e0a0  1f0d0071  cmp       w8, #3
0112e0a4  a0040054  b.eq      #0x112e138
0112e0a8  280340f9  ldr       x8, [x25]
0112e0ac  881e00f9  str       x8, [x20, #0x38]
0112e0b0  f5c383b9  ldrsw     x21, [sp, #0x3c0]
0112e0b4  400340f9  ldr       x0, [x26]
0112e0b8  08e040b9  ldr       w8, [x0, #0xe0]
0112e0bc  48000035  cbnz      w8, #0x112e0c4
0112e0c0  d855f697  bl        #0xec3820 ; native_ec3820
0112e0c4  681a40b9  ldr       w8, [x19, #0x18]
0112e0c8  bf02086b  cmp       w21, w8
0112e0cc  62030054  b.hs      #0x112e138
0112e0d0  c002158b  add       x0, x22, x21
0112e0d4  010080d2  mov       x1, #0
0112e0d8  b6623794  bl        #0x1f06bb0 ; System.Boolean$$ToString
0112e0dc  881a40b9  ldr       w8, [x20, #0x18]
0112e0e0  1f110071  cmp       w8, #4
0112e0e4  a9020054  b.ls      #0x112e138
0112e0e8  802200f9  str       x0, [x20, #0x40]
0112e0ec  e00314aa  mov       x0, x20
0112e0f0  010080d2  mov       x1, #0
0112e0f4  1ff83294  bl        #0x1dec170 ; System.String$$Concat
0112e0f8  f50300aa  mov       x21, x0
0112e0fc  e8c343b9  ldr       w8, [sp, #0x3c0]
0112e100  08050011  add       w8, w8, #1
0112e104  e8c303b9  str       w8, [sp, #0x3c0]
0112e108  691a40b9  ldr       w9, [x19, #0x18]
0112e10c  1f01096b  cmp       w8, w9
0112e110  2bfaff54  b.lt      #0x112e054
0112e114  e00313aa  mov       x0, x19
0112e118  ff831691  add       sp, sp, #0x5a0
0112e11c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0112e120  f44f44a9  ldp       x20, x19, [sp, #0x40]
0112e124  f65743a9  ldp       x22, x21, [sp, #0x30]
0112e128  f85f42a9  ldp       x24, x23, [sp, #0x20]
0112e12c  fa6741a9  ldp       x26, x25, [sp, #0x10]
0112e130  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0112e134  c0035fd6  ret       
0112e138  0b56f697  bl        #0xec3964 ; native_ec3964
0112e13c  0756f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$resetSavedata | RVA 0x112e140
; void SaveDataDebug__resetSavedata (SaveDataDebug_o* __this, int32_t _num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e140  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112e144  f44f01a9  stp       x20, x19, [sp, #0x10]
0112e148  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112e14c  fd830091  add       x29, sp, #0x20
0112e150  f30301aa  mov       x19, x1
0112e154  f40300aa  mov       x20, x0
0112e158  b5010190  adrp      x21, #0x3162000
0112e15c  a89e5d39  ldrb      w8, [x21, #0x767]
0112e160  28010037  tbnz      w8, #0, #0x112e184
0112e164  60f100b0  adrp      x0, #0x2f5b000
0112e168  00002991  add       x0, x0, #0xa40
0112e16c  6755f697  bl        #0xec3708 ; native_ec3708
0112e170  60f200d0  adrp      x0, #0x2f7c000
0112e174  00402491  add       x0, x0, #0x910
0112e178  6455f697  bl        #0xec3708 ; native_ec3708
0112e17c  28008052  mov       w8, #1
0112e180  a89e1d39  strb      w8, [x21, #0x767]
0112e184  800a40f9  ldr       x0, [x20, #0x10]
0112e188  200400b4  cbz       x0, #0x112e20c
0112e18c  74f100b0  adrp      x20, #0x2f5b000
0112e190  94022991  add       x20, x20, #0xa40
0112e194  e10313aa  mov       x1, x19
0112e198  94c8ff97  bl        #0x11203e8 ; PlayDataManager$$ResetSaveDataSelect
0112e19c  800240f9  ldr       x0, [x20]
0112e1a0  0f1d2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112e1a4  400300b4  cbz       x0, #0x112e20c
0112e1a8  081040f9  ldr       x8, [x0, #0x20]
0112e1ac  080300b4  cbz       x8, #0x112e20c
0112e1b0  73f200d0  adrp      x19, #0x2f7c000
0112e1b4  73422491  add       x19, x19, #0x910
0112e1b8  001540f9  ldr       x0, [x8, #0x28]
0112e1bc  610240f9  ldr       x1, [x19]
0112e1c0  020080d2  mov       x2, #0
0112e1c4  72f43294  bl        #0x1deb38c ; System.String$$op_Inequality
0112e1c8  a0010034  cbz       w0, #0x112e1fc
0112e1cc  800240f9  ldr       x0, [x20]
0112e1d0  031d2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112e1d4  c00100b4  cbz       x0, #0x112e20c
0112e1d8  001040f9  ldr       x0, [x0, #0x20]
0112e1dc  800100b4  cbz       x0, #0x112e20c
0112e1e0  610240f9  ldr       x1, [x19]
0112e1e4  22008052  mov       w2, #1
0112e1e8  030080d2  mov       x3, #0
0112e1ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112e1f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112e1f4  f657c3a8  ldp       x22, x21, [sp], #0x30
0112e1f8  ebe0fe17  b         #0x10e65a4 ; BaseScene$$ChangeRelayScene
0112e1fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112e200  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112e204  f657c3a8  ldp       x22, x21, [sp], #0x30
0112e208  c0035fd6  ret       
0112e20c  d355f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$BreakSaveDataiCloud | RVA 0x112e210
; void SaveDataDebug__BreakSaveDataiCloud (SaveDataDebug_o* __this, int32_t saveNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e210  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112e214  f44f01a9  stp       x20, x19, [sp, #0x10]
0112e218  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112e21c  fd830091  add       x29, sp, #0x20
0112e220  f30301aa  mov       x19, x1
0112e224  b4010190  adrp      x20, #0x3162000
0112e228  88a25d39  ldrb      w8, [x20, #0x768]
0112e22c  d5f000b0  adrp      x21, #0x2f47000
0112e230  b5e20b91  add       x21, x21, #0x2f8
0112e234  a8020037  tbnz      w8, #0, #0x112e288
0112e238  e0f00090  adrp      x0, #0x2f4a000
0112e23c  00a03991  add       x0, x0, #0xe68
0112e240  3255f697  bl        #0xec3708 ; native_ec3708
0112e244  c0f000b0  adrp      x0, #0x2f47000
0112e248  00e00b91  add       x0, x0, #0x2f8
0112e24c  2f55f697  bl        #0xec3708 ; native_ec3708
0112e250  a0f200b0  adrp      x0, #0x2f83000
0112e254  00002e91  add       x0, x0, #0xb80
0112e258  2c55f697  bl        #0xec3708 ; native_ec3708
0112e25c  40f200f0  adrp      x0, #0x2f79000
0112e260  00001191  add       x0, x0, #0x440
0112e264  2955f697  bl        #0xec3708 ; native_ec3708
0112e268  40f200f0  adrp      x0, #0x2f79000
0112e26c  00201191  add       x0, x0, #0x448
0112e270  2655f697  bl        #0xec3708 ; native_ec3708
0112e274  40f200f0  adrp      x0, #0x2f79000
0112e278  00e01091  add       x0, x0, #0x438
0112e27c  2355f697  bl        #0xec3708 ; native_ec3708
0112e280  28008052  mov       w8, #1
0112e284  88a21d39  strb      w8, [x20, #0x768]
0112e288  a00240f9  ldr       x0, [x21]
0112e28c  61008052  mov       w1, #3
0112e290  3d55f697  bl        #0xec3784 ; native_ec3784
0112e294  e00400b4  cbz       x0, #0x112e330
0112e298  081840b9  ldr       w8, [x0, #0x18]
0112e29c  88040034  cbz       w8, #0x112e32c
0112e2a0  49f200f0  adrp      x9, #0x2f79000
0112e2a4  29e11091  add       x9, x9, #0x438
0112e2a8  290140f9  ldr       x9, [x9]
0112e2ac  091000f9  str       x9, [x0, #0x20]
0112e2b0  1f050071  cmp       w8, #1
0112e2b4  c0030054  b.eq      #0x112e32c
0112e2b8  49f200f0  adrp      x9, #0x2f79000
0112e2bc  29011191  add       x9, x9, #0x440
0112e2c0  290140f9  ldr       x9, [x9]
0112e2c4  091400f9  str       x9, [x0, #0x28]
0112e2c8  1f090071  cmp       w8, #2
0112e2cc  09030054  b.ls      #0x112e32c
0112e2d0  49f200f0  adrp      x9, #0x2f79000
0112e2d4  29211191  add       x9, x9, #0x448
0112e2d8  290140f9  ldr       x9, [x9]
0112e2dc  091800f9  str       x9, [x0, #0x30]
0112e2e0  1f01136b  cmp       w8, w19
0112e2e4  49020054  b.ls      #0x112e32c
0112e2e8  e8f00090  adrp      x8, #0x2f4a000
0112e2ec  08a13991  add       x8, x8, #0xe68
0112e2f0  b4f200b0  adrp      x20, #0x2f83000
0112e2f4  94022e91  add       x20, x20, #0xb80
0112e2f8  09cc338b  add       x9, x0, w19, sxtw #3
0112e2fc  331140f9  ldr       x19, [x9, #0x20]
0112e300  000140f9  ldr       x0, [x8]
0112e304  08e040b9  ldr       w8, [x0, #0xe0]
0112e308  48000035  cbnz      w8, #0x112e310
0112e30c  4555f697  bl        #0xec3820 ; native_ec3820
0112e310  810240f9  ldr       x1, [x20]
0112e314  e00313aa  mov       x0, x19
0112e318  020080d2  mov       x2, #0
0112e31c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112e320  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112e324  f657c3a8  ldp       x22, x21, [sp], #0x30
0112e328  45a6fd17  b         #0x1097c3c ; KeyValueStore.KeyValueStoreUtility$$SetString
0112e32c  8e55f697  bl        #0xec3964 ; native_ec3964
0112e330  8a55f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$AuthReq | RVA 0x112e334
; void SaveDataDebug__AuthReq (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e334  c0035fd6  ret       

; SaveDataDebug$$viewSystemOptionNotificationsParam | RVA 0x112e338
; void SaveDataDebug__viewSystemOptionNotificationsParam (SaveDataDebug_o* __this, int32_t server, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e338  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0112e33c  f65701a9  stp       x22, x21, [sp, #0x10]
0112e340  f44f02a9  stp       x20, x19, [sp, #0x20]
0112e344  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112e348  fdc30091  add       x29, sp, #0x30
0112e34c  f50301aa  mov       x21, x1
0112e350  f30300aa  mov       x19, x0
0112e354  b4010190  adrp      x20, #0x3162000
0112e358  88a65d39  ldrb      w8, [x20, #0x769]
0112e35c  d6f000b0  adrp      x22, #0x2f47000
0112e360  d6a23891  add       x22, x22, #0xe28
0112e364  e8010037  tbnz      w8, #0, #0x112e3a0
0112e368  a0f000b0  adrp      x0, #0x2f43000
0112e36c  00401291  add       x0, x0, #0x490
0112e370  e654f697  bl        #0xec3708 ; native_ec3708
0112e374  c0f000b0  adrp      x0, #0x2f47000
0112e378  00a03891  add       x0, x0, #0xe28
0112e37c  e354f697  bl        #0xec3708 ; native_ec3708
0112e380  00f20090  adrp      x0, #0x2f6e000
0112e384  00e00b91  add       x0, x0, #0x2f8
0112e388  e054f697  bl        #0xec3708 ; native_ec3708
0112e38c  00f100d0  adrp      x0, #0x2f50000
0112e390  00e01891  add       x0, x0, #0x638
0112e394  dd54f697  bl        #0xec3708 ; native_ec3708
0112e398  28008052  mov       w8, #1
0112e39c  88a61d39  strb      w8, [x20, #0x769]
0112e3a0  c00240f9  ldr       x0, [x22]
0112e3a4  6855f697  bl        #0xec3944 ; native_ec3944
0112e3a8  f40300aa  mov       x20, x0
0112e3ac  010080d2  mov       x1, #0
0112e3b0  3696ff97  bl        #0x1113c88 ; AwsScript$$.ctor
0112e3b4  140900b4  cbz       x20, #0x112e4d4
0112e3b8  17f100d0  adrp      x23, #0x2f50000
0112e3bc  f7e21891  add       x23, x23, #0x638
0112e3c0  952a00b9  str       w21, [x20, #0x28]
0112e3c4  e00314aa  mov       x0, x20
0112e3c8  010080d2  mov       x1, #0
0112e3cc  f595ff97  bl        #0x1113ba0 ; AwsScript$$DumpArns
0112e3d0  e00314aa  mov       x0, x20
0112e3d4  010080d2  mov       x1, #0
0112e3d8  e691ff97  bl        #0x1112b70 ; AwsScript$$GetPlatformApplicationAttributes
0112e3dc  e00314aa  mov       x0, x20
0112e3e0  010080d2  mov       x1, #0
0112e3e4  5e92ff97  bl        #0x1112d5c ; AwsScript$$GetEndpointAttributes
0112e3e8  e00314aa  mov       x0, x20
0112e3ec  010080d2  mov       x1, #0
0112e3f0  7195ff97  bl        #0x11139b4 ; AwsScript$$GetTopicAttributes
0112e3f4  e00240f9  ldr       x0, [x23]
0112e3f8  08e040b9  ldr       w8, [x0, #0xe0]
0112e3fc  e8020034  cbz       w8, #0x112e458
0112e400  085c40f9  ldr       x8, [x0, #0xb8]
0112e404  150540f9  ldr       x21, [x8, #8]
0112e408  350300b4  cbz       x21, #0x112e46c
0112e40c  e00314aa  mov       x0, x20
0112e410  e10315aa  mov       x1, x21
0112e414  020080d2  mov       x2, #0
0112e418  bf94ff97  bl        #0x1113714 ; AwsScript$$GetSubscriptionAttributes
0112e41c  600a40f9  ldr       x0, [x19, #0x10]
0112e420  a00500b4  cbz       x0, #0x112e4d4
0112e424  08d44a39  ldrb      w8, [x0, #0x2b5]
0112e428  1f050071  cmp       w8, #1
0112e42c  c1000054  b.ne      #0x112e444
0112e430  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112e434  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112e438  f65741a9  ldp       x22, x21, [sp, #0x10]
0112e43c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0112e440  c0035fd6  ret       
0112e444  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112e448  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112e44c  f65741a9  ldp       x22, x21, [sp, #0x10]
0112e450  f85fc4a8  ldp       x24, x23, [sp], #0x40
0112e454  bcc6ff17  b         #0x111ff44 ; PlayDataManager$$LoadSystemOption
0112e458  f254f697  bl        #0xec3820 ; native_ec3820
0112e45c  e00240f9  ldr       x0, [x23]
0112e460  085c40f9  ldr       x8, [x0, #0xb8]
0112e464  150540f9  ldr       x21, [x8, #8]
0112e468  35fdffb5  cbnz      x21, #0x112e40c
0112e46c  09e040b9  ldr       w9, [x0, #0xe0]
0112e470  89000035  cbnz      w9, #0x112e480
0112e474  eb54f697  bl        #0xec3820 ; native_ec3820
0112e478  e80240f9  ldr       x8, [x23]
0112e47c  085d40f9  ldr       x8, [x8, #0xb8]
0112e480  160140f9  ldr       x22, [x8]
0112e484  a8f000b0  adrp      x8, #0x2f43000
0112e488  08411291  add       x8, x8, #0x490
0112e48c  000140f9  ldr       x0, [x8]
0112e490  2d55f697  bl        #0xec3944 ; native_ec3944
0112e494  f50300aa  mov       x21, x0
0112e498  08f20090  adrp      x8, #0x2f6e000
0112e49c  08e10b91  add       x8, x8, #0x2f8
0112e4a0  020140f9  ldr       x2, [x8]
0112e4a4  e10316aa  mov       x1, x22
0112e4a8  030080d2  mov       x3, #0
0112e4ac  9d771094  bl        #0x154c320 ; System.Action<bool>$$.ctor
0112e4b0  e80240f9  ldr       x8, [x23]
0112e4b4  085d40f9  ldr       x8, [x8, #0xb8]
0112e4b8  150500f9  str       x21, [x8, #8]
0112e4bc  e00314aa  mov       x0, x20
0112e4c0  e10315aa  mov       x1, x21
0112e4c4  020080d2  mov       x2, #0
0112e4c8  9394ff97  bl        #0x1113714 ; AwsScript$$GetSubscriptionAttributes
0112e4cc  600a40f9  ldr       x0, [x19, #0x10]
0112e4d0  a0faffb5  cbnz      x0, #0x112e424
0112e4d4  2155f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$resetSystemOptionNotificationsParam | RVA 0x112e4d8
; void SaveDataDebug__resetSystemOptionNotificationsParam (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e4d8  ffc303d1  sub       sp, sp, #0xf0
0112e4dc  f6570ca9  stp       x22, x21, [sp, #0xc0]
0112e4e0  f44f0da9  stp       x20, x19, [sp, #0xd0]
0112e4e4  fd7b0ea9  stp       x29, x30, [sp, #0xe0]
0112e4e8  fd830391  add       x29, sp, #0xe0
0112e4ec  f40300aa  mov       x20, x0
0112e4f0  b3010190  adrp      x19, #0x3162000
0112e4f4  68765e39  ldrb      w8, [x19, #0x79d]
0112e4f8  c8000037  tbnz      w8, #0, #0x112e510
0112e4fc  e0f000d0  adrp      x0, #0x2f4c000
0112e500  00603591  add       x0, x0, #0xd58
0112e504  8154f697  bl        #0xec3708 ; native_ec3708
0112e508  28008052  mov       w8, #1
0112e50c  68761e39  strb      w8, [x19, #0x79d]
0112e510  930a40f9  ldr       x19, [x20, #0x10]
0112e514  930800b4  cbz       x19, #0x112e624
0112e518  f6f000d0  adrp      x22, #0x2f4c000
0112e51c  d6623591  add       x22, x22, #0xd58
0112e520  68d64a39  ldrb      w8, [x19, #0x2b5]
0112e524  f50313aa  mov       x21, x19
0112e528  1f050071  cmp       w8, #1
0112e52c  80000054  b.eq      #0x112e53c
0112e530  e00313aa  mov       x0, x19
0112e534  84c6ff97  bl        #0x111ff44 ; PlayDataManager$$LoadSystemOption
0112e538  950a40f9  ldr       x21, [x20, #0x10]
0112e53c  610252ad  ldp       q1, q0, [x19, #0x240]
0112e540  e10302ad  stp       q1, q0, [sp, #0x40]
0112e544  600651ad  ldp       q0, q1, [x19, #0x220]
0112e548  e00701ad  stp       q0, q1, [sp, #0x20]
0112e54c  600650ad  ldp       q0, q1, [x19, #0x200]
0112e550  e00700ad  stp       q0, q1, [sp]
0112e554  ff5b00b9  str       wzr, [sp, #0x58]
0112e558  c80240f9  ldr       x8, [x22]
0112e55c  085d40f9  ldr       x8, [x8, #0xb8]
0112e560  080140f9  ldr       x8, [x8]
0112e564  e82304a9  stp       x8, x8, [sp, #0x40]
0112e568  e82b00f9  str       x8, [sp, #0x50]
0112e56c  d50500b4  cbz       x21, #0x112e624
0112e570  e0030091  mov       x0, sp
0112e574  a9ccff97  bl        #0x1121818 ; SystemOption$$IsValid
0112e578  c0040034  cbz       w0, #0x112e610
0112e57c  b38301d1  sub       x19, x29, #0x60
0112e580  e00741ad  ldp       q0, q1, [sp, #0x20]
0112e584  a00611ad  stp       q0, q1, [x21, #0x220]
0112e588  e00742ad  ldp       q0, q1, [sp, #0x40]
0112e58c  a00612ad  stp       q0, q1, [x21, #0x240]
0112e590  e00740ad  ldp       q0, q1, [sp]
0112e594  a00610ad  stp       q0, q1, [x21, #0x200]
0112e598  b6010190  adrp      x22, #0x3162000
0112e59c  c8365e39  ldrb      w8, [x22, #0x78d]
0112e5a0  94f10090  adrp      x20, #0x2f5e000
0112e5a4  94621191  add       x20, x20, #0x458
0112e5a8  c8000037  tbnz      w8, #0, #0x112e5c0
0112e5ac  80f10090  adrp      x0, #0x2f5e000
0112e5b0  00601191  add       x0, x0, #0x458
0112e5b4  5554f697  bl        #0xec3708 ; native_ec3708
0112e5b8  28008052  mov       w8, #1
0112e5bc  c8361e39  strb      w8, [x22, #0x78d]
0112e5c0  bf031df8  stur      xzr, [x29, #-0x30]
0112e5c4  00e4004f  movi      v0.16b, #0
0112e5c8  a0833dad  stp       q0, q0, [x29, #-0x50]
0112e5cc  a0039a3c  stur      q0, [x29, #-0x60]
0112e5d0  e8830191  add       x8, sp, #0x60
0112e5d4  000080d2  mov       x0, #0
0112e5d8  8f0d3694  bl        #0x1eb1c14 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Create
0112e5dc  a88301d1  sub       x8, x29, #0x60
0112e5e0  00017db2  orr       x0, x8, #8
0112e5e4  e00743ad  ldp       q0, q1, [sp, #0x60]
0112e5e8  6082803c  stur      q0, [x19, #8]
0112e5ec  6182813c  stur      q1, [x19, #0x18]
0112e5f0  b5831cf8  stur      x21, [x29, #-0x38]
0112e5f4  08008012  mov       w8, #-1
0112e5f8  a8031ab8  stur      w8, [x29, #-0x60]
0112e5fc  820240f9  ldr       x2, [x20]
0112e600  a18301d1  sub       x1, x29, #0x60
0112e604  03620994  bl        #0x1386e10 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Start<PlayDataManager.<SaveSystemOptionAsync>d__110>
0112e608  28008052  mov       w8, #1
0112e60c  a8d20a39  strb      w8, [x21, #0x2b4]
0112e610  fd7b4ea9  ldp       x29, x30, [sp, #0xe0]
0112e614  f44f4da9  ldp       x20, x19, [sp, #0xd0]
0112e618  f6574ca9  ldp       x22, x21, [sp, #0xc0]
0112e61c  ffc30391  add       sp, sp, #0xf0
0112e620  c0035fd6  ret       
0112e624  cd54f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$AnalyticsResetSaveDataFirstFlag | RVA 0x112e628
; void SaveDataDebug__AnalyticsResetSaveDataFirstFlag (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e628  ff8306d1  sub       sp, sp, #0x1a0
0112e62c  fc6f17a9  stp       x28, x27, [sp, #0x170]
0112e630  f44f18a9  stp       x20, x19, [sp, #0x180]
0112e634  fd7b19a9  stp       x29, x30, [sp, #0x190]
0112e638  fd430691  add       x29, sp, #0x190
0112e63c  080840f9  ldr       x8, [x0, #0x10]
0112e640  c80300b4  cbz       x8, #0x112e6b8
0112e644  f30300aa  mov       x19, x0
0112e648  01a10191  add       x1, x8, #0x68
0112e64c  f4230091  add       x20, sp, #8
0112e650  e0230091  add       x0, sp, #8
0112e654  022d8052  mov       w2, #0x168
0112e658  5a1d5b94  bl        #0x27f5bc0 ; native_27f5bc0
0112e65c  ff3b01b9  str       wzr, [sp, #0x138]
0112e660  80e20491  add       x0, x20, #0x138
0112e664  70ebff97  bl        #0x1129424 ; PlayAnalysisData$$Reset
0112e668  730a40f9  ldr       x19, [x19, #0x10]
0112e66c  730200b4  cbz       x19, #0x112e6b8
0112e670  e0230091  add       x0, sp, #8
0112e674  18d4ff97  bl        #0x11236d4 ; PlayerInfo$$checkNull
0112e678  e0230091  add       x0, sp, #8
0112e67c  66d4ff97  bl        #0x1123814 ; PlayerInfo$$IsValid
0112e680  20010034  cbz       w0, #0x112e6a4
0112e684  60a20191  add       x0, x19, #0x68
0112e688  e1230091  add       x1, sp, #8
0112e68c  022d8052  mov       w2, #0x168
0112e690  4c1d5b94  bl        #0x27f5bc0 ; native_27f5bc0
0112e694  e00313aa  mov       x0, x19
0112e698  d8c9ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112e69c  28008052  mov       w8, #1
0112e6a0  68d20a39  strb      w8, [x19, #0x2b4]
0112e6a4  fd7b59a9  ldp       x29, x30, [sp, #0x190]
0112e6a8  f44f58a9  ldp       x20, x19, [sp, #0x180]
0112e6ac  fc6f57a9  ldp       x28, x27, [sp, #0x170]
0112e6b0  ff830691  add       sp, sp, #0x1a0
0112e6b4  c0035fd6  ret       
0112e6b8  a854f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$AnalyticsGetSettingData | RVA 0x112e6bc
; void SaveDataDebug__AnalyticsGetSettingData (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e6bc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0112e6c0  fd030091  mov       x29, sp
0112e6c4  080840f9  ldr       x8, [x0, #0x10]
0112e6c8  680000b4  cbz       x8, #0x112e6d4
0112e6cc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0112e6d0  c0035fd6  ret       
0112e6d4  a154f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$AnalyticsGetDailyStatus | RVA 0x112e6d8
; void SaveDataDebug__AnalyticsGetDailyStatus (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e6d8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0112e6dc  fd030091  mov       x29, sp
0112e6e0  080840f9  ldr       x8, [x0, #0x10]
0112e6e4  680000b4  cbz       x8, #0x112e6f0
0112e6e8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0112e6ec  c0035fd6  ret       
0112e6f0  9a54f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$AnalyticsDecSendDate | RVA 0x112e6f4
; void SaveDataDebug__AnalyticsDecSendDate (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e6f4  ff8306d1  sub       sp, sp, #0x1a0
0112e6f8  f65717a9  stp       x22, x21, [sp, #0x170]
0112e6fc  f44f18a9  stp       x20, x19, [sp, #0x180]
0112e700  fd7b19a9  stp       x29, x30, [sp, #0x190]
0112e704  fd430691  add       x29, sp, #0x190
0112e708  f30300aa  mov       x19, x0
0112e70c  b4010190  adrp      x20, #0x3162000
0112e710  88aa5d39  ldrb      w8, [x20, #0x76a]
0112e714  28010037  tbnz      w8, #0, #0x112e738
0112e718  c0f000d0  adrp      x0, #0x2f48000
0112e71c  00003591  add       x0, x0, #0xd40
0112e720  fa53f697  bl        #0xec3708 ; native_ec3708
0112e724  e0f000d0  adrp      x0, #0x2f4c000
0112e728  00603591  add       x0, x0, #0xd58
0112e72c  f753f697  bl        #0xec3708 ; native_ec3708
0112e730  28008052  mov       w8, #1
0112e734  88aa1d39  strb      w8, [x20, #0x76a]
0112e738  680a40f9  ldr       x8, [x19, #0x10]
0112e73c  e80500b4  cbz       x8, #0x112e7f8
0112e740  f5f000d0  adrp      x21, #0x2f4c000
0112e744  b5623591  add       x21, x21, #0xd58
0112e748  01a10191  add       x1, x8, #0x68
0112e74c  f4230091  add       x20, sp, #8
0112e750  e0230091  add       x0, sp, #8
0112e754  022d8052  mov       w2, #0x168
0112e758  1d1d5b94  bl        #0x27f5bcc ; native_27f5bcc
0112e75c  e0a340f9  ldr       x0, [sp, #0x140]
0112e760  a80240f9  ldr       x8, [x21]
0112e764  085d40f9  ldr       x8, [x8, #0xb8]
0112e768  010140f9  ldr       x1, [x8]
0112e76c  020080d2  mov       x2, #0
0112e770  07f33294  bl        #0x1deb38c ; System.String$$op_Inequality
0112e774  80030034  cbz       w0, #0x112e7e4
0112e778  94020591  add       x20, x20, #0x140
0112e77c  c8f000d0  adrp      x8, #0x2f48000
0112e780  08013591  add       x8, x8, #0xd40
0112e784  000140f9  ldr       x0, [x8]
0112e788  08e040b9  ldr       w8, [x0, #0xe0]
0112e78c  48000035  cbnz      w8, #0x112e794
0112e790  2454f697  bl        #0xec3820 ; native_ec3820
0112e794  00107e1e  fmov      d0, #-1.00000000
0112e798  e00314aa  mov       x0, x20
0112e79c  010080d2  mov       x1, #0
0112e7a0  99a93994  bl        #0x1f98e04 ; System.DateTime$$AddDays
0112e7a4  e0a700f9  str       x0, [sp, #0x148]
0112e7a8  730a40f9  ldr       x19, [x19, #0x10]
0112e7ac  730200b4  cbz       x19, #0x112e7f8
0112e7b0  e0230091  add       x0, sp, #8
0112e7b4  c8d3ff97  bl        #0x11236d4 ; PlayerInfo$$checkNull
0112e7b8  e0230091  add       x0, sp, #8
0112e7bc  16d4ff97  bl        #0x1123814 ; PlayerInfo$$IsValid
0112e7c0  20010034  cbz       w0, #0x112e7e4
0112e7c4  60a20191  add       x0, x19, #0x68
0112e7c8  e1230091  add       x1, sp, #8
0112e7cc  022d8052  mov       w2, #0x168
0112e7d0  ff1c5b94  bl        #0x27f5bcc ; native_27f5bcc
0112e7d4  e00313aa  mov       x0, x19
0112e7d8  88c9ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112e7dc  28008052  mov       w8, #1
0112e7e0  68d20a39  strb      w8, [x19, #0x2b4]
0112e7e4  fd7b59a9  ldp       x29, x30, [sp, #0x190]
0112e7e8  f44f58a9  ldp       x20, x19, [sp, #0x180]
0112e7ec  f65757a9  ldp       x22, x21, [sp, #0x170]
0112e7f0  ff830691  add       sp, sp, #0x1a0
0112e7f4  c0035fd6  ret       
0112e7f8  5854f697  bl        #0xec3958 ; native_ec3958

; SaveDataDebug$$ResetStoreRequestReview | RVA 0x112e7fc
; void SaveDataDebug__ResetStoreRequestReview (SaveDataDebug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e7fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0112e800  fd7b01a9  stp       x29, x30, [sp, #0x10]
0112e804  fd430091  add       x29, sp, #0x10
0112e808  130840f9  ldr       x19, [x0, #0x10]
0112e80c  b30200b4  cbz       x19, #0x112e860
0112e810  7f220739  strb      wzr, [x19, #0x1c8]
0112e814  685e41f9  ldr       x8, [x19, #0x2b8]
0112e818  480200b4  cbz       x8, #0x112e860
0112e81c  091940b9  ldr       w9, [x8, #0x18]
0112e820  e90100b4  cbz       x9, #0x112e85c
0112e824  1f210739  strb      wzr, [x8, #0x1c8]
0112e828  3f0500f1  cmp       x9, #1
0112e82c  80010054  b.eq      #0x112e85c
0112e830  1fa10e39  strb      wzr, [x8, #0x3a8]
0112e834  3f0900f1  cmp       x9, #2
0112e838  20010054  b.eq      #0x112e85c
0112e83c  1f211639  strb      wzr, [x8, #0x588]
0112e840  e00313aa  mov       x0, x19
0112e844  6dc9ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112e848  28008052  mov       w8, #1
0112e84c  68d20a39  strb      w8, [x19, #0x2b4]
0112e850  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0112e854  f44fc2a8  ldp       x20, x19, [sp], #0x20
0112e858  c0035fd6  ret       
0112e85c  4254f697  bl        #0xec3964 ; native_ec3964
0112e860  3e54f697  bl        #0xec3958 ; native_ec3958
