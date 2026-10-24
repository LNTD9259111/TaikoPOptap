
; SA.Foundation.PropertyDrawers.Attributes.SA_PD_HeaderDecoratorAttribute$$.ctor | RVA 0xf52288
; void SA_Foundation_PropertyDrawers_Attributes_SA_PD_HeaderDecoratorAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HeaderDecoratorAttribute_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52288  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5228c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f52290  fd430091  add       x29, sp, #0x10
00f52294  f30301aa  mov       x19, x1
00f52298  f40300aa  mov       x20, x0
00f5229c  010080d2  mov       x1, #0
00f522a0  9f885894  bl        #0x257451c ; UnityEngine.PropertyAttribute$$.ctor
00f522a4  930a00f9  str       x19, [x20, #0x10]
00f522a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f522ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f522b0  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_HeaderDecoratorAttribute$$get_Text | RVA 0xf522b4
; System_String_o* SA_Foundation_PropertyDrawers_Attributes_SA_PD_HeaderDecoratorAttribute__get_Text (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HeaderDecoratorAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f522b4  000840f9  ldr       x0, [x0, #0x10]
00f522b8  c0035fd6  ret       
