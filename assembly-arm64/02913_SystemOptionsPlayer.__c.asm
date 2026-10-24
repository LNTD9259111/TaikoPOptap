
; SystemOptionsPlayer.<>c$$.cctor | RVA 0x10273c0
; void SystemOptionsPlayer___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010273c0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010273c4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010273c8  fd430091  add       x29, sp, #0x10
010273cc  d30901d0  adrp      x19, #0x3161000
010273d0  68427e39  ldrb      w8, [x19, #0xf90]
010273d4  54f900b0  adrp      x20, #0x2f50000
010273d8  94a23191  add       x20, x20, #0xc68
010273dc  c8000037  tbnz      w8, #0, #0x10273f4
010273e0  40f900b0  adrp      x0, #0x2f50000
010273e4  00a03191  add       x0, x0, #0xc68
010273e8  c870fa97  bl        #0xec3708 ; native_ec3708
010273ec  28008052  mov       w8, #1
010273f0  68423e39  strb      w8, [x19, #0xf90]
010273f4  800240f9  ldr       x0, [x20]
010273f8  5371fa97  bl        #0xec3944 ; native_ec3944
010273fc  f30300aa  mov       x19, x0
01027400  010080d2  mov       x1, #0
01027404  75973f94  bl        #0x200d1d8 ; System.Object$$.ctor
01027408  880240f9  ldr       x8, [x20]
0102740c  085d40f9  ldr       x8, [x8, #0xb8]
01027410  130100f9  str       x19, [x8]
01027414  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01027418  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102741c  c0035fd6  ret       

; SystemOptionsPlayer.<>c$$.ctor | RVA 0x1027420
; void SystemOptionsPlayer___c___ctor (SystemOptionsPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027420  010080d2  mov       x1, #0
01027424  6d973f14  b         #0x200d1d8 ; System.Object$$.ctor

; SystemOptionsPlayer.<>c$$<DispDialogNotifications>b__227_0 | RVA 0x1027428
; void SystemOptionsPlayer___c___DispDialogNotifications_b__227_0 (SystemOptionsPlayer___c_o* __this, int32_t result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027428  c0035fd6  ret       

; SystemOptionsPlayer.<>c$$<FaqPushed>b__298_1 | RVA 0x102742c
; void SystemOptionsPlayer___c___FaqPushed_b__298_1 (SystemOptionsPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102742c  c0035fd6  ret       

; SystemOptionsPlayer.<>c$$<OptUpdate>b__308_31 | RVA 0x1027430
; void SystemOptionsPlayer___c___OptUpdate_b__308_31 (SystemOptionsPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027430  c0035fd6  ret       

; SystemOptionsPlayer.<>c$$<OptUpdate>b__308_41 | RVA 0x1027434
; void SystemOptionsPlayer___c___OptUpdate_b__308_41 (SystemOptionsPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027434  c0035fd6  ret       

; SystemOptionsPlayer.<>c$$<OptUpdate>b__308_60 | RVA 0x1027438
; void SystemOptionsPlayer___c___OptUpdate_b__308_60 (SystemOptionsPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027438  c0035fd6  ret       
