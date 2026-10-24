
; GeneralDataInterface.GeneralAccesser$$set_Name | RVA 0x110170c
; void GeneralDataInterface_GeneralAccesser__set_Name (GeneralDataInterface_GeneralAccesser_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110170c  010800f9  str       x1, [x0, #0x10]
01101710  c0035fd6  ret       

; GeneralDataInterface.GeneralAccesser$$get_Name | RVA 0x1101714
; System_String_o* GeneralDataInterface_GeneralAccesser__get_Name (GeneralDataInterface_GeneralAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01101714  000840f9  ldr       x0, [x0, #0x10]
01101718  c0035fd6  ret       

; GeneralDataInterface.GeneralAccesser$$set_Value | RVA 0x110171c
; void GeneralDataInterface_GeneralAccesser__set_Value (GeneralDataInterface_GeneralAccesser_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110171c  011800b9  str       w1, [x0, #0x18]
01101720  c0035fd6  ret       

; GeneralDataInterface.GeneralAccesser$$get_Value | RVA 0x1101724
; int32_t GeneralDataInterface_GeneralAccesser__get_Value (GeneralDataInterface_GeneralAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01101724  001840b9  ldr       w0, [x0, #0x18]
01101728  c0035fd6  ret       

; GeneralDataInterface.GeneralAccesser$$.ctor | RVA 0x11016d0
; void GeneralDataInterface_GeneralAccesser___ctor (GeneralDataInterface_GeneralAccesser_o* __this, System_String_o* name, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011016d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
011016d4  f44f01a9  stp       x20, x19, [sp, #0x10]
011016d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
011016dc  fd830091  add       x29, sp, #0x20
011016e0  f30302aa  mov       x19, x2
011016e4  f40301aa  mov       x20, x1
011016e8  f50300aa  mov       x21, x0
011016ec  010080d2  mov       x1, #0
011016f0  ba2e3c94  bl        #0x200d1d8 ; System.Object$$.ctor
011016f4  b40a00f9  str       x20, [x21, #0x10]
011016f8  b31a00b9  str       w19, [x21, #0x18]
011016fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01101700  f44f41a9  ldp       x20, x19, [sp, #0x10]
01101704  f657c3a8  ldp       x22, x21, [sp], #0x30
01101708  c0035fd6  ret       
