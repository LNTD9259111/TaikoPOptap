
; RankingDisplayManager.<>c$$.cctor | RVA 0x10cc4e8
; void RankingDisplayManager___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc4e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010cc4ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
010cc4f0  fd430091  add       x29, sp, #0x10
010cc4f4  b30401d0  adrp      x19, #0x3162000
010cc4f8  68f25139  ldrb      w8, [x19, #0x47c]
010cc4fc  34f40090  adrp      x20, #0x2f50000
010cc500  94a20c91  add       x20, x20, #0x328
010cc504  c8000037  tbnz      w8, #0, #0x10cc51c
010cc508  20f40090  adrp      x0, #0x2f50000
010cc50c  00a00c91  add       x0, x0, #0x328
010cc510  7edcf797  bl        #0xec3708 ; native_ec3708
010cc514  28008052  mov       w8, #1
010cc518  68f21139  strb      w8, [x19, #0x47c]
010cc51c  800240f9  ldr       x0, [x20]
010cc520  09ddf797  bl        #0xec3944 ; native_ec3944
010cc524  f30300aa  mov       x19, x0
010cc528  010080d2  mov       x1, #0
010cc52c  2b033d94  bl        #0x200d1d8 ; System.Object$$.ctor
010cc530  880240f9  ldr       x8, [x20]
010cc534  085d40f9  ldr       x8, [x8, #0xb8]
010cc538  130100f9  str       x19, [x8]
010cc53c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010cc540  f44fc2a8  ldp       x20, x19, [sp], #0x20
010cc544  c0035fd6  ret       

; RankingDisplayManager.<>c$$.ctor | RVA 0x10cc548
; void RankingDisplayManager___c___ctor (RankingDisplayManager___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc548  010080d2  mov       x1, #0
010cc54c  23033d14  b         #0x200d1d8 ; System.Object$$.ctor

; RankingDisplayManager.<>c$$<ProcCurrentRank>b__18_0 | RVA 0x10cc550
; int32_t RankingDisplayManager___c___ProcCurrentRank_b__18_0 (RankingDisplayManager___c_o* __this, RankingDisplay_o* a, RankingDisplay_o* b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc550  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010cc554  fd030091  mov       x29, sp
010cc558  e20000b4  cbz       x2, #0x10cc574
010cc55c  c10000b4  cbz       x1, #0x10cc574
010cc560  487440b9  ldr       w8, [x2, #0x74]
010cc564  297440b9  ldr       w9, [x1, #0x74]
010cc568  0001094b  sub       w0, w8, w9
010cc56c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010cc570  c0035fd6  ret       
010cc574  f9dcf797  bl        #0xec3958 ; native_ec3958
