
; DropDownConfig$$get_TargetDropdown | RVA 0xfcca60
; UnityEngine_UI_Dropdown_o* DropDownConfig__get_TargetDropdown (DropDownConfig_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcca60  000840f9  ldr       x0, [x0, #0x10]
00fcca64  c0035fd6  ret       

; DropDownConfig$$set_TargetDropdown | RVA 0xfcca68
; void DropDownConfig__set_TargetDropdown (DropDownConfig_o* __this, UnityEngine_UI_Dropdown_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcca68  010800f9  str       x1, [x0, #0x10]
00fcca6c  c0035fd6  ret       

; DropDownConfig$$get_Value | RVA 0xfcca70
; int32_t DropDownConfig__get_Value (DropDownConfig_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcca70  001840b9  ldr       w0, [x0, #0x18]
00fcca74  c0035fd6  ret       

; DropDownConfig$$set_Value | RVA 0xfcca78
; void DropDownConfig__set_Value (DropDownConfig_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcca78  011800b9  str       w1, [x0, #0x18]
00fcca7c  c0035fd6  ret       

; DropDownConfig$$.ctor | RVA 0xfcca80
; void DropDownConfig___ctor (DropDownConfig_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcca80  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcca84  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcca88  fd430091  add       x29, sp, #0x10
00fcca8c  f30300aa  mov       x19, x0
00fcca90  010080d2  mov       x1, #0
00fcca94  d1014194  bl        #0x200d1d8 ; System.Object$$.ctor
00fcca98  7f1a00b9  str       wzr, [x19, #0x18]
00fcca9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fccaa0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fccaa4  c0035fd6  ret       
