
; SRF.Service.ServiceConstructorAttribute$$.ctor | RVA 0x1053318
; void SRF_Service_ServiceConstructorAttribute___ctor (SRF_Service_ServiceConstructorAttribute_o* __this, System_Type_o* serviceType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01053318  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105331c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01053320  fd430091  add       x29, sp, #0x10
01053324  f30301aa  mov       x19, x1
01053328  f40300aa  mov       x20, x0
0105332c  010080d2  mov       x1, #0
01053330  4e743e94  bl        #0x1ff0468 ; System.Attribute$$.ctor
01053334  930a00f9  str       x19, [x20, #0x10]
01053338  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105333c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01053340  c0035fd6  ret       

; SRF.Service.ServiceConstructorAttribute$$get_ServiceType | RVA 0x1053344
; System_Type_o* SRF_Service_ServiceConstructorAttribute__get_ServiceType (SRF_Service_ServiceConstructorAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01053344  000840f9  ldr       x0, [x0, #0x10]
01053348  c0035fd6  ret       

; SRF.Service.ServiceConstructorAttribute$$set_ServiceType | RVA 0x105334c
; void SRF_Service_ServiceConstructorAttribute__set_ServiceType (SRF_Service_ServiceConstructorAttribute_o* __this, System_Type_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105334c  010800f9  str       x1, [x0, #0x10]
01053350  c0035fd6  ret       
