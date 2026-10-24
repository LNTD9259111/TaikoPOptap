
; GeneralDataRead$$.ctor | RVA 0x10eeac0
; void GeneralDataRead___ctor (GeneralDataRead_o* __this, System_String_o* path, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeac0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010eeac4  f44f01a9  stp       x20, x19, [sp, #0x10]
010eeac8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010eeacc  fd830091  add       x29, sp, #0x20
010eead0  f40301aa  mov       x20, x1
010eead4  f30300aa  mov       x19, x0
010eead8  b6030190  adrp      x22, #0x3162000
010eeadc  c8525539  ldrb      w8, [x22, #0x554]
010eeae0  b5f300b0  adrp      x21, #0x2f63000
010eeae4  b5422a91  add       x21, x21, #0xa90
010eeae8  c8000037  tbnz      w8, #0, #0x10eeb00
010eeaec  a0f300b0  adrp      x0, #0x2f63000
010eeaf0  00402a91  add       x0, x0, #0xa90
010eeaf4  0553f797  bl        #0xec3708 ; native_ec3708
010eeaf8  28008052  mov       w8, #1
010eeafc  c8521539  strb      w8, [x22, #0x554]
010eeb00  e00313aa  mov       x0, x19
010eeb04  010080d2  mov       x1, #0
010eeb08  b4793c94  bl        #0x200d1d8 ; System.Object$$.ctor
010eeb0c  740a00f9  str       x20, [x19, #0x10]
010eeb10  e00314aa  mov       x0, x20
010eeb14  010080d2  mov       x1, #0
010eeb18  3ee93794  bl        #0x1ee9010 ; System.IO.File$$ReadAllText
010eeb1c  600e00f9  str       x0, [x19, #0x18]
010eeb20  a10240f9  ldr       x1, [x21]
010eeb24  0b090b94  bl        #0x13b0f50 ; JsonSupports$$ReadJson<object>
010eeb28  601200f9  str       x0, [x19, #0x20]
010eeb2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010eeb30  f44f41a9  ldp       x20, x19, [sp, #0x10]
010eeb34  f657c3a8  ldp       x22, x21, [sp], #0x30
010eeb38  c0035fd6  ret       
