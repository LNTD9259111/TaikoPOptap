
; SRDebugger.Internal.SRDebugApiUtil$$ParseErrorException | RVA 0x108e6e0
; System_String_o* SRDebugger_Internal_SRDebugApiUtil__ParseErrorException (System_Net_WebException_o* ex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e6e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0108e6e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0108e6e8  fd430091  add       x29, sp, #0x10
0108e6ec  f30300aa  mov       x19, x0
0108e6f0  b4060190  adrp      x20, #0x3162000
0108e6f4  88964a39  ldrb      w8, [x20, #0x2a5]
0108e6f8  c8000037  tbnz      w8, #0, #0x108e710
0108e6fc  80f700b0  adrp      x0, #0x2f7f000
0108e700  00a01191  add       x0, x0, #0x468
0108e704  01d4f897  bl        #0xec3708 ; native_ec3708
0108e708  28008052  mov       w8, #1
0108e70c  88960a39  strb      w8, [x20, #0x2a5]
0108e710  730100b4  cbz       x19, #0x108e73c
0108e714  604a40f9  ldr       x0, [x19, #0x90]
0108e718  200300b4  cbz       x0, #0x108e77c
0108e71c  2c000094  bl        #0x108e7cc ; SRDebugger.Internal.SRDebugApiUtil$$ReadResponseStream
0108e720  88f700b0  adrp      x8, #0x2f7f000
0108e724  08a11191  add       x8, x8, #0x468
0108e728  010140f9  ldr       x1, [x8]
0108e72c  c4000094  bl        #0x108ea3c ; SRDebugger.Internal.SRDebugApiUtil$$ParseErrorResponse
0108e730  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108e734  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108e738  c0035fd6  ret       
0108e73c  87d4f897  bl        #0xec3958 ; native_ec3958
0108e740  01000014  b         #0x108e744 ; native_108e744
0108e744  f40300aa  mov       x20, x0
0108e748  3f040071  cmp       w1, #1
0108e74c  a1030054  b.ne      #0x108e7c0
0108e750  e00314aa  mov       x0, x20
0108e754  c69a5d94  bl        #0x27f526c ; native_27f526c
0108e758  f40300aa  mov       x20, x0
0108e75c  e0f500b0  adrp      x0, #0x2f4b000
0108e760  00c02691  add       x0, x0, #0x9b0
0108e764  efd3f897  bl        #0xec3720 ; native_ec3720
0108e768  880240f9  ldr       x8, [x20]
0108e76c  010140f9  ldr       x1, [x8]
0108e770  79d5f897  bl        #0xec3d54 ; native_ec3d54
0108e774  00010034  cbz       w0, #0x108e794
0108e778  c39a5d94  bl        #0x27f5284 ; native_27f5284
0108e77c  680240f9  ldr       x8, [x19]
0108e780  028558a9  ldp       x2, x1, [x8, #0x188]
0108e784  e00313aa  mov       x0, x19
0108e788  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108e78c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108e790  40001fd6  br        x2
0108e794  00018052  mov       w0, #8
0108e798  af9a5d94  bl        #0x27f5254 ; native_27f5254
0108e79c  880240f9  ldr       x8, [x20]
0108e7a0  080000f9  str       x8, [x0]
0108e7a4  a1e600b0  adrp      x1, #0x2d63000
0108e7a8  21a01291  add       x1, x1, #0x4a8
0108e7ac  020080d2  mov       x2, #0
0108e7b0  ca9a5d94  bl        #0x27f52d8 ; native_27f52d8
0108e7b4  200020d4  brk       #1
0108e7b8  f40300aa  mov       x20, x0
0108e7bc  b29a5d94  bl        #0x27f5284 ; native_27f5284
0108e7c0  e00314aa  mov       x0, x20
0108e7c4  c6995d94  bl        #0x27f4edc ; native_27f4edc
0108e7c8  78ebbd97  bl        #0x95a8 ; native_95a8

; SRDebugger.Internal.SRDebugApiUtil$$ParseErrorResponse | RVA 0x108ea3c
; System_String_o* SRDebugger_Internal_SRDebugApiUtil__ParseErrorResponse (System_String_o* response, System_String_o* fallback, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108ea3c  ffc301d1  sub       sp, sp, #0x70
0108ea40  fa6702a9  stp       x26, x25, [sp, #0x20]
0108ea44  f85f03a9  stp       x24, x23, [sp, #0x30]
0108ea48  f65704a9  stp       x22, x21, [sp, #0x40]
0108ea4c  f44f05a9  stp       x20, x19, [sp, #0x50]
0108ea50  fd7b06a9  stp       x29, x30, [sp, #0x60]
0108ea54  fd830191  add       x29, sp, #0x60
0108ea58  f30301aa  mov       x19, x1
0108ea5c  f40300aa  mov       x20, x0
0108ea60  b5060190  adrp      x21, #0x3162000
0108ea64  a89a4a39  ldrb      w8, [x21, #0x2a6]
0108ea68  e8040037  tbnz      w8, #0, #0x108eb04
0108ea6c  20f600b0  adrp      x0, #0x2f53000
0108ea70  00403491  add       x0, x0, #0xd10
0108ea74  25d3f897  bl        #0xec3708 ; native_ec3708
0108ea78  20f600b0  adrp      x0, #0x2f53000
0108ea7c  00803491  add       x0, x0, #0xd20
0108ea80  22d3f897  bl        #0xec3708 ; native_ec3708
0108ea84  a0f500d0  adrp      x0, #0x2f44000
0108ea88  00200691  add       x0, x0, #0x188
0108ea8c  1fd3f897  bl        #0xec3708 ; native_ec3708
0108ea90  e0f50090  adrp      x0, #0x2f4a000
0108ea94  00a00291  add       x0, x0, #0xa8
0108ea98  1cd3f897  bl        #0xec3708 ; native_ec3708
0108ea9c  a0f500f0  adrp      x0, #0x2f45000
0108eaa0  00c00e91  add       x0, x0, #0x3b0
0108eaa4  19d3f897  bl        #0xec3708 ; native_ec3708
0108eaa8  a0f500f0  adrp      x0, #0x2f45000
0108eaac  00001691  add       x0, x0, #0x580
0108eab0  16d3f897  bl        #0xec3708 ; native_ec3708
0108eab4  e0f50090  adrp      x0, #0x2f4a000
0108eab8  00200591  add       x0, x0, #0x148
0108eabc  13d3f897  bl        #0xec3708 ; native_ec3708
0108eac0  a0f500f0  adrp      x0, #0x2f45000
0108eac4  00c01b91  add       x0, x0, #0x6f0
0108eac8  10d3f897  bl        #0xec3708 ; native_ec3708
0108eacc  00f700d0  adrp      x0, #0x2f70000
0108ead0  00c00b91  add       x0, x0, #0x2f0
0108ead4  0dd3f897  bl        #0xec3708 ; native_ec3708
0108ead8  a0f700d0  adrp      x0, #0x2f84000
0108eadc  00202391  add       x0, x0, #0x8c8
0108eae0  0ad3f897  bl        #0xec3708 ; native_ec3708
0108eae4  a0f700d0  adrp      x0, #0x2f84000
0108eae8  00802391  add       x0, x0, #0x8e0
0108eaec  07d3f897  bl        #0xec3708 ; native_ec3708
0108eaf0  00f700d0  adrp      x0, #0x2f70000
0108eaf4  00600691  add       x0, x0, #0x198
0108eaf8  04d3f897  bl        #0xec3708 ; native_ec3708
0108eafc  28008052  mov       w8, #1
0108eb00  a89a0a39  strb      w8, [x21, #0x2a6]
0108eb04  ff7f01a9  stp       xzr, xzr, [sp, #0x10]
0108eb08  e00314aa  mov       x0, x20
0108eb0c  010080d2  mov       x1, #0
0108eb10  d4ddfe97  bl        #0x1046260 ; SRF.Json$$Deserialize
0108eb14  f60300aa  mov       x22, x0
0108eb18  401b00b4  cbz       x0, #0x108ee80
0108eb1c  a8f500d0  adrp      x8, #0x2f44000
0108eb20  08210691  add       x8, x8, #0x188
0108eb24  010140f9  ldr       x1, [x8]
0108eb28  c80240f9  ldr       x8, [x22]
0108eb2c  0ac14439  ldrb      w10, [x8, #0x130]
0108eb30  29c04439  ldrb      w9, [x1, #0x130]
0108eb34  5f01096b  cmp       w10, w9
0108eb38  e3190054  b.lo      #0x108ee74
0108eb3c  086540f9  ldr       x8, [x8, #0xc8]
0108eb40  080d098b  add       x8, x8, x9, lsl #3
0108eb44  08815ff8  ldur      x8, [x8, #-8]
0108eb48  1f0101eb  cmp       x8, x1
0108eb4c  41190054  b.ne      #0x108ee74
0108eb50  08f700d0  adrp      x8, #0x2f70000
0108eb54  08610691  add       x8, x8, #0x198
0108eb58  a9f700d0  adrp      x9, #0x2f84000
0108eb5c  29212391  add       x9, x9, #0x8c8
0108eb60  2af600b0  adrp      x10, #0x2f53000
0108eb64  4a813491  add       x10, x10, #0xd20
0108eb68  150140f9  ldr       x21, [x8]
0108eb6c  210140f9  ldr       x1, [x9]
0108eb70  420140f9  ldr       x2, [x10]
0108eb74  e00316aa  mov       x0, x22
0108eb78  08971694  bl        #0x1634798 ; System.Collections.Generic.Dictionary<object, object>$$get_Item
0108eb7c  c00000b4  cbz       x0, #0x108eb94
0108eb80  080040f9  ldr       x8, [x0]
0108eb84  098556a9  ldp       x9, x1, [x8, #0x168]
0108eb88  20013fd6  blr       x9
0108eb8c  e10300aa  mov       x1, x0
0108eb90  02000014  b         #0x108eb98 ; native_108eb98
0108eb94  010080d2  mov       x1, #0
0108eb98  e00315aa  mov       x0, x21
0108eb9c  020080d2  mov       x2, #0
0108eba0  56313594  bl        #0x1ddb0f8 ; System.String$$Concat
0108eba4  f50300aa  mov       x21, x0
0108eba8  a8f700d0  adrp      x8, #0x2f84000
0108ebac  08812391  add       x8, x8, #0x8e0
0108ebb0  29f600b0  adrp      x9, #0x2f53000
0108ebb4  29413491  add       x9, x9, #0xd10
0108ebb8  010140f9  ldr       x1, [x8]
0108ebbc  230140f9  ldr       x3, [x9]
0108ebc0  e2630091  add       x2, sp, #0x18
0108ebc4  e00316aa  mov       x0, x22
0108ebc8  e49d1694  bl        #0x1636358 ; System.Collections.Generic.Dictionary<object, object>$$TryGetValue
0108ebcc  c0130036  tbz       w0, #0, #0x108ee44
0108ebd0  e00f40f9  ldr       x0, [sp, #0x18]
0108ebd4  b8f500f0  adrp      x24, #0x2f45000
0108ebd8  18c31b91  add       x24, x24, #0x6f0
0108ebdc  010340f9  ldr       x1, [x24]
0108ebe0  11d3f897  bl        #0xec3824 ; native_ec3824
0108ebe4  001300b4  cbz       x0, #0x108ee44
0108ebe8  f60f40f9  ldr       x22, [sp, #0x18]
0108ebec  010340f9  ldr       x1, [x24]
0108ebf0  e00316aa  mov       x0, x22
0108ebf4  0cd3f897  bl        #0xec3824 ; native_ec3824
0108ebf8  801400b4  cbz       x0, #0x108ee88
0108ebfc  a8f500f0  adrp      x8, #0x2f45000
0108ec00  08c10e91  add       x8, x8, #0x3b0
0108ec04  170140f9  ldr       x23, [x8]
0108ec08  010340f9  ldr       x1, [x24]
0108ec0c  e00316aa  mov       x0, x22
0108ec10  05d3f897  bl        #0xec3824 ; native_ec3824
0108ec14  f60300aa  mov       x22, x0
0108ec18  080040f9  ldr       x8, [x0]
0108ec1c  095d4279  ldrh      w9, [x8, #0x12e]
0108ec20  690100b4  cbz       x9, #0x108ec4c
0108ec24  0a0080d2  mov       x10, #0
0108ec28  0b5940f9  ldr       x11, [x8, #0xb0]
0108ec2c  ec030baa  mov       x12, x11
0108ec30  8d0140f9  ldr       x13, [x12]
0108ec34  bf0117eb  cmp       x13, x23
0108ec38  40010054  b.eq      #0x108ec60
0108ec3c  4a050091  add       x10, x10, #1
0108ec40  8c410091  add       x12, x12, #0x10
0108ec44  3f010aeb  cmp       x9, x10
0108ec48  41ffff54  b.ne      #0x108ec30
0108ec4c  e00316aa  mov       x0, x22
0108ec50  e10317aa  mov       x1, x23
0108ec54  02008052  mov       w2, #0
0108ec58  aca0f997  bl        #0xef6f08 ; native_ef6f08
0108ec5c  05000014  b         #0x108ec70 ; native_108ec70
0108ec60  69312a8b  add       x9, x11, w10, uxth #4
0108ec64  290980b9  ldrsw     x9, [x9, #8]
0108ec68  0811098b  add       x8, x8, x9, lsl #4
0108ec6c  00e10491  add       x0, x8, #0x138
0108ec70  080440a9  ldp       x8, x1, [x0]
0108ec74  e00316aa  mov       x0, x22
0108ec78  00013fd6  blr       x8
0108ec7c  e8430091  add       x8, sp, #0x10
0108ec80  ff0300f9  str       xzr, [sp]
0108ec84  e88300a9  stp       x8, x0, [sp, #8]
0108ec88  f8f50090  adrp      x24, #0x2f4a000
0108ec8c  18230591  add       x24, x24, #0x148
0108ec90  b9f500f0  adrp      x25, #0x2f45000
0108ec94  39031691  add       x25, x25, #0x580
0108ec98  1af700d0  adrp      x26, #0x2f70000
0108ec9c  5ac30b91  add       x26, x26, #0x2f0
0108eca0  06000014  b         #0x108ecb8 ; native_108ecb8
0108eca4  010080d2  mov       x1, #0
0108eca8  e00316aa  mov       x0, x22
0108ecac  020080d2  mov       x2, #0
0108ecb0  12313594  bl        #0x1ddb0f8 ; System.String$$Concat
0108ecb4  f50300aa  mov       x21, x0
0108ecb8  f60b40f9  ldr       x22, [sp, #0x10]
0108ecbc  560d00b4  cbz       x22, #0x108ee64
0108ecc0  010340f9  ldr       x1, [x24]
0108ecc4  c80240f9  ldr       x8, [x22]
0108ecc8  095d4279  ldrh      w9, [x8, #0x12e]
0108eccc  690100b4  cbz       x9, #0x108ecf8
0108ecd0  0a0080d2  mov       x10, #0
0108ecd4  0b5940f9  ldr       x11, [x8, #0xb0]
0108ecd8  ec030baa  mov       x12, x11
0108ecdc  8d0140f9  ldr       x13, [x12]
0108ece0  bf0101eb  cmp       x13, x1
0108ece4  20010054  b.eq      #0x108ed08
0108ece8  4a050091  add       x10, x10, #1
0108ecec  8c410091  add       x12, x12, #0x10
0108ecf0  3f010aeb  cmp       x9, x10
0108ecf4  41ffff54  b.ne      #0x108ecdc
0108ecf8  e00316aa  mov       x0, x22
0108ecfc  02008052  mov       w2, #0
0108ed00  82a0f997  bl        #0xef6f08 ; native_ef6f08
0108ed04  05000014  b         #0x108ed18 ; native_108ed18
0108ed08  69312a8b  add       x9, x11, w10, uxth #4
0108ed0c  290980b9  ldrsw     x9, [x9, #8]
0108ed10  0811098b  add       x8, x8, x9, lsl #4
0108ed14  00e10491  add       x0, x8, #0x138
0108ed18  080440a9  ldp       x8, x1, [x0]
0108ed1c  e00316aa  mov       x0, x22
0108ed20  00013fd6  blr       x8
0108ed24  20050036  tbz       w0, #0, #0x108edc8
0108ed28  f60b40f9  ldr       x22, [sp, #0x10]
0108ed2c  160a00b4  cbz       x22, #0x108ee6c
0108ed30  210340f9  ldr       x1, [x25]
0108ed34  c80240f9  ldr       x8, [x22]
0108ed38  095d4279  ldrh      w9, [x8, #0x12e]
0108ed3c  690100b4  cbz       x9, #0x108ed68
0108ed40  0a0080d2  mov       x10, #0
0108ed44  0b5940f9  ldr       x11, [x8, #0xb0]
0108ed48  ec030baa  mov       x12, x11
0108ed4c  8d0140f9  ldr       x13, [x12]
0108ed50  bf0101eb  cmp       x13, x1
0108ed54  20010054  b.eq      #0x108ed78
0108ed58  4a050091  add       x10, x10, #1
0108ed5c  8c410091  add       x12, x12, #0x10
0108ed60  3f010aeb  cmp       x9, x10
0108ed64  41ffff54  b.ne      #0x108ed4c
0108ed68  e00316aa  mov       x0, x22
0108ed6c  02008052  mov       w2, #0
0108ed70  66a0f997  bl        #0xef6f08 ; native_ef6f08
0108ed74  05000014  b         #0x108ed88 ; native_108ed88
0108ed78  69312a8b  add       x9, x11, w10, uxth #4
0108ed7c  290980b9  ldrsw     x9, [x9, #8]
0108ed80  0811098b  add       x8, x8, x9, lsl #4
0108ed84  00e10491  add       x0, x8, #0x138
0108ed88  080440a9  ldp       x8, x1, [x0]
0108ed8c  e00316aa  mov       x0, x22
0108ed90  00013fd6  blr       x8
0108ed94  f70300aa  mov       x23, x0
0108ed98  410340f9  ldr       x1, [x26]
0108ed9c  e00315aa  mov       x0, x21
0108eda0  020080d2  mov       x2, #0
0108eda4  d5303594  bl        #0x1ddb0f8 ; System.String$$Concat
0108eda8  f60300aa  mov       x22, x0
0108edac  d7f7ffb4  cbz       x23, #0x108eca4
0108edb0  e80240f9  ldr       x8, [x23]
0108edb4  098556a9  ldp       x9, x1, [x8, #0x168]
0108edb8  e00317aa  mov       x0, x23
0108edbc  20013fd6  blr       x9
0108edc0  e10300aa  mov       x1, x0
0108edc4  b9ffff17  b         #0x108eca8 ; native_108eca8
0108edc8  160080d2  mov       x22, #0
0108edcc  f70b40f9  ldr       x23, [sp, #0x10]
0108edd0  970300b4  cbz       x23, #0x108ee40
0108edd4  e8f50090  adrp      x8, #0x2f4a000
0108edd8  08a10291  add       x8, x8, #0xa8
0108eddc  010140f9  ldr       x1, [x8]
0108ede0  e80240f9  ldr       x8, [x23]
0108ede4  095d4279  ldrh      w9, [x8, #0x12e]
0108ede8  690100b4  cbz       x9, #0x108ee14
0108edec  0a0080d2  mov       x10, #0
0108edf0  0b5940f9  ldr       x11, [x8, #0xb0]
0108edf4  ec030baa  mov       x12, x11
0108edf8  8d0140f9  ldr       x13, [x12]
0108edfc  bf0101eb  cmp       x13, x1
0108ee00  20010054  b.eq      #0x108ee24
0108ee04  4a050091  add       x10, x10, #1
0108ee08  8c410091  add       x12, x12, #0x10
0108ee0c  3f010aeb  cmp       x9, x10
0108ee10  41ffff54  b.ne      #0x108edf8
0108ee14  e00317aa  mov       x0, x23
0108ee18  02008052  mov       w2, #0
0108ee1c  3ba0f997  bl        #0xef6f08 ; native_ef6f08
0108ee20  05000014  b         #0x108ee34 ; native_108ee34
0108ee24  69312a8b  add       x9, x11, w10, uxth #4
0108ee28  290980b9  ldrsw     x9, [x9, #8]
0108ee2c  0811098b  add       x8, x8, x9, lsl #4
0108ee30  00e10491  add       x0, x8, #0x138
0108ee34  080440a9  ldp       x8, x1, [x0]
0108ee38  e00317aa  mov       x0, x23
0108ee3c  00013fd6  blr       x8
0108ee40  960200b5  cbnz      x22, #0x108ee90
0108ee44  e00315aa  mov       x0, x21
0108ee48  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0108ee4c  f44f45a9  ldp       x20, x19, [sp, #0x50]
0108ee50  f65744a9  ldp       x22, x21, [sp, #0x40]
0108ee54  f85f43a9  ldp       x24, x23, [sp, #0x30]
0108ee58  fa6742a9  ldp       x26, x25, [sp, #0x20]
0108ee5c  ffc30191  add       sp, sp, #0x70
0108ee60  c0035fd6  ret       
0108ee64  bdd2f897  bl        #0xec3958 ; native_ec3958
0108ee68  4d000014  b         #0x108ef9c ; native_108ef9c
0108ee6c  bbd2f897  bl        #0xec3958 ; native_ec3958
0108ee70  4b000014  b         #0x108ef9c ; native_108ef9c
0108ee74  e00316aa  mov       x0, x22
0108ee78  90d3f897  bl        #0xec3cb8 ; native_ec3cb8
0108ee7c  48000014  b         #0x108ef9c ; native_108ef9c
0108ee80  b6d2f897  bl        #0xec3958 ; native_ec3958
0108ee84  46000014  b         #0x108ef9c ; native_108ef9c
0108ee88  b4d2f897  bl        #0xec3958 ; native_ec3958
0108ee8c  44000014  b         #0x108ef9c ; native_108ef9c
0108ee90  e00316aa  mov       x0, x22
0108ee94  afa1fa97  bl        #0xf37550 ; native_f37550
0108ee98  41000014  b         #0x108ef9c ; native_108ef9c
0108ee9c  09000014  b         #0x108eec0 ; native_108eec0
0108eea0  08000014  b         #0x108eec0 ; native_108eec0
0108eea4  07000014  b         #0x108eec0 ; native_108eec0
0108eea8  06000014  b         #0x108eec0 ; native_108eec0
0108eeac  05000014  b         #0x108eec0 ; native_108eec0
0108eeb0  04000014  b         #0x108eec0 ; native_108eec0
0108eeb4  03000014  b         #0x108eec0 ; native_108eec0
0108eeb8  02000014  b         #0x108eec0 ; native_108eec0
0108eebc  01000014  b         #0x108eec0 ; native_108eec0
0108eec0  f60301aa  mov       x22, x1
0108eec4  f70300aa  mov       x23, x0
0108eec8  15000014  b         #0x108ef1c ; native_108ef1c
0108eecc  01000014  b         #0x108eed0 ; native_108eed0
0108eed0  f70300aa  mov       x23, x0
0108eed4  f50316aa  mov       x21, x22
0108eed8  06000014  b         #0x108eef0 ; native_108eef0
0108eedc  04000014  b         #0x108eeec ; native_108eeec
0108eee0  03000014  b         #0x108eeec ; native_108eeec
0108eee4  02000014  b         #0x108eeec ; native_108eeec
0108eee8  01000014  b         #0x108eeec ; native_108eeec
0108eeec  f70300aa  mov       x23, x0
0108eef0  3f040071  cmp       w1, #1
0108eef4  e1000054  b.ne      #0x108ef10
0108eef8  e00317aa  mov       x0, x23
0108eefc  dc985d94  bl        #0x27f526c ; native_27f526c
0108ef00  160040f9  ldr       x22, [x0]
0108ef04  f60300f9  str       x22, [sp]
0108ef08  df985d94  bl        #0x27f5284 ; native_27f5284
0108ef0c  b0ffff17  b         #0x108edcc ; native_108edcc
0108ef10  f60301aa  mov       x22, x1
0108ef14  e0030091  mov       x0, sp
0108ef18  fd41eb97  bl        #0xb5f70c ; native_b5f70c
0108ef1c  df060071  cmp       w22, #1
0108ef20  c1040054  b.ne      #0x108efb8
0108ef24  e00317aa  mov       x0, x23
0108ef28  d1985d94  bl        #0x27f526c ; native_27f526c
0108ef2c  f50300aa  mov       x21, x0
0108ef30  e0f500b0  adrp      x0, #0x2f4b000
0108ef34  00c02691  add       x0, x0, #0x9b0
0108ef38  fad1f897  bl        #0xec3720 ; native_ec3720
0108ef3c  a80240f9  ldr       x8, [x21]
0108ef40  010140f9  ldr       x1, [x8]
0108ef44  84d3f897  bl        #0xec3d54 ; native_ec3d54
0108ef48  a0010034  cbz       w0, #0x108ef7c
0108ef4c  ce985d94  bl        #0x27f5284 ; native_27f5284
0108ef50  940200b4  cbz       x20, #0x108efa0
0108ef54  20f70090  adrp      x0, #0x2f72000
0108ef58  00002791  add       x0, x0, #0x9c0
0108ef5c  f1d1f897  bl        #0xec3720 ; native_ec3720
0108ef60  e10300aa  mov       x1, x0
0108ef64  e00314aa  mov       x0, x20
0108ef68  020080d2  mov       x2, #0
0108ef6c  6c863594  bl        #0x1df091c ; System.String$$Contains
0108ef70  1f000071  cmp       w0, #0
0108ef74  7512949a  csel      x21, x19, x20, ne
0108ef78  b3ffff17  b         #0x108ee44 ; native_108ee44
0108ef7c  00018052  mov       w0, #8
0108ef80  b5985d94  bl        #0x27f5254 ; native_27f5254
0108ef84  a80240f9  ldr       x8, [x21]
0108ef88  080000f9  str       x8, [x0]
0108ef8c  a1e600b0  adrp      x1, #0x2d63000
0108ef90  21a01291  add       x1, x1, #0x4a8
0108ef94  020080d2  mov       x2, #0
0108ef98  d0985d94  bl        #0x27f52d8 ; native_27f52d8
0108ef9c  200020d4  brk       #1
0108efa0  6ed2f897  bl        #0xec3958 ; native_ec3958
0108efa4  f60301aa  mov       x22, x1
0108efa8  f70300aa  mov       x23, x0
0108efac  daffff17  b         #0x108ef14 ; native_108ef14
0108efb0  f70300aa  mov       x23, x0
0108efb4  b4985d94  bl        #0x27f5284 ; native_27f5284
0108efb8  e00317aa  mov       x0, x23
0108efbc  c8975d94  bl        #0x27f4edc ; native_27f4edc
0108efc0  7ae9bd97  bl        #0x95a8 ; native_95a8

; SRDebugger.Internal.SRDebugApiUtil$$ReadResponse | RVA 0x108efc4
; bool SRDebugger_Internal_SRDebugApiUtil__ReadResponse (System_Net_HttpWebRequest_o* request, System_String_o** result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108efc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0108efc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0108efcc  fd430091  add       x29, sp, #0x10
0108efd0  f30301aa  mov       x19, x1
0108efd4  800100b4  cbz       x0, #0x108f004
0108efd8  080040f9  ldr       x8, [x0]
0108efdc  095d41f9  ldr       x9, [x8, #0x2b8]
0108efe0  016141f9  ldr       x1, [x8, #0x2c0]
0108efe4  20013fd6  blr       x9
0108efe8  f9fdff97  bl        #0x108e7cc ; SRDebugger.Internal.SRDebugApiUtil$$ReadResponseStream
0108efec  28008052  mov       w8, #1
0108eff0  600200f9  str       x0, [x19]
0108eff4  e00308aa  mov       x0, x8
0108eff8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108effc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108f000  c0035fd6  ret       
0108f004  55d2f897  bl        #0xec3958 ; native_ec3958
0108f008  22000014  b         #0x108f090 ; native_108f090
0108f00c  02000014  b         #0x108f014 ; native_108f014
0108f010  01000014  b         #0x108f014 ; native_108f014
0108f014  f40300aa  mov       x20, x0
0108f018  3f040071  cmp       w1, #1
0108f01c  01040054  b.ne      #0x108f09c
0108f020  e00314aa  mov       x0, x20
0108f024  92985d94  bl        #0x27f526c ; native_27f526c
0108f028  f40300aa  mov       x20, x0
0108f02c  e0f500d0  adrp      x0, #0x2f4d000
0108f030  00203a91  add       x0, x0, #0xe88
0108f034  bbd1f897  bl        #0xec3720 ; native_ec3720
0108f038  880240f9  ldr       x8, [x20]
0108f03c  010140f9  ldr       x1, [x8]
0108f040  45d3f897  bl        #0xec3d54 ; native_ec3d54
0108f044  60010034  cbz       w0, #0x108f070
0108f048  940240f9  ldr       x20, [x20]
0108f04c  8e985d94  bl        #0x27f5284 ; native_27f5284
0108f050  e00314aa  mov       x0, x20
0108f054  a3fdff97  bl        #0x108e6e0 ; SRDebugger.Internal.SRDebugApiUtil$$ParseErrorException
0108f058  08008052  mov       w8, #0
0108f05c  600200f9  str       x0, [x19]
0108f060  e00308aa  mov       x0, x8
0108f064  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108f068  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108f06c  c0035fd6  ret       
0108f070  00018052  mov       w0, #8
0108f074  78985d94  bl        #0x27f5254 ; native_27f5254
0108f078  880240f9  ldr       x8, [x20]
0108f07c  080000f9  str       x8, [x0]
0108f080  a1e60090  adrp      x1, #0x2d63000
0108f084  21a01291  add       x1, x1, #0x4a8
0108f088  020080d2  mov       x2, #0
0108f08c  93985d94  bl        #0x27f52d8 ; native_27f52d8
0108f090  200020d4  brk       #1
0108f094  f40300aa  mov       x20, x0
0108f098  7b985d94  bl        #0x27f5284 ; native_27f5284
0108f09c  e00314aa  mov       x0, x20
0108f0a0  8f975d94  bl        #0x27f4edc ; native_27f4edc
0108f0a4  41e9bd97  bl        #0x95a8 ; native_95a8

; SRDebugger.Internal.SRDebugApiUtil$$ReadResponseStream | RVA 0x108e7cc
; System_String_o* SRDebugger_Internal_SRDebugApiUtil__ReadResponseStream (System_Net_WebResponse_o* stream, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e7cc  ff8301d1  sub       sp, sp, #0x60
0108e7d0  f65703a9  stp       x22, x21, [sp, #0x30]
0108e7d4  f44f04a9  stp       x20, x19, [sp, #0x40]
0108e7d8  fd7b05a9  stp       x29, x30, [sp, #0x50]
0108e7dc  fd430191  add       x29, sp, #0x50
0108e7e0  f30300aa  mov       x19, x0
0108e7e4  b4060190  adrp      x20, #0x3162000
0108e7e8  889e4a39  ldrb      w8, [x20, #0x2a7]
0108e7ec  28010037  tbnz      w8, #0, #0x108e810
0108e7f0  e0f50090  adrp      x0, #0x2f4a000
0108e7f4  00a00291  add       x0, x0, #0xa8
0108e7f8  c4d3f897  bl        #0xec3708 ; native_ec3708
0108e7fc  e0f500d0  adrp      x0, #0x2f4c000
0108e800  00e03491  add       x0, x0, #0xd38
0108e804  c1d3f897  bl        #0xec3708 ; native_ec3708
0108e808  28008052  mov       w8, #1
0108e80c  889e0a39  strb      w8, [x20, #0x2a7]
0108e810  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
0108e814  730b00b4  cbz       x19, #0x108e980
0108e818  f5f500d0  adrp      x21, #0x2f4c000
0108e81c  b5e23491  add       x21, x21, #0xd38
0108e820  f6f50090  adrp      x22, #0x2f4a000
0108e824  d6a20291  add       x22, x22, #0xa8
0108e828  680240f9  ldr       x8, [x19]
0108e82c  09855fa9  ldp       x9, x1, [x8, #0x1f8]
0108e830  e00313aa  mov       x0, x19
0108e834  20013fd6  blr       x9
0108e838  f40300aa  mov       x20, x0
0108e83c  e01700f9  str       x0, [sp, #0x28]
0108e840  e8a30091  add       x8, sp, #0x28
0108e844  ff2301a9  stp       xzr, x8, [sp, #0x10]
0108e848  a00240f9  ldr       x0, [x21]
0108e84c  3ed4f897  bl        #0xec3944 ; native_ec3944
0108e850  f30300aa  mov       x19, x0
0108e854  e10314aa  mov       x1, x20
0108e858  020080d2  mov       x2, #0
0108e85c  d4403994  bl        #0x1edebac ; System.IO.StreamReader$$.ctor
0108e860  f31300f9  str       x19, [sp, #0x20]
0108e864  e8830091  add       x8, sp, #0x20
0108e868  ff2300a9  stp       xzr, x8, [sp]
0108e86c  130900b4  cbz       x19, #0x108e98c
0108e870  680240f9  ldr       x8, [x19]
0108e874  09855fa9  ldp       x9, x1, [x8, #0x1f8]
0108e878  e00313aa  mov       x0, x19
0108e87c  20013fd6  blr       x9
0108e880  f30300aa  mov       x19, x0
0108e884  140080d2  mov       x20, #0
0108e888  f51340f9  ldr       x21, [sp, #0x20]
0108e88c  550300b4  cbz       x21, #0x108e8f4
0108e890  c10240f9  ldr       x1, [x22]
0108e894  a80240f9  ldr       x8, [x21]
0108e898  095d4279  ldrh      w9, [x8, #0x12e]
0108e89c  690100b4  cbz       x9, #0x108e8c8
0108e8a0  0a0080d2  mov       x10, #0
0108e8a4  0b5940f9  ldr       x11, [x8, #0xb0]
0108e8a8  ec030baa  mov       x12, x11
0108e8ac  8d0140f9  ldr       x13, [x12]
0108e8b0  bf0101eb  cmp       x13, x1
0108e8b4  20010054  b.eq      #0x108e8d8
0108e8b8  4a050091  add       x10, x10, #1
0108e8bc  8c410091  add       x12, x12, #0x10
0108e8c0  3f010aeb  cmp       x9, x10
0108e8c4  41ffff54  b.ne      #0x108e8ac
0108e8c8  e00315aa  mov       x0, x21
0108e8cc  02008052  mov       w2, #0
0108e8d0  8ea1f997  bl        #0xef6f08 ; native_ef6f08
0108e8d4  05000014  b         #0x108e8e8 ; native_108e8e8
0108e8d8  69312a8b  add       x9, x11, w10, uxth #4
0108e8dc  290980b9  ldrsw     x9, [x9, #8]
0108e8e0  0811098b  add       x8, x8, x9, lsl #4
0108e8e4  00e10491  add       x0, x8, #0x138
0108e8e8  080440a9  ldp       x8, x1, [x0]
0108e8ec  e00315aa  mov       x0, x21
0108e8f0  00013fd6  blr       x8
0108e8f4  140500b5  cbnz      x20, #0x108e994
0108e8f8  f51740f9  ldr       x21, [sp, #0x28]
0108e8fc  550300b4  cbz       x21, #0x108e964
0108e900  c10240f9  ldr       x1, [x22]
0108e904  a80240f9  ldr       x8, [x21]
0108e908  095d4279  ldrh      w9, [x8, #0x12e]
0108e90c  690100b4  cbz       x9, #0x108e938
0108e910  0a0080d2  mov       x10, #0
0108e914  0b5940f9  ldr       x11, [x8, #0xb0]
0108e918  ec030baa  mov       x12, x11
0108e91c  8d0140f9  ldr       x13, [x12]
0108e920  bf0101eb  cmp       x13, x1
0108e924  20010054  b.eq      #0x108e948
0108e928  4a050091  add       x10, x10, #1
0108e92c  8c410091  add       x12, x12, #0x10
0108e930  3f010aeb  cmp       x9, x10
0108e934  41ffff54  b.ne      #0x108e91c
0108e938  e00315aa  mov       x0, x21
0108e93c  02008052  mov       w2, #0
0108e940  72a1f997  bl        #0xef6f08 ; native_ef6f08
0108e944  05000014  b         #0x108e958 ; native_108e958
0108e948  69312a8b  add       x9, x11, w10, uxth #4
0108e94c  290980b9  ldrsw     x9, [x9, #8]
0108e950  0811098b  add       x8, x8, x9, lsl #4
0108e954  00e10491  add       x0, x8, #0x138
0108e958  080440a9  ldp       x8, x1, [x0]
0108e95c  e00315aa  mov       x0, x21
0108e960  00013fd6  blr       x8
0108e964  140100b5  cbnz      x20, #0x108e984
0108e968  e00313aa  mov       x0, x19
0108e96c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0108e970  f44f44a9  ldp       x20, x19, [sp, #0x40]
0108e974  f65743a9  ldp       x22, x21, [sp, #0x30]
0108e978  ff830191  add       sp, sp, #0x60
0108e97c  c0035fd6  ret       
0108e980  f6d3f897  bl        #0xec3958 ; native_ec3958
0108e984  e00314aa  mov       x0, x20
0108e988  f2a2fa97  bl        #0xf37550 ; native_f37550
0108e98c  f3d3f897  bl        #0xec3958 ; native_ec3958
0108e990  03000014  b         #0x108e99c ; native_108e99c
0108e994  e00314aa  mov       x0, x20
0108e998  eea2fa97  bl        #0xf37550 ; native_f37550
0108e99c  200020d4  brk       #1
0108e9a0  01000014  b         #0x108e9a4 ; native_108e9a4
0108e9a4  f50301aa  mov       x21, x1
0108e9a8  f40300aa  mov       x20, x0
0108e9ac  bf060071  cmp       w21, #1
0108e9b0  81010054  b.ne      #0x108e9e0
0108e9b4  e00314aa  mov       x0, x20
0108e9b8  2d9a5d94  bl        #0x27f526c ; native_27f526c
0108e9bc  140040f9  ldr       x20, [x0]
0108e9c0  f40300f9  str       x20, [sp]
0108e9c4  309a5d94  bl        #0x27f5284 ; native_27f5284
0108e9c8  130080d2  mov       x19, #0
0108e9cc  f51340f9  ldr       x21, [sp, #0x20]
0108e9d0  15f6ffb5  cbnz      x21, #0x108e890
0108e9d4  c8ffff17  b         #0x108e8f4 ; native_108e8f4
0108e9d8  f50301aa  mov       x21, x1
0108e9dc  f40300aa  mov       x20, x0
0108e9e0  e0030091  mov       x0, sp
0108e9e4  7343eb97  bl        #0xb5f7b0 ; native_b5f7b0
0108e9e8  03000014  b         #0x108e9f4 ; native_108e9f4
0108e9ec  f50301aa  mov       x21, x1
0108e9f0  f40300aa  mov       x20, x0
0108e9f4  130080d2  mov       x19, #0
0108e9f8  03000014  b         #0x108ea04 ; native_108ea04
0108e9fc  f50301aa  mov       x21, x1
0108ea00  f40300aa  mov       x20, x0
0108ea04  bf060071  cmp       w21, #1
0108ea08  01010054  b.ne      #0x108ea28
0108ea0c  e00314aa  mov       x0, x20
0108ea10  179a5d94  bl        #0x27f526c ; native_27f526c
0108ea14  140040f9  ldr       x20, [x0]
0108ea18  f40b00f9  str       x20, [sp, #0x10]
0108ea1c  1a9a5d94  bl        #0x27f5284 ; native_27f5284
0108ea20  b6ffff17  b         #0x108e8f8 ; native_108e8f8
0108ea24  f40300aa  mov       x20, x0
0108ea28  e0430091  add       x0, sp, #0x10
0108ea2c  8a43eb97  bl        #0xb5f854 ; native_b5f854
0108ea30  e00314aa  mov       x0, x20
0108ea34  2a995d94  bl        #0x27f4edc ; native_27f4edc
0108ea38  dceabd97  bl        #0x95a8 ; native_95a8
