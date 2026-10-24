
; PlayerInfo.<>c$$.cctor | RVA 0x1129698
; void PlayerInfo___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129698  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0112969c  fd7b01a9  stp       x29, x30, [sp, #0x10]
011296a0  fd430091  add       x29, sp, #0x10
011296a4  d30101b0  adrp      x19, #0x3162000
011296a8  68125d39  ldrb      w8, [x19, #0x744]
011296ac  34f100f0  adrp      x20, #0x2f50000
011296b0  94620791  add       x20, x20, #0x1d8
011296b4  c8000037  tbnz      w8, #0, #0x11296cc
011296b8  20f100f0  adrp      x0, #0x2f50000
011296bc  00600791  add       x0, x0, #0x1d8
011296c0  1268f697  bl        #0xec3708 ; native_ec3708
011296c4  28008052  mov       w8, #1
011296c8  68121d39  strb      w8, [x19, #0x744]
011296cc  800240f9  ldr       x0, [x20]
011296d0  9d68f697  bl        #0xec3944 ; native_ec3944
011296d4  f30300aa  mov       x19, x0
011296d8  010080d2  mov       x1, #0
011296dc  bf8e3b94  bl        #0x200d1d8 ; System.Object$$.ctor
011296e0  880240f9  ldr       x8, [x20]
011296e4  085d40f9  ldr       x8, [x8, #0xb8]
011296e8  130100f9  str       x19, [x8]
011296ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011296f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
011296f4  c0035fd6  ret       

; PlayerInfo.<>c$$.ctor | RVA 0x11296f8
; void PlayerInfo___c___ctor (PlayerInfo___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011296f8  010080d2  mov       x1, #0
011296fc  b78e3b14  b         #0x200d1d8 ; System.Object$$.ctor

; PlayerInfo.<>c$$<IsValid>b__38_0 | RVA 0x1129700
; bool PlayerInfo___c___IsValid_b__38_0 (PlayerInfo___c_o* __this, int32_t n, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129700  207c1f53  lsr       w0, w1, #0x1f
01129704  c0035fd6  ret       

; PlayerInfo.<>c$$<IsValid>b__38_1 | RVA 0x1129708
; bool PlayerInfo___c___IsValid_b__38_1 (PlayerInfo___c_o* __this, int32_t n, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129708  207c1f53  lsr       w0, w1, #0x1f
0112970c  c0035fd6  ret       
