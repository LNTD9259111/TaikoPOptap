
; ConnectUpPlayer.<>c$$.cctor | RVA 0xfa7bf4
; void ConnectUpPlayer___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7bf4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fa7bf8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fa7bfc  fd430091  add       x29, sp, #0x10
00fa7c00  d30d01d0  adrp      x19, #0x3161000
00fa7c04  68fa7439  ldrb      w8, [x19, #0xd3e]
00fa7c08  34fd00f0  adrp      x20, #0x2f4e000
00fa7c0c  94623a91  add       x20, x20, #0xe98
00fa7c10  c8000037  tbnz      w8, #0, #0xfa7c28
00fa7c14  20fd00f0  adrp      x0, #0x2f4e000
00fa7c18  00603a91  add       x0, x0, #0xe98
00fa7c1c  bb6efc97  bl        #0xec3708 ; native_ec3708
00fa7c20  28008052  mov       w8, #1
00fa7c24  68fa3439  strb      w8, [x19, #0xd3e]
00fa7c28  800240f9  ldr       x0, [x20]
00fa7c2c  466ffc97  bl        #0xec3944 ; native_ec3944
00fa7c30  f30300aa  mov       x19, x0
00fa7c34  010080d2  mov       x1, #0
00fa7c38  68954194  bl        #0x200d1d8 ; System.Object$$.ctor
00fa7c3c  880240f9  ldr       x8, [x20]
00fa7c40  085d40f9  ldr       x8, [x8, #0xb8]
00fa7c44  130100f9  str       x19, [x8]
00fa7c48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fa7c4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fa7c50  c0035fd6  ret       

; ConnectUpPlayer.<>c$$.ctor | RVA 0xfa7c54
; void ConnectUpPlayer___c___ctor (ConnectUpPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7c54  010080d2  mov       x1, #0
00fa7c58  60954114  b         #0x200d1d8 ; System.Object$$.ctor

; ConnectUpPlayer.<>c$$<ConnectOkPushed>b__128_2 | RVA 0xfa7c5c
; void ConnectUpPlayer___c___ConnectOkPushed_b__128_2 (ConnectUpPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7c5c  c0035fd6  ret       

; ConnectUpPlayer.<>c$$<ConnectOkPushed>b__128_4 | RVA 0xfa7c60
; void ConnectUpPlayer___c___ConnectOkPushed_b__128_4 (ConnectUpPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7c60  c0035fd6  ret       

; ConnectUpPlayer.<>c$$<ConnectOkPushed>b__128_6 | RVA 0xfa7c64
; void ConnectUpPlayer___c___ConnectOkPushed_b__128_6 (ConnectUpPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7c64  c0035fd6  ret       

; ConnectUpPlayer.<>c$$<OptUpdate>b__139_1 | RVA 0xfa7c68
; void ConnectUpPlayer___c___OptUpdate_b__139_1 (ConnectUpPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7c68  c0035fd6  ret       

; ConnectUpPlayer.<>c$$<DisconnectDialogTimeLag>b__144_1 | RVA 0xfa7c6c
; void ConnectUpPlayer___c___DisconnectDialogTimeLag_b__144_1 (ConnectUpPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7c6c  c0035fd6  ret       
