
; NotificationsDispatcher.<>c__DisplayClass9_0$$.ctor | RVA 0x11157cc
; void NotificationsDispatcher___c__DisplayClass9_0___ctor (NotificationsDispatcher___c__DisplayClass9_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011157cc  010080d2  mov       x1, #0
011157d0  82de3b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsDispatcher.<>c__DisplayClass9_0$$<DispDialog2>b__0 | RVA 0x1117c3c
; void NotificationsDispatcher___c__DisplayClass9_0___DispDialog2_b__0 (NotificationsDispatcher___c__DisplayClass9_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117c3c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01117c40  fd030091  mov       x29, sp
01117c44  080840f9  ldr       x8, [x0, #0x10]
01117c48  c80000b4  cbz       x8, #0x1117c60
01117c4c  020d40f9  ldr       x2, [x8, #0x18]
01117c50  002140f9  ldr       x0, [x8, #0x40]
01117c54  011540f9  ldr       x1, [x8, #0x28]
01117c58  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01117c5c  40001fd6  br        x2
01117c60  3eaff697  bl        #0xec3958 ; native_ec3958
