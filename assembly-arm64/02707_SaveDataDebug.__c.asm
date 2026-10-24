
; SaveDataDebug.<>c$$.cctor | RVA 0x112e864
; void SaveDataDebug___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e864  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0112e868  fd7b01a9  stp       x29, x30, [sp, #0x10]
0112e86c  fd430091  add       x29, sp, #0x10
0112e870  b3010190  adrp      x19, #0x3162000
0112e874  68ae5d39  ldrb      w8, [x19, #0x76b]
0112e878  14f100d0  adrp      x20, #0x2f50000
0112e87c  94e21891  add       x20, x20, #0x638
0112e880  c8000037  tbnz      w8, #0, #0x112e898
0112e884  00f100d0  adrp      x0, #0x2f50000
0112e888  00e01891  add       x0, x0, #0x638
0112e88c  9f53f697  bl        #0xec3708 ; native_ec3708
0112e890  28008052  mov       w8, #1
0112e894  68ae1d39  strb      w8, [x19, #0x76b]
0112e898  800240f9  ldr       x0, [x20]
0112e89c  2a54f697  bl        #0xec3944 ; native_ec3944
0112e8a0  f30300aa  mov       x19, x0
0112e8a4  010080d2  mov       x1, #0
0112e8a8  4c7a3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0112e8ac  880240f9  ldr       x8, [x20]
0112e8b0  085d40f9  ldr       x8, [x8, #0xb8]
0112e8b4  130100f9  str       x19, [x8]
0112e8b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0112e8bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0112e8c0  c0035fd6  ret       

; SaveDataDebug.<>c$$.ctor | RVA 0x112e8c4
; void SaveDataDebug___c___ctor (SaveDataDebug___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e8c4  010080d2  mov       x1, #0
0112e8c8  447a3b14  b         #0x200d1d8 ; System.Object$$.ctor

; SaveDataDebug.<>c$$<viewSystemOptionNotificationsParam>b__47_0 | RVA 0x112e8cc
; void SaveDataDebug___c___viewSystemOptionNotificationsParam_b__47_0 (SaveDataDebug___c_o* __this, bool ret, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e8cc  c0035fd6  ret       
