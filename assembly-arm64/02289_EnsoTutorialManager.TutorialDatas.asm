
; EnsoTutorialManager.TutorialDatas$$get_lyricsPattern | RVA 0x10ba64c
; System_String_o* EnsoTutorialManager_TutorialDatas__get_lyricsPattern (EnsoTutorialManager_TutorialDatas_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba64c  000c40f9  ldr       x0, [x0, #0x18]
010ba650  c0035fd6  ret       

; EnsoTutorialManager.TutorialDatas$$set_lyricsPattern | RVA 0x10ba654
; void EnsoTutorialManager_TutorialDatas__set_lyricsPattern (EnsoTutorialManager_TutorialDatas_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba654  010c00f9  str       x1, [x0, #0x18]
010ba658  c0035fd6  ret       

; EnsoTutorialManager.TutorialDatas$$.ctor | RVA 0x10ba65c
; void EnsoTutorialManager_TutorialDatas___ctor (EnsoTutorialManager_TutorialDatas_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba65c  010080d2  mov       x1, #0
010ba660  de4a3d14  b         #0x200d1d8 ; System.Object$$.ctor
