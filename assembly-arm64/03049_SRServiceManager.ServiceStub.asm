
; SRF.Service.SRServiceManager.ServiceStub$$ToString | RVA 0x10550c4
; System_String_o* SRF_Service_SRServiceManager_ServiceStub__ToString (SRF_Service_SRServiceManager_ServiceStub_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010550c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010550c8  f44f01a9  stp       x20, x19, [sp, #0x10]
010550cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010550d0  fd830091  add       x29, sp, #0x20
010550d4  f40300aa  mov       x20, x0
010550d8  730801b0  adrp      x19, #0x3162000
010550dc  684a4339  ldrb      w8, [x19, #0xd2]
010550e0  a8020037  tbnz      w8, #0, #0x1055134
010550e4  c0f70090  adrp      x0, #0x2f4d000
010550e8  00801991  add       x0, x0, #0x660
010550ec  87b9f997  bl        #0xec3708 ; native_ec3708
010550f0  20f900f0  adrp      x0, #0x2f7c000
010550f4  00e00791  add       x0, x0, #0x1f8
010550f8  84b9f997  bl        #0xec3708 ; native_ec3708
010550fc  e0f80090  adrp      x0, #0x2f71000
01055100  00800e91  add       x0, x0, #0x3a0
01055104  81b9f997  bl        #0xec3708 ; native_ec3708
01055108  c0f800f0  adrp      x0, #0x2f70000
0105510c  00401491  add       x0, x0, #0x510
01055110  7eb9f997  bl        #0xec3708 ; native_ec3708
01055114  40f900b0  adrp      x0, #0x2f7e000
01055118  00203791  add       x0, x0, #0xdc8
0105511c  7bb9f997  bl        #0xec3708 ; native_ec3708
01055120  00f90090  adrp      x0, #0x2f75000
01055124  00c02a91  add       x0, x0, #0xab0
01055128  78b9f997  bl        #0xec3708 ; native_ec3708
0105512c  28008052  mov       w8, #1
01055130  684a0339  strb      w8, [x19, #0xd2]
01055134  800e40f9  ldr       x0, [x20, #0x18]
01055138  200700b4  cbz       x0, #0x105521c
0105513c  d3f800f0  adrp      x19, #0x2f70000
01055140  73421491  add       x19, x19, #0x510
01055144  d6f70090  adrp      x22, #0x2f4d000
01055148  d6821991  add       x22, x22, #0x660
0105514c  080040f9  ldr       x8, [x0]
01055150  09855ba9  ldp       x9, x1, [x8, #0x1b8]
01055154  20013fd6  blr       x9
01055158  610240f9  ldr       x1, [x19]
0105515c  020080d2  mov       x2, #0
01055160  e6173694  bl        #0x1ddb0f8 ; System.String$$Concat
01055164  f30300aa  mov       x19, x0
01055168  951640f9  ldr       x21, [x20, #0x28]
0105516c  c00240f9  ldr       x0, [x22]
01055170  08e040b9  ldr       w8, [x0, #0xe0]
01055174  48000035  cbnz      w8, #0x105517c
01055178  aab9f997  bl        #0xec3820 ; native_ec3820
0105517c  f6f80090  adrp      x22, #0x2f71000
01055180  d6820e91  add       x22, x22, #0x3a0
01055184  e00315aa  mov       x0, x21
01055188  010080d2  mov       x1, #0
0105518c  020080d2  mov       x2, #0
01055190  4a203e94  bl        #0x1fdd2b8 ; System.Type$$op_Inequality
01055194  00010034  cbz       w0, #0x10551b4
01055198  801640f9  ldr       x0, [x20, #0x28]
0105519c  48f900b0  adrp      x8, #0x2f7e000
010551a0  08213791  add       x8, x8, #0xdc8
010551a4  140140f9  ldr       x20, [x8]
010551a8  a00100b5  cbnz      x0, #0x10551dc
010551ac  020080d2  mov       x2, #0
010551b0  0f000014  b         #0x10551ec ; native_10551ec
010551b4  801240f9  ldr       x0, [x20, #0x20]
010551b8  800000b4  cbz       x0, #0x10551c8
010551bc  28f900f0  adrp      x8, #0x2f7c000
010551c0  08e10791  add       x8, x8, #0x1f8
010551c4  05000014  b         #0x10551d8 ; native_10551d8
010551c8  800a40f9  ldr       x0, [x20, #0x10]
010551cc  a00100b4  cbz       x0, #0x1055200
010551d0  08f90090  adrp      x8, #0x2f75000
010551d4  08c12a91  add       x8, x8, #0xab0
010551d8  140140f9  ldr       x20, [x8]
010551dc  080040f9  ldr       x8, [x0]
010551e0  098556a9  ldp       x9, x1, [x8, #0x168]
010551e4  20013fd6  blr       x9
010551e8  e20300aa  mov       x2, x0
010551ec  e00313aa  mov       x0, x19
010551f0  e10314aa  mov       x1, x20
010551f4  030080d2  mov       x3, #0
010551f8  4d5a3694  bl        #0x1debb2c ; System.String$$Concat
010551fc  f30300aa  mov       x19, x0
01055200  c10240f9  ldr       x1, [x22]
01055204  e00313aa  mov       x0, x19
01055208  020080d2  mov       x2, #0
0105520c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01055210  f44f41a9  ldp       x20, x19, [sp, #0x10]
01055214  f657c3a8  ldp       x22, x21, [sp], #0x30
01055218  b8173614  b         #0x1ddb0f8 ; System.String$$Concat
0105521c  cfb9f997  bl        #0xec3958 ; native_ec3958

; SRF.Service.SRServiceManager.ServiceStub$$.ctor | RVA 0x1055220
; void SRF_Service_SRServiceManager_ServiceStub___ctor (SRF_Service_SRServiceManager_ServiceStub_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055220  010080d2  mov       x1, #0
01055224  eddf3e14  b         #0x200d1d8 ; System.Object$$.ctor
