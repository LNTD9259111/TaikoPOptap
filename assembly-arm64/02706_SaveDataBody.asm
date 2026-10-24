
; SaveDataBody$$get_ExtensionData | RVA 0x112a340
; System_Runtime_Serialization_ExtensionDataObject_o* SaveDataBody__get_ExtensionData (SaveDataBody_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a340  00ec40f9  ldr       x0, [x0, #0x1d8]
0112a344  c0035fd6  ret       

; SaveDataBody$$set_ExtensionData | RVA 0x112a348
; void SaveDataBody__set_ExtensionData (SaveDataBody_o __this, System_Runtime_Serialization_ExtensionDataObject_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a348  01ec00f9  str       x1, [x0, #0x1d8]
0112a34c  c0035fd6  ret       

; SaveDataBody$$Restore | RVA 0x1125e90
; void SaveDataBody__Restore (SaveDataBody_o __this, SaveDataBody_o* _data, SaveDataBody_o _readData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01125e90  c0035fd6  ret       
