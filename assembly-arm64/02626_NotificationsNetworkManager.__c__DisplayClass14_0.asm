
; NotificationsNetworkManager.<>c__DisplayClass14_0$$.ctor | RVA 0x11180f0
; void NotificationsNetworkManager___c__DisplayClass14_0___ctor (NotificationsNetworkManager___c__DisplayClass14_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011180f0  010080d2  mov       x1, #0
011180f4  39d43b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsNetworkManager.<>c__DisplayClass14_0$$<AwsSubscribeEndPointForTopic>b__0 | RVA 0x1118b98
; void NotificationsNetworkManager___c__DisplayClass14_0___AwsSubscribeEndPointForTopic_b__0 (NotificationsNetworkManager___c__DisplayClass14_0_o* __this, bool result, System_String_o* subscriptionArn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01118b98  f657bda9  stp       x22, x21, [sp, #-0x30]!
01118b9c  f44f01a9  stp       x20, x19, [sp, #0x10]
01118ba0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01118ba4  fd830091  add       x29, sp, #0x20
01118ba8  f30302aa  mov       x19, x2
01118bac  f40301aa  mov       x20, x1
01118bb0  f50300aa  mov       x21, x0
01118bb4  560201d0  adrp      x22, #0x3162000
01118bb8  c8165a39  ldrb      w8, [x22, #0x685]
01118bbc  c8000037  tbnz      w8, #0, #0x1118bd4
01118bc0  a0f10090  adrp      x0, #0x2f4c000
01118bc4  00603591  add       x0, x0, #0xd58
01118bc8  d0aaf697  bl        #0xec3708 ; native_ec3708
01118bcc  28008052  mov       w8, #1
01118bd0  c8161a39  strb      w8, [x22, #0x685]
01118bd4  a80a40f9  ldr       x8, [x21, #0x10]
01118bd8  74010034  cbz       w20, #0x1118c04
01118bdc  080300b4  cbz       x8, #0x1118c3c
01118be0  040d40f9  ldr       x4, [x8, #0x18]
01118be4  002140f9  ldr       x0, [x8, #0x40]
01118be8  031540f9  ldr       x3, [x8, #0x28]
01118bec  21008052  mov       w1, #1
01118bf0  e20313aa  mov       x2, x19
01118bf4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01118bf8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01118bfc  f657c3a8  ldp       x22, x21, [sp], #0x30
01118c00  80001fd6  br        x4
01118c04  c80100b4  cbz       x8, #0x1118c3c
01118c08  a9f10090  adrp      x9, #0x2f4c000
01118c0c  29613591  add       x9, x9, #0xd58
01118c10  290140f9  ldr       x9, [x9]
01118c14  295d40f9  ldr       x9, [x9, #0xb8]
01118c18  220140f9  ldr       x2, [x9]
01118c1c  040d40f9  ldr       x4, [x8, #0x18]
01118c20  002140f9  ldr       x0, [x8, #0x40]
01118c24  031540f9  ldr       x3, [x8, #0x28]
01118c28  81008052  mov       w1, #4
01118c2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01118c30  f44f41a9  ldp       x20, x19, [sp, #0x10]
01118c34  f657c3a8  ldp       x22, x21, [sp], #0x30
01118c38  80001fd6  br        x4
01118c3c  47abf697  bl        #0xec3958 ; native_ec3958
