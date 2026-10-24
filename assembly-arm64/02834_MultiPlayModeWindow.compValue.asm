
; MultiPlayModeWindow.compValue$$.ctor | RVA 0xfcec2c
; void MultiPlayModeWindow_compValue___ctor (MultiPlayModeWindow_compValue_o* __this, float val, System_String_o* n, bool me, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcec2c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00fcec30  f65701a9  stp       x22, x21, [sp, #0x10]
00fcec34  f44f02a9  stp       x20, x19, [sp, #0x20]
00fcec38  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fcec3c  fdc30091  add       x29, sp, #0x30
00fcec40  f30302aa  mov       x19, x2
00fcec44  f40301aa  mov       x20, x1
00fcec48  0840201e  fmov      s8, s0
00fcec4c  f50300aa  mov       x21, x0
00fcec50  010080d2  mov       x1, #0
00fcec54  61f94094  bl        #0x200d1d8 ; System.Object$$.ctor
00fcec58  a81200bd  str       s8, [x21, #0x10]
00fcec5c  b40e00f9  str       x20, [x21, #0x18]
00fcec60  b3820039  strb      w19, [x21, #0x20]
00fcec64  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fcec68  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fcec6c  f65741a9  ldp       x22, x21, [sp, #0x10]
00fcec70  e923c46c  ldp       d9, d8, [sp], #0x40
00fcec74  c0035fd6  ret       
