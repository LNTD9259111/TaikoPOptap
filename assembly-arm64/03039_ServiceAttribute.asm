
; SRF.Service.ServiceAttribute$$.ctor | RVA 0x10532a0
; void SRF_Service_ServiceAttribute___ctor (SRF_Service_ServiceAttribute_o* __this, System_Type_o* serviceType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010532a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010532a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010532a8  fd430091  add       x29, sp, #0x10
010532ac  f30301aa  mov       x19, x1
010532b0  f40300aa  mov       x20, x0
010532b4  010080d2  mov       x1, #0
010532b8  6c743e94  bl        #0x1ff0468 ; System.Attribute$$.ctor
010532bc  930a00f9  str       x19, [x20, #0x10]
010532c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010532c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010532c8  c0035fd6  ret       

; SRF.Service.ServiceAttribute$$get_ServiceType | RVA 0x10532cc
; System_Type_o* SRF_Service_ServiceAttribute__get_ServiceType (SRF_Service_ServiceAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010532cc  000840f9  ldr       x0, [x0, #0x10]
010532d0  c0035fd6  ret       

; SRF.Service.ServiceAttribute$$set_ServiceType | RVA 0x10532d4
; void SRF_Service_ServiceAttribute__set_ServiceType (SRF_Service_ServiceAttribute_o* __this, System_Type_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010532d4  010800f9  str       x1, [x0, #0x10]
010532d8  c0035fd6  ret       
