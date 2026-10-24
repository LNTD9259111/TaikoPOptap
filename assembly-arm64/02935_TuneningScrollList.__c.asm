
; TuneningScrollList.<>c$$.cctor | RVA 0x1031d14
; void TuneningScrollList___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031d14  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01031d18  fd7b01a9  stp       x29, x30, [sp, #0x10]
01031d1c  fd430091  add       x29, sp, #0x10
01031d20  93090190  adrp      x19, #0x3161000
01031d24  68267f39  ldrb      w8, [x19, #0xfc9]
01031d28  f4f800f0  adrp      x20, #0x2f50000
01031d2c  94823f91  add       x20, x20, #0xfe0
01031d30  c8000037  tbnz      w8, #0, #0x1031d48
01031d34  e0f800f0  adrp      x0, #0x2f50000
01031d38  00803f91  add       x0, x0, #0xfe0
01031d3c  7346fa97  bl        #0xec3708 ; native_ec3708
01031d40  28008052  mov       w8, #1
01031d44  68263f39  strb      w8, [x19, #0xfc9]
01031d48  800240f9  ldr       x0, [x20]
01031d4c  fe46fa97  bl        #0xec3944 ; native_ec3944
01031d50  f30300aa  mov       x19, x0
01031d54  010080d2  mov       x1, #0
01031d58  206d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01031d5c  880240f9  ldr       x8, [x20]
01031d60  085d40f9  ldr       x8, [x8, #0xb8]
01031d64  130100f9  str       x19, [x8]
01031d68  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01031d6c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01031d70  c0035fd6  ret       

; TuneningScrollList.<>c$$.ctor | RVA 0x1031d74
; void TuneningScrollList___c___ctor (TuneningScrollList___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031d74  010080d2  mov       x1, #0
01031d78  186d3f14  b         #0x200d1d8 ; System.Object$$.ctor

; TuneningScrollList.<>c$$<Start>b__79_0 | RVA 0x1031d7c
; System_ValueTuple_EnsoPostInfoList__int__o TuneningScrollList___c___Start_b__79_0 (TuneningScrollList___c_o* __this, EnsoPostInfoList_o* infos, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031d7c  ff0301d1  sub       sp, sp, #0x40
01031d80  f65701a9  stp       x22, x21, [sp, #0x10]
01031d84  f44f02a9  stp       x20, x19, [sp, #0x20]
01031d88  fd7b03a9  stp       x29, x30, [sp, #0x30]
01031d8c  fdc30091  add       x29, sp, #0x30
01031d90  f30302aa  mov       x19, x2
01031d94  f40301aa  mov       x20, x1
01031d98  96090190  adrp      x22, #0x3161000
01031d9c  c82a7f39  ldrb      w8, [x22, #0xfca]
01031da0  75f90090  adrp      x21, #0x2f5d000
01031da4  b5020e91  add       x21, x21, #0x380
01031da8  c8000037  tbnz      w8, #0, #0x1031dc0
01031dac  60f90090  adrp      x0, #0x2f5d000
01031db0  00000e91  add       x0, x0, #0x380
01031db4  5546fa97  bl        #0xec3708 ; native_ec3708
01031db8  28008052  mov       w8, #1
01031dbc  c82a3f39  strb      w8, [x22, #0xfca]
01031dc0  ff7f00a9  stp       xzr, xzr, [sp]
01031dc4  a30240f9  ldr       x3, [x21]
01031dc8  e0030091  mov       x0, sp
01031dcc  e10314aa  mov       x1, x20
01031dd0  e20313aa  mov       x2, x19
01031dd4  68173194  bl        #0x1c77b74 ; System.ValueTuple<object, int>$$.ctor
01031dd8  e00740a9  ldp       x0, x1, [sp]
01031ddc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01031de0  f44f42a9  ldp       x20, x19, [sp, #0x20]
01031de4  f65741a9  ldp       x22, x21, [sp, #0x10]
01031de8  ff030191  add       sp, sp, #0x40
01031dec  c0035fd6  ret       
