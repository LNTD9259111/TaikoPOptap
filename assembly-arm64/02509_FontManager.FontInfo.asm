
; FontManager.FontInfo$$.ctor | RVA 0x10fc4f4
; void FontManager_FontInfo___ctor (FontManager_FontInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fc4f4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010fc4f8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010fc4fc  fd430091  add       x29, sp, #0x10
010fc500  f30300aa  mov       x19, x0
010fc504  010080d2  mov       x1, #0
010fc508  34433c94  bl        #0x200d1d8 ; System.Object$$.ctor
010fc50c  e8ba00d0  adrp      x8, #0x285a000
010fc510  00b547fd  ldr       d0, [x8, #0xf68]
010fc514  600a00fd  str       d0, [x19, #0x10]
010fc518  7f0e00f9  str       xzr, [x19, #0x18]
010fc51c  7fd201f8  stur      xzr, [x19, #0x1d]
010fc520  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010fc524  f44fc2a8  ldp       x20, x19, [sp], #0x20
010fc528  c0035fd6  ret       
