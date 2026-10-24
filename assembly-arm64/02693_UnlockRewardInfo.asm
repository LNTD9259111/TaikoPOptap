
; UnlockRewardInfo$$Reset | RVA 0x1129aa4
; void UnlockRewardInfo__Reset (UnlockRewardInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129aa4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01129aa8  f44f01a9  stp       x20, x19, [sp, #0x10]
01129aac  fd7b02a9  stp       x29, x30, [sp, #0x20]
01129ab0  fd830091  add       x29, sp, #0x20
01129ab4  f30300aa  mov       x19, x0
01129ab8  d40101b0  adrp      x20, #0x3162000
01129abc  88265d39  ldrb      w8, [x20, #0x749]
01129ac0  f6f000b0  adrp      x22, #0x2f46000
01129ac4  d6c20391  add       x22, x22, #0xf0
01129ac8  95f10090  adrp      x21, #0x2f59000
01129acc  b5820d91  add       x21, x21, #0x360
01129ad0  a8020037  tbnz      w8, #0, #0x1129b24
01129ad4  80f10090  adrp      x0, #0x2f59000
01129ad8  00c00d91  add       x0, x0, #0x370
01129adc  0b67f697  bl        #0xec3708 ; native_ec3708
01129ae0  80f10090  adrp      x0, #0x2f59000
01129ae4  00200491  add       x0, x0, #0x108
01129ae8  0867f697  bl        #0xec3708 ; native_ec3708
01129aec  80f10090  adrp      x0, #0x2f59000
01129af0  00e00391  add       x0, x0, #0xf8
01129af4  0567f697  bl        #0xec3708 ; native_ec3708
01129af8  80f10090  adrp      x0, #0x2f59000
01129afc  00800d91  add       x0, x0, #0x360
01129b00  0267f697  bl        #0xec3708 ; native_ec3708
01129b04  e0f000b0  adrp      x0, #0x2f46000
01129b08  00200291  add       x0, x0, #0x88
01129b0c  ff66f697  bl        #0xec3708 ; native_ec3708
01129b10  e0f000b0  adrp      x0, #0x2f46000
01129b14  00c00391  add       x0, x0, #0xf0
01129b18  fc66f697  bl        #0xec3708 ; native_ec3708
01129b1c  28008052  mov       w8, #1
01129b20  88261d39  strb      w8, [x20, #0x749]
01129b24  c00240f9  ldr       x0, [x22]
01129b28  8767f697  bl        #0xec3944 ; native_ec3944
01129b2c  f40300aa  mov       x20, x0
01129b30  a10240f9  ldr       x1, [x21]
01129b34  c0e52094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01129b38  740200f9  str       x20, [x19]
01129b3c  b40300b4  cbz       x20, #0x1129bb0
01129b40  f6f000b0  adrp      x22, #0x2f46000
01129b44  d6220291  add       x22, x22, #0x88
01129b48  95f10090  adrp      x21, #0x2f59000
01129b4c  b5e20391  add       x21, x21, #0xf8
01129b50  82224329  ldp       w2, w8, [x20, #0x18]
01129b54  08050011  add       w8, w8, #1
01129b58  9f220329  stp       wzr, w8, [x20, #0x18]
01129b5c  5f040071  cmp       w2, #1
01129b60  ab000054  b.lt      #0x1129b74
01129b64  800a40f9  ldr       x0, [x20, #0x10]
01129b68  01008052  mov       w1, #0
01129b6c  030080d2  mov       x3, #0
01129b70  daff3a94  bl        #0x1fe9ad8 ; System.Array$$Clear
01129b74  7f0600f9  str       xzr, [x19, #8]
01129b78  c00240f9  ldr       x0, [x22]
01129b7c  7267f697  bl        #0xec3944 ; native_ec3944
01129b80  f40300aa  mov       x20, x0
01129b84  a10240f9  ldr       x1, [x21]
01129b88  75ff2194  bl        #0x19a995c ; System.Collections.Generic.List<TreasureBoxId>$$.ctor
01129b8c  740a00f9  str       x20, [x19, #0x10]
01129b90  140100b4  cbz       x20, #0x1129bb0
01129b94  881e40b9  ldr       w8, [x20, #0x1c]
01129b98  08050011  add       w8, w8, #1
01129b9c  9f220329  stp       wzr, w8, [x20, #0x18]
01129ba0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01129ba4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01129ba8  f657c3a8  ldp       x22, x21, [sp], #0x30
01129bac  c0035fd6  ret       
01129bb0  6a67f697  bl        #0xec3958 ; native_ec3958
