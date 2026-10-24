
; NotificationsDispatcher.<>c__DisplayClass14_0$$.ctor | RVA 0x111683c
; void NotificationsDispatcher___c__DisplayClass14_0___ctor (NotificationsDispatcher___c__DisplayClass14_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111683c  010080d2  mov       x1, #0
01116840  66da3b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsDispatcher.<>c__DisplayClass14_0$$<DispDialog4>b__0 | RVA 0x1117b9c
; void NotificationsDispatcher___c__DisplayClass14_0___DispDialog4_b__0 (NotificationsDispatcher___c__DisplayClass14_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117b9c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01117ba0  fd030091  mov       x29, sp
01117ba4  080840f9  ldr       x8, [x0, #0x10]
01117ba8  c80000b4  cbz       x8, #0x1117bc0
01117bac  020d40f9  ldr       x2, [x8, #0x18]
01117bb0  002140f9  ldr       x0, [x8, #0x40]
01117bb4  011540f9  ldr       x1, [x8, #0x28]
01117bb8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01117bbc  40001fd6  br        x2
01117bc0  66aff697  bl        #0xec3958 ; native_ec3958

; NotificationsDispatcher.<>c__DisplayClass14_0$$<DispDialog4>b__1 | RVA 0x1117bc4
; void NotificationsDispatcher___c__DisplayClass14_0___DispDialog4_b__1 (NotificationsDispatcher___c__DisplayClass14_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117bc4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01117bc8  fd030091  mov       x29, sp
01117bcc  080c40f9  ldr       x8, [x0, #0x18]
01117bd0  c80000b4  cbz       x8, #0x1117be8
01117bd4  020d40f9  ldr       x2, [x8, #0x18]
01117bd8  002140f9  ldr       x0, [x8, #0x40]
01117bdc  011540f9  ldr       x1, [x8, #0x28]
01117be0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01117be4  40001fd6  br        x2
01117be8  5caff697  bl        #0xec3958 ; native_ec3958
