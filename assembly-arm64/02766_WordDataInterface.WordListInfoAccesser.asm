
; WordDataInterface.WordListInfoAccesser$$set_Key | RVA 0x1142bfc
; void WordDataInterface_WordListInfoAccesser__set_Key (WordDataInterface_WordListInfoAccesser_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142bfc  010800f9  str       x1, [x0, #0x10]
01142c00  c0035fd6  ret       

; WordDataInterface.WordListInfoAccesser$$get_Key | RVA 0x1142c04
; System_String_o* WordDataInterface_WordListInfoAccesser__get_Key (WordDataInterface_WordListInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142c04  000840f9  ldr       x0, [x0, #0x10]
01142c08  c0035fd6  ret       

; WordDataInterface.WordListInfoAccesser$$set_Text | RVA 0x1142c0c
; void WordDataInterface_WordListInfoAccesser__set_Text (WordDataInterface_WordListInfoAccesser_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142c0c  010c00f9  str       x1, [x0, #0x18]
01142c10  c0035fd6  ret       

; WordDataInterface.WordListInfoAccesser$$get_Text | RVA 0x1142c14
; System_String_o* WordDataInterface_WordListInfoAccesser__get_Text (WordDataInterface_WordListInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142c14  000c40f9  ldr       x0, [x0, #0x18]
01142c18  c0035fd6  ret       

; WordDataInterface.WordListInfoAccesser$$set_FontType | RVA 0x1142c1c
; void WordDataInterface_WordListInfoAccesser__set_FontType (WordDataInterface_WordListInfoAccesser_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142c1c  012000b9  str       w1, [x0, #0x20]
01142c20  c0035fd6  ret       

; WordDataInterface.WordListInfoAccesser$$get_FontType | RVA 0x1142c24
; int32_t WordDataInterface_WordListInfoAccesser__get_FontType (WordDataInterface_WordListInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142c24  002040b9  ldr       w0, [x0, #0x20]
01142c28  c0035fd6  ret       

; WordDataInterface.WordListInfoAccesser$$.ctor | RVA 0x11429a0
; void WordDataInterface_WordListInfoAccesser___ctor (WordDataInterface_WordListInfoAccesser_o* __this, System_String_o* key, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011429a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
011429a4  f44f01a9  stp       x20, x19, [sp, #0x10]
011429a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
011429ac  fd830091  add       x29, sp, #0x20
011429b0  f30302aa  mov       x19, x2
011429b4  f40301aa  mov       x20, x1
011429b8  f50300aa  mov       x21, x0
011429bc  010080d2  mov       x1, #0
011429c0  062a3b94  bl        #0x200d1d8 ; System.Object$$.ctor
011429c4  b44e01a9  stp       x20, x19, [x21, #0x10]
011429c8  bf2200b9  str       wzr, [x21, #0x20]
011429cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011429d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011429d4  f657c3a8  ldp       x22, x21, [sp], #0x30
011429d8  c0035fd6  ret       

; WordDataInterface.WordListInfoAccesser$$.ctor | RVA 0x11429dc
; void WordDataInterface_WordListInfoAccesser___ctor (WordDataInterface_WordListInfoAccesser_o* __this, System_String_o* key, System_String_o* text, int32_t fontType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011429dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
011429e0  f44f01a9  stp       x20, x19, [sp, #0x10]
011429e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011429e8  fd830091  add       x29, sp, #0x20
011429ec  f30303aa  mov       x19, x3
011429f0  f40302aa  mov       x20, x2
011429f4  f50301aa  mov       x21, x1
011429f8  f60300aa  mov       x22, x0
011429fc  010080d2  mov       x1, #0
01142a00  f6293b94  bl        #0x200d1d8 ; System.Object$$.ctor
01142a04  d55201a9  stp       x21, x20, [x22, #0x10]
01142a08  d32200b9  str       w19, [x22, #0x20]
01142a0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01142a10  f44f41a9  ldp       x20, x19, [sp, #0x10]
01142a14  f657c3a8  ldp       x22, x21, [sp], #0x30
01142a18  c0035fd6  ret       
