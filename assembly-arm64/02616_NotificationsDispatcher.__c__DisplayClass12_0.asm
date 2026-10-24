
; NotificationsDispatcher.<>c__DisplayClass12_0$$.ctor | RVA 0x1116050
; void NotificationsDispatcher___c__DisplayClass12_0___ctor (NotificationsDispatcher___c__DisplayClass12_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116050  010080d2  mov       x1, #0
01116054  61dc3b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsDispatcher.<>c__DisplayClass12_0$$<DispDialog2SongList>b__0 | RVA 0x1117b4c
; void NotificationsDispatcher___c__DisplayClass12_0___DispDialog2SongList_b__0 (NotificationsDispatcher___c__DisplayClass12_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117b4c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01117b50  fd030091  mov       x29, sp
01117b54  080840f9  ldr       x8, [x0, #0x10]
01117b58  c80000b4  cbz       x8, #0x1117b70
01117b5c  020d40f9  ldr       x2, [x8, #0x18]
01117b60  002140f9  ldr       x0, [x8, #0x40]
01117b64  011540f9  ldr       x1, [x8, #0x28]
01117b68  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01117b6c  40001fd6  br        x2
01117b70  7aaff697  bl        #0xec3958 ; native_ec3958
