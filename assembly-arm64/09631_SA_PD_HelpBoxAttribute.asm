
; SA.Foundation.PropertyDrawers.Attributes.SA_PD_HelpBoxAttribute$$.ctor | RVA 0xf51fec
; void SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpBoxAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpBoxAttribute_o* __this, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f51fec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f51ff0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f51ff4  fd430091  add       x29, sp, #0x10
00f51ff8  f30301aa  mov       x19, x1
00f51ffc  f40300aa  mov       x20, x0
00f52000  010080d2  mov       x1, #0
00f52004  46895894  bl        #0x257451c ; UnityEngine.PropertyAttribute$$.ctor
00f52008  931200b9  str       w19, [x20, #0x10]
00f5200c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52010  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52014  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_HelpBoxAttribute$$get_Type | RVA 0xf52018
; int32_t SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpBoxAttribute__get_Type (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpBoxAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52018  001040b9  ldr       w0, [x0, #0x10]
00f5201c  c0035fd6  ret       
