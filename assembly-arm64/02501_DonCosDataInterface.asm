
; DonCosDataInterface$$.ctor | RVA 0x10f8b58
; void DonCosDataInterface___ctor (DonCosDataInterface_o* __this, System_String_o* path, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f8b58  ff0302d1  sub       sp, sp, #0x80
010f8b5c  fc6f02a9  stp       x28, x27, [sp, #0x20]
010f8b60  fa6703a9  stp       x26, x25, [sp, #0x30]
010f8b64  f85f04a9  stp       x24, x23, [sp, #0x40]
010f8b68  f65705a9  stp       x22, x21, [sp, #0x50]
010f8b6c  f44f06a9  stp       x20, x19, [sp, #0x60]
010f8b70  fd7b07a9  stp       x29, x30, [sp, #0x70]
010f8b74  fdc30191  add       x29, sp, #0x70
010f8b78  f40301aa  mov       x20, x1
010f8b7c  e00700f9  str       x0, [sp, #8]
010f8b80  550301d0  adrp      x21, #0x3162000
010f8b84  a8525639  ldrb      w8, [x21, #0x594]
010f8b88  79f200d0  adrp      x25, #0x2f46000
010f8b8c  39030891  add       x25, x25, #0x200
010f8b90  18f300b0  adrp      x24, #0x2f59000
010f8b94  18232291  add       x24, x24, #0x888
010f8b98  77f200d0  adrp      x23, #0x2f46000
010f8b9c  f7421a91  add       x23, x23, #0x690
010f8ba0  16f300f0  adrp      x22, #0x2f5b000
010f8ba4  d6420d91  add       x22, x22, #0x350
010f8ba8  a8020037  tbnz      w8, #0, #0x10f8bfc
010f8bac  a0f200f0  adrp      x0, #0x2f4f000
010f8bb0  00e01491  add       x0, x0, #0x538
010f8bb4  d52af797  bl        #0xec3708 ; native_ec3708
010f8bb8  00f300b0  adrp      x0, #0x2f59000
010f8bbc  00402291  add       x0, x0, #0x890
010f8bc0  d22af797  bl        #0xec3708 ; native_ec3708
010f8bc4  00f300b0  adrp      x0, #0x2f59000
010f8bc8  00202291  add       x0, x0, #0x888
010f8bcc  cf2af797  bl        #0xec3708 ; native_ec3708
010f8bd0  60f200d0  adrp      x0, #0x2f46000
010f8bd4  00000891  add       x0, x0, #0x200
010f8bd8  cc2af797  bl        #0xec3708 ; native_ec3708
010f8bdc  00f300f0  adrp      x0, #0x2f5b000
010f8be0  00400d91  add       x0, x0, #0x350
010f8be4  c92af797  bl        #0xec3708 ; native_ec3708
010f8be8  60f200d0  adrp      x0, #0x2f46000
010f8bec  00401a91  add       x0, x0, #0x690
010f8bf0  c62af797  bl        #0xec3708 ; native_ec3708
010f8bf4  28008052  mov       w8, #1
010f8bf8  a8521639  strb      w8, [x21, #0x594]
010f8bfc  200340f9  ldr       x0, [x25]
010f8c00  512bf797  bl        #0xec3944 ; native_ec3944
010f8c04  f50300aa  mov       x21, x0
010f8c08  010340f9  ldr       x1, [x24]
010f8c0c  8aa92194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010f8c10  f30740f9  ldr       x19, [sp, #8]
010f8c14  750e00f9  str       x21, [x19, #0x18]
010f8c18  e00313aa  mov       x0, x19
010f8c1c  010080d2  mov       x1, #0
010f8c20  6e513c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f8c24  e00240f9  ldr       x0, [x23]
010f8c28  472bf797  bl        #0xec3944 ; native_ec3944
010f8c2c  f50300aa  mov       x21, x0
010f8c30  c20240f9  ldr       x2, [x22]
010f8c34  e10314aa  mov       x1, x20
010f8c38  3b582894  bl        #0x1b0ed24 ; ReadData<object>$$.ctor
010f8c3c  750a00f9  str       x21, [x19, #0x10]
010f8c40  350900b4  cbz       x21, #0x10f8d64
010f8c44  b61240f9  ldr       x22, [x21, #0x20]
010f8c48  f60800b4  cbz       x22, #0x10f8d64
010f8c4c  c81a40b9  ldr       w8, [x22, #0x18]
010f8c50  1f050071  cmp       w8, #1
010f8c54  8b070054  b.lt      #0x10f8d44
010f8c58  17008052  mov       w23, #0
010f8c5c  da820091  add       x26, x22, #0x20
010f8c60  0b000014  b         #0x10f8c8c ; native_10f8c8c
010f8c64  081140f9  ldr       x8, [x8, #0x20]
010f8c68  086140f9  ldr       x8, [x8, #0xc0]
010f8c6c  023940f9  ldr       x2, [x8, #0x70]
010f8c70  e00314aa  mov       x0, x20
010f8c74  e10315aa  mov       x1, x21
010f8c78  06ac2194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010f8c7c  f7060011  add       w23, w23, #1
010f8c80  c81a40b9  ldr       w8, [x22, #0x18]
010f8c84  ff02086b  cmp       w23, w8
010f8c88  ea050054  b.ge      #0x10f8d44
010f8c8c  ff02086b  cmp       w23, w8
010f8c90  c2060054  b.hs      #0x10f8d68
010f8c94  48db77f8  ldr       x8, [x26, w23, sxtw #3]
010f8c98  680600b4  cbz       x8, #0x10f8d64
010f8c9c  e90740f9  ldr       x9, [sp, #8]
010f8ca0  340d40f9  ldr       x20, [x9, #0x18]
010f8ca4  1b1140b9  ldr       w27, [x8, #0x10]
010f8ca8  1c0d40f9  ldr       x28, [x8, #0x18]
010f8cac  183940b9  ldr       w24, [x8, #0x38]
010f8cb0  194d4429  ldp       w25, w19, [x8, #0x20]
010f8cb4  a9f200f0  adrp      x9, #0x2f4f000
010f8cb8  29e11491  add       x9, x9, #0x538
010f8cbc  200140f9  ldr       x0, [x9]
010f8cc0  0081c23c  ldur      q0, [x8, #0x28]
010f8cc4  e007803d  str       q0, [sp, #0x10]
010f8cc8  1f2bf797  bl        #0xec3944 ; native_ec3944
010f8ccc  f50300aa  mov       x21, x0
010f8cd0  010080d2  mov       x1, #0
010f8cd4  41513c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f8cd8  bb1200b9  str       w27, [x21, #0x10]
010f8cdc  bc0e00f9  str       x28, [x21, #0x18]
010f8ce0  b92200b9  str       w25, [x21, #0x20]
010f8ce4  e007c03d  ldr       q0, [sp, #0x10]
010f8ce8  a042823c  stur      q0, [x21, #0x24]
010f8cec  b8ce0629  stp       w24, w19, [x21, #0x34]
010f8cf0  b40300b4  cbz       x20, #0x10f8d64
010f8cf4  08f300b0  adrp      x8, #0x2f59000
010f8cf8  08412291  add       x8, x8, #0x890
010f8cfc  080140f9  ldr       x8, [x8]
010f8d00  891e40b9  ldr       w9, [x20, #0x1c]
010f8d04  29050011  add       w9, w9, #1
010f8d08  891e00b9  str       w9, [x20, #0x1c]
010f8d0c  890a40f9  ldr       x9, [x20, #0x10]
010f8d10  a90200b4  cbz       x9, #0x10f8d64
010f8d14  8a1a80b9  ldrsw     x10, [x20, #0x18]
010f8d18  2b1940b9  ldr       w11, [x9, #0x18]
010f8d1c  5f010b6b  cmp       w10, w11
010f8d20  22faff54  b.hs      #0x10f8c64
010f8d24  48050011  add       w8, w10, #1
010f8d28  881a00b9  str       w8, [x20, #0x18]
010f8d2c  280d0a8b  add       x8, x9, x10, lsl #3
010f8d30  151100f9  str       x21, [x8, #0x20]
010f8d34  f7060011  add       w23, w23, #1
010f8d38  c81a40b9  ldr       w8, [x22, #0x18]
010f8d3c  ff02086b  cmp       w23, w8
010f8d40  6bfaff54  b.lt      #0x10f8c8c
010f8d44  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010f8d48  f44f46a9  ldp       x20, x19, [sp, #0x60]
010f8d4c  f65745a9  ldp       x22, x21, [sp, #0x50]
010f8d50  f85f44a9  ldp       x24, x23, [sp, #0x40]
010f8d54  fa6743a9  ldp       x26, x25, [sp, #0x30]
010f8d58  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010f8d5c  ff030291  add       sp, sp, #0x80
010f8d60  c0035fd6  ret       
010f8d64  fd2af797  bl        #0xec3958 ; native_ec3958
010f8d68  ff2af797  bl        #0xec3964 ; native_ec3964

; DonCosDataInterface$$GetUniqueIdByValue | RVA 0x10f8de8
; int32_t DonCosDataInterface__GetUniqueIdByValue (DonCosDataInterface_o* __this, int32_t type, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f8de8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010f8dec  fa6701a9  stp       x26, x25, [sp, #0x10]
010f8df0  f85f02a9  stp       x24, x23, [sp, #0x20]
010f8df4  f65703a9  stp       x22, x21, [sp, #0x30]
010f8df8  f44f04a9  stp       x20, x19, [sp, #0x40]
010f8dfc  fd7b05a9  stp       x29, x30, [sp, #0x50]
010f8e00  fd430191  add       x29, sp, #0x50
010f8e04  f40302aa  mov       x20, x2
010f8e08  f60301aa  mov       x22, x1
010f8e0c  f50300aa  mov       x21, x0
010f8e10  570301d0  adrp      x23, #0x3162000
010f8e14  e8e25739  ldrb      w8, [x23, #0x5f8]
010f8e18  93f20090  adrp      x19, #0x2f48000
010f8e1c  73a22b91  add       x19, x19, #0xae8
010f8e20  c8010036  tbz       w8, #0, #0x10f8e58
010f8e24  600240f9  ldr       x0, [x19]
010f8e28  08e040b9  ldr       w8, [x0, #0xe0]
010f8e2c  28030034  cbz       w8, #0x10f8e90
010f8e30  085c40f9  ldr       x8, [x0, #0xb8]
010f8e34  093d40b9  ldr       w9, [x8, #0x3c]
010f8e38  3f01146b  cmp       w9, w20
010f8e3c  61030054  b.ne      #0x10f8ea8
010f8e40  09e040b9  ldr       w9, [x0, #0xe0]
010f8e44  690c0035  cbnz      w9, #0x10f8fd0
010f8e48  762af797  bl        #0xec3820 ; native_ec3820
010f8e4c  680240f9  ldr       x8, [x19]
010f8e50  085d40f9  ldr       x8, [x8, #0xb8]
010f8e54  5f000014  b         #0x10f8fd0 ; native_10f8fd0
010f8e58  80f20090  adrp      x0, #0x2f48000
010f8e5c  00a02b91  add       x0, x0, #0xae8
010f8e60  2a2af797  bl        #0xec3708 ; native_ec3708
010f8e64  00f300b0  adrp      x0, #0x2f59000
010f8e68  00802291  add       x0, x0, #0x8a0
010f8e6c  272af797  bl        #0xec3708 ; native_ec3708
010f8e70  00f300b0  adrp      x0, #0x2f59000
010f8e74  00a02291  add       x0, x0, #0x8a8
010f8e78  242af797  bl        #0xec3708 ; native_ec3708
010f8e7c  28008052  mov       w8, #1
010f8e80  e8e21739  strb      w8, [x23, #0x5f8]
010f8e84  600240f9  ldr       x0, [x19]
010f8e88  08e040b9  ldr       w8, [x0, #0xe0]
010f8e8c  28fdff35  cbnz      w8, #0x10f8e30
010f8e90  642af797  bl        #0xec3820 ; native_ec3820
010f8e94  600240f9  ldr       x0, [x19]
010f8e98  085c40f9  ldr       x8, [x0, #0xb8]
010f8e9c  093d40b9  ldr       w9, [x8, #0x3c]
010f8ea0  3f01146b  cmp       w9, w20
010f8ea4  e0fcff54  b.eq      #0x10f8e40
010f8ea8  a00e40f9  ldr       x0, [x21, #0x18]
010f8eac  400b00b4  cbz       x0, #0x10f9014
010f8eb0  17008052  mov       w23, #0
010f8eb4  19f300b0  adrp      x25, #0x2f59000
010f8eb8  39a32291  add       x25, x25, #0x8a8
010f8ebc  5a0301d0  adrp      x26, #0x3162000
010f8ec0  fb03162a  mov       w27, w22
010f8ec4  1cbb00d0  adrp      x28, #0x285a000
010f8ec8  9c1b3e91  add       x28, x28, #0xf86
010f8ecc  081840b9  ldr       w8, [x0, #0x18]
010f8ed0  ff02086b  cmp       w23, w8
010f8ed4  2a070054  b.ge      #0x10f8fb8
010f8ed8  220340f9  ldr       x2, [x25]
010f8edc  e10317aa  mov       x1, x23
010f8ee0  85aa2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f8ee4  800900b4  cbz       x0, #0x10f9014
010f8ee8  f80300aa  mov       x24, x0
010f8eec  48eb5739  ldrb      w8, [x26, #0x5fa]
010f8ef0  a8000037  tbnz      w8, #0, #0x10f8f04
010f8ef4  e00313aa  mov       x0, x19
010f8ef8  042af797  bl        #0xec3708 ; native_ec3708
010f8efc  28008052  mov       w8, #1
010f8f00  48eb1739  strb      w8, [x26, #0x5fa]
010f8f04  df120071  cmp       w22, #4
010f8f08  48010054  b.hi      #0x10f8f30
010f8f0c  88000010  adr       x8, #0x10f8f1c
010f8f10  896b7b38  ldrb      w9, [x28, x27]
010f8f14  0809098b  add       x8, x8, x9, lsl #2
010f8f18  00011fd6  br        x8
010f8f1c  08930091  add       x8, x24, #0x24
010f8f20  080140b9  ldr       w8, [x8]
010f8f24  1f01146b  cmp       w8, w20
010f8f28  01040054  b.ne      #0x10f8fa8
010f8f2c  2b000014  b         #0x10f8fd8 ; native_10f8fd8
010f8f30  600240f9  ldr       x0, [x19]
010f8f34  08e040b9  ldr       w8, [x0, #0xe0]
010f8f38  68000035  cbnz      w8, #0x10f8f44
010f8f3c  392af797  bl        #0xec3820 ; native_ec3820
010f8f40  600240f9  ldr       x0, [x19]
010f8f44  085c40f9  ldr       x8, [x0, #0xb8]
010f8f48  08f10091  add       x8, x8, #0x3c
010f8f4c  080140b9  ldr       w8, [x8]
010f8f50  1f01146b  cmp       w8, w20
010f8f54  a1020054  b.ne      #0x10f8fa8
010f8f58  20000014  b         #0x10f8fd8 ; native_10f8fd8
010f8f5c  08a30091  add       x8, x24, #0x28
010f8f60  080140b9  ldr       w8, [x8]
010f8f64  1f01146b  cmp       w8, w20
010f8f68  01020054  b.ne      #0x10f8fa8
010f8f6c  1b000014  b         #0x10f8fd8 ; native_10f8fd8
010f8f70  08b30091  add       x8, x24, #0x2c
010f8f74  080140b9  ldr       w8, [x8]
010f8f78  1f01146b  cmp       w8, w20
010f8f7c  61010054  b.ne      #0x10f8fa8
010f8f80  16000014  b         #0x10f8fd8 ; native_10f8fd8
010f8f84  08c30091  add       x8, x24, #0x30
010f8f88  080140b9  ldr       w8, [x8]
010f8f8c  1f01146b  cmp       w8, w20
010f8f90  c1000054  b.ne      #0x10f8fa8
010f8f94  11000014  b         #0x10f8fd8 ; native_10f8fd8
010f8f98  08d30091  add       x8, x24, #0x34
010f8f9c  080140b9  ldr       w8, [x8]
010f8fa0  1f01146b  cmp       w8, w20
010f8fa4  a0010054  b.eq      #0x10f8fd8
010f8fa8  f7060011  add       w23, w23, #1
010f8fac  a00e40f9  ldr       x0, [x21, #0x18]
010f8fb0  e0f8ffb5  cbnz      x0, #0x10f8ecc
010f8fb4  18000014  b         #0x10f9014 ; native_10f9014
010f8fb8  600240f9  ldr       x0, [x19]
010f8fbc  08e040b9  ldr       w8, [x0, #0xe0]
010f8fc0  68000035  cbnz      w8, #0x10f8fcc
010f8fc4  172af797  bl        #0xec3820 ; native_ec3820
010f8fc8  600240f9  ldr       x0, [x19]
010f8fcc  085c40f9  ldr       x8, [x0, #0xb8]
010f8fd0  08f10091  add       x8, x8, #0x3c
010f8fd4  08000014  b         #0x10f8ff4 ; native_10f8ff4
010f8fd8  a00e40f9  ldr       x0, [x21, #0x18]
010f8fdc  c00100b4  cbz       x0, #0x10f9014
010f8fe0  220340f9  ldr       x2, [x25]
010f8fe4  e10317aa  mov       x1, x23
010f8fe8  43aa2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f8fec  400100b4  cbz       x0, #0x10f9014
010f8ff0  08400091  add       x8, x0, #0x10
010f8ff4  000140b9  ldr       w0, [x8]
010f8ff8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010f8ffc  f44f44a9  ldp       x20, x19, [sp, #0x40]
010f9000  f65743a9  ldp       x22, x21, [sp, #0x30]
010f9004  f85f42a9  ldp       x24, x23, [sp, #0x20]
010f9008  fa6741a9  ldp       x26, x25, [sp, #0x10]
010f900c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010f9010  c0035fd6  ret       
010f9014  512af797  bl        #0xec3958 ; native_ec3958

; DonCosDataInterface$$GetValueByUniqueId | RVA 0x10f9120
; int32_t DonCosDataInterface__GetValueByUniqueId (DonCosDataInterface_o* __this, int32_t type, int32_t uniqueId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f9120  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010f9124  f65701a9  stp       x22, x21, [sp, #0x10]
010f9128  f44f02a9  stp       x20, x19, [sp, #0x20]
010f912c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010f9130  fdc30091  add       x29, sp, #0x30
010f9134  f40302aa  mov       x20, x2
010f9138  f30301aa  mov       x19, x1
010f913c  f50300aa  mov       x21, x0
010f9140  560301b0  adrp      x22, #0x3162000
010f9144  c8e65739  ldrb      w8, [x22, #0x5f9]
010f9148  77f200f0  adrp      x23, #0x2f48000
010f914c  f7a22b91  add       x23, x23, #0xae8
010f9150  c8010036  tbz       w8, #0, #0x10f9188
010f9154  e00240f9  ldr       x0, [x23]
010f9158  08e040b9  ldr       w8, [x0, #0xe0]
010f915c  28030034  cbz       w8, #0x10f91c0
010f9160  085c40f9  ldr       x8, [x0, #0xb8]
010f9164  093d40b9  ldr       w9, [x8, #0x3c]
010f9168  3f01146b  cmp       w9, w20
010f916c  61030054  b.ne      #0x10f91d8
010f9170  09e040b9  ldr       w9, [x0, #0xe0]
010f9174  290a0035  cbnz      w9, #0x10f92b8
010f9178  aa29f797  bl        #0xec3820 ; native_ec3820
010f917c  e80240f9  ldr       x8, [x23]
010f9180  085d40f9  ldr       x8, [x8, #0xb8]
010f9184  4d000014  b         #0x10f92b8 ; native_10f92b8
010f9188  60f200f0  adrp      x0, #0x2f48000
010f918c  00a02b91  add       x0, x0, #0xae8
010f9190  5e29f797  bl        #0xec3708 ; native_ec3708
010f9194  00f30090  adrp      x0, #0x2f59000
010f9198  00802291  add       x0, x0, #0x8a0
010f919c  5b29f797  bl        #0xec3708 ; native_ec3708
010f91a0  00f30090  adrp      x0, #0x2f59000
010f91a4  00a02291  add       x0, x0, #0x8a8
010f91a8  5829f797  bl        #0xec3708 ; native_ec3708
010f91ac  28008052  mov       w8, #1
010f91b0  c8e61739  strb      w8, [x22, #0x5f9]
010f91b4  e00240f9  ldr       x0, [x23]
010f91b8  08e040b9  ldr       w8, [x0, #0xe0]
010f91bc  28fdff35  cbnz      w8, #0x10f9160
010f91c0  9829f797  bl        #0xec3820 ; native_ec3820
010f91c4  e00240f9  ldr       x0, [x23]
010f91c8  085c40f9  ldr       x8, [x0, #0xb8]
010f91cc  093d40b9  ldr       w9, [x8, #0x3c]
010f91d0  3f01146b  cmp       w9, w20
010f91d4  e0fcff54  b.eq      #0x10f9170
010f91d8  a00e40f9  ldr       x0, [x21, #0x18]
010f91dc  200b00b4  cbz       x0, #0x10f9340
010f91e0  16008052  mov       w22, #0
010f91e4  18f30090  adrp      x24, #0x2f59000
010f91e8  18a32291  add       x24, x24, #0x8a8
010f91ec  081840b9  ldr       w8, [x0, #0x18]
010f91f0  df02086b  cmp       w22, w8
010f91f4  6a050054  b.ge      #0x10f92a0
010f91f8  020340f9  ldr       x2, [x24]
010f91fc  e10316aa  mov       x1, x22
010f9200  bda92194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f9204  e00900b4  cbz       x0, #0x10f9340
010f9208  081040b9  ldr       w8, [x0, #0x10]
010f920c  1f01146b  cmp       w8, w20
010f9210  a0000054  b.eq      #0x10f9224
010f9214  d6060011  add       w22, w22, #1
010f9218  a00e40f9  ldr       x0, [x21, #0x18]
010f921c  80feffb5  cbnz      x0, #0x10f91ec
010f9220  48000014  b         #0x10f9340 ; native_10f9340
010f9224  a00e40f9  ldr       x0, [x21, #0x18]
010f9228  c00800b4  cbz       x0, #0x10f9340
010f922c  020340f9  ldr       x2, [x24]
010f9230  e10316aa  mov       x1, x22
010f9234  b0a92194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f9238  400800b4  cbz       x0, #0x10f9340
010f923c  f40300aa  mov       x20, x0
010f9240  550301b0  adrp      x21, #0x3162000
010f9244  a8ea5739  ldrb      w8, [x21, #0x5fa]
010f9248  c8000037  tbnz      w8, #0, #0x10f9260
010f924c  60f200f0  adrp      x0, #0x2f48000
010f9250  00a02b91  add       x0, x0, #0xae8
010f9254  2d29f797  bl        #0xec3708 ; native_ec3708
010f9258  28008052  mov       w8, #1
010f925c  a8ea1739  strb      w8, [x21, #0x5fa]
010f9260  7f120071  cmp       w19, #4
010f9264  e8010054  b.hi      #0x10f92a0
010f9268  e803132a  mov       w8, w19
010f926c  09bb00b0  adrp      x9, #0x285a000
010f9270  29413e91  add       x9, x9, #0xf90
010f9274  8a000010  adr       x10, #0x10f9284
010f9278  2b696838  ldrb      w11, [x9, x8]
010f927c  4a090b8b  add       x10, x10, x11, lsl #2
010f9280  40011fd6  br        x10
010f9284  88920091  add       x8, x20, #0x24
010f9288  000140b9  ldr       w0, [x8]
010f928c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f9290  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f9294  f65741a9  ldp       x22, x21, [sp, #0x10]
010f9298  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f929c  c0035fd6  ret       
010f92a0  e00240f9  ldr       x0, [x23]
010f92a4  08e040b9  ldr       w8, [x0, #0xe0]
010f92a8  68000035  cbnz      w8, #0x10f92b4
010f92ac  5d29f797  bl        #0xec3820 ; native_ec3820
010f92b0  e00240f9  ldr       x0, [x23]
010f92b4  085c40f9  ldr       x8, [x0, #0xb8]
010f92b8  00cd43b8  ldr       w0, [x8, #0x3c]!
010f92bc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f92c0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f92c4  f65741a9  ldp       x22, x21, [sp, #0x10]
010f92c8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f92cc  c0035fd6  ret       
010f92d0  88a20091  add       x8, x20, #0x28
010f92d4  000140b9  ldr       w0, [x8]
010f92d8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f92dc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f92e0  f65741a9  ldp       x22, x21, [sp, #0x10]
010f92e4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f92e8  c0035fd6  ret       
010f92ec  88b20091  add       x8, x20, #0x2c
010f92f0  000140b9  ldr       w0, [x8]
010f92f4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f92f8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f92fc  f65741a9  ldp       x22, x21, [sp, #0x10]
010f9300  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f9304  c0035fd6  ret       
010f9308  88c20091  add       x8, x20, #0x30
010f930c  000140b9  ldr       w0, [x8]
010f9310  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f9314  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f9318  f65741a9  ldp       x22, x21, [sp, #0x10]
010f931c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f9320  c0035fd6  ret       
010f9324  88d20091  add       x8, x20, #0x34
010f9328  000140b9  ldr       w0, [x8]
010f932c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f9330  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f9334  f65741a9  ldp       x22, x21, [sp, #0x10]
010f9338  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f933c  c0035fd6  ret       
010f9340  8629f797  bl        #0xec3958 ; native_ec3958
