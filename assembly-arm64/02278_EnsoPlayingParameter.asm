
; EnsoPlayingParameter$$set_CorePlayer | RVA 0x107e954
; void EnsoPlayingParameter__set_CorePlayer (EnsoPlayingParameter_o* __this, TaikoCorePlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e954  011000f9  str       x1, [x0, #0x20]
0107e958  c0035fd6  ret       

; EnsoPlayingParameter$$get_CorePlayer | RVA 0x107e95c
; TaikoCorePlayer_o* EnsoPlayingParameter__get_CorePlayer (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e95c  001040f9  ldr       x0, [x0, #0x20]
0107e960  c0035fd6  ret       

; EnsoPlayingParameter$$set_Sound | RVA 0x107e964
; void EnsoPlayingParameter__set_Sound (EnsoPlayingParameter_o* __this, EnsoSound_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e964  011400f9  str       x1, [x0, #0x28]
0107e968  c0035fd6  ret       

; EnsoPlayingParameter$$get_Sound | RVA 0x107e96c
; EnsoSound_o* EnsoPlayingParameter__get_Sound (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e96c  001440f9  ldr       x0, [x0, #0x28]
0107e970  c0035fd6  ret       

; EnsoPlayingParameter$$set_NetworkManager | RVA 0x107e974
; void EnsoPlayingParameter__set_NetworkManager (EnsoPlayingParameter_o* __this, EnsoNetworkManager_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e974  011800f9  str       x1, [x0, #0x30]
0107e978  c0035fd6  ret       

; EnsoPlayingParameter$$get_NetworkManager | RVA 0x107e97c
; EnsoNetworkManager_o* EnsoPlayingParameter__get_NetworkManager (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e97c  001840f9  ldr       x0, [x0, #0x30]
0107e980  c0035fd6  ret       

; EnsoPlayingParameter$$set_IsStarted | RVA 0x107e984
; void EnsoPlayingParameter__set_IsStarted (EnsoPlayingParameter_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e984  01e00039  strb      w1, [x0, #0x38]
0107e988  c0035fd6  ret       

; EnsoPlayingParameter$$get_IsStarted | RVA 0x107e98c
; bool EnsoPlayingParameter__get_IsStarted (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e98c  00e04039  ldrb      w0, [x0, #0x38]
0107e990  c0035fd6  ret       

; EnsoPlayingParameter$$set_InputPlayerNum | RVA 0x107e994
; void EnsoPlayingParameter__set_InputPlayerNum (EnsoPlayingParameter_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e994  013c00b9  str       w1, [x0, #0x3c]
0107e998  c0035fd6  ret       

; EnsoPlayingParameter$$get_InputPlayerNum | RVA 0x107e99c
; int32_t EnsoPlayingParameter__get_InputPlayerNum (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e99c  003c40b9  ldr       w0, [x0, #0x3c]
0107e9a0  c0035fd6  ret       

; EnsoPlayingParameter$$set_TotalTime | RVA 0x107e9a4
; void EnsoPlayingParameter__set_TotalTime (EnsoPlayingParameter_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e9a4  004000bd  str       s0, [x0, #0x40]
0107e9a8  c0035fd6  ret       

; EnsoPlayingParameter$$get_TotalTime | RVA 0x107e9ac
; float EnsoPlayingParameter__get_TotalTime (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e9ac  004040bd  ldr       s0, [x0, #0x40]
0107e9b0  c0035fd6  ret       

; EnsoPlayingParameter$$set_Tempo | RVA 0x107e9b4
; void EnsoPlayingParameter__set_Tempo (EnsoPlayingParameter_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e9b4  004400bd  str       s0, [x0, #0x44]
0107e9b8  c0035fd6  ret       

; EnsoPlayingParameter$$get_Tempo | RVA 0x107e9bc
; float EnsoPlayingParameter__get_Tempo (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e9bc  004440bd  ldr       s0, [x0, #0x44]
0107e9c0  c0035fd6  ret       

; EnsoPlayingParameter$$set_IsChangeTempo | RVA 0x107e9c4
; void EnsoPlayingParameter__set_IsChangeTempo (EnsoPlayingParameter_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e9c4  01200139  strb      w1, [x0, #0x48]
0107e9c8  c0035fd6  ret       

; EnsoPlayingParameter$$get_IsChangeTempo | RVA 0x107e9cc
; bool EnsoPlayingParameter__get_IsChangeTempo (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e9cc  00204139  ldrb      w0, [x0, #0x48]
0107e9d0  c0035fd6  ret       

; EnsoPlayingParameter$$set_IsPause | RVA 0x107e9d4
; void EnsoPlayingParameter__set_IsPause (EnsoPlayingParameter_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e9d4  01240139  strb      w1, [x0, #0x49]
0107e9d8  c0035fd6  ret       

; EnsoPlayingParameter$$get_IsPause | RVA 0x107e9dc
; bool EnsoPlayingParameter__get_IsPause (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e9dc  00244139  ldrb      w0, [x0, #0x49]
0107e9e0  c0035fd6  ret       

; EnsoPlayingParameter$$set_IsSystemPause | RVA 0x107e9e4
; void EnsoPlayingParameter__set_IsSystemPause (EnsoPlayingParameter_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e9e4  01280139  strb      w1, [x0, #0x4a]
0107e9e8  c0035fd6  ret       

; EnsoPlayingParameter$$get_IsSystemPause | RVA 0x107e9ec
; bool EnsoPlayingParameter__get_IsSystemPause (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e9ec  00284139  ldrb      w0, [x0, #0x4a]
0107e9f0  c0035fd6  ret       

; EnsoPlayingParameter$$set_PauseResult | RVA 0x107e9f4
; void EnsoPlayingParameter__set_PauseResult (EnsoPlayingParameter_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e9f4  014c00b9  str       w1, [x0, #0x4c]
0107e9f8  c0035fd6  ret       

; EnsoPlayingParameter$$get_PauseResult | RVA 0x107e9fc
; int32_t EnsoPlayingParameter__get_PauseResult (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e9fc  004c40b9  ldr       w0, [x0, #0x4c]
0107ea00  c0035fd6  ret       

; EnsoPlayingParameter$$set_AdjustDecided | RVA 0x107ea04
; void EnsoPlayingParameter__set_AdjustDecided (EnsoPlayingParameter_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea04  01400139  strb      w1, [x0, #0x50]
0107ea08  c0035fd6  ret       

; EnsoPlayingParameter$$get_AdjustDecided | RVA 0x107ea0c
; bool EnsoPlayingParameter__get_AdjustDecided (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea0c  00404139  ldrb      w0, [x0, #0x50]
0107ea10  c0035fd6  ret       

; EnsoPlayingParameter$$set_AdjustUIFocused | RVA 0x107ea14
; void EnsoPlayingParameter__set_AdjustUIFocused (EnsoPlayingParameter_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea14  01440139  strb      w1, [x0, #0x51]
0107ea18  c0035fd6  ret       

; EnsoPlayingParameter$$get_AdjustUIFocused | RVA 0x107ea1c
; bool EnsoPlayingParameter__get_AdjustUIFocused (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea1c  00444139  ldrb      w0, [x0, #0x51]
0107ea20  c0035fd6  ret       

; EnsoPlayingParameter$$set_IsFixResult | RVA 0x107ea24
; void EnsoPlayingParameter__set_IsFixResult (EnsoPlayingParameter_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea24  01800139  strb      w1, [x0, #0x60]
0107ea28  c0035fd6  ret       

; EnsoPlayingParameter$$get_IsFixResult | RVA 0x107ea2c
; bool EnsoPlayingParameter__get_IsFixResult (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea2c  00804139  ldrb      w0, [x0, #0x60]
0107ea30  c0035fd6  ret       

; EnsoPlayingParameter$$set_EnsoEndType | RVA 0x107ea34
; void EnsoPlayingParameter__set_EnsoEndType (EnsoPlayingParameter_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea34  016400b9  str       w1, [x0, #0x64]
0107ea38  c0035fd6  ret       

; EnsoPlayingParameter$$get_EnsoEndType | RVA 0x107ea3c
; int32_t EnsoPlayingParameter__get_EnsoEndType (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea3c  006440b9  ldr       w0, [x0, #0x64]
0107ea40  c0035fd6  ret       

; EnsoPlayingParameter$$set_IsSkipResult | RVA 0x107ea44
; void EnsoPlayingParameter__set_IsSkipResult (EnsoPlayingParameter_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea44  01a00139  strb      w1, [x0, #0x68]
0107ea48  c0035fd6  ret       

; EnsoPlayingParameter$$get_IsSkipResult | RVA 0x107ea4c
; bool EnsoPlayingParameter__get_IsSkipResult (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea4c  00a04139  ldrb      w0, [x0, #0x68]
0107ea50  c0035fd6  ret       

; EnsoPlayingParameter$$set_IsResultStart | RVA 0x107ea54
; void EnsoPlayingParameter__set_IsResultStart (EnsoPlayingParameter_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea54  01a40139  strb      w1, [x0, #0x69]
0107ea58  c0035fd6  ret       

; EnsoPlayingParameter$$get_IsResultStart | RVA 0x107ea5c
; bool EnsoPlayingParameter__get_IsResultStart (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea5c  00a44139  ldrb      w0, [x0, #0x69]
0107ea60  c0035fd6  ret       

; EnsoPlayingParameter$$set_IsResultEnd | RVA 0x107ea64
; void EnsoPlayingParameter__set_IsResultEnd (EnsoPlayingParameter_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea64  01a80139  strb      w1, [x0, #0x6a]
0107ea68  c0035fd6  ret       

; EnsoPlayingParameter$$get_IsResultEnd | RVA 0x107ea6c
; bool EnsoPlayingParameter__get_IsResultEnd (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea6c  00a84139  ldrb      w0, [x0, #0x6a]
0107ea70  c0035fd6  ret       

; EnsoPlayingParameter$$set_EnsoResult | RVA 0x107ea74
; void EnsoPlayingParameter__set_EnsoResult (EnsoPlayingParameter_o* __this, EnsoData_Results_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea74  013800f9  str       x1, [x0, #0x70]
0107ea78  c0035fd6  ret       

; EnsoPlayingParameter$$get_EnsoResult | RVA 0x107ea7c
; EnsoData_Results_o* EnsoPlayingParameter__get_EnsoResult (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea7c  003840f9  ldr       x0, [x0, #0x70]
0107ea80  c0035fd6  ret       

; EnsoPlayingParameter$$set_IsCoopCleared | RVA 0x107ea84
; void EnsoPlayingParameter__set_IsCoopCleared (EnsoPlayingParameter_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea84  01e00139  strb      w1, [x0, #0x78]
0107ea88  c0035fd6  ret       

; EnsoPlayingParameter$$get_IsCoopCleared | RVA 0x107ea8c
; bool EnsoPlayingParameter__get_IsCoopCleared (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea8c  00e04139  ldrb      w0, [x0, #0x78]
0107ea90  c0035fd6  ret       

; EnsoPlayingParameter$$set_IsCoopFull | RVA 0x107ea94
; void EnsoPlayingParameter__set_IsCoopFull (EnsoPlayingParameter_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea94  01e40139  strb      w1, [x0, #0x79]
0107ea98  c0035fd6  ret       

; EnsoPlayingParameter$$get_IsCoopFull | RVA 0x107ea9c
; bool EnsoPlayingParameter__get_IsCoopFull (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ea9c  00e44139  ldrb      w0, [x0, #0x79]
0107eaa0  c0035fd6  ret       

; EnsoPlayingParameter$$set_LanguageType | RVA 0x107eaa4
; void EnsoPlayingParameter__set_LanguageType (EnsoPlayingParameter_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107eaa4  017c00b9  str       w1, [x0, #0x7c]
0107eaa8  c0035fd6  ret       

; EnsoPlayingParameter$$get_LanguageType | RVA 0x107eaac
; int32_t EnsoPlayingParameter__get_LanguageType (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107eaac  007c40b9  ldr       w0, [x0, #0x7c]
0107eab0  c0035fd6  ret       

; EnsoPlayingParameter$$Reset | RVA 0x107eab4
; void EnsoPlayingParameter__Reset (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107eab4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107eab8  f44f01a9  stp       x20, x19, [sp, #0x10]
0107eabc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107eac0  fd830091  add       x29, sp, #0x20
0107eac4  f30300aa  mov       x19, x0
0107eac8  35070190  adrp      x21, #0x3162000
0107eacc  a8b64839  ldrb      w8, [x21, #0x22d]
0107ead0  54f600f0  adrp      x20, #0x2f49000
0107ead4  94220e91  add       x20, x20, #0x388
0107ead8  88010037  tbnz      w8, #0, #0x107eb08
0107eadc  40f600b0  adrp      x0, #0x2f47000
0107eae0  00001a91  add       x0, x0, #0x680
0107eae4  0913f997  bl        #0xec3708 ; native_ec3708
0107eae8  40f600f0  adrp      x0, #0x2f49000
0107eaec  00200e91  add       x0, x0, #0x388
0107eaf0  0613f997  bl        #0xec3708 ; native_ec3708
0107eaf4  80f600b0  adrp      x0, #0x2f4f000
0107eaf8  00001991  add       x0, x0, #0x640
0107eafc  0313f997  bl        #0xec3708 ; native_ec3708
0107eb00  28008052  mov       w8, #1
0107eb04  a8b60839  strb      w8, [x21, #0x22d]
0107eb08  55f600b0  adrp      x21, #0x2f47000
0107eb0c  b5021a91  add       x21, x21, #0x680
0107eb10  7fe20039  strb      wzr, [x19, #0x38]
0107eb14  28008052  mov       w8, #1
0107eb18  68c203f8  stur      x8, [x19, #0x3c]
0107eb1c  800240f9  ldr       x0, [x20]
0107eb20  08e040b9  ldr       w8, [x0, #0xe0]
0107eb24  68000035  cbnz      w8, #0x107eb30
0107eb28  3e13f997  bl        #0xec3820 ; native_ec3820
0107eb2c  800240f9  ldr       x0, [x20]
0107eb30  085c40f9  ldr       x8, [x0, #0xb8]
0107eb34  001140bd  ldr       s0, [x8, #0x10]
0107eb38  604600bd  str       s0, [x19, #0x44]
0107eb3c  7f920079  strh      wzr, [x19, #0x48]
0107eb40  7f2a0139  strb      wzr, [x19, #0x4a]
0107eb44  08008012  mov       w8, #-1
0107eb48  684e00b9  str       w8, [x19, #0x4c]
0107eb4c  7fa20079  strh      wzr, [x19, #0x50]
0107eb50  a00240f9  ldr       x0, [x21]
0107eb54  a1008052  mov       w1, #5
0107eb58  0b13f997  bl        #0xec3784 ; native_ec3784
0107eb5c  602e00f9  str       x0, [x19, #0x58]
0107eb60  600500b4  cbz       x0, #0x107ec0c
0107eb64  88f600b0  adrp      x8, #0x2f4f000
0107eb68  08011991  add       x8, x8, #0x640
0107eb6c  090c40f9  ldr       x9, [x0, #0x18]
0107eb70  3f050071  cmp       w9, #1
0107eb74  cb020054  b.lt      #0x107ebcc
0107eb78  297d4092  and       x9, x9, #0xffffffff
0107eb7c  3f2100f1  cmp       x9, #8
0107eb80  62000054  b.hs      #0x107eb8c
0107eb84  0a0080d2  mov       x10, #0
0107eb88  0b000014  b         #0x107ebb4 ; native_107ebb4
0107eb8c  2b094092  and       x11, x9, #7
0107eb90  2a717d92  and       x10, x9, #0xfffffff8
0107eb94  0cc00091  add       x12, x0, #0x30
0107eb98  00e4004f  movi      v0.16b, #0
0107eb9c  ed030aaa  mov       x13, x10
0107eba0  80813fad  stp       q0, q0, [x12, #-0x10]
0107eba4  8c810091  add       x12, x12, #0x20
0107eba8  ad2100f1  subs      x13, x13, #8
0107ebac  a1ffff54  b.ne      #0x107eba0
0107ebb0  eb0000b4  cbz       x11, #0x107ebcc
0107ebb4  0b080a8b  add       x11, x0, x10, lsl #2
0107ebb8  6b810091  add       x11, x11, #0x20
0107ebbc  29010acb  sub       x9, x9, x10
0107ebc0  7f4500b8  str       wzr, [x11], #4
0107ebc4  290500f1  subs      x9, x9, #1
0107ebc8  c1ffff54  b.ne      #0x107ebc0
0107ebcc  7f820139  strb      wzr, [x19, #0x60]
0107ebd0  7f6600b9  str       wzr, [x19, #0x64]
0107ebd4  7f7206b8  stur      wzr, [x19, #0x67]
0107ebd8  000140f9  ldr       x0, [x8]
0107ebdc  5a13f997  bl        #0xec3944 ; native_ec3944
0107ebe0  f40300aa  mov       x20, x0
0107ebe4  010080d2  mov       x1, #0
0107ebe8  a54afc97  bl        #0xf9167c ; EnsoData.Results$$.ctor
0107ebec  743a00f9  str       x20, [x19, #0x70]
0107ebf0  f40000b4  cbz       x20, #0x107ec0c
0107ebf4  e00314aa  mov       x0, x20
0107ebf8  010080d2  mov       x1, #0
0107ebfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107ec00  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107ec04  f657c3a8  ldp       x22, x21, [sp], #0x30
0107ec08  0d4bfc17  b         #0xf9183c ; EnsoData.Results$$Reset
0107ec0c  5313f997  bl        #0xec3958 ; native_ec3958

; EnsoPlayingParameter$$GetFrameResults | RVA 0x1075edc
; TaikoCoreFrameResults_o* EnsoPlayingParameter__GetFrameResults (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01075edc  001040f9  ldr       x0, [x0, #0x20]
01075ee0  600000b4  cbz       x0, #0x1075eec
01075ee4  010080d2  mov       x1, #0
01075ee8  13960114  b         #0x10db734 ; TaikoCorePlayer$$GetFrameResults
01075eec  c0035fd6  ret       

; EnsoPlayingParameter$$GetAnimeSpeed | RVA 0x1072f1c
; float EnsoPlayingParameter__GetAnimeSpeed (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01072f1c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01072f20  f65701a9  stp       x22, x21, [sp, #0x10]
01072f24  f44f02a9  stp       x20, x19, [sp, #0x20]
01072f28  fd7b03a9  stp       x29, x30, [sp, #0x30]
01072f2c  fdc30091  add       x29, sp, #0x30
01072f30  f30300aa  mov       x19, x0
01072f34  95070190  adrp      x21, #0x3162000
01072f38  a8864939  ldrb      w8, [x21, #0x261]
01072f3c  b4f600f0  adrp      x20, #0x2f49000
01072f40  94220e91  add       x20, x20, #0x388
01072f44  c8000037  tbnz      w8, #0, #0x1072f5c
01072f48  a0f600f0  adrp      x0, #0x2f49000
01072f4c  00200e91  add       x0, x0, #0x388
01072f50  ee41f997  bl        #0xec3708 ; native_ec3708
01072f54  28008052  mov       w8, #1
01072f58  a8860939  strb      w8, [x21, #0x261]
01072f5c  684640bd  ldr       s8, [x19, #0x44]
01072f60  800240f9  ldr       x0, [x20]
01072f64  08e040b9  ldr       w8, [x0, #0xe0]
01072f68  68000035  cbnz      w8, #0x1072f74
01072f6c  2d42f997  bl        #0xec3820 ; native_ec3820
01072f70  800240f9  ldr       x0, [x20]
01072f74  085c40f9  ldr       x8, [x0, #0xb8]
01072f78  001140bd  ldr       s0, [x8, #0x10]
01072f7c  0019201e  fdiv      s0, s8, s0
01072f80  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01072f84  f44f42a9  ldp       x20, x19, [sp, #0x20]
01072f88  f65741a9  ldp       x22, x21, [sp, #0x10]
01072f8c  e923c46c  ldp       d9, d8, [sp], #0x40
01072f90  c0035fd6  ret       

; EnsoPlayingParameter$$GetFrameRate | RVA 0x107ec10
; float EnsoPlayingParameter__GetFrameRate (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ec10  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0107ec14  f65701a9  stp       x22, x21, [sp, #0x10]
0107ec18  f44f02a9  stp       x20, x19, [sp, #0x20]
0107ec1c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0107ec20  fdc30091  add       x29, sp, #0x30
0107ec24  f40300aa  mov       x20, x0
0107ec28  35070190  adrp      x21, #0x3162000
0107ec2c  a88a4939  ldrb      w8, [x21, #0x262]
0107ec30  53f600f0  adrp      x19, #0x2f49000
0107ec34  73220e91  add       x19, x19, #0x388
0107ec38  a8020036  tbz       w8, #0, #0x107ec8c
0107ec3c  600240f9  ldr       x0, [x19]
0107ec40  08e040b9  ldr       w8, [x0, #0xe0]
0107ec44  48030034  cbz       w8, #0x107ecac
0107ec48  085c40f9  ldr       x8, [x0, #0xb8]
0107ec4c  080140bd  ldr       s8, [x8]
0107ec50  35070190  adrp      x21, #0x3162000
0107ec54  a8864939  ldrb      w8, [x21, #0x261]
0107ec58  88030036  tbz       w8, #0, #0x107ecc8
0107ec5c  894640bd  ldr       s9, [x20, #0x44]
0107ec60  08e040b9  ldr       w8, [x0, #0xe0]
0107ec64  28040034  cbz       w8, #0x107ece8
0107ec68  085c40f9  ldr       x8, [x0, #0xb8]
0107ec6c  001140bd  ldr       s0, [x8, #0x10]
0107ec70  2019201e  fdiv      s0, s9, s0
0107ec74  0009201e  fmul      s0, s8, s0
0107ec78  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107ec7c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107ec80  f65741a9  ldp       x22, x21, [sp, #0x10]
0107ec84  e923c46c  ldp       d9, d8, [sp], #0x40
0107ec88  c0035fd6  ret       
0107ec8c  40f600f0  adrp      x0, #0x2f49000
0107ec90  00200e91  add       x0, x0, #0x388
0107ec94  9d12f997  bl        #0xec3708 ; native_ec3708
0107ec98  28008052  mov       w8, #1
0107ec9c  a88a0939  strb      w8, [x21, #0x262]
0107eca0  600240f9  ldr       x0, [x19]
0107eca4  08e040b9  ldr       w8, [x0, #0xe0]
0107eca8  08fdff35  cbnz      w8, #0x107ec48
0107ecac  dd12f997  bl        #0xec3820 ; native_ec3820
0107ecb0  600240f9  ldr       x0, [x19]
0107ecb4  085c40f9  ldr       x8, [x0, #0xb8]
0107ecb8  080140bd  ldr       s8, [x8]
0107ecbc  35070190  adrp      x21, #0x3162000
0107ecc0  a8864939  ldrb      w8, [x21, #0x261]
0107ecc4  c8fc0737  tbnz      w8, #0, #0x107ec5c
0107ecc8  e00313aa  mov       x0, x19
0107eccc  8f12f997  bl        #0xec3708 ; native_ec3708
0107ecd0  28008052  mov       w8, #1
0107ecd4  a8860939  strb      w8, [x21, #0x261]
0107ecd8  600240f9  ldr       x0, [x19]
0107ecdc  894640bd  ldr       s9, [x20, #0x44]
0107ece0  08e040b9  ldr       w8, [x0, #0xe0]
0107ece4  28fcff35  cbnz      w8, #0x107ec68
0107ece8  ce12f997  bl        #0xec3820 ; native_ec3820
0107ecec  600240f9  ldr       x0, [x19]
0107ecf0  deffff17  b         #0x107ec68 ; native_107ec68

; EnsoPlayingParameter$$SetDonPosition | RVA 0x107ecf4
; void EnsoPlayingParameter__SetDonPosition (EnsoPlayingParameter_o* __this, int32_t player, int32_t position, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ecf4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0107ecf8  fd030091  mov       x29, sp
0107ecfc  082c40f9  ldr       x8, [x0, #0x58]
0107ed00  080100b4  cbz       x8, #0x107ed20
0107ed04  091940b9  ldr       w9, [x8, #0x18]
0107ed08  3f01016b  cmp       w9, w1
0107ed0c  c9000054  b.ls      #0x107ed24
0107ed10  08c9218b  add       x8, x8, w1, sxtw #2
0107ed14  022100b9  str       w2, [x8, #0x20]
0107ed18  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0107ed1c  c0035fd6  ret       
0107ed20  0e13f997  bl        #0xec3958 ; native_ec3958
0107ed24  1013f997  bl        #0xec3964 ; native_ec3964

; EnsoPlayingParameter$$GetDonPosition | RVA 0x107ed28
; int32_t EnsoPlayingParameter__GetDonPosition (EnsoPlayingParameter_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ed28  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0107ed2c  fd030091  mov       x29, sp
0107ed30  082c40f9  ldr       x8, [x0, #0x58]
0107ed34  080100b4  cbz       x8, #0x107ed54
0107ed38  091940b9  ldr       w9, [x8, #0x18]
0107ed3c  3f01016b  cmp       w9, w1
0107ed40  c9000054  b.ls      #0x107ed58
0107ed44  08c9218b  add       x8, x8, w1, sxtw #2
0107ed48  002140b9  ldr       w0, [x8, #0x20]
0107ed4c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0107ed50  c0035fd6  ret       
0107ed54  0113f997  bl        #0xec3958 ; native_ec3958
0107ed58  0313f997  bl        #0xec3964 ; native_ec3964

; EnsoPlayingParameter$$IsNormaClear | RVA 0x107ed5c
; bool EnsoPlayingParameter__IsNormaClear (EnsoPlayingParameter_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ed5c  ff4301d1  sub       sp, sp, #0x50
0107ed60  e923016d  stp       d9, d8, [sp, #0x10]
0107ed64  f65702a9  stp       x22, x21, [sp, #0x20]
0107ed68  f44f03a9  stp       x20, x19, [sp, #0x30]
0107ed6c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0107ed70  fd030191  add       x29, sp, #0x40
0107ed74  f30301aa  mov       x19, x1
0107ed78  f40300aa  mov       x20, x0
0107ed7c  35070190  adrp      x21, #0x3162000
0107ed80  a8ba4839  ldrb      w8, [x21, #0x22e]
0107ed84  76f600d0  adrp      x22, #0x2f4c000
0107ed88  d6c21f91  add       x22, x22, #0x7f0
0107ed8c  28010037  tbnz      w8, #0, #0x107edb0
0107ed90  60f600d0  adrp      x0, #0x2f4c000
0107ed94  00c01f91  add       x0, x0, #0x7f0
0107ed98  5c12f997  bl        #0xec3708 ; native_ec3708
0107ed9c  c0f70090  adrp      x0, #0x2f76000
0107eda0  00803191  add       x0, x0, #0xc60
0107eda4  5912f997  bl        #0xec3708 ; native_ec3708
0107eda8  28008052  mov       w8, #1
0107edac  a8ba0839  strb      w8, [x21, #0x22e]
0107edb0  d5f70090  adrp      x21, #0x2f76000
0107edb4  b5823191  add       x21, x21, #0xc60
0107edb8  c00240f9  ldr       x0, [x22]
0107edbc  08e040b9  ldr       w8, [x0, #0xe0]
0107edc0  48000035  cbnz      w8, #0x107edc8
0107edc4  9712f997  bl        #0xec3820 ; native_ec3820
0107edc8  000080d2  mov       x0, #0
0107edcc  bf375494  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
0107edd0  e00b00b9  str       w0, [sp, #8]
0107edd4  e0230091  add       x0, sp, #8
0107edd8  010080d2  mov       x1, #0
0107eddc  48355494  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
0107ede0  a10240f9  ldr       x1, [x21]
0107ede4  020080d2  mov       x2, #0
0107ede8  f1623594  bl        #0x1dd79ac ; System.String$$op_Equality
0107edec  40010034  cbz       w0, #0x107ee14
0107edf0  88e24139  ldrb      w8, [x20, #0x78]
0107edf4  1f010071  cmp       w8, #0
0107edf8  e0079f1a  cset      w0, ne
0107edfc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107ee00  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107ee04  f65742a9  ldp       x22, x21, [sp, #0x20]
0107ee08  e923416d  ldp       d9, d8, [sp, #0x10]
0107ee0c  ff430191  add       sp, sp, #0x50
0107ee10  c0035fd6  ret       
0107ee14  801240f9  ldr       x0, [x20, #0x20]
0107ee18  600400b4  cbz       x0, #0x107eea4
0107ee1c  010080d2  mov       x1, #0
0107ee20  45720194  bl        #0x10db734 ; TaikoCorePlayer$$GetFrameResults
0107ee24  000400b4  cbz       x0, #0x107eea4
0107ee28  081040f9  ldr       x8, [x0, #0x20]
0107ee2c  c80300b4  cbz       x8, #0x107eea4
0107ee30  091940b9  ldr       w9, [x8, #0x18]
0107ee34  3f01136b  cmp       w9, w19
0107ee38  89030054  b.ls      #0x107eea8
0107ee3c  801240f9  ldr       x0, [x20, #0x20]
0107ee40  200300b4  cbz       x0, #0x107eea4
0107ee44  747e4093  sxtw      x20, w19
0107ee48  150d8052  mov       w21, #0x68
0107ee4c  8822359b  smaddl    x8, w20, w21, x8
0107ee50  082d40bd  ldr       s8, [x8, #0x2c]
0107ee54  010080d2  mov       x1, #0
0107ee58  37720194  bl        #0x10db734 ; TaikoCorePlayer$$GetFrameResults
0107ee5c  400200b4  cbz       x0, #0x107eea4
0107ee60  081040f9  ldr       x8, [x0, #0x20]
0107ee64  080200b4  cbz       x8, #0x107eea4
0107ee68  091940b9  ldr       w9, [x8, #0x18]
0107ee6c  3f01136b  cmp       w9, w19
0107ee70  c9010054  b.ls      #0x107eea8
0107ee74  897e359b  smull     x9, w20, w21
0107ee78  00d9215e  scvtf     s0, s8
0107ee7c  0801098b  add       x8, x8, x9
0107ee80  016140bd  ldr       s1, [x8, #0x60]
0107ee84  2020201e  fcmp      s1, s0
0107ee88  e0b79f1a  cset      w0, ge
0107ee8c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107ee90  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107ee94  f65742a9  ldp       x22, x21, [sp, #0x20]
0107ee98  e923416d  ldp       d9, d8, [sp, #0x10]
0107ee9c  ff430191  add       sp, sp, #0x50
0107eea0  c0035fd6  ret       
0107eea4  ad12f997  bl        #0xec3958 ; native_ec3958
0107eea8  af12f997  bl        #0xec3964 ; native_ec3964

; EnsoPlayingParameter$$IsTamashiiMax | RVA 0x107eeac
; bool EnsoPlayingParameter__IsTamashiiMax (EnsoPlayingParameter_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107eeac  ff4301d1  sub       sp, sp, #0x50
0107eeb0  e923016d  stp       d9, d8, [sp, #0x10]
0107eeb4  f65702a9  stp       x22, x21, [sp, #0x20]
0107eeb8  f44f03a9  stp       x20, x19, [sp, #0x30]
0107eebc  fd7b04a9  stp       x29, x30, [sp, #0x40]
0107eec0  fd030191  add       x29, sp, #0x40
0107eec4  f30301aa  mov       x19, x1
0107eec8  f40300aa  mov       x20, x0
0107eecc  35070190  adrp      x21, #0x3162000
0107eed0  a8be4839  ldrb      w8, [x21, #0x22f]
0107eed4  76f600d0  adrp      x22, #0x2f4c000
0107eed8  d6c21f91  add       x22, x22, #0x7f0
0107eedc  28010037  tbnz      w8, #0, #0x107ef00
0107eee0  60f600d0  adrp      x0, #0x2f4c000
0107eee4  00c01f91  add       x0, x0, #0x7f0
0107eee8  0812f997  bl        #0xec3708 ; native_ec3708
0107eeec  c0f70090  adrp      x0, #0x2f76000
0107eef0  00803191  add       x0, x0, #0xc60
0107eef4  0512f997  bl        #0xec3708 ; native_ec3708
0107eef8  28008052  mov       w8, #1
0107eefc  a8be0839  strb      w8, [x21, #0x22f]
0107ef00  d5f70090  adrp      x21, #0x2f76000
0107ef04  b5823191  add       x21, x21, #0xc60
0107ef08  c00240f9  ldr       x0, [x22]
0107ef0c  08e040b9  ldr       w8, [x0, #0xe0]
0107ef10  48000035  cbnz      w8, #0x107ef18
0107ef14  4312f997  bl        #0xec3820 ; native_ec3820
0107ef18  000080d2  mov       x0, #0
0107ef1c  6b375494  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
0107ef20  e00b00b9  str       w0, [sp, #8]
0107ef24  e0230091  add       x0, sp, #8
0107ef28  010080d2  mov       x1, #0
0107ef2c  f4345494  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
0107ef30  a10240f9  ldr       x1, [x21]
0107ef34  020080d2  mov       x2, #0
0107ef38  9d623594  bl        #0x1dd79ac ; System.String$$op_Equality
0107ef3c  40010034  cbz       w0, #0x107ef64
0107ef40  88e64139  ldrb      w8, [x20, #0x79]
0107ef44  1f010071  cmp       w8, #0
0107ef48  e0079f1a  cset      w0, ne
0107ef4c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107ef50  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107ef54  f65742a9  ldp       x22, x21, [sp, #0x20]
0107ef58  e923416d  ldp       d9, d8, [sp, #0x10]
0107ef5c  ff430191  add       sp, sp, #0x50
0107ef60  c0035fd6  ret       
0107ef64  801240f9  ldr       x0, [x20, #0x20]
0107ef68  600400b4  cbz       x0, #0x107eff4
0107ef6c  010080d2  mov       x1, #0
0107ef70  f1710194  bl        #0x10db734 ; TaikoCorePlayer$$GetFrameResults
0107ef74  000400b4  cbz       x0, #0x107eff4
0107ef78  081040f9  ldr       x8, [x0, #0x20]
0107ef7c  c80300b4  cbz       x8, #0x107eff4
0107ef80  091940b9  ldr       w9, [x8, #0x18]
0107ef84  3f01136b  cmp       w9, w19
0107ef88  89030054  b.ls      #0x107eff8
0107ef8c  801240f9  ldr       x0, [x20, #0x20]
0107ef90  200300b4  cbz       x0, #0x107eff4
0107ef94  747e4093  sxtw      x20, w19
0107ef98  150d8052  mov       w21, #0x68
0107ef9c  8822359b  smaddl    x8, w20, w21, x8
0107efa0  082940bd  ldr       s8, [x8, #0x28]
0107efa4  010080d2  mov       x1, #0
0107efa8  e3710194  bl        #0x10db734 ; TaikoCorePlayer$$GetFrameResults
0107efac  400200b4  cbz       x0, #0x107eff4
0107efb0  081040f9  ldr       x8, [x0, #0x20]
0107efb4  080200b4  cbz       x8, #0x107eff4
0107efb8  091940b9  ldr       w9, [x8, #0x18]
0107efbc  3f01136b  cmp       w9, w19
0107efc0  c9010054  b.ls      #0x107eff8
0107efc4  897e359b  smull     x9, w20, w21
0107efc8  00d9215e  scvtf     s0, s8
0107efcc  0801098b  add       x8, x8, x9
0107efd0  016140bd  ldr       s1, [x8, #0x60]
0107efd4  2020201e  fcmp      s1, s0
0107efd8  e0b79f1a  cset      w0, ge
0107efdc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107efe0  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107efe4  f65742a9  ldp       x22, x21, [sp, #0x20]
0107efe8  e923416d  ldp       d9, d8, [sp, #0x10]
0107efec  ff430191  add       sp, sp, #0x50
0107eff0  c0035fd6  ret       
0107eff4  5912f997  bl        #0xec3958 ; native_ec3958
0107eff8  5b12f997  bl        #0xec3964 ; native_ec3964

; EnsoPlayingParameter$$GetPlayerResult | RVA 0x107effc
; EnsoData_PlayerResult_o* EnsoPlayingParameter__GetPlayerResult (EnsoPlayingParameter_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107effc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0107f000  fd030091  mov       x29, sp
0107f004  083840f9  ldr       x8, [x0, #0x70]
0107f008  480100b4  cbz       x8, #0x107f030
0107f00c  080940f9  ldr       x8, [x8, #0x10]
0107f010  080100b4  cbz       x8, #0x107f030
0107f014  091940b9  ldr       w9, [x8, #0x18]
0107f018  3f01016b  cmp       w9, w1
0107f01c  c9000054  b.ls      #0x107f034
0107f020  08cd218b  add       x8, x8, w1, sxtw #3
0107f024  001140f9  ldr       x0, [x8, #0x20]
0107f028  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0107f02c  c0035fd6  ret       
0107f030  4a12f997  bl        #0xec3958 ; native_ec3958
0107f034  4c12f997  bl        #0xec3964 ; native_ec3964

; EnsoPlayingParameter$$UpdateInfomation | RVA 0x107f038
; void EnsoPlayingParameter__UpdateInfomation (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f038  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107f03c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107f040  fd430091  add       x29, sp, #0x10
0107f044  f30300aa  mov       x19, x0
0107f048  28008052  mov       w8, #1
0107f04c  08e00039  strb      w8, [x0, #0x38]
0107f050  001040f9  ldr       x0, [x0, #0x20]
0107f054  400100b4  cbz       x0, #0x107f07c
0107f058  010080d2  mov       x1, #0
0107f05c  b6710194  bl        #0x10db734 ; TaikoCorePlayer$$GetFrameResults
0107f060  e00000b4  cbz       x0, #0x107f07c
0107f064  604640bd  ldr       s0, [x19, #0x44]
0107f068  019840bd  ldr       s1, [x0, #0x98]
0107f06c  0020211e  fcmp      s0, s1
0107f070  e8079f1a  cset      w8, ne
0107f074  68220139  strb      w8, [x19, #0x48]
0107f078  614600bd  str       s1, [x19, #0x44]
0107f07c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107f080  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107f084  c0035fd6  ret       

; EnsoPlayingParameter$$Awake | RVA 0x107f088
; void EnsoPlayingParameter__Awake (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f088  8bfeff17  b         #0x107eab4 ; EnsoPlayingParameter$$Reset

; EnsoPlayingParameter$$.ctor | RVA 0x107f08c
; void EnsoPlayingParameter___ctor (EnsoPlayingParameter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f08c  010080d2  mov       x1, #0
0107f090  c4f15314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
