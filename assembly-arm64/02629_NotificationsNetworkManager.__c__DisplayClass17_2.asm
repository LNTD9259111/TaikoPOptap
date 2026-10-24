
; NotificationsNetworkManager.<>c__DisplayClass17_2$$.ctor | RVA 0x11188b0
; void NotificationsNetworkManager___c__DisplayClass17_2___ctor (NotificationsNetworkManager___c__DisplayClass17_2_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011188b0  010080d2  mov       x1, #0
011188b4  49d23b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsNetworkManager.<>c__DisplayClass17_2$$<NetworkStateProc>b__3 | RVA 0x1118d24
; void NotificationsNetworkManager___c__DisplayClass17_2___NetworkStateProc_b__3 (NotificationsNetworkManager___c__DisplayClass17_2_o* __this, int32_t result, System_String_o* subcriptArn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01118d24  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01118d28  fd7b01a9  stp       x29, x30, [sp, #0x10]
01118d2c  fd430091  add       x29, sp, #0x10
01118d30  f30300aa  mov       x19, x0
01118d34  3f040071  cmp       w1, #1
01118d38  e1010054  b.ne      #0x1118d74
01118d3c  88008052  mov       w8, #4
01118d40  686a00b9  str       w8, [x19, #0x68]
01118d44  623200f9  str       x2, [x19, #0x60]
01118d48  683a40f9  ldr       x8, [x19, #0x70]
01118d4c  c80300b4  cbz       x8, #0x1118dc4
01118d50  09018052  mov       w9, #8
01118d54  094100b9  str       w9, [x8, #0x40]
01118d58  082540f9  ldr       x8, [x8, #0x48]
01118d5c  480300b4  cbz       x8, #0x1118dc4
01118d60  090d40f9  ldr       x9, [x8, #0x18]
01118d64  002140f9  ldr       x0, [x8, #0x40]
01118d68  021540f9  ldr       x2, [x8, #0x28]
01118d6c  21008052  mov       w1, #1
01118d70  0a000014  b         #0x1118d98 ; native_1118d98
01118d74  683a40f9  ldr       x8, [x19, #0x70]
01118d78  680200b4  cbz       x8, #0x1118dc4
01118d7c  09018052  mov       w9, #8
01118d80  094100b9  str       w9, [x8, #0x40]
01118d84  082540f9  ldr       x8, [x8, #0x48]
01118d88  e80100b4  cbz       x8, #0x1118dc4
01118d8c  090d40f9  ldr       x9, [x8, #0x18]
01118d90  002140f9  ldr       x0, [x8, #0x40]
01118d94  021540f9  ldr       x2, [x8, #0x28]
01118d98  20013fd6  blr       x9
01118d9c  683a40f9  ldr       x8, [x19, #0x70]
01118da0  280100b4  cbz       x8, #0x1118dc4
01118da4  1ff10039  strb      wzr, [x8, #0x3c]
01118da8  001940f9  ldr       x0, [x8, #0x30]
01118dac  c00000b4  cbz       x0, #0x1118dc4
01118db0  61420091  add       x1, x19, #0x10
01118db4  020080d2  mov       x2, #0
01118db8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01118dbc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01118dc0  63220014  b         #0x112174c ; PlayDataManager$$SetSystemOption
01118dc4  e5aaf697  bl        #0xec3958 ; native_ec3958
