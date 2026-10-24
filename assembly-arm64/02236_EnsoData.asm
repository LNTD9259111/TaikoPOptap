
; EnsoData$$.ctor | RVA 0xf90bbc
; void EnsoData___ctor (EnsoData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90bbc  010080d2  mov       x1, #0
00f90bc0  86f14114  b         #0x200d1d8 ; System.Object$$.ctor

; EnsoData$$.cctor | RVA 0xf90bc4
; void EnsoData___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90bc4  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f90bc8  f85f01a9  stp       x24, x23, [sp, #0x10]
00f90bcc  f65702a9  stp       x22, x21, [sp, #0x20]
00f90bd0  f44f03a9  stp       x20, x19, [sp, #0x30]
00f90bd4  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f90bd8  fd030191  add       x29, sp, #0x40
00f90bdc  990e01b0  adrp      x25, #0x3161000
00f90be0  28df7239  ldrb      w8, [x25, #0xcb7]
00f90be4  d4fd00b0  adrp      x20, #0x2f49000
00f90be8  94220e91  add       x20, x20, #0x388
00f90bec  98ff00f0  adrp      x24, #0x2f83000
00f90bf0  18631e91  add       x24, x24, #0x798
00f90bf4  b3fd00f0  adrp      x19, #0x2f47000
00f90bf8  73021991  add       x19, x19, #0x640
00f90bfc  f7fe00f0  adrp      x23, #0x2f6f000
00f90c00  f7622091  add       x23, x23, #0x818
00f90c04  b5fd00f0  adrp      x21, #0x2f47000
00f90c08  b5c20391  add       x21, x21, #0xf0
00f90c0c  f6fe00f0  adrp      x22, #0x2f6f000
00f90c10  d6a22191  add       x22, x22, #0x868
00f90c14  a8020037  tbnz      w8, #0, #0xf90c68
00f90c18  c0fd00b0  adrp      x0, #0x2f49000
00f90c1c  00200e91  add       x0, x0, #0x388
00f90c20  bacafc97  bl        #0xec3708 ; native_ec3708
00f90c24  a0fd00f0  adrp      x0, #0x2f47000
00f90c28  00c00391  add       x0, x0, #0xf0
00f90c2c  b7cafc97  bl        #0xec3708 ; native_ec3708
00f90c30  a0fd00f0  adrp      x0, #0x2f47000
00f90c34  00001991  add       x0, x0, #0x640
00f90c38  b4cafc97  bl        #0xec3708 ; native_ec3708
00f90c3c  e0fe00f0  adrp      x0, #0x2f6f000
00f90c40  00602091  add       x0, x0, #0x818
00f90c44  b1cafc97  bl        #0xec3708 ; native_ec3708
00f90c48  e0fe00f0  adrp      x0, #0x2f6f000
00f90c4c  00a02191  add       x0, x0, #0x868
00f90c50  aecafc97  bl        #0xec3708 ; native_ec3708
00f90c54  80ff00f0  adrp      x0, #0x2f83000
00f90c58  00601e91  add       x0, x0, #0x798
00f90c5c  abcafc97  bl        #0xec3708 ; native_ec3708
00f90c60  28008052  mov       w8, #1
00f90c64  28df3239  strb      w8, [x25, #0xcb7]
00f90c68  880240f9  ldr       x8, [x20]
00f90c6c  085d40f9  ldr       x8, [x8, #0xb8]
00f90c70  49c600d0  adrp      x9, #0x285a000
00f90c74  20f142fd  ldr       d0, [x9, #0x5e0]
00f90c78  000100fd  str       d0, [x8]
00f90c7c  296597d2  mov       x9, #0xbb29
00f90c80  49d6adf2  movk      x9, #0x6eb2, lsl #16
00f90c84  0956d5f2  movk      x9, #0xaab0, lsl #32
00f90c88  0906e8f2  movk      x9, #0x4030, lsl #48
00f90c8c  090500f9  str       x9, [x8, #8]
00f90c90  49c600d0  adrp      x9, #0x285a000
00f90c94  2055c13d  ldr       q0, [x9, #0x550]
00f90c98  0005803d  str       q0, [x8, #0x10]
00f90c9c  49c600d0  adrp      x9, #0x285a000
00f90ca0  20f542fd  ldr       d0, [x9, #0x5e8]
00f90ca4  001100fd  str       d0, [x8, #0x20]
00f90ca8  0920a852  mov       w9, #0x41000000
00f90cac  092900b9  str       w9, [x8, #0x28]
00f90cb0  49c600d0  adrp      x9, #0x285a000
00f90cb4  2059c13d  ldr       q0, [x9, #0x560]
00f90cb8  000d803d  str       q0, [x8, #0x30]
00f90cbc  89028052  mov       w9, #0x14
00f90cc0  094100b9  str       w9, [x8, #0x40]
00f90cc4  0900d0d2  mov       x9, #0x800000000000
00f90cc8  690ae8f2  movk      x9, #0x4053, lsl #48
00f90ccc  092500f9  str       x9, [x8, #0x48]
00f90cd0  49c600d0  adrp      x9, #0x285a000
00f90cd4  205dc13d  ldr       q0, [x9, #0x570]
00f90cd8  0015803d  str       q0, [x8, #0x50]
00f90cdc  090340f9  ldr       x9, [x24]
00f90ce0  093100f9  str       x9, [x8, #0x60]
00f90ce4  49c600d0  adrp      x9, #0x285a000
00f90ce8  20f942fd  ldr       d0, [x9, #0x5f0]
00f90cec  003500fd  str       d0, [x8, #0x68]
00f90cf0  600240f9  ldr       x0, [x19]
00f90cf4  c1018052  mov       w1, #0xe
00f90cf8  a3cafc97  bl        #0xec3784 ; native_ec3784
00f90cfc  f30300aa  mov       x19, x0
00f90d00  e10240f9  ldr       x1, [x23]
00f90d04  020080d2  mov       x2, #0
00f90d08  628a3c94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
00f90d0c  880240f9  ldr       x8, [x20]
00f90d10  085d40f9  ldr       x8, [x8, #0xb8]
00f90d14  133900f9  str       x19, [x8, #0x70]
00f90d18  a00240f9  ldr       x0, [x21]
00f90d1c  e1008052  mov       w1, #7
00f90d20  99cafc97  bl        #0xec3784 ; native_ec3784
00f90d24  f30300aa  mov       x19, x0
00f90d28  c10240f9  ldr       x1, [x22]
00f90d2c  020080d2  mov       x2, #0
00f90d30  588a3c94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
00f90d34  880240f9  ldr       x8, [x20]
00f90d38  085d40f9  ldr       x8, [x8, #0xb8]
00f90d3c  133d00f9  str       x19, [x8, #0x78]
00f90d40  a00240f9  ldr       x0, [x21]
00f90d44  01008052  mov       w1, #0
00f90d48  8fcafc97  bl        #0xec3784 ; native_ec3784
00f90d4c  880240f9  ldr       x8, [x20]
00f90d50  085d40f9  ldr       x8, [x8, #0xb8]
00f90d54  004100f9  str       x0, [x8, #0x80]
00f90d58  09c400b0  adrp      x9, #0x2811000
00f90d5c  20f942fd  ldr       d0, [x9, #0x5f0]
00f90d60  004500fd  str       d0, [x8, #0x88]
00f90d64  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f90d68  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f90d6c  f65742a9  ldp       x22, x21, [sp, #0x20]
00f90d70  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f90d74  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f90d78  c0035fd6  ret       
