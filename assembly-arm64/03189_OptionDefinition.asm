
; SRDebugger.Internal.OptionDefinition$$.ctor | RVA 0x1090dfc
; void SRDebugger_Internal_OptionDefinition___ctor (SRDebugger_Internal_OptionDefinition_o* __this, System_String_o* name, System_String_o* category, int32_t sortPriority, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090dfc  f657bda9  stp       x22, x21, [sp, #-0x30]!
01090e00  f44f01a9  stp       x20, x19, [sp, #0x10]
01090e04  fd7b02a9  stp       x29, x30, [sp, #0x20]
01090e08  fd830091  add       x29, sp, #0x20
01090e0c  f30303aa  mov       x19, x3
01090e10  f40302aa  mov       x20, x2
01090e14  f50301aa  mov       x21, x1
01090e18  f60300aa  mov       x22, x0
01090e1c  010080d2  mov       x1, #0
01090e20  eef03d94  bl        #0x200d1d8 ; System.Object$$.ctor
01090e24  d55201a9  stp       x21, x20, [x22, #0x10]
01090e28  d32200b9  str       w19, [x22, #0x20]
01090e2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01090e30  f44f41a9  ldp       x20, x19, [sp, #0x10]
01090e34  f657c3a8  ldp       x22, x21, [sp], #0x30
01090e38  c0035fd6  ret       

; SRDebugger.Internal.OptionDefinition$$.ctor | RVA 0x1090e3c
; void SRDebugger_Internal_OptionDefinition___ctor (SRDebugger_Internal_OptionDefinition_o* __this, System_String_o* name, System_String_o* category, int32_t sortPriority, SRF_Helpers_MethodReference_o* method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090e3c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01090e40  f65701a9  stp       x22, x21, [sp, #0x10]
01090e44  f44f02a9  stp       x20, x19, [sp, #0x20]
01090e48  fd7b03a9  stp       x29, x30, [sp, #0x30]
01090e4c  fdc30091  add       x29, sp, #0x30
01090e50  f30304aa  mov       x19, x4
01090e54  f40303aa  mov       x20, x3
01090e58  f50302aa  mov       x21, x2
01090e5c  f60301aa  mov       x22, x1
01090e60  f70300aa  mov       x23, x0
01090e64  010080d2  mov       x1, #0
01090e68  dcf03d94  bl        #0x200d1d8 ; System.Object$$.ctor
01090e6c  f65601a9  stp       x22, x21, [x23, #0x10]
01090e70  f42200b9  str       w20, [x23, #0x20]
01090e74  f31600f9  str       x19, [x23, #0x28]
01090e78  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01090e7c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01090e80  f65741a9  ldp       x22, x21, [sp, #0x10]
01090e84  f85fc4a8  ldp       x24, x23, [sp], #0x40
01090e88  c0035fd6  ret       

; SRDebugger.Internal.OptionDefinition$$.ctor | RVA 0x1090e8c
; void SRDebugger_Internal_OptionDefinition___ctor (SRDebugger_Internal_OptionDefinition_o* __this, System_String_o* name, System_String_o* category, int32_t sortPriority, SRF_Helpers_PropertyReference_o* property, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090e8c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01090e90  f65701a9  stp       x22, x21, [sp, #0x10]
01090e94  f44f02a9  stp       x20, x19, [sp, #0x20]
01090e98  fd7b03a9  stp       x29, x30, [sp, #0x30]
01090e9c  fdc30091  add       x29, sp, #0x30
01090ea0  f30304aa  mov       x19, x4
01090ea4  f40303aa  mov       x20, x3
01090ea8  f50302aa  mov       x21, x2
01090eac  f60301aa  mov       x22, x1
01090eb0  f70300aa  mov       x23, x0
01090eb4  010080d2  mov       x1, #0
01090eb8  c8f03d94  bl        #0x200d1d8 ; System.Object$$.ctor
01090ebc  f65601a9  stp       x22, x21, [x23, #0x10]
01090ec0  f42200b9  str       w20, [x23, #0x20]
01090ec4  f31a00f9  str       x19, [x23, #0x30]
01090ec8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01090ecc  f44f42a9  ldp       x20, x19, [sp, #0x20]
01090ed0  f65741a9  ldp       x22, x21, [sp, #0x10]
01090ed4  f85fc4a8  ldp       x24, x23, [sp], #0x40
01090ed8  c0035fd6  ret       

; SRDebugger.Internal.OptionDefinition$$get_Name | RVA 0x1090edc
; System_String_o* SRDebugger_Internal_OptionDefinition__get_Name (SRDebugger_Internal_OptionDefinition_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090edc  000840f9  ldr       x0, [x0, #0x10]
01090ee0  c0035fd6  ret       

; SRDebugger.Internal.OptionDefinition$$set_Name | RVA 0x1090ee4
; void SRDebugger_Internal_OptionDefinition__set_Name (SRDebugger_Internal_OptionDefinition_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090ee4  010800f9  str       x1, [x0, #0x10]
01090ee8  c0035fd6  ret       

; SRDebugger.Internal.OptionDefinition$$get_Category | RVA 0x1090eec
; System_String_o* SRDebugger_Internal_OptionDefinition__get_Category (SRDebugger_Internal_OptionDefinition_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090eec  000c40f9  ldr       x0, [x0, #0x18]
01090ef0  c0035fd6  ret       

; SRDebugger.Internal.OptionDefinition$$set_Category | RVA 0x1090ef4
; void SRDebugger_Internal_OptionDefinition__set_Category (SRDebugger_Internal_OptionDefinition_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090ef4  010c00f9  str       x1, [x0, #0x18]
01090ef8  c0035fd6  ret       

; SRDebugger.Internal.OptionDefinition$$get_SortPriority | RVA 0x1090efc
; int32_t SRDebugger_Internal_OptionDefinition__get_SortPriority (SRDebugger_Internal_OptionDefinition_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090efc  002040b9  ldr       w0, [x0, #0x20]
01090f00  c0035fd6  ret       

; SRDebugger.Internal.OptionDefinition$$set_SortPriority | RVA 0x1090f04
; void SRDebugger_Internal_OptionDefinition__set_SortPriority (SRDebugger_Internal_OptionDefinition_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090f04  012000b9  str       w1, [x0, #0x20]
01090f08  c0035fd6  ret       

; SRDebugger.Internal.OptionDefinition$$get_Method | RVA 0x1090f0c
; SRF_Helpers_MethodReference_o* SRDebugger_Internal_OptionDefinition__get_Method (SRDebugger_Internal_OptionDefinition_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090f0c  001440f9  ldr       x0, [x0, #0x28]
01090f10  c0035fd6  ret       

; SRDebugger.Internal.OptionDefinition$$set_Method | RVA 0x1090f14
; void SRDebugger_Internal_OptionDefinition__set_Method (SRDebugger_Internal_OptionDefinition_o* __this, SRF_Helpers_MethodReference_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090f14  011400f9  str       x1, [x0, #0x28]
01090f18  c0035fd6  ret       

; SRDebugger.Internal.OptionDefinition$$get_Property | RVA 0x1090f1c
; SRF_Helpers_PropertyReference_o* SRDebugger_Internal_OptionDefinition__get_Property (SRDebugger_Internal_OptionDefinition_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090f1c  001840f9  ldr       x0, [x0, #0x30]
01090f20  c0035fd6  ret       

; SRDebugger.Internal.OptionDefinition$$set_Property | RVA 0x1090f24
; void SRDebugger_Internal_OptionDefinition__set_Property (SRDebugger_Internal_OptionDefinition_o* __this, SRF_Helpers_PropertyReference_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090f24  011800f9  str       x1, [x0, #0x30]
01090f28  c0035fd6  ret       
