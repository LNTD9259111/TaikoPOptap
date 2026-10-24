
; iCloudExample.<>c$$.cctor | RVA 0x11045a0
; void iCloudExample___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011045a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011045a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
011045a8  fd430091  add       x29, sp, #0x10
011045ac  f30201d0  adrp      x19, #0x3162000
011045b0  685a5739  ldrb      w8, [x19, #0x5d6]
011045b4  74f200b0  adrp      x20, #0x2f51000
011045b8  94221c91  add       x20, x20, #0x708
011045bc  c8000037  tbnz      w8, #0, #0x11045d4
011045c0  60f200b0  adrp      x0, #0x2f51000
011045c4  00201c91  add       x0, x0, #0x708
011045c8  50fcf697  bl        #0xec3708 ; native_ec3708
011045cc  28008052  mov       w8, #1
011045d0  685a1739  strb      w8, [x19, #0x5d6]
011045d4  800240f9  ldr       x0, [x20]
011045d8  dbfcf697  bl        #0xec3944 ; native_ec3944
011045dc  f30300aa  mov       x19, x0
011045e0  010080d2  mov       x1, #0
011045e4  fd223c94  bl        #0x200d1d8 ; System.Object$$.ctor
011045e8  880240f9  ldr       x8, [x20]
011045ec  085d40f9  ldr       x8, [x8, #0xb8]
011045f0  130100f9  str       x19, [x8]
011045f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011045f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
011045fc  c0035fd6  ret       

; iCloudExample.<>c$$.ctor | RVA 0x1104600
; void iCloudExample___c___ctor (iCloudExample___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104600  010080d2  mov       x1, #0
01104604  f5223c14  b         #0x200d1d8 ; System.Object$$.ctor

; iCloudExample.<>c$$<onclickReset>b__14_1 | RVA 0x1104608
; void iCloudExample___c___onclickReset_b__14_1 (iCloudExample___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104608  c0035fd6  ret       
