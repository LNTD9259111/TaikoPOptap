
; NotificationsNetworkManager.<>c__DisplayClass17_0$$.ctor | RVA 0x11188a0
; void NotificationsNetworkManager___c__DisplayClass17_0___ctor (NotificationsNetworkManager___c__DisplayClass17_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011188a0  010080d2  mov       x1, #0
011188a4  4dd23b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsNetworkManager.<>c__DisplayClass17_0$$<NetworkStateProc>b__1 | RVA 0x1118c40
; void NotificationsNetworkManager___c__DisplayClass17_0___NetworkStateProc_b__1 (NotificationsNetworkManager___c__DisplayClass17_0_o* __this, bool ret, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01118c40  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01118c44  fd030091  mov       x29, sp
01118c48  083840f9  ldr       x8, [x0, #0x70]
01118c4c  a1010034  cbz       w1, #0x1118c80
01118c50  280200b4  cbz       x8, #0x1118c94
01118c54  09018052  mov       w9, #8
01118c58  094100b9  str       w9, [x8, #0x40]
01118c5c  89008052  mov       w9, #4
01118c60  096800b9  str       w9, [x0, #0x68]
01118c64  081940f9  ldr       x8, [x8, #0x30]
01118c68  680100b4  cbz       x8, #0x1118c94
01118c6c  01400091  add       x1, x0, #0x10
01118c70  e00308aa  mov       x0, x8
01118c74  020080d2  mov       x2, #0
01118c78  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01118c7c  b4220014  b         #0x112174c ; PlayDataManager$$SetSystemOption
01118c80  a80000b4  cbz       x8, #0x1118c94
01118c84  49008052  mov       w9, #2
01118c88  094100b9  str       w9, [x8, #0x40]
01118c8c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01118c90  c0035fd6  ret       
01118c94  31abf697  bl        #0xec3958 ; native_ec3958
