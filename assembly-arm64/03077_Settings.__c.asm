
; SRDebugger.Settings.<>c$$.cctor | RVA 0x1056d20
; void SRDebugger_Settings___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056d20  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01056d24  fd7b01a9  stp       x29, x30, [sp, #0x10]
01056d28  fd430091  add       x29, sp, #0x10
01056d2c  73080190  adrp      x19, #0x3162000
01056d30  68924339  ldrb      w8, [x19, #0xe4]
01056d34  d4f700d0  adrp      x20, #0x2f50000
01056d38  94421c91  add       x20, x20, #0x710
01056d3c  c8000037  tbnz      w8, #0, #0x1056d54
01056d40  c0f700d0  adrp      x0, #0x2f50000
01056d44  00401c91  add       x0, x0, #0x710
01056d48  70b2f997  bl        #0xec3708 ; native_ec3708
01056d4c  28008052  mov       w8, #1
01056d50  68920339  strb      w8, [x19, #0xe4]
01056d54  800240f9  ldr       x0, [x20]
01056d58  fbb2f997  bl        #0xec3944 ; native_ec3944
01056d5c  f30300aa  mov       x19, x0
01056d60  010080d2  mov       x1, #0
01056d64  1dd93e94  bl        #0x200d1d8 ; System.Object$$.ctor
01056d68  880240f9  ldr       x8, [x20]
01056d6c  085d40f9  ldr       x8, [x8, #0xb8]
01056d70  130100f9  str       x19, [x8]
01056d74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01056d78  f44fc2a8  ldp       x20, x19, [sp], #0x20
01056d7c  c0035fd6  ret       

; SRDebugger.Settings.<>c$$.ctor | RVA 0x1056d80
; void SRDebugger_Settings___c___ctor (SRDebugger_Settings___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056d80  010080d2  mov       x1, #0
01056d84  15d93e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRDebugger.Settings.<>c$$<set_EntryCode>b__36_0 | RVA 0x1056d88
; bool SRDebugger_Settings___c___set_EntryCode_b__36_0 (SRDebugger_Settings___c_o* __this, int32_t p, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056d88  3f240071  cmp       w1, #9
01056d8c  e0979f1a  cset      w0, hi
01056d90  c0035fd6  ret       
