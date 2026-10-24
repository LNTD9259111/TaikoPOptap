
; GameKitManager.<>c__DisplayClass112_0$$.ctor | RVA 0x10fff40
; void GameKitManager___c__DisplayClass112_0___ctor (GameKitManager___c__DisplayClass112_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fff40  010080d2  mov       x1, #0
010fff44  a5343c14  b         #0x200d1d8 ; System.Object$$.ctor

; GameKitManager.<>c__DisplayClass112_0$$<IsRankUp>b__0 | RVA 0x1101238
; bool GameKitManager___c__DisplayClass112_0___IsRankUp_b__0 (GameKitManager___c__DisplayClass112_0_o* __this, GameKitManager_tRankUpFlag_o f, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01101238  081040b9  ldr       w8, [x0, #0x10]
0110123c  1f01016b  cmp       w8, w1
01101240  e0179f1a  cset      w0, eq
01101244  c0035fd6  ret       
