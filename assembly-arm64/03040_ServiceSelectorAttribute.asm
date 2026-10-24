
; SRF.Service.ServiceSelectorAttribute$$.ctor | RVA 0x10532dc
; void SRF_Service_ServiceSelectorAttribute___ctor (SRF_Service_ServiceSelectorAttribute_o* __this, System_Type_o* serviceType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010532dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010532e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010532e4  fd430091  add       x29, sp, #0x10
010532e8  f30301aa  mov       x19, x1
010532ec  f40300aa  mov       x20, x0
010532f0  010080d2  mov       x1, #0
010532f4  5d743e94  bl        #0x1ff0468 ; System.Attribute$$.ctor
010532f8  930a00f9  str       x19, [x20, #0x10]
010532fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01053300  f44fc2a8  ldp       x20, x19, [sp], #0x20
01053304  c0035fd6  ret       

; SRF.Service.ServiceSelectorAttribute$$get_ServiceType | RVA 0x1053308
; System_Type_o* SRF_Service_ServiceSelectorAttribute__get_ServiceType (SRF_Service_ServiceSelectorAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01053308  000840f9  ldr       x0, [x0, #0x10]
0105330c  c0035fd6  ret       

; SRF.Service.ServiceSelectorAttribute$$set_ServiceType | RVA 0x1053310
; void SRF_Service_ServiceSelectorAttribute__set_ServiceType (SRF_Service_ServiceSelectorAttribute_o* __this, System_Type_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01053310  010800f9  str       x1, [x0, #0x10]
01053314  c0035fd6  ret       
