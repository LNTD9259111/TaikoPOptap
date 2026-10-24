
; GameKitManager.<>c__DisplayClass115_1$$.ctor | RVA 0x1101498
; void GameKitManager___c__DisplayClass115_1___ctor (GameKitManager___c__DisplayClass115_1_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01101498  010080d2  mov       x1, #0
0110149c  4f2f3c14  b         #0x200d1d8 ; System.Object$$.ctor

; GameKitManager.<>c__DisplayClass115_1$$<UpdateRankUpData>b__1 | RVA 0x11014a0
; bool GameKitManager___c__DisplayClass115_1___UpdateRankUpData_b__1 (GameKitManager___c__DisplayClass115_1_o* __this, GameKitManager_tScore_o s, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011014a0  281840b9  ldr       w8, [x1, #0x18]
011014a4  091040b9  ldr       w9, [x0, #0x10]
011014a8  1f01096b  cmp       w8, w9
011014ac  e0179f1a  cset      w0, eq
011014b0  c0035fd6  ret       
