
; NotificationsPlayer.<>c$$.cctor | RVA 0x1119474
; void NotificationsPlayer___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119474  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01119478  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111947c  fd430091  add       x29, sp, #0x10
01119480  530201b0  adrp      x19, #0x3162000
01119484  68225a39  ldrb      w8, [x19, #0x688]
01119488  b4f100d0  adrp      x20, #0x2f4f000
0111948c  94023f91  add       x20, x20, #0xfc0
01119490  c8000037  tbnz      w8, #0, #0x11194a8
01119494  a0f100d0  adrp      x0, #0x2f4f000
01119498  00003f91  add       x0, x0, #0xfc0
0111949c  9ba8f697  bl        #0xec3708 ; native_ec3708
011194a0  28008052  mov       w8, #1
011194a4  68221a39  strb      w8, [x19, #0x688]
011194a8  800240f9  ldr       x0, [x20]
011194ac  26a9f697  bl        #0xec3944 ; native_ec3944
011194b0  f30300aa  mov       x19, x0
011194b4  010080d2  mov       x1, #0
011194b8  48cf3b94  bl        #0x200d1d8 ; System.Object$$.ctor
011194bc  880240f9  ldr       x8, [x20]
011194c0  085d40f9  ldr       x8, [x8, #0xb8]
011194c4  130100f9  str       x19, [x8]
011194c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011194cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
011194d0  c0035fd6  ret       

; NotificationsPlayer.<>c$$.ctor | RVA 0x11194d4
; void NotificationsPlayer___c___ctor (NotificationsPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011194d4  010080d2  mov       x1, #0
011194d8  40cf3b14  b         #0x200d1d8 ; System.Object$$.ctor

; NotificationsPlayer.<>c$$<ClickNotificationSettingsDialogFirst>b__10_0 | RVA 0x11194dc
; void NotificationsPlayer___c___ClickNotificationSettingsDialogFirst_b__10_0 (NotificationsPlayer___c_o* __this, int32_t result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011194dc  c0035fd6  ret       
