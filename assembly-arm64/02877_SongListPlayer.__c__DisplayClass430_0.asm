
; SongListPlayer.<>c__DisplayClass430_0$$.ctor | RVA 0x101f138
; void SongListPlayer___c__DisplayClass430_0___ctor (SongListPlayer___c__DisplayClass430_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f138  010080d2  mov       x1, #0
0101f13c  27b83f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListPlayer.<>c__DisplayClass430_0$$<Update>b__1 | RVA 0x101f140
; bool SongListPlayer___c__DisplayClass430_0___Update_b__1 (SongListPlayer___c__DisplayClass430_0_o* __this, int32_t n, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f140  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101f144  f44f01a9  stp       x20, x19, [sp, #0x10]
0101f148  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101f14c  fd830091  add       x29, sp, #0x20
0101f150  f40301aa  mov       x20, x1
0101f154  f30300aa  mov       x19, x0
0101f158  150a01d0  adrp      x21, #0x3161000
0101f15c  a8a67d39  ldrb      w8, [x21, #0xf69]
0101f160  c8000037  tbnz      w8, #0, #0x101f178
0101f164  c0f900d0  adrp      x0, #0x2f59000
0101f168  00803b91  add       x0, x0, #0xee0
0101f16c  6791fa97  bl        #0xec3708 ; native_ec3708
0101f170  28008052  mov       w8, #1
0101f174  a8a63d39  strb      w8, [x21, #0xf69]
0101f178  681e40f9  ldr       x8, [x19, #0x38]
0101f17c  280200b4  cbz       x8, #0x101f1c0
0101f180  00f542f9  ldr       x0, [x8, #0x5e8]
0101f184  e00100b4  cbz       x0, #0x101f1c0
0101f188  c8f900d0  adrp      x8, #0x2f59000
0101f18c  08813b91  add       x8, x8, #0xee0
0101f190  020140f9  ldr       x2, [x8]
0101f194  e10314aa  mov       x1, x20
0101f198  d7112594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101f19c  200100b4  cbz       x0, #0x101f1c0
0101f1a0  082840b9  ldr       w8, [x0, #0x28]
0101f1a4  691640b9  ldr       w9, [x19, #0x14]
0101f1a8  1f01096b  cmp       w8, w9
0101f1ac  e0179f1a  cset      w0, eq
0101f1b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101f1b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101f1b8  f657c3a8  ldp       x22, x21, [sp], #0x30
0101f1bc  c0035fd6  ret       
0101f1c0  e691fa97  bl        #0xec3958 ; native_ec3958
