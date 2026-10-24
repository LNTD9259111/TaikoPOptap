
; CriPlayer$$set_CueSheetName | RVA 0xf8a420
; void CriPlayer__set_CueSheetName (CriPlayer_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a420  010800f9  str       x1, [x0, #0x10]
00f8a424  c0035fd6  ret       

; CriPlayer$$get_CueSheetName | RVA 0xf8a428
; System_String_o* CriPlayer__get_CueSheetName (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a428  000840f9  ldr       x0, [x0, #0x10]
00f8a42c  c0035fd6  ret       

; CriPlayer$$set_Player | RVA 0xf8a430
; void CriPlayer__set_Player (CriPlayer_o* __this, CriWare_CriAtomExPlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a430  010c00f9  str       x1, [x0, #0x18]
00f8a434  c0035fd6  ret       

; CriPlayer$$get_Player | RVA 0xf8a438
; CriWare_CriAtomExPlayer_o* CriPlayer__get_Player (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a438  000c40f9  ldr       x0, [x0, #0x18]
00f8a43c  c0035fd6  ret       

; CriPlayer$$set_CueSheet | RVA 0xf8a440
; void CriPlayer__set_CueSheet (CriPlayer_o* __this, CriWare_CriAtomCueSheet_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a440  011000f9  str       x1, [x0, #0x20]
00f8a444  c0035fd6  ret       

; CriPlayer$$get_CueSheet | RVA 0xf8a448
; CriWare_CriAtomCueSheet_o* CriPlayer__get_CueSheet (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a448  001040f9  ldr       x0, [x0, #0x20]
00f8a44c  c0035fd6  ret       

; CriPlayer$$set_Playback | RVA 0xf8a450
; void CriPlayer__set_Playback (CriPlayer_o* __this, CriWare_CriAtomExPlayback_o value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a450  012800b9  str       w1, [x0, #0x28]
00f8a454  c0035fd6  ret       

; CriPlayer$$get_Playback | RVA 0xf8a458
; CriWare_CriAtomExPlayback_o CriPlayer__get_Playback (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a458  002840b9  ldr       w0, [x0, #0x28]
00f8a45c  c0035fd6  ret       

; CriPlayer$$set_LoadingState | RVA 0xf8a460
; void CriPlayer__set_LoadingState (CriPlayer_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a460  012c00b9  str       w1, [x0, #0x2c]
00f8a464  c0035fd6  ret       

; CriPlayer$$get_LoadingState | RVA 0xf8a468
; int32_t CriPlayer__get_LoadingState (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a468  002c40b9  ldr       w0, [x0, #0x2c]
00f8a46c  c0035fd6  ret       

; CriPlayer$$set_IsLoadSucceed | RVA 0xf8a470
; void CriPlayer__set_IsLoadSucceed (CriPlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a470  01c00039  strb      w1, [x0, #0x30]
00f8a474  c0035fd6  ret       

; CriPlayer$$get_IsLoadSucceed | RVA 0xf8a478
; bool CriPlayer__get_IsLoadSucceed (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a478  00c04039  ldrb      w0, [x0, #0x30]
00f8a47c  c0035fd6  ret       

; CriPlayer$$set_IsPrepared | RVA 0xf8a480
; void CriPlayer__set_IsPrepared (CriPlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a480  01c40039  strb      w1, [x0, #0x31]
00f8a484  c0035fd6  ret       

; CriPlayer$$get_IsPrepared | RVA 0xf8a488
; bool CriPlayer__get_IsPrepared (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a488  00c44039  ldrb      w0, [x0, #0x31]
00f8a48c  c0035fd6  ret       

; CriPlayer$$set_LastCueIndex | RVA 0xf8a490
; void CriPlayer__set_LastCueIndex (CriPlayer_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a490  013400b9  str       w1, [x0, #0x34]
00f8a494  c0035fd6  ret       

; CriPlayer$$get_LastCueIndex | RVA 0xf8a498
; int32_t CriPlayer__get_LastCueIndex (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a498  003440b9  ldr       w0, [x0, #0x34]
00f8a49c  c0035fd6  ret       

; CriPlayer$$set_LastCueName | RVA 0xf8a4a0
; void CriPlayer__set_LastCueName (CriPlayer_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a4a0  011c00f9  str       x1, [x0, #0x38]
00f8a4a4  c0035fd6  ret       

; CriPlayer$$get_LastCueName | RVA 0xf8a4a8
; System_String_o* CriPlayer__get_LastCueName (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a4a8  001c40f9  ldr       x0, [x0, #0x38]
00f8a4ac  c0035fd6  ret       

; CriPlayer$$set_IsUseIndex | RVA 0xf8a4b0
; void CriPlayer__set_IsUseIndex (CriPlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a4b0  01000139  strb      w1, [x0, #0x40]
00f8a4b4  c0035fd6  ret       

; CriPlayer$$get_IsUseIndex | RVA 0xf8a4b8
; bool CriPlayer__get_IsUseIndex (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a4b8  00004139  ldrb      w0, [x0, #0x40]
00f8a4bc  c0035fd6  ret       

; CriPlayer$$set_LoadTime | RVA 0xf8a4c0
; void CriPlayer__set_LoadTime (CriPlayer_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a4c0  004400bd  str       s0, [x0, #0x44]
00f8a4c4  c0035fd6  ret       

; CriPlayer$$get_LoadTime | RVA 0xf8a4c8
; float CriPlayer__get_LoadTime (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a4c8  004440bd  ldr       s0, [x0, #0x44]
00f8a4cc  c0035fd6  ret       

; CriPlayer$$.ctor | RVA 0xf8a4d0
; void CriPlayer___ctor (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a4d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8a4d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8a4d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8a4dc  fd830091  add       x29, sp, #0x20
00f8a4e0  f30300aa  mov       x19, x0
00f8a4e4  b60e01f0  adrp      x22, #0x3161000
00f8a4e8  c87e7339  ldrb      w8, [x22, #0xcdf]
00f8a4ec  35ff00d0  adrp      x21, #0x2f70000
00f8a4f0  b5620691  add       x21, x21, #0x198
00f8a4f4  f4fd00d0  adrp      x20, #0x2f48000
00f8a4f8  94c22191  add       x20, x20, #0x870
00f8a4fc  28010037  tbnz      w8, #0, #0xf8a520
00f8a500  e0fd00d0  adrp      x0, #0x2f48000
00f8a504  00c02191  add       x0, x0, #0x870
00f8a508  80e4fc97  bl        #0xec3708 ; native_ec3708
00f8a50c  20ff00d0  adrp      x0, #0x2f70000
00f8a510  00600691  add       x0, x0, #0x198
00f8a514  7de4fc97  bl        #0xec3708 ; native_ec3708
00f8a518  28008052  mov       w8, #1
00f8a51c  c87e3339  strb      w8, [x22, #0xcdf]
00f8a520  a80240f9  ldr       x8, [x21]
00f8a524  680a00f9  str       x8, [x19, #0x10]
00f8a528  800240f9  ldr       x0, [x20]
00f8a52c  06e5fc97  bl        #0xec3944 ; native_ec3944
00f8a530  f40300aa  mov       x20, x0
00f8a534  010080d2  mov       x1, #0
00f8a538  d4ac0c94  bl        #0x12b5888 ; CriWare.CriAtomExPlayer$$.ctor
00f8a53c  740e00f9  str       x20, [x19, #0x18]
00f8a540  08008012  mov       w8, #-1
00f8a544  683600b9  str       w8, [x19, #0x34]
00f8a548  a80240f9  ldr       x8, [x21]
00f8a54c  681e00f9  str       x8, [x19, #0x38]
00f8a550  28008052  mov       w8, #1
00f8a554  68020139  strb      w8, [x19, #0x40]
00f8a558  08f0b752  mov       w8, #-0x40800000
00f8a55c  684600b9  str       w8, [x19, #0x44]
00f8a560  e00313aa  mov       x0, x19
00f8a564  010080d2  mov       x1, #0
00f8a568  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8a56c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8a570  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8a574  190b4214  b         #0x200d1d8 ; System.Object$$.ctor

; CriPlayer$$Finalize | RVA 0xf8a578
; void CriPlayer__Finalize (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a578  ff0301d1  sub       sp, sp, #0x40
00f8a57c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f8a580  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f8a584  fdc30091  add       x29, sp, #0x30
00f8a588  e8630091  add       x8, sp, #0x18
00f8a58c  ff0700f9  str       xzr, [sp, #8]
00f8a590  e80301a9  stp       x8, x0, [sp, #0x10]
00f8a594  081040f9  ldr       x8, [x0, #0x20]
00f8a598  a80100b4  cbz       x8, #0xf8a5cc
00f8a59c  f30300aa  mov       x19, x0
00f8a5a0  000c40f9  ldr       x0, [x0, #0x18]
00f8a5a4  200200b4  cbz       x0, #0xf8a5e8
00f8a5a8  01008052  mov       w1, #0
00f8a5ac  020080d2  mov       x2, #0
00f8a5b0  d7b10c94  bl        #0x12b6d0c ; CriWare.CriAtomExPlayer$$Stop
00f8a5b4  7f1200f9  str       xzr, [x19, #0x20]
00f8a5b8  600a40f9  ldr       x0, [x19, #0x10]
00f8a5bc  010080d2  mov       x1, #0
00f8a5c0  6c440c94  bl        #0x129b770 ; CriWare.CriAtom$$RemoveCueSheet
00f8a5c4  7fc20039  strb      wzr, [x19, #0x30]
00f8a5c8  7f2e00b9  str       wzr, [x19, #0x2c]
00f8a5cc  e00f40f9  ldr       x0, [sp, #0x18]
00f8a5d0  010080d2  mov       x1, #0
00f8a5d4  66484294  bl        #0x201c76c ; System.Object$$Finalize
00f8a5d8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8a5dc  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8a5e0  ff030191  add       sp, sp, #0x40
00f8a5e4  c0035fd6  ret       
00f8a5e8  dce4fc97  bl        #0xec3958 ; native_ec3958
00f8a5ec  200020d4  brk       #1
00f8a5f0  f30300aa  mov       x19, x0
00f8a5f4  3f040071  cmp       w1, #1
00f8a5f8  a1010054  b.ne      #0xf8a62c
00f8a5fc  e00313aa  mov       x0, x19
00f8a600  1bab6194  bl        #0x27f526c ; native_27f526c
00f8a604  130040f9  ldr       x19, [x0]
00f8a608  f30700f9  str       x19, [sp, #8]
00f8a60c  1eab6194  bl        #0x27f5284 ; native_27f5284
00f8a610  e00f40f9  ldr       x0, [sp, #0x18]
00f8a614  010080d2  mov       x1, #0
00f8a618  55484294  bl        #0x201c76c ; System.Object$$Finalize
00f8a61c  f3fdffb4  cbz       x19, #0xf8a5d8
00f8a620  e00313aa  mov       x0, x19
00f8a624  cbb3fe97  bl        #0xf37550 ; native_f37550
00f8a628  f30300aa  mov       x19, x0
00f8a62c  e0230091  add       x0, sp, #8
00f8a630  2d44ef97  bl        #0xb5b6e4 ; native_b5b6e4
00f8a634  e00313aa  mov       x0, x19
00f8a638  29aa6194  bl        #0x27f4edc ; native_27f4edc
00f8a63c  dbfbc197  bl        #0x95a8 ; native_95a8

; CriPlayer$$Load | RVA 0xf8a694
; bool CriPlayer__Load (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a694  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f8a698  f65701a9  stp       x22, x21, [sp, #0x10]
00f8a69c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f8a6a0  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f8a6a4  fdc30091  add       x29, sp, #0x30
00f8a6a8  f30300aa  mov       x19, x0
00f8a6ac  b50e01f0  adrp      x21, #0x3161000
00f8a6b0  a8727239  ldrb      w8, [x21, #0xc9c]
00f8a6b4  34ff00d0  adrp      x20, #0x2f70000
00f8a6b8  94620691  add       x20, x20, #0x198
00f8a6bc  48020037  tbnz      w8, #0, #0xf8a704
00f8a6c0  e0fd00b0  adrp      x0, #0x2f47000
00f8a6c4  00602d91  add       x0, x0, #0xb58
00f8a6c8  10e4fc97  bl        #0xec3708 ; native_ec3708
00f8a6cc  e0fd00d0  adrp      x0, #0x2f48000
00f8a6d0  00002791  add       x0, x0, #0x9c0
00f8a6d4  0de4fc97  bl        #0xec3708 ; native_ec3708
00f8a6d8  20ff00f0  adrp      x0, #0x2f71000
00f8a6dc  00803691  add       x0, x0, #0xda0
00f8a6e0  0ae4fc97  bl        #0xec3708 ; native_ec3708
00f8a6e4  20ff00d0  adrp      x0, #0x2f70000
00f8a6e8  00600691  add       x0, x0, #0x198
00f8a6ec  07e4fc97  bl        #0xec3708 ; native_ec3708
00f8a6f0  20ff00f0  adrp      x0, #0x2f71000
00f8a6f4  00a02a91  add       x0, x0, #0xaa8
00f8a6f8  04e4fc97  bl        #0xec3708 ; native_ec3708
00f8a6fc  28008052  mov       w8, #1
00f8a700  a8723239  strb      w8, [x21, #0xc9c]
00f8a704  28008052  mov       w8, #1
00f8a708  682e00b9  str       w8, [x19, #0x2c]
00f8a70c  7f620079  strh      wzr, [x19, #0x30]
00f8a710  08f0b752  mov       w8, #-0x40800000
00f8a714  684600b9  str       w8, [x19, #0x44]
00f8a718  000080d2  mov       x0, #0
00f8a71c  c4d95794  bl        #0x2580e2c ; UnityEngine.Time$$get_time
00f8a720  604a00bd  str       s0, [x19, #0x48]
00f8a724  600a40f9  ldr       x0, [x19, #0x10]
00f8a728  810240f9  ldr       x1, [x20]
00f8a72c  020080d2  mov       x2, #0
00f8a730  9f343994  bl        #0x1dd79ac ; System.String$$op_Equality
00f8a734  80050037  tbnz      w0, #0, #0xf8a7e4
00f8a738  e8fd00b0  adrp      x8, #0x2f47000
00f8a73c  08612d91  add       x8, x8, #0xb58
00f8a740  35ff00f0  adrp      x21, #0x2f71000
00f8a744  b5823691  add       x21, x21, #0xda0
00f8a748  37ff00f0  adrp      x23, #0x2f71000
00f8a74c  f7a22a91  add       x23, x23, #0xaa8
00f8a750  f6fd00d0  adrp      x22, #0x2f48000
00f8a754  d6022791  add       x22, x22, #0x9c0
00f8a758  740a40f9  ldr       x20, [x19, #0x10]
00f8a75c  000140f9  ldr       x0, [x8]
00f8a760  08e040b9  ldr       w8, [x0, #0xe0]
00f8a764  48000035  cbnz      w8, #0xf8a76c
00f8a768  2ee4fc97  bl        #0xec3820 ; native_ec3820
00f8a76c  000080d2  mov       x0, #0
00f8a770  55075794  bl        #0x254c4c4 ; UnityEngine.Application$$get_streamingAssetsPath
00f8a774  620a40f9  ldr       x2, [x19, #0x10]
00f8a778  a10240f9  ldr       x1, [x21]
00f8a77c  e30240f9  ldr       x3, [x23]
00f8a780  040080d2  mov       x4, #0
00f8a784  2c863994  bl        #0x1dec034 ; System.String$$Concat
00f8a788  f50300aa  mov       x21, x0
00f8a78c  c00240f9  ldr       x0, [x22]
00f8a790  08e040b9  ldr       w8, [x0, #0xe0]
00f8a794  48000035  cbnz      w8, #0xf8a79c
00f8a798  22e4fc97  bl        #0xec3820 ; native_ec3820
00f8a79c  e00315aa  mov       x0, x21
00f8a7a0  010080d2  mov       x1, #0
00f8a7a4  6c8c0594  bl        #0x10ed954 ; Cryptgraphy$$ReadAllAesBytes
00f8a7a8  e10300aa  mov       x1, x0
00f8a7ac  e00314aa  mov       x0, x20
00f8a7b0  020080d2  mov       x2, #0
00f8a7b4  030080d2  mov       x3, #0
00f8a7b8  04008052  mov       w4, #0
00f8a7bc  050080d2  mov       x5, #0
00f8a7c0  56430c94  bl        #0x129b518 ; CriWare.CriAtom$$AddCueSheetAsync
00f8a7c4  601200f9  str       x0, [x19, #0x20]
00f8a7c8  e00000b4  cbz       x0, #0xf8a7e4
00f8a7cc  20008052  mov       w0, #1
00f8a7d0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8a7d4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8a7d8  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8a7dc  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f8a7e0  c0035fd6  ret       
00f8a7e4  00008052  mov       w0, #0
00f8a7e8  48008052  mov       w8, #2
00f8a7ec  682e00b9  str       w8, [x19, #0x2c]
00f8a7f0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8a7f4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8a7f8  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8a7fc  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f8a800  c0035fd6  ret       

; CriPlayer$$CheckLoading | RVA 0xf8a804
; bool CriPlayer__CheckLoading (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a804  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f8a808  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f8a80c  fd430091  add       x29, sp, #0x10
00f8a810  082c40b9  ldr       w8, [x0, #0x2c]
00f8a814  1f050071  cmp       w8, #1
00f8a818  c1020054  b.ne      #0xf8a870
00f8a81c  f30300aa  mov       x19, x0
00f8a820  001040f9  ldr       x0, [x0, #0x20]
00f8a824  e00200b4  cbz       x0, #0xf8a880
00f8a828  010080d2  mov       x1, #0
00f8a82c  a93b0c94  bl        #0x12996d0 ; CriWare.CriAtomCueSheet$$get_IsLoading
00f8a830  40010037  tbnz      w0, #0, #0xf8a858
00f8a834  48008052  mov       w8, #2
00f8a838  682e00b9  str       w8, [x19, #0x2c]
00f8a83c  28008052  mov       w8, #1
00f8a840  68c20039  strb      w8, [x19, #0x30]
00f8a844  000080d2  mov       x0, #0
00f8a848  79d95794  bl        #0x2580e2c ; UnityEngine.Time$$get_time
00f8a84c  614a40bd  ldr       s1, [x19, #0x48]
00f8a850  0038211e  fsub      s0, s0, s1
00f8a854  604600bd  str       s0, [x19, #0x44]
00f8a858  601240f9  ldr       x0, [x19, #0x20]
00f8a85c  200100b4  cbz       x0, #0xf8a880
00f8a860  010080d2  mov       x1, #0
00f8a864  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8a868  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8a86c  993b0c14  b         #0x12996d0 ; CriWare.CriAtomCueSheet$$get_IsLoading
00f8a870  00008052  mov       w0, #0
00f8a874  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8a878  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8a87c  c0035fd6  ret       
00f8a880  36e4fc97  bl        #0xec3958 ; native_ec3958

; CriPlayer$$Prepare | RVA 0xf8a884
; void CriPlayer__Prepare (CriPlayer_o* __this, System_String_o* cueName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a884  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f8a888  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f8a88c  fd430091  add       x29, sp, #0x10
00f8a890  1f000139  strb      wzr, [x0, #0x40]
00f8a894  08008012  mov       w8, #-1
00f8a898  083400b9  str       w8, [x0, #0x34]
00f8a89c  011c00f9  str       x1, [x0, #0x38]
00f8a8a0  1fc40039  strb      wzr, [x0, #0x31]
00f8a8a4  08c04039  ldrb      w8, [x0, #0x30]
00f8a8a8  28020034  cbz       w8, #0xf8a8ec
00f8a8ac  f30300aa  mov       x19, x0
00f8a8b0  28008052  mov       w8, #1
00f8a8b4  08c40039  strb      w8, [x0, #0x31]
00f8a8b8  081040f9  ldr       x8, [x0, #0x20]
00f8a8bc  e80100b4  cbz       x8, #0xf8a8f8
00f8a8c0  600e40f9  ldr       x0, [x19, #0x18]
00f8a8c4  a00100b4  cbz       x0, #0xf8a8f8
00f8a8c8  e20301aa  mov       x2, x1
00f8a8cc  011540f9  ldr       x1, [x8, #0x28]
00f8a8d0  030080d2  mov       x3, #0
00f8a8d4  43ad0c94  bl        #0x12b5de0 ; CriWare.CriAtomExPlayer$$SetCue
00f8a8d8  600e40f9  ldr       x0, [x19, #0x18]
00f8a8dc  e00000b4  cbz       x0, #0xf8a8f8
00f8a8e0  010080d2  mov       x1, #0
00f8a8e4  e7b00c94  bl        #0x12b6c80 ; CriWare.CriAtomExPlayer$$Prepare
00f8a8e8  602a00b9  str       w0, [x19, #0x28]
00f8a8ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8a8f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8a8f4  c0035fd6  ret       
00f8a8f8  18e4fc97  bl        #0xec3958 ; native_ec3958

; CriPlayer$$Prepare | RVA 0xf8a8fc
; void CriPlayer__Prepare (CriPlayer_o* __this, int32_t cueIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a8fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8a900  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8a904  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8a908  fd830091  add       x29, sp, #0x20
00f8a90c  f40301aa  mov       x20, x1
00f8a910  f30300aa  mov       x19, x0
00f8a914  b60e01f0  adrp      x22, #0x3161000
00f8a918  c8767239  ldrb      w8, [x22, #0xc9d]
00f8a91c  35ff00d0  adrp      x21, #0x2f70000
00f8a920  b5620691  add       x21, x21, #0x198
00f8a924  c8000037  tbnz      w8, #0, #0xf8a93c
00f8a928  20ff00d0  adrp      x0, #0x2f70000
00f8a92c  00600691  add       x0, x0, #0x198
00f8a930  76e3fc97  bl        #0xec3708 ; native_ec3708
00f8a934  28008052  mov       w8, #1
00f8a938  c8763239  strb      w8, [x22, #0xc9d]
00f8a93c  28008052  mov       w8, #1
00f8a940  68020139  strb      w8, [x19, #0x40]
00f8a944  743600b9  str       w20, [x19, #0x34]
00f8a948  a90240f9  ldr       x9, [x21]
00f8a94c  691e00f9  str       x9, [x19, #0x38]
00f8a950  7fc60039  strb      wzr, [x19, #0x31]
00f8a954  69c24039  ldrb      w9, [x19, #0x30]
00f8a958  e9010034  cbz       w9, #0xf8a994
00f8a95c  68c60039  strb      w8, [x19, #0x31]
00f8a960  681240f9  ldr       x8, [x19, #0x20]
00f8a964  080200b4  cbz       x8, #0xf8a9a4
00f8a968  600e40f9  ldr       x0, [x19, #0x18]
00f8a96c  c00100b4  cbz       x0, #0xf8a9a4
00f8a970  011540f9  ldr       x1, [x8, #0x28]
00f8a974  e20314aa  mov       x2, x20
00f8a978  030080d2  mov       x3, #0
00f8a97c  6fad0c94  bl        #0x12b5f38 ; CriWare.CriAtomExPlayer$$SetCueIndex
00f8a980  600e40f9  ldr       x0, [x19, #0x18]
00f8a984  000100b4  cbz       x0, #0xf8a9a4
00f8a988  010080d2  mov       x1, #0
00f8a98c  bdb00c94  bl        #0x12b6c80 ; CriWare.CriAtomExPlayer$$Prepare
00f8a990  602a00b9  str       w0, [x19, #0x28]
00f8a994  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8a998  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8a99c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8a9a0  c0035fd6  ret       
00f8a9a4  ede3fc97  bl        #0xec3958 ; native_ec3958

; CriPlayer$$Play | RVA 0xf8a9a8
; void CriPlayer__Play (CriPlayer_o* __this, int32_t cueIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a9a8  ff0301d1  sub       sp, sp, #0x40
00f8a9ac  f65701a9  stp       x22, x21, [sp, #0x10]
00f8a9b0  f44f02a9  stp       x20, x19, [sp, #0x20]
00f8a9b4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f8a9b8  fdc30091  add       x29, sp, #0x30
00f8a9bc  f40301aa  mov       x20, x1
00f8a9c0  f30300aa  mov       x19, x0
00f8a9c4  b50e01f0  adrp      x21, #0x3161000
00f8a9c8  a87a7239  ldrb      w8, [x21, #0xc9e]
00f8a9cc  c8000037  tbnz      w8, #0, #0xf8a9e4
00f8a9d0  20ff00d0  adrp      x0, #0x2f70000
00f8a9d4  00600691  add       x0, x0, #0x198
00f8a9d8  4ce3fc97  bl        #0xec3708 ; native_ec3708
00f8a9dc  28008052  mov       w8, #1
00f8a9e0  a87a3239  strb      w8, [x21, #0xc9e]
00f8a9e4  68c64039  ldrb      w8, [x19, #0x31]
00f8a9e8  08020034  cbz       w8, #0xf8aa28
00f8a9ec  683640b9  ldr       w8, [x19, #0x34]
00f8a9f0  1f01146b  cmp       w8, w20
00f8a9f4  a1010054  b.ne      #0xf8aa28
00f8a9f8  682a40b9  ldr       w8, [x19, #0x28]
00f8a9fc  e80b00b9  str       w8, [sp, #8]
00f8aa00  e0230091  add       x0, sp, #8
00f8aa04  41008052  mov       w1, #2
00f8aa08  020080d2  mov       x2, #0
00f8aa0c  02a90c94  bl        #0x12b4e14 ; CriWare.CriAtomExPlayback$$Resume
00f8aa10  7fc60039  strb      wzr, [x19, #0x31]
00f8aa14  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8aa18  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8aa1c  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8aa20  ff030191  add       sp, sp, #0x40
00f8aa24  c0035fd6  ret       
00f8aa28  28ff00d0  adrp      x8, #0x2f70000
00f8aa2c  08610691  add       x8, x8, #0x198
00f8aa30  29008052  mov       w9, #1
00f8aa34  69020139  strb      w9, [x19, #0x40]
00f8aa38  743600b9  str       w20, [x19, #0x34]
00f8aa3c  080140f9  ldr       x8, [x8]
00f8aa40  681e00f9  str       x8, [x19, #0x38]
00f8aa44  68c24039  ldrb      w8, [x19, #0x30]
00f8aa48  68feff34  cbz       w8, #0xf8aa14
00f8aa4c  681240f9  ldr       x8, [x19, #0x20]
00f8aa50  280200b4  cbz       x8, #0xf8aa94
00f8aa54  600e40f9  ldr       x0, [x19, #0x18]
00f8aa58  e00100b4  cbz       x0, #0xf8aa94
00f8aa5c  011540f9  ldr       x1, [x8, #0x28]
00f8aa60  e20314aa  mov       x2, x20
00f8aa64  030080d2  mov       x3, #0
00f8aa68  34ad0c94  bl        #0x12b5f38 ; CriWare.CriAtomExPlayer$$SetCueIndex
00f8aa6c  600e40f9  ldr       x0, [x19, #0x18]
00f8aa70  200100b4  cbz       x0, #0xf8aa94
00f8aa74  010080d2  mov       x1, #0
00f8aa78  52b00c94  bl        #0x12b6bc0 ; CriWare.CriAtomExPlayer$$Start
00f8aa7c  602a00b9  str       w0, [x19, #0x28]
00f8aa80  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8aa84  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8aa88  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8aa8c  ff030191  add       sp, sp, #0x40
00f8aa90  c0035fd6  ret       
00f8aa94  b1e3fc97  bl        #0xec3958 ; native_ec3958

; CriPlayer$$Play | RVA 0xf8aa98
; void CriPlayer__Play (CriPlayer_o* __this, System_String_o* cueName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8aa98  ffc300d1  sub       sp, sp, #0x30
00f8aa9c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8aaa0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8aaa4  fd830091  add       x29, sp, #0x20
00f8aaa8  f40301aa  mov       x20, x1
00f8aaac  f30300aa  mov       x19, x0
00f8aab0  08c44039  ldrb      w8, [x0, #0x31]
00f8aab4  68020034  cbz       w8, #0xf8ab00
00f8aab8  68024139  ldrb      w8, [x19, #0x40]
00f8aabc  28020035  cbnz      w8, #0xf8ab00
00f8aac0  601e40f9  ldr       x0, [x19, #0x38]
00f8aac4  e10314aa  mov       x1, x20
00f8aac8  020080d2  mov       x2, #0
00f8aacc  b8333994  bl        #0x1dd79ac ; System.String$$op_Equality
00f8aad0  80010034  cbz       w0, #0xf8ab00
00f8aad4  682a40b9  ldr       w8, [x19, #0x28]
00f8aad8  e80b00b9  str       w8, [sp, #8]
00f8aadc  e0230091  add       x0, sp, #8
00f8aae0  41008052  mov       w1, #2
00f8aae4  020080d2  mov       x2, #0
00f8aae8  cba80c94  bl        #0x12b4e14 ; CriWare.CriAtomExPlayback$$Resume
00f8aaec  7fc60039  strb      wzr, [x19, #0x31]
00f8aaf0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8aaf4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8aaf8  ffc30091  add       sp, sp, #0x30
00f8aafc  c0035fd6  ret       
00f8ab00  7f020139  strb      wzr, [x19, #0x40]
00f8ab04  08008012  mov       w8, #-1
00f8ab08  683600b9  str       w8, [x19, #0x34]
00f8ab0c  741e00f9  str       x20, [x19, #0x38]
00f8ab10  68c24039  ldrb      w8, [x19, #0x30]
00f8ab14  e8feff34  cbz       w8, #0xf8aaf0
00f8ab18  681240f9  ldr       x8, [x19, #0x20]
00f8ab1c  080200b4  cbz       x8, #0xf8ab5c
00f8ab20  600e40f9  ldr       x0, [x19, #0x18]
00f8ab24  c00100b4  cbz       x0, #0xf8ab5c
00f8ab28  011540f9  ldr       x1, [x8, #0x28]
00f8ab2c  e20314aa  mov       x2, x20
00f8ab30  030080d2  mov       x3, #0
00f8ab34  abac0c94  bl        #0x12b5de0 ; CriWare.CriAtomExPlayer$$SetCue
00f8ab38  600e40f9  ldr       x0, [x19, #0x18]
00f8ab3c  000100b4  cbz       x0, #0xf8ab5c
00f8ab40  010080d2  mov       x1, #0
00f8ab44  1fb00c94  bl        #0x12b6bc0 ; CriWare.CriAtomExPlayer$$Start
00f8ab48  602a00b9  str       w0, [x19, #0x28]
00f8ab4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8ab50  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8ab54  ffc30091  add       sp, sp, #0x30
00f8ab58  c0035fd6  ret       
00f8ab5c  7fe3fc97  bl        #0xec3958 ; native_ec3958

; CriPlayer$$Play | RVA 0xf8ab60
; void CriPlayer__Play (CriPlayer_o* __this, int32_t cueIndex, float volume, float pan, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ab60  e923bd6d  stp       d9, d8, [sp, #-0x30]!
00f8ab64  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8ab68  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8ab6c  fd830091  add       x29, sp, #0x20
00f8ab70  f40300aa  mov       x20, x0
00f8ab74  000c40f9  ldr       x0, [x0, #0x18]
00f8ab78  800300b4  cbz       x0, #0xf8abe8
00f8ab7c  2840201e  fmov      s8, s1
00f8ab80  f30301aa  mov       x19, x1
00f8ab84  010080d2  mov       x1, #0
00f8ab88  10b10c94  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
00f8ab8c  800e40f9  ldr       x0, [x20, #0x18]
00f8ab90  c00200b4  cbz       x0, #0xf8abe8
00f8ab94  09102e1e  fmov      s9, #1.00000000
00f8ab98  00102e1e  fmov      s0, #1.00000000
00f8ab9c  010080d2  mov       x1, #0
00f8aba0  82b10c94  bl        #0x12b71a8 ; CriWare.CriAtomExPlayer$$SetPan3dInteriorDistance
00f8aba4  800e40f9  ldr       x0, [x20, #0x18]
00f8aba8  000200b4  cbz       x0, #0xf8abe8
00f8abac  0059291e  fmin      s0, s8, s9
00f8abb0  01d0271e  fmov      s1, #30.00000000
00f8abb4  0008211e  fmul      s0, s0, s1
00f8abb8  01103e1e  fmov      s1, #-1.00000000
00f8abbc  0021211e  fcmp      s8, s1
00f8abc0  01d0371e  fmov      s1, #-30.00000000
00f8abc4  005c211e  fcsel     s0, s0, s1, pl
00f8abc8  010080d2  mov       x1, #0
00f8abcc  59b10c94  bl        #0x12b7130 ; CriWare.CriAtomExPlayer$$SetPan3dAngle
00f8abd0  e00314aa  mov       x0, x20
00f8abd4  e10313aa  mov       x1, x19
00f8abd8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8abdc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8abe0  e923c36c  ldp       d9, d8, [sp], #0x30
00f8abe4  71ffff17  b         #0xf8a9a8 ; CriPlayer$$Play
00f8abe8  5ce3fc97  bl        #0xec3958 ; native_ec3958

; CriPlayer$$Play | RVA 0xf8ac58
; void CriPlayer__Play (CriPlayer_o* __this, System_String_o* cueName, float volume, float pan, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ac58  e923bd6d  stp       d9, d8, [sp, #-0x30]!
00f8ac5c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8ac60  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8ac64  fd830091  add       x29, sp, #0x20
00f8ac68  f40300aa  mov       x20, x0
00f8ac6c  000c40f9  ldr       x0, [x0, #0x18]
00f8ac70  800300b4  cbz       x0, #0xf8ace0
00f8ac74  2840201e  fmov      s8, s1
00f8ac78  f30301aa  mov       x19, x1
00f8ac7c  010080d2  mov       x1, #0
00f8ac80  d2b00c94  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
00f8ac84  800e40f9  ldr       x0, [x20, #0x18]
00f8ac88  c00200b4  cbz       x0, #0xf8ace0
00f8ac8c  09102e1e  fmov      s9, #1.00000000
00f8ac90  00102e1e  fmov      s0, #1.00000000
00f8ac94  010080d2  mov       x1, #0
00f8ac98  44b10c94  bl        #0x12b71a8 ; CriWare.CriAtomExPlayer$$SetPan3dInteriorDistance
00f8ac9c  800e40f9  ldr       x0, [x20, #0x18]
00f8aca0  000200b4  cbz       x0, #0xf8ace0
00f8aca4  0059291e  fmin      s0, s8, s9
00f8aca8  01d0271e  fmov      s1, #30.00000000
00f8acac  0008211e  fmul      s0, s0, s1
00f8acb0  01103e1e  fmov      s1, #-1.00000000
00f8acb4  0021211e  fcmp      s8, s1
00f8acb8  01d0371e  fmov      s1, #-30.00000000
00f8acbc  005c211e  fcsel     s0, s0, s1, pl
00f8acc0  010080d2  mov       x1, #0
00f8acc4  1bb10c94  bl        #0x12b7130 ; CriWare.CriAtomExPlayer$$SetPan3dAngle
00f8acc8  e00314aa  mov       x0, x20
00f8accc  e10313aa  mov       x1, x19
00f8acd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8acd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8acd8  e923c36c  ldp       d9, d8, [sp], #0x30
00f8acdc  6fffff17  b         #0xf8aa98 ; CriPlayer$$Play
00f8ace0  1ee3fc97  bl        #0xec3958 ; native_ec3958

; CriPlayer$$Stop | RVA 0xf8ace4
; void CriPlayer__Stop (CriPlayer_o* __this, bool isImmediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ace4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f8ace8  fd030091  mov       x29, sp
00f8acec  000c40f9  ldr       x0, [x0, #0x18]
00f8acf0  a00000b4  cbz       x0, #0xf8ad04
00f8acf4  21000052  eor       w1, w1, #1
00f8acf8  020080d2  mov       x2, #0
00f8acfc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f8ad00  03b00c14  b         #0x12b6d0c ; CriWare.CriAtomExPlayer$$Stop
00f8ad04  15e3fc97  bl        #0xec3958 ; native_ec3958

; CriPlayer$$Pause | RVA 0xf8ad08
; void CriPlayer__Pause (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ad08  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f8ad0c  fd030091  mov       x29, sp
00f8ad10  000c40f9  ldr       x0, [x0, #0x18]
00f8ad14  800000b4  cbz       x0, #0xf8ad24
00f8ad18  010080d2  mov       x1, #0
00f8ad1c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f8ad20  3cb00c14  b         #0x12b6e10 ; CriWare.CriAtomExPlayer$$Pause
00f8ad24  0de3fc97  bl        #0xec3958 ; native_ec3958

; CriPlayer$$ResumePause | RVA 0xf8ad28
; void CriPlayer__ResumePause (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ad28  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f8ad2c  fd030091  mov       x29, sp
00f8ad30  000c40f9  ldr       x0, [x0, #0x18]
00f8ad34  a00000b4  cbz       x0, #0xf8ad48
00f8ad38  21008052  mov       w1, #1
00f8ad3c  020080d2  mov       x2, #0
00f8ad40  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f8ad44  58b00c14  b         #0x12b6ea4 ; CriWare.CriAtomExPlayer$$Resume
00f8ad48  04e3fc97  bl        #0xec3958 ; native_ec3958

; CriPlayer$$IsPaused | RVA 0xf8ad4c
; bool CriPlayer__IsPaused (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ad4c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f8ad50  fd030091  mov       x29, sp
00f8ad54  000c40f9  ldr       x0, [x0, #0x18]
00f8ad58  800000b4  cbz       x0, #0xf8ad68
00f8ad5c  010080d2  mov       x1, #0
00f8ad60  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f8ad64  76b00c14  b         #0x12b6f3c ; CriWare.CriAtomExPlayer$$IsPaused
00f8ad68  fce2fc97  bl        #0xec3958 ; native_ec3958

; CriPlayer$$SetPan2d | RVA 0xf8abec
; void CriPlayer__SetPan2d (CriPlayer_o* __this, float pan, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8abec  e923bd6d  stp       d9, d8, [sp, #-0x30]!
00f8abf0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8abf4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8abf8  fd830091  add       x29, sp, #0x20
00f8abfc  f30300aa  mov       x19, x0
00f8ac00  000c40f9  ldr       x0, [x0, #0x18]
00f8ac04  800200b4  cbz       x0, #0xf8ac54
00f8ac08  0840201e  fmov      s8, s0
00f8ac0c  09102e1e  fmov      s9, #1.00000000
00f8ac10  00102e1e  fmov      s0, #1.00000000
00f8ac14  010080d2  mov       x1, #0
00f8ac18  64b10c94  bl        #0x12b71a8 ; CriWare.CriAtomExPlayer$$SetPan3dInteriorDistance
00f8ac1c  600e40f9  ldr       x0, [x19, #0x18]
00f8ac20  a00100b4  cbz       x0, #0xf8ac54
00f8ac24  0059291e  fmin      s0, s8, s9
00f8ac28  01d0271e  fmov      s1, #30.00000000
00f8ac2c  0008211e  fmul      s0, s0, s1
00f8ac30  01103e1e  fmov      s1, #-1.00000000
00f8ac34  0021211e  fcmp      s8, s1
00f8ac38  01d0371e  fmov      s1, #-30.00000000
00f8ac3c  005c211e  fcsel     s0, s0, s1, pl
00f8ac40  010080d2  mov       x1, #0
00f8ac44  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8ac48  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8ac4c  e923c36c  ldp       d9, d8, [sp], #0x30
00f8ac50  38b10c14  b         #0x12b7130 ; CriWare.CriAtomExPlayer$$SetPan3dAngle
00f8ac54  41e3fc97  bl        #0xec3958 ; native_ec3958

; CriPlayer$$GetPosition | RVA 0xf8ad6c
; double CriPlayer__GetPosition (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ad6c  ffc300d1  sub       sp, sp, #0x30
00f8ad70  e923016d  stp       d9, d8, [sp, #0x10]
00f8ad74  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8ad78  fd830091  add       x29, sp, #0x20
00f8ad7c  ff0700f9  str       xzr, [sp, #8]
00f8ad80  ff0700b9  str       wzr, [sp, #4]
00f8ad84  08c04039  ldrb      w8, [x0, #0x30]
00f8ad88  08107e1e  fmov      d8, #-1.00000000
00f8ad8c  28020034  cbz       w8, #0xf8add0
00f8ad90  082840b9  ldr       w8, [x0, #0x28]
00f8ad94  e80300b9  str       w8, [sp]
00f8ad98  e0030091  mov       x0, sp
00f8ad9c  e1230091  add       x1, sp, #8
00f8ada0  e2130091  add       x2, sp, #4
00f8ada4  030080d2  mov       x3, #0
00f8ada8  45a80c94  bl        #0x12b4ebc ; CriWare.CriAtomExPlayback$$GetNumPlayedSamples
00f8adac  20010034  cbz       w0, #0xf8add0
00f8adb0  e80740f9  ldr       x8, [sp, #8]
00f8adb4  e800f8b7  tbnz      x8, #0x3f, #0xf8add0
00f8adb8  e90740b9  ldr       w9, [sp, #4]
00f8adbc  3f050071  cmp       w9, #1
00f8adc0  8b000054  b.lt      #0xf8add0
00f8adc4  0001629e  scvtf     d0, x8
00f8adc8  2101621e  scvtf     d1, w9
00f8adcc  0818611e  fdiv      d8, d0, d1
00f8add0  0041601e  fmov      d0, d8
00f8add4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8add8  e923416d  ldp       d9, d8, [sp, #0x10]
00f8addc  ffc30091  add       sp, sp, #0x30
00f8ade0  c0035fd6  ret       

; CriPlayer$$Dispose | RVA 0xf8a640
; void CriPlayer__Dispose (CriPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a640  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f8a644  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f8a648  fd430091  add       x29, sp, #0x10
00f8a64c  081040f9  ldr       x8, [x0, #0x20]
00f8a650  a80100b4  cbz       x8, #0xf8a684
00f8a654  f30300aa  mov       x19, x0
00f8a658  000c40f9  ldr       x0, [x0, #0x18]
00f8a65c  a00100b4  cbz       x0, #0xf8a690
00f8a660  01008052  mov       w1, #0
00f8a664  020080d2  mov       x2, #0
00f8a668  a9b10c94  bl        #0x12b6d0c ; CriWare.CriAtomExPlayer$$Stop
00f8a66c  7f1200f9  str       xzr, [x19, #0x20]
00f8a670  600a40f9  ldr       x0, [x19, #0x10]
00f8a674  010080d2  mov       x1, #0
00f8a678  3e440c94  bl        #0x129b770 ; CriWare.CriAtom$$RemoveCueSheet
00f8a67c  7fc20039  strb      wzr, [x19, #0x30]
00f8a680  7f2e00b9  str       wzr, [x19, #0x2c]
00f8a684  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8a688  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8a68c  c0035fd6  ret       
00f8a690  b2e4fc97  bl        #0xec3958 ; native_ec3958
