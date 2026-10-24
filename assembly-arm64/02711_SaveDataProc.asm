
; SaveDataProc$$ReadObjectInfo | RVA 0x112e958
; SaveData_o SaveDataProc__ReadObjectInfo (System_Byte_array* data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e958  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
0112e95c  f65701a9  stp       x22, x21, [sp, #0x10]
0112e960  f44f02a9  stp       x20, x19, [sp, #0x20]
0112e964  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112e968  fdc30091  add       x29, sp, #0x30
0112e96c  ff8307d1  sub       sp, sp, #0x1e0
0112e970  f40300aa  mov       x20, x0
0112e974  f30308aa  mov       x19, x8
0112e978  b6010190  adrp      x22, #0x3162000
0112e97c  c8b65d39  ldrb      w8, [x22, #0x76d]
0112e980  d5f100b0  adrp      x21, #0x2f67000
0112e984  b5a20491  add       x21, x21, #0x128
0112e988  c8000037  tbnz      w8, #0, #0x112e9a0
0112e98c  c0f100b0  adrp      x0, #0x2f67000
0112e990  00a00491  add       x0, x0, #0x128
0112e994  5d53f697  bl        #0xec3708 ; native_ec3708
0112e998  28008052  mov       w8, #1
0112e99c  c8b61d39  strb      w8, [x22, #0x76d]
0112e9a0  00e4004f  movi      v0.16b, #0
0112e9a4  e0030ead  stp       q0, q0, [sp, #0x1c0]
0112e9a8  e0030dad  stp       q0, q0, [sp, #0x1a0]
0112e9ac  e0030cad  stp       q0, q0, [sp, #0x180]
0112e9b0  e0030bad  stp       q0, q0, [sp, #0x160]
0112e9b4  e0030aad  stp       q0, q0, [sp, #0x140]
0112e9b8  e00309ad  stp       q0, q0, [sp, #0x120]
0112e9bc  e00308ad  stp       q0, q0, [sp, #0x100]
0112e9c0  e00307ad  stp       q0, q0, [sp, #0xe0]
0112e9c4  e00306ad  stp       q0, q0, [sp, #0xc0]
0112e9c8  e00305ad  stp       q0, q0, [sp, #0xa0]
0112e9cc  e00304ad  stp       q0, q0, [sp, #0x80]
0112e9d0  e00303ad  stp       q0, q0, [sp, #0x60]
0112e9d4  e00302ad  stp       q0, q0, [sp, #0x40]
0112e9d8  e00301ad  stp       q0, q0, [sp, #0x20]
0112e9dc  e00300ad  stp       q0, q0, [sp]
0112e9e0  a20240f9  ldr       x2, [x21]
0112e9e4  e1030091  mov       x1, sp
0112e9e8  e00314aa  mov       x0, x20
0112e9ec  60f60a94  bl        #0x13ec36c ; SaveDataProc$$getDataProcessbyte<SaveData>
0112e9f0  60010036  tbz       w0, #0, #0x112ea1c
0112e9f4  e1030091  mov       x1, sp
0112e9f8  e00313aa  mov       x0, x19
0112e9fc  023c8052  mov       w2, #0x1e0
0112ea00  701c5b94  bl        #0x27f5bc0 ; native_27f5bc0
0112ea04  ff830791  add       sp, sp, #0x1e0
0112ea08  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112ea0c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112ea10  f65741a9  ldp       x22, x21, [sp, #0x10]
0112ea14  fc6fc4a8  ldp       x28, x27, [sp], #0x40
0112ea18  c0035fd6  ret       
0112ea1c  00e4004f  movi      v0.16b, #0
0112ea20  60020ead  stp       q0, q0, [x19, #0x1c0]
0112ea24  60020dad  stp       q0, q0, [x19, #0x1a0]
0112ea28  60020cad  stp       q0, q0, [x19, #0x180]
0112ea2c  60020bad  stp       q0, q0, [x19, #0x160]
0112ea30  60020aad  stp       q0, q0, [x19, #0x140]
0112ea34  600209ad  stp       q0, q0, [x19, #0x120]
0112ea38  600208ad  stp       q0, q0, [x19, #0x100]
0112ea3c  600207ad  stp       q0, q0, [x19, #0xe0]
0112ea40  600206ad  stp       q0, q0, [x19, #0xc0]
0112ea44  600205ad  stp       q0, q0, [x19, #0xa0]
0112ea48  600204ad  stp       q0, q0, [x19, #0x80]
0112ea4c  600203ad  stp       q0, q0, [x19, #0x60]
0112ea50  600202ad  stp       q0, q0, [x19, #0x40]
0112ea54  600201ad  stp       q0, q0, [x19, #0x20]
0112ea58  600200ad  stp       q0, q0, [x19]
0112ea5c  ff830791  add       sp, sp, #0x1e0
0112ea60  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112ea64  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112ea68  f65741a9  ldp       x22, x21, [sp, #0x10]
0112ea6c  fc6fc4a8  ldp       x28, x27, [sp], #0x40
0112ea70  c0035fd6  ret       

; SaveDataProc$$compositData | RVA 0x112ea74
; System_Byte_array* SaveDataProc__compositData (System_Byte_array* dataSize, System_Byte_array* sha256Data, System_Byte_array* encryptData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112ea74  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112ea78  f44f01a9  stp       x20, x19, [sp, #0x10]
0112ea7c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112ea80  fd830091  add       x29, sp, #0x20
0112ea84  f30302aa  mov       x19, x2
0112ea88  f40301aa  mov       x20, x1
0112ea8c  f50300aa  mov       x21, x0
0112ea90  b6010190  adrp      x22, #0x3162000
0112ea94  c8ba5d39  ldrb      w8, [x22, #0x76e]
0112ea98  c8000037  tbnz      w8, #0, #0x112eab0
0112ea9c  c0f00090  adrp      x0, #0x2f46000
0112eaa0  00e03691  add       x0, x0, #0xdb8
0112eaa4  1953f697  bl        #0xec3708 ; native_ec3708
0112eaa8  28008052  mov       w8, #1
0112eaac  c8ba1d39  strb      w8, [x22, #0x76e]
0112eab0  350500b4  cbz       x21, #0x112eb54
0112eab4  140500b4  cbz       x20, #0x112eb54
0112eab8  f30400b4  cbz       x19, #0x112eb54
0112eabc  c8f00090  adrp      x8, #0x2f46000
0112eac0  08e13691  add       x8, x8, #0xdb8
0112eac4  000140f9  ldr       x0, [x8]
0112eac8  a81a40b9  ldr       w8, [x21, #0x18]
0112eacc  891a40b9  ldr       w9, [x20, #0x18]
0112ead0  2801080b  add       w8, w9, w8
0112ead4  691a40b9  ldr       w9, [x19, #0x18]
0112ead8  0101090b  add       w1, w8, w9
0112eadc  2a53f697  bl        #0xec3784 ; native_ec3784
0112eae0  f60300aa  mov       x22, x0
0112eae4  a41a40b9  ldr       w4, [x21, #0x18]
0112eae8  e00315aa  mov       x0, x21
0112eaec  01008052  mov       w1, #0
0112eaf0  e20316aa  mov       x2, x22
0112eaf4  03008052  mov       w3, #0
0112eaf8  050080d2  mov       x5, #0
0112eafc  18163b94  bl        #0x1ff435c ; System.Buffer$$BlockCopy
0112eb00  b51a40b9  ldr       w21, [x21, #0x18]
0112eb04  841a40b9  ldr       w4, [x20, #0x18]
0112eb08  e00314aa  mov       x0, x20
0112eb0c  01008052  mov       w1, #0
0112eb10  e20316aa  mov       x2, x22
0112eb14  e30315aa  mov       x3, x21
0112eb18  050080d2  mov       x5, #0
0112eb1c  10163b94  bl        #0x1ff435c ; System.Buffer$$BlockCopy
0112eb20  881a40b9  ldr       w8, [x20, #0x18]
0112eb24  0301150b  add       w3, w8, w21
0112eb28  641a40b9  ldr       w4, [x19, #0x18]
0112eb2c  e00313aa  mov       x0, x19
0112eb30  01008052  mov       w1, #0
0112eb34  e20316aa  mov       x2, x22
0112eb38  050080d2  mov       x5, #0
0112eb3c  08163b94  bl        #0x1ff435c ; System.Buffer$$BlockCopy
0112eb40  e00316aa  mov       x0, x22
0112eb44  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112eb48  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112eb4c  f657c3a8  ldp       x22, x21, [sp], #0x30
0112eb50  c0035fd6  ret       
0112eb54  8153f697  bl        #0xec3958 ; native_ec3958

; SaveDataProc$$analysisData | RVA 0x112eb58
; System_Byte_array* SaveDataProc__analysisData (System_Byte_array* compositionData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112eb58  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112eb5c  f44f01a9  stp       x20, x19, [sp, #0x10]
0112eb60  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112eb64  fd830091  add       x29, sp, #0x20
0112eb68  f50300aa  mov       x21, x0
0112eb6c  b3010190  adrp      x19, #0x3162000
0112eb70  68be5d39  ldrb      w8, [x19, #0x76f]
0112eb74  28010037  tbnz      w8, #0, #0x112eb98
0112eb78  c0f00090  adrp      x0, #0x2f46000
0112eb7c  00e03691  add       x0, x0, #0xdb8
0112eb80  e252f697  bl        #0xec3708 ; native_ec3708
0112eb84  c0f100b0  adrp      x0, #0x2f67000
0112eb88  00c00391  add       x0, x0, #0xf0
0112eb8c  df52f697  bl        #0xec3708 ; native_ec3708
0112eb90  28008052  mov       w8, #1
0112eb94  68be1d39  strb      w8, [x19, #0x76f]
0112eb98  550a00b4  cbz       x21, #0x112ece0
0112eb9c  d3f00090  adrp      x19, #0x2f46000
0112eba0  73e23691  add       x19, x19, #0xdb8
0112eba4  600240f9  ldr       x0, [x19]
0112eba8  81008052  mov       w1, #4
0112ebac  f652f697  bl        #0xec3784 ; native_ec3784
0112ebb0  f60300aa  mov       x22, x0
0112ebb4  600240f9  ldr       x0, [x19]
0112ebb8  01048052  mov       w1, #0x20
0112ebbc  f252f697  bl        #0xec3784 ; native_ec3784
0112ebc0  b60900b4  cbz       x22, #0x112ecf4
0112ebc4  f40300aa  mov       x20, x0
0112ebc8  600900b4  cbz       x0, #0x112ecf4
0112ebcc  a81a40b9  ldr       w8, [x21, #0x18]
0112ebd0  c91a40b9  ldr       w9, [x22, #0x18]
0112ebd4  8a1a40b9  ldr       w10, [x20, #0x18]
0112ebd8  29010a0b  add       w9, w9, w10
0112ebdc  0101096b  subs      w1, w8, w9
0112ebe0  04080054  b.mi      #0x112ece0
0112ebe4  600240f9  ldr       x0, [x19]
0112ebe8  e752f697  bl        #0xec3784 ; native_ec3784
0112ebec  f30300aa  mov       x19, x0
0112ebf0  c41a40b9  ldr       w4, [x22, #0x18]
0112ebf4  e00315aa  mov       x0, x21
0112ebf8  01008052  mov       w1, #0
0112ebfc  e20316aa  mov       x2, x22
0112ec00  03008052  mov       w3, #0
0112ec04  050080d2  mov       x5, #0
0112ec08  8fec3a94  bl        #0x1fe9e44 ; System.Array$$Copy
0112ec0c  c11a40b9  ldr       w1, [x22, #0x18]
0112ec10  841a40b9  ldr       w4, [x20, #0x18]
0112ec14  e00315aa  mov       x0, x21
0112ec18  e20314aa  mov       x2, x20
0112ec1c  03008052  mov       w3, #0
0112ec20  050080d2  mov       x5, #0
0112ec24  88ec3a94  bl        #0x1fe9e44 ; System.Array$$Copy
0112ec28  730600b4  cbz       x19, #0x112ecf4
0112ec2c  c81a40b9  ldr       w8, [x22, #0x18]
0112ec30  891a40b9  ldr       w9, [x20, #0x18]
0112ec34  2101080b  add       w1, w9, w8
0112ec38  641a40b9  ldr       w4, [x19, #0x18]
0112ec3c  e00315aa  mov       x0, x21
0112ec40  e20313aa  mov       x2, x19
0112ec44  03008052  mov       w3, #0
0112ec48  050080d2  mov       x5, #0
0112ec4c  7eec3a94  bl        #0x1fe9e44 ; System.Array$$Copy
0112ec50  e00316aa  mov       x0, x22
0112ec54  01008052  mov       w1, #0
0112ec58  020080d2  mov       x2, #0
0112ec5c  7f5d3794  bl        #0x1f06258 ; System.BitConverter$$ToInt32
0112ec60  e80300aa  mov       x8, x0
0112ec64  000080d2  mov       x0, #0
0112ec68  691a40b9  ldr       w9, [x19, #0x18]
0112ec6c  1f01096b  cmp       w8, w9
0112ec70  01030054  b.ne      #0x112ecd0
0112ec74  c8f100b0  adrp      x8, #0x2f67000
0112ec78  08c10391  add       x8, x8, #0xf0
0112ec7c  010140f9  ldr       x1, [x8]
0112ec80  e00313aa  mov       x0, x19
0112ec84  7ef40a94  bl        #0x13ebe7c ; SaveDataProc$$GetHashByte<object>
0112ec88  600300b4  cbz       x0, #0x112ecf4
0112ec8c  081840b9  ldr       w8, [x0, #0x18]
0112ec90  1f050071  cmp       w8, #1
0112ec94  cb010054  b.lt      #0x112eccc
0112ec98  891a40b9  ldr       w9, [x20, #0x18]
0112ec9c  0a800091  add       x10, x0, #0x20
0112eca0  8b820091  add       x11, x20, #0x20
0112eca4  a9020034  cbz       w9, #0x112ecf8
0112eca8  4c014039  ldrb      w12, [x10]
0112ecac  6d014039  ldrb      w13, [x11]
0112ecb0  9f010d6b  cmp       w12, w13
0112ecb4  61010054  b.ne      #0x112ece0
0112ecb8  6b050091  add       x11, x11, #1
0112ecbc  4a050091  add       x10, x10, #1
0112ecc0  29050051  sub       w9, w9, #1
0112ecc4  08050051  sub       w8, w8, #1
0112ecc8  e8feff35  cbnz      w8, #0x112eca4
0112eccc  e00313aa  mov       x0, x19
0112ecd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112ecd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112ecd8  f657c3a8  ldp       x22, x21, [sp], #0x30
0112ecdc  c0035fd6  ret       
0112ece0  000080d2  mov       x0, #0
0112ece4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112ece8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112ecec  f657c3a8  ldp       x22, x21, [sp], #0x30
0112ecf0  c0035fd6  ret       
0112ecf4  1953f697  bl        #0xec3958 ; native_ec3958
0112ecf8  1b53f697  bl        #0xec3964 ; native_ec3964

; SaveDataProc$$comparisonData | RVA 0x112ecfc
; bool SaveDataProc__comparisonData (System_Byte_array* _icloudData, System_Byte_array* _localData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112ecfc  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0112ed00  f85f01a9  stp       x24, x23, [sp, #0x10]
0112ed04  f65702a9  stp       x22, x21, [sp, #0x20]
0112ed08  f44f03a9  stp       x20, x19, [sp, #0x30]
0112ed0c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0112ed10  fd030191  add       x29, sp, #0x40
0112ed14  f40301aa  mov       x20, x1
0112ed18  f50300aa  mov       x21, x0
0112ed1c  b3010190  adrp      x19, #0x3162000
0112ed20  68c25d39  ldrb      w8, [x19, #0x770]
0112ed24  d8f00090  adrp      x24, #0x2f46000
0112ed28  18e33691  add       x24, x24, #0xdb8
0112ed2c  28010037  tbnz      w8, #0, #0x112ed50
0112ed30  c0f00090  adrp      x0, #0x2f46000
0112ed34  00e03691  add       x0, x0, #0xdb8
0112ed38  7452f697  bl        #0xec3708 ; native_ec3708
0112ed3c  c0f100b0  adrp      x0, #0x2f67000
0112ed40  00c00391  add       x0, x0, #0xf0
0112ed44  7152f697  bl        #0xec3708 ; native_ec3708
0112ed48  28008052  mov       w8, #1
0112ed4c  68c21d39  strb      w8, [x19, #0x770]
0112ed50  000340f9  ldr       x0, [x24]
0112ed54  81008052  mov       w1, #4
0112ed58  8b52f697  bl        #0xec3784 ; native_ec3784
0112ed5c  f60300aa  mov       x22, x0
0112ed60  000340f9  ldr       x0, [x24]
0112ed64  01048052  mov       w1, #0x20
0112ed68  8752f697  bl        #0xec3784 ; native_ec3784
0112ed6c  151600b4  cbz       x21, #0x112f02c
0112ed70  f61500b4  cbz       x22, #0x112f02c
0112ed74  f30300aa  mov       x19, x0
0112ed78  a01500b4  cbz       x0, #0x112f02c
0112ed7c  000340f9  ldr       x0, [x24]
0112ed80  a81a40b9  ldr       w8, [x21, #0x18]
0112ed84  c91a40b9  ldr       w9, [x22, #0x18]
0112ed88  6a1a40b9  ldr       w10, [x19, #0x18]
0112ed8c  29010a0b  add       w9, w9, w10
0112ed90  0101094b  sub       w1, w8, w9
0112ed94  7c52f697  bl        #0xec3784 ; native_ec3784
0112ed98  f70300aa  mov       x23, x0
0112ed9c  c41a40b9  ldr       w4, [x22, #0x18]
0112eda0  e00315aa  mov       x0, x21
0112eda4  01008052  mov       w1, #0
0112eda8  e20316aa  mov       x2, x22
0112edac  03008052  mov       w3, #0
0112edb0  050080d2  mov       x5, #0
0112edb4  24ec3a94  bl        #0x1fe9e44 ; System.Array$$Copy
0112edb8  c11a40b9  ldr       w1, [x22, #0x18]
0112edbc  641a40b9  ldr       w4, [x19, #0x18]
0112edc0  e00315aa  mov       x0, x21
0112edc4  e20313aa  mov       x2, x19
0112edc8  03008052  mov       w3, #0
0112edcc  050080d2  mov       x5, #0
0112edd0  1dec3a94  bl        #0x1fe9e44 ; System.Array$$Copy
0112edd4  d71200b4  cbz       x23, #0x112f02c
0112edd8  c81a40b9  ldr       w8, [x22, #0x18]
0112eddc  691a40b9  ldr       w9, [x19, #0x18]
0112ede0  2101080b  add       w1, w9, w8
0112ede4  e41a40b9  ldr       w4, [x23, #0x18]
0112ede8  e00315aa  mov       x0, x21
0112edec  e20317aa  mov       x2, x23
0112edf0  03008052  mov       w3, #0
0112edf4  050080d2  mov       x5, #0
0112edf8  13ec3a94  bl        #0x1fe9e44 ; System.Array$$Copy
0112edfc  e00316aa  mov       x0, x22
0112ee00  01008052  mov       w1, #0
0112ee04  020080d2  mov       x2, #0
0112ee08  145d3794  bl        #0x1f06258 ; System.BitConverter$$ToInt32
0112ee0c  e80300aa  mov       x8, x0
0112ee10  00008052  mov       w0, #0
0112ee14  e91a40b9  ldr       w9, [x23, #0x18]
0112ee18  1f01096b  cmp       w8, w9
0112ee1c  e10d0054  b.ne      #0x112efd8
0112ee20  d9f100b0  adrp      x25, #0x2f67000
0112ee24  39c30391  add       x25, x25, #0xf0
0112ee28  210340f9  ldr       x1, [x25]
0112ee2c  e00317aa  mov       x0, x23
0112ee30  13f40a94  bl        #0x13ebe7c ; SaveDataProc$$GetHashByte<object>
0112ee34  c00f00b4  cbz       x0, #0x112f02c
0112ee38  081840b9  ldr       w8, [x0, #0x18]
0112ee3c  1f050071  cmp       w8, #1
0112ee40  cb010054  b.lt      #0x112ee78
0112ee44  691a40b9  ldr       w9, [x19, #0x18]
0112ee48  0a800091  add       x10, x0, #0x20
0112ee4c  6b820091  add       x11, x19, #0x20
0112ee50  c90e0034  cbz       w9, #0x112f028
0112ee54  4c014039  ldrb      w12, [x10]
0112ee58  6d014039  ldrb      w13, [x11]
0112ee5c  9f010d6b  cmp       w12, w13
0112ee60  810c0054  b.ne      #0x112eff0
0112ee64  6b050091  add       x11, x11, #1
0112ee68  4a050091  add       x10, x10, #1
0112ee6c  29050051  sub       w9, w9, #1
0112ee70  08050051  sub       w8, w8, #1
0112ee74  e8feff35  cbnz      w8, #0x112ee50
0112ee78  000340f9  ldr       x0, [x24]
0112ee7c  81008052  mov       w1, #4
0112ee80  4152f697  bl        #0xec3784 ; native_ec3784
0112ee84  f60300aa  mov       x22, x0
0112ee88  000340f9  ldr       x0, [x24]
0112ee8c  01048052  mov       w1, #0x20
0112ee90  3d52f697  bl        #0xec3784 ; native_ec3784
0112ee94  d40c00b4  cbz       x20, #0x112f02c
0112ee98  b60c00b4  cbz       x22, #0x112f02c
0112ee9c  f50300aa  mov       x21, x0
0112eea0  600c00b4  cbz       x0, #0x112f02c
0112eea4  000340f9  ldr       x0, [x24]
0112eea8  881a40b9  ldr       w8, [x20, #0x18]
0112eeac  c91a40b9  ldr       w9, [x22, #0x18]
0112eeb0  aa1a40b9  ldr       w10, [x21, #0x18]
0112eeb4  29010a0b  add       w9, w9, w10
0112eeb8  0101094b  sub       w1, w8, w9
0112eebc  3252f697  bl        #0xec3784 ; native_ec3784
0112eec0  f70300aa  mov       x23, x0
0112eec4  c41a40b9  ldr       w4, [x22, #0x18]
0112eec8  e00314aa  mov       x0, x20
0112eecc  01008052  mov       w1, #0
0112eed0  e20316aa  mov       x2, x22
0112eed4  03008052  mov       w3, #0
0112eed8  050080d2  mov       x5, #0
0112eedc  daeb3a94  bl        #0x1fe9e44 ; System.Array$$Copy
0112eee0  c11a40b9  ldr       w1, [x22, #0x18]
0112eee4  a41a40b9  ldr       w4, [x21, #0x18]
0112eee8  e00314aa  mov       x0, x20
0112eeec  e20315aa  mov       x2, x21
0112eef0  03008052  mov       w3, #0
0112eef4  050080d2  mov       x5, #0
0112eef8  d3eb3a94  bl        #0x1fe9e44 ; System.Array$$Copy
0112eefc  970900b4  cbz       x23, #0x112f02c
0112ef00  c81a40b9  ldr       w8, [x22, #0x18]
0112ef04  a91a40b9  ldr       w9, [x21, #0x18]
0112ef08  2101080b  add       w1, w9, w8
0112ef0c  e41a40b9  ldr       w4, [x23, #0x18]
0112ef10  e00314aa  mov       x0, x20
0112ef14  e20317aa  mov       x2, x23
0112ef18  03008052  mov       w3, #0
0112ef1c  050080d2  mov       x5, #0
0112ef20  c9eb3a94  bl        #0x1fe9e44 ; System.Array$$Copy
0112ef24  e00316aa  mov       x0, x22
0112ef28  01008052  mov       w1, #0
0112ef2c  020080d2  mov       x2, #0
0112ef30  ca5c3794  bl        #0x1f06258 ; System.BitConverter$$ToInt32
0112ef34  e80300aa  mov       x8, x0
0112ef38  00008052  mov       w0, #0
0112ef3c  e91a40b9  ldr       w9, [x23, #0x18]
0112ef40  1f01096b  cmp       w8, w9
0112ef44  a1040054  b.ne      #0x112efd8
0112ef48  210340f9  ldr       x1, [x25]
0112ef4c  e00317aa  mov       x0, x23
0112ef50  cbf30a94  bl        #0x13ebe7c ; SaveDataProc$$GetHashByte<object>
0112ef54  c00600b4  cbz       x0, #0x112f02c
0112ef58  091840b9  ldr       w9, [x0, #0x18]
0112ef5c  a81a40b9  ldr       w8, [x21, #0x18]
0112ef60  3f050071  cmp       w9, #1
0112ef64  cb010054  b.lt      #0x112ef9c
0112ef68  0a800091  add       x10, x0, #0x20
0112ef6c  ab820091  add       x11, x21, #0x20
0112ef70  ec0308aa  mov       x12, x8
0112ef74  ac050034  cbz       w12, #0x112f028
0112ef78  4d014039  ldrb      w13, [x10]
0112ef7c  6e014039  ldrb      w14, [x11]
0112ef80  bf010e6b  cmp       w13, w14
0112ef84  61030054  b.ne      #0x112eff0
0112ef88  6b050091  add       x11, x11, #1
0112ef8c  4a050091  add       x10, x10, #1
0112ef90  8c050051  sub       w12, w12, #1
0112ef94  29050051  sub       w9, w9, #1
0112ef98  e9feff35  cbnz      w9, #0x112ef74
0112ef9c  691a40b9  ldr       w9, [x19, #0x18]
0112efa0  1f01096b  cmp       w8, w9
0112efa4  61020054  b.ne      #0x112eff0
0112efa8  3f050071  cmp       w9, #1
0112efac  0b030054  b.lt      #0x112f00c
0112efb0  68820091  add       x8, x19, #0x20
0112efb4  aa820091  add       x10, x21, #0x20
0112efb8  89030034  cbz       w9, #0x112f028
0112efbc  0b154038  ldrb      w11, [x8], #1
0112efc0  4c154038  ldrb      w12, [x10], #1
0112efc4  7f010c6b  cmp       w11, w12
0112efc8  e0179f1a  cset      w0, eq
0112efcc  2409417a  ccmp      w9, #1, #4, eq
0112efd0  29050051  sub       w9, w9, #1
0112efd4  21ffff54  b.ne      #0x112efb8
0112efd8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0112efdc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0112efe0  f65742a9  ldp       x22, x21, [sp, #0x20]
0112efe4  f85f41a9  ldp       x24, x23, [sp, #0x10]
0112efe8  fa67c5a8  ldp       x26, x25, [sp], #0x50
0112efec  c0035fd6  ret       
0112eff0  00008052  mov       w0, #0
0112eff4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0112eff8  f44f43a9  ldp       x20, x19, [sp, #0x30]
0112effc  f65742a9  ldp       x22, x21, [sp, #0x20]
0112f000  f85f41a9  ldp       x24, x23, [sp, #0x10]
0112f004  fa67c5a8  ldp       x26, x25, [sp], #0x50
0112f008  c0035fd6  ret       
0112f00c  20008052  mov       w0, #1
0112f010  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0112f014  f44f43a9  ldp       x20, x19, [sp, #0x30]
0112f018  f65742a9  ldp       x22, x21, [sp, #0x20]
0112f01c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0112f020  fa67c5a8  ldp       x26, x25, [sp], #0x50
0112f024  c0035fd6  ret       
0112f028  4f52f697  bl        #0xec3964 ; native_ec3964
0112f02c  4b52f697  bl        #0xec3958 ; native_ec3958

; SaveDataProc$$analysisByte | RVA 0x112f030
; bool SaveDataProc__analysisByte (SaveDataProc_o* __this, System_Byte_array* _data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112f030  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0112f034  f65701a9  stp       x22, x21, [sp, #0x10]
0112f038  f44f02a9  stp       x20, x19, [sp, #0x20]
0112f03c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112f040  fdc30091  add       x29, sp, #0x30
0112f044  f40301aa  mov       x20, x1
0112f048  930101f0  adrp      x19, #0x3162000
0112f04c  68c65d39  ldrb      w8, [x19, #0x771]
0112f050  e8010037  tbnz      w8, #0, #0x112f08c
0112f054  a0f000f0  adrp      x0, #0x2f46000
0112f058  00e03691  add       x0, x0, #0xdb8
0112f05c  ab51f697  bl        #0xec3708 ; native_ec3708
0112f060  c0f10090  adrp      x0, #0x2f67000
0112f064  00c00391  add       x0, x0, #0xf0
0112f068  a851f697  bl        #0xec3708 ; native_ec3708
0112f06c  e0f000b0  adrp      x0, #0x2f4c000
0112f070  00603591  add       x0, x0, #0xd58
0112f074  a551f697  bl        #0xec3708 ; native_ec3708
0112f078  00f200b0  adrp      x0, #0x2f70000
0112f07c  00201291  add       x0, x0, #0x488
0112f080  a251f697  bl        #0xec3708 ; native_ec3708
0112f084  28008052  mov       w8, #1
0112f088  68c61d39  strb      w8, [x19, #0x771]
0112f08c  d40c00b4  cbz       x20, #0x112f224
0112f090  b6f000f0  adrp      x22, #0x2f46000
0112f094  d6e23691  add       x22, x22, #0xdb8
0112f098  c00240f9  ldr       x0, [x22]
0112f09c  81008052  mov       w1, #4
0112f0a0  b951f697  bl        #0xec3784 ; native_ec3784
0112f0a4  f50300aa  mov       x21, x0
0112f0a8  c00240f9  ldr       x0, [x22]
0112f0ac  01048052  mov       w1, #0x20
0112f0b0  b551f697  bl        #0xec3784 ; native_ec3784
0112f0b4  350d00b4  cbz       x21, #0x112f258
0112f0b8  f30300aa  mov       x19, x0
0112f0bc  e00c00b4  cbz       x0, #0x112f258
0112f0c0  c00240f9  ldr       x0, [x22]
0112f0c4  881a40b9  ldr       w8, [x20, #0x18]
0112f0c8  a91a40b9  ldr       w9, [x21, #0x18]
0112f0cc  6a1a40b9  ldr       w10, [x19, #0x18]
0112f0d0  29010a0b  add       w9, w9, w10
0112f0d4  0101094b  sub       w1, w8, w9
0112f0d8  ab51f697  bl        #0xec3784 ; native_ec3784
0112f0dc  f60300aa  mov       x22, x0
0112f0e0  a41a40b9  ldr       w4, [x21, #0x18]
0112f0e4  e00314aa  mov       x0, x20
0112f0e8  01008052  mov       w1, #0
0112f0ec  e20315aa  mov       x2, x21
0112f0f0  03008052  mov       w3, #0
0112f0f4  050080d2  mov       x5, #0
0112f0f8  53eb3a94  bl        #0x1fe9e44 ; System.Array$$Copy
0112f0fc  a11a40b9  ldr       w1, [x21, #0x18]
0112f100  641a40b9  ldr       w4, [x19, #0x18]
0112f104  e00314aa  mov       x0, x20
0112f108  e20313aa  mov       x2, x19
0112f10c  03008052  mov       w3, #0
0112f110  050080d2  mov       x5, #0
0112f114  4ceb3a94  bl        #0x1fe9e44 ; System.Array$$Copy
0112f118  160a00b4  cbz       x22, #0x112f258
0112f11c  a81a40b9  ldr       w8, [x21, #0x18]
0112f120  691a40b9  ldr       w9, [x19, #0x18]
0112f124  2101080b  add       w1, w9, w8
0112f128  c41a40b9  ldr       w4, [x22, #0x18]
0112f12c  e00314aa  mov       x0, x20
0112f130  e20316aa  mov       x2, x22
0112f134  03008052  mov       w3, #0
0112f138  050080d2  mov       x5, #0
0112f13c  42eb3a94  bl        #0x1fe9e44 ; System.Array$$Copy
0112f140  e00315aa  mov       x0, x21
0112f144  01008052  mov       w1, #0
0112f148  020080d2  mov       x2, #0
0112f14c  435c3794  bl        #0x1f06258 ; System.BitConverter$$ToInt32
0112f150  e80300aa  mov       x8, x0
0112f154  00008052  mov       w0, #0
0112f158  c91a40b9  ldr       w9, [x22, #0x18]
0112f15c  1f01096b  cmp       w8, w9
0112f160  81050054  b.ne      #0x112f210
0112f164  c8f10090  adrp      x8, #0x2f67000
0112f168  08c10391  add       x8, x8, #0xf0
0112f16c  010140f9  ldr       x1, [x8]
0112f170  e00316aa  mov       x0, x22
0112f174  42f30a94  bl        #0x13ebe7c ; SaveDataProc$$GetHashByte<object>
0112f178  000700b4  cbz       x0, #0x112f258
0112f17c  f40300aa  mov       x20, x0
0112f180  081840b9  ldr       w8, [x0, #0x18]
0112f184  1f050071  cmp       w8, #1
0112f188  ab050054  b.lt      #0x112f23c
0112f18c  e8f000b0  adrp      x8, #0x2f4c000
0112f190  08613591  add       x8, x8, #0xd58
0112f194  080140f9  ldr       x8, [x8]
0112f198  085d40f9  ldr       x8, [x8, #0xb8]
0112f19c  150140f9  ldr       x21, [x8]
0112f1a0  16048052  mov       w22, #0x20
0112f1a4  17f200b0  adrp      x23, #0x2f70000
0112f1a8  f7221291  add       x23, x23, #0x488
0112f1ac  d88200d1  sub       x24, x22, #0x20
0112f1b0  680240f9  ldr       x8, [x19]
0112f1b4  098556a9  ldp       x9, x1, [x8, #0x168]
0112f1b8  e00313aa  mov       x0, x19
0112f1bc  20013fd6  blr       x9
0112f1c0  e10300aa  mov       x1, x0
0112f1c4  e20240f9  ldr       x2, [x23]
0112f1c8  e00315aa  mov       x0, x21
0112f1cc  030080d2  mov       x3, #0
0112f1d0  57f23294  bl        #0x1debb2c ; System.String$$Concat
0112f1d4  881a40b9  ldr       w8, [x20, #0x18]
0112f1d8  1f03086b  cmp       w24, w8
0112f1dc  c2030054  b.hs      #0x112f254
0112f1e0  691a40b9  ldr       w9, [x19, #0x18]
0112f1e4  1f03096b  cmp       w24, w9
0112f1e8  62030054  b.hs      #0x112f254
0112f1ec  f50300aa  mov       x21, x0
0112f1f0  896a7638  ldrb      w9, [x20, x22]
0112f1f4  6a6a7638  ldrb      w10, [x19, x22]
0112f1f8  cb7e0051  sub       w11, w22, #0x1f
0112f1fc  3f010a6b  cmp       w9, w10
0112f200  e0179f1a  cset      w0, eq
0112f204  d6060091  add       x22, x22, #1
0112f208  6001487a  ccmp      w11, w8, #0, eq
0112f20c  0bfdff54  b.lt      #0x112f1ac
0112f210  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112f214  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112f218  f65741a9  ldp       x22, x21, [sp, #0x10]
0112f21c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0112f220  c0035fd6  ret       
0112f224  00008052  mov       w0, #0
0112f228  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112f22c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112f230  f65741a9  ldp       x22, x21, [sp, #0x10]
0112f234  f85fc4a8  ldp       x24, x23, [sp], #0x40
0112f238  c0035fd6  ret       
0112f23c  20008052  mov       w0, #1
0112f240  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112f244  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112f248  f65741a9  ldp       x22, x21, [sp, #0x10]
0112f24c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0112f250  c0035fd6  ret       
0112f254  c451f697  bl        #0xec3964 ; native_ec3964
0112f258  c051f697  bl        #0xec3958 ; native_ec3958

; SaveDataProc$$.ctor | RVA 0x112f25c
; void SaveDataProc___ctor (SaveDataProc_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112f25c  010080d2  mov       x1, #0
0112f260  50315114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
