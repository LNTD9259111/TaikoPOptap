
; GameKitManager.<>c__DisplayClass113_0$$.ctor | RVA 0x11000fc
; void GameKitManager___c__DisplayClass113_0___ctor (GameKitManager___c__DisplayClass113_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011000fc  010080d2  mov       x1, #0
01100100  36343c14  b         #0x200d1d8 ; System.Object$$.ctor

; GameKitManager.<>c__DisplayClass113_0$$<IsRankUp>b__0 | RVA 0x1101248
; bool GameKitManager___c__DisplayClass113_0___IsRankUp_b__0 (GameKitManager___c__DisplayClass113_0_o* __this, GameKitManager_tRankUpFlag_o f, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01101248  ff0301d1  sub       sp, sp, #0x40
0110124c  f65701a9  stp       x22, x21, [sp, #0x10]
01101250  f44f02a9  stp       x20, x19, [sp, #0x20]
01101254  fd7b03a9  stp       x29, x30, [sp, #0x30]
01101258  fdc30091  add       x29, sp, #0x30
0110125c  f30300aa  mov       x19, x0
01101260  e10300f9  str       x1, [sp]
01101264  e20b00b9  str       w2, [sp, #8]
01101268  150301b0  adrp      x21, #0x3162000
0110126c  a81a5739  ldrb      w8, [x21, #0x5c6]
01101270  b6f300b0  adrp      x22, #0x2f76000
01101274  d6e20191  add       x22, x22, #0x78
01101278  54f40090  adrp      x20, #0x2f89000
0110127c  94c22091  add       x20, x20, #0x830
01101280  28010037  tbnz      w8, #0, #0x11012a4
01101284  40f40090  adrp      x0, #0x2f89000
01101288  00c02091  add       x0, x0, #0x830
0110128c  1f09f797  bl        #0xec3708 ; native_ec3708
01101290  a0f300b0  adrp      x0, #0x2f76000
01101294  00e00191  add       x0, x0, #0x78
01101298  1c09f797  bl        #0xec3708 ; native_ec3708
0110129c  28008052  mov       w8, #1
011012a0  a81a1739  strb      w8, [x21, #0x5c6]
011012a4  c10240f9  ldr       x1, [x22]
011012a8  e0030091  mov       x0, sp
011012ac  020080d2  mov       x2, #0
011012b0  cbee3a94  bl        #0x1fbcddc ; System.Int32$$ToString
011012b4  e10300aa  mov       x1, x0
011012b8  800240f9  ldr       x0, [x20]
011012bc  020080d2  mov       x2, #0
011012c0  8e673394  bl        #0x1ddb0f8 ; System.String$$Concat
011012c4  610a40f9  ldr       x1, [x19, #0x10]
011012c8  020080d2  mov       x2, #0
011012cc  b8593394  bl        #0x1dd79ac ; System.String$$op_Equality
011012d0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011012d4  f44f42a9  ldp       x20, x19, [sp, #0x20]
011012d8  f65741a9  ldp       x22, x21, [sp, #0x10]
011012dc  ff030191  add       sp, sp, #0x40
011012e0  c0035fd6  ret       
