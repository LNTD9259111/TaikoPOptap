
; TamatebakoGacha$$getTreasureBoxNum | RVA 0x113e8a8
; int32_t TamatebakoGacha__getTreasureBoxNum (TamatebakoGacha_o* __this, int32_t getpoint, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e8a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113e8ac  f44f01a9  stp       x20, x19, [sp, #0x10]
0113e8b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113e8b4  fd830091  add       x29, sp, #0x20
0113e8b8  f40302aa  mov       x20, x2
0113e8bc  f30301aa  mov       x19, x1
0113e8c0  35010190  adrp      x21, #0x3162000
0113e8c4  a8026039  ldrb      w8, [x21, #0x800]
0113e8c8  56f000d0  adrp      x22, #0x2f48000
0113e8cc  d6a22b91  add       x22, x22, #0xae8
0113e8d0  c8000037  tbnz      w8, #0, #0x113e8e8
0113e8d4  40f000d0  adrp      x0, #0x2f48000
0113e8d8  00a02b91  add       x0, x0, #0xae8
0113e8dc  8b13f697  bl        #0xec3708 ; native_ec3708
0113e8e0  28008052  mov       w8, #1
0113e8e4  a8022039  strb      w8, [x21, #0x800]
0113e8e8  952241b9  ldr       w21, [x20, #0x120]
0113e8ec  c00240f9  ldr       x0, [x22]
0113e8f0  08e040b9  ldr       w8, [x0, #0xe0]
0113e8f4  68000034  cbz       w8, #0x113e900
0113e8f8  e80315aa  mov       x8, x21
0113e8fc  04000014  b         #0x113e90c ; native_113e90c
0113e900  c813f697  bl        #0xec3820 ; native_ec3820
0113e904  c00240f9  ldr       x0, [x22]
0113e908  882241b9  ldr       w8, [x20, #0x120]
0113e90c  095c40f9  ldr       x9, [x0, #0xb8]
0113e910  295140b9  ldr       w9, [x9, #0x50]
0113e914  0801130b  add       w8, w8, w19
0113e918  882201b9  str       w8, [x20, #0x120]
0113e91c  a80ec91a  sdiv      w8, w21, w9
0113e920  08d5091b  msub      w8, w8, w9, w21
0113e924  0801130b  add       w8, w8, w19
0113e928  000dc91a  sdiv      w0, w8, w9
0113e92c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113e930  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113e934  f657c3a8  ldp       x22, x21, [sp], #0x30
0113e938  c0035fd6  ret       

; TamatebakoGacha$$getTreasureBox | RVA 0x113e93c
; System_Collections_Generic_List_TreasureBoxId__o* TamatebakoGacha__getTreasureBox (TamatebakoGacha_o* __this, int32_t num, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e93c  ff8302d1  sub       sp, sp, #0xa0
0113e940  fc6f04a9  stp       x28, x27, [sp, #0x40]
0113e944  fa6705a9  stp       x26, x25, [sp, #0x50]
0113e948  f85f06a9  stp       x24, x23, [sp, #0x60]
0113e94c  f65707a9  stp       x22, x21, [sp, #0x70]
0113e950  f44f08a9  stp       x20, x19, [sp, #0x80]
0113e954  fd7b09a9  stp       x29, x30, [sp, #0x90]
0113e958  fd430291  add       x29, sp, #0x90
0113e95c  f40302aa  mov       x20, x2
0113e960  f30301aa  mov       x19, x1
0113e964  37010190  adrp      x23, #0x3162000
0113e968  e8066039  ldrb      w8, [x23, #0x801]
0113e96c  55f00090  adrp      x21, #0x2f46000
0113e970  b5220291  add       x21, x21, #0x88
0113e974  d6f000f0  adrp      x22, #0x2f59000
0113e978  d6e20391  add       x22, x22, #0xf8
0113e97c  c8030037  tbnz      w8, #0, #0x113e9f4
0113e980  40f000d0  adrp      x0, #0x2f48000
0113e984  00003591  add       x0, x0, #0xd40
0113e988  6013f697  bl        #0xec3708 ; native_ec3708
0113e98c  a0f000f0  adrp      x0, #0x2f55000
0113e990  00c00991  add       x0, x0, #0x270
0113e994  5d13f697  bl        #0xec3708 ; native_ec3708
0113e998  a0f000f0  adrp      x0, #0x2f55000
0113e99c  00e00991  add       x0, x0, #0x278
0113e9a0  5a13f697  bl        #0xec3708 ; native_ec3708
0113e9a4  a0f000f0  adrp      x0, #0x2f55000
0113e9a8  00000a91  add       x0, x0, #0x280
0113e9ac  5713f697  bl        #0xec3708 ; native_ec3708
0113e9b0  c0f000f0  adrp      x0, #0x2f59000
0113e9b4  00200491  add       x0, x0, #0x108
0113e9b8  5413f697  bl        #0xec3708 ; native_ec3708
0113e9bc  c0f000f0  adrp      x0, #0x2f59000
0113e9c0  00400491  add       x0, x0, #0x110
0113e9c4  5113f697  bl        #0xec3708 ; native_ec3708
0113e9c8  c0f000f0  adrp      x0, #0x2f59000
0113e9cc  00e00391  add       x0, x0, #0xf8
0113e9d0  4e13f697  bl        #0xec3708 ; native_ec3708
0113e9d4  40f00090  adrp      x0, #0x2f46000
0113e9d8  00200291  add       x0, x0, #0x88
0113e9dc  4b13f697  bl        #0xec3708 ; native_ec3708
0113e9e0  60f000f0  adrp      x0, #0x2f4d000
0113e9e4  00402991  add       x0, x0, #0xa50
0113e9e8  4813f697  bl        #0xec3708 ; native_ec3708
0113e9ec  28008052  mov       w8, #1
0113e9f0  e8062039  strb      w8, [x23, #0x801]
0113e9f4  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
0113e9f8  ff1b00f9  str       xzr, [sp, #0x30]
0113e9fc  a00240f9  ldr       x0, [x21]
0113ea00  d113f697  bl        #0xec3944 ; native_ec3944
0113ea04  f50300aa  mov       x21, x0
0113ea08  c10240f9  ldr       x1, [x22]
0113ea0c  d4ab2194  bl        #0x19a995c ; System.Collections.Generic.List<TreasureBoxId>$$.ctor
0113ea10  950f00b4  cbz       x21, #0x113ec00
0113ea14  a81e40b9  ldr       w8, [x21, #0x1c]
0113ea18  08050011  add       w8, w8, #1
0113ea1c  bf220329  stp       wzr, w8, [x21, #0x18]
0113ea20  e10313aa  mov       x1, x19
0113ea24  94000094  bl        #0x113ec74 ; TamatebakoGacha$$getTreasureBox
0113ea28  f30300aa  mov       x19, x0
0113ea2c  400b00b4  cbz       x0, #0x113eb94
0113ea30  68f000f0  adrp      x8, #0x2f4d000
0113ea34  08412991  add       x8, x8, #0xa50
0113ea38  000140f9  ldr       x0, [x8]
0113ea3c  c213f697  bl        #0xec3944 ; native_ec3944
0113ea40  f50300aa  mov       x21, x0
0113ea44  010080d2  mov       x1, #0
0113ea48  e4393b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113ea4c  b50d00b4  cbz       x21, #0x113ec00
0113ea50  c8f000f0  adrp      x8, #0x2f59000
0113ea54  08410491  add       x8, x8, #0x110
0113ea58  b6f000f0  adrp      x22, #0x2f55000
0113ea5c  d6e20991  add       x22, x22, #0x278
0113ea60  57f000d0  adrp      x23, #0x2f48000
0113ea64  f7023591  add       x23, x23, #0xd40
0113ea68  9f2a0439  strb      wzr, [x20, #0x10a]
0113ea6c  89ea40b9  ldr       w9, [x20, #0xe8]
0113ea70  29050011  add       w9, w9, #1
0113ea74  89ea00b9  str       w9, [x20, #0xe8]
0113ea78  010140f9  ldr       x1, [x8]
0113ea7c  e8230091  add       x8, sp, #8
0113ea80  f30300f9  str       x19, [sp]
0113ea84  e00313aa  mov       x0, x19
0113ea88  c7b12194  bl        #0x19ab1a4 ; System.Collections.Generic.List<TreasureBoxId>$$GetEnumerator
0113ea8c  e083c03c  ldur      q0, [sp, #8]
0113ea90  e00b803d  str       q0, [sp, #0x20]
0113ea94  e80f40f9  ldr       x8, [sp, #0x18]
0113ea98  e81b00f9  str       x8, [sp, #0x30]
0113ea9c  e8830091  add       x8, sp, #0x20
0113eaa0  ffa300a9  stp       xzr, x8, [sp, #8]
0113eaa4  38008052  mov       w24, #1
0113eaa8  c10240f9  ldr       x1, [x22]
0113eaac  e0830091  add       x0, sp, #0x20
0113eab0  cd4f1794  bl        #0x17129e4 ; System.Collections.Generic.List.Enumerator<TreasureBoxId>$$MoveNext
0113eab4  20060036  tbz       w0, #0, #0x113eb78
0113eab8  88da40f9  ldr       x8, [x20, #0x1b0]
0113eabc  e80700b4  cbz       x8, #0x113ebb8
0113eac0  f91b40f9  ldr       x25, [sp, #0x30]
0113eac4  091940b9  ldr       w9, [x8, #0x18]
0113eac8  3f03096b  cmp       w25, w9
0113eacc  e2070054  b.hs      #0x113ebc8
0113ead0  297f4093  sxtw      x9, w25
0113ead4  3af17dd3  lsl       x26, x9, #3
0113ead8  08011a8b  add       x8, x8, x26
0113eadc  151140f9  ldr       x21, [x8, #0x20]
0113eae0  150700b4  cbz       x21, #0x113ebc0
0113eae4  3bff6093  asr       x27, x25, #0x20
0113eae8  a81a40b9  ldr       w8, [x21, #0x18]
0113eaec  7f03086b  cmp       w27, w8
0113eaf0  02070054  b.hs      #0x113ebd0
0113eaf4  7cef7cd3  lsl       x28, x27, #4
0113eaf8  a8021c8b  add       x8, x21, x28
0113eafc  09a14039  ldrb      w9, [x8, #0x28]
0113eb00  89000034  cbz       w9, #0x113eb10
0113eb04  39fdff35  cbnz      w25, #0x113eaa8
0113eb08  982a0439  strb      w24, [x20, #0x10a]
0113eb0c  e7ffff17  b         #0x113eaa8 ; native_113eaa8
0113eb10  13810091  add       x19, x8, #0x20
0113eb14  78220039  strb      w24, [x19, #8]
0113eb18  e00240f9  ldr       x0, [x23]
0113eb1c  08e040b9  ldr       w8, [x0, #0xe0]
0113eb20  48000035  cbnz      w8, #0x113eb28
0113eb24  3f13f697  bl        #0xec3820 ; native_ec3820
0113eb28  000080d2  mov       x0, #0
0113eb2c  8e6f3994  bl        #0x1f9a964 ; System.DateTime$$get_Now
0113eb30  a81a40b9  ldr       w8, [x21, #0x18]
0113eb34  7f03086b  cmp       w27, w8
0113eb38  82050054  b.hs      #0x113ebe8
0113eb3c  600200f9  str       x0, [x19]
0113eb40  88da40f9  ldr       x8, [x20, #0x1b0]
0113eb44  680500b4  cbz       x8, #0x113ebf0
0113eb48  091940b9  ldr       w9, [x8, #0x18]
0113eb4c  3f03096b  cmp       w25, w9
0113eb50  42040054  b.hs      #0x113ebd8
0113eb54  08011a8b  add       x8, x8, x26
0113eb58  081140f9  ldr       x8, [x8, #0x20]
0113eb5c  e80400b4  cbz       x8, #0x113ebf8
0113eb60  091940b9  ldr       w9, [x8, #0x18]
0113eb64  7f03096b  cmp       w27, w9
0113eb68  c2030054  b.hs      #0x113ebe0
0113eb6c  08011c8b  add       x8, x8, x28
0113eb70  18a50039  strb      w24, [x8, #0x29]
0113eb74  cdffff17  b         #0x113eaa8 ; native_113eaa8
0113eb78  f35340a9  ldp       x19, x20, [sp]
0113eb7c  e00b40f9  ldr       x0, [sp, #0x10]
0113eb80  a8f000f0  adrp      x8, #0x2f55000
0113eb84  08c10991  add       x8, x8, #0x270
0113eb88  010140f9  ldr       x1, [x8]
0113eb8c  954f1794  bl        #0x17129e0 ; System.Collections.Generic.List.Enumerator<TreasureBoxId>$$Dispose
0113eb90  b40300b5  cbnz      x20, #0x113ec04
0113eb94  e00313aa  mov       x0, x19
0113eb98  fd7b49a9  ldp       x29, x30, [sp, #0x90]
0113eb9c  f44f48a9  ldp       x20, x19, [sp, #0x80]
0113eba0  f65747a9  ldp       x22, x21, [sp, #0x70]
0113eba4  f85f46a9  ldp       x24, x23, [sp, #0x60]
0113eba8  fa6745a9  ldp       x26, x25, [sp, #0x50]
0113ebac  fc6f44a9  ldp       x28, x27, [sp, #0x40]
0113ebb0  ff830291  add       sp, sp, #0xa0
0113ebb4  c0035fd6  ret       
0113ebb8  6813f697  bl        #0xec3958 ; native_ec3958
0113ebbc  10000014  b         #0x113ebfc ; native_113ebfc
0113ebc0  6613f697  bl        #0xec3958 ; native_ec3958
0113ebc4  0e000014  b         #0x113ebfc ; native_113ebfc
0113ebc8  6713f697  bl        #0xec3964 ; native_ec3964
0113ebcc  0c000014  b         #0x113ebfc ; native_113ebfc
0113ebd0  6513f697  bl        #0xec3964 ; native_ec3964
0113ebd4  0a000014  b         #0x113ebfc ; native_113ebfc
0113ebd8  6313f697  bl        #0xec3964 ; native_ec3964
0113ebdc  08000014  b         #0x113ebfc ; native_113ebfc
0113ebe0  6113f697  bl        #0xec3964 ; native_ec3964
0113ebe4  06000014  b         #0x113ebfc ; native_113ebfc
0113ebe8  5f13f697  bl        #0xec3964 ; native_ec3964
0113ebec  04000014  b         #0x113ebfc ; native_113ebfc
0113ebf0  5a13f697  bl        #0xec3958 ; native_ec3958
0113ebf4  02000014  b         #0x113ebfc ; native_113ebfc
0113ebf8  5813f697  bl        #0xec3958 ; native_ec3958
0113ebfc  200020d4  brk       #1
0113ec00  5613f697  bl        #0xec3958 ; native_ec3958
0113ec04  e00314aa  mov       x0, x20
0113ec08  52e2f797  bl        #0xf37550 ; native_f37550
0113ec0c  0a000014  b         #0x113ec34 ; native_113ec34
0113ec10  09000014  b         #0x113ec34 ; native_113ec34
0113ec14  08000014  b         #0x113ec34 ; native_113ec34
0113ec18  07000014  b         #0x113ec34 ; native_113ec34
0113ec1c  06000014  b         #0x113ec34 ; native_113ec34
0113ec20  05000014  b         #0x113ec34 ; native_113ec34
0113ec24  04000014  b         #0x113ec34 ; native_113ec34
0113ec28  03000014  b         #0x113ec34 ; native_113ec34
0113ec2c  02000014  b         #0x113ec34 ; native_113ec34
0113ec30  01000014  b         #0x113ec34 ; native_113ec34
0113ec34  f40300aa  mov       x20, x0
0113ec38  3f040071  cmp       w1, #1
0113ec3c  f30340f9  ldr       x19, [sp]
0113ec40  01010054  b.ne      #0x113ec60
0113ec44  e00314aa  mov       x0, x20
0113ec48  89d95a94  bl        #0x27f526c ; native_27f526c
0113ec4c  140040f9  ldr       x20, [x0]
0113ec50  f40700f9  str       x20, [sp, #8]
0113ec54  8cd95a94  bl        #0x27f5284 ; native_27f5284
0113ec58  c9ffff17  b         #0x113eb7c ; native_113eb7c
0113ec5c  f40300aa  mov       x20, x0
0113ec60  e0230091  add       x0, sp, #8
0113ec64  6ca8e897  bl        #0xb68e14 ; native_b68e14
0113ec68  e00314aa  mov       x0, x20
0113ec6c  9cd85a94  bl        #0x27f4edc ; native_27f4edc
0113ec70  4e2abb97  bl        #0x95a8 ; native_95a8

; TamatebakoGacha$$getTreasureBox | RVA 0x113ec74
; System_Collections_Generic_List_TreasureBoxId__o* TamatebakoGacha__getTreasureBox (TamatebakoGacha_o* __this, int32_t num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ec74  ff0303d1  sub       sp, sp, #0xc0
0113ec78  fc6f06a9  stp       x28, x27, [sp, #0x60]
0113ec7c  fa6707a9  stp       x26, x25, [sp, #0x70]
0113ec80  f85f08a9  stp       x24, x23, [sp, #0x80]
0113ec84  f65709a9  stp       x22, x21, [sp, #0x90]
0113ec88  f44f0aa9  stp       x20, x19, [sp, #0xa0]
0113ec8c  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
0113ec90  fdc30291  add       x29, sp, #0xb0
0113ec94  f30301aa  mov       x19, x1
0113ec98  34010190  adrp      x20, #0x3162000
0113ec9c  880a6039  ldrb      w8, [x20, #0x802]
0113eca0  88070037  tbnz      w8, #0, #0x113ed90
0113eca4  a0f000f0  adrp      x0, #0x2f55000
0113eca8  00201691  add       x0, x0, #0x588
0113ecac  9712f697  bl        #0xec3708 ; native_ec3708
0113ecb0  a0f000f0  adrp      x0, #0x2f55000
0113ecb4  00601291  add       x0, x0, #0x498
0113ecb8  9412f697  bl        #0xec3708 ; native_ec3708
0113ecbc  a0f000f0  adrp      x0, #0x2f55000
0113ecc0  00401691  add       x0, x0, #0x590
0113ecc4  9112f697  bl        #0xec3708 ; native_ec3708
0113ecc8  a0f000f0  adrp      x0, #0x2f55000
0113eccc  00801291  add       x0, x0, #0x4a0
0113ecd0  8e12f697  bl        #0xec3708 ; native_ec3708
0113ecd4  a0f000f0  adrp      x0, #0x2f55000
0113ecd8  00a01291  add       x0, x0, #0x4a8
0113ecdc  8b12f697  bl        #0xec3708 ; native_ec3708
0113ece0  a0f000f0  adrp      x0, #0x2f55000
0113ece4  00601691  add       x0, x0, #0x598
0113ece8  8812f697  bl        #0xec3708 ; native_ec3708
0113ecec  c0f000b0  adrp      x0, #0x2f57000
0113ecf0  00e03a91  add       x0, x0, #0xeb8
0113ecf4  8512f697  bl        #0xec3708 ; native_ec3708
0113ecf8  c0f000f0  adrp      x0, #0x2f59000
0113ecfc  00000491  add       x0, x0, #0x100
0113ed00  8212f697  bl        #0xec3708 ; native_ec3708
0113ed04  c0f000f0  adrp      x0, #0x2f59000
0113ed08  00200491  add       x0, x0, #0x108
0113ed0c  7f12f697  bl        #0xec3708 ; native_ec3708
0113ed10  c0f000f0  adrp      x0, #0x2f59000
0113ed14  00602291  add       x0, x0, #0x898
0113ed18  7c12f697  bl        #0xec3708 ; native_ec3708
0113ed1c  c0f000f0  adrp      x0, #0x2f59000
0113ed20  00603091  add       x0, x0, #0xc18
0113ed24  7912f697  bl        #0xec3708 ; native_ec3708
0113ed28  c0f000b0  adrp      x0, #0x2f57000
0113ed2c  00803a91  add       x0, x0, #0xea0
0113ed30  7612f697  bl        #0xec3708 ; native_ec3708
0113ed34  c0f000f0  adrp      x0, #0x2f59000
0113ed38  00e00391  add       x0, x0, #0xf8
0113ed3c  7312f697  bl        #0xec3708 ; native_ec3708
0113ed40  c0f000f0  adrp      x0, #0x2f59000
0113ed44  00600491  add       x0, x0, #0x118
0113ed48  7012f697  bl        #0xec3708 ; native_ec3708
0113ed4c  c0f000b0  adrp      x0, #0x2f57000
0113ed50  00e03c91  add       x0, x0, #0xf38
0113ed54  6d12f697  bl        #0xec3708 ; native_ec3708
0113ed58  c0f000b0  adrp      x0, #0x2f57000
0113ed5c  00003d91  add       x0, x0, #0xf40
0113ed60  6a12f697  bl        #0xec3708 ; native_ec3708
0113ed64  20f000f0  adrp      x0, #0x2f45000
0113ed68  00e03391  add       x0, x0, #0xcf8
0113ed6c  6712f697  bl        #0xec3708 ; native_ec3708
0113ed70  40f00090  adrp      x0, #0x2f46000
0113ed74  00200291  add       x0, x0, #0x88
0113ed78  6412f697  bl        #0xec3708 ; native_ec3708
0113ed7c  e0f000b0  adrp      x0, #0x2f5b000
0113ed80  00002991  add       x0, x0, #0xa40
0113ed84  6112f697  bl        #0xec3708 ; native_ec3708
0113ed88  28008052  mov       w8, #1
0113ed8c  880a2039  strb      w8, [x20, #0x802]
0113ed90  ff7f04a9  stp       xzr, xzr, [sp, #0x40]
0113ed94  ff2b00f9  str       xzr, [sp, #0x50]
0113ed98  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
0113ed9c  ff1b00f9  str       xzr, [sp, #0x30]
0113eda0  7f060071  cmp       w19, #1
0113eda4  eb1b0054  b.lt      #0x113f120
0113eda8  28f000f0  adrp      x8, #0x2f45000
0113edac  08e13391  add       x8, x8, #0xcf8
0113edb0  d5f000b0  adrp      x21, #0x2f57000
0113edb4  b5823a91  add       x21, x21, #0xea0
0113edb8  56f00090  adrp      x22, #0x2f46000
0113edbc  d6220291  add       x22, x22, #0x88
0113edc0  d7f000f0  adrp      x23, #0x2f59000
0113edc4  f7e20391  add       x23, x23, #0xf8
0113edc8  000140f9  ldr       x0, [x8]
0113edcc  de12f697  bl        #0xec3944 ; native_ec3944
0113edd0  f40300aa  mov       x20, x0
0113edd4  a10240f9  ldr       x1, [x21]
0113edd8  0e0d2094  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
0113eddc  c00240f9  ldr       x0, [x22]
0113ede0  d912f697  bl        #0xec3944 ; native_ec3944
0113ede4  f50300aa  mov       x21, x0
0113ede8  e10240f9  ldr       x1, [x23]
0113edec  dcaa2194  bl        #0x19a995c ; System.Collections.Generic.List<TreasureBoxId>$$.ctor
0113edf0  b51a00b4  cbz       x21, #0x113f144
0113edf4  f6f000b0  adrp      x22, #0x2f5b000
0113edf8  d6022991  add       x22, x22, #0xa40
0113edfc  a81e40b9  ldr       w8, [x21, #0x1c]
0113ee00  08050011  add       w8, w8, #1
0113ee04  bf220329  stp       wzr, w8, [x21, #0x18]
0113ee08  c00240f9  ldr       x0, [x22]
0113ee0c  f4d92794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113ee10  a01900b4  cbz       x0, #0x113f144
0113ee14  081440f9  ldr       x8, [x0, #0x28]
0113ee18  681900b4  cbz       x8, #0x113f144
0113ee1c  082540f9  ldr       x8, [x8, #0x48]
0113ee20  281900b4  cbz       x8, #0x113f144
0113ee24  170d40f9  ldr       x23, [x8, #0x18]
0113ee28  c00240f9  ldr       x0, [x22]
0113ee2c  ecd92794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113ee30  a01800b4  cbz       x0, #0x113f144
0113ee34  081440f9  ldr       x8, [x0, #0x28]
0113ee38  681800b4  cbz       x8, #0x113f144
0113ee3c  082140f9  ldr       x8, [x8, #0x40]
0113ee40  281800b4  cbz       x8, #0x113f144
0113ee44  171800b4  cbz       x23, #0x113f144
0113ee48  c9f000f0  adrp      x9, #0x2f59000
0113ee4c  29612291  add       x9, x9, #0x898
0113ee50  b9f000f0  adrp      x25, #0x2f55000
0113ee54  39631291  add       x25, x25, #0x498
0113ee58  d8f000b0  adrp      x24, #0x2f57000
0113ee5c  18e33a91  add       x24, x24, #0xeb8
0113ee60  160d40f9  ldr       x22, [x8, #0x18]
0113ee64  210140f9  ldr       x1, [x9]
0113ee68  e8230091  add       x8, sp, #8
0113ee6c  e00317aa  mov       x0, x23
0113ee70  04972094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0113ee74  e083c03c  ldur      q0, [sp, #8]
0113ee78  e013803d  str       q0, [sp, #0x40]
0113ee7c  e80f40f9  ldr       x8, [sp, #0x18]
0113ee80  e82b00f9  str       x8, [sp, #0x50]
0113ee84  e8030191  add       x8, sp, #0x40
0113ee88  ffa300a9  stp       xzr, x8, [sp, #8]
0113ee8c  b7f000f0  adrp      x23, #0x2f55000
0113ee90  f7821291  add       x23, x23, #0x4a0
0113ee94  340900b5  cbnz      x20, #0x113efb8
0113ee98  06000014  b         #0x113eeb0 ; native_113eeb0
0113ee9c  e82b40f9  ldr       x8, [sp, #0x50]
0113eea0  481500b4  cbz       x8, #0x113f148
0113eea4  083940b9  ldr       w8, [x8, #0x38]
0113eea8  1f050071  cmp       w8, #1
0113eeac  60150054  b.eq      #0x113f158
0113eeb0  e10240f9  ldr       x1, [x23]
0113eeb4  e0030191  add       x0, sp, #0x40
0113eeb8  92381794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0113eebc  00ffff35  cbnz      w0, #0x113ee9c
0113eec0  210340f9  ldr       x1, [x25]
0113eec4  e0030191  add       x0, sp, #0x40
0113eec8  8d381794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0113eecc  d41300b4  cbz       x20, #0x113f144
0113eed0  b61300b4  cbz       x22, #0x113f144
0113eed4  c8f000f0  adrp      x8, #0x2f59000
0113eed8  08613091  add       x8, x8, #0xc18
0113eedc  b7f000f0  adrp      x23, #0x2f55000
0113eee0  f7421691  add       x23, x23, #0x590
0113eee4  d9f000b0  adrp      x25, #0x2f57000
0113eee8  39033d91  add       x25, x25, #0xf40
0113eeec  daf000f0  adrp      x26, #0x2f59000
0113eef0  5a030491  add       x26, x26, #0x100
0113eef4  bbf000f0  adrp      x27, #0x2f55000
0113eef8  7b231691  add       x27, x27, #0x588
0113eefc  010140f9  ldr       x1, [x8]
0113ef00  e8230091  add       x8, sp, #8
0113ef04  e00316aa  mov       x0, x22
0113ef08  de962094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0113ef0c  e083c03c  ldur      q0, [sp, #8]
0113ef10  e00b803d  str       q0, [sp, #0x20]
0113ef14  e80f40f9  ldr       x8, [sp, #0x18]
0113ef18  e81b00f9  str       x8, [sp, #0x30]
0113ef1c  e8830091  add       x8, sp, #0x20
0113ef20  ffa300a9  stp       xzr, x8, [sp, #8]
0113ef24  16e28452  mov       w22, #0x2710
0113ef28  05000014  b         #0x113ef3c ; native_113ef3c
0113ef2c  48050011  add       w8, w10, #1
0113ef30  881a00b9  str       w8, [x20, #0x18]
0113ef34  28090a8b  add       x8, x9, x10, lsl #2
0113ef38  012100b9  str       w1, [x8, #0x20]
0113ef3c  e10240f9  ldr       x1, [x23]
0113ef40  e0830091  add       x0, sp, #0x20
0113ef44  6f381794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0113ef48  c0060036  tbz       w0, #0, #0x113f020
0113ef4c  e81b40f9  ldr       x8, [sp, #0x30]
0113ef50  081000b4  cbz       x8, #0x113f150
0113ef54  094140b9  ldr       w9, [x8, #0x40]
0113ef58  3f050071  cmp       w9, #1
0113ef5c  01ffff54  b.ne      #0x113ef3c
0113ef60  0a1140b9  ldr       w10, [x8, #0x10]
0113ef64  080340f9  ldr       x8, [x24]
0113ef68  891e40b9  ldr       w9, [x20, #0x1c]
0113ef6c  29050011  add       w9, w9, #1
0113ef70  891e00b9  str       w9, [x20, #0x1c]
0113ef74  890a40f9  ldr       x9, [x20, #0x10]
0113ef78  490f00b4  cbz       x9, #0x113f160
0113ef7c  4101160b  add       w1, w10, w22
0113ef80  8a1a80b9  ldrsw     x10, [x20, #0x18]
0113ef84  2b1940b9  ldr       w11, [x9, #0x18]
0113ef88  5f010b6b  cmp       w10, w11
0113ef8c  03fdff54  b.lo      #0x113ef2c
0113ef90  081140f9  ldr       x8, [x8, #0x20]
0113ef94  086140f9  ldr       x8, [x8, #0xc0]
0113ef98  023940f9  ldr       x2, [x8, #0x70]
0113ef9c  e00314aa  mov       x0, x20
0113efa0  3a0f2094  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
0113efa4  e6ffff17  b         #0x113ef3c ; native_113ef3c
0113efa8  48050011  add       w8, w10, #1
0113efac  881a00b9  str       w8, [x20, #0x18]
0113efb0  28090a8b  add       x8, x9, x10, lsl #2
0113efb4  012100b9  str       w1, [x8, #0x20]
0113efb8  e10240f9  ldr       x1, [x23]
0113efbc  e0030191  add       x0, sp, #0x40
0113efc0  50381794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0113efc4  e0f70736  tbz       w0, #0, #0x113eec0
0113efc8  e82b40f9  ldr       x8, [sp, #0x50]
0113efcc  e80b00b4  cbz       x8, #0x113f148
0113efd0  093940b9  ldr       w9, [x8, #0x38]
0113efd4  3f050071  cmp       w9, #1
0113efd8  01ffff54  b.ne      #0x113efb8
0113efdc  011140b9  ldr       w1, [x8, #0x10]
0113efe0  080340f9  ldr       x8, [x24]
0113efe4  891e40b9  ldr       w9, [x20, #0x1c]
0113efe8  29050011  add       w9, w9, #1
0113efec  891e00b9  str       w9, [x20, #0x1c]
0113eff0  890a40f9  ldr       x9, [x20, #0x10]
0113eff4  290b00b4  cbz       x9, #0x113f158
0113eff8  8a1a80b9  ldrsw     x10, [x20, #0x18]
0113effc  2b1940b9  ldr       w11, [x9, #0x18]
0113f000  5f010b6b  cmp       w10, w11
0113f004  23fdff54  b.lo      #0x113efa8
0113f008  081140f9  ldr       x8, [x8, #0x20]
0113f00c  086140f9  ldr       x8, [x8, #0xc0]
0113f010  023940f9  ldr       x2, [x8, #0x70]
0113f014  e00314aa  mov       x0, x20
0113f018  1c0f2094  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
0113f01c  e7ffff17  b         #0x113efb8 ; native_113efb8
0113f020  610340f9  ldr       x1, [x27]
0113f024  e0830091  add       x0, sp, #0x20
0113f028  35381794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0113f02c  f7e18452  mov       w23, #0x270f
0113f030  f8c38952  mov       w24, #0x4e1f
0113f034  fbe18412  mov       w27, #-0x2710
0113f038  08000014  b         #0x113f058 ; native_113f058
0113f03c  081140f9  ldr       x8, [x8, #0x20]
0113f040  086140f9  ldr       x8, [x8, #0xc0]
0113f044  023940f9  ldr       x2, [x8, #0x70]
0113f048  e00315aa  mov       x0, x21
0113f04c  e2ac2194  bl        #0x19aa3d4 ; System.Collections.Generic.List<TreasureBoxId>$$AddWithResize
0113f050  73060071  subs      w19, w19, #1
0113f054  e0050054  b.eq      #0x113f110
0113f058  811a40b9  ldr       w1, [x20, #0x18]
0113f05c  00008052  mov       w0, #0
0113f060  020080d2  mov       x2, #0
0113f064  6cd65094  bl        #0x2574a14 ; UnityEngine.Random$$Range
0113f068  f60300aa  mov       x22, x0
0113f06c  220340f9  ldr       x2, [x25]
0113f070  e00314aa  mov       x0, x20
0113f074  e10316aa  mov       x1, x22
0113f078  160e2094  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
0113f07c  1c00170b  add       w28, w0, w23
0113f080  220340f9  ldr       x2, [x25]
0113f084  e00314aa  mov       x0, x20
0113f088  e10316aa  mov       x1, x22
0113f08c  110e2094  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
0113f090  9f03186b  cmp       w28, w24
0113f094  a3010054  b.lo      #0x113f0c8
0113f098  08001b0b  add       w8, w0, w27
0113f09c  087d0453  lsr       w8, w8, #4
0113f0a0  1fc10971  cmp       w8, #0x270
0113f0a4  08010054  b.hi      #0x113f0c4
0113f0a8  220340f9  ldr       x2, [x25]
0113f0ac  e00314aa  mov       x0, x20
0113f0b0  e10316aa  mov       x1, x22
0113f0b4  070e2094  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
0113f0b8  00001b0b  add       w0, w0, w27
0113f0bc  21008052  mov       w1, #1
0113f0c0  03000014  b         #0x113f0cc ; native_113f0cc
0113f0c4  00008052  mov       w0, #0
0113f0c8  010080d2  mov       x1, #0
0113f0cc  480340f9  ldr       x8, [x26]
0113f0d0  a91e40b9  ldr       w9, [x21, #0x1c]
0113f0d4  29050011  add       w9, w9, #1
0113f0d8  a91e00b9  str       w9, [x21, #0x1c]
0113f0dc  a90a40f9  ldr       x9, [x21, #0x10]
0113f0e0  290300b4  cbz       x9, #0x113f144
0113f0e4  017c60b3  bfi       x1, x0, #0x20, #0x20
0113f0e8  aa1a80b9  ldrsw     x10, [x21, #0x18]
0113f0ec  2b1940b9  ldr       w11, [x9, #0x18]
0113f0f0  5f010b6b  cmp       w10, w11
0113f0f4  42faff54  b.hs      #0x113f03c
0113f0f8  48050011  add       w8, w10, #1
0113f0fc  a81a00b9  str       w8, [x21, #0x18]
0113f100  280d0a8b  add       x8, x9, x10, lsl #3
0113f104  011100f9  str       x1, [x8, #0x20]
0113f108  73060071  subs      w19, w19, #1
0113f10c  61faff54  b.ne      #0x113f058
0113f110  a81a40b9  ldr       w8, [x21, #0x18]
0113f114  1f010071  cmp       w8, #0
0113f118  e003959a  csel      x0, xzr, x21, eq
0113f11c  02000014  b         #0x113f124 ; native_113f124
0113f120  000080d2  mov       x0, #0
0113f124  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
0113f128  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
0113f12c  f65749a9  ldp       x22, x21, [sp, #0x90]
0113f130  f85f48a9  ldp       x24, x23, [sp, #0x80]
0113f134  fa6747a9  ldp       x26, x25, [sp, #0x70]
0113f138  fc6f46a9  ldp       x28, x27, [sp, #0x60]
0113f13c  ff030391  add       sp, sp, #0xc0
0113f140  c0035fd6  ret       
0113f144  0512f697  bl        #0xec3958 ; native_ec3958
0113f148  0412f697  bl        #0xec3958 ; native_ec3958
0113f14c  06000014  b         #0x113f164 ; native_113f164
0113f150  0212f697  bl        #0xec3958 ; native_ec3958
0113f154  04000014  b         #0x113f164 ; native_113f164
0113f158  0012f697  bl        #0xec3958 ; native_ec3958
0113f15c  02000014  b         #0x113f164 ; native_113f164
0113f160  fe11f697  bl        #0xec3958 ; native_ec3958
0113f164  200020d4  brk       #1
0113f168  07000014  b         #0x113f184 ; native_113f184
0113f16c  18000014  b         #0x113f1cc ; native_113f1cc
0113f170  05000014  b         #0x113f184 ; native_113f184
0113f174  16000014  b         #0x113f1cc ; native_113f1cc
0113f178  03000014  b         #0x113f184 ; native_113f184
0113f17c  02000014  b         #0x113f184 ; native_113f184
0113f180  13000014  b         #0x113f1cc ; native_113f1cc
0113f184  f70300aa  mov       x23, x0
0113f188  3f040071  cmp       w1, #1
0113f18c  a1010054  b.ne      #0x113f1c0
0113f190  e00317aa  mov       x0, x23
0113f194  36d85a94  bl        #0x27f526c ; native_27f526c
0113f198  170040f9  ldr       x23, [x0]
0113f19c  f70700f9  str       x23, [sp, #8]
0113f1a0  39d85a94  bl        #0x27f5284 ; native_27f5284
0113f1a4  210340f9  ldr       x1, [x25]
0113f1a8  e0030191  add       x0, sp, #0x40
0113f1ac  d4371794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0113f1b0  f7e8ffb4  cbz       x23, #0x113eecc
0113f1b4  e00317aa  mov       x0, x23
0113f1b8  e6e0f797  bl        #0xf37550 ; native_f37550
0113f1bc  f70300aa  mov       x23, x0
0113f1c0  e0230091  add       x0, sp, #8
0113f1c4  24a7e897  bl        #0xb68e54 ; native_b68e54
0113f1c8  12000014  b         #0x113f210 ; native_113f210
0113f1cc  f70300aa  mov       x23, x0
0113f1d0  3f040071  cmp       w1, #1
0113f1d4  a1010054  b.ne      #0x113f208
0113f1d8  e00317aa  mov       x0, x23
0113f1dc  24d85a94  bl        #0x27f526c ; native_27f526c
0113f1e0  160040f9  ldr       x22, [x0]
0113f1e4  f60700f9  str       x22, [sp, #8]
0113f1e8  27d85a94  bl        #0x27f5284 ; native_27f5284
0113f1ec  610340f9  ldr       x1, [x27]
0113f1f0  e0830091  add       x0, sp, #0x20
0113f1f4  c2371794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0113f1f8  b6f1ffb4  cbz       x22, #0x113f02c
0113f1fc  e00316aa  mov       x0, x22
0113f200  d4e0f797  bl        #0xf37550 ; native_f37550
0113f204  f70300aa  mov       x23, x0
0113f208  e0230091  add       x0, sp, #8
0113f20c  22a7e897  bl        #0xb68e94 ; native_b68e94
0113f210  e00317aa  mov       x0, x23
0113f214  32d75a94  bl        #0x27f4edc ; native_27f4edc
0113f218  e428bb97  bl        #0x95a8 ; native_95a8

; TamatebakoGacha$$.ctor | RVA 0x113f23c
; void TamatebakoGacha___ctor (TamatebakoGacha_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f23c  010080d2  mov       x1, #0
0113f240  e6373b14  b         #0x200d1d8 ; System.Object$$.ctor
