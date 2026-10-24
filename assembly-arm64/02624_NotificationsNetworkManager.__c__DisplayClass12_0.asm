
; NotificationsNetworkManager.<>c__DisplayClass12_0$$.ctor | RVA 0x1117f38
; void NotificationsNetworkManager___c__DisplayClass12_0___ctor (NotificationsNetworkManager___c__DisplayClass12_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117f38  010080d2  mov       x1, #0
01117f3c  a7d43b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsNetworkManager.<>c__DisplayClass12_0$$<AuthorizationRequest>b__0 | RVA 0x1118a48
; void NotificationsNetworkManager___c__DisplayClass12_0___AuthorizationRequest_b__0 (NotificationsNetworkManager___c__DisplayClass12_0_o* __this, bool result, System_String_o* token, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01118a48  f657bda9  stp       x22, x21, [sp, #-0x30]!
01118a4c  f44f01a9  stp       x20, x19, [sp, #0x10]
01118a50  fd7b02a9  stp       x29, x30, [sp, #0x20]
01118a54  fd830091  add       x29, sp, #0x20
01118a58  f30302aa  mov       x19, x2
01118a5c  f40301aa  mov       x20, x1
01118a60  f50300aa  mov       x21, x0
01118a64  560201d0  adrp      x22, #0x3162000
01118a68  c80e5a39  ldrb      w8, [x22, #0x683]
01118a6c  c8000037  tbnz      w8, #0, #0x1118a84
01118a70  a0f10090  adrp      x0, #0x2f4c000
01118a74  00603591  add       x0, x0, #0xd58
01118a78  24abf697  bl        #0xec3708 ; native_ec3708
01118a7c  28008052  mov       w8, #1
01118a80  c80e1a39  strb      w8, [x22, #0x683]
01118a84  a80a40f9  ldr       x8, [x21, #0x10]
01118a88  74010034  cbz       w20, #0x1118ab4
01118a8c  080300b4  cbz       x8, #0x1118aec
01118a90  040d40f9  ldr       x4, [x8, #0x18]
01118a94  002140f9  ldr       x0, [x8, #0x40]
01118a98  031540f9  ldr       x3, [x8, #0x28]
01118a9c  21008052  mov       w1, #1
01118aa0  e20313aa  mov       x2, x19
01118aa4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01118aa8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01118aac  f657c3a8  ldp       x22, x21, [sp], #0x30
01118ab0  80001fd6  br        x4
01118ab4  c80100b4  cbz       x8, #0x1118aec
01118ab8  a9f10090  adrp      x9, #0x2f4c000
01118abc  29613591  add       x9, x9, #0xd58
01118ac0  290140f9  ldr       x9, [x9]
01118ac4  295d40f9  ldr       x9, [x9, #0xb8]
01118ac8  220140f9  ldr       x2, [x9]
01118acc  040d40f9  ldr       x4, [x8, #0x18]
01118ad0  002140f9  ldr       x0, [x8, #0x40]
01118ad4  031540f9  ldr       x3, [x8, #0x28]
01118ad8  41008052  mov       w1, #2
01118adc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01118ae0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01118ae4  f657c3a8  ldp       x22, x21, [sp], #0x30
01118ae8  80001fd6  br        x4
01118aec  9babf697  bl        #0xec3958 ; native_ec3958
