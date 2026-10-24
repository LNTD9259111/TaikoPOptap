
; ControllerManager.UsedType$$get_index | RVA 0x10ebab8
; int32_t ControllerManager_UsedType__get_index (ControllerManager_UsedType_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ebab8  001040b9  ldr       w0, [x0, #0x10]
010ebabc  c0035fd6  ret       

; ControllerManager.UsedType$$set_index | RVA 0x10ebac0
; void ControllerManager_UsedType__set_index (ControllerManager_UsedType_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ebac0  011000b9  str       w1, [x0, #0x10]
010ebac4  c0035fd6  ret       

; ControllerManager.UsedType$$get_type | RVA 0x10ebac8
; int32_t ControllerManager_UsedType__get_type (ControllerManager_UsedType_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ebac8  001440b9  ldr       w0, [x0, #0x14]
010ebacc  c0035fd6  ret       

; ControllerManager.UsedType$$set_type | RVA 0x10ebad0
; void ControllerManager_UsedType__set_type (ControllerManager_UsedType_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ebad0  011400b9  str       w1, [x0, #0x14]
010ebad4  c0035fd6  ret       

; ControllerManager.UsedType$$.ctor | RVA 0x10ebad8
; void ControllerManager_UsedType___ctor (ControllerManager_UsedType_o* __this, int32_t _index, int32_t _type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ebad8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ebadc  f44f01a9  stp       x20, x19, [sp, #0x10]
010ebae0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ebae4  fd830091  add       x29, sp, #0x20
010ebae8  f30302aa  mov       x19, x2
010ebaec  f40301aa  mov       x20, x1
010ebaf0  f50300aa  mov       x21, x0
010ebaf4  010080d2  mov       x1, #0
010ebaf8  b8853c94  bl        #0x200d1d8 ; System.Object$$.ctor
010ebafc  b44e0229  stp       w20, w19, [x21, #0x10]
010ebb00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ebb04  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ebb08  f657c3a8  ldp       x22, x21, [sp], #0x30
010ebb0c  c0035fd6  ret       

; ControllerManager.UsedType$$SetVal | RVA 0x10e79fc
; void ControllerManager_UsedType__SetVal (ControllerManager_UsedType_o* __this, int32_t _index, int32_t _type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e79fc  01080229  stp       w1, w2, [x0, #0x10]
010e7a00  c0035fd6  ret       
