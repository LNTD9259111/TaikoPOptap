
; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitInitialize | RVA 0x1097280
; void KeyValueStore_KeyValueStoreUtility___taikoCloudKitInitialize (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097280  2162be17  b         #0x2fb04 ; native_2fb04

; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitUbiquityIdentityToken | RVA 0x1097284
; intptr_t KeyValueStore_KeyValueStoreUtility___taikoCloudKitUbiquityIdentityToken (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097284  3162be17  b         #0x2fb48 ; native_2fb48

; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitSetString | RVA 0x1096100
; void KeyValueStore_KeyValueStoreUtility___taikoCloudKitSetString (System_String_o* key, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096100  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01096104  fd7b01a9  stp       x29, x30, [sp, #0x10]
01096108  fd430091  add       x29, sp, #0x10
0109610c  f30301aa  mov       x19, x1
01096110  14b7f897  bl        #0xec3d60 ; native_ec3d60
01096114  f40300aa  mov       x20, x0
01096118  e00313aa  mov       x0, x19
0109611c  11b7f897  bl        #0xec3d60 ; native_ec3d60
01096120  f30300aa  mov       x19, x0
01096124  e00314aa  mov       x0, x20
01096128  e10313aa  mov       x1, x19
0109612c  ef66be97  bl        #0x2fce8 ; native_2fce8
01096130  e00314aa  mov       x0, x20
01096134  12b7f897  bl        #0xec3d7c ; native_ec3d7c
01096138  e00313aa  mov       x0, x19
0109613c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096140  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096144  0eb7f817  b         #0xec3d7c ; native_ec3d7c

; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitValueForKey | RVA 0x1096a20
; intptr_t KeyValueStore_KeyValueStoreUtility___taikoCloudKitValueForKey (System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096a20  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01096a24  fd7b01a9  stp       x29, x30, [sp, #0x10]
01096a28  fd430091  add       x29, sp, #0x10
01096a2c  cdb4f897  bl        #0xec3d60 ; native_ec3d60
01096a30  f30300aa  mov       x19, x0
01096a34  de64be97  bl        #0x2fdac ; native_2fdac
01096a38  f40300aa  mov       x20, x0
01096a3c  e00313aa  mov       x0, x19
01096a40  cfb4f897  bl        #0xec3d7c ; native_ec3d7c
01096a44  e00314aa  mov       x0, x20
01096a48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096a4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096a50  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitSynchronize | RVA 0x109686c
; int32_t KeyValueStore_KeyValueStoreUtility___taikoCloudKitSynchronize (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109686c  8165be17  b         #0x2fe70 ; native_2fe70

; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitReset | RVA 0x10968d8
; void KeyValueStore_KeyValueStoreUtility___taikoCloudKitReset (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010968d8  7c65be17  b         #0x2fec8 ; native_2fec8

; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitIsUpdated | RVA 0x1097288
; int32_t KeyValueStore_KeyValueStoreUtility___taikoCloudKitIsUpdated (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097288  5d63be17  b         #0x2fffc ; native_2fffc

; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitProcUpdatedBegin | RVA 0x109728c
; void KeyValueStore_KeyValueStoreUtility___taikoCloudKitProcUpdatedBegin (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109728c  7f63be17  b         #0x30088 ; native_30088

; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitUpdatedReason | RVA 0x1097290
; int32_t KeyValueStore_KeyValueStoreUtility___taikoCloudKitUpdatedReason (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097290  9863be17  b         #0x300f0 ; native_300f0

; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitUpdatedCount | RVA 0x1097294
; int32_t KeyValueStore_KeyValueStoreUtility___taikoCloudKitUpdatedCount (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097294  c463be17  b         #0x301a4 ; native_301a4

; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitUpdatedKey | RVA 0x1097298
; intptr_t KeyValueStore_KeyValueStoreUtility___taikoCloudKitUpdatedKey (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097298  fa63be17  b         #0x30280 ; native_30280

; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitUpdatedValue | RVA 0x109729c
; intptr_t KeyValueStore_KeyValueStoreUtility___taikoCloudKitUpdatedValue (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109729c  4564be17  b         #0x303b0 ; native_303b0

; KeyValueStore.KeyValueStoreUtility$$_taikoCloudKitProcUpdatedEnd | RVA 0x10972a0
; void KeyValueStore_KeyValueStoreUtility___taikoCloudKitProcUpdatedEnd (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010972a0  9064be17  b         #0x304e0 ; native_304e0

; KeyValueStore.KeyValueStoreUtility$$UnixTime2DateTime | RVA 0x1097130
; System_DateTime_o KeyValueStore_KeyValueStoreUtility__UnixTime2DateTime (int64_t timestamp, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097130  ff4301d1  sub       sp, sp, #0x50
01097134  f65702a9  stp       x22, x21, [sp, #0x20]
01097138  f44f03a9  stp       x20, x19, [sp, #0x30]
0109713c  fd7b04a9  stp       x29, x30, [sp, #0x40]
01097140  fd030191  add       x29, sp, #0x40
01097144  f30300aa  mov       x19, x0
01097148  550601f0  adrp      x21, #0x3162000
0109714c  a8fe4c39  ldrb      w8, [x21, #0x33f]
01097150  94f500b0  adrp      x20, #0x2f48000
01097154  94023591  add       x20, x20, #0xd40
01097158  c8000037  tbnz      w8, #0, #0x1097170
0109715c  80f500b0  adrp      x0, #0x2f48000
01097160  00003591  add       x0, x0, #0xd40
01097164  69b1f897  bl        #0xec3708 ; native_ec3708
01097168  28008052  mov       w8, #1
0109716c  a8fe0c39  strb      w8, [x21, #0x33f]
01097170  ff0f00f9  str       xzr, [sp, #0x18]
01097174  800240f9  ldr       x0, [x20]
01097178  08e040b9  ldr       w8, [x0, #0xe0]
0109717c  48000035  cbnz      w8, #0x1097184
01097180  a8b1f897  bl        #0xec3820 ; native_ec3820
01097184  ff0700f9  str       xzr, [sp, #8]
01097188  28008052  mov       w8, #1
0109718c  e80300b9  str       w8, [sp]
01097190  e0630091  add       x0, sp, #0x18
01097194  41f68052  mov       w1, #0x7b2
01097198  22008052  mov       w2, #1
0109719c  23008052  mov       w3, #1
010971a0  04008052  mov       w4, #0
010971a4  05008052  mov       w5, #0
010971a8  06008052  mov       w6, #0
010971ac  07008052  mov       w7, #0
010971b0  52043c94  bl        #0x1f982f8 ; System.DateTime$$.ctor
010971b4  6002629e  scvtf     d0, x19
010971b8  e0630091  add       x0, sp, #0x18
010971bc  010080d2  mov       x1, #0
010971c0  da083c94  bl        #0x1f99528 ; System.DateTime$$AddSeconds
010971c4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010971c8  f44f43a9  ldp       x20, x19, [sp, #0x30]
010971cc  f65742a9  ldp       x22, x21, [sp, #0x20]
010971d0  ff430191  add       sp, sp, #0x50
010971d4  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$DateTime2UnixTime | RVA 0x1096658
; int64_t KeyValueStore_KeyValueStoreUtility__DateTime2UnixTime (System_DateTime_o date, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096658  ff4301d1  sub       sp, sp, #0x50
0109665c  f44f03a9  stp       x20, x19, [sp, #0x30]
01096660  fd7b04a9  stp       x29, x30, [sp, #0x40]
01096664  fd030191  add       x29, sp, #0x40
01096668  a0831ef8  stur      x0, [x29, #-0x18]
0109666c  73060190  adrp      x19, #0x3162000
01096670  687e4b39  ldrb      w8, [x19, #0x2df]
01096674  94f500d0  adrp      x20, #0x2f48000
01096678  94023591  add       x20, x20, #0xd40
0109667c  28010037  tbnz      w8, #0, #0x10966a0
01096680  80f500d0  adrp      x0, #0x2f48000
01096684  00003591  add       x0, x0, #0xd40
01096688  20b4f897  bl        #0xec3708 ; native_ec3708
0109668c  a0f500f0  adrp      x0, #0x2f4d000
01096690  00800f91  add       x0, x0, #0x3e0
01096694  1db4f897  bl        #0xec3708 ; native_ec3708
01096698  28008052  mov       w8, #1
0109669c  687e0b39  strb      w8, [x19, #0x2df]
010966a0  b3f500f0  adrp      x19, #0x2f4d000
010966a4  73820f91  add       x19, x19, #0x3e0
010966a8  ff1300f9  str       xzr, [sp, #0x20]
010966ac  800240f9  ldr       x0, [x20]
010966b0  08e040b9  ldr       w8, [x0, #0xe0]
010966b4  48000035  cbnz      w8, #0x10966bc
010966b8  5ab4f897  bl        #0xec3820 ; native_ec3820
010966bc  ff0700f9  str       xzr, [sp, #8]
010966c0  28008052  mov       w8, #1
010966c4  e80300b9  str       w8, [sp]
010966c8  e0830091  add       x0, sp, #0x20
010966cc  41f68052  mov       w1, #0x7b2
010966d0  22008052  mov       w2, #1
010966d4  23008052  mov       w3, #1
010966d8  04008052  mov       w4, #0
010966dc  05008052  mov       w5, #0
010966e0  06008052  mov       w6, #0
010966e4  07008052  mov       w7, #0
010966e8  04073c94  bl        #0x1f982f8 ; System.DateTime$$.ctor
010966ec  a06300d1  sub       x0, x29, #0x18
010966f0  010080d2  mov       x1, #0
010966f4  00173c94  bl        #0x1f9c2f4 ; System.DateTime$$ToUniversalTime
010966f8  e11340f9  ldr       x1, [sp, #0x20]
010966fc  020080d2  mov       x2, #0
01096700  9d193c94  bl        #0x1f9cd74 ; System.DateTime$$op_Subtraction
01096704  e00f00f9  str       x0, [sp, #0x18]
01096708  600240f9  ldr       x0, [x19]
0109670c  08e040b9  ldr       w8, [x0, #0xe0]
01096710  48000035  cbnz      w8, #0x1096718
01096714  43b4f897  bl        #0xec3820 ; native_ec3820
01096718  e0630091  add       x0, sp, #0x18
0109671c  010080d2  mov       x1, #0
01096720  1d113d94  bl        #0x1fdab94 ; System.TimeSpan$$get_TotalSeconds
01096724  0800789e  fcvtzs    x8, d0
01096728  09feefd2  mov       x9, #0x7ff0000000000000
0109672c  2101679e  fmov      d1, x9
01096730  0020611e  fcmp      d0, d1
01096734  0900f0d2  mov       x9, #-0x8000000000000000
01096738  2001889a  csel      x0, x9, x8, eq
0109673c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01096740  f44f43a9  ldp       x20, x19, [sp, #0x30]
01096744  ff430191  add       sp, sp, #0x50
01096748  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$get_m_storeDidChangeReceived | RVA 0x10972a4
; ActionEvent_CloudKitNotification__o* KeyValueStore_KeyValueStoreUtility__get_m_storeDidChangeReceived (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010972a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010972a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010972ac  fd430091  add       x29, sp, #0x10
010972b0  540601f0  adrp      x20, #0x3162000
010972b4  88824b39  ldrb      w8, [x20, #0x2e0]
010972b8  93f500f0  adrp      x19, #0x2f4a000
010972bc  73a23991  add       x19, x19, #0xe68
010972c0  28010036  tbz       w8, #0, #0x10972e4
010972c4  600240f9  ldr       x0, [x19]
010972c8  08e040b9  ldr       w8, [x0, #0xe0]
010972cc  c8010034  cbz       w8, #0x1097304
010972d0  085c40f9  ldr       x8, [x0, #0xb8]
010972d4  000140f9  ldr       x0, [x8]
010972d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010972dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010972e0  c0035fd6  ret       
010972e4  80f500f0  adrp      x0, #0x2f4a000
010972e8  00a03991  add       x0, x0, #0xe68
010972ec  07b1f897  bl        #0xec3708 ; native_ec3708
010972f0  28008052  mov       w8, #1
010972f4  88820b39  strb      w8, [x20, #0x2e0]
010972f8  600240f9  ldr       x0, [x19]
010972fc  08e040b9  ldr       w8, [x0, #0xe0]
01097300  88feff35  cbnz      w8, #0x10972d0
01097304  47b1f897  bl        #0xec3820 ; native_ec3820
01097308  600240f9  ldr       x0, [x19]
0109730c  085c40f9  ldr       x8, [x0, #0xb8]
01097310  000140f9  ldr       x0, [x8]
01097314  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01097318  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109731c  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$set_m_storeDidChangeReceived | RVA 0x1097320
; void KeyValueStore_KeyValueStoreUtility__set_m_storeDidChangeReceived (ActionEvent_CloudKitNotification__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097320  f657bda9  stp       x22, x21, [sp, #-0x30]!
01097324  f44f01a9  stp       x20, x19, [sp, #0x10]
01097328  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109732c  fd830091  add       x29, sp, #0x20
01097330  f30300aa  mov       x19, x0
01097334  550601f0  adrp      x21, #0x3162000
01097338  a8864b39  ldrb      w8, [x21, #0x2e1]
0109733c  94f500f0  adrp      x20, #0x2f4a000
01097340  94a23991  add       x20, x20, #0xe68
01097344  48010036  tbz       w8, #0, #0x109736c
01097348  800240f9  ldr       x0, [x20]
0109734c  08e040b9  ldr       w8, [x0, #0xe0]
01097350  e8010034  cbz       w8, #0x109738c
01097354  085c40f9  ldr       x8, [x0, #0xb8]
01097358  130100f9  str       x19, [x8]
0109735c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01097360  f44f41a9  ldp       x20, x19, [sp, #0x10]
01097364  f657c3a8  ldp       x22, x21, [sp], #0x30
01097368  c0035fd6  ret       
0109736c  80f500f0  adrp      x0, #0x2f4a000
01097370  00a03991  add       x0, x0, #0xe68
01097374  e5b0f897  bl        #0xec3708 ; native_ec3708
01097378  28008052  mov       w8, #1
0109737c  a8860b39  strb      w8, [x21, #0x2e1]
01097380  800240f9  ldr       x0, [x20]
01097384  08e040b9  ldr       w8, [x0, #0xe0]
01097388  68feff35  cbnz      w8, #0x1097354
0109738c  25b1f897  bl        #0xec3820 ; native_ec3820
01097390  800240f9  ldr       x0, [x20]
01097394  085c40f9  ldr       x8, [x0, #0xb8]
01097398  130100f9  str       x19, [x8]
0109739c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010973a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010973a4  f657c3a8  ldp       x22, x21, [sp], #0x30
010973a8  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$ProcCloudKitNotify | RVA 0x10973ac
; bool KeyValueStore_KeyValueStoreUtility__ProcCloudKitNotify (KeyValueStore_KeyValueStoreUtility_o* __this, int32_t frames, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010973ac  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010973b0  f65701a9  stp       x22, x21, [sp, #0x10]
010973b4  f44f02a9  stp       x20, x19, [sp, #0x20]
010973b8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010973bc  fdc30091  add       x29, sp, #0x30
010973c0  f50301aa  mov       x21, x1
010973c4  f40300aa  mov       x20, x0
010973c8  21000094  bl        #0x109744c ; KeyValueStore.KeyValueStoreUtility$$TryCloudKitNotify
010973cc  f30300aa  mov       x19, x0
010973d0  20030037  tbnz      w0, #0, #0x1097434
010973d4  bf060071  cmp       w21, #1
010973d8  eb020054  b.lt      #0x1097434
010973dc  560601f0  adrp      x22, #0x3162000
010973e0  c88a4b39  ldrb      w8, [x22, #0x2e2]
010973e4  d7f50090  adrp      x23, #0x2f4f000
010973e8  f7623091  add       x23, x23, #0xc18
010973ec  c8000037  tbnz      w8, #0, #0x1097404
010973f0  c0f50090  adrp      x0, #0x2f4f000
010973f4  00603091  add       x0, x0, #0xc18
010973f8  c4b0f897  bl        #0xec3708 ; native_ec3708
010973fc  28008052  mov       w8, #1
01097400  c88a0b39  strb      w8, [x22, #0x2e2]
01097404  e00240f9  ldr       x0, [x23]
01097408  4fb1f897  bl        #0xec3944 ; native_ec3944
0109740c  f60300aa  mov       x22, x0
01097410  010080d2  mov       x1, #0
01097414  71d73d94  bl        #0x200d1d8 ; System.Object$$.ctor
01097418  df1200b9  str       wzr, [x22, #0x10]
0109741c  d41200f9  str       x20, [x22, #0x20]
01097420  d52a00b9  str       w21, [x22, #0x28]
01097424  e00314aa  mov       x0, x20
01097428  e10316aa  mov       x1, x22
0109742c  020080d2  mov       x2, #0
01097430  2c8f5394  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
01097434  e00313aa  mov       x0, x19
01097438  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109743c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01097440  f65741a9  ldp       x22, x21, [sp, #0x10]
01097444  f85fc4a8  ldp       x24, x23, [sp], #0x40
01097448  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$TryCloudKitNotify | RVA 0x109744c
; bool KeyValueStore_KeyValueStoreUtility__TryCloudKitNotify (KeyValueStore_KeyValueStoreUtility_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109744c  ffc301d1  sub       sp, sp, #0x70
01097450  fc6f01a9  stp       x28, x27, [sp, #0x10]
01097454  fa6702a9  stp       x26, x25, [sp, #0x20]
01097458  f85f03a9  stp       x24, x23, [sp, #0x30]
0109745c  f65704a9  stp       x22, x21, [sp, #0x40]
01097460  f44f05a9  stp       x20, x19, [sp, #0x50]
01097464  fd7b06a9  stp       x29, x30, [sp, #0x60]
01097468  fd830191  add       x29, sp, #0x60
0109746c  530601f0  adrp      x19, #0x3162000
01097470  68024d39  ldrb      w8, [x19, #0x340]
01097474  9bf500f0  adrp      x27, #0x2f4a000
01097478  7ba33991  add       x27, x27, #0xe68
0109747c  e8000036  tbz       w8, #0, #0x1097498
01097480  600340f9  ldr       x0, [x27]
01097484  08e040b9  ldr       w8, [x0, #0xe0]
01097488  88040034  cbz       w8, #0x1097518
0109748c  dc62be97  bl        #0x2fffc ; native_2fffc
01097490  a0040035  cbnz      w0, #0x1097524
01097494  d1000014  b         #0x10977d8 ; native_10977d8
01097498  c0f500d0  adrp      x0, #0x2f51000
0109749c  00402891  add       x0, x0, #0xa10
010974a0  9ab0f897  bl        #0xec3708 ; native_ec3708
010974a4  80f500b0  adrp      x0, #0x2f48000
010974a8  00601091  add       x0, x0, #0x418
010974ac  97b0f897  bl        #0xec3708 ; native_ec3708
010974b0  80f500b0  adrp      x0, #0x2f48000
010974b4  00801091  add       x0, x0, #0x420
010974b8  94b0f897  bl        #0xec3708 ; native_ec3708
010974bc  80f500f0  adrp      x0, #0x2f4a000
010974c0  00a03991  add       x0, x0, #0xe68
010974c4  91b0f897  bl        #0xec3708 ; native_ec3708
010974c8  00f60090  adrp      x0, #0x2f57000
010974cc  00800291  add       x0, x0, #0xa0
010974d0  8eb0f897  bl        #0xec3708 ; native_ec3708
010974d4  00f60090  adrp      x0, #0x2f57000
010974d8  00600291  add       x0, x0, #0x98
010974dc  8bb0f897  bl        #0xec3708 ; native_ec3708
010974e0  60f500d0  adrp      x0, #0x2f45000
010974e4  00002791  add       x0, x0, #0x9c0
010974e8  88b0f897  bl        #0xec3708 ; native_ec3708
010974ec  a0f50090  adrp      x0, #0x2f4b000
010974f0  00800991  add       x0, x0, #0x260
010974f4  85b0f897  bl        #0xec3708 ; native_ec3708
010974f8  c0f600b0  adrp      x0, #0x2f70000
010974fc  00600691  add       x0, x0, #0x198
01097500  82b0f897  bl        #0xec3708 ; native_ec3708
01097504  28008052  mov       w8, #1
01097508  68020d39  strb      w8, [x19, #0x340]
0109750c  600340f9  ldr       x0, [x27]
01097510  08e040b9  ldr       w8, [x0, #0xe0]
01097514  c8fbff35  cbnz      w8, #0x109748c
01097518  c2b0f897  bl        #0xec3820 ; native_ec3820
0109751c  b862be97  bl        #0x2fffc ; native_2fffc
01097520  c0150034  cbz       w0, #0x10977d8
01097524  e00f00b9  str       w0, [sp, #0xc]
01097528  94f500b0  adrp      x20, #0x2f48000
0109752c  94821091  add       x20, x20, #0x420
01097530  600340f9  ldr       x0, [x27]
01097534  08e040b9  ldr       w8, [x0, #0xe0]
01097538  48000035  cbnz      w8, #0x1097540
0109753c  b9b0f897  bl        #0xec3820 ; native_ec3820
01097540  76f500d0  adrp      x22, #0x2f45000
01097544  d6022791  add       x22, x22, #0x9c0
01097548  13f60090  adrp      x19, #0x2f57000
0109754c  73620291  add       x19, x19, #0x98
01097550  ce62be97  bl        #0x30088 ; native_30088
01097554  800240f9  ldr       x0, [x20]
01097558  fbb0f897  bl        #0xec3944 ; native_ec3944
0109755c  f40300aa  mov       x20, x0
01097560  550601f0  adrp      x21, #0x3162000
01097564  a8fa4c39  ldrb      w8, [x21, #0x33e]
01097568  28010037  tbnz      w8, #0, #0x109758c
0109756c  00f60090  adrp      x0, #0x2f57000
01097570  00600291  add       x0, x0, #0x98
01097574  65b0f897  bl        #0xec3708 ; native_ec3708
01097578  60f500d0  adrp      x0, #0x2f45000
0109757c  00002791  add       x0, x0, #0x9c0
01097580  62b0f897  bl        #0xec3708 ; native_ec3708
01097584  28008052  mov       w8, #1
01097588  a8fa0c39  strb      w8, [x21, #0x33e]
0109758c  08008012  mov       w8, #-1
01097590  881200b9  str       w8, [x20, #0x10]
01097594  c00240f9  ldr       x0, [x22]
01097598  ebb0f897  bl        #0xec3944 ; native_ec3944
0109759c  f50300aa  mov       x21, x0
010975a0  610240f9  ldr       x1, [x19]
010975a4  242f2394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010975a8  950e00f9  str       x21, [x20, #0x18]
010975ac  e00314aa  mov       x0, x20
010975b0  010080d2  mov       x1, #0
010975b4  09d73d94  bl        #0x200d1d8 ; System.Object$$.ctor
010975b8  ce62be97  bl        #0x300f0 ; native_300f0
010975bc  801200b9  str       w0, [x20, #0x10]
010975c0  f962be97  bl        #0x301a4 ; native_301a4
010975c4  f50300aa  mov       x21, x0
010975c8  c00240f9  ldr       x0, [x22]
010975cc  deb0f897  bl        #0xec3944 ; native_ec3944
010975d0  f60300aa  mov       x22, x0
010975d4  610240f9  ldr       x1, [x19]
010975d8  172f2394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010975dc  960e00f9  str       x22, [x20, #0x18]
010975e0  bf060071  cmp       w21, #1
010975e4  4b0d0054  b.lt      #0x109778c
010975e8  16008052  mov       w22, #0
010975ec  dcf600b0  adrp      x28, #0x2f70000
010975f0  9c630691  add       x28, x28, #0x198
010975f4  530601f0  adrp      x19, #0x3162000
010975f8  b7f500b0  adrp      x23, #0x2f4c000
010975fc  f7623591  add       x23, x23, #0xd58
01097600  09000014  b         #0x1097624 ; native_1097624
01097604  081140f9  ldr       x8, [x8, #0x20]
01097608  086140f9  ldr       x8, [x8, #0xc0]
0109760c  023940f9  ldr       x2, [x8, #0x70]
01097610  e1031aaa  mov       x1, x26
01097614  9f312394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01097618  d6060011  add       w22, w22, #1
0109761c  bf02166b  cmp       w21, w22
01097620  600b0054  b.eq      #0x109778c
01097624  980340f9  ldr       x24, [x28]
01097628  600340f9  ldr       x0, [x27]
0109762c  08e040b9  ldr       w8, [x0, #0xe0]
01097630  48000035  cbnz      w8, #0x1097638
01097634  7bb0f897  bl        #0xec3820 ; native_ec3820
01097638  e00316aa  mov       x0, x22
0109763c  1163be97  bl        #0x30280 ; native_30280
01097640  f90300aa  mov       x25, x0
01097644  010080d2  mov       x1, #0
01097648  020080d2  mov       x2, #0
0109764c  99fb3d94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
01097650  c0010034  cbz       w0, #0x1097688
01097654  a8f50090  adrp      x8, #0x2f4b000
01097658  08810991  add       x8, x8, #0x260
0109765c  000140f9  ldr       x0, [x8]
01097660  08e040b9  ldr       w8, [x0, #0xe0]
01097664  48000035  cbnz      w8, #0x109766c
01097668  6eb0f897  bl        #0xec3820 ; native_ec3820
0109766c  e00319aa  mov       x0, x25
01097670  010080d2  mov       x1, #0
01097674  a15a3894  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01097678  f80300aa  mov       x24, x0
0109767c  e00319aa  mov       x0, x25
01097680  010080d2  mov       x1, #0
01097684  b8593894  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01097688  990340f9  ldr       x25, [x28]
0109768c  600340f9  ldr       x0, [x27]
01097690  08e040b9  ldr       w8, [x0, #0xe0]
01097694  48000035  cbnz      w8, #0x109769c
01097698  62b0f897  bl        #0xec3820 ; native_ec3820
0109769c  e00316aa  mov       x0, x22
010976a0  4463be97  bl        #0x303b0 ; native_303b0
010976a4  fa0300aa  mov       x26, x0
010976a8  010080d2  mov       x1, #0
010976ac  020080d2  mov       x2, #0
010976b0  80fb3d94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
010976b4  c0010034  cbz       w0, #0x10976ec
010976b8  a8f50090  adrp      x8, #0x2f4b000
010976bc  08810991  add       x8, x8, #0x260
010976c0  000140f9  ldr       x0, [x8]
010976c4  08e040b9  ldr       w8, [x0, #0xe0]
010976c8  48000035  cbnz      w8, #0x10976d0
010976cc  55b0f897  bl        #0xec3820 ; native_ec3820
010976d0  e0031aaa  mov       x0, x26
010976d4  010080d2  mov       x1, #0
010976d8  885a3894  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
010976dc  f90300aa  mov       x25, x0
010976e0  e0031aaa  mov       x0, x26
010976e4  010080d2  mov       x1, #0
010976e8  9f593894  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010976ec  88f500b0  adrp      x8, #0x2f48000
010976f0  08611091  add       x8, x8, #0x418
010976f4  000140f9  ldr       x0, [x8]
010976f8  93b0f897  bl        #0xec3944 ; native_ec3944
010976fc  fa0300aa  mov       x26, x0
01097700  68ee4c39  ldrb      w8, [x19, #0x33b]
01097704  a8000037  tbnz      w8, #0, #0x1097718
01097708  e00317aa  mov       x0, x23
0109770c  ffaff897  bl        #0xec3708 ; native_ec3708
01097710  28008052  mov       w8, #1
01097714  68ee0c39  strb      w8, [x19, #0x33b]
01097718  e80240f9  ldr       x8, [x23]
0109771c  085d40f9  ldr       x8, [x8, #0xb8]
01097720  080140f9  ldr       x8, [x8]
01097724  482301a9  stp       x8, x8, [x26, #0x10]
01097728  e0031aaa  mov       x0, x26
0109772c  010080d2  mov       x1, #0
01097730  aad63d94  bl        #0x200d1d8 ; System.Object$$.ctor
01097734  586701a9  stp       x24, x25, [x26, #0x10]
01097738  800e40f9  ldr       x0, [x20, #0x18]
0109773c  600800b4  cbz       x0, #0x1097848
01097740  08f60090  adrp      x8, #0x2f57000
01097744  08810291  add       x8, x8, #0xa0
01097748  080140f9  ldr       x8, [x8]
0109774c  091c40b9  ldr       w9, [x0, #0x1c]
01097750  29050011  add       w9, w9, #1
01097754  091c00b9  str       w9, [x0, #0x1c]
01097758  090840f9  ldr       x9, [x0, #0x10]
0109775c  690700b4  cbz       x9, #0x1097848
01097760  0a1880b9  ldrsw     x10, [x0, #0x18]
01097764  2b1940b9  ldr       w11, [x9, #0x18]
01097768  5f010b6b  cmp       w10, w11
0109776c  c2f4ff54  b.hs      #0x1097604
01097770  48050011  add       w8, w10, #1
01097774  081800b9  str       w8, [x0, #0x18]
01097778  280d0a8b  add       x8, x9, x10, lsl #3
0109777c  1a1100f9  str       x26, [x8, #0x20]
01097780  d6060011  add       w22, w22, #1
01097784  bf02166b  cmp       w21, w22
01097788  e1f4ff54  b.ne      #0x1097624
0109778c  600340f9  ldr       x0, [x27]
01097790  08e040b9  ldr       w8, [x0, #0xe0]
01097794  68030034  cbz       w8, #0x1097800
01097798  5263be97  bl        #0x304e0 ; native_304e0
0109779c  33f200d0  adrp      x19, #0x2edd000
010977a0  68ca4739  ldrb      w8, [x19, #0x1f2]
010977a4  88030034  cbz       w8, #0x1097814
010977a8  600340f9  ldr       x0, [x27]
010977ac  08e040b9  ldr       w8, [x0, #0xe0]
010977b0  28040034  cbz       w8, #0x1097834
010977b4  085c40f9  ldr       x8, [x0, #0xb8]
010977b8  000140f9  ldr       x0, [x8]
010977bc  600400b4  cbz       x0, #0x1097848
010977c0  c8f500d0  adrp      x8, #0x2f51000
010977c4  08412891  add       x8, x8, #0xa10
010977c8  020140f9  ldr       x2, [x8]
010977cc  e10314aa  mov       x1, x20
010977d0  c7c91294  bl        #0x1549eec ; ActionEvent<object>$$Invoke
010977d4  e00f40b9  ldr       w0, [sp, #0xc]
010977d8  1f000071  cmp       w0, #0
010977dc  e0079f1a  cset      w0, ne
010977e0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010977e4  f44f45a9  ldp       x20, x19, [sp, #0x50]
010977e8  f65744a9  ldp       x22, x21, [sp, #0x40]
010977ec  f85f43a9  ldp       x24, x23, [sp, #0x30]
010977f0  fa6742a9  ldp       x26, x25, [sp, #0x20]
010977f4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010977f8  ffc30191  add       sp, sp, #0x70
010977fc  c0035fd6  ret       
01097800  08b0f897  bl        #0xec3820 ; native_ec3820
01097804  3763be97  bl        #0x304e0 ; native_304e0
01097808  33f200d0  adrp      x19, #0x2edd000
0109780c  68ca4739  ldrb      w8, [x19, #0x1f2]
01097810  c8fcff35  cbnz      w8, #0x10977a8
01097814  80f500f0  adrp      x0, #0x2f4a000
01097818  00a03991  add       x0, x0, #0xe68
0109781c  bbaff897  bl        #0xec3708 ; native_ec3708
01097820  28008052  mov       w8, #1
01097824  68ca0739  strb      w8, [x19, #0x1f2]
01097828  600340f9  ldr       x0, [x27]
0109782c  08e040b9  ldr       w8, [x0, #0xe0]
01097830  28fcff35  cbnz      w8, #0x10977b4
01097834  fbaff897  bl        #0xec3820 ; native_ec3820
01097838  600340f9  ldr       x0, [x27]
0109783c  085c40f9  ldr       x8, [x0, #0xb8]
01097840  000140f9  ldr       x0, [x8]
01097844  e0fbffb5  cbnz      x0, #0x10977c0
01097848  44b0f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreUtility$$RetryCloudKitNotify | RVA 0x109784c
; System_Collections_IEnumerator_o* KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify (KeyValueStore_KeyValueStoreUtility_o* __this, int32_t count, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109784c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01097850  f44f01a9  stp       x20, x19, [sp, #0x10]
01097854  fd7b02a9  stp       x29, x30, [sp, #0x20]
01097858  fd830091  add       x29, sp, #0x20
0109785c  f30301aa  mov       x19, x1
01097860  f40300aa  mov       x20, x0
01097864  550601f0  adrp      x21, #0x3162000
01097868  a88a4b39  ldrb      w8, [x21, #0x2e2]
0109786c  d6f50090  adrp      x22, #0x2f4f000
01097870  d6623091  add       x22, x22, #0xc18
01097874  c8000037  tbnz      w8, #0, #0x109788c
01097878  c0f50090  adrp      x0, #0x2f4f000
0109787c  00603091  add       x0, x0, #0xc18
01097880  a2aff897  bl        #0xec3708 ; native_ec3708
01097884  28008052  mov       w8, #1
01097888  a88a0b39  strb      w8, [x21, #0x2e2]
0109788c  c00240f9  ldr       x0, [x22]
01097890  2db0f897  bl        #0xec3944 ; native_ec3944
01097894  f50300aa  mov       x21, x0
01097898  010080d2  mov       x1, #0
0109789c  4fd63d94  bl        #0x200d1d8 ; System.Object$$.ctor
010978a0  bf1200b9  str       wzr, [x21, #0x10]
010978a4  b41200f9  str       x20, [x21, #0x20]
010978a8  b32a00b9  str       w19, [x21, #0x28]
010978ac  e00315aa  mov       x0, x21
010978b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010978b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010978b8  f657c3a8  ldp       x22, x21, [sp], #0x30
010978bc  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$Awake | RVA 0x10978ec
; void KeyValueStore_KeyValueStoreUtility__Awake (KeyValueStore_KeyValueStoreUtility_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010978ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010978f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010978f4  fd430091  add       x29, sp, #0x10
010978f8  530601f0  adrp      x19, #0x3162000
010978fc  688e4b39  ldrb      w8, [x19, #0x2e3]
01097900  94f500f0  adrp      x20, #0x2f4a000
01097904  94a23991  add       x20, x20, #0xe68
01097908  e8000036  tbz       w8, #0, #0x1097924
0109790c  800240f9  ldr       x0, [x20]
01097910  08e040b9  ldr       w8, [x0, #0xe0]
01097914  88010034  cbz       w8, #0x1097944
01097918  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109791c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01097920  7960be17  b         #0x2fb04 ; native_2fb04
01097924  80f500f0  adrp      x0, #0x2f4a000
01097928  00a03991  add       x0, x0, #0xe68
0109792c  77aff897  bl        #0xec3708 ; native_ec3708
01097930  28008052  mov       w8, #1
01097934  688e0b39  strb      w8, [x19, #0x2e3]
01097938  800240f9  ldr       x0, [x20]
0109793c  08e040b9  ldr       w8, [x0, #0xe0]
01097940  c8feff35  cbnz      w8, #0x1097918
01097944  b7aff897  bl        #0xec3820 ; native_ec3820
01097948  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109794c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01097950  6d60be17  b         #0x2fb04 ; native_2fb04

; KeyValueStore.KeyValueStoreUtility$$Update | RVA 0x1097954
; void KeyValueStore_KeyValueStoreUtility__Update (KeyValueStore_KeyValueStoreUtility_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097954  befeff17  b         #0x109744c ; KeyValueStore.KeyValueStoreUtility$$TryCloudKitNotify

; KeyValueStore.KeyValueStoreUtility$$OnApplicationPause | RVA 0x1097958
; void KeyValueStore_KeyValueStoreUtility__OnApplicationPause (KeyValueStore_KeyValueStoreUtility_o* __this, bool pauseStatus, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097958  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109795c  f44f01a9  stp       x20, x19, [sp, #0x10]
01097960  fd7b02a9  stp       x29, x30, [sp, #0x20]
01097964  fd830091  add       x29, sp, #0x20
01097968  f40301aa  mov       x20, x1
0109796c  f30300aa  mov       x19, x0
01097970  550601f0  adrp      x21, #0x3162000
01097974  a8064d39  ldrb      w8, [x21, #0x341]
01097978  88010037  tbnz      w8, #0, #0x10979a8
0109797c  c0f500d0  adrp      x0, #0x2f51000
01097980  00202891  add       x0, x0, #0xa08
01097984  61aff897  bl        #0xec3708 ; native_ec3708
01097988  60f50090  adrp      x0, #0x2f43000
0109798c  00801291  add       x0, x0, #0x4a0
01097990  5eaff897  bl        #0xec3708 ; native_ec3708
01097994  60f60090  adrp      x0, #0x2f63000
01097998  00c03191  add       x0, x0, #0xc70
0109799c  5baff897  bl        #0xec3708 ; native_ec3708
010979a0  28008052  mov       w8, #1
010979a4  a8060d39  strb      w8, [x21, #0x341]
010979a8  68a24039  ldrb      w8, [x19, #0x28]
010979ac  d4000034  cbz       w20, #0x10979c4
010979b0  68060034  cbz       w8, #0x1097a7c
010979b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010979b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010979bc  f657c3a8  ldp       x22, x21, [sp], #0x30
010979c0  c0035fd6  ret       
010979c4  88ffff34  cbz       w8, #0x10979b4
010979c8  68a64039  ldrb      w8, [x19, #0x29]
010979cc  c8040035  cbnz      w8, #0x1097a64
010979d0  550601f0  adrp      x21, #0x3162000
010979d4  a8ea4c39  ldrb      w8, [x21, #0x33a]
010979d8  94f500f0  adrp      x20, #0x2f4a000
010979dc  94a23991  add       x20, x20, #0xe68
010979e0  a8050036  tbz       w8, #0, #0x1097a94
010979e4  800240f9  ldr       x0, [x20]
010979e8  08e040b9  ldr       w8, [x0, #0xe0]
010979ec  48060034  cbz       w8, #0x1097ab4
010979f0  35f200d0  adrp      x21, #0x2edd000
010979f4  a8ca4739  ldrb      w8, [x21, #0x1f2]
010979f8  68060034  cbz       w8, #0x1097ac4
010979fc  800240f9  ldr       x0, [x20]
01097a00  08e040b9  ldr       w8, [x0, #0xe0]
01097a04  08070034  cbz       w8, #0x1097ae4
01097a08  085c40f9  ldr       x8, [x0, #0xb8]
01097a0c  140140f9  ldr       x20, [x8]
01097a10  68f50090  adrp      x8, #0x2f43000
01097a14  08811291  add       x8, x8, #0x4a0
01097a18  000140f9  ldr       x0, [x8]
01097a1c  caaff897  bl        #0xec3944 ; native_ec3944
01097a20  f50300aa  mov       x21, x0
01097a24  68f60090  adrp      x8, #0x2f63000
01097a28  08c13191  add       x8, x8, #0xc70
01097a2c  020140f9  ldr       x2, [x8]
01097a30  e10313aa  mov       x1, x19
01097a34  030080d2  mov       x3, #0
01097a38  87d61294  bl        #0x154d454 ; System.Action<object>$$.ctor
01097a3c  b40500b4  cbz       x20, #0x1097af0
01097a40  c8f500d0  adrp      x8, #0x2f51000
01097a44  08212891  add       x8, x8, #0xa08
01097a48  020140f9  ldr       x2, [x8]
01097a4c  e00314aa  mov       x0, x20
01097a50  e10315aa  mov       x1, x21
01097a54  bac81294  bl        #0x1549d3c ; ActionEvent<object>$$AddListener
01097a58  28008052  mov       w8, #1
01097a5c  68a60039  strb      w8, [x19, #0x29]
01097a60  7bfeff97  bl        #0x109744c ; KeyValueStore.KeyValueStoreUtility$$TryCloudKitNotify
01097a64  08008052  mov       w8, #0
01097a68  68a20039  strb      w8, [x19, #0x28]
01097a6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01097a70  f44f41a9  ldp       x20, x19, [sp, #0x10]
01097a74  f657c3a8  ldp       x22, x21, [sp], #0x30
01097a78  c0035fd6  ret       
01097a7c  28008052  mov       w8, #1
01097a80  68a20039  strb      w8, [x19, #0x28]
01097a84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01097a88  f44f41a9  ldp       x20, x19, [sp, #0x10]
01097a8c  f657c3a8  ldp       x22, x21, [sp], #0x30
01097a90  c0035fd6  ret       
01097a94  80f500f0  adrp      x0, #0x2f4a000
01097a98  00a03991  add       x0, x0, #0xe68
01097a9c  1baff897  bl        #0xec3708 ; native_ec3708
01097aa0  28008052  mov       w8, #1
01097aa4  a8ea0c39  strb      w8, [x21, #0x33a]
01097aa8  800240f9  ldr       x0, [x20]
01097aac  08e040b9  ldr       w8, [x0, #0xe0]
01097ab0  08faff35  cbnz      w8, #0x10979f0
01097ab4  5baff897  bl        #0xec3820 ; native_ec3820
01097ab8  35f200d0  adrp      x21, #0x2edd000
01097abc  a8ca4739  ldrb      w8, [x21, #0x1f2]
01097ac0  e8f9ff35  cbnz      w8, #0x10979fc
01097ac4  80f500f0  adrp      x0, #0x2f4a000
01097ac8  00a03991  add       x0, x0, #0xe68
01097acc  0faff897  bl        #0xec3708 ; native_ec3708
01097ad0  28008052  mov       w8, #1
01097ad4  a8ca0739  strb      w8, [x21, #0x1f2]
01097ad8  800240f9  ldr       x0, [x20]
01097adc  08e040b9  ldr       w8, [x0, #0xe0]
01097ae0  48f9ff35  cbnz      w8, #0x1097a08
01097ae4  4faff897  bl        #0xec3820 ; native_ec3820
01097ae8  800240f9  ldr       x0, [x20]
01097aec  c7ffff17  b         #0x1097a08 ; native_1097a08
01097af0  9aaff897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreUtility$$OnDestroy | RVA 0x1097af4
; void KeyValueStore_KeyValueStoreUtility__OnDestroy (KeyValueStore_KeyValueStoreUtility_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097af4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01097af8  f44f01a9  stp       x20, x19, [sp, #0x10]
01097afc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01097b00  fd830091  add       x29, sp, #0x20
01097b04  f30300aa  mov       x19, x0
01097b08  540601f0  adrp      x20, #0x3162000
01097b0c  880a4d39  ldrb      w8, [x20, #0x342]
01097b10  88010037  tbnz      w8, #0, #0x1097b40
01097b14  c0f500d0  adrp      x0, #0x2f51000
01097b18  00602891  add       x0, x0, #0xa18
01097b1c  fbaef897  bl        #0xec3708 ; native_ec3708
01097b20  60f50090  adrp      x0, #0x2f43000
01097b24  00801291  add       x0, x0, #0x4a0
01097b28  f8aef897  bl        #0xec3708 ; native_ec3708
01097b2c  60f60090  adrp      x0, #0x2f63000
01097b30  00c03191  add       x0, x0, #0xc70
01097b34  f5aef897  bl        #0xec3708 ; native_ec3708
01097b38  28008052  mov       w8, #1
01097b3c  880a0d39  strb      w8, [x20, #0x342]
01097b40  68a64039  ldrb      w8, [x19, #0x29]
01097b44  e8040034  cbz       w8, #0x1097be0
01097b48  41feff97  bl        #0x109744c ; KeyValueStore.KeyValueStoreUtility$$TryCloudKitNotify
01097b4c  550601f0  adrp      x21, #0x3162000
01097b50  a8ea4c39  ldrb      w8, [x21, #0x33a]
01097b54  94f500f0  adrp      x20, #0x2f4a000
01097b58  94a23991  add       x20, x20, #0xe68
01097b5c  a8040036  tbz       w8, #0, #0x1097bf0
01097b60  800240f9  ldr       x0, [x20]
01097b64  08e040b9  ldr       w8, [x0, #0xe0]
01097b68  48050034  cbz       w8, #0x1097c10
01097b6c  35f200d0  adrp      x21, #0x2edd000
01097b70  a8ca4739  ldrb      w8, [x21, #0x1f2]
01097b74  68050034  cbz       w8, #0x1097c20
01097b78  75f50090  adrp      x21, #0x2f43000
01097b7c  b5821291  add       x21, x21, #0x4a0
01097b80  76f60090  adrp      x22, #0x2f63000
01097b84  d6c23191  add       x22, x22, #0xc70
01097b88  800240f9  ldr       x0, [x20]
01097b8c  08e040b9  ldr       w8, [x0, #0xe0]
01097b90  68000035  cbnz      w8, #0x1097b9c
01097b94  23aff897  bl        #0xec3820 ; native_ec3820
01097b98  800240f9  ldr       x0, [x20]
01097b9c  085c40f9  ldr       x8, [x0, #0xb8]
01097ba0  140140f9  ldr       x20, [x8]
01097ba4  a00240f9  ldr       x0, [x21]
01097ba8  67aff897  bl        #0xec3944 ; native_ec3944
01097bac  f50300aa  mov       x21, x0
01097bb0  c20240f9  ldr       x2, [x22]
01097bb4  e10313aa  mov       x1, x19
01097bb8  030080d2  mov       x3, #0
01097bbc  26d61294  bl        #0x154d454 ; System.Action<object>$$.ctor
01097bc0  d40300b4  cbz       x20, #0x1097c38
01097bc4  c8f500d0  adrp      x8, #0x2f51000
01097bc8  08612891  add       x8, x8, #0xa18
01097bcc  020140f9  ldr       x2, [x8]
01097bd0  e00314aa  mov       x0, x20
01097bd4  e10315aa  mov       x1, x21
01097bd8  b1c91294  bl        #0x154a29c ; ActionEvent<object>$$RemoveListener
01097bdc  7fa60039  strb      wzr, [x19, #0x29]
01097be0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01097be4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01097be8  f657c3a8  ldp       x22, x21, [sp], #0x30
01097bec  c0035fd6  ret       
01097bf0  80f500f0  adrp      x0, #0x2f4a000
01097bf4  00a03991  add       x0, x0, #0xe68
01097bf8  c4aef897  bl        #0xec3708 ; native_ec3708
01097bfc  28008052  mov       w8, #1
01097c00  a8ea0c39  strb      w8, [x21, #0x33a]
01097c04  800240f9  ldr       x0, [x20]
01097c08  08e040b9  ldr       w8, [x0, #0xe0]
01097c0c  08fbff35  cbnz      w8, #0x1097b6c
01097c10  04aff897  bl        #0xec3820 ; native_ec3820
01097c14  35f200d0  adrp      x21, #0x2edd000
01097c18  a8ca4739  ldrb      w8, [x21, #0x1f2]
01097c1c  e8faff35  cbnz      w8, #0x1097b78
01097c20  80f500f0  adrp      x0, #0x2f4a000
01097c24  00a03991  add       x0, x0, #0xe68
01097c28  b8aef897  bl        #0xec3708 ; native_ec3708
01097c2c  28008052  mov       w8, #1
01097c30  a8ca0739  strb      w8, [x21, #0x1f2]
01097c34  d1ffff17  b         #0x1097b78 ; native_1097b78
01097c38  48aff897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreUtility$$SetString | RVA 0x1097c3c
; void KeyValueStore_KeyValueStoreUtility__SetString (System_String_o* key, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097c3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01097c40  f44f01a9  stp       x20, x19, [sp, #0x10]
01097c44  fd7b02a9  stp       x29, x30, [sp, #0x20]
01097c48  fd830091  add       x29, sp, #0x20
01097c4c  f30301aa  mov       x19, x1
01097c50  f40300aa  mov       x20, x0
01097c54  560601f0  adrp      x22, #0x3162000
01097c58  c80e4d39  ldrb      w8, [x22, #0x343]
01097c5c  b5f500b0  adrp      x21, #0x2f4c000
01097c60  b5623591  add       x21, x21, #0xd58
01097c64  c8000037  tbnz      w8, #0, #0x1097c7c
01097c68  a0f500b0  adrp      x0, #0x2f4c000
01097c6c  00603591  add       x0, x0, #0xd58
01097c70  a6aef897  bl        #0xec3708 ; native_ec3708
01097c74  28008052  mov       w8, #1
01097c78  c80e0d39  strb      w8, [x22, #0x343]
01097c7c  a80240f9  ldr       x8, [x21]
01097c80  085d40f9  ldr       x8, [x8, #0xb8]
01097c84  010140f9  ldr       x1, [x8]
01097c88  e00314aa  mov       x0, x20
01097c8c  020080d2  mov       x2, #0
01097c90  47ff3494  bl        #0x1dd79ac ; System.String$$op_Equality
01097c94  00010037  tbnz      w0, #0, #0x1097cb4
01097c98  a80240f9  ldr       x8, [x21]
01097c9c  085d40f9  ldr       x8, [x8, #0xb8]
01097ca0  010140f9  ldr       x1, [x8]
01097ca4  e00313aa  mov       x0, x19
01097ca8  020080d2  mov       x2, #0
01097cac  40ff3494  bl        #0x1dd79ac ; System.String$$op_Equality
01097cb0  a0000036  tbz       w0, #0, #0x1097cc4
01097cb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01097cb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01097cbc  f657c3a8  ldp       x22, x21, [sp], #0x30
01097cc0  c0035fd6  ret       
01097cc4  550601f0  adrp      x21, #0x3162000
01097cc8  a8de4c39  ldrb      w8, [x21, #0x337]
01097ccc  96f500f0  adrp      x22, #0x2f4a000
01097cd0  d6a23991  add       x22, x22, #0xe68
01097cd4  c8000037  tbnz      w8, #0, #0x1097cec
01097cd8  80f500f0  adrp      x0, #0x2f4a000
01097cdc  00a03991  add       x0, x0, #0xe68
01097ce0  8aaef897  bl        #0xec3708 ; native_ec3708
01097ce4  28008052  mov       w8, #1
01097ce8  a8de0c39  strb      w8, [x21, #0x337]
01097cec  c00240f9  ldr       x0, [x22]
01097cf0  08e040b9  ldr       w8, [x0, #0xe0]
01097cf4  48000035  cbnz      w8, #0x1097cfc
01097cf8  caaef897  bl        #0xec3820 ; native_ec3820
01097cfc  e00314aa  mov       x0, x20
01097d00  18b0f897  bl        #0xec3d60 ; native_ec3d60
01097d04  f40300aa  mov       x20, x0
01097d08  e00313aa  mov       x0, x19
01097d0c  15b0f897  bl        #0xec3d60 ; native_ec3d60
01097d10  f30300aa  mov       x19, x0
01097d14  e00314aa  mov       x0, x20
01097d18  e10313aa  mov       x1, x19
01097d1c  f35fbe97  bl        #0x2fce8 ; native_2fce8
01097d20  e00314aa  mov       x0, x20
01097d24  16b0f897  bl        #0xec3d7c ; native_ec3d7c
01097d28  e00313aa  mov       x0, x19
01097d2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01097d30  f44f41a9  ldp       x20, x19, [sp, #0x10]
01097d34  f657c3a8  ldp       x22, x21, [sp], #0x30
01097d38  11b0f817  b         #0xec3d7c ; native_ec3d7c

; KeyValueStore.KeyValueStoreUtility$$SetBytes | RVA 0x1097d3c
; void KeyValueStore_KeyValueStoreUtility__SetBytes (System_String_o* key, System_Byte_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097d3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01097d40  f44f01a9  stp       x20, x19, [sp, #0x10]
01097d44  fd7b02a9  stp       x29, x30, [sp, #0x20]
01097d48  fd830091  add       x29, sp, #0x20
01097d4c  f30301aa  mov       x19, x1
01097d50  f40300aa  mov       x20, x0
01097d54  550601f0  adrp      x21, #0x3162000
01097d58  a8124d39  ldrb      w8, [x21, #0x344]
01097d5c  b6f500b0  adrp      x22, #0x2f4c000
01097d60  d6623591  add       x22, x22, #0xd58
01097d64  28010037  tbnz      w8, #0, #0x1097d88
01097d68  80f500f0  adrp      x0, #0x2f4a000
01097d6c  00a03991  add       x0, x0, #0xe68
01097d70  66aef897  bl        #0xec3708 ; native_ec3708
01097d74  a0f500b0  adrp      x0, #0x2f4c000
01097d78  00603591  add       x0, x0, #0xd58
01097d7c  63aef897  bl        #0xec3708 ; native_ec3708
01097d80  28008052  mov       w8, #1
01097d84  a8120d39  strb      w8, [x21, #0x344]
01097d88  c80240f9  ldr       x8, [x22]
01097d8c  085d40f9  ldr       x8, [x8, #0xb8]
01097d90  010140f9  ldr       x1, [x8]
01097d94  e00314aa  mov       x0, x20
01097d98  020080d2  mov       x2, #0
01097d9c  04ff3494  bl        #0x1dd79ac ; System.String$$op_Equality
01097da0  d30300b4  cbz       x19, #0x1097e18
01097da4  a0030037  tbnz      w0, #0, #0x1097e18
01097da8  680e40f9  ldr       x8, [x19, #0x18]
01097dac  680300b4  cbz       x8, #0x1097e18
01097db0  e00314aa  mov       x0, x20
01097db4  e10313aa  mov       x1, x19
01097db8  dbf9ff97  bl        #0x1096524 ; KeyValueStore.CloudKitKeyValueStore$$SetBytes
01097dbc  94f500f0  adrp      x20, #0x2f4a000
01097dc0  94a23991  add       x20, x20, #0xe68
01097dc4  800240f9  ldr       x0, [x20]
01097dc8  08e040b9  ldr       w8, [x0, #0xe0]
01097dcc  e8020034  cbz       w8, #0x1097e28
01097dd0  530601f0  adrp      x19, #0x3162000
01097dd4  681a4d39  ldrb      w8, [x19, #0x346]
01097dd8  08030036  tbz       w8, #0, #0x1097e38
01097ddc  530601f0  adrp      x19, #0x3162000
01097de0  68e24c39  ldrb      w8, [x19, #0x338]
01097de4  a8030036  tbz       w8, #0, #0x1097e58
01097de8  800240f9  ldr       x0, [x20]
01097dec  08e040b9  ldr       w8, [x0, #0xe0]
01097df0  48040034  cbz       w8, #0x1097e78
01097df4  1f60be97  bl        #0x2fe70 ; native_2fe70
01097df8  f30300aa  mov       x19, x0
01097dfc  800240f9  ldr       x0, [x20]
01097e00  08e040b9  ldr       w8, [x0, #0xe0]
01097e04  68040034  cbz       w8, #0x1097e90
01097e08  7f020071  cmp       w19, #0
01097e0c  e8079f1a  cset      w8, ne
01097e10  095c40f9  ldr       x9, [x0, #0xb8]
01097e14  28210039  strb      w8, [x9, #8]
01097e18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01097e1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01097e20  f657c3a8  ldp       x22, x21, [sp], #0x30
01097e24  c0035fd6  ret       
01097e28  7eaef897  bl        #0xec3820 ; native_ec3820
01097e2c  530601f0  adrp      x19, #0x3162000
01097e30  681a4d39  ldrb      w8, [x19, #0x346]
01097e34  48fd0737  tbnz      w8, #0, #0x1097ddc
01097e38  80f500f0  adrp      x0, #0x2f4a000
01097e3c  00a03991  add       x0, x0, #0xe68
01097e40  32aef897  bl        #0xec3708 ; native_ec3708
01097e44  28008052  mov       w8, #1
01097e48  681a0d39  strb      w8, [x19, #0x346]
01097e4c  530601f0  adrp      x19, #0x3162000
01097e50  68e24c39  ldrb      w8, [x19, #0x338]
01097e54  a8fc0737  tbnz      w8, #0, #0x1097de8
01097e58  80f500f0  adrp      x0, #0x2f4a000
01097e5c  00a03991  add       x0, x0, #0xe68
01097e60  2aaef897  bl        #0xec3708 ; native_ec3708
01097e64  28008052  mov       w8, #1
01097e68  68e20c39  strb      w8, [x19, #0x338]
01097e6c  800240f9  ldr       x0, [x20]
01097e70  08e040b9  ldr       w8, [x0, #0xe0]
01097e74  08fcff35  cbnz      w8, #0x1097df4
01097e78  6aaef897  bl        #0xec3820 ; native_ec3820
01097e7c  fd5fbe97  bl        #0x2fe70 ; native_2fe70
01097e80  f30300aa  mov       x19, x0
01097e84  800240f9  ldr       x0, [x20]
01097e88  08e040b9  ldr       w8, [x0, #0xe0]
01097e8c  e8fbff35  cbnz      w8, #0x1097e08
01097e90  64aef897  bl        #0xec3820 ; native_ec3820
01097e94  800240f9  ldr       x0, [x20]
01097e98  dcffff17  b         #0x1097e08 ; native_1097e08

; KeyValueStore.KeyValueStoreUtility$$GetString | RVA 0x1097f74
; System_String_o* KeyValueStore_KeyValueStoreUtility__GetString (System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097f74  f657bda9  stp       x22, x21, [sp, #-0x30]!
01097f78  f44f01a9  stp       x20, x19, [sp, #0x10]
01097f7c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01097f80  fd830091  add       x29, sp, #0x20
01097f84  f30300aa  mov       x19, x0
01097f88  550601f0  adrp      x21, #0x3162000
01097f8c  a8924b39  ldrb      w8, [x21, #0x2e4]
01097f90  b4f500b0  adrp      x20, #0x2f4c000
01097f94  94623591  add       x20, x20, #0xd58
01097f98  c8000037  tbnz      w8, #0, #0x1097fb0
01097f9c  a0f500b0  adrp      x0, #0x2f4c000
01097fa0  00603591  add       x0, x0, #0xd58
01097fa4  d9adf897  bl        #0xec3708 ; native_ec3708
01097fa8  28008052  mov       w8, #1
01097fac  a8920b39  strb      w8, [x21, #0x2e4]
01097fb0  880240f9  ldr       x8, [x20]
01097fb4  085d40f9  ldr       x8, [x8, #0xb8]
01097fb8  010140f9  ldr       x1, [x8]
01097fbc  e00313aa  mov       x0, x19
01097fc0  020080d2  mov       x2, #0
01097fc4  7afe3494  bl        #0x1dd79ac ; System.String$$op_Equality
01097fc8  40010035  cbnz      w0, #0x1097ff0
01097fcc  e00313aa  mov       x0, x19
01097fd0  43faff97  bl        #0x10968dc ; KeyValueStore.CloudKitKeyValueStore$$KeyValueStoreObjectForKey
01097fd4  e00000b4  cbz       x0, #0x1097ff0
01097fd8  08600091  add       x8, x0, #0x18
01097fdc  000140f9  ldr       x0, [x8]
01097fe0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01097fe4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01097fe8  f657c3a8  ldp       x22, x21, [sp], #0x30
01097fec  c0035fd6  ret       
01097ff0  880240f9  ldr       x8, [x20]
01097ff4  085d40f9  ldr       x8, [x8, #0xb8]
01097ff8  000140f9  ldr       x0, [x8]
01097ffc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01098000  f44f41a9  ldp       x20, x19, [sp, #0x10]
01098004  f657c3a8  ldp       x22, x21, [sp], #0x30
01098008  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$GetBytes | RVA 0x109800c
; System_Byte_array* KeyValueStore_KeyValueStoreUtility__GetBytes (System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109800c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01098010  f44f01a9  stp       x20, x19, [sp, #0x10]
01098014  fd7b02a9  stp       x29, x30, [sp, #0x20]
01098018  fd830091  add       x29, sp, #0x20
0109801c  f30300aa  mov       x19, x0
01098020  540601d0  adrp      x20, #0x3162000
01098024  88164d39  ldrb      w8, [x20, #0x345]
01098028  b5f50090  adrp      x21, #0x2f4c000
0109802c  b5623591  add       x21, x21, #0xd58
01098030  28010037  tbnz      w8, #0, #0x1098054
01098034  80f500d0  adrp      x0, #0x2f4a000
01098038  00a03991  add       x0, x0, #0xe68
0109803c  b3adf897  bl        #0xec3708 ; native_ec3708
01098040  a0f50090  adrp      x0, #0x2f4c000
01098044  00603591  add       x0, x0, #0xd58
01098048  b0adf897  bl        #0xec3708 ; native_ec3708
0109804c  28008052  mov       w8, #1
01098050  88160d39  strb      w8, [x20, #0x345]
01098054  a80240f9  ldr       x8, [x21]
01098058  085d40f9  ldr       x8, [x8, #0xb8]
0109805c  010140f9  ldr       x1, [x8]
01098060  e00313aa  mov       x0, x19
01098064  020080d2  mov       x2, #0
01098068  51fe3494  bl        #0x1dd79ac ; System.String$$op_Equality
0109806c  e80300aa  mov       x8, x0
01098070  000080d2  mov       x0, #0
01098074  08040037  tbnz      w8, #0, #0x10980f4
01098078  95f500d0  adrp      x21, #0x2f4a000
0109807c  b5a23991  add       x21, x21, #0xe68
01098080  a00240f9  ldr       x0, [x21]
01098084  08e040b9  ldr       w8, [x0, #0xe0]
01098088  e8030034  cbz       w8, #0x1098104
0109808c  540601d0  adrp      x20, #0x3162000
01098090  881a4d39  ldrb      w8, [x20, #0x346]
01098094  08040036  tbz       w8, #0, #0x1098114
01098098  540601d0  adrp      x20, #0x3162000
0109809c  88e24c39  ldrb      w8, [x20, #0x338]
010980a0  a8040036  tbz       w8, #0, #0x1098134
010980a4  a00240f9  ldr       x0, [x21]
010980a8  08e040b9  ldr       w8, [x0, #0xe0]
010980ac  48050034  cbz       w8, #0x1098154
010980b0  705fbe97  bl        #0x2fe70 ; native_2fe70
010980b4  f40300aa  mov       x20, x0
010980b8  a00240f9  ldr       x0, [x21]
010980bc  08e040b9  ldr       w8, [x0, #0xe0]
010980c0  68050034  cbz       w8, #0x109816c
010980c4  9f020071  cmp       w20, #0
010980c8  e8079f1a  cset      w8, ne
010980cc  095c40f9  ldr       x9, [x0, #0xb8]
010980d0  28210039  strb      w8, [x9, #8]
010980d4  e00313aa  mov       x0, x19
010980d8  01faff97  bl        #0x10968dc ; KeyValueStore.CloudKitKeyValueStore$$KeyValueStoreObjectForKey
010980dc  c00000b4  cbz       x0, #0x10980f4
010980e0  65fbff97  bl        #0x1096e74 ; KeyValueStore.CloudKitKeyValueObject$$get_BytesArrayValue
010980e4  800000b4  cbz       x0, #0x10980f4
010980e8  080c40f9  ldr       x8, [x0, #0x18]
010980ec  1f0100f1  cmp       x8, #0
010980f0  e003809a  csel      x0, xzr, x0, eq
010980f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010980f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010980fc  f657c3a8  ldp       x22, x21, [sp], #0x30
01098100  c0035fd6  ret       
01098104  c7adf897  bl        #0xec3820 ; native_ec3820
01098108  540601d0  adrp      x20, #0x3162000
0109810c  881a4d39  ldrb      w8, [x20, #0x346]
01098110  48fc0737  tbnz      w8, #0, #0x1098098
01098114  80f500d0  adrp      x0, #0x2f4a000
01098118  00a03991  add       x0, x0, #0xe68
0109811c  7badf897  bl        #0xec3708 ; native_ec3708
01098120  28008052  mov       w8, #1
01098124  881a0d39  strb      w8, [x20, #0x346]
01098128  540601d0  adrp      x20, #0x3162000
0109812c  88e24c39  ldrb      w8, [x20, #0x338]
01098130  a8fb0737  tbnz      w8, #0, #0x10980a4
01098134  80f500d0  adrp      x0, #0x2f4a000
01098138  00a03991  add       x0, x0, #0xe68
0109813c  73adf897  bl        #0xec3708 ; native_ec3708
01098140  28008052  mov       w8, #1
01098144  88e20c39  strb      w8, [x20, #0x338]
01098148  a00240f9  ldr       x0, [x21]
0109814c  08e040b9  ldr       w8, [x0, #0xe0]
01098150  08fbff35  cbnz      w8, #0x10980b0
01098154  b3adf897  bl        #0xec3820 ; native_ec3820
01098158  465fbe97  bl        #0x2fe70 ; native_2fe70
0109815c  f40300aa  mov       x20, x0
01098160  a00240f9  ldr       x0, [x21]
01098164  08e040b9  ldr       w8, [x0, #0xe0]
01098168  e8faff35  cbnz      w8, #0x10980c4
0109816c  adadf897  bl        #0xec3820 ; native_ec3820
01098170  a00240f9  ldr       x0, [x21]
01098174  d4ffff17  b         #0x10980c4 ; native_10980c4

; KeyValueStore.KeyValueStoreUtility$$exGetBytes | RVA 0x1098178
; SaveData_o KeyValueStore_KeyValueStoreUtility__exGetBytes (KeyValueStore_KeyValueStoreUtility_o* __this, System_String_o* _key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01098178  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
0109817c  f65701a9  stp       x22, x21, [sp, #0x10]
01098180  f44f02a9  stp       x20, x19, [sp, #0x20]
01098184  fd7b03a9  stp       x29, x30, [sp, #0x30]
01098188  fdc30091  add       x29, sp, #0x30
0109818c  ff030fd1  sub       sp, sp, #0x3c0
01098190  f40301aa  mov       x20, x1
01098194  f30308aa  mov       x19, x8
01098198  560601d0  adrp      x22, #0x3162000
0109819c  c8964b39  ldrb      w8, [x22, #0x2e5]
010981a0  95f500d0  adrp      x21, #0x2f4a000
010981a4  b5a23991  add       x21, x21, #0xe68
010981a8  28010037  tbnz      w8, #0, #0x10981cc
010981ac  80f500d0  adrp      x0, #0x2f4a000
010981b0  00a03991  add       x0, x0, #0xe68
010981b4  55adf897  bl        #0xec3708 ; native_ec3708
010981b8  60f600f0  adrp      x0, #0x2f67000
010981bc  00a00491  add       x0, x0, #0x128
010981c0  52adf897  bl        #0xec3708 ; native_ec3708
010981c4  28008052  mov       w8, #1
010981c8  c8960b39  strb      w8, [x22, #0x2e5]
010981cc  00e4004f  movi      v0.16b, #0
010981d0  e0031dad  stp       q0, q0, [sp, #0x3a0]
010981d4  e0031cad  stp       q0, q0, [sp, #0x380]
010981d8  e0031bad  stp       q0, q0, [sp, #0x360]
010981dc  e0031aad  stp       q0, q0, [sp, #0x340]
010981e0  e00319ad  stp       q0, q0, [sp, #0x320]
010981e4  e00318ad  stp       q0, q0, [sp, #0x300]
010981e8  e00317ad  stp       q0, q0, [sp, #0x2e0]
010981ec  e00316ad  stp       q0, q0, [sp, #0x2c0]
010981f0  e00315ad  stp       q0, q0, [sp, #0x2a0]
010981f4  e00314ad  stp       q0, q0, [sp, #0x280]
010981f8  e00313ad  stp       q0, q0, [sp, #0x260]
010981fc  e00312ad  stp       q0, q0, [sp, #0x240]
01098200  e00311ad  stp       q0, q0, [sp, #0x220]
01098204  e00310ad  stp       q0, q0, [sp, #0x200]
01098208  e0030fad  stp       q0, q0, [sp, #0x1e0]
0109820c  e0830791  add       x0, sp, #0x1e0
01098210  010080d2  mov       x1, #0
01098214  901f0294  bl        #0x1120054 ; SaveData$$Reset
01098218  a00240f9  ldr       x0, [x21]
0109821c  08e040b9  ldr       w8, [x0, #0xe0]
01098220  a8000034  cbz       w8, #0x1098234
01098224  e00314aa  mov       x0, x20
01098228  79ffff97  bl        #0x109800c ; KeyValueStore.KeyValueStoreUtility$$GetBytes
0109822c  c00000b5  cbnz      x0, #0x1098244
01098230  18000014  b         #0x1098290 ; native_1098290
01098234  7badf897  bl        #0xec3820 ; native_ec3820
01098238  e00314aa  mov       x0, x20
0109823c  74ffff97  bl        #0x109800c ; KeyValueStore.KeyValueStoreUtility$$GetBytes
01098240  800200b4  cbz       x0, #0x1098290
01098244  f40300aa  mov       x20, x0
01098248  76f600f0  adrp      x22, #0x2f67000
0109824c  d6a20491  add       x22, x22, #0x128
01098250  a00240f9  ldr       x0, [x21]
01098254  08e040b9  ldr       w8, [x0, #0xe0]
01098258  48000035  cbnz      w8, #0x1098260
0109825c  71adf897  bl        #0xec3820 ; native_ec3820
01098260  e8030091  mov       x8, sp
01098264  15000094  bl        #0x10982b8 ; KeyValueStore.KeyValueStoreUtility$$getLocalData
01098268  a80240f9  ldr       x8, [x21]
0109826c  085d40f9  ldr       x8, [x8, #0xb8]
01098270  00210891  add       x0, x8, #0x208
01098274  e1030091  mov       x1, sp
01098278  023c8052  mov       w2, #0x1e0
0109827c  51765d94  bl        #0x27f5bc0 ; native_27f5bc0
01098280  c20240f9  ldr       x2, [x22]
01098284  e1830791  add       x1, sp, #0x1e0
01098288  e00314aa  mov       x0, x20
0109828c  38500d94  bl        #0x13ec36c ; SaveDataProc$$getDataProcessbyte<SaveData>
01098290  e1830791  add       x1, sp, #0x1e0
01098294  e00313aa  mov       x0, x19
01098298  023c8052  mov       w2, #0x1e0
0109829c  49765d94  bl        #0x27f5bc0 ; native_27f5bc0
010982a0  ff030f91  add       sp, sp, #0x3c0
010982a4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010982a8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010982ac  f65741a9  ldp       x22, x21, [sp, #0x10]
010982b0  fc6fc4a8  ldp       x28, x27, [sp], #0x40
010982b4  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$Reset | RVA 0x1098398
; void KeyValueStore_KeyValueStoreUtility__Reset (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01098398  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109839c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010983a0  fd430091  add       x29, sp, #0x10
010983a4  530601d0  adrp      x19, #0x3162000
010983a8  68664b39  ldrb      w8, [x19, #0x2d9]
010983ac  94f500d0  adrp      x20, #0x2f4a000
010983b0  94a23991  add       x20, x20, #0xe68
010983b4  e8000036  tbz       w8, #0, #0x10983d0
010983b8  800240f9  ldr       x0, [x20]
010983bc  08e040b9  ldr       w8, [x0, #0xe0]
010983c0  88010034  cbz       w8, #0x10983f0
010983c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010983c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010983cc  bf5ebe17  b         #0x2fec8 ; native_2fec8
010983d0  80f500d0  adrp      x0, #0x2f4a000
010983d4  00a03991  add       x0, x0, #0xe68
010983d8  ccacf897  bl        #0xec3708 ; native_ec3708
010983dc  28008052  mov       w8, #1
010983e0  68660b39  strb      w8, [x19, #0x2d9]
010983e4  800240f9  ldr       x0, [x20]
010983e8  08e040b9  ldr       w8, [x0, #0xe0]
010983ec  c8feff35  cbnz      w8, #0x10983c4
010983f0  0cadf897  bl        #0xec3820 ; native_ec3820
010983f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010983f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010983fc  b35ebe17  b         #0x2fec8 ; native_2fec8

; KeyValueStore.KeyValueStoreUtility$$Synchronize | RVA 0x1097e9c
; bool KeyValueStore_KeyValueStoreUtility__Synchronize (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01097e9c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01097ea0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01097ea4  fd430091  add       x29, sp, #0x10
01097ea8  530601f0  adrp      x19, #0x3162000
01097eac  681a4d39  ldrb      w8, [x19, #0x346]
01097eb0  c8020036  tbz       w8, #0, #0x1097f08
01097eb4  94f500f0  adrp      x20, #0x2f4a000
01097eb8  94a23991  add       x20, x20, #0xe68
01097ebc  530601f0  adrp      x19, #0x3162000
01097ec0  68e24c39  ldrb      w8, [x19, #0x338]
01097ec4  68030036  tbz       w8, #0, #0x1097f30
01097ec8  800240f9  ldr       x0, [x20]
01097ecc  08e040b9  ldr       w8, [x0, #0xe0]
01097ed0  08040034  cbz       w8, #0x1097f50
01097ed4  e75fbe97  bl        #0x2fe70 ; native_2fe70
01097ed8  f30300aa  mov       x19, x0
01097edc  800240f9  ldr       x0, [x20]
01097ee0  08e040b9  ldr       w8, [x0, #0xe0]
01097ee4  28040034  cbz       w8, #0x1097f68
01097ee8  7f020071  cmp       w19, #0
01097eec  e8079f1a  cset      w8, ne
01097ef0  095c40f9  ldr       x9, [x0, #0xb8]
01097ef4  28210039  strb      w8, [x9, #8]
01097ef8  e00308aa  mov       x0, x8
01097efc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01097f00  f44fc2a8  ldp       x20, x19, [sp], #0x20
01097f04  c0035fd6  ret       
01097f08  80f500f0  adrp      x0, #0x2f4a000
01097f0c  00a03991  add       x0, x0, #0xe68
01097f10  feadf897  bl        #0xec3708 ; native_ec3708
01097f14  28008052  mov       w8, #1
01097f18  681a0d39  strb      w8, [x19, #0x346]
01097f1c  94f500f0  adrp      x20, #0x2f4a000
01097f20  94a23991  add       x20, x20, #0xe68
01097f24  530601f0  adrp      x19, #0x3162000
01097f28  68e24c39  ldrb      w8, [x19, #0x338]
01097f2c  e8fc0737  tbnz      w8, #0, #0x1097ec8
01097f30  80f500f0  adrp      x0, #0x2f4a000
01097f34  00a03991  add       x0, x0, #0xe68
01097f38  f4adf897  bl        #0xec3708 ; native_ec3708
01097f3c  28008052  mov       w8, #1
01097f40  68e20c39  strb      w8, [x19, #0x338]
01097f44  800240f9  ldr       x0, [x20]
01097f48  08e040b9  ldr       w8, [x0, #0xe0]
01097f4c  48fcff35  cbnz      w8, #0x1097ed4
01097f50  34aef897  bl        #0xec3820 ; native_ec3820
01097f54  c75fbe97  bl        #0x2fe70 ; native_2fe70
01097f58  f30300aa  mov       x19, x0
01097f5c  800240f9  ldr       x0, [x20]
01097f60  08e040b9  ldr       w8, [x0, #0xe0]
01097f64  28fcff35  cbnz      w8, #0x1097ee8
01097f68  2eaef897  bl        #0xec3820 ; native_ec3820
01097f6c  800240f9  ldr       x0, [x20]
01097f70  deffff17  b         #0x1097ee8 ; native_1097ee8

; KeyValueStore.KeyValueStoreUtility$$isDispDialog | RVA 0x1098400
; bool KeyValueStore_KeyValueStoreUtility__isDispDialog (KeyValueStore_KeyValueStoreUtility_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01098400  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01098404  fd7b01a9  stp       x29, x30, [sp, #0x10]
01098408  fd430091  add       x29, sp, #0x10
0109840c  540601d0  adrp      x20, #0x3162000
01098410  889a4b39  ldrb      w8, [x20, #0x2e6]
01098414  93f500d0  adrp      x19, #0x2f4a000
01098418  73a23991  add       x19, x19, #0xe68
0109841c  28010036  tbz       w8, #0, #0x1098440
01098420  600240f9  ldr       x0, [x19]
01098424  08e040b9  ldr       w8, [x0, #0xe0]
01098428  c8010034  cbz       w8, #0x1098460
0109842c  085c40f9  ldr       x8, [x0, #0xb8]
01098430  00254039  ldrb      w0, [x8, #9]
01098434  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01098438  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109843c  c0035fd6  ret       
01098440  80f500d0  adrp      x0, #0x2f4a000
01098444  00a03991  add       x0, x0, #0xe68
01098448  b0acf897  bl        #0xec3708 ; native_ec3708
0109844c  28008052  mov       w8, #1
01098450  889a0b39  strb      w8, [x20, #0x2e6]
01098454  600240f9  ldr       x0, [x19]
01098458  08e040b9  ldr       w8, [x0, #0xe0]
0109845c  88feff35  cbnz      w8, #0x109842c
01098460  f0acf897  bl        #0xec3820 ; native_ec3820
01098464  600240f9  ldr       x0, [x19]
01098468  085c40f9  ldr       x8, [x0, #0xb8]
0109846c  00254039  ldrb      w0, [x8, #9]
01098470  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01098474  f44fc2a8  ldp       x20, x19, [sp], #0x20
01098478  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$isAccountChange | RVA 0x109847c
; bool KeyValueStore_KeyValueStoreUtility__isAccountChange (KeyValueStore_KeyValueStoreUtility_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109847c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01098480  fd7b01a9  stp       x29, x30, [sp, #0x10]
01098484  fd430091  add       x29, sp, #0x10
01098488  540601d0  adrp      x20, #0x3162000
0109848c  889e4b39  ldrb      w8, [x20, #0x2e7]
01098490  93f500d0  adrp      x19, #0x2f4a000
01098494  73a23991  add       x19, x19, #0xe68
01098498  28010036  tbz       w8, #0, #0x10984bc
0109849c  600240f9  ldr       x0, [x19]
010984a0  08e040b9  ldr       w8, [x0, #0xe0]
010984a4  c8010034  cbz       w8, #0x10984dc
010984a8  085c40f9  ldr       x8, [x0, #0xb8]
010984ac  00614039  ldrb      w0, [x8, #0x18]
010984b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010984b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010984b8  c0035fd6  ret       
010984bc  80f500d0  adrp      x0, #0x2f4a000
010984c0  00a03991  add       x0, x0, #0xe68
010984c4  91acf897  bl        #0xec3708 ; native_ec3708
010984c8  28008052  mov       w8, #1
010984cc  889e0b39  strb      w8, [x20, #0x2e7]
010984d0  600240f9  ldr       x0, [x19]
010984d4  08e040b9  ldr       w8, [x0, #0xe0]
010984d8  88feff35  cbnz      w8, #0x10984a8
010984dc  d1acf897  bl        #0xec3820 ; native_ec3820
010984e0  600240f9  ldr       x0, [x19]
010984e4  085c40f9  ldr       x8, [x0, #0xb8]
010984e8  00614039  ldrb      w0, [x8, #0x18]
010984ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010984f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010984f4  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$getCloudData | RVA 0x10984f8
; void KeyValueStore_KeyValueStoreUtility__getCloudData (KeyValueStore_CloudKitNotification_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010984f8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010984fc  fa6701a9  stp       x26, x25, [sp, #0x10]
01098500  f85f02a9  stp       x24, x23, [sp, #0x20]
01098504  f65703a9  stp       x22, x21, [sp, #0x30]
01098508  f44f04a9  stp       x20, x19, [sp, #0x40]
0109850c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01098510  fd430191  add       x29, sp, #0x50
01098514  ff0319d1  sub       sp, sp, #0x640
01098518  f40300aa  mov       x20, x0
0109851c  550601d0  adrp      x21, #0x3162000
01098520  a8a24b39  ldrb      w8, [x21, #0x2e8]
01098524  13f600f0  adrp      x19, #0x2f5b000
01098528  73022991  add       x19, x19, #0xa40
0109852c  28040037  tbnz      w8, #0, #0x10985b0
01098530  e0f50090  adrp      x0, #0x2f54000
01098534  00202991  add       x0, x0, #0xa48
01098538  74acf897  bl        #0xec3708 ; native_ec3708
0109853c  e0f50090  adrp      x0, #0x2f54000
01098540  00402991  add       x0, x0, #0xa50
01098544  71acf897  bl        #0xec3708 ; native_ec3708
01098548  e0f50090  adrp      x0, #0x2f54000
0109854c  00602991  add       x0, x0, #0xa58
01098550  6eacf897  bl        #0xec3708 ; native_ec3708
01098554  80f500d0  adrp      x0, #0x2f4a000
01098558  00a03991  add       x0, x0, #0xe68
0109855c  6bacf897  bl        #0xec3708 ; native_ec3708
01098560  e0f500f0  adrp      x0, #0x2f57000
01098564  00a00291  add       x0, x0, #0xa8
01098568  68acf897  bl        #0xec3708 ; native_ec3708
0109856c  60f600f0  adrp      x0, #0x2f67000
01098570  00a00491  add       x0, x0, #0x128
01098574  65acf897  bl        #0xec3708 ; native_ec3708
01098578  00f600f0  adrp      x0, #0x2f5b000
0109857c  00002991  add       x0, x0, #0xa40
01098580  62acf897  bl        #0xec3708 ; native_ec3708
01098584  00f700b0  adrp      x0, #0x2f79000
01098588  00001191  add       x0, x0, #0x440
0109858c  5facf897  bl        #0xec3708 ; native_ec3708
01098590  00f700b0  adrp      x0, #0x2f79000
01098594  00201191  add       x0, x0, #0x448
01098598  5cacf897  bl        #0xec3708 ; native_ec3708
0109859c  00f700b0  adrp      x0, #0x2f79000
010985a0  00e01091  add       x0, x0, #0x438
010985a4  59acf897  bl        #0xec3708 ; native_ec3708
010985a8  28008052  mov       w8, #1
010985ac  a8a20b39  strb      w8, [x21, #0x2e8]
010985b0  00e4004f  movi      v0.16b, #0
010985b4  e013813d  str       q0, [sp, #0x440]
010985b8  e00f813d  str       q0, [sp, #0x430]
010985bc  e00b813d  str       q0, [sp, #0x420]
010985c0  e007813d  str       q0, [sp, #0x410]
010985c4  e0831fad  stp       q0, q0, [sp, #0x3f0]
010985c8  e017813d  str       q0, [sp, #0x450]
010985cc  e01b813d  str       q0, [sp, #0x460]
010985d0  e01f813d  str       q0, [sp, #0x470]
010985d4  e023813d  str       q0, [sp, #0x480]
010985d8  e027813d  str       q0, [sp, #0x490]
010985dc  e02b813d  str       q0, [sp, #0x4a0]
010985e0  e02f813d  str       q0, [sp, #0x4b0]
010985e4  e033813d  str       q0, [sp, #0x4c0]
010985e8  e037813d  str       q0, [sp, #0x4d0]
010985ec  e03b813d  str       q0, [sp, #0x4e0]
010985f0  e03f813d  str       q0, [sp, #0x4f0]
010985f4  e043813d  str       q0, [sp, #0x500]
010985f8  e047813d  str       q0, [sp, #0x510]
010985fc  e04b813d  str       q0, [sp, #0x520]
01098600  e04f813d  str       q0, [sp, #0x530]
01098604  e053813d  str       q0, [sp, #0x540]
01098608  e057813d  str       q0, [sp, #0x550]
0109860c  e05b813d  str       q0, [sp, #0x560]
01098610  e05f813d  str       q0, [sp, #0x570]
01098614  e063813d  str       q0, [sp, #0x580]
01098618  e067813d  str       q0, [sp, #0x590]
0109861c  e06b813d  str       q0, [sp, #0x5a0]
01098620  e06f813d  str       q0, [sp, #0x5b0]
01098624  e073813d  str       q0, [sp, #0x5c0]
01098628  e077813d  str       q0, [sp, #0x5d0]
0109862c  e07b813d  str       q0, [sp, #0x5e0]
01098630  e07f813d  str       q0, [sp, #0x5f0]
01098634  e083813d  str       q0, [sp, #0x600]
01098638  e087813d  str       q0, [sp, #0x610]
0109863c  e08b813d  str       q0, [sp, #0x620]
01098640  e0431191  add       x0, sp, #0x450
01098644  010080d2  mov       x1, #0
01098648  831e0294  bl        #0x1120054 ; SaveData$$Reset
0109864c  600240f9  ldr       x0, [x19]
01098650  e3732a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01098654  c00e00b4  cbz       x0, #0x109882c
01098658  081440f9  ldr       x8, [x0, #0x28]
0109865c  880e00b4  cbz       x8, #0x109882c
01098660  003140f9  ldr       x0, [x8, #0x60]
01098664  400e00b4  cbz       x0, #0x109882c
01098668  e1c30f91  add       x1, sp, #0x3f0
0109866c  22008052  mov       w2, #1
01098670  030080d2  mov       x3, #0
01098674  25240294  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
01098678  b40d00b4  cbz       x20, #0x109882c
0109867c  97f500d0  adrp      x23, #0x2f4a000
01098680  f7a23991  add       x23, x23, #0xe68
01098684  931240b9  ldr       w19, [x20, #0x10]
01098688  e00240f9  ldr       x0, [x23]
0109868c  08e040b9  ldr       w8, [x0, #0xe0]
01098690  680b0034  cbz       w8, #0x10987fc
01098694  085c40f9  ldr       x8, [x0, #0xb8]
01098698  090141f9  ldr       x9, [x8, #0x200]
0109869c  a90b00b4  cbz       x9, #0x1098810
010986a0  800e40f9  ldr       x0, [x20, #0x18]
010986a4  400c00b4  cbz       x0, #0x109882c
010986a8  e8f500f0  adrp      x8, #0x2f57000
010986ac  08a10291  add       x8, x8, #0xa8
010986b0  f8f50090  adrp      x24, #0x2f54000
010986b4  18432991  add       x24, x24, #0xa50
010986b8  19f700b0  adrp      x25, #0x2f79000
010986bc  39e31091  add       x25, x25, #0x438
010986c0  1af700b0  adrp      x26, #0x2f79000
010986c4  5a031191  add       x26, x26, #0x440
010986c8  1bf700b0  adrp      x27, #0x2f79000
010986cc  7b231191  add       x27, x27, #0x448
010986d0  7cf600f0  adrp      x28, #0x2f67000
010986d4  9ca30491  add       x28, x28, #0x128
010986d8  f6f50090  adrp      x22, #0x2f54000
010986dc  d6222991  add       x22, x22, #0xa48
010986e0  010140f9  ldr       x1, [x8]
010986e4  e8830791  add       x8, sp, #0x1e0
010986e8  e6302394  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010986ec  e07bc03d  ldr       q0, [sp, #0x1e0]
010986f0  e0f7803d  str       q0, [sp, #0x3d0]
010986f4  e8fb40f9  ldr       x8, [sp, #0x1f0]
010986f8  e8f301f9  str       x8, [sp, #0x3e0]
010986fc  e8430f91  add       x8, sp, #0x3d0
01098700  ffe301f9  str       xzr, [sp, #0x3c0]
01098704  e8e701f9  str       x8, [sp, #0x3c8]
01098708  09000014  b         #0x109872c ; native_109872c
0109870c  e0030091  mov       x0, sp
01098710  e1830791  add       x1, sp, #0x1e0
01098714  023c8052  mov       w2, #0x1e0
01098718  2a755d94  bl        #0x27f5bc0 ; native_27f5bc0
0109871c  e2030091  mov       x2, sp
01098720  e00314aa  mov       x0, x20
01098724  e10313aa  mov       x1, x19
01098728  69000094  bl        #0x10988cc ; KeyValueStore.KeyValueStoreUtility$$SetCloudSaveData
0109872c  010340f9  ldr       x1, [x24]
01098730  e0430f91  add       x0, sp, #0x3d0
01098734  73d21994  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01098738  c0040036  tbz       w0, #0, #0x10987d0
0109873c  f5f341f9  ldr       x21, [sp, #0x3e0]
01098740  b50800b4  cbz       x21, #0x1098854
01098744  a00a40f9  ldr       x0, [x21, #0x10]
01098748  210340f9  ldr       x1, [x25]
0109874c  020080d2  mov       x2, #0
01098750  0f4b3594  bl        #0x1deb38c ; System.String$$op_Inequality
01098754  60010036  tbz       w0, #0, #0x1098780
01098758  a00a40f9  ldr       x0, [x21, #0x10]
0109875c  410340f9  ldr       x1, [x26]
01098760  020080d2  mov       x2, #0
01098764  0a4b3594  bl        #0x1deb38c ; System.String$$op_Inequality
01098768  c0000036  tbz       w0, #0, #0x1098780
0109876c  a00a40f9  ldr       x0, [x21, #0x10]
01098770  610340f9  ldr       x1, [x27]
01098774  020080d2  mov       x2, #0
01098778  054b3594  bl        #0x1deb38c ; System.String$$op_Inequality
0109877c  80fd0737  tbnz      w0, #0, #0x109872c
01098780  b40a40f9  ldr       x20, [x21, #0x10]
01098784  e00315aa  mov       x0, x21
01098788  bbf9ff97  bl        #0x1096e74 ; KeyValueStore.CloudKitKeyValueObject$$get_BytesArrayValue
0109878c  a00000b4  cbz       x0, #0x10987a0
01098790  820340f9  ldr       x2, [x28]
01098794  e1431191  add       x1, sp, #0x450
01098798  f54e0d94  bl        #0x13ec36c ; SaveDataProc$$getDataProcessbyte<SaveData>
0109879c  80000037  tbnz      w0, #0, #0x10987ac
010987a0  e0431191  add       x0, sp, #0x450
010987a4  010080d2  mov       x1, #0
010987a8  2b1e0294  bl        #0x1120054 ; SaveData$$Reset
010987ac  e0830791  add       x0, sp, #0x1e0
010987b0  e1431191  add       x1, sp, #0x450
010987b4  023c8052  mov       w2, #0x1e0
010987b8  02755d94  bl        #0x27f5bc0 ; native_27f5bc0
010987bc  e00240f9  ldr       x0, [x23]
010987c0  08e040b9  ldr       w8, [x0, #0xe0]
010987c4  48faff35  cbnz      w8, #0x109870c
010987c8  16acf897  bl        #0xec3820 ; native_ec3820
010987cc  d0ffff17  b         #0x109870c ; native_109870c
010987d0  c10240f9  ldr       x1, [x22]
010987d4  e0430f91  add       x0, sp, #0x3d0
010987d8  49d21994  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010987dc  ff031991  add       sp, sp, #0x640
010987e0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010987e4  f44f44a9  ldp       x20, x19, [sp, #0x40]
010987e8  f65743a9  ldp       x22, x21, [sp, #0x30]
010987ec  f85f42a9  ldp       x24, x23, [sp, #0x20]
010987f0  fa6741a9  ldp       x26, x25, [sp, #0x10]
010987f4  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010987f8  c0035fd6  ret       
010987fc  09acf897  bl        #0xec3820 ; native_ec3820
01098800  e00240f9  ldr       x0, [x23]
01098804  085c40f9  ldr       x8, [x0, #0xb8]
01098808  090141f9  ldr       x9, [x8, #0x200]
0109880c  a9f4ffb5  cbnz      x9, #0x10986a0
01098810  09e040b9  ldr       w9, [x0, #0xe0]
01098814  e9000034  cbz       w9, #0x1098830
01098818  00010891  add       x0, x8, #0x200
0109881c  010080d2  mov       x1, #0
01098820  0b460294  bl        #0x112a04c ; UpdateCloudSaveData$$Reset
01098824  800e40f9  ldr       x0, [x20, #0x18]
01098828  00f4ffb5  cbnz      x0, #0x10986a8
0109882c  4bacf897  bl        #0xec3958 ; native_ec3958
01098830  fcabf897  bl        #0xec3820 ; native_ec3820
01098834  e80240f9  ldr       x8, [x23]
01098838  085d40f9  ldr       x8, [x8, #0xb8]
0109883c  00010891  add       x0, x8, #0x200
01098840  010080d2  mov       x1, #0
01098844  02460294  bl        #0x112a04c ; UpdateCloudSaveData$$Reset
01098848  800e40f9  ldr       x0, [x20, #0x18]
0109884c  e0f2ffb5  cbnz      x0, #0x10986a8
01098850  f7ffff17  b         #0x109882c ; native_109882c
01098854  41acf897  bl        #0xec3958 ; native_ec3958
01098858  200020d4  brk       #1
0109885c  08000014  b         #0x109887c ; native_109887c
01098860  07000014  b         #0x109887c ; native_109887c
01098864  06000014  b         #0x109887c ; native_109887c
01098868  05000014  b         #0x109887c ; native_109887c
0109886c  04000014  b         #0x109887c ; native_109887c
01098870  03000014  b         #0x109887c ; native_109887c
01098874  02000014  b         #0x109887c ; native_109887c
01098878  01000014  b         #0x109887c ; native_109887c
0109887c  f30300aa  mov       x19, x0
01098880  3f040071  cmp       w1, #1
01098884  a1010054  b.ne      #0x10988b8
01098888  e00313aa  mov       x0, x19
0109888c  78725d94  bl        #0x27f526c ; native_27f526c
01098890  130040f9  ldr       x19, [x0]
01098894  f3e301f9  str       x19, [sp, #0x3c0]
01098898  7b725d94  bl        #0x27f5284 ; native_27f5284
0109889c  c10240f9  ldr       x1, [x22]
010988a0  e0430f91  add       x0, sp, #0x3d0
010988a4  16d21994  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010988a8  b3f9ffb4  cbz       x19, #0x10987dc
010988ac  e00313aa  mov       x0, x19
010988b0  287bfa97  bl        #0xf37550 ; native_f37550
010988b4  f30300aa  mov       x19, x0
010988b8  e0030f91  add       x0, sp, #0x3c0
010988bc  711ceb97  bl        #0xb5fa80 ; native_b5fa80
010988c0  e00313aa  mov       x0, x19
010988c4  86715d94  bl        #0x27f4edc ; native_27f4edc
010988c8  38c3bd97  bl        #0x95a8 ; native_95a8

; KeyValueStore.KeyValueStoreUtility$$SetCloudSaveData | RVA 0x10988cc
; void KeyValueStore_KeyValueStoreUtility__SetCloudSaveData (System_String_o* _key_str, int32_t _reason, SaveData_o _saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010988cc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010988d0  f65701a9  stp       x22, x21, [sp, #0x10]
010988d4  f44f02a9  stp       x20, x19, [sp, #0x20]
010988d8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010988dc  fdc30091  add       x29, sp, #0x30
010988e0  f30302aa  mov       x19, x2
010988e4  f50301aa  mov       x21, x1
010988e8  f40300aa  mov       x20, x0
010988ec  560601d0  adrp      x22, #0x3162000
010988f0  c8a64b39  ldrb      w8, [x22, #0x2e9]
010988f4  17f700b0  adrp      x23, #0x2f79000
010988f8  f7e21091  add       x23, x23, #0x438
010988fc  e8010037  tbnz      w8, #0, #0x1098938
01098900  80f500d0  adrp      x0, #0x2f4a000
01098904  00a03991  add       x0, x0, #0xe68
01098908  80abf897  bl        #0xec3708 ; native_ec3708
0109890c  00f700b0  adrp      x0, #0x2f79000
01098910  00001191  add       x0, x0, #0x440
01098914  7dabf897  bl        #0xec3708 ; native_ec3708
01098918  00f700b0  adrp      x0, #0x2f79000
0109891c  00201191  add       x0, x0, #0x448
01098920  7aabf897  bl        #0xec3708 ; native_ec3708
01098924  00f700b0  adrp      x0, #0x2f79000
01098928  00e01091  add       x0, x0, #0x438
0109892c  77abf897  bl        #0xec3708 ; native_ec3708
01098930  28008052  mov       w8, #1
01098934  c8a60b39  strb      w8, [x22, #0x2e9]
01098938  96f500d0  adrp      x22, #0x2f4a000
0109893c  d6a23991  add       x22, x22, #0xe68
01098940  e10240f9  ldr       x1, [x23]
01098944  e00314aa  mov       x0, x20
01098948  020080d2  mov       x2, #0
0109894c  18fc3494  bl        #0x1dd79ac ; System.String$$op_Equality
01098950  170080d2  mov       x23, #0
01098954  00010036  tbz       w0, #0, #0x1098974
01098958  c00240f9  ldr       x0, [x22]
0109895c  08e040b9  ldr       w8, [x0, #0xe0]
01098960  a8030034  cbz       w8, #0x10989d4
01098964  085c40f9  ldr       x8, [x0, #0xb8]
01098968  090141f9  ldr       x9, [x8, #0x200]
0109896c  e90300b5  cbnz      x9, #0x10989e8
01098970  36000014  b         #0x1098a48 ; native_1098a48
01098974  08f700b0  adrp      x8, #0x2f79000
01098978  08011191  add       x8, x8, #0x440
0109897c  010140f9  ldr       x1, [x8]
01098980  e00314aa  mov       x0, x20
01098984  020080d2  mov       x2, #0
01098988  09fc3494  bl        #0x1dd79ac ; System.String$$op_Equality
0109898c  c0000036  tbz       w0, #0, #0x10989a4
01098990  37008052  mov       w23, #1
01098994  c00240f9  ldr       x0, [x22]
01098998  08e040b9  ldr       w8, [x0, #0xe0]
0109899c  48feff35  cbnz      w8, #0x1098964
010989a0  0d000014  b         #0x10989d4 ; native_10989d4
010989a4  08f700b0  adrp      x8, #0x2f79000
010989a8  08211191  add       x8, x8, #0x448
010989ac  010140f9  ldr       x1, [x8]
010989b0  e00314aa  mov       x0, x20
010989b4  020080d2  mov       x2, #0
010989b8  fdfb3494  bl        #0x1dd79ac ; System.String$$op_Equality
010989bc  1f000071  cmp       w0, #0
010989c0  48008052  mov       w8, #2
010989c4  17119f9a  csel      x23, x8, xzr, ne
010989c8  c00240f9  ldr       x0, [x22]
010989cc  08e040b9  ldr       w8, [x0, #0xe0]
010989d0  a8fcff35  cbnz      w8, #0x1098964
010989d4  93abf897  bl        #0xec3820 ; native_ec3820
010989d8  c00240f9  ldr       x0, [x22]
010989dc  085c40f9  ldr       x8, [x0, #0xb8]
010989e0  090141f9  ldr       x9, [x8, #0x200]
010989e4  290300b4  cbz       x9, #0x1098a48
010989e8  281940b9  ldr       w8, [x9, #0x18]
010989ec  ff02086b  cmp       w23, w8
010989f0  e2020054  b.hs      #0x1098a4c
010989f4  e8da77d3  lsl       x8, x23, #9
010989f8  081117cb  sub       x8, x8, x23, lsl #4
010989fc  2901088b  add       x9, x9, x8
01098a00  352100b9  str       w21, [x9, #0x20]
01098a04  340501f9  str       x20, [x9, #0x208]
01098a08  c90240f9  ldr       x9, [x22]
01098a0c  295d40f9  ldr       x9, [x9, #0xb8]
01098a10  290141f9  ldr       x9, [x9, #0x200]
01098a14  a90100b4  cbz       x9, #0x1098a48
01098a18  2a1940b9  ldr       w10, [x9, #0x18]
01098a1c  ff020a6b  cmp       w23, w10
01098a20  62010054  b.hs      #0x1098a4c
01098a24  2801088b  add       x8, x9, x8
01098a28  00a10091  add       x0, x8, #0x28
01098a2c  e10313aa  mov       x1, x19
01098a30  023c8052  mov       w2, #0x1e0
01098a34  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01098a38  f44f42a9  ldp       x20, x19, [sp, #0x20]
01098a3c  f65741a9  ldp       x22, x21, [sp, #0x10]
01098a40  f85fc4a8  ldp       x24, x23, [sp], #0x40
01098a44  62745d14  b         #0x27f5bcc ; native_27f5bcc
01098a48  c4abf897  bl        #0xec3958 ; native_ec3958
01098a4c  c6abf897  bl        #0xec3964 ; native_ec3964

; KeyValueStore.KeyValueStoreUtility$$SetCloudSaveData | RVA 0x1098a50
; void KeyValueStore_KeyValueStoreUtility__SetCloudSaveData (int32_t _key_num, int32_t _reason, SaveData_o _saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01098a50  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01098a54  f85f01a9  stp       x24, x23, [sp, #0x10]
01098a58  f65702a9  stp       x22, x21, [sp, #0x20]
01098a5c  f44f03a9  stp       x20, x19, [sp, #0x30]
01098a60  fd7b04a9  stp       x29, x30, [sp, #0x40]
01098a64  fd030191  add       x29, sp, #0x40
01098a68  f40302aa  mov       x20, x2
01098a6c  f50301aa  mov       x21, x1
01098a70  f30300aa  mov       x19, x0
01098a74  580601d0  adrp      x24, #0x3162000
01098a78  08ab4b39  ldrb      w8, [x24, #0x2ea]
01098a7c  17f700b0  adrp      x23, #0x2f79000
01098a80  f7221191  add       x23, x23, #0x448
01098a84  19f700b0  adrp      x25, #0x2f79000
01098a88  39031191  add       x25, x25, #0x440
01098a8c  1af700b0  adrp      x26, #0x2f79000
01098a90  5ae31091  add       x26, x26, #0x438
01098a94  96f500d0  adrp      x22, #0x2f4a000
01098a98  d6a23991  add       x22, x22, #0xe68
01098a9c  e8010037  tbnz      w8, #0, #0x1098ad8
01098aa0  80f500d0  adrp      x0, #0x2f4a000
01098aa4  00a03991  add       x0, x0, #0xe68
01098aa8  18abf897  bl        #0xec3708 ; native_ec3708
01098aac  00f700b0  adrp      x0, #0x2f79000
01098ab0  00001191  add       x0, x0, #0x440
01098ab4  15abf897  bl        #0xec3708 ; native_ec3708
01098ab8  00f700b0  adrp      x0, #0x2f79000
01098abc  00201191  add       x0, x0, #0x448
01098ac0  12abf897  bl        #0xec3708 ; native_ec3708
01098ac4  00f700b0  adrp      x0, #0x2f79000
01098ac8  00e01091  add       x0, x0, #0x438
01098acc  0fabf897  bl        #0xec3708 ; native_ec3708
01098ad0  28008052  mov       w8, #1
01098ad4  08ab0b39  strb      w8, [x24, #0x2ea]
01098ad8  7f060071  cmp       w19, #1
01098adc  28039a9a  csel      x8, x25, x26, eq
01098ae0  7f0a0071  cmp       w19, #2
01098ae4  e802889a  csel      x8, x23, x8, eq
01098ae8  170140f9  ldr       x23, [x8]
01098aec  c00240f9  ldr       x0, [x22]
01098af0  08e040b9  ldr       w8, [x0, #0xe0]
01098af4  68000035  cbnz      w8, #0x1098b00
01098af8  4aabf897  bl        #0xec3820 ; native_ec3820
01098afc  c00240f9  ldr       x0, [x22]
01098b00  085c40f9  ldr       x8, [x0, #0xb8]
01098b04  090141f9  ldr       x9, [x8, #0x200]
01098b08  090400b4  cbz       x9, #0x1098b88
01098b0c  281940b9  ldr       w8, [x9, #0x18]
01098b10  1f01136b  cmp       w8, w19
01098b14  89030054  b.ls      #0x1098b84
01098b18  687e4093  sxtw      x8, w19
01098b1c  0ad977d3  lsl       x10, x8, #9
01098b20  481108cb  sub       x8, x10, x8, lsl #4
01098b24  2901088b  add       x9, x9, x8
01098b28  352100b9  str       w21, [x9, #0x20]
01098b2c  370501f9  str       x23, [x9, #0x208]
01098b30  c90240f9  ldr       x9, [x22]
01098b34  295d40f9  ldr       x9, [x9, #0xb8]
01098b38  350141f9  ldr       x21, [x9, #0x200]
01098b3c  750200b4  cbz       x21, #0x1098b88
01098b40  a91a40b9  ldr       w9, [x21, #0x18]
01098b44  3f01136b  cmp       w9, w19
01098b48  e9010054  b.ls      #0x1098b84
01098b4c  a802088b  add       x8, x21, x8
01098b50  00a10091  add       x0, x8, #0x28
01098b54  e10314aa  mov       x1, x20
01098b58  023c8052  mov       w2, #0x1e0
01098b5c  1c745d94  bl        #0x27f5bcc ; native_27f5bcc
01098b60  a81a40b9  ldr       w8, [x21, #0x18]
01098b64  1f01136b  cmp       w8, w19
01098b68  e9000054  b.ls      #0x1098b84
01098b6c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01098b70  f44f43a9  ldp       x20, x19, [sp, #0x30]
01098b74  f65742a9  ldp       x22, x21, [sp, #0x20]
01098b78  f85f41a9  ldp       x24, x23, [sp, #0x10]
01098b7c  fa67c5a8  ldp       x26, x25, [sp], #0x50
01098b80  c0035fd6  ret       
01098b84  78abf897  bl        #0xec3964 ; native_ec3964
01098b88  74abf897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreUtility$$GetCloudSaveData | RVA 0x1098b8c
; SaveData_o KeyValueStore_KeyValueStoreUtility__GetCloudSaveData (System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01098b8c  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
01098b90  f65701a9  stp       x22, x21, [sp, #0x10]
01098b94  f44f02a9  stp       x20, x19, [sp, #0x20]
01098b98  fd7b03a9  stp       x29, x30, [sp, #0x30]
01098b9c  fdc30091  add       x29, sp, #0x30
01098ba0  ff030fd1  sub       sp, sp, #0x3c0
01098ba4  f40300aa  mov       x20, x0
01098ba8  f30308aa  mov       x19, x8
01098bac  550601d0  adrp      x21, #0x3162000
01098bb0  a8ae4b39  ldrb      w8, [x21, #0x2eb]
01098bb4  16f700b0  adrp      x22, #0x2f79000
01098bb8  d6e21091  add       x22, x22, #0x438
01098bbc  e8010037  tbnz      w8, #0, #0x1098bf8
01098bc0  80f500d0  adrp      x0, #0x2f4a000
01098bc4  00a03991  add       x0, x0, #0xe68
01098bc8  d0aaf897  bl        #0xec3708 ; native_ec3708
01098bcc  00f700b0  adrp      x0, #0x2f79000
01098bd0  00001191  add       x0, x0, #0x440
01098bd4  cdaaf897  bl        #0xec3708 ; native_ec3708
01098bd8  00f700b0  adrp      x0, #0x2f79000
01098bdc  00201191  add       x0, x0, #0x448
01098be0  caaaf897  bl        #0xec3708 ; native_ec3708
01098be4  00f700b0  adrp      x0, #0x2f79000
01098be8  00e01091  add       x0, x0, #0x438
01098bec  c7aaf897  bl        #0xec3708 ; native_ec3708
01098bf0  28008052  mov       w8, #1
01098bf4  a8ae0b39  strb      w8, [x21, #0x2eb]
01098bf8  95f500d0  adrp      x21, #0x2f4a000
01098bfc  b5a23991  add       x21, x21, #0xe68
01098c00  00e4004f  movi      v0.16b, #0
01098c04  e0031dad  stp       q0, q0, [sp, #0x3a0]
01098c08  e0031cad  stp       q0, q0, [sp, #0x380]
01098c0c  e0031bad  stp       q0, q0, [sp, #0x360]
01098c10  e0031aad  stp       q0, q0, [sp, #0x340]
01098c14  e00319ad  stp       q0, q0, [sp, #0x320]
01098c18  e00318ad  stp       q0, q0, [sp, #0x300]
01098c1c  e00317ad  stp       q0, q0, [sp, #0x2e0]
01098c20  e00316ad  stp       q0, q0, [sp, #0x2c0]
01098c24  e00315ad  stp       q0, q0, [sp, #0x2a0]
01098c28  e00314ad  stp       q0, q0, [sp, #0x280]
01098c2c  e00313ad  stp       q0, q0, [sp, #0x260]
01098c30  e00312ad  stp       q0, q0, [sp, #0x240]
01098c34  e00311ad  stp       q0, q0, [sp, #0x220]
01098c38  e00310ad  stp       q0, q0, [sp, #0x200]
01098c3c  e0030fad  stp       q0, q0, [sp, #0x1e0]
01098c40  e0830791  add       x0, sp, #0x1e0
01098c44  010080d2  mov       x1, #0
01098c48  031d0294  bl        #0x1120054 ; SaveData$$Reset
01098c4c  c10240f9  ldr       x1, [x22]
01098c50  e00314aa  mov       x0, x20
01098c54  020080d2  mov       x2, #0
01098c58  55fb3494  bl        #0x1dd79ac ; System.String$$op_Equality
01098c5c  00010036  tbz       w0, #0, #0x1098c7c
01098c60  a00240f9  ldr       x0, [x21]
01098c64  08e040b9  ldr       w8, [x0, #0xe0]
01098c68  48000035  cbnz      w8, #0x1098c70
01098c6c  edaaf897  bl        #0xec3820 ; native_ec3820
01098c70  e8030091  mov       x8, sp
01098c74  00008052  mov       w0, #0
01098c78  1c000014  b         #0x1098ce8 ; native_1098ce8
01098c7c  08f700b0  adrp      x8, #0x2f79000
01098c80  08011191  add       x8, x8, #0x440
01098c84  010140f9  ldr       x1, [x8]
01098c88  e00314aa  mov       x0, x20
01098c8c  020080d2  mov       x2, #0
01098c90  47fb3494  bl        #0x1dd79ac ; System.String$$op_Equality
01098c94  00010036  tbz       w0, #0, #0x1098cb4
01098c98  a00240f9  ldr       x0, [x21]
01098c9c  08e040b9  ldr       w8, [x0, #0xe0]
01098ca0  48000035  cbnz      w8, #0x1098ca8
01098ca4  dfaaf897  bl        #0xec3820 ; native_ec3820
01098ca8  e8030091  mov       x8, sp
01098cac  20008052  mov       w0, #1
01098cb0  0e000014  b         #0x1098ce8 ; native_1098ce8
01098cb4  08f700b0  adrp      x8, #0x2f79000
01098cb8  08211191  add       x8, x8, #0x448
01098cbc  010140f9  ldr       x1, [x8]
01098cc0  e00314aa  mov       x0, x20
01098cc4  020080d2  mov       x2, #0
01098cc8  39fb3494  bl        #0x1dd79ac ; System.String$$op_Equality
01098ccc  80010036  tbz       w0, #0, #0x1098cfc
01098cd0  a00240f9  ldr       x0, [x21]
01098cd4  08e040b9  ldr       w8, [x0, #0xe0]
01098cd8  48000035  cbnz      w8, #0x1098ce0
01098cdc  d1aaf897  bl        #0xec3820 ; native_ec3820
01098ce0  e8030091  mov       x8, sp
01098ce4  40008052  mov       w0, #2
01098ce8  0f000094  bl        #0x1098d24 ; KeyValueStore.KeyValueStoreUtility$$GetCloudSaveData
01098cec  e0830791  add       x0, sp, #0x1e0
01098cf0  e1030091  mov       x1, sp
01098cf4  023c8052  mov       w2, #0x1e0
01098cf8  b2735d94  bl        #0x27f5bc0 ; native_27f5bc0
01098cfc  e1830791  add       x1, sp, #0x1e0
01098d00  e00313aa  mov       x0, x19
01098d04  023c8052  mov       w2, #0x1e0
01098d08  ae735d94  bl        #0x27f5bc0 ; native_27f5bc0
01098d0c  ff030f91  add       sp, sp, #0x3c0
01098d10  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01098d14  f44f42a9  ldp       x20, x19, [sp, #0x20]
01098d18  f65741a9  ldp       x22, x21, [sp, #0x10]
01098d1c  fc6fc4a8  ldp       x28, x27, [sp], #0x40
01098d20  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$GetCloudSaveData | RVA 0x1098d24
; SaveData_o KeyValueStore_KeyValueStoreUtility__GetCloudSaveData (int32_t key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01098d24  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
01098d28  f65701a9  stp       x22, x21, [sp, #0x10]
01098d2c  f44f02a9  stp       x20, x19, [sp, #0x20]
01098d30  fd7b03a9  stp       x29, x30, [sp, #0x30]
01098d34  fdc30091  add       x29, sp, #0x30
01098d38  ff8307d1  sub       sp, sp, #0x1e0
01098d3c  f40300aa  mov       x20, x0
01098d40  f30308aa  mov       x19, x8
01098d44  560601d0  adrp      x22, #0x3162000
01098d48  c81e4d39  ldrb      w8, [x22, #0x347]
01098d4c  95f500d0  adrp      x21, #0x2f4a000
01098d50  b5a23991  add       x21, x21, #0xe68
01098d54  c8000037  tbnz      w8, #0, #0x1098d6c
01098d58  80f500d0  adrp      x0, #0x2f4a000
01098d5c  00a03991  add       x0, x0, #0xe68
01098d60  6aaaf897  bl        #0xec3708 ; native_ec3708
01098d64  28008052  mov       w8, #1
01098d68  c81e0d39  strb      w8, [x22, #0x347]
01098d6c  00e4004f  movi      v0.16b, #0
01098d70  e0030ead  stp       q0, q0, [sp, #0x1c0]
01098d74  e0030dad  stp       q0, q0, [sp, #0x1a0]
01098d78  e0030cad  stp       q0, q0, [sp, #0x180]
01098d7c  e0030bad  stp       q0, q0, [sp, #0x160]
01098d80  e0030aad  stp       q0, q0, [sp, #0x140]
01098d84  e00309ad  stp       q0, q0, [sp, #0x120]
01098d88  e00308ad  stp       q0, q0, [sp, #0x100]
01098d8c  e00307ad  stp       q0, q0, [sp, #0xe0]
01098d90  e00306ad  stp       q0, q0, [sp, #0xc0]
01098d94  e00305ad  stp       q0, q0, [sp, #0xa0]
01098d98  e00304ad  stp       q0, q0, [sp, #0x80]
01098d9c  e00303ad  stp       q0, q0, [sp, #0x60]
01098da0  e00302ad  stp       q0, q0, [sp, #0x40]
01098da4  e00301ad  stp       q0, q0, [sp, #0x20]
01098da8  e00300ad  stp       q0, q0, [sp]
01098dac  e0030091  mov       x0, sp
01098db0  010080d2  mov       x1, #0
01098db4  a81c0294  bl        #0x1120054 ; SaveData$$Reset
01098db8  a00240f9  ldr       x0, [x21]
01098dbc  08e040b9  ldr       w8, [x0, #0xe0]
01098dc0  68000035  cbnz      w8, #0x1098dcc
01098dc4  97aaf897  bl        #0xec3820 ; native_ec3820
01098dc8  a00240f9  ldr       x0, [x21]
01098dcc  085c40f9  ldr       x8, [x0, #0xb8]
01098dd0  080141f9  ldr       x8, [x8, #0x200]
01098dd4  880400b4  cbz       x8, #0x1098e64
01098dd8  091940b9  ldr       w9, [x8, #0x18]
01098ddc  3f01146b  cmp       w9, w20
01098de0  09040054  b.ls      #0x1098e60
01098de4  897e4093  sxtw      x9, w20
01098de8  2ad977d3  lsl       x10, x9, #9
01098dec  561109cb  sub       x22, x10, x9, lsl #4
01098df0  0901168b  add       x9, x8, x22
01098df4  293940f9  ldr       x9, [x9, #0x70]
01098df8  090200b4  cbz       x9, #0x1098e38
01098dfc  09e040b9  ldr       w9, [x0, #0xe0]
01098e00  c9000035  cbnz      w9, #0x1098e18
01098e04  87aaf897  bl        #0xec3820 ; native_ec3820
01098e08  a80240f9  ldr       x8, [x21]
01098e0c  085d40f9  ldr       x8, [x8, #0xb8]
01098e10  080141f9  ldr       x8, [x8, #0x200]
01098e14  880200b4  cbz       x8, #0x1098e64
01098e18  091940b9  ldr       w9, [x8, #0x18]
01098e1c  3f01146b  cmp       w9, w20
01098e20  09020054  b.ls      #0x1098e60
01098e24  0801168b  add       x8, x8, x22
01098e28  01a10091  add       x1, x8, #0x28
01098e2c  e0030091  mov       x0, sp
01098e30  023c8052  mov       w2, #0x1e0
01098e34  66735d94  bl        #0x27f5bcc ; native_27f5bcc
01098e38  e1030091  mov       x1, sp
01098e3c  e00313aa  mov       x0, x19
01098e40  023c8052  mov       w2, #0x1e0
01098e44  5f735d94  bl        #0x27f5bc0 ; native_27f5bc0
01098e48  ff830791  add       sp, sp, #0x1e0
01098e4c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01098e50  f44f42a9  ldp       x20, x19, [sp, #0x20]
01098e54  f65741a9  ldp       x22, x21, [sp, #0x10]
01098e58  fc6fc4a8  ldp       x28, x27, [sp], #0x40
01098e5c  c0035fd6  ret       
01098e60  c1aaf897  bl        #0xec3964 ; native_ec3964
01098e64  bdaaf897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreUtility$$GetCurrentCloudSaveData | RVA 0x1098e68
; SaveData_o KeyValueStore_KeyValueStoreUtility__GetCurrentCloudSaveData (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01098e68  ff4302d1  sub       sp, sp, #0x90
01098e6c  f65706a9  stp       x22, x21, [sp, #0x60]
01098e70  f44f07a9  stp       x20, x19, [sp, #0x70]
01098e74  fd7b08a9  stp       x29, x30, [sp, #0x80]
01098e78  fd030291  add       x29, sp, #0x80
01098e7c  f30308aa  mov       x19, x8
01098e80  550601d0  adrp      x21, #0x3162000
01098e84  a8b24b39  ldrb      w8, [x21, #0x2ec]
01098e88  14f600f0  adrp      x20, #0x2f5b000
01098e8c  94022991  add       x20, x20, #0xa40
01098e90  28010037  tbnz      w8, #0, #0x1098eb4
01098e94  80f500d0  adrp      x0, #0x2f4a000
01098e98  00a03991  add       x0, x0, #0xe68
01098e9c  1baaf897  bl        #0xec3708 ; native_ec3708
01098ea0  00f600f0  adrp      x0, #0x2f5b000
01098ea4  00002991  add       x0, x0, #0xa40
01098ea8  18aaf897  bl        #0xec3708 ; native_ec3708
01098eac  28008052  mov       w8, #1
01098eb0  a8b20b39  strb      w8, [x21, #0x2ec]
01098eb4  00e4004f  movi      v0.16b, #0
01098eb8  e00302ad  stp       q0, q0, [sp, #0x40]
01098ebc  e00301ad  stp       q0, q0, [sp, #0x20]
01098ec0  e00300ad  stp       q0, q0, [sp]
01098ec4  800240f9  ldr       x0, [x20]
01098ec8  c5712a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01098ecc  400400b4  cbz       x0, #0x1098f54
01098ed0  081440f9  ldr       x8, [x0, #0x28]
01098ed4  080400b4  cbz       x8, #0x1098f54
01098ed8  003140f9  ldr       x0, [x8, #0x60]
01098edc  c00300b4  cbz       x0, #0x1098f54
01098ee0  94f500d0  adrp      x20, #0x2f4a000
01098ee4  94a23991  add       x20, x20, #0xe68
01098ee8  e1030091  mov       x1, sp
01098eec  22008052  mov       w2, #1
01098ef0  030080d2  mov       x3, #0
01098ef4  05220294  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
01098ef8  800240f9  ldr       x0, [x20]
01098efc  08e040b9  ldr       w8, [x0, #0xe0]
01098f00  68000035  cbnz      w8, #0x1098f0c
01098f04  47aaf897  bl        #0xec3820 ; native_ec3820
01098f08  800240f9  ldr       x0, [x20]
01098f0c  085c40f9  ldr       x8, [x0, #0xb8]
01098f10  080141f9  ldr       x8, [x8, #0x200]
01098f14  080200b4  cbz       x8, #0x1098f54
01098f18  e93b80b9  ldrsw     x9, [sp, #0x38]
01098f1c  0a1940b9  ldr       w10, [x8, #0x18]
01098f20  3f010a6b  cmp       w9, w10
01098f24  a2010054  b.hs      #0x1098f58
01098f28  0a3e8052  mov       w10, #0x1f0
01098f2c  28212a9b  smaddl    x8, w9, w10, x8
01098f30  01a10091  add       x1, x8, #0x28
01098f34  e00313aa  mov       x0, x19
01098f38  023c8052  mov       w2, #0x1e0
01098f3c  21735d94  bl        #0x27f5bc0 ; native_27f5bc0
01098f40  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01098f44  f44f47a9  ldp       x20, x19, [sp, #0x70]
01098f48  f65746a9  ldp       x22, x21, [sp, #0x60]
01098f4c  ff430291  add       sp, sp, #0x90
01098f50  c0035fd6  ret       
01098f54  81aaf897  bl        #0xec3958 ; native_ec3958
01098f58  83aaf897  bl        #0xec3964 ; native_ec3964

; KeyValueStore.KeyValueStoreUtility$$getUpdateCloudSaveData | RVA 0x1098f5c
; UpdateCloudSaveData_o KeyValueStore_KeyValueStoreUtility__getUpdateCloudSaveData (KeyValueStore_KeyValueStoreUtility_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01098f5c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01098f60  fd7b01a9  stp       x29, x30, [sp, #0x10]
01098f64  fd430091  add       x29, sp, #0x10
01098f68  540601d0  adrp      x20, #0x3162000
01098f6c  88b64b39  ldrb      w8, [x20, #0x2ed]
01098f70  93f500d0  adrp      x19, #0x2f4a000
01098f74  73a23991  add       x19, x19, #0xe68
01098f78  c8010036  tbz       w8, #0, #0x1098fb0
01098f7c  600240f9  ldr       x0, [x19]
01098f80  08e040b9  ldr       w8, [x0, #0xe0]
01098f84  68020034  cbz       w8, #0x1098fd0
01098f88  085c40f9  ldr       x8, [x0, #0xb8]
01098f8c  090141f9  ldr       x9, [x8, #0x200]
01098f90  a90200b4  cbz       x9, #0x1098fe4
01098f94  08e040b9  ldr       w8, [x0, #0xe0]
01098f98  c8030034  cbz       w8, #0x1099010
01098f9c  085c40f9  ldr       x8, [x0, #0xb8]
01098fa0  000141f9  ldr       x0, [x8, #0x200]
01098fa4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01098fa8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01098fac  c0035fd6  ret       
01098fb0  80f500d0  adrp      x0, #0x2f4a000
01098fb4  00a03991  add       x0, x0, #0xe68
01098fb8  d4a9f897  bl        #0xec3708 ; native_ec3708
01098fbc  28008052  mov       w8, #1
01098fc0  88b60b39  strb      w8, [x20, #0x2ed]
01098fc4  600240f9  ldr       x0, [x19]
01098fc8  08e040b9  ldr       w8, [x0, #0xe0]
01098fcc  e8fdff35  cbnz      w8, #0x1098f88
01098fd0  14aaf897  bl        #0xec3820 ; native_ec3820
01098fd4  600240f9  ldr       x0, [x19]
01098fd8  085c40f9  ldr       x8, [x0, #0xb8]
01098fdc  090141f9  ldr       x9, [x8, #0x200]
01098fe0  a9fdffb5  cbnz      x9, #0x1098f94
01098fe4  09e040b9  ldr       w9, [x0, #0xe0]
01098fe8  89000035  cbnz      w9, #0x1098ff8
01098fec  0daaf897  bl        #0xec3820 ; native_ec3820
01098ff0  680240f9  ldr       x8, [x19]
01098ff4  085d40f9  ldr       x8, [x8, #0xb8]
01098ff8  00010891  add       x0, x8, #0x200
01098ffc  010080d2  mov       x1, #0
01099000  13440294  bl        #0x112a04c ; UpdateCloudSaveData$$Reset
01099004  600240f9  ldr       x0, [x19]
01099008  08e040b9  ldr       w8, [x0, #0xe0]
0109900c  88fcff35  cbnz      w8, #0x1098f9c
01099010  04aaf897  bl        #0xec3820 ; native_ec3820
01099014  600240f9  ldr       x0, [x19]
01099018  085c40f9  ldr       x8, [x0, #0xb8]
0109901c  000141f9  ldr       x0, [x8, #0x200]
01099020  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01099024  f44fc2a8  ldp       x20, x19, [sp], #0x20
01099028  c0035fd6  ret       

; KeyValueStore.KeyValueStoreUtility$$getLocalData | RVA 0x10982b8
; SaveData_o KeyValueStore_KeyValueStoreUtility__getLocalData (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010982b8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010982bc  f44f01a9  stp       x20, x19, [sp, #0x10]
010982c0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010982c4  fd830091  add       x29, sp, #0x20
010982c8  ff8307d1  sub       sp, sp, #0x1e0
010982cc  f30308aa  mov       x19, x8
010982d0  550601d0  adrp      x21, #0x3162000
010982d4  a8ba4b39  ldrb      w8, [x21, #0x2ee]
010982d8  14f600f0  adrp      x20, #0x2f5b000
010982dc  94022991  add       x20, x20, #0xa40
010982e0  c8000037  tbnz      w8, #0, #0x10982f8
010982e4  00f600f0  adrp      x0, #0x2f5b000
010982e8  00002991  add       x0, x0, #0xa40
010982ec  07adf897  bl        #0xec3708 ; native_ec3708
010982f0  28008052  mov       w8, #1
010982f4  a8ba0b39  strb      w8, [x21, #0x2ee]
010982f8  00e4004f  movi      v0.16b, #0
010982fc  e0030ead  stp       q0, q0, [sp, #0x1c0]
01098300  e0030dad  stp       q0, q0, [sp, #0x1a0]
01098304  e0030cad  stp       q0, q0, [sp, #0x180]
01098308  e0030bad  stp       q0, q0, [sp, #0x160]
0109830c  e0030aad  stp       q0, q0, [sp, #0x140]
01098310  e00309ad  stp       q0, q0, [sp, #0x120]
01098314  e00308ad  stp       q0, q0, [sp, #0x100]
01098318  e00307ad  stp       q0, q0, [sp, #0xe0]
0109831c  e00306ad  stp       q0, q0, [sp, #0xc0]
01098320  e00305ad  stp       q0, q0, [sp, #0xa0]
01098324  e00304ad  stp       q0, q0, [sp, #0x80]
01098328  e00303ad  stp       q0, q0, [sp, #0x60]
0109832c  e00302ad  stp       q0, q0, [sp, #0x40]
01098330  e00301ad  stp       q0, q0, [sp, #0x20]
01098334  e00300ad  stp       q0, q0, [sp]
01098338  e0030091  mov       x0, sp
0109833c  010080d2  mov       x1, #0
01098340  451f0294  bl        #0x1120054 ; SaveData$$Reset
01098344  800240f9  ldr       x0, [x20]
01098348  a5742a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109834c  400200b4  cbz       x0, #0x1098394
01098350  081440f9  ldr       x8, [x0, #0x28]
01098354  080200b4  cbz       x8, #0x1098394
01098358  003140f9  ldr       x0, [x8, #0x60]
0109835c  c00100b4  cbz       x0, #0x1098394
01098360  e1030091  mov       x1, sp
01098364  02008052  mov       w2, #0
01098368  030080d2  mov       x3, #0
0109836c  28240294  bl        #0x112140c ; PlayDataManager$$GetSaveData
01098370  e1030091  mov       x1, sp
01098374  e00313aa  mov       x0, x19
01098378  023c8052  mov       w2, #0x1e0
0109837c  11765d94  bl        #0x27f5bc0 ; native_27f5bc0
01098380  ff830791  add       sp, sp, #0x1e0
01098384  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01098388  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109838c  f657c3a8  ldp       x22, x21, [sp], #0x30
01098390  c0035fd6  ret       
01098394  71adf897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreUtility$$setLocalSaveData | RVA 0x109902c
; void KeyValueStore_KeyValueStoreUtility__setLocalSaveData (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109902c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01099030  f65701a9  stp       x22, x21, [sp, #0x10]
01099034  f44f02a9  stp       x20, x19, [sp, #0x20]
01099038  fd7b03a9  stp       x29, x30, [sp, #0x30]
0109903c  fdc30091  add       x29, sp, #0x30
01099040  ff030fd1  sub       sp, sp, #0x3c0
01099044  540601b0  adrp      x20, #0x3162000
01099048  88be4b39  ldrb      w8, [x20, #0x2ef]
0109904c  93f500b0  adrp      x19, #0x2f4a000
01099050  73a23991  add       x19, x19, #0xe68
01099054  48020037  tbnz      w8, #0, #0x109909c
01099058  80f500b0  adrp      x0, #0x2f4a000
0109905c  00a03991  add       x0, x0, #0xe68
01099060  aaa9f897  bl        #0xec3708 ; native_ec3708
01099064  60f600d0  adrp      x0, #0x2f67000
01099068  00400491  add       x0, x0, #0x110
0109906c  a7a9f897  bl        #0xec3708 ; native_ec3708
01099070  00f600d0  adrp      x0, #0x2f5b000
01099074  00002991  add       x0, x0, #0xa40
01099078  a4a9f897  bl        #0xec3708 ; native_ec3708
0109907c  c0f60090  adrp      x0, #0x2f71000
01099080  00a03291  add       x0, x0, #0xca8
01099084  a1a9f897  bl        #0xec3708 ; native_ec3708
01099088  c0f60090  adrp      x0, #0x2f71000
0109908c  00003391  add       x0, x0, #0xcc0
01099090  9ea9f897  bl        #0xec3708 ; native_ec3708
01099094  28008052  mov       w8, #1
01099098  88be0b39  strb      w8, [x20, #0x2ef]
0109909c  74f600d0  adrp      x20, #0x2f67000
010990a0  94420491  add       x20, x20, #0x110
010990a4  d7f60090  adrp      x23, #0x2f71000
010990a8  f7023391  add       x23, x23, #0xcc0
010990ac  d6f60090  adrp      x22, #0x2f71000
010990b0  d6a23291  add       x22, x22, #0xca8
010990b4  15f600d0  adrp      x21, #0x2f5b000
010990b8  b5022991  add       x21, x21, #0xa40
010990bc  600240f9  ldr       x0, [x19]
010990c0  08e040b9  ldr       w8, [x0, #0xe0]
010990c4  68000035  cbnz      w8, #0x10990d0
010990c8  d6a9f897  bl        #0xec3820 ; native_ec3820
010990cc  600240f9  ldr       x0, [x19]
010990d0  085c40f9  ldr       x8, [x0, #0xb8]
010990d4  13210891  add       x19, x8, #0x208
010990d8  e0030091  mov       x0, sp
010990dc  e10313aa  mov       x1, x19
010990e0  023c8052  mov       w2, #0x1e0
010990e4  b7725d94  bl        #0x27f5bc0 ; native_27f5bc0
010990e8  940240f9  ldr       x20, [x20]
010990ec  e0830791  add       x0, sp, #0x1e0
010990f0  e10313aa  mov       x1, x19
010990f4  023c8052  mov       w2, #0x1e0
010990f8  b2725d94  bl        #0x27f5bc0 ; native_27f5bc0
010990fc  e0830791  add       x0, sp, #0x1e0
01099100  e10314aa  mov       x1, x20
01099104  1d4c0d94  bl        #0x13ec178 ; SaveDataProc$$SaveObjectInfo<SaveData>
01099108  f30300aa  mov       x19, x0
0109910c  e10240f9  ldr       x1, [x23]
01099110  020080d2  mov       x2, #0
01099114  db310294  bl        #0x1125880 ; SaveDataExtOutProc$$writeDataFile
01099118  c10240f9  ldr       x1, [x22]
0109911c  e00313aa  mov       x0, x19
01099120  020080d2  mov       x2, #0
01099124  d7310294  bl        #0x1125880 ; SaveDataExtOutProc$$writeDataFile
01099128  a00240f9  ldr       x0, [x21]
0109912c  2c712a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01099130  c00100b4  cbz       x0, #0x1099168
01099134  081440f9  ldr       x8, [x0, #0x28]
01099138  880100b4  cbz       x8, #0x1099168
0109913c  003140f9  ldr       x0, [x8, #0x60]
01099140  400100b4  cbz       x0, #0x1099168
01099144  e1030091  mov       x1, sp
01099148  020080d2  mov       x2, #0
0109914c  98200294  bl        #0x11213ac ; PlayDataManager$$SetSaveData
01099150  ff030f91  add       sp, sp, #0x3c0
01099154  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01099158  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109915c  f65741a9  ldp       x22, x21, [sp, #0x10]
01099160  f85fc4a8  ldp       x24, x23, [sp], #0x40
01099164  c0035fd6  ret       
01099168  fca9f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreUtility$$AddListenerProc | RVA 0x109916c
; void KeyValueStore_KeyValueStoreUtility__AddListenerProc (KeyValueStore_KeyValueStoreUtility_o* __this, System_Action_CloudKitNotification__o* action, UnityEngine_Events_UnityAction_bool__UpdateCloudSaveData__o* callback, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109916c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01099170  f65701a9  stp       x22, x21, [sp, #0x10]
01099174  f44f02a9  stp       x20, x19, [sp, #0x20]
01099178  fd7b03a9  stp       x29, x30, [sp, #0x30]
0109917c  fdc30091  add       x29, sp, #0x30
01099180  f60302aa  mov       x22, x2
01099184  f50301aa  mov       x21, x1
01099188  f40300aa  mov       x20, x0
0109918c  570601b0  adrp      x23, #0x3162000
01099190  e8224d39  ldrb      w8, [x23, #0x348]
01099194  93f500b0  adrp      x19, #0x2f4a000
01099198  73a23991  add       x19, x19, #0xe68
0109919c  88010037  tbnz      w8, #0, #0x10991cc
010991a0  c0f50090  adrp      x0, #0x2f51000
010991a4  00202891  add       x0, x0, #0xa08
010991a8  58a9f897  bl        #0xec3708 ; native_ec3708
010991ac  80f500b0  adrp      x0, #0x2f4a000
010991b0  00a03991  add       x0, x0, #0xe68
010991b4  55a9f897  bl        #0xec3708 ; native_ec3708
010991b8  00f70090  adrp      x0, #0x2f79000
010991bc  00e01091  add       x0, x0, #0x438
010991c0  52a9f897  bl        #0xec3708 ; native_ec3708
010991c4  28008052  mov       w8, #1
010991c8  e8220d39  strb      w8, [x23, #0x348]
010991cc  89a64039  ldrb      w9, [x20, #0x29]
010991d0  600240f9  ldr       x0, [x19]
010991d4  08e040b9  ldr       w8, [x0, #0xe0]
010991d8  29030034  cbz       w9, #0x109923c
010991dc  88090034  cbz       w8, #0x109930c
010991e0  540601b0  adrp      x20, #0x3162000
010991e4  881a4d39  ldrb      w8, [x20, #0x346]
010991e8  a8090036  tbz       w8, #0, #0x109931c
010991ec  540601b0  adrp      x20, #0x3162000
010991f0  88e24c39  ldrb      w8, [x20, #0x338]
010991f4  480a0036  tbz       w8, #0, #0x109933c
010991f8  600240f9  ldr       x0, [x19]
010991fc  08e040b9  ldr       w8, [x0, #0xe0]
01099200  e80a0034  cbz       w8, #0x109935c
01099204  1b5bbe97  bl        #0x2fe70 ; native_2fe70
01099208  f40300aa  mov       x20, x0
0109920c  600240f9  ldr       x0, [x19]
01099210  08e040b9  ldr       w8, [x0, #0xe0]
01099214  080b0034  cbz       w8, #0x1099374
01099218  9f020071  cmp       w20, #0
0109921c  e8079f1a  cset      w8, ne
01099220  095c40f9  ldr       x9, [x0, #0xb8]
01099224  28210039  strb      w8, [x9, #8]
01099228  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109922c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01099230  f65741a9  ldp       x22, x21, [sp, #0x10]
01099234  f85fc4a8  ldp       x24, x23, [sp], #0x40
01099238  85f8ff17  b         #0x109744c ; KeyValueStore.KeyValueStoreUtility$$TryCloudKitNotify
0109923c  480d0034  cbz       w8, #0x10993e4
01099240  085c40f9  ldr       x8, [x0, #0xb8]
01099244  16f501f9  str       x22, [x8, #0x3e8]
01099248  560601b0  adrp      x22, #0x3162000
0109924c  c8ea4c39  ldrb      w8, [x22, #0x33a]
01099250  880d0036  tbz       w8, #0, #0x1099400
01099254  08e040b9  ldr       w8, [x0, #0xe0]
01099258  280e0034  cbz       w8, #0x109941c
0109925c  36f20090  adrp      x22, #0x2edd000
01099260  c8ca4739  ldrb      w8, [x22, #0x1f2]
01099264  480e0034  cbz       w8, #0x109942c
01099268  600240f9  ldr       x0, [x19]
0109926c  08e040b9  ldr       w8, [x0, #0xe0]
01099270  e80e0034  cbz       w8, #0x109944c
01099274  085c40f9  ldr       x8, [x0, #0xb8]
01099278  000140f9  ldr       x0, [x8]
0109927c  200f00b4  cbz       x0, #0x1099460
01099280  c8f50090  adrp      x8, #0x2f51000
01099284  08212891  add       x8, x8, #0xa08
01099288  020140f9  ldr       x2, [x8]
0109928c  e10315aa  mov       x1, x21
01099290  abc21294  bl        #0x1549d3c ; ActionEvent<object>$$AddListener
01099294  550601b0  adrp      x21, #0x3162000
01099298  a81a4d39  ldrb      w8, [x21, #0x346]
0109929c  28070036  tbz       w8, #0, #0x1099380
010992a0  550601b0  adrp      x21, #0x3162000
010992a4  a8e24c39  ldrb      w8, [x21, #0x338]
010992a8  c8070036  tbz       w8, #0, #0x10993a0
010992ac  600240f9  ldr       x0, [x19]
010992b0  08e040b9  ldr       w8, [x0, #0xe0]
010992b4  68080034  cbz       w8, #0x10993c0
010992b8  ee5abe97  bl        #0x2fe70 ; native_2fe70
010992bc  f50300aa  mov       x21, x0
010992c0  600240f9  ldr       x0, [x19]
010992c4  08e040b9  ldr       w8, [x0, #0xe0]
010992c8  88080034  cbz       w8, #0x10993d8
010992cc  bf020071  cmp       w21, #0
010992d0  e8079f1a  cset      w8, ne
010992d4  095c40f9  ldr       x9, [x0, #0xb8]
010992d8  28210039  strb      w8, [x9, #8]
010992dc  08f70090  adrp      x8, #0x2f79000
010992e0  08e11091  add       x8, x8, #0x438
010992e4  000140f9  ldr       x0, [x8]
010992e8  49fbff97  bl        #0x109800c ; KeyValueStore.KeyValueStoreUtility$$GetBytes
010992ec  58f8ff97  bl        #0x109744c ; KeyValueStore.KeyValueStoreUtility$$TryCloudKitNotify
010992f0  28008052  mov       w8, #1
010992f4  88a60039  strb      w8, [x20, #0x29]
010992f8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010992fc  f44f42a9  ldp       x20, x19, [sp, #0x20]
01099300  f65741a9  ldp       x22, x21, [sp, #0x10]
01099304  f85fc4a8  ldp       x24, x23, [sp], #0x40
01099308  c0035fd6  ret       
0109930c  45a9f897  bl        #0xec3820 ; native_ec3820
01099310  540601b0  adrp      x20, #0x3162000
01099314  881a4d39  ldrb      w8, [x20, #0x346]
01099318  a8f60737  tbnz      w8, #0, #0x10991ec
0109931c  80f500b0  adrp      x0, #0x2f4a000
01099320  00a03991  add       x0, x0, #0xe68
01099324  f9a8f897  bl        #0xec3708 ; native_ec3708
01099328  28008052  mov       w8, #1
0109932c  881a0d39  strb      w8, [x20, #0x346]
01099330  540601b0  adrp      x20, #0x3162000
01099334  88e24c39  ldrb      w8, [x20, #0x338]
01099338  08f60737  tbnz      w8, #0, #0x10991f8
0109933c  80f500b0  adrp      x0, #0x2f4a000
01099340  00a03991  add       x0, x0, #0xe68
01099344  f1a8f897  bl        #0xec3708 ; native_ec3708
01099348  28008052  mov       w8, #1
0109934c  88e20c39  strb      w8, [x20, #0x338]
01099350  600240f9  ldr       x0, [x19]
01099354  08e040b9  ldr       w8, [x0, #0xe0]
01099358  68f5ff35  cbnz      w8, #0x1099204
0109935c  31a9f897  bl        #0xec3820 ; native_ec3820
01099360  c45abe97  bl        #0x2fe70 ; native_2fe70
01099364  f40300aa  mov       x20, x0
01099368  600240f9  ldr       x0, [x19]
0109936c  08e040b9  ldr       w8, [x0, #0xe0]
01099370  48f5ff35  cbnz      w8, #0x1099218
01099374  2ba9f897  bl        #0xec3820 ; native_ec3820
01099378  600240f9  ldr       x0, [x19]
0109937c  a7ffff17  b         #0x1099218 ; native_1099218
01099380  80f500b0  adrp      x0, #0x2f4a000
01099384  00a03991  add       x0, x0, #0xe68
01099388  e0a8f897  bl        #0xec3708 ; native_ec3708
0109938c  28008052  mov       w8, #1
01099390  a81a0d39  strb      w8, [x21, #0x346]
01099394  550601b0  adrp      x21, #0x3162000
01099398  a8e24c39  ldrb      w8, [x21, #0x338]
0109939c  88f80737  tbnz      w8, #0, #0x10992ac
010993a0  80f500b0  adrp      x0, #0x2f4a000
010993a4  00a03991  add       x0, x0, #0xe68
010993a8  d8a8f897  bl        #0xec3708 ; native_ec3708
010993ac  28008052  mov       w8, #1
010993b0  a8e20c39  strb      w8, [x21, #0x338]
010993b4  600240f9  ldr       x0, [x19]
010993b8  08e040b9  ldr       w8, [x0, #0xe0]
010993bc  e8f7ff35  cbnz      w8, #0x10992b8
010993c0  18a9f897  bl        #0xec3820 ; native_ec3820
010993c4  ab5abe97  bl        #0x2fe70 ; native_2fe70
010993c8  f50300aa  mov       x21, x0
010993cc  600240f9  ldr       x0, [x19]
010993d0  08e040b9  ldr       w8, [x0, #0xe0]
010993d4  c8f7ff35  cbnz      w8, #0x10992cc
010993d8  12a9f897  bl        #0xec3820 ; native_ec3820
010993dc  600240f9  ldr       x0, [x19]
010993e0  bbffff17  b         #0x10992cc ; native_10992cc
010993e4  0fa9f897  bl        #0xec3820 ; native_ec3820
010993e8  600240f9  ldr       x0, [x19]
010993ec  085c40f9  ldr       x8, [x0, #0xb8]
010993f0  16f501f9  str       x22, [x8, #0x3e8]
010993f4  560601b0  adrp      x22, #0x3162000
010993f8  c8ea4c39  ldrb      w8, [x22, #0x33a]
010993fc  c8f20737  tbnz      w8, #0, #0x1099254
01099400  e00313aa  mov       x0, x19
01099404  c1a8f897  bl        #0xec3708 ; native_ec3708
01099408  28008052  mov       w8, #1
0109940c  c8ea0c39  strb      w8, [x22, #0x33a]
01099410  600240f9  ldr       x0, [x19]
01099414  08e040b9  ldr       w8, [x0, #0xe0]
01099418  28f2ff35  cbnz      w8, #0x109925c
0109941c  01a9f897  bl        #0xec3820 ; native_ec3820
01099420  36f20090  adrp      x22, #0x2edd000
01099424  c8ca4739  ldrb      w8, [x22, #0x1f2]
01099428  08f2ff35  cbnz      w8, #0x1099268
0109942c  80f500b0  adrp      x0, #0x2f4a000
01099430  00a03991  add       x0, x0, #0xe68
01099434  b5a8f897  bl        #0xec3708 ; native_ec3708
01099438  28008052  mov       w8, #1
0109943c  c8ca0739  strb      w8, [x22, #0x1f2]
01099440  600240f9  ldr       x0, [x19]
01099444  08e040b9  ldr       w8, [x0, #0xe0]
01099448  68f1ff35  cbnz      w8, #0x1099274
0109944c  f5a8f897  bl        #0xec3820 ; native_ec3820
01099450  600240f9  ldr       x0, [x19]
01099454  085c40f9  ldr       x8, [x0, #0xb8]
01099458  000140f9  ldr       x0, [x8]
0109945c  20f1ffb5  cbnz      x0, #0x1099280
01099460  3ea9f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreUtility$$StoreDidChangeExternallyProc | RVA 0x1099464
; void KeyValueStore_KeyValueStoreUtility__StoreDidChangeExternallyProc (KeyValueStore_KeyValueStoreUtility_o* __this, KeyValueStore_CloudKitNotification_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01099464  f657bda9  stp       x22, x21, [sp, #-0x30]!
01099468  f44f01a9  stp       x20, x19, [sp, #0x10]
0109946c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01099470  fd830091  add       x29, sp, #0x20
01099474  ff0308d1  sub       sp, sp, #0x200
01099478  f30301aa  mov       x19, x1
0109947c  540601b0  adrp      x20, #0x3162000
01099480  88c24b39  ldrb      w8, [x20, #0x2f0]
01099484  95f500f0  adrp      x21, #0x2f4c000
01099488  b5c21f91  add       x21, x21, #0x7f0
0109948c  a8050037  tbnz      w8, #0, #0x1099540
01099490  60f500d0  adrp      x0, #0x2f47000
01099494  00202591  add       x0, x0, #0x948
01099498  9ca8f897  bl        #0xec3708 ; native_ec3708
0109949c  c0f500f0  adrp      x0, #0x2f54000
010994a0  00202991  add       x0, x0, #0xa48
010994a4  99a8f897  bl        #0xec3708 ; native_ec3708
010994a8  c0f500f0  adrp      x0, #0x2f54000
010994ac  00402991  add       x0, x0, #0xa50
010994b0  96a8f897  bl        #0xec3708 ; native_ec3708
010994b4  c0f500f0  adrp      x0, #0x2f54000
010994b8  00602991  add       x0, x0, #0xa58
010994bc  93a8f897  bl        #0xec3708 ; native_ec3708
010994c0  80f500b0  adrp      x0, #0x2f4a000
010994c4  00803991  add       x0, x0, #0xe60
010994c8  90a8f897  bl        #0xec3708 ; native_ec3708
010994cc  80f500b0  adrp      x0, #0x2f4a000
010994d0  00a03991  add       x0, x0, #0xe68
010994d4  8da8f897  bl        #0xec3708 ; native_ec3708
010994d8  e0f500d0  adrp      x0, #0x2f57000
010994dc  00a00291  add       x0, x0, #0xa8
010994e0  8aa8f897  bl        #0xec3708 ; native_ec3708
010994e4  80f500f0  adrp      x0, #0x2f4c000
010994e8  00c01f91  add       x0, x0, #0x7f0
010994ec  87a8f897  bl        #0xec3708 ; native_ec3708
010994f0  80f500f0  adrp      x0, #0x2f4c000
010994f4  00603591  add       x0, x0, #0xd58
010994f8  84a8f897  bl        #0xec3708 ; native_ec3708
010994fc  a0f60090  adrp      x0, #0x2f6d000
01099500  00002791  add       x0, x0, #0x9c0
01099504  81a8f897  bl        #0xec3708 ; native_ec3708
01099508  a0f500d0  adrp      x0, #0x2f4f000
0109950c  00203091  add       x0, x0, #0xc08
01099510  7ea8f897  bl        #0xec3708 ; native_ec3708
01099514  00f700d0  adrp      x0, #0x2f7b000
01099518  00202591  add       x0, x0, #0x948
0109951c  7ba8f897  bl        #0xec3708 ; native_ec3708
01099520  e0f600b0  adrp      x0, #0x2f76000
01099524  00403191  add       x0, x0, #0xc50
01099528  78a8f897  bl        #0xec3708 ; native_ec3708
0109952c  00f700f0  adrp      x0, #0x2f7c000
01099530  00402491  add       x0, x0, #0x910
01099534  75a8f897  bl        #0xec3708 ; native_ec3708
01099538  28008052  mov       w8, #1
0109953c  88c20b39  strb      w8, [x20, #0x2f0]
01099540  f4f600b0  adrp      x20, #0x2f76000
01099544  94423191  add       x20, x20, #0xc50
01099548  bf7f3ca9  stp       xzr, xzr, [x29, #-0x40]
0109954c  bf031df8  stur      xzr, [x29, #-0x30]
01099550  a00240f9  ldr       x0, [x21]
01099554  08e040b9  ldr       w8, [x0, #0xe0]
01099558  48000035  cbnz      w8, #0x1099560
0109955c  b1a8f897  bl        #0xec3820 ; native_ec3820
01099560  000080d2  mov       x0, #0
01099564  d9cd5394  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
01099568  a0831db8  stur      w0, [x29, #-0x28]
0109956c  a0a300d1  sub       x0, x29, #0x28
01099570  010080d2  mov       x1, #0
01099574  62cb5394  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
01099578  810240f9  ldr       x1, [x20]
0109957c  020080d2  mov       x2, #0
01099580  0bf93494  bl        #0x1dd79ac ; System.String$$op_Equality
01099584  e00f0037  tbnz      w0, #0, #0x1099780
01099588  b31900b4  cbz       x19, #0x10998bc
0109958c  600e40f9  ldr       x0, [x19, #0x18]
01099590  601900b4  cbz       x0, #0x10998bc
01099594  e8f500d0  adrp      x8, #0x2f57000
01099598  08a10291  add       x8, x8, #0xa8
0109959c  010140f9  ldr       x1, [x8]
010995a0  e8030091  mov       x8, sp
010995a4  372d2394  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010995a8  e003c03d  ldr       q0, [sp]
010995ac  a0039c3c  stur      q0, [x29, #-0x40]
010995b0  e80b40f9  ldr       x8, [sp, #0x10]
010995b4  a8031df8  stur      x8, [x29, #-0x30]
010995b8  a80301d1  sub       x8, x29, #0x40
010995bc  ff2300a9  stp       xzr, x8, [sp]
010995c0  d4f500f0  adrp      x20, #0x2f54000
010995c4  94422991  add       x20, x20, #0xa50
010995c8  810240f9  ldr       x1, [x20]
010995cc  a00301d1  sub       x0, x29, #0x40
010995d0  ccce1994  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010995d4  a0ff0737  tbnz      w0, #0, #0x10995c8
010995d8  c8f500f0  adrp      x8, #0x2f54000
010995dc  08212991  add       x8, x8, #0xa48
010995e0  010140f9  ldr       x1, [x8]
010995e4  a00301d1  sub       x0, x29, #0x40
010995e8  c5ce1994  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010995ec  681240b9  ldr       w8, [x19, #0x10]
010995f0  08050011  add       w8, w8, #1
010995f4  1f110071  cmp       w8, #4
010995f8  480c0054  b.hi      #0x1099780
010995fc  09be00b0  adrp      x9, #0x285a000
01099600  29112e91  add       x9, x9, #0xb84
01099604  8a000010  adr       x10, #0x1099614
01099608  2b696838  ldrb      w11, [x9, x8]
0109960c  4a090b8b  add       x10, x10, x11, lsl #2
01099610  40011fd6  br        x10
01099614  93f500b0  adrp      x19, #0x2f4a000
01099618  73a23991  add       x19, x19, #0xe68
0109961c  600240f9  ldr       x0, [x19]
01099620  08e040b9  ldr       w8, [x0, #0xe0]
01099624  e8070035  cbnz      w8, #0x1099720
01099628  7ea8f897  bl        #0xec3820 ; native_ec3820
0109962c  600240f9  ldr       x0, [x19]
01099630  3c000014  b         #0x1099720 ; native_1099720
01099634  94f500b0  adrp      x20, #0x2f4a000
01099638  94a23991  add       x20, x20, #0xe68
0109963c  800240f9  ldr       x0, [x20]
01099640  08e040b9  ldr       w8, [x0, #0xe0]
01099644  68000035  cbnz      w8, #0x1099650
01099648  76a8f897  bl        #0xec3820 ; native_ec3820
0109964c  800240f9  ldr       x0, [x20]
01099650  085c40f9  ldr       x8, [x0, #0xb8]
01099654  29008052  mov       w9, #1
01099658  09610039  strb      w9, [x8, #0x18]
0109965c  e00313aa  mov       x0, x19
01099660  a6fbff97  bl        #0x10984f8 ; KeyValueStore.KeyValueStoreUtility$$getCloudData
01099664  e8030091  mov       x8, sp
01099668  00feff97  bl        #0x1098e68 ; KeyValueStore.KeyValueStoreUtility$$GetCurrentCloudSaveData
0109966c  e02740f9  ldr       x0, [sp, #0x48]
01099670  88f500f0  adrp      x8, #0x2f4c000
01099674  08613591  add       x8, x8, #0xd58
01099678  080140f9  ldr       x8, [x8]
0109967c  085d40f9  ldr       x8, [x8, #0xb8]
01099680  010140f9  ldr       x1, [x8]
01099684  020080d2  mov       x2, #0
01099688  41473594  bl        #0x1deb38c ; System.String$$op_Inequality
0109968c  a00240f9  ldr       x0, [x21]
01099690  08e040b9  ldr       w8, [x0, #0xe0]
01099694  48000035  cbnz      w8, #0x109969c
01099698  62a8f897  bl        #0xec3820 ; native_ec3820
0109969c  000080d2  mov       x0, #0
010996a0  8acd5394  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
010996a4  a0831db8  stur      w0, [x29, #-0x28]
010996a8  a0a300d1  sub       x0, x29, #0x28
010996ac  010080d2  mov       x1, #0
010996b0  13cb5394  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
010996b4  08f700f0  adrp      x8, #0x2f7c000
010996b8  08412491  add       x8, x8, #0x910
010996bc  010140f9  ldr       x1, [x8]
010996c0  020080d2  mov       x2, #0
010996c4  baf83494  bl        #0x1dd79ac ; System.String$$op_Equality
010996c8  20020037  tbnz      w0, #0, #0x109970c
010996cc  a00240f9  ldr       x0, [x21]
010996d0  08e040b9  ldr       w8, [x0, #0xe0]
010996d4  48000035  cbnz      w8, #0x10996dc
010996d8  52a8f897  bl        #0xec3820 ; native_ec3820
010996dc  000080d2  mov       x0, #0
010996e0  7acd5394  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
010996e4  a0831db8  stur      w0, [x29, #-0x28]
010996e8  a0a300d1  sub       x0, x29, #0x28
010996ec  010080d2  mov       x1, #0
010996f0  03cb5394  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
010996f4  08f700d0  adrp      x8, #0x2f7b000
010996f8  08212591  add       x8, x8, #0x948
010996fc  010140f9  ldr       x1, [x8]
01099700  020080d2  mov       x2, #0
01099704  aaf83494  bl        #0x1dd79ac ; System.String$$op_Equality
01099708  200b0034  cbz       w0, #0x109986c
0109970c  800240f9  ldr       x0, [x20]
01099710  08e040b9  ldr       w8, [x0, #0xe0]
01099714  68000035  cbnz      w8, #0x1099720
01099718  42a8f897  bl        #0xec3820 ; native_ec3820
0109971c  800240f9  ldr       x0, [x20]
01099720  095c40f9  ldr       x9, [x0, #0xb8]
01099724  59000014  b         #0x1099888 ; native_1099888
01099728  94f500b0  adrp      x20, #0x2f4a000
0109972c  94a23991  add       x20, x20, #0xe68
01099730  800240f9  ldr       x0, [x20]
01099734  08e040b9  ldr       w8, [x0, #0xe0]
01099738  48000035  cbnz      w8, #0x1099740
0109973c  39a8f897  bl        #0xec3820 ; native_ec3820
01099740  e00313aa  mov       x0, x19
01099744  6dfbff97  bl        #0x10984f8 ; KeyValueStore.KeyValueStoreUtility$$getCloudData
01099748  4e000014  b         #0x1099880 ; native_1099880
0109974c  b5f500d0  adrp      x21, #0x2f4f000
01099750  b5223091  add       x21, x21, #0xc08
01099754  a00240f9  ldr       x0, [x21]
01099758  08e040b9  ldr       w8, [x0, #0xe0]
0109975c  08040034  cbz       w8, #0x10997dc
01099760  085c40f9  ldr       x8, [x0, #0xb8]
01099764  090540f9  ldr       x9, [x8, #8]
01099768  490400b4  cbz       x9, #0x10997f0
0109976c  88f500b0  adrp      x8, #0x2f4a000
01099770  08813991  add       x8, x8, #0xe60
01099774  000140f9  ldr       x0, [x8]
01099778  08e040b9  ldr       w8, [x0, #0xe0]
0109977c  c8060034  cbz       w8, #0x1099854
01099780  ff030891  add       sp, sp, #0x200
01099784  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01099788  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109978c  f657c3a8  ldp       x22, x21, [sp], #0x30
01099790  c0035fd6  ret       
01099794  94f500b0  adrp      x20, #0x2f4a000
01099798  94a23991  add       x20, x20, #0xe68
0109979c  800240f9  ldr       x0, [x20]
010997a0  08e040b9  ldr       w8, [x0, #0xe0]
010997a4  48000035  cbnz      w8, #0x10997ac
010997a8  1ea8f897  bl        #0xec3820 ; native_ec3820
010997ac  e8030091  mov       x8, sp
010997b0  c2faff97  bl        #0x10982b8 ; KeyValueStore.KeyValueStoreUtility$$getLocalData
010997b4  880240f9  ldr       x8, [x20]
010997b8  085d40f9  ldr       x8, [x8, #0xb8]
010997bc  00210891  add       x0, x8, #0x208
010997c0  e1030091  mov       x1, sp
010997c4  023c8052  mov       w2, #0x1e0
010997c8  fe705d94  bl        #0x27f5bc0 ; native_27f5bc0
010997cc  e00313aa  mov       x0, x19
010997d0  4afbff97  bl        #0x10984f8 ; KeyValueStore.KeyValueStoreUtility$$getCloudData
010997d4  c8000094  bl        #0x1099af4 ; KeyValueStore.KeyValueStoreUtility$$AnalysisDataMarge
010997d8  2a000014  b         #0x1099880 ; native_1099880
010997dc  11a8f897  bl        #0xec3820 ; native_ec3820
010997e0  a00240f9  ldr       x0, [x21]
010997e4  085c40f9  ldr       x8, [x0, #0xb8]
010997e8  090540f9  ldr       x9, [x8, #8]
010997ec  09fcffb5  cbnz      x9, #0x109976c
010997f0  09e040b9  ldr       w9, [x0, #0xe0]
010997f4  89000035  cbnz      w9, #0x1099804
010997f8  0aa8f897  bl        #0xec3820 ; native_ec3820
010997fc  a80240f9  ldr       x8, [x21]
01099800  085d40f9  ldr       x8, [x8, #0xb8]
01099804  130140f9  ldr       x19, [x8]
01099808  68f500d0  adrp      x8, #0x2f47000
0109980c  08212591  add       x8, x8, #0x948
01099810  000140f9  ldr       x0, [x8]
01099814  4ca8f897  bl        #0xec3944 ; native_ec3944
01099818  f40300aa  mov       x20, x0
0109981c  a8f60090  adrp      x8, #0x2f6d000
01099820  08012791  add       x8, x8, #0x9c0
01099824  020140f9  ldr       x2, [x8]
01099828  e10313aa  mov       x1, x19
0109982c  030080d2  mov       x3, #0
01099830  36a63994  bl        #0x1f03108 ; System.Action$$.ctor
01099834  a80240f9  ldr       x8, [x21]
01099838  085d40f9  ldr       x8, [x8, #0xb8]
0109983c  140500f9  str       x20, [x8, #8]
01099840  88f500b0  adrp      x8, #0x2f4a000
01099844  08813991  add       x8, x8, #0xe60
01099848  000140f9  ldr       x0, [x8]
0109984c  08e040b9  ldr       w8, [x0, #0xe0]
01099850  88f9ff35  cbnz      w8, #0x1099780
01099854  f3a7f897  bl        #0xec3820 ; native_ec3820
01099858  ff030891  add       sp, sp, #0x200
0109985c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01099860  f44f41a9  ldp       x20, x19, [sp, #0x10]
01099864  f657c3a8  ldp       x22, x21, [sp], #0x30
01099868  c0035fd6  ret       
0109986c  800240f9  ldr       x0, [x20]
01099870  08e040b9  ldr       w8, [x0, #0xe0]
01099874  48000035  cbnz      w8, #0x109987c
01099878  eaa7f897  bl        #0xec3820 ; native_ec3820
0109987c  27000094  bl        #0x1099918 ; KeyValueStore.KeyValueStoreUtility$$dispdialogResultReasonAccountChange
01099880  880240f9  ldr       x8, [x20]
01099884  095d40f9  ldr       x9, [x8, #0xb8]
01099888  28f541f9  ldr       x8, [x9, #0x3e8]
0109988c  880100b4  cbz       x8, #0x10998bc
01099890  220141f9  ldr       x2, [x9, #0x200]
01099894  090d40f9  ldr       x9, [x8, #0x18]
01099898  002140f9  ldr       x0, [x8, #0x40]
0109989c  031540f9  ldr       x3, [x8, #0x28]
010998a0  01008052  mov       w1, #0
010998a4  20013fd6  blr       x9
010998a8  ff030891  add       sp, sp, #0x200
010998ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010998b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010998b4  f657c3a8  ldp       x22, x21, [sp], #0x30
010998b8  c0035fd6  ret       
010998bc  27a8f897  bl        #0xec3958 ; native_ec3958
010998c0  f40300aa  mov       x20, x0
010998c4  3f040071  cmp       w1, #1
010998c8  e1010054  b.ne      #0x1099904
010998cc  e00314aa  mov       x0, x20
010998d0  676e5d94  bl        #0x27f526c ; native_27f526c
010998d4  140040f9  ldr       x20, [x0]
010998d8  f40300f9  str       x20, [sp]
010998dc  6a6e5d94  bl        #0x27f5284 ; native_27f5284
010998e0  c8f500f0  adrp      x8, #0x2f54000
010998e4  08212991  add       x8, x8, #0xa48
010998e8  010140f9  ldr       x1, [x8]
010998ec  a00301d1  sub       x0, x29, #0x40
010998f0  03ce1994  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010998f4  d4e7ffb4  cbz       x20, #0x10995ec
010998f8  e00314aa  mov       x0, x20
010998fc  1577fa97  bl        #0xf37550 ; native_f37550
01099900  f40300aa  mov       x20, x0
01099904  e0030091  mov       x0, sp
01099908  6e18eb97  bl        #0xb5fac0 ; native_b5fac0
0109990c  e00314aa  mov       x0, x20
01099910  736d5d94  bl        #0x27f4edc ; native_27f4edc
01099914  25bfbd97  bl        #0x95a8 ; native_95a8

; KeyValueStore.KeyValueStoreUtility$$dispDialogResultReasonServerChange | RVA 0x109a188
; void KeyValueStore_KeyValueStoreUtility__dispDialogResultReasonServerChange (KeyValueStore_KeyValueStoreUtility_o* __this, SaveData_o local, SaveData_o cloud, UnityEngine_Events_UnityAction_bool__o* _action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a188  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0109a18c  f65701a9  stp       x22, x21, [sp, #0x10]
0109a190  f44f02a9  stp       x20, x19, [sp, #0x20]
0109a194  fd7b03a9  stp       x29, x30, [sp, #0x30]
0109a198  fdc30091  add       x29, sp, #0x30
0109a19c  ff031ed1  sub       sp, sp, #0x780
0109a1a0  f60303aa  mov       x22, x3
0109a1a4  f30302aa  mov       x19, x2
0109a1a8  f40301aa  mov       x20, x1
0109a1ac  55060190  adrp      x21, #0x3162000
0109a1b0  a8c64b39  ldrb      w8, [x21, #0x2f1]
0109a1b4  b7f500b0  adrp      x23, #0x2f4f000
0109a1b8  f7423091  add       x23, x23, #0xc10
0109a1bc  a8020037  tbnz      w8, #0, #0x109a210
0109a1c0  40f500b0  adrp      x0, #0x2f43000
0109a1c4  00401291  add       x0, x0, #0x490
0109a1c8  50a5f897  bl        #0xec3708 ; native_ec3708
0109a1cc  80f50090  adrp      x0, #0x2f4a000
0109a1d0  00803991  add       x0, x0, #0xe60
0109a1d4  4da5f897  bl        #0xec3708 ; native_ec3708
0109a1d8  80f50090  adrp      x0, #0x2f4a000
0109a1dc  00a03991  add       x0, x0, #0xe68
0109a1e0  4aa5f897  bl        #0xec3708 ; native_ec3708
0109a1e4  80f600f0  adrp      x0, #0x2f6d000
0109a1e8  00402791  add       x0, x0, #0x9d0
0109a1ec  47a5f897  bl        #0xec3708 ; native_ec3708
0109a1f0  80f600f0  adrp      x0, #0x2f6d000
0109a1f4  00602791  add       x0, x0, #0x9d8
0109a1f8  44a5f897  bl        #0xec3708 ; native_ec3708
0109a1fc  a0f500b0  adrp      x0, #0x2f4f000
0109a200  00403091  add       x0, x0, #0xc10
0109a204  41a5f897  bl        #0xec3708 ; native_ec3708
0109a208  28008052  mov       w8, #1
0109a20c  a8c60b39  strb      w8, [x21, #0x2f1]
0109a210  e00240f9  ldr       x0, [x23]
0109a214  cca5f897  bl        #0xec3944 ; native_ec3944
0109a218  f50300aa  mov       x21, x0
0109a21c  010080d2  mov       x1, #0
0109a220  eecb3d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109a224  d50d00b4  cbz       x21, #0x109a3dc
0109a228  97f50090  adrp      x23, #0x2f4a000
0109a22c  f7a23991  add       x23, x23, #0xe68
0109a230  b60a00f9  str       x22, [x21, #0x10]
0109a234  e00240f9  ldr       x0, [x23]
0109a238  08e040b9  ldr       w8, [x0, #0xe0]
0109a23c  48010034  cbz       w8, #0x109a264
0109a240  085c40f9  ldr       x8, [x0, #0xb8]
0109a244  09254039  ldrb      w9, [x8, #9]
0109a248  89010034  cbz       w9, #0x109a278
0109a24c  ff031e91  add       sp, sp, #0x780
0109a250  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109a254  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109a258  f65741a9  ldp       x22, x21, [sp, #0x10]
0109a25c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0109a260  c0035fd6  ret       
0109a264  6fa5f897  bl        #0xec3820 ; native_ec3820
0109a268  e00240f9  ldr       x0, [x23]
0109a26c  085c40f9  ldr       x8, [x0, #0xb8]
0109a270  09254039  ldrb      w9, [x8, #9]
0109a274  c9feff35  cbnz      w9, #0x109a24c
0109a278  09e040b9  ldr       w9, [x0, #0xe0]
0109a27c  e9000034  cbz       w9, #0x109a298
0109a280  00210891  add       x0, x8, #0x208
0109a284  01008052  mov       w1, #0
0109a288  020080d2  mov       x2, #0
0109a28c  681f3d94  bl        #0x1fe202c ; System.UInt32$$Equals
0109a290  40010035  cbnz      w0, #0x109a2b8
0109a294  15000014  b         #0x109a2e8 ; native_109a2e8
0109a298  62a5f897  bl        #0xec3820 ; native_ec3820
0109a29c  e80240f9  ldr       x8, [x23]
0109a2a0  085d40f9  ldr       x8, [x8, #0xb8]
0109a2a4  00210891  add       x0, x8, #0x208
0109a2a8  01008052  mov       w1, #0
0109a2ac  020080d2  mov       x2, #0
0109a2b0  5f1f3d94  bl        #0x1fe202c ; System.UInt32$$Equals
0109a2b4  a0010034  cbz       w0, #0x109a2e8
0109a2b8  e00240f9  ldr       x0, [x23]
0109a2bc  08e040b9  ldr       w8, [x0, #0xe0]
0109a2c0  48000035  cbnz      w8, #0x109a2c8
0109a2c4  57a5f897  bl        #0xec3820 ; native_ec3820
0109a2c8  e8831691  add       x8, sp, #0x5a0
0109a2cc  fbf7ff97  bl        #0x10982b8 ; KeyValueStore.KeyValueStoreUtility$$getLocalData
0109a2d0  e80240f9  ldr       x8, [x23]
0109a2d4  085d40f9  ldr       x8, [x8, #0xb8]
0109a2d8  00210891  add       x0, x8, #0x208
0109a2dc  e1831691  add       x1, sp, #0x5a0
0109a2e0  023c8052  mov       w2, #0x1e0
0109a2e4  376e5d94  bl        #0x27f5bc0 ; native_27f5bc0
0109a2e8  e0831691  add       x0, sp, #0x5a0
0109a2ec  e10314aa  mov       x1, x20
0109a2f0  023c8052  mov       w2, #0x1e0
0109a2f4  336e5d94  bl        #0x27f5bc0 ; native_27f5bc0
0109a2f8  e0030f91  add       x0, sp, #0x3c0
0109a2fc  e10313aa  mov       x1, x19
0109a300  023c8052  mov       w2, #0x1e0
0109a304  2f6e5d94  bl        #0x27f5bc0 ; native_27f5bc0
0109a308  54f500b0  adrp      x20, #0x2f43000
0109a30c  94421291  add       x20, x20, #0x490
0109a310  800240f9  ldr       x0, [x20]
0109a314  8ca5f897  bl        #0xec3944 ; native_ec3944
0109a318  f30300aa  mov       x19, x0
0109a31c  88f600f0  adrp      x8, #0x2f6d000
0109a320  08412791  add       x8, x8, #0x9d0
0109a324  020140f9  ldr       x2, [x8]
0109a328  e10315aa  mov       x1, x21
0109a32c  030080d2  mov       x3, #0
0109a330  fcc71294  bl        #0x154c320 ; System.Action<bool>$$.ctor
0109a334  800240f9  ldr       x0, [x20]
0109a338  83a5f897  bl        #0xec3944 ; native_ec3944
0109a33c  f40300aa  mov       x20, x0
0109a340  88f600f0  adrp      x8, #0x2f6d000
0109a344  08612791  add       x8, x8, #0x9d8
0109a348  020140f9  ldr       x2, [x8]
0109a34c  e10315aa  mov       x1, x21
0109a350  030080d2  mov       x3, #0
0109a354  f3c71294  bl        #0x154c320 ; System.Action<bool>$$.ctor
0109a358  88f50090  adrp      x8, #0x2f4a000
0109a35c  08813991  add       x8, x8, #0xe60
0109a360  000140f9  ldr       x0, [x8]
0109a364  08e040b9  ldr       w8, [x0, #0xe0]
0109a368  48000035  cbnz      w8, #0x109a370
0109a36c  2da5f897  bl        #0xec3820 ; native_ec3820
0109a370  e0830791  add       x0, sp, #0x1e0
0109a374  e1831691  add       x1, sp, #0x5a0
0109a378  023c8052  mov       w2, #0x1e0
0109a37c  116e5d94  bl        #0x27f5bc0 ; native_27f5bc0
0109a380  e0030091  mov       x0, sp
0109a384  e1030f91  add       x1, sp, #0x3c0
0109a388  023c8052  mov       w2, #0x1e0
0109a38c  0d6e5d94  bl        #0x27f5bc0 ; native_27f5bc0
0109a390  e0830791  add       x0, sp, #0x1e0
0109a394  e1030091  mov       x1, sp
0109a398  e20313aa  mov       x2, x19
0109a39c  e30314aa  mov       x3, x20
0109a3a0  9de4ff97  bl        #0x1093614 ; KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonServerChange
0109a3a4  e00240f9  ldr       x0, [x23]
0109a3a8  08e040b9  ldr       w8, [x0, #0xe0]
0109a3ac  68000035  cbnz      w8, #0x109a3b8
0109a3b0  1ca5f897  bl        #0xec3820 ; native_ec3820
0109a3b4  e00240f9  ldr       x0, [x23]
0109a3b8  085c40f9  ldr       x8, [x0, #0xb8]
0109a3bc  29008052  mov       w9, #1
0109a3c0  09250039  strb      w9, [x8, #9]
0109a3c4  ff031e91  add       sp, sp, #0x780
0109a3c8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109a3cc  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109a3d0  f65741a9  ldp       x22, x21, [sp, #0x10]
0109a3d4  f85fc4a8  ldp       x24, x23, [sp], #0x40
0109a3d8  c0035fd6  ret       
0109a3dc  5fa5f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreUtility$$dispdialogResultReasonAccountChange | RVA 0x1099918
; void KeyValueStore_KeyValueStoreUtility__dispdialogResultReasonAccountChange (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01099918  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
0109991c  f65701a9  stp       x22, x21, [sp, #0x10]
01099920  f44f02a9  stp       x20, x19, [sp, #0x20]
01099924  fd7b03a9  stp       x29, x30, [sp, #0x30]
01099928  fdc30091  add       x29, sp, #0x30
0109992c  ff8307d1  sub       sp, sp, #0x1e0
01099930  530601b0  adrp      x19, #0x3162000
01099934  68ca4b39  ldrb      w8, [x19, #0x2f2]
01099938  95f500b0  adrp      x21, #0x2f4a000
0109993c  b5a23991  add       x21, x21, #0xe68
01099940  a8010036  tbz       w8, #0, #0x1099974
01099944  a00240f9  ldr       x0, [x21]
01099948  08e040b9  ldr       w8, [x0, #0xe0]
0109994c  c8030034  cbz       w8, #0x10999c4
01099950  085c40f9  ldr       x8, [x0, #0xb8]
01099954  08254039  ldrb      w8, [x8, #9]
01099958  08040034  cbz       w8, #0x10999d8
0109995c  ff830791  add       sp, sp, #0x1e0
01099960  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01099964  f44f42a9  ldp       x20, x19, [sp, #0x20]
01099968  f65741a9  ldp       x22, x21, [sp, #0x10]
0109996c  fc6fc4a8  ldp       x28, x27, [sp], #0x40
01099970  c0035fd6  ret       
01099974  60f500d0  adrp      x0, #0x2f47000
01099978  00202591  add       x0, x0, #0x948
0109997c  63a7f897  bl        #0xec3708 ; native_ec3708
01099980  80f500b0  adrp      x0, #0x2f4a000
01099984  00803991  add       x0, x0, #0xe60
01099988  60a7f897  bl        #0xec3708 ; native_ec3708
0109998c  80f500b0  adrp      x0, #0x2f4a000
01099990  00a03991  add       x0, x0, #0xe68
01099994  5da7f897  bl        #0xec3708 ; native_ec3708
01099998  a0f60090  adrp      x0, #0x2f6d000
0109999c  00202791  add       x0, x0, #0x9c8
010999a0  5aa7f897  bl        #0xec3708 ; native_ec3708
010999a4  a0f500d0  adrp      x0, #0x2f4f000
010999a8  00203091  add       x0, x0, #0xc08
010999ac  57a7f897  bl        #0xec3708 ; native_ec3708
010999b0  28008052  mov       w8, #1
010999b4  68ca0b39  strb      w8, [x19, #0x2f2]
010999b8  a00240f9  ldr       x0, [x21]
010999bc  08e040b9  ldr       w8, [x0, #0xe0]
010999c0  88fcff35  cbnz      w8, #0x1099950
010999c4  97a7f897  bl        #0xec3820 ; native_ec3820
010999c8  a00240f9  ldr       x0, [x21]
010999cc  085c40f9  ldr       x8, [x0, #0xb8]
010999d0  08254039  ldrb      w8, [x8, #9]
010999d4  48fcff35  cbnz      w8, #0x109995c
010999d8  08e040b9  ldr       w8, [x0, #0xe0]
010999dc  48000035  cbnz      w8, #0x10999e4
010999e0  90a7f897  bl        #0xec3820 ; native_ec3820
010999e4  e8030091  mov       x8, sp
010999e8  20fdff97  bl        #0x1098e68 ; KeyValueStore.KeyValueStoreUtility$$GetCurrentCloudSaveData
010999ec  b6f500d0  adrp      x22, #0x2f4f000
010999f0  d6223091  add       x22, x22, #0xc08
010999f4  c00240f9  ldr       x0, [x22]
010999f8  08e040b9  ldr       w8, [x0, #0xe0]
010999fc  28030034  cbz       w8, #0x1099a60
01099a00  085c40f9  ldr       x8, [x0, #0xb8]
01099a04  130940f9  ldr       x19, [x8, #0x10]
01099a08  730300b4  cbz       x19, #0x1099a74
01099a0c  88f500b0  adrp      x8, #0x2f4a000
01099a10  08813991  add       x8, x8, #0xe60
01099a14  000140f9  ldr       x0, [x8]
01099a18  08e040b9  ldr       w8, [x0, #0xe0]
01099a1c  e8050034  cbz       w8, #0x1099ad8
01099a20  e10313aa  mov       x1, x19
01099a24  83e6ff97  bl        #0x1093430 ; KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonAccountChange
01099a28  a00240f9  ldr       x0, [x21]
01099a2c  08e040b9  ldr       w8, [x0, #0xe0]
01099a30  68000035  cbnz      w8, #0x1099a3c
01099a34  7ba7f897  bl        #0xec3820 ; native_ec3820
01099a38  a00240f9  ldr       x0, [x21]
01099a3c  085c40f9  ldr       x8, [x0, #0xb8]
01099a40  29008052  mov       w9, #1
01099a44  09250039  strb      w9, [x8, #9]
01099a48  ff830791  add       sp, sp, #0x1e0
01099a4c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01099a50  f44f42a9  ldp       x20, x19, [sp, #0x20]
01099a54  f65741a9  ldp       x22, x21, [sp, #0x10]
01099a58  fc6fc4a8  ldp       x28, x27, [sp], #0x40
01099a5c  c0035fd6  ret       
01099a60  70a7f897  bl        #0xec3820 ; native_ec3820
01099a64  c00240f9  ldr       x0, [x22]
01099a68  085c40f9  ldr       x8, [x0, #0xb8]
01099a6c  130940f9  ldr       x19, [x8, #0x10]
01099a70  f3fcffb5  cbnz      x19, #0x1099a0c
01099a74  09e040b9  ldr       w9, [x0, #0xe0]
01099a78  89000035  cbnz      w9, #0x1099a88
01099a7c  69a7f897  bl        #0xec3820 ; native_ec3820
01099a80  c80240f9  ldr       x8, [x22]
01099a84  085d40f9  ldr       x8, [x8, #0xb8]
01099a88  140140f9  ldr       x20, [x8]
01099a8c  68f500d0  adrp      x8, #0x2f47000
01099a90  08212591  add       x8, x8, #0x948
01099a94  000140f9  ldr       x0, [x8]
01099a98  aba7f897  bl        #0xec3944 ; native_ec3944
01099a9c  f30300aa  mov       x19, x0
01099aa0  a8f60090  adrp      x8, #0x2f6d000
01099aa4  08212791  add       x8, x8, #0x9c8
01099aa8  020140f9  ldr       x2, [x8]
01099aac  e10314aa  mov       x1, x20
01099ab0  030080d2  mov       x3, #0
01099ab4  95a53994  bl        #0x1f03108 ; System.Action$$.ctor
01099ab8  c80240f9  ldr       x8, [x22]
01099abc  085d40f9  ldr       x8, [x8, #0xb8]
01099ac0  130900f9  str       x19, [x8, #0x10]
01099ac4  88f500b0  adrp      x8, #0x2f4a000
01099ac8  08813991  add       x8, x8, #0xe60
01099acc  000140f9  ldr       x0, [x8]
01099ad0  08e040b9  ldr       w8, [x0, #0xe0]
01099ad4  68faff35  cbnz      w8, #0x1099a20
01099ad8  52a7f897  bl        #0xec3820 ; native_ec3820
01099adc  e10313aa  mov       x1, x19
01099ae0  54e6ff97  bl        #0x1093430 ; KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonAccountChange
01099ae4  a00240f9  ldr       x0, [x21]
01099ae8  08e040b9  ldr       w8, [x0, #0xe0]
01099aec  88faff35  cbnz      w8, #0x1099a3c
01099af0  d1ffff17  b         #0x1099a34 ; native_1099a34

; KeyValueStore.KeyValueStoreUtility$$AnalysisDataMarge | RVA 0x1099af4
; void KeyValueStore_KeyValueStoreUtility__AnalysisDataMarge (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01099af4  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01099af8  fa6701a9  stp       x26, x25, [sp, #0x10]
01099afc  f85f02a9  stp       x24, x23, [sp, #0x20]
01099b00  f65703a9  stp       x22, x21, [sp, #0x30]
01099b04  f44f04a9  stp       x20, x19, [sp, #0x40]
01099b08  fd7b05a9  stp       x29, x30, [sp, #0x50]
01099b0c  fd430191  add       x29, sp, #0x50
01099b10  ff0308d1  sub       sp, sp, #0x200
01099b14  540601b0  adrp      x20, #0x3162000
01099b18  88264d39  ldrb      w8, [x20, #0x349]
01099b1c  93f500f0  adrp      x19, #0x2f4c000
01099b20  73c21f91  add       x19, x19, #0x7f0
01099b24  a8020037  tbnz      w8, #0, #0x1099b78
01099b28  60f500f0  adrp      x0, #0x2f48000
01099b2c  00a02b91  add       x0, x0, #0xae8
01099b30  f6a6f897  bl        #0xec3708 ; native_ec3708
01099b34  80f500b0  adrp      x0, #0x2f4a000
01099b38  00a03991  add       x0, x0, #0xe68
01099b3c  f3a6f897  bl        #0xec3708 ; native_ec3708
01099b40  80f500f0  adrp      x0, #0x2f4c000
01099b44  00c01f91  add       x0, x0, #0x7f0
01099b48  f0a6f897  bl        #0xec3708 ; native_ec3708
01099b4c  00f600d0  adrp      x0, #0x2f5b000
01099b50  00002991  add       x0, x0, #0xa40
01099b54  eda6f897  bl        #0xec3708 ; native_ec3708
01099b58  00f700d0  adrp      x0, #0x2f7b000
01099b5c  00202591  add       x0, x0, #0x948
01099b60  eaa6f897  bl        #0xec3708 ; native_ec3708
01099b64  00f700f0  adrp      x0, #0x2f7c000
01099b68  00402491  add       x0, x0, #0x910
01099b6c  e7a6f897  bl        #0xec3708 ; native_ec3708
01099b70  28008052  mov       w8, #1
01099b74  88260d39  strb      w8, [x20, #0x349]
01099b78  14f700f0  adrp      x20, #0x2f7c000
01099b7c  94422491  add       x20, x20, #0x910
01099b80  600240f9  ldr       x0, [x19]
01099b84  08e040b9  ldr       w8, [x0, #0xe0]
01099b88  48000035  cbnz      w8, #0x1099b90
01099b8c  25a7f897  bl        #0xec3820 ; native_ec3820
01099b90  000080d2  mov       x0, #0
01099b94  4dcc5394  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
01099b98  e00b00b9  str       w0, [sp, #8]
01099b9c  e0230091  add       x0, sp, #8
01099ba0  010080d2  mov       x1, #0
01099ba4  d6c95394  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
01099ba8  810240f9  ldr       x1, [x20]
01099bac  020080d2  mov       x2, #0
01099bb0  7ff73494  bl        #0x1dd79ac ; System.String$$op_Equality
01099bb4  802d0037  tbnz      w0, #0, #0x109a164
01099bb8  600240f9  ldr       x0, [x19]
01099bbc  08e040b9  ldr       w8, [x0, #0xe0]
01099bc0  48000035  cbnz      w8, #0x1099bc8
01099bc4  17a7f897  bl        #0xec3820 ; native_ec3820
01099bc8  000080d2  mov       x0, #0
01099bcc  3fcc5394  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
01099bd0  e00b00b9  str       w0, [sp, #8]
01099bd4  e0230091  add       x0, sp, #8
01099bd8  010080d2  mov       x1, #0
01099bdc  c8c95394  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
01099be0  08f700d0  adrp      x8, #0x2f7b000
01099be4  08212591  add       x8, x8, #0x948
01099be8  010140f9  ldr       x1, [x8]
01099bec  020080d2  mov       x2, #0
01099bf0  6ff73494  bl        #0x1dd79ac ; System.String$$op_Equality
01099bf4  802b0037  tbnz      w0, #0, #0x109a164
01099bf8  93f500b0  adrp      x19, #0x2f4a000
01099bfc  73a23991  add       x19, x19, #0xe68
01099c00  600240f9  ldr       x0, [x19]
01099c04  08e040b9  ldr       w8, [x0, #0xe0]
01099c08  68000035  cbnz      w8, #0x1099c14
01099c0c  05a7f897  bl        #0xec3820 ; native_ec3820
01099c10  600240f9  ldr       x0, [x19]
01099c14  f5430091  add       x21, sp, #0x10
01099c18  085c40f9  ldr       x8, [x0, #0xb8]
01099c1c  01210891  add       x1, x8, #0x208
01099c20  00810091  add       x0, x8, #0x20
01099c24  023c8052  mov       w2, #0x1e0
01099c28  e66f5d94  bl        #0x27f5bc0 ; native_27f5bc0
01099c2c  160080d2  mov       x22, #0
01099c30  ff0700b9  str       wzr, [sp, #4]
01099c34  74f500f0  adrp      x20, #0x2f48000
01099c38  94a22b91  add       x20, x20, #0xae8
01099c3c  580601b0  adrp      x24, #0x3162000
01099c40  04000014  b         #0x1099c50 ; native_1099c50
01099c44  d6060091  add       x22, x22, #1
01099c48  74f500f0  adrp      x20, #0x2f48000
01099c4c  94a22b91  add       x20, x20, #0xae8
01099c50  800240f9  ldr       x0, [x20]
01099c54  08e040b9  ldr       w8, [x0, #0xe0]
01099c58  68000035  cbnz      w8, #0x1099c64
01099c5c  f1a6f897  bl        #0xec3820 ; native_ec3820
01099c60  800240f9  ldr       x0, [x20]
01099c64  085c40f9  ldr       x8, [x0, #0xb8]
01099c68  081180b9  ldrsw     x8, [x8, #0x10]
01099c6c  df0208eb  cmp       x22, x8
01099c70  ca240054  b.ge      #0x109a108
01099c74  1b0080d2  mov       x27, #0
01099c78  1c0080d2  mov       x28, #0
01099c7c  740240f9  ldr       x20, [x19]
01099c80  d7f67ed3  lsl       x23, x22, #2
01099c84  08000014  b         #0x1099ca4 ; native_1099ca4
01099c88  29008052  mov       w9, #1
01099c8c  0801178b  add       x8, x8, x23
01099c90  092100b9  str       w9, [x8, #0x20]
01099c94  9c070091  add       x28, x28, #1
01099c98  7bc30791  add       x27, x27, #0x1f0
01099c9c  7f4317f1  cmp       x27, #0x5d0
01099ca0  20fdff54  b.eq      #0x1099c44
01099ca4  88e240b9  ldr       w8, [x20, #0xe0]
01099ca8  88120034  cbz       w8, #0x1099ef8
01099cac  081f4d39  ldrb      w8, [x24, #0x347]
01099cb0  a8000037  tbnz      w8, #0, #0x1099cc4
01099cb4  e00313aa  mov       x0, x19
01099cb8  94a6f897  bl        #0xec3708 ; native_ec3708
01099cbc  28008052  mov       w8, #1
01099cc0  081f0d39  strb      w8, [x24, #0x347]
01099cc4  00e4004f  movi      v0.16b, #0
01099cc8  a0020ead  stp       q0, q0, [x21, #0x1c0]
01099ccc  a0020dad  stp       q0, q0, [x21, #0x1a0]
01099cd0  a0020cad  stp       q0, q0, [x21, #0x180]
01099cd4  a0020bad  stp       q0, q0, [x21, #0x160]
01099cd8  a0020aad  stp       q0, q0, [x21, #0x140]
01099cdc  a00209ad  stp       q0, q0, [x21, #0x120]
01099ce0  a00208ad  stp       q0, q0, [x21, #0x100]
01099ce4  a00207ad  stp       q0, q0, [x21, #0xe0]
01099ce8  a00206ad  stp       q0, q0, [x21, #0xc0]
01099cec  a00205ad  stp       q0, q0, [x21, #0xa0]
01099cf0  a00204ad  stp       q0, q0, [x21, #0x80]
01099cf4  e08303ad  stp       q0, q0, [sp, #0x70]
01099cf8  e08302ad  stp       q0, q0, [sp, #0x50]
01099cfc  e08301ad  stp       q0, q0, [sp, #0x30]
01099d00  e08300ad  stp       q0, q0, [sp, #0x10]
01099d04  e0430091  add       x0, sp, #0x10
01099d08  010080d2  mov       x1, #0
01099d0c  d2180294  bl        #0x1120054 ; SaveData$$Reset
01099d10  740240f9  ldr       x20, [x19]
01099d14  88e240b9  ldr       w8, [x20, #0xe0]
01099d18  88000035  cbnz      w8, #0x1099d28
01099d1c  e00314aa  mov       x0, x20
01099d20  c0a6f897  bl        #0xec3820 ; native_ec3820
01099d24  740240f9  ldr       x20, [x19]
01099d28  885e40f9  ldr       x8, [x20, #0xb8]
01099d2c  080141f9  ldr       x8, [x8, #0x200]
01099d30  a82200b4  cbz       x8, #0x109a184
01099d34  091940b9  ldr       w9, [x8, #0x18]
01099d38  9f0309eb  cmp       x28, x9
01099d3c  421e0054  b.hs      #0x109a104
01099d40  0a011b8b  add       x10, x8, x27
01099d44  4a3940f9  ldr       x10, [x10, #0x70]
01099d48  2a0200b4  cbz       x10, #0x1099d8c
01099d4c  8ae240b9  ldr       w10, [x20, #0xe0]
01099d50  0a010035  cbnz      w10, #0x1099d70
01099d54  e00314aa  mov       x0, x20
01099d58  b2a6f897  bl        #0xec3820 ; native_ec3820
01099d5c  740240f9  ldr       x20, [x19]
01099d60  885e40f9  ldr       x8, [x20, #0xb8]
01099d64  080141f9  ldr       x8, [x8, #0x200]
01099d68  e82000b4  cbz       x8, #0x109a184
01099d6c  091940b9  ldr       w9, [x8, #0x18]
01099d70  9f0309eb  cmp       x28, x9
01099d74  821c0054  b.hs      #0x109a104
01099d78  08011b8b  add       x8, x8, x27
01099d7c  01a10091  add       x1, x8, #0x28
01099d80  e0430091  add       x0, sp, #0x10
01099d84  023c8052  mov       w2, #0x1e0
01099d88  916f5d94  bl        #0x27f5bcc ; native_27f5bcc
01099d8c  885e40f9  ldr       x8, [x20, #0xb8]
01099d90  09ad41f9  ldr       x9, [x8, #0x358]
01099d94  891f00b4  cbz       x9, #0x109a184
01099d98  2a1940b9  ldr       w10, [x9, #0x18]
01099d9c  df020aeb  cmp       x22, x10
01099da0  221b0054  b.hs      #0x109a104
01099da4  fab340f9  ldr       x26, [sp, #0x160]
01099da8  fa1e00b4  cbz       x26, #0x109a184
01099dac  4a1b40b9  ldr       w10, [x26, #0x18]
01099db0  df020aeb  cmp       x22, x10
01099db4  821a0054  b.hs      #0x109a104
01099db8  2a01178b  add       x10, x9, x23
01099dbc  4b2140b9  ldr       w11, [x10, #0x20]
01099dc0  5903178b  add       x25, x26, x23
01099dc4  2c2340b9  ldr       w12, [x25, #0x20]
01099dc8  8ae240b9  ldr       w10, [x20, #0xe0]
01099dcc  7f010c6b  cmp       w11, w12
01099dd0  61020054  b.ne      #0x1099e1c
01099dd4  ea000035  cbnz      w10, #0x1099df0
01099dd8  e00314aa  mov       x0, x20
01099ddc  91a6f897  bl        #0xec3820 ; native_ec3820
01099de0  740240f9  ldr       x20, [x19]
01099de4  885e40f9  ldr       x8, [x20, #0xb8]
01099de8  09ad41f9  ldr       x9, [x8, #0x358]
01099dec  c91c00b4  cbz       x9, #0x109a184
01099df0  2a1940b9  ldr       w10, [x9, #0x18]
01099df4  df020aeb  cmp       x22, x10
01099df8  62180054  b.hs      #0x109a104
01099dfc  08b940f9  ldr       x8, [x8, #0x170]
01099e00  281c00b4  cbz       x8, #0x109a184
01099e04  0a1940b9  ldr       w10, [x8, #0x18]
01099e08  df020aeb  cmp       x22, x10
01099e0c  c2170054  b.hs      #0x109a104
01099e10  2901178b  add       x9, x9, x23
01099e14  292140b9  ldr       w9, [x9, #0x20]
01099e18  9dffff17  b         #0x1099c8c ; native_1099c8c
01099e1c  ea000035  cbnz      w10, #0x1099e38
01099e20  e00314aa  mov       x0, x20
01099e24  7fa6f897  bl        #0xec3820 ; native_ec3820
01099e28  740240f9  ldr       x20, [x19]
01099e2c  885e40f9  ldr       x8, [x20, #0xb8]
01099e30  09ad41f9  ldr       x9, [x8, #0x358]
01099e34  891a00b4  cbz       x9, #0x109a184
01099e38  2a1940b9  ldr       w10, [x9, #0x18]
01099e3c  df020aeb  cmp       x22, x10
01099e40  22160054  b.hs      #0x109a104
01099e44  2a01178b  add       x10, x9, x23
01099e48  4a2140b9  ldr       w10, [x10, #0x20]
01099e4c  5f090071  cmp       w10, #2
01099e50  c1000054  b.ne      #0x1099e68
01099e54  4a1b40b9  ldr       w10, [x26, #0x18]
01099e58  df020aeb  cmp       x22, x10
01099e5c  42150054  b.hs      #0x109a104
01099e60  2a2340b9  ldr       w10, [x25, #0x20]
01099e64  ca020034  cbz       w10, #0x1099ebc
01099e68  8ae240b9  ldr       w10, [x20, #0xe0]
01099e6c  ea000035  cbnz      w10, #0x1099e88
01099e70  e00314aa  mov       x0, x20
01099e74  6ba6f897  bl        #0xec3820 ; native_ec3820
01099e78  740240f9  ldr       x20, [x19]
01099e7c  885e40f9  ldr       x8, [x20, #0xb8]
01099e80  09ad41f9  ldr       x9, [x8, #0x358]
01099e84  091800b4  cbz       x9, #0x109a184
01099e88  2a1940b9  ldr       w10, [x9, #0x18]
01099e8c  df020aeb  cmp       x22, x10
01099e90  a2130054  b.hs      #0x109a104
01099e94  2a01178b  add       x10, x9, x23
01099e98  4a2140b9  ldr       w10, [x10, #0x20]
01099e9c  5f090071  cmp       w10, #2
01099ea0  61030054  b.ne      #0x1099f0c
01099ea4  4a1b40b9  ldr       w10, [x26, #0x18]
01099ea8  df020aeb  cmp       x22, x10
01099eac  c2120054  b.hs      #0x109a104
01099eb0  2a2340b9  ldr       w10, [x25, #0x20]
01099eb4  5f050071  cmp       w10, #1
01099eb8  a1020054  b.ne      #0x1099f0c
01099ebc  89e240b9  ldr       w9, [x20, #0xe0]
01099ec0  a9000035  cbnz      w9, #0x1099ed4
01099ec4  e00314aa  mov       x0, x20
01099ec8  56a6f897  bl        #0xec3820 ; native_ec3820
01099ecc  740240f9  ldr       x20, [x19]
01099ed0  885e40f9  ldr       x8, [x20, #0xb8]
01099ed4  08b940f9  ldr       x8, [x8, #0x170]
01099ed8  681500b4  cbz       x8, #0x109a184
01099edc  091940b9  ldr       w9, [x8, #0x18]
01099ee0  df0209eb  cmp       x22, x9
01099ee4  02110054  b.hs      #0x109a104
01099ee8  29008052  mov       w9, #1
01099eec  e90700b9  str       w9, [sp, #4]
01099ef0  49008052  mov       w9, #2
01099ef4  66ffff17  b         #0x1099c8c ; native_1099c8c
01099ef8  e00314aa  mov       x0, x20
01099efc  49a6f897  bl        #0xec3820 ; native_ec3820
01099f00  081f4d39  ldrb      w8, [x24, #0x347]
01099f04  88ed0736  tbz       w8, #0, #0x1099cb4
01099f08  6fffff17  b         #0x1099cc4 ; native_1099cc4
01099f0c  8ae240b9  ldr       w10, [x20, #0xe0]
01099f10  ea000035  cbnz      w10, #0x1099f2c
01099f14  e00314aa  mov       x0, x20
01099f18  42a6f897  bl        #0xec3820 ; native_ec3820
01099f1c  740240f9  ldr       x20, [x19]
01099f20  885e40f9  ldr       x8, [x20, #0xb8]
01099f24  09ad41f9  ldr       x9, [x8, #0x358]
01099f28  e91200b4  cbz       x9, #0x109a184
01099f2c  2a1940b9  ldr       w10, [x9, #0x18]
01099f30  df020aeb  cmp       x22, x10
01099f34  820e0054  b.hs      #0x109a104
01099f38  2a01178b  add       x10, x9, x23
01099f3c  4a2140b9  ldr       w10, [x10, #0x20]
01099f40  5f050071  cmp       w10, #1
01099f44  c1000054  b.ne      #0x1099f5c
01099f48  4a1b40b9  ldr       w10, [x26, #0x18]
01099f4c  df020aeb  cmp       x22, x10
01099f50  a20d0054  b.hs      #0x109a104
01099f54  2a2340b9  ldr       w10, [x25, #0x20]
01099f58  0a0c0034  cbz       w10, #0x109a0d8
01099f5c  8ae240b9  ldr       w10, [x20, #0xe0]
01099f60  ea000035  cbnz      w10, #0x1099f7c
01099f64  e00314aa  mov       x0, x20
01099f68  2ea6f897  bl        #0xec3820 ; native_ec3820
01099f6c  740240f9  ldr       x20, [x19]
01099f70  885e40f9  ldr       x8, [x20, #0xb8]
01099f74  09ad41f9  ldr       x9, [x8, #0x358]
01099f78  691000b4  cbz       x9, #0x109a184
01099f7c  2a1940b9  ldr       w10, [x9, #0x18]
01099f80  df020aeb  cmp       x22, x10
01099f84  020c0054  b.hs      #0x109a104
01099f88  2a01178b  add       x10, x9, x23
01099f8c  4a2140b9  ldr       w10, [x10, #0x20]
01099f90  5f050071  cmp       w10, #1
01099f94  01020054  b.ne      #0x1099fd4
01099f98  4a1b40b9  ldr       w10, [x26, #0x18]
01099f9c  df020aeb  cmp       x22, x10
01099fa0  220b0054  b.hs      #0x109a104
01099fa4  2a2340b9  ldr       w10, [x25, #0x20]
01099fa8  5f090071  cmp       w10, #2
01099fac  41010054  b.ne      #0x1099fd4
01099fb0  89e240b9  ldr       w9, [x20, #0xe0]
01099fb4  a9000035  cbnz      w9, #0x1099fc8
01099fb8  e00314aa  mov       x0, x20
01099fbc  19a6f897  bl        #0xec3820 ; native_ec3820
01099fc0  740240f9  ldr       x20, [x19]
01099fc4  885e40f9  ldr       x8, [x20, #0xb8]
01099fc8  08b940f9  ldr       x8, [x8, #0x170]
01099fcc  c80700b5  cbnz      x8, #0x109a0c4
01099fd0  6d000014  b         #0x109a184 ; native_109a184
01099fd4  8ae240b9  ldr       w10, [x20, #0xe0]
01099fd8  ea000035  cbnz      w10, #0x1099ff4
01099fdc  e00314aa  mov       x0, x20
01099fe0  10a6f897  bl        #0xec3820 ; native_ec3820
01099fe4  740240f9  ldr       x20, [x19]
01099fe8  885e40f9  ldr       x8, [x20, #0xb8]
01099fec  09ad41f9  ldr       x9, [x8, #0x358]
01099ff0  a90c00b4  cbz       x9, #0x109a184
01099ff4  2a1940b9  ldr       w10, [x9, #0x18]
01099ff8  df020aeb  cmp       x22, x10
01099ffc  42080054  b.hs      #0x109a104
0109a000  2a01178b  add       x10, x9, x23
0109a004  4a2140b9  ldr       w10, [x10, #0x20]
0109a008  6a020035  cbnz      w10, #0x109a054
0109a00c  4a1b40b9  ldr       w10, [x26, #0x18]
0109a010  df020aeb  cmp       x22, x10
0109a014  82070054  b.hs      #0x109a104
0109a018  2a2340b9  ldr       w10, [x25, #0x20]
0109a01c  5f050071  cmp       w10, #1
0109a020  a1010054  b.ne      #0x109a054
0109a024  89e240b9  ldr       w9, [x20, #0xe0]
0109a028  a9000035  cbnz      w9, #0x109a03c
0109a02c  e00314aa  mov       x0, x20
0109a030  fca5f897  bl        #0xec3820 ; native_ec3820
0109a034  740240f9  ldr       x20, [x19]
0109a038  885e40f9  ldr       x8, [x20, #0xb8]
0109a03c  08b940f9  ldr       x8, [x8, #0x170]
0109a040  280a00b4  cbz       x8, #0x109a184
0109a044  091940b9  ldr       w9, [x8, #0x18]
0109a048  df0209eb  cmp       x22, x9
0109a04c  e3e1ff54  b.lo      #0x1099c88
0109a050  2d000014  b         #0x109a104 ; native_109a104
0109a054  8ae240b9  ldr       w10, [x20, #0xe0]
0109a058  ea000035  cbnz      w10, #0x109a074
0109a05c  e00314aa  mov       x0, x20
0109a060  f0a5f897  bl        #0xec3820 ; native_ec3820
0109a064  740240f9  ldr       x20, [x19]
0109a068  885e40f9  ldr       x8, [x20, #0xb8]
0109a06c  09ad41f9  ldr       x9, [x8, #0x358]
0109a070  a90800b4  cbz       x9, #0x109a184
0109a074  2a1940b9  ldr       w10, [x9, #0x18]
0109a078  df020aeb  cmp       x22, x10
0109a07c  42040054  b.hs      #0x109a104
0109a080  2901178b  add       x9, x9, x23
0109a084  292140b9  ldr       w9, [x9, #0x20]
0109a088  69e0ff35  cbnz      w9, #0x1099c94
0109a08c  491b40b9  ldr       w9, [x26, #0x18]
0109a090  df0209eb  cmp       x22, x9
0109a094  82030054  b.hs      #0x109a104
0109a098  292340b9  ldr       w9, [x25, #0x20]
0109a09c  3f090071  cmp       w9, #2
0109a0a0  a1dfff54  b.ne      #0x1099c94
0109a0a4  89e240b9  ldr       w9, [x20, #0xe0]
0109a0a8  a9000035  cbnz      w9, #0x109a0bc
0109a0ac  e00314aa  mov       x0, x20
0109a0b0  dca5f897  bl        #0xec3820 ; native_ec3820
0109a0b4  740240f9  ldr       x20, [x19]
0109a0b8  885e40f9  ldr       x8, [x20, #0xb8]
0109a0bc  08b940f9  ldr       x8, [x8, #0x170]
0109a0c0  280600b4  cbz       x8, #0x109a184
0109a0c4  091940b9  ldr       w9, [x8, #0x18]
0109a0c8  df0209eb  cmp       x22, x9
0109a0cc  c2010054  b.hs      #0x109a104
0109a0d0  49008052  mov       w9, #2
0109a0d4  eefeff17  b         #0x1099c8c ; native_1099c8c
0109a0d8  89e240b9  ldr       w9, [x20, #0xe0]
0109a0dc  a9000035  cbnz      w9, #0x109a0f0
0109a0e0  e00314aa  mov       x0, x20
0109a0e4  cfa5f897  bl        #0xec3820 ; native_ec3820
0109a0e8  740240f9  ldr       x20, [x19]
0109a0ec  885e40f9  ldr       x8, [x20, #0xb8]
0109a0f0  08b940f9  ldr       x8, [x8, #0x170]
0109a0f4  880400b4  cbz       x8, #0x109a184
0109a0f8  091940b9  ldr       w9, [x8, #0x18]
0109a0fc  df0209eb  cmp       x22, x9
0109a100  43dcff54  b.lo      #0x1099c88
0109a104  18a6f897  bl        #0xec3964 ; native_ec3964
0109a108  08f600b0  adrp      x8, #0x2f5b000
0109a10c  08012991  add       x8, x8, #0xa40
0109a110  000140f9  ldr       x0, [x8]
0109a114  326d2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109a118  600300b4  cbz       x0, #0x109a184
0109a11c  081440f9  ldr       x8, [x0, #0x28]
0109a120  280300b4  cbz       x8, #0x109a184
0109a124  143140f9  ldr       x20, [x8, #0x60]
0109a128  600240f9  ldr       x0, [x19]
0109a12c  08e040b9  ldr       w8, [x0, #0xe0]
0109a130  48000035  cbnz      w8, #0x109a138
0109a134  bba5f897  bl        #0xec3820 ; native_ec3820
0109a138  740200b4  cbz       x20, #0x109a184
0109a13c  680240f9  ldr       x8, [x19]
0109a140  085d40f9  ldr       x8, [x8, #0xb8]
0109a144  02a10191  add       x2, x8, #0x68
0109a148  e80740b9  ldr       w8, [sp, #4]
0109a14c  03010012  and       w3, w8, #1
0109a150  e00314aa  mov       x0, x20
0109a154  01008052  mov       w1, #0
0109a158  24008052  mov       w4, #1
0109a15c  050080d2  mov       x5, #0
0109a160  3b250294  bl        #0x112364c ; PlayDataManager$$SetPlayerInfo
0109a164  ff030891  add       sp, sp, #0x200
0109a168  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0109a16c  f44f44a9  ldp       x20, x19, [sp, #0x40]
0109a170  f65743a9  ldp       x22, x21, [sp, #0x30]
0109a174  f85f42a9  ldp       x24, x23, [sp, #0x20]
0109a178  fa6741a9  ldp       x26, x25, [sp, #0x10]
0109a17c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0109a180  c0035fd6  ret       
0109a184  f5a5f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.KeyValueStoreUtility$$.ctor | RVA 0x109a3e8
; void KeyValueStore_KeyValueStoreUtility___ctor (KeyValueStore_KeyValueStoreUtility_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a3e8  010080d2  mov       x1, #0
0109a3ec  ed845314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; KeyValueStore.KeyValueStoreUtility$$.cctor | RVA 0x109a3f0
; void KeyValueStore_KeyValueStoreUtility___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a3f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109a3f4  f44f01a9  stp       x20, x19, [sp, #0x10]
0109a3f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109a3fc  fd830091  add       x29, sp, #0x20
0109a400  53060190  adrp      x19, #0x3162000
0109a404  68ce4b39  ldrb      w8, [x19, #0x2f3]
0109a408  56f500b0  adrp      x22, #0x2f43000
0109a40c  d6221191  add       x22, x22, #0x448
0109a410  b5f500f0  adrp      x21, #0x2f51000
0109a414  b5022891  add       x21, x21, #0xa00
0109a418  94f50090  adrp      x20, #0x2f4a000
0109a41c  94a23991  add       x20, x20, #0xe68
0109a420  88010037  tbnz      w8, #0, #0x109a450
0109a424  a0f500f0  adrp      x0, #0x2f51000
0109a428  00002891  add       x0, x0, #0xa00
0109a42c  b7a4f897  bl        #0xec3708 ; native_ec3708
0109a430  40f500b0  adrp      x0, #0x2f43000
0109a434  00201191  add       x0, x0, #0x448
0109a438  b4a4f897  bl        #0xec3708 ; native_ec3708
0109a43c  80f50090  adrp      x0, #0x2f4a000
0109a440  00a03991  add       x0, x0, #0xe68
0109a444  b1a4f897  bl        #0xec3708 ; native_ec3708
0109a448  28008052  mov       w8, #1
0109a44c  68ce0b39  strb      w8, [x19, #0x2f3]
0109a450  c00240f9  ldr       x0, [x22]
0109a454  3ca5f897  bl        #0xec3944 ; native_ec3944
0109a458  f30300aa  mov       x19, x0
0109a45c  a10240f9  ldr       x1, [x21]
0109a460  f3bf1294  bl        #0x154a42c ; ActionEvent<object>$$.ctor
0109a464  880240f9  ldr       x8, [x20]
0109a468  085d40f9  ldr       x8, [x8, #0xb8]
0109a46c  130100f9  str       x19, [x8]
0109a470  880240f9  ldr       x8, [x20]
0109a474  085d40f9  ldr       x8, [x8, #0xb8]
0109a478  1f110079  strh      wzr, [x8, #8]
0109a47c  1f610039  strb      wzr, [x8, #0x18]
0109a480  1f0101f9  str       xzr, [x8, #0x200]
0109a484  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109a488  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109a48c  f657c3a8  ldp       x22, x21, [sp], #0x30
0109a490  c0035fd6  ret       
