
; SA.Foundation.PropertyDrawers.Attributes.SA_PD_IndentLevelAttribute$$.ctor | RVA 0xf52020
; void SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute_o* __this, int32_t indentLevel, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52020  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f52024  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f52028  fd430091  add       x29, sp, #0x10
00f5202c  f30301aa  mov       x19, x1
00f52030  f40300aa  mov       x20, x0
00f52034  010080d2  mov       x1, #0
00f52038  39895894  bl        #0x257451c ; UnityEngine.PropertyAttribute$$.ctor
00f5203c  931200b9  str       w19, [x20, #0x10]
00f52040  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52044  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52048  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_IndentLevelAttribute$$get_IndentLevel | RVA 0xf5204c
; int32_t SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute__get_IndentLevel (SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5204c  001040b9  ldr       w0, [x0, #0x10]
00f52050  c0035fd6  ret       
