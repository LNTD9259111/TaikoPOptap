
; NotificationsDispatcher.<>c__DisplayClass13_0$$.ctor | RVA 0x1116520
; void NotificationsDispatcher___c__DisplayClass13_0___ctor (NotificationsDispatcher___c__DisplayClass13_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116520  010080d2  mov       x1, #0
01116524  2ddb3b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsDispatcher.<>c__DisplayClass13_0$$<DispDialog3SongList>b__0 | RVA 0x1117b74
; void NotificationsDispatcher___c__DisplayClass13_0___DispDialog3SongList_b__0 (NotificationsDispatcher___c__DisplayClass13_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117b74  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01117b78  fd030091  mov       x29, sp
01117b7c  080840f9  ldr       x8, [x0, #0x10]
01117b80  c80000b4  cbz       x8, #0x1117b98
01117b84  020d40f9  ldr       x2, [x8, #0x18]
01117b88  002140f9  ldr       x0, [x8, #0x40]
01117b8c  011540f9  ldr       x1, [x8, #0x28]
01117b90  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01117b94  40001fd6  br        x2
01117b98  70aff697  bl        #0xec3958 ; native_ec3958
