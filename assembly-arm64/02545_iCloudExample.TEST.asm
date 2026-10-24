
; iCloudExample.TEST$$.ctor | RVA 0x1104528
; void iCloudExample_TEST___ctor (iCloudExample_TEST_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104528  010080d2  mov       x1, #0
0110452c  2b233c14  b         #0x200d1d8 ; System.Object$$.ctor

; iCloudExample.TEST$$.cctor | RVA 0x1104530
; void iCloudExample_TEST___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104530  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01104534  fd7b01a9  stp       x29, x30, [sp, #0x10]
01104538  fd430091  add       x29, sp, #0x10
0110453c  f30201d0  adrp      x19, #0x3162000
01104540  68525739  ldrb      w8, [x19, #0x5d4]
01104544  74f200b0  adrp      x20, #0x2f51000
01104548  94421c91  add       x20, x20, #0x710
0110454c  c8000037  tbnz      w8, #0, #0x1104564
01104550  60f200b0  adrp      x0, #0x2f51000
01104554  00401c91  add       x0, x0, #0x710
01104558  6cfcf697  bl        #0xec3708 ; native_ec3708
0110455c  28008052  mov       w8, #1
01104560  68521739  strb      w8, [x19, #0x5d4]
01104564  880240f9  ldr       x8, [x20]
01104568  085d40f9  ldr       x8, [x8, #0xb8]
0110456c  a9ba00d0  adrp      x9, #0x285a000
01104570  20b947fd  ldr       d0, [x9, #0xf70]
01104574  000100fd  str       d0, [x8]
01104578  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110457c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01104580  c0035fd6  ret       
