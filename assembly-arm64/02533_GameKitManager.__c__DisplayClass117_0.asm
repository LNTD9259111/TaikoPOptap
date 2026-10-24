
; GameKitManager.<>c__DisplayClass117_0$$.ctor | RVA 0x11007cc
; void GameKitManager___c__DisplayClass117_0___ctor (GameKitManager___c__DisplayClass117_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011007cc  010080d2  mov       x1, #0
011007d0  82323c14  b         #0x200d1d8 ; System.Object$$.ctor

; GameKitManager.<>c__DisplayClass117_0$$<GetLeaderboards>b__0 | RVA 0x11014b4
; bool GameKitManager___c__DisplayClass117_0___GetLeaderboards_b__0 (GameKitManager___c__DisplayClass117_0_o* __this, GameKitManager_tScore_o s, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011014b4  281840b9  ldr       w8, [x1, #0x18]
011014b8  09284229  ldp       w9, w10, [x0, #0x10]
011014bc  4901090b  add       w9, w10, w9
011014c0  1f01096b  cmp       w8, w9
011014c4  e0179f1a  cset      w0, eq
011014c8  c0035fd6  ret       
