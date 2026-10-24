
; SongListPlayer.Song$$.ctor | RVA 0x101eef8
; void SongListPlayer_Song___ctor (SongListPlayer_Song_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101eef8  010080d2  mov       x1, #0
0101eefc  b7b83f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListPlayer.Song$$.ctor | RVA 0x101ef00
; void SongListPlayer_Song___ctor (SongListPlayer_Song_o* __this, SongListPlayer_Song_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ef00  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101ef04  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101ef08  fd430091  add       x29, sp, #0x10
0101ef0c  f40301aa  mov       x20, x1
0101ef10  f30300aa  mov       x19, x0
0101ef14  010080d2  mov       x1, #0
0101ef18  b0b83f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101ef1c  940300b4  cbz       x20, #0x101ef8c
0101ef20  881240b9  ldr       w8, [x20, #0x10]
0101ef24  681200b9  str       w8, [x19, #0x10]
0101ef28  880e40f9  ldr       x8, [x20, #0x18]
0101ef2c  680e00f9  str       x8, [x19, #0x18]
0101ef30  801240fd  ldr       d0, [x20, #0x20]
0101ef34  601200fd  str       d0, [x19, #0x20]
0101ef38  882a40b9  ldr       w8, [x20, #0x28]
0101ef3c  682a00b9  str       w8, [x19, #0x28]
0101ef40  882643a9  ldp       x8, x9, [x20, #0x30]
0101ef44  682603a9  stp       x8, x9, [x19, #0x30]
0101ef48  8012c03d  ldr       q0, [x20, #0x40]
0101ef4c  6012803d  str       q0, [x19, #0x40]
0101ef50  882645a9  ldp       x8, x9, [x20, #0x50]
0101ef54  682605a9  stp       x8, x9, [x19, #0x50]
0101ef58  88824139  ldrb      w8, [x20, #0x60]
0101ef5c  68820139  strb      w8, [x19, #0x60]
0101ef60  88864139  ldrb      w8, [x20, #0x61]
0101ef64  68860139  strb      w8, [x19, #0x61]
0101ef68  888a4139  ldrb      w8, [x20, #0x62]
0101ef6c  688a0139  strb      w8, [x19, #0x62]
0101ef70  888e4139  ldrb      w8, [x20, #0x63]
0101ef74  688e0139  strb      w8, [x19, #0x63]
0101ef78  886640b9  ldr       w8, [x20, #0x64]
0101ef7c  686600b9  str       w8, [x19, #0x64]
0101ef80  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101ef84  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101ef88  c0035fd6  ret       
0101ef8c  7392fa97  bl        #0xec3958 ; native_ec3958
