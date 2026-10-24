
; MultiplayManager.MpFriend$$.ctor | RVA 0x110d930
; void MultiplayManager_MpFriend___ctor (MultiplayManager_MpFriend_o* __this, System_String_o* _name, System_String_o* _alias, System_String_o* _gameId, System_String_o* _teamId, System_String_o* _key, DonClothes_o _don, int32_t _matchCount, int32_t _vsWin, int32_t _vsLose, int32_t _coopWin, int32_t _coopLose, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d930  ff8301d1  sub       sp, sp, #0x60
0110d934  fa6701a9  stp       x26, x25, [sp, #0x10]
0110d938  f85f02a9  stp       x24, x23, [sp, #0x20]
0110d93c  f65703a9  stp       x22, x21, [sp, #0x30]
0110d940  f44f04a9  stp       x20, x19, [sp, #0x40]
0110d944  fd7b05a9  stp       x29, x30, [sp, #0x50]
0110d948  fd430191  add       x29, sp, #0x50
0110d94c  f30307aa  mov       x19, x7
0110d950  f40306aa  mov       x20, x6
0110d954  f50305aa  mov       x21, x5
0110d958  f60304aa  mov       x22, x4
0110d95c  f70303aa  mov       x23, x3
0110d960  f80302aa  mov       x24, x2
0110d964  f90301aa  mov       x25, x1
0110d968  fa0300aa  mov       x26, x0
0110d96c  a007c03d  ldr       q0, [x29, #0x10]
0110d970  e003803d  str       q0, [sp]
0110d974  010080d2  mov       x1, #0
0110d978  18fe3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110d97c  596301a9  stp       x25, x24, [x26, #0x10]
0110d980  42c30091  add       x2, x26, #0x30
0110d984  575b02a9  stp       x23, x22, [x26, #0x20]
0110d988  e00316aa  mov       x0, x22
0110d98c  e10317aa  mov       x1, x23
0110d990  8be9ff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
0110d994  551f00f9  str       x21, [x26, #0x38]
0110d998  8002c03d  ldr       q0, [x20]
0110d99c  881240b9  ldr       w8, [x20, #0x10]
0110d9a0  4013803d  str       q0, [x26, #0x40]
0110d9a4  484f0a29  stp       w8, w19, [x26, #0x50]
0110d9a8  e003c03d  ldr       q0, [sp]
0110d9ac  4083853c  stur      q0, [x26, #0x58]
0110d9b0  5fe70139  strb      wzr, [x26, #0x79]
0110d9b4  5f7f00b9  str       wzr, [x26, #0x7c]
0110d9b8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110d9bc  f44f44a9  ldp       x20, x19, [sp, #0x40]
0110d9c0  f65743a9  ldp       x22, x21, [sp, #0x30]
0110d9c4  f85f42a9  ldp       x24, x23, [sp, #0x20]
0110d9c8  fa6741a9  ldp       x26, x25, [sp, #0x10]
0110d9cc  ff830191  add       sp, sp, #0x60
0110d9d0  c0035fd6  ret       
