
; Apple.Arcade.FairPlay$$RegisterWithFairPlay | RVA 0xf52320
; void Apple_Arcade_FairPlay__RegisterWithFairPlay (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52320  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f52324  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f52328  fd430091  add       x29, sp, #0x10
00f5232c  741001f0  adrp      x20, #0x3161000
00f52330  887a5d39  ldrb      w8, [x20, #0x75e]
00f52334  b3ff00d0  adrp      x19, #0x2f48000
00f52338  73a23691  add       x19, x19, #0xda8
00f5233c  68010036  tbz       w8, #0, #0xf52368
00f52340  740101d0  adrp      x20, #0x2f80000
00f52344  94c21f91  add       x20, x20, #0x7f0
00f52348  600240f9  ldr       x0, [x19]
00f5234c  08e040b9  ldr       w8, [x0, #0xe0]
00f52350  68020034  cbz       w8, #0xf5239c
00f52354  800240f9  ldr       x0, [x20]
00f52358  010080d2  mov       x1, #0
00f5235c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52360  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52364  9ff65714  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f52368  a0ff00d0  adrp      x0, #0x2f48000
00f5236c  00a03691  add       x0, x0, #0xda8
00f52370  e6c4fd97  bl        #0xec3708 ; native_ec3708
00f52374  600101d0  adrp      x0, #0x2f80000
00f52378  00c01f91  add       x0, x0, #0x7f0
00f5237c  e3c4fd97  bl        #0xec3708 ; native_ec3708
00f52380  28008052  mov       w8, #1
00f52384  887a1d39  strb      w8, [x20, #0x75e]
00f52388  740101d0  adrp      x20, #0x2f80000
00f5238c  94c21f91  add       x20, x20, #0x7f0
00f52390  600240f9  ldr       x0, [x19]
00f52394  08e040b9  ldr       w8, [x0, #0xe0]
00f52398  e8fdff35  cbnz      w8, #0xf52354
00f5239c  21c5fd97  bl        #0xec3820 ; native_ec3820
00f523a0  800240f9  ldr       x0, [x20]
00f523a4  010080d2  mov       x1, #0
00f523a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f523ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f523b0  8cf65714  b         #0x254fde0 ; UnityEngine.Debug$$Log

; Apple.Arcade.FairPlay$$.ctor | RVA 0xf523b4
; void Apple_Arcade_FairPlay___ctor (Apple_Arcade_FairPlay_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f523b4  010080d2  mov       x1, #0
00f523b8  88eb4214  b         #0x200d1d8 ; System.Object$$.ctor
