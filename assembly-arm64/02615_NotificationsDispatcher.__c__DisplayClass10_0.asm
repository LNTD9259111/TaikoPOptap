
; NotificationsDispatcher.<>c__DisplayClass10_0$$.ctor | RVA 0x1115c9c
; void NotificationsDispatcher___c__DisplayClass10_0___ctor (NotificationsDispatcher___c__DisplayClass10_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01115c9c  010080d2  mov       x1, #0
01115ca0  4edd3b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsDispatcher.<>c__DisplayClass10_0$$<DispDialog3>b__0 | RVA 0x1117b24
; void NotificationsDispatcher___c__DisplayClass10_0___DispDialog3_b__0 (NotificationsDispatcher___c__DisplayClass10_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117b24  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01117b28  fd030091  mov       x29, sp
01117b2c  080840f9  ldr       x8, [x0, #0x10]
01117b30  c80000b4  cbz       x8, #0x1117b48
01117b34  020d40f9  ldr       x2, [x8, #0x18]
01117b38  002140f9  ldr       x0, [x8, #0x40]
01117b3c  011540f9  ldr       x1, [x8, #0x28]
01117b40  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01117b44  40001fd6  br        x2
01117b48  84aff697  bl        #0xec3958 ; native_ec3958
