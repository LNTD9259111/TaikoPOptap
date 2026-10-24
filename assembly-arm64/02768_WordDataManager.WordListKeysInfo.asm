
; WordDataManager.WordListKeysInfo$$get_Text | RVA 0x1144d48
; System_String_o* WordDataManager_WordListKeysInfo__get_Text (WordDataManager_WordListKeysInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144d48  000840f9  ldr       x0, [x0, #0x10]
01144d4c  c0035fd6  ret       

; WordDataManager.WordListKeysInfo$$set_Text | RVA 0x1144d50
; void WordDataManager_WordListKeysInfo__set_Text (WordDataManager_WordListKeysInfo_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144d50  010800f9  str       x1, [x0, #0x10]
01144d54  c0035fd6  ret       

; WordDataManager.WordListKeysInfo$$get_FontType | RVA 0x1144d58
; int32_t WordDataManager_WordListKeysInfo__get_FontType (WordDataManager_WordListKeysInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144d58  001840b9  ldr       w0, [x0, #0x18]
01144d5c  c0035fd6  ret       

; WordDataManager.WordListKeysInfo$$set_FontType | RVA 0x1144d60
; void WordDataManager_WordListKeysInfo__set_FontType (WordDataManager_WordListKeysInfo_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144d60  011800b9  str       w1, [x0, #0x18]
01144d64  c0035fd6  ret       

; WordDataManager.WordListKeysInfo$$.ctor | RVA 0x11449d4
; void WordDataManager_WordListKeysInfo___ctor (WordDataManager_WordListKeysInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011449d4  010080d2  mov       x1, #0
011449d8  00223b14  b         #0x200d1d8 ; System.Object$$.ctor
