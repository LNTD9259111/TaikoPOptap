
; NotificationsNetworkManager.<>c__DisplayClass17_1$$.ctor | RVA 0x11188a8
; void NotificationsNetworkManager___c__DisplayClass17_1___ctor (NotificationsNetworkManager___c__DisplayClass17_1_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011188a8  010080d2  mov       x1, #0
011188ac  4bd23b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsNetworkManager.<>c__DisplayClass17_1$$<NetworkStateProc>b__2 | RVA 0x1118c98
; void NotificationsNetworkManager___c__DisplayClass17_1___NetworkStateProc_b__2 (NotificationsNetworkManager___c__DisplayClass17_1_o* __this, int32_t result, System_String_o* endpoint, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01118c98  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01118c9c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01118ca0  fd430091  add       x29, sp, #0x10
01118ca4  f30300aa  mov       x19, x0
01118ca8  3f040071  cmp       w1, #1
01118cac  21010054  b.ne      #0x1118cd0
01118cb0  622e00f9  str       x2, [x19, #0x58]
01118cb4  48008052  mov       w8, #2
01118cb8  686a00b9  str       w8, [x19, #0x68]
01118cbc  683a40f9  ldr       x8, [x19, #0x70]
01118cc0  080300b4  cbz       x8, #0x1118d20
01118cc4  c9008052  mov       w9, #6
01118cc8  094100b9  str       w9, [x8, #0x40]
01118ccc  0e000014  b         #0x1118d04 ; native_1118d04
01118cd0  683a40f9  ldr       x8, [x19, #0x70]
01118cd4  680200b4  cbz       x8, #0x1118d20
01118cd8  09018052  mov       w9, #8
01118cdc  094100b9  str       w9, [x8, #0x40]
01118ce0  082540f9  ldr       x8, [x8, #0x48]
01118ce4  e80100b4  cbz       x8, #0x1118d20
01118ce8  090d40f9  ldr       x9, [x8, #0x18]
01118cec  002140f9  ldr       x0, [x8, #0x40]
01118cf0  021540f9  ldr       x2, [x8, #0x28]
01118cf4  20013fd6  blr       x9
01118cf8  683a40f9  ldr       x8, [x19, #0x70]
01118cfc  280100b4  cbz       x8, #0x1118d20
01118d00  1ff10039  strb      wzr, [x8, #0x3c]
01118d04  001940f9  ldr       x0, [x8, #0x30]
01118d08  c00000b4  cbz       x0, #0x1118d20
01118d0c  61420091  add       x1, x19, #0x10
01118d10  020080d2  mov       x2, #0
01118d14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01118d18  f44fc2a8  ldp       x20, x19, [sp], #0x20
01118d1c  8c220014  b         #0x112174c ; PlayDataManager$$SetSystemOption
01118d20  0eabf697  bl        #0xec3958 ; native_ec3958
