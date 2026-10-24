
; GameKitManager.<>c__DisplayClass104_0$$.ctor | RVA 0x10ff50c
; void GameKitManager___c__DisplayClass104_0___ctor (GameKitManager___c__DisplayClass104_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ff50c  010080d2  mov       x1, #0
010ff510  32373c14  b         #0x200d1d8 ; System.Object$$.ctor

; GameKitManager.<>c__DisplayClass104_0$$<UpdateLeaderboards>b__0 | RVA 0x1101214
; bool GameKitManager___c__DisplayClass104_0___UpdateLeaderboards_b__0 (GameKitManager___c__DisplayClass104_0_o* __this, GameKitManager_tScore_o l, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01101214  281840b9  ldr       w8, [x1, #0x18]
01101218  092840b9  ldr       w9, [x0, #0x28]
0110121c  1f01096b  cmp       w8, w9
01101220  e0179f1a  cset      w0, eq
01101224  c0035fd6  ret       
