
; PlayAnalysisDataGateway.<>c$$.cctor | RVA 0x111f658
; void PlayAnalysisDataGateway___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f658  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111f65c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111f660  fd430091  add       x29, sp, #0x10
0111f664  130201f0  adrp      x19, #0x3162000
0111f668  68225c39  ldrb      w8, [x19, #0x708]
0111f66c  94f100b0  adrp      x20, #0x2f50000
0111f670  94820391  add       x20, x20, #0xe0
0111f674  c8000037  tbnz      w8, #0, #0x111f68c
0111f678  80f100b0  adrp      x0, #0x2f50000
0111f67c  00800391  add       x0, x0, #0xe0
0111f680  2290f697  bl        #0xec3708 ; native_ec3708
0111f684  28008052  mov       w8, #1
0111f688  68221c39  strb      w8, [x19, #0x708]
0111f68c  800240f9  ldr       x0, [x20]
0111f690  ad90f697  bl        #0xec3944 ; native_ec3944
0111f694  f30300aa  mov       x19, x0
0111f698  010080d2  mov       x1, #0
0111f69c  cfb63b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111f6a0  880240f9  ldr       x8, [x20]
0111f6a4  085d40f9  ldr       x8, [x8, #0xb8]
0111f6a8  130100f9  str       x19, [x8]
0111f6ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111f6b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111f6b4  c0035fd6  ret       

; PlayAnalysisDataGateway.<>c$$.ctor | RVA 0x111f6b8
; void PlayAnalysisDataGateway___c___ctor (PlayAnalysisDataGateway___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f6b8  010080d2  mov       x1, #0
0111f6bc  c7b63b14  b         #0x200d1d8 ; System.Object$$.ctor

; PlayAnalysisDataGateway.<>c$$<PostPlay>b__23_0 | RVA 0x111f6c0
; void PlayAnalysisDataGateway___c___PostPlay_b__23_0 (PlayAnalysisDataGateway___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f6c0  c0035fd6  ret       

; PlayAnalysisDataGateway.<>c$$<PostPlay>b__23_1 | RVA 0x111f6c4
; void PlayAnalysisDataGateway___c___PostPlay_b__23_1 (PlayAnalysisDataGateway___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f6c4  c0035fd6  ret       

; PlayAnalysisDataGateway.<>c$$<PostMatch>b__25_0 | RVA 0x111f6c8
; void PlayAnalysisDataGateway___c___PostMatch_b__25_0 (PlayAnalysisDataGateway___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f6c8  c0035fd6  ret       

; PlayAnalysisDataGateway.<>c$$<PostMatch>b__25_1 | RVA 0x111f6cc
; void PlayAnalysisDataGateway___c___PostMatch_b__25_1 (PlayAnalysisDataGateway___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f6cc  c0035fd6  ret       
