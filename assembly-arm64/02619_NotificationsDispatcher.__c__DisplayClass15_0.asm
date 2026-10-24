
; NotificationsDispatcher.<>c__DisplayClass15_0$$.ctor | RVA 0x1116f18
; void NotificationsDispatcher___c__DisplayClass15_0___ctor (NotificationsDispatcher___c__DisplayClass15_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116f18  010080d2  mov       x1, #0
01116f1c  afd83b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsDispatcher.<>c__DisplayClass15_0$$<DispDialog4SongList>b__0 | RVA 0x1117bec
; void NotificationsDispatcher___c__DisplayClass15_0___DispDialog4SongList_b__0 (NotificationsDispatcher___c__DisplayClass15_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117bec  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01117bf0  fd030091  mov       x29, sp
01117bf4  080840f9  ldr       x8, [x0, #0x10]
01117bf8  c80000b4  cbz       x8, #0x1117c10
01117bfc  020d40f9  ldr       x2, [x8, #0x18]
01117c00  002140f9  ldr       x0, [x8, #0x40]
01117c04  011540f9  ldr       x1, [x8, #0x28]
01117c08  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01117c0c  40001fd6  br        x2
01117c10  52aff697  bl        #0xec3958 ; native_ec3958

; NotificationsDispatcher.<>c__DisplayClass15_0$$<DispDialog4SongList>b__1 | RVA 0x1117c14
; void NotificationsDispatcher___c__DisplayClass15_0___DispDialog4SongList_b__1 (NotificationsDispatcher___c__DisplayClass15_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117c14  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01117c18  fd030091  mov       x29, sp
01117c1c  080c40f9  ldr       x8, [x0, #0x18]
01117c20  c80000b4  cbz       x8, #0x1117c38
01117c24  020d40f9  ldr       x2, [x8, #0x18]
01117c28  002140f9  ldr       x0, [x8, #0x40]
01117c2c  011540f9  ldr       x1, [x8, #0x28]
01117c30  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01117c34  40001fd6  br        x2
01117c38  48aff697  bl        #0xec3958 ; native_ec3958
