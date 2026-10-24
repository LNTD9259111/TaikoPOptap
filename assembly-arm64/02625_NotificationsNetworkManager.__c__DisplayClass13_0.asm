
; NotificationsNetworkManager.<>c__DisplayClass13_0$$.ctor | RVA 0x1118014
; void NotificationsNetworkManager___c__DisplayClass13_0___ctor (NotificationsNetworkManager___c__DisplayClass13_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01118014  010080d2  mov       x1, #0
01118018  70d43b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsNetworkManager.<>c__DisplayClass13_0$$<AwsCreatePlatformEndpoint>b__0 | RVA 0x1118af0
; void NotificationsNetworkManager___c__DisplayClass13_0___AwsCreatePlatformEndpoint_b__0 (NotificationsNetworkManager___c__DisplayClass13_0_o* __this, bool result, System_String_o* endpoint, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01118af0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01118af4  f44f01a9  stp       x20, x19, [sp, #0x10]
01118af8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01118afc  fd830091  add       x29, sp, #0x20
01118b00  f30302aa  mov       x19, x2
01118b04  f40301aa  mov       x20, x1
01118b08  f50300aa  mov       x21, x0
01118b0c  560201d0  adrp      x22, #0x3162000
01118b10  c8125a39  ldrb      w8, [x22, #0x684]
01118b14  c8000037  tbnz      w8, #0, #0x1118b2c
01118b18  a0f10090  adrp      x0, #0x2f4c000
01118b1c  00603591  add       x0, x0, #0xd58
01118b20  faaaf697  bl        #0xec3708 ; native_ec3708
01118b24  28008052  mov       w8, #1
01118b28  c8121a39  strb      w8, [x22, #0x684]
01118b2c  a80a40f9  ldr       x8, [x21, #0x10]
01118b30  74010034  cbz       w20, #0x1118b5c
01118b34  080300b4  cbz       x8, #0x1118b94
01118b38  040d40f9  ldr       x4, [x8, #0x18]
01118b3c  002140f9  ldr       x0, [x8, #0x40]
01118b40  031540f9  ldr       x3, [x8, #0x28]
01118b44  21008052  mov       w1, #1
01118b48  e20313aa  mov       x2, x19
01118b4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01118b50  f44f41a9  ldp       x20, x19, [sp, #0x10]
01118b54  f657c3a8  ldp       x22, x21, [sp], #0x30
01118b58  80001fd6  br        x4
01118b5c  c80100b4  cbz       x8, #0x1118b94
01118b60  a9f10090  adrp      x9, #0x2f4c000
01118b64  29613591  add       x9, x9, #0xd58
01118b68  290140f9  ldr       x9, [x9]
01118b6c  295d40f9  ldr       x9, [x9, #0xb8]
01118b70  220140f9  ldr       x2, [x9]
01118b74  040d40f9  ldr       x4, [x8, #0x18]
01118b78  002140f9  ldr       x0, [x8, #0x40]
01118b7c  031540f9  ldr       x3, [x8, #0x28]
01118b80  61008052  mov       w1, #3
01118b84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01118b88  f44f41a9  ldp       x20, x19, [sp, #0x10]
01118b8c  f657c3a8  ldp       x22, x21, [sp], #0x30
01118b90  80001fd6  br        x4
01118b94  71abf697  bl        #0xec3958 ; native_ec3958
