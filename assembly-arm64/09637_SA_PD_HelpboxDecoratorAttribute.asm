
; SA.Foundation.PropertyDrawers.Attributes.SA_PD_HelpboxDecoratorAttribute$$.ctor | RVA 0xf522bc
; void SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute_o* __this, int32_t type, System_String_o* message, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f522bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f522c0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f522c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f522c8  fd830091  add       x29, sp, #0x20
00f522cc  f30302aa  mov       x19, x2
00f522d0  f40301aa  mov       x20, x1
00f522d4  f50300aa  mov       x21, x0
00f522d8  010080d2  mov       x1, #0
00f522dc  90885894  bl        #0x257451c ; UnityEngine.PropertyAttribute$$.ctor
00f522e0  b30a00f9  str       x19, [x21, #0x10]
00f522e4  b41a00b9  str       w20, [x21, #0x18]
00f522e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f522ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f522f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f522f4  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_HelpboxDecoratorAttribute$$get_Message | RVA 0xf522f8
; System_String_o* SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute__get_Message (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f522f8  000840f9  ldr       x0, [x0, #0x10]
00f522fc  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_HelpboxDecoratorAttribute$$get_Type | RVA 0xf52300
; int32_t SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute__get_Type (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52300  001840b9  ldr       w0, [x0, #0x18]
00f52304  c0035fd6  ret       
