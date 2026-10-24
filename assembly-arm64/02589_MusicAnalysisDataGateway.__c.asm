
; MusicAnalysisDataGateway.<>c$$.cctor | RVA 0x110fc84
; void MusicAnalysisDataGateway___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fc84  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0110fc88  fd7b01a9  stp       x29, x30, [sp, #0x10]
0110fc8c  fd430091  add       x29, sp, #0x10
0110fc90  930201f0  adrp      x19, #0x3162000
0110fc94  68265939  ldrb      w8, [x19, #0x649]
0110fc98  14f20090  adrp      x20, #0x2f4f000
0110fc9c  94e23a91  add       x20, x20, #0xeb8
0110fca0  c8000037  tbnz      w8, #0, #0x110fcb8
0110fca4  00f20090  adrp      x0, #0x2f4f000
0110fca8  00e03a91  add       x0, x0, #0xeb8
0110fcac  97cef697  bl        #0xec3708 ; native_ec3708
0110fcb0  28008052  mov       w8, #1
0110fcb4  68261939  strb      w8, [x19, #0x649]
0110fcb8  800240f9  ldr       x0, [x20]
0110fcbc  22cff697  bl        #0xec3944 ; native_ec3944
0110fcc0  f30300aa  mov       x19, x0
0110fcc4  010080d2  mov       x1, #0
0110fcc8  44f53b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110fccc  880240f9  ldr       x8, [x20]
0110fcd0  085d40f9  ldr       x8, [x8, #0xb8]
0110fcd4  130100f9  str       x19, [x8]
0110fcd8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110fcdc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110fce0  c0035fd6  ret       

; MusicAnalysisDataGateway.<>c$$.ctor | RVA 0x110fce4
; void MusicAnalysisDataGateway___c___ctor (MusicAnalysisDataGateway___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fce4  010080d2  mov       x1, #0
0110fce8  3cf53b14  b         #0x200d1d8 ; System.Object$$.ctor

; MusicAnalysisDataGateway.<>c$$<PostHealthcheck>b__17_0 | RVA 0x110fcec
; void MusicAnalysisDataGateway___c___PostHealthcheck_b__17_0 (MusicAnalysisDataGateway___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fcec  c0035fd6  ret       

; MusicAnalysisDataGateway.<>c$$<PostHealthcheck>b__17_1 | RVA 0x110fcf0
; void MusicAnalysisDataGateway___c___PostHealthcheck_b__17_1 (MusicAnalysisDataGateway___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fcf0  c0035fd6  ret       

; MusicAnalysisDataGateway.<>c$$<PostHealthcheck>b__18_0 | RVA 0x110fcf4
; void MusicAnalysisDataGateway___c___PostHealthcheck_b__18_0 (MusicAnalysisDataGateway___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fcf4  c0035fd6  ret       

; MusicAnalysisDataGateway.<>c$$<PostCalc>b__21_0 | RVA 0x110fcf8
; void MusicAnalysisDataGateway___c___PostCalc_b__21_0 (MusicAnalysisDataGateway___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fcf8  c0035fd6  ret       

; MusicAnalysisDataGateway.<>c$$<PostCalc>b__21_1 | RVA 0x110fcfc
; void MusicAnalysisDataGateway___c___PostCalc_b__21_1 (MusicAnalysisDataGateway___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fcfc  c0035fd6  ret       

; MusicAnalysisDataGateway.<>c$$<PostCalc>b__22_0 | RVA 0x110fd00
; void MusicAnalysisDataGateway___c___PostCalc_b__22_0 (MusicAnalysisDataGateway___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fd00  c0035fd6  ret       
