
; MatchingInterface$$ShowMatchingView | RVA 0x11071a8
; void MatchingInterface__ShowMatchingView (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071a8  0db3bc17  b         #0x33ddc ; native_33ddc

; MatchingInterface$$FinishConnection | RVA 0x11071ac
; void MatchingInterface__FinishConnection (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071ac  2cb3bc17  b         #0x33e5c ; native_33e5c

; MatchingInterface$$GetIsMatchingStarted | RVA 0x11071b0
; bool MatchingInterface__GetIsMatchingStarted (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071b0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011071b4  fd030091  mov       x29, sp
011071b8  4bb3bc97  bl        #0x33ee4 ; native_33ee4
011071bc  1f000071  cmp       w0, #0
011071c0  e0079f1a  cset      w0, ne
011071c4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011071c8  c0035fd6  ret       

; MatchingInterface$$Send | RVA 0x11071cc
; void MatchingInterface__Send (System_Byte_array* bytes, int32_t arraySize, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071cc  08800091  add       x8, x0, #0x20
011071d0  1f0000f1  cmp       x0, #0
011071d4  e003889a  csel      x0, xzr, x8, eq
011071d8  84b3bc17  b         #0x33fe8 ; native_33fe8

; MatchingInterface$$ReceiveDataDisplay | RVA 0x11071dc
; void MatchingInterface__ReceiveDataDisplay (intptr_t* bytes, int32_t* size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071dc  b2b3bc17  b         #0x340a4 ; native_340a4

; MatchingInterface$$RecieveTeamID | RVA 0x11071e0
; intptr_t MatchingInterface__RecieveTeamID (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071e0  34b4bc17  b         #0x342b0 ; native_342b0

; MatchingInterface$$RecieveGameID | RVA 0x11071e4
; intptr_t MatchingInterface__RecieveGameID (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071e4  63b4bc17  b         #0x34370 ; native_34370

; MatchingInterface$$NearByPlayerSearch | RVA 0x11071e8
; void MatchingInterface__NearByPlayerSearch (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071e8  61b3bc17  b         #0x33f6c ; native_33f6c

; MatchingInterface$$AuthenticateFinish | RVA 0x11071ec
; void MatchingInterface__AuthenticateFinish (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071ec  89b2bc17  b         #0x33c10 ; native_33c10

; MatchingInterface$$AutoMatching | RVA 0x11071f0
; void MatchingInterface__AutoMatching (int32_t maxPlayer, int64_t groupType, uint32_t attribute, float time, bool isQuick, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071f0  a7b2bc17  b         #0x33c8c ; native_33c8c

; MatchingInterface$$MakingCancel | RVA 0x11071f4
; void MatchingInterface__MakingCancel (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071f4  fbb2bc17  b         #0x33de0 ; native_33de0

; MatchingInterface$$FindPlayer | RVA 0x11071f8
; intptr_t MatchingInterface__FindPlayer (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071f8  8eb4bc17  b         #0x34430 ; native_34430

; MatchingInterface$$FindPlayerAlias | RVA 0x11071fc
; intptr_t MatchingInterface__FindPlayerAlias (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071fc  ebb4bc17  b         #0x345a8 ; native_345a8

; MatchingInterface$$FindPlayerId | RVA 0x1107200
; intptr_t MatchingInterface__FindPlayerId (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107200  bbb4bc17  b         #0x344ec ; native_344ec

; MatchingInterface$$FindTeamPlayerID | RVA 0x1107204
; intptr_t MatchingInterface__FindTeamPlayerID (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107204  18b5bc17  b         #0x34664 ; native_34664

; MatchingInterface$$FindGamePlayerID | RVA 0x1107208
; intptr_t MatchingInterface__FindGamePlayerID (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107208  46b5bc17  b         #0x34720 ; native_34720

; MatchingInterface$$FindPlayerCount | RVA 0x110720c
; int32_t MatchingInterface__FindPlayerCount (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110720c  74b5bc17  b         #0x347dc ; native_347dc

; MatchingInterface$$FriendPlayer | RVA 0x1107210
; intptr_t MatchingInterface__FriendPlayer (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107210  95b5bc17  b         #0x34864 ; native_34864

; MatchingInterface$$FriendPlayerId | RVA 0x1107214
; intptr_t MatchingInterface__FriendPlayerId (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107214  c3b5bc17  b         #0x34920 ; native_34920

; MatchingInterface$$FriendPlayerCount | RVA 0x1107218
; int32_t MatchingInterface__FriendPlayerCount (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107218  f1b5bc17  b         #0x349dc ; native_349dc

; MatchingInterface$$AddPlayerMatch | RVA 0x110721c
; void MatchingInterface__AddPlayerMatch (int32_t maxPlayer, int64_t groupType, uint32_t attribute, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110721c  c9b2bc17  b         #0x33d40 ; native_33d40

; MatchingInterface$$SetRecieve | RVA 0x1107220
; void MatchingInterface__SetRecieve (bool recieve, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107220  11b6bc17  b         #0x34a64 ; native_34a64

; MatchingInterface$$GetRecieve | RVA 0x1107224
; bool MatchingInterface__GetRecieve (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107224  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01107228  fd030091  mov       x29, sp
0110722c  2fb6bc97  bl        #0x34ae8 ; native_34ae8
01107230  1f000071  cmp       w0, #0
01107234  e0079f1a  cset      w0, ne
01107238  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0110723c  c0035fd6  ret       

; MatchingInterface$$IsExistMatch | RVA 0x1107240
; bool MatchingInterface__IsExistMatch (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107240  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01107244  fd030091  mov       x29, sp
01107248  4ab6bc97  bl        #0x34b70 ; native_34b70
0110724c  1f000071  cmp       w0, #0
01107250  e0079f1a  cset      w0, ne
01107254  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01107258  c0035fd6  ret       

; MatchingInterface$$GetMatchCancel | RVA 0x110725c
; bool MatchingInterface__GetMatchCancel (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110725c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01107260  fd030091  mov       x29, sp
01107264  65b6bc97  bl        #0x34bf8 ; native_34bf8
01107268  1f000071  cmp       w0, #0
0110726c  e0079f1a  cset      w0, ne
01107270  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01107274  c0035fd6  ret       

; MatchingInterface$$SetMatchCancelApp | RVA 0x1107278
; void MatchingInterface__SetMatchCancelApp (bool isCancelled, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107278  82b6bc17  b         #0x34c80 ; native_34c80

; MatchingInterface$$ConnectMatch | RVA 0x110727c
; void MatchingInterface__ConnectMatch (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110727c  a2b6bc17  b         #0x34d04 ; native_34d04

; MatchingInterface$$GetMatchError | RVA 0x1107280
; bool MatchingInterface__GetMatchError (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107280  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01107284  fd030091  mov       x29, sp
01107288  beb6bc97  bl        #0x34d80 ; native_34d80
0110728c  1f000071  cmp       w0, #0
01107290  e0079f1a  cset      w0, ne
01107294  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01107298  c0035fd6  ret       

; MatchingInterface$$ForceDisconnect | RVA 0x110729c
; bool MatchingInterface__ForceDisconnect (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110729c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011072a0  fd030091  mov       x29, sp
011072a4  d9b6bc97  bl        #0x34e08 ; native_34e08
011072a8  1f000071  cmp       w0, #0
011072ac  e0079f1a  cset      w0, ne
011072b0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011072b4  c0035fd6  ret       

; MatchingInterface$$GetConnectUpMatchPhase | RVA 0x11072b8
; intptr_t MatchingInterface__GetConnectUpMatchPhase (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011072b8  f6b6bc17  b         #0x34e90 ; native_34e90

; MatchingInterface$$GetQuickMatchPhase | RVA 0x11072bc
; intptr_t MatchingInterface__GetQuickMatchPhase (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011072bc  22b7bc17  b         #0x34f44 ; native_34f44

; MatchingInterface$$GetIsErrorMatch | RVA 0x11072c0
; bool MatchingInterface__GetIsErrorMatch (int32_t players, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011072c0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011072c4  fd030091  mov       x29, sp
011072c8  4cb7bc97  bl        #0x34ff8 ; native_34ff8
011072cc  1f000071  cmp       w0, #0
011072d0  e0079f1a  cset      w0, ne
011072d4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011072d8  c0035fd6  ret       

; MatchingInterface$$ErrorMatchBreak | RVA 0x11072dc
; void MatchingInterface__ErrorMatchBreak (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011072dc  6bb7bc17  b         #0x35088 ; native_35088

; MatchingInterface$$ErrorMessage | RVA 0x11072e0
; intptr_t MatchingInterface__ErrorMessage (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011072e0  89b7bc17  b         #0x35104 ; native_35104

; MatchingInterface$$isMultiplayerGamingRestricted | RVA 0x11072e4
; int32_t MatchingInterface__isMultiplayerGamingRestricted (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011072e4  b5b7bc17  b         #0x351b8 ; native_351b8

; MatchingInterface$$Ptr2Str | RVA 0x11072e8
; System_String_o* MatchingInterface__Ptr2Str (MatchingInterface_o* __this, intptr_t ptr, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011072e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011072ec  f44f01a9  stp       x20, x19, [sp, #0x10]
011072f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011072f4  fd830091  add       x29, sp, #0x20
011072f8  f30301aa  mov       x19, x1
011072fc  d40201f0  adrp      x20, #0x3162000
01107300  889e5a39  ldrb      w8, [x20, #0x6a7]
01107304  35f20090  adrp      x21, #0x2f4b000
01107308  b5820991  add       x21, x21, #0x260
0110730c  c8000037  tbnz      w8, #0, #0x1107324
01107310  20f20090  adrp      x0, #0x2f4b000
01107314  00800991  add       x0, x0, #0x260
01107318  fcf0f697  bl        #0xec3708 ; native_ec3708
0110731c  28008052  mov       w8, #1
01107320  889e1a39  strb      w8, [x20, #0x6a7]
01107324  a00240f9  ldr       x0, [x21]
01107328  08e040b9  ldr       w8, [x0, #0xe0]
0110732c  48000035  cbnz      w8, #0x1107334
01107330  3cf1f697  bl        #0xec3820 ; native_ec3820
01107334  e00313aa  mov       x0, x19
01107338  010080d2  mov       x1, #0
0110733c  6f9b3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01107340  f40300aa  mov       x20, x0
01107344  e00313aa  mov       x0, x19
01107348  010080d2  mov       x1, #0
0110734c  869a3694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01107350  e00314aa  mov       x0, x20
01107354  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01107358  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110735c  f657c3a8  ldp       x22, x21, [sp], #0x30
01107360  c0035fd6  ret       

; MatchingInterface$$CallShowMatchingView | RVA 0x1107364
; void MatchingInterface__CallShowMatchingView (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107364  9eb2bc17  b         #0x33ddc ; native_33ddc

; MatchingInterface$$CallAutoMatching | RVA 0x1107368
; void MatchingInterface__CallAutoMatching (MatchingInterface_o* __this, int32_t maxPlayer, int64_t groupType, uint32_t attribute, float time, bool isQuick, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107368  e00301aa  mov       x0, x1
0110736c  e10302aa  mov       x1, x2
01107370  e20303aa  mov       x2, x3
01107374  e30304aa  mov       x3, x4
01107378  45b2bc17  b         #0x33c8c ; native_33c8c

; MatchingInterface$$CallMakingCancel | RVA 0x110737c
; void MatchingInterface__CallMakingCancel (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110737c  99b2bc17  b         #0x33de0 ; native_33de0

; MatchingInterface$$CallFinishConnection | RVA 0x1107380
; void MatchingInterface__CallFinishConnection (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107380  b7b2bc17  b         #0x33e5c ; native_33e5c

; MatchingInterface$$CallGetIsMatchingStarted | RVA 0x1107384
; bool MatchingInterface__CallGetIsMatchingStarted (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107384  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01107388  fd030091  mov       x29, sp
0110738c  d6b2bc97  bl        #0x33ee4 ; native_33ee4
01107390  1f000071  cmp       w0, #0
01107394  e0079f1a  cset      w0, ne
01107398  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0110739c  c0035fd6  ret       

; MatchingInterface$$CallSend | RVA 0x11073a0
; void MatchingInterface__CallSend (MatchingInterface_o* __this, System_Byte_array* bytes, int32_t arraySize, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011073a0  28800091  add       x8, x1, #0x20
011073a4  3f0000f1  cmp       x1, #0
011073a8  e003889a  csel      x0, xzr, x8, eq
011073ac  e10302aa  mov       x1, x2
011073b0  0eb3bc17  b         #0x33fe8 ; native_33fe8

; MatchingInterface$$CallReceiveDataDisplay | RVA 0x11073b4
; System_Byte_array* MatchingInterface__CallReceiveDataDisplay (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011073b4  ff0301d1  sub       sp, sp, #0x40
011073b8  f65701a9  stp       x22, x21, [sp, #0x10]
011073bc  f44f02a9  stp       x20, x19, [sp, #0x20]
011073c0  fd7b03a9  stp       x29, x30, [sp, #0x30]
011073c4  fdc30091  add       x29, sp, #0x30
011073c8  d30201f0  adrp      x19, #0x3162000
011073cc  68465839  ldrb      w8, [x19, #0x611]
011073d0  28010037  tbnz      w8, #0, #0x11073f4
011073d4  e0f100f0  adrp      x0, #0x2f46000
011073d8  00e03691  add       x0, x0, #0xdb8
011073dc  cbf0f697  bl        #0xec3708 ; native_ec3708
011073e0  20f20090  adrp      x0, #0x2f4b000
011073e4  00800991  add       x0, x0, #0x260
011073e8  c8f0f697  bl        #0xec3708 ; native_ec3708
011073ec  28008052  mov       w8, #1
011073f0  68461839  strb      w8, [x19, #0x611]
011073f4  ff0700f9  str       xzr, [sp, #8]
011073f8  ff0700b9  str       wzr, [sp, #4]
011073fc  e0230091  add       x0, sp, #8
01107400  e1130091  add       x1, sp, #4
01107404  28b3bc97  bl        #0x340a4 ; native_340a4
01107408  e10740b9  ldr       w1, [sp, #4]
0110740c  3f040071  cmp       w1, #1
01107410  ab030054  b.lt      #0x1107484
01107414  e8f100f0  adrp      x8, #0x2f46000
01107418  08e13691  add       x8, x8, #0xdb8
0110741c  36f20090  adrp      x22, #0x2f4b000
01107420  d6820991  add       x22, x22, #0x260
01107424  000140f9  ldr       x0, [x8]
01107428  d7f0f697  bl        #0xec3784 ; native_ec3784
0110742c  f30300aa  mov       x19, x0
01107430  f50740f9  ldr       x21, [sp, #8]
01107434  f40740b9  ldr       w20, [sp, #4]
01107438  c00240f9  ldr       x0, [x22]
0110743c  08e040b9  ldr       w8, [x0, #0xe0]
01107440  48000035  cbnz      w8, #0x1107448
01107444  f7f0f697  bl        #0xec3820 ; native_ec3820
01107448  e00315aa  mov       x0, x21
0110744c  e10313aa  mov       x1, x19
01107450  02008052  mov       w2, #0
01107454  e30314aa  mov       x3, x20
01107458  040080d2  mov       x4, #0
0110745c  84983694  bl        #0x1ead66c ; System.Runtime.InteropServices.Marshal$$Copy
01107460  e00740f9  ldr       x0, [sp, #8]
01107464  010080d2  mov       x1, #0
01107468  3f9a3694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110746c  e00313aa  mov       x0, x19
01107470  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01107474  f44f42a9  ldp       x20, x19, [sp, #0x20]
01107478  f65741a9  ldp       x22, x21, [sp, #0x10]
0110747c  ff030191  add       sp, sp, #0x40
01107480  c0035fd6  ret       
01107484  130080d2  mov       x19, #0
01107488  e00313aa  mov       x0, x19
0110748c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01107490  f44f42a9  ldp       x20, x19, [sp, #0x20]
01107494  f65741a9  ldp       x22, x21, [sp, #0x10]
01107498  ff030191  add       sp, sp, #0x40
0110749c  c0035fd6  ret       

; MatchingInterface$$CallRecieveTeamID | RVA 0x11074a0
; System_String_o* MatchingInterface__CallRecieveTeamID (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011074a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
011074a4  f44f01a9  stp       x20, x19, [sp, #0x10]
011074a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
011074ac  fd830091  add       x29, sp, #0x20
011074b0  80b3bc97  bl        #0x342b0 ; native_342b0
011074b4  f30300aa  mov       x19, x0
011074b8  d50201f0  adrp      x21, #0x3162000
011074bc  a89e5a39  ldrb      w8, [x21, #0x6a7]
011074c0  34f20090  adrp      x20, #0x2f4b000
011074c4  94820991  add       x20, x20, #0x260
011074c8  c8000037  tbnz      w8, #0, #0x11074e0
011074cc  20f20090  adrp      x0, #0x2f4b000
011074d0  00800991  add       x0, x0, #0x260
011074d4  8df0f697  bl        #0xec3708 ; native_ec3708
011074d8  28008052  mov       w8, #1
011074dc  a89e1a39  strb      w8, [x21, #0x6a7]
011074e0  800240f9  ldr       x0, [x20]
011074e4  08e040b9  ldr       w8, [x0, #0xe0]
011074e8  48000035  cbnz      w8, #0x11074f0
011074ec  cdf0f697  bl        #0xec3820 ; native_ec3820
011074f0  e00313aa  mov       x0, x19
011074f4  010080d2  mov       x1, #0
011074f8  009b3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
011074fc  f40300aa  mov       x20, x0
01107500  e00313aa  mov       x0, x19
01107504  010080d2  mov       x1, #0
01107508  179a3694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110750c  e00314aa  mov       x0, x20
01107510  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01107514  f44f41a9  ldp       x20, x19, [sp, #0x10]
01107518  f657c3a8  ldp       x22, x21, [sp], #0x30
0110751c  c0035fd6  ret       

; MatchingInterface$$CallRecieveGameID | RVA 0x1107520
; System_String_o* MatchingInterface__CallRecieveGameID (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107520  f657bda9  stp       x22, x21, [sp, #-0x30]!
01107524  f44f01a9  stp       x20, x19, [sp, #0x10]
01107528  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110752c  fd830091  add       x29, sp, #0x20
01107530  90b3bc97  bl        #0x34370 ; native_34370
01107534  f30300aa  mov       x19, x0
01107538  d50201f0  adrp      x21, #0x3162000
0110753c  a89e5a39  ldrb      w8, [x21, #0x6a7]
01107540  34f20090  adrp      x20, #0x2f4b000
01107544  94820991  add       x20, x20, #0x260
01107548  c8000037  tbnz      w8, #0, #0x1107560
0110754c  20f20090  adrp      x0, #0x2f4b000
01107550  00800991  add       x0, x0, #0x260
01107554  6df0f697  bl        #0xec3708 ; native_ec3708
01107558  28008052  mov       w8, #1
0110755c  a89e1a39  strb      w8, [x21, #0x6a7]
01107560  800240f9  ldr       x0, [x20]
01107564  08e040b9  ldr       w8, [x0, #0xe0]
01107568  48000035  cbnz      w8, #0x1107570
0110756c  adf0f697  bl        #0xec3820 ; native_ec3820
01107570  e00313aa  mov       x0, x19
01107574  010080d2  mov       x1, #0
01107578  e09a3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
0110757c  f40300aa  mov       x20, x0
01107580  e00313aa  mov       x0, x19
01107584  010080d2  mov       x1, #0
01107588  f7993694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110758c  e00314aa  mov       x0, x20
01107590  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01107594  f44f41a9  ldp       x20, x19, [sp, #0x10]
01107598  f657c3a8  ldp       x22, x21, [sp], #0x30
0110759c  c0035fd6  ret       

; MatchingInterface$$CallNearByPlayerSearch | RVA 0x11075a0
; void MatchingInterface__CallNearByPlayerSearch (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011075a0  73b2bc17  b         #0x33f6c ; native_33f6c

; MatchingInterface$$CallAuthenticateFinish | RVA 0x11075a4
; void MatchingInterface__CallAuthenticateFinish (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011075a4  9bb1bc17  b         #0x33c10 ; native_33c10

; MatchingInterface$$CallFindPlayer | RVA 0x11075a8
; System_String_o* MatchingInterface__CallFindPlayer (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011075a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011075ac  f44f01a9  stp       x20, x19, [sp, #0x10]
011075b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011075b4  fd830091  add       x29, sp, #0x20
011075b8  e00301aa  mov       x0, x1
011075bc  9db3bc97  bl        #0x34430 ; native_34430
011075c0  f30300aa  mov       x19, x0
011075c4  d50201f0  adrp      x21, #0x3162000
011075c8  a89e5a39  ldrb      w8, [x21, #0x6a7]
011075cc  34f20090  adrp      x20, #0x2f4b000
011075d0  94820991  add       x20, x20, #0x260
011075d4  c8000037  tbnz      w8, #0, #0x11075ec
011075d8  20f20090  adrp      x0, #0x2f4b000
011075dc  00800991  add       x0, x0, #0x260
011075e0  4af0f697  bl        #0xec3708 ; native_ec3708
011075e4  28008052  mov       w8, #1
011075e8  a89e1a39  strb      w8, [x21, #0x6a7]
011075ec  800240f9  ldr       x0, [x20]
011075f0  08e040b9  ldr       w8, [x0, #0xe0]
011075f4  48000035  cbnz      w8, #0x11075fc
011075f8  8af0f697  bl        #0xec3820 ; native_ec3820
011075fc  e00313aa  mov       x0, x19
01107600  010080d2  mov       x1, #0
01107604  bd9a3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01107608  f40300aa  mov       x20, x0
0110760c  e00313aa  mov       x0, x19
01107610  010080d2  mov       x1, #0
01107614  d4993694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01107618  e00314aa  mov       x0, x20
0110761c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01107620  f44f41a9  ldp       x20, x19, [sp, #0x10]
01107624  f657c3a8  ldp       x22, x21, [sp], #0x30
01107628  c0035fd6  ret       

; MatchingInterface$$CallFindPlayerAlias | RVA 0x110762c
; System_String_o* MatchingInterface__CallFindPlayerAlias (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110762c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01107630  f44f01a9  stp       x20, x19, [sp, #0x10]
01107634  fd7b02a9  stp       x29, x30, [sp, #0x20]
01107638  fd830091  add       x29, sp, #0x20
0110763c  e00301aa  mov       x0, x1
01107640  dab3bc97  bl        #0x345a8 ; native_345a8
01107644  f30300aa  mov       x19, x0
01107648  d50201f0  adrp      x21, #0x3162000
0110764c  a89e5a39  ldrb      w8, [x21, #0x6a7]
01107650  34f20090  adrp      x20, #0x2f4b000
01107654  94820991  add       x20, x20, #0x260
01107658  c8000037  tbnz      w8, #0, #0x1107670
0110765c  20f20090  adrp      x0, #0x2f4b000
01107660  00800991  add       x0, x0, #0x260
01107664  29f0f697  bl        #0xec3708 ; native_ec3708
01107668  28008052  mov       w8, #1
0110766c  a89e1a39  strb      w8, [x21, #0x6a7]
01107670  800240f9  ldr       x0, [x20]
01107674  08e040b9  ldr       w8, [x0, #0xe0]
01107678  48000035  cbnz      w8, #0x1107680
0110767c  69f0f697  bl        #0xec3820 ; native_ec3820
01107680  e00313aa  mov       x0, x19
01107684  010080d2  mov       x1, #0
01107688  9c9a3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
0110768c  f40300aa  mov       x20, x0
01107690  e00313aa  mov       x0, x19
01107694  010080d2  mov       x1, #0
01107698  b3993694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110769c  e00314aa  mov       x0, x20
011076a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011076a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011076a8  f657c3a8  ldp       x22, x21, [sp], #0x30
011076ac  c0035fd6  ret       

; MatchingInterface$$CallFindPlayerId | RVA 0x11076b0
; System_String_o* MatchingInterface__CallFindPlayerId (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011076b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
011076b4  f44f01a9  stp       x20, x19, [sp, #0x10]
011076b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
011076bc  fd830091  add       x29, sp, #0x20
011076c0  e00301aa  mov       x0, x1
011076c4  8ab3bc97  bl        #0x344ec ; native_344ec
011076c8  f30300aa  mov       x19, x0
011076cc  d50201f0  adrp      x21, #0x3162000
011076d0  a89e5a39  ldrb      w8, [x21, #0x6a7]
011076d4  34f20090  adrp      x20, #0x2f4b000
011076d8  94820991  add       x20, x20, #0x260
011076dc  c8000037  tbnz      w8, #0, #0x11076f4
011076e0  20f20090  adrp      x0, #0x2f4b000
011076e4  00800991  add       x0, x0, #0x260
011076e8  08f0f697  bl        #0xec3708 ; native_ec3708
011076ec  28008052  mov       w8, #1
011076f0  a89e1a39  strb      w8, [x21, #0x6a7]
011076f4  800240f9  ldr       x0, [x20]
011076f8  08e040b9  ldr       w8, [x0, #0xe0]
011076fc  48000035  cbnz      w8, #0x1107704
01107700  48f0f697  bl        #0xec3820 ; native_ec3820
01107704  e00313aa  mov       x0, x19
01107708  010080d2  mov       x1, #0
0110770c  7b9a3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01107710  f40300aa  mov       x20, x0
01107714  e00313aa  mov       x0, x19
01107718  010080d2  mov       x1, #0
0110771c  92993694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01107720  e00314aa  mov       x0, x20
01107724  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01107728  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110772c  f657c3a8  ldp       x22, x21, [sp], #0x30
01107730  c0035fd6  ret       

; MatchingInterface$$CallFindTeamPlayerId | RVA 0x1107734
; System_String_o* MatchingInterface__CallFindTeamPlayerId (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107734  f657bda9  stp       x22, x21, [sp, #-0x30]!
01107738  f44f01a9  stp       x20, x19, [sp, #0x10]
0110773c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01107740  fd830091  add       x29, sp, #0x20
01107744  e00301aa  mov       x0, x1
01107748  c7b3bc97  bl        #0x34664 ; native_34664
0110774c  f30300aa  mov       x19, x0
01107750  d50201f0  adrp      x21, #0x3162000
01107754  a89e5a39  ldrb      w8, [x21, #0x6a7]
01107758  34f20090  adrp      x20, #0x2f4b000
0110775c  94820991  add       x20, x20, #0x260
01107760  c8000037  tbnz      w8, #0, #0x1107778
01107764  20f20090  adrp      x0, #0x2f4b000
01107768  00800991  add       x0, x0, #0x260
0110776c  e7eff697  bl        #0xec3708 ; native_ec3708
01107770  28008052  mov       w8, #1
01107774  a89e1a39  strb      w8, [x21, #0x6a7]
01107778  800240f9  ldr       x0, [x20]
0110777c  08e040b9  ldr       w8, [x0, #0xe0]
01107780  48000035  cbnz      w8, #0x1107788
01107784  27f0f697  bl        #0xec3820 ; native_ec3820
01107788  e00313aa  mov       x0, x19
0110778c  010080d2  mov       x1, #0
01107790  5a9a3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01107794  f40300aa  mov       x20, x0
01107798  e00313aa  mov       x0, x19
0110779c  010080d2  mov       x1, #0
011077a0  71993694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
011077a4  e00314aa  mov       x0, x20
011077a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011077ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
011077b0  f657c3a8  ldp       x22, x21, [sp], #0x30
011077b4  c0035fd6  ret       

; MatchingInterface$$CallFindGamePlayerId | RVA 0x11077b8
; System_String_o* MatchingInterface__CallFindGamePlayerId (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011077b8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011077bc  f44f01a9  stp       x20, x19, [sp, #0x10]
011077c0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011077c4  fd830091  add       x29, sp, #0x20
011077c8  e00301aa  mov       x0, x1
011077cc  d5b3bc97  bl        #0x34720 ; native_34720
011077d0  f30300aa  mov       x19, x0
011077d4  d50201f0  adrp      x21, #0x3162000
011077d8  a89e5a39  ldrb      w8, [x21, #0x6a7]
011077dc  34f20090  adrp      x20, #0x2f4b000
011077e0  94820991  add       x20, x20, #0x260
011077e4  c8000037  tbnz      w8, #0, #0x11077fc
011077e8  20f20090  adrp      x0, #0x2f4b000
011077ec  00800991  add       x0, x0, #0x260
011077f0  c6eff697  bl        #0xec3708 ; native_ec3708
011077f4  28008052  mov       w8, #1
011077f8  a89e1a39  strb      w8, [x21, #0x6a7]
011077fc  800240f9  ldr       x0, [x20]
01107800  08e040b9  ldr       w8, [x0, #0xe0]
01107804  48000035  cbnz      w8, #0x110780c
01107808  06f0f697  bl        #0xec3820 ; native_ec3820
0110780c  e00313aa  mov       x0, x19
01107810  010080d2  mov       x1, #0
01107814  399a3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01107818  f40300aa  mov       x20, x0
0110781c  e00313aa  mov       x0, x19
01107820  010080d2  mov       x1, #0
01107824  50993694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01107828  e00314aa  mov       x0, x20
0110782c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01107830  f44f41a9  ldp       x20, x19, [sp, #0x10]
01107834  f657c3a8  ldp       x22, x21, [sp], #0x30
01107838  c0035fd6  ret       

; MatchingInterface$$CallFindPlayerCount | RVA 0x110783c
; int32_t MatchingInterface__CallFindPlayerCount (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110783c  e8b3bc17  b         #0x347dc ; native_347dc

; MatchingInterface$$CallFriendPlayer | RVA 0x1107840
; System_String_o* MatchingInterface__CallFriendPlayer (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107840  f657bda9  stp       x22, x21, [sp, #-0x30]!
01107844  f44f01a9  stp       x20, x19, [sp, #0x10]
01107848  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110784c  fd830091  add       x29, sp, #0x20
01107850  e00301aa  mov       x0, x1
01107854  04b4bc97  bl        #0x34864 ; native_34864
01107858  f30300aa  mov       x19, x0
0110785c  d50201f0  adrp      x21, #0x3162000
01107860  a89e5a39  ldrb      w8, [x21, #0x6a7]
01107864  34f20090  adrp      x20, #0x2f4b000
01107868  94820991  add       x20, x20, #0x260
0110786c  c8000037  tbnz      w8, #0, #0x1107884
01107870  20f20090  adrp      x0, #0x2f4b000
01107874  00800991  add       x0, x0, #0x260
01107878  a4eff697  bl        #0xec3708 ; native_ec3708
0110787c  28008052  mov       w8, #1
01107880  a89e1a39  strb      w8, [x21, #0x6a7]
01107884  800240f9  ldr       x0, [x20]
01107888  08e040b9  ldr       w8, [x0, #0xe0]
0110788c  48000035  cbnz      w8, #0x1107894
01107890  e4eff697  bl        #0xec3820 ; native_ec3820
01107894  e00313aa  mov       x0, x19
01107898  010080d2  mov       x1, #0
0110789c  179a3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
011078a0  f40300aa  mov       x20, x0
011078a4  e00313aa  mov       x0, x19
011078a8  010080d2  mov       x1, #0
011078ac  2e993694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
011078b0  e00314aa  mov       x0, x20
011078b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011078b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011078bc  f657c3a8  ldp       x22, x21, [sp], #0x30
011078c0  c0035fd6  ret       

; MatchingInterface$$CallFriendPlayerId | RVA 0x11078c4
; System_String_o* MatchingInterface__CallFriendPlayerId (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011078c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
011078c8  f44f01a9  stp       x20, x19, [sp, #0x10]
011078cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
011078d0  fd830091  add       x29, sp, #0x20
011078d4  e00301aa  mov       x0, x1
011078d8  12b4bc97  bl        #0x34920 ; native_34920
011078dc  f30300aa  mov       x19, x0
011078e0  d50201f0  adrp      x21, #0x3162000
011078e4  a89e5a39  ldrb      w8, [x21, #0x6a7]
011078e8  34f20090  adrp      x20, #0x2f4b000
011078ec  94820991  add       x20, x20, #0x260
011078f0  c8000037  tbnz      w8, #0, #0x1107908
011078f4  20f20090  adrp      x0, #0x2f4b000
011078f8  00800991  add       x0, x0, #0x260
011078fc  83eff697  bl        #0xec3708 ; native_ec3708
01107900  28008052  mov       w8, #1
01107904  a89e1a39  strb      w8, [x21, #0x6a7]
01107908  800240f9  ldr       x0, [x20]
0110790c  08e040b9  ldr       w8, [x0, #0xe0]
01107910  48000035  cbnz      w8, #0x1107918
01107914  c3eff697  bl        #0xec3820 ; native_ec3820
01107918  e00313aa  mov       x0, x19
0110791c  010080d2  mov       x1, #0
01107920  f6993694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01107924  f40300aa  mov       x20, x0
01107928  e00313aa  mov       x0, x19
0110792c  010080d2  mov       x1, #0
01107930  0d993694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01107934  e00314aa  mov       x0, x20
01107938  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110793c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01107940  f657c3a8  ldp       x22, x21, [sp], #0x30
01107944  c0035fd6  ret       

; MatchingInterface$$CallFriendPlayerCount | RVA 0x1107948
; int32_t MatchingInterface__CallFriendPlayerCount (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107948  25b4bc17  b         #0x349dc ; native_349dc

; MatchingInterface$$CallAddPlayerMatch | RVA 0x110794c
; void MatchingInterface__CallAddPlayerMatch (MatchingInterface_o* __this, int32_t maxPlayer, int64_t groupType, uint32_t attribute, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110794c  e00301aa  mov       x0, x1
01107950  e10302aa  mov       x1, x2
01107954  e20303aa  mov       x2, x3
01107958  fab0bc17  b         #0x33d40 ; native_33d40

; MatchingInterface$$CallSetRecieve | RVA 0x110795c
; void MatchingInterface__CallSetRecieve (MatchingInterface_o* __this, bool recieve, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110795c  e00301aa  mov       x0, x1
01107960  41b4bc17  b         #0x34a64 ; native_34a64

; MatchingInterface$$CallGetRecieve | RVA 0x1107964
; bool MatchingInterface__CallGetRecieve (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107964  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01107968  fd030091  mov       x29, sp
0110796c  5fb4bc97  bl        #0x34ae8 ; native_34ae8
01107970  1f000071  cmp       w0, #0
01107974  e0079f1a  cset      w0, ne
01107978  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0110797c  c0035fd6  ret       

; MatchingInterface$$CallIsExistMatch | RVA 0x1107980
; bool MatchingInterface__CallIsExistMatch (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107980  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01107984  fd030091  mov       x29, sp
01107988  7ab4bc97  bl        #0x34b70 ; native_34b70
0110798c  1f000071  cmp       w0, #0
01107990  e0079f1a  cset      w0, ne
01107994  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01107998  c0035fd6  ret       

; MatchingInterface$$CallGetMatchCancel | RVA 0x110799c
; bool MatchingInterface__CallGetMatchCancel (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110799c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011079a0  fd030091  mov       x29, sp
011079a4  95b4bc97  bl        #0x34bf8 ; native_34bf8
011079a8  1f000071  cmp       w0, #0
011079ac  e0079f1a  cset      w0, ne
011079b0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011079b4  c0035fd6  ret       

; MatchingInterface$$CallSetMatchCancelApp | RVA 0x11079b8
; void MatchingInterface__CallSetMatchCancelApp (MatchingInterface_o* __this, bool isCancelled, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011079b8  e00301aa  mov       x0, x1
011079bc  b1b4bc17  b         #0x34c80 ; native_34c80

; MatchingInterface$$CallConnectMatch | RVA 0x11079c0
; void MatchingInterface__CallConnectMatch (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011079c0  d1b4bc17  b         #0x34d04 ; native_34d04

; MatchingInterface$$CallGetMatchError | RVA 0x11079c4
; bool MatchingInterface__CallGetMatchError (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011079c4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011079c8  fd030091  mov       x29, sp
011079cc  edb4bc97  bl        #0x34d80 ; native_34d80
011079d0  1f000071  cmp       w0, #0
011079d4  e0079f1a  cset      w0, ne
011079d8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011079dc  c0035fd6  ret       

; MatchingInterface$$CallForceDisconnect | RVA 0x11079e0
; bool MatchingInterface__CallForceDisconnect (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011079e0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011079e4  fd030091  mov       x29, sp
011079e8  08b5bc97  bl        #0x34e08 ; native_34e08
011079ec  1f000071  cmp       w0, #0
011079f0  e0079f1a  cset      w0, ne
011079f4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011079f8  c0035fd6  ret       

; MatchingInterface$$CallGetConnectUpMatchPhase | RVA 0x11079fc
; System_String_o* MatchingInterface__CallGetConnectUpMatchPhase (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011079fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
01107a00  f44f01a9  stp       x20, x19, [sp, #0x10]
01107a04  fd7b02a9  stp       x29, x30, [sp, #0x20]
01107a08  fd830091  add       x29, sp, #0x20
01107a0c  21b5bc97  bl        #0x34e90 ; native_34e90
01107a10  f30300aa  mov       x19, x0
01107a14  d50201f0  adrp      x21, #0x3162000
01107a18  a89e5a39  ldrb      w8, [x21, #0x6a7]
01107a1c  34f20090  adrp      x20, #0x2f4b000
01107a20  94820991  add       x20, x20, #0x260
01107a24  c8000037  tbnz      w8, #0, #0x1107a3c
01107a28  20f20090  adrp      x0, #0x2f4b000
01107a2c  00800991  add       x0, x0, #0x260
01107a30  36eff697  bl        #0xec3708 ; native_ec3708
01107a34  28008052  mov       w8, #1
01107a38  a89e1a39  strb      w8, [x21, #0x6a7]
01107a3c  800240f9  ldr       x0, [x20]
01107a40  08e040b9  ldr       w8, [x0, #0xe0]
01107a44  48000035  cbnz      w8, #0x1107a4c
01107a48  76eff697  bl        #0xec3820 ; native_ec3820
01107a4c  e00313aa  mov       x0, x19
01107a50  010080d2  mov       x1, #0
01107a54  a9993694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01107a58  f40300aa  mov       x20, x0
01107a5c  e00313aa  mov       x0, x19
01107a60  010080d2  mov       x1, #0
01107a64  c0983694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01107a68  e00314aa  mov       x0, x20
01107a6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01107a70  f44f41a9  ldp       x20, x19, [sp, #0x10]
01107a74  f657c3a8  ldp       x22, x21, [sp], #0x30
01107a78  c0035fd6  ret       

; MatchingInterface$$CallGetQuickMatchPhase | RVA 0x1107a7c
; System_String_o* MatchingInterface__CallGetQuickMatchPhase (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107a7c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01107a80  f44f01a9  stp       x20, x19, [sp, #0x10]
01107a84  fd7b02a9  stp       x29, x30, [sp, #0x20]
01107a88  fd830091  add       x29, sp, #0x20
01107a8c  2eb5bc97  bl        #0x34f44 ; native_34f44
01107a90  f30300aa  mov       x19, x0
01107a94  d50201f0  adrp      x21, #0x3162000
01107a98  a89e5a39  ldrb      w8, [x21, #0x6a7]
01107a9c  34f20090  adrp      x20, #0x2f4b000
01107aa0  94820991  add       x20, x20, #0x260
01107aa4  c8000037  tbnz      w8, #0, #0x1107abc
01107aa8  20f20090  adrp      x0, #0x2f4b000
01107aac  00800991  add       x0, x0, #0x260
01107ab0  16eff697  bl        #0xec3708 ; native_ec3708
01107ab4  28008052  mov       w8, #1
01107ab8  a89e1a39  strb      w8, [x21, #0x6a7]
01107abc  800240f9  ldr       x0, [x20]
01107ac0  08e040b9  ldr       w8, [x0, #0xe0]
01107ac4  48000035  cbnz      w8, #0x1107acc
01107ac8  56eff697  bl        #0xec3820 ; native_ec3820
01107acc  e00313aa  mov       x0, x19
01107ad0  010080d2  mov       x1, #0
01107ad4  89993694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01107ad8  f40300aa  mov       x20, x0
01107adc  e00313aa  mov       x0, x19
01107ae0  010080d2  mov       x1, #0
01107ae4  a0983694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01107ae8  e00314aa  mov       x0, x20
01107aec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01107af0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01107af4  f657c3a8  ldp       x22, x21, [sp], #0x30
01107af8  c0035fd6  ret       

; MatchingInterface$$CallGetIsErrorMatch | RVA 0x1107afc
; bool MatchingInterface__CallGetIsErrorMatch (MatchingInterface_o* __this, int32_t players, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107afc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01107b00  fd030091  mov       x29, sp
01107b04  e00301aa  mov       x0, x1
01107b08  3cb5bc97  bl        #0x34ff8 ; native_34ff8
01107b0c  1f000071  cmp       w0, #0
01107b10  e0079f1a  cset      w0, ne
01107b14  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01107b18  c0035fd6  ret       

; MatchingInterface$$CallErrorMatchBreak | RVA 0x1107b1c
; void MatchingInterface__CallErrorMatchBreak (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107b1c  5bb5bc17  b         #0x35088 ; native_35088

; MatchingInterface$$CallErrorMessage | RVA 0x1107b20
; System_String_o* MatchingInterface__CallErrorMessage (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107b20  f657bda9  stp       x22, x21, [sp, #-0x30]!
01107b24  f44f01a9  stp       x20, x19, [sp, #0x10]
01107b28  fd7b02a9  stp       x29, x30, [sp, #0x20]
01107b2c  fd830091  add       x29, sp, #0x20
01107b30  75b5bc97  bl        #0x35104 ; native_35104
01107b34  f30300aa  mov       x19, x0
01107b38  d50201f0  adrp      x21, #0x3162000
01107b3c  a89e5a39  ldrb      w8, [x21, #0x6a7]
01107b40  34f20090  adrp      x20, #0x2f4b000
01107b44  94820991  add       x20, x20, #0x260
01107b48  c8000037  tbnz      w8, #0, #0x1107b60
01107b4c  20f20090  adrp      x0, #0x2f4b000
01107b50  00800991  add       x0, x0, #0x260
01107b54  edeef697  bl        #0xec3708 ; native_ec3708
01107b58  28008052  mov       w8, #1
01107b5c  a89e1a39  strb      w8, [x21, #0x6a7]
01107b60  800240f9  ldr       x0, [x20]
01107b64  08e040b9  ldr       w8, [x0, #0xe0]
01107b68  48000035  cbnz      w8, #0x1107b70
01107b6c  2deff697  bl        #0xec3820 ; native_ec3820
01107b70  e00313aa  mov       x0, x19
01107b74  010080d2  mov       x1, #0
01107b78  60993694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01107b7c  f40300aa  mov       x20, x0
01107b80  e00313aa  mov       x0, x19
01107b84  010080d2  mov       x1, #0
01107b88  77983694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01107b8c  e00314aa  mov       x0, x20
01107b90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01107b94  f44f41a9  ldp       x20, x19, [sp, #0x10]
01107b98  f657c3a8  ldp       x22, x21, [sp], #0x30
01107b9c  c0035fd6  ret       

; MatchingInterface$$CallRecieveLog | RVA 0x1107ba0
; System_String_o* MatchingInterface__CallRecieveLog (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107ba0  000080d2  mov       x0, #0
01107ba4  c0035fd6  ret       

; MatchingInterface$$CallIsMultiplayerGamingRestricted | RVA 0x1107ba8
; bool MatchingInterface__CallIsMultiplayerGamingRestricted (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107ba8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01107bac  fd030091  mov       x29, sp
01107bb0  82b5bc97  bl        #0x351b8 ; native_351b8
01107bb4  e803202a  mvn       w8, w0
01107bb8  007d1f53  lsr       w0, w8, #0x1f
01107bbc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01107bc0  c0035fd6  ret       

; MatchingInterface$$.ctor | RVA 0x1107bc4
; void MatchingInterface___ctor (MatchingInterface_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107bc4  010080d2  mov       x1, #0
01107bc8  84153c14  b         #0x200d1d8 ; System.Object$$.ctor
