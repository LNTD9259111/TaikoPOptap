
; UnlockInfoDataStatus$$settingUnlockStatus | RVA 0x113f95c
; System_Collections_Generic_List_UnlockInfo__o* UnlockInfoDataStatus__settingUnlockStatus (UnlockInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f95c  ff8302d1  sub       sp, sp, #0xa0
0113f960  fc6f04a9  stp       x28, x27, [sp, #0x40]
0113f964  fa6705a9  stp       x26, x25, [sp, #0x50]
0113f968  f85f06a9  stp       x24, x23, [sp, #0x60]
0113f96c  f65707a9  stp       x22, x21, [sp, #0x70]
0113f970  f44f08a9  stp       x20, x19, [sp, #0x80]
0113f974  fd7b09a9  stp       x29, x30, [sp, #0x90]
0113f978  fd430291  add       x29, sp, #0x90
0113f97c  f40301aa  mov       x20, x1
0113f980  f30300aa  mov       x19, x0
0113f984  170101f0  adrp      x23, #0x3162000
0113f988  e8226039  ldrb      w8, [x23, #0x808]
0113f98c  35f000f0  adrp      x21, #0x2f46000
0113f990  b5c20391  add       x21, x21, #0xf0
0113f994  d6f000d0  adrp      x22, #0x2f59000
0113f998  d6820d91  add       x22, x22, #0x360
0113f99c  88040037  tbnz      w8, #0, #0x113fa2c
0113f9a0  40f000b0  adrp      x0, #0x2f48000
0113f9a4  00a02b91  add       x0, x0, #0xae8
0113f9a8  580ff697  bl        #0xec3708 ; native_ec3708
0113f9ac  a0f00090  adrp      x0, #0x2f53000
0113f9b0  00a01591  add       x0, x0, #0x568
0113f9b4  550ff697  bl        #0xec3708 ; native_ec3708
0113f9b8  a0f000d0  adrp      x0, #0x2f55000
0113f9bc  00601b91  add       x0, x0, #0x6d8
0113f9c0  520ff697  bl        #0xec3708 ; native_ec3708
0113f9c4  a0f000d0  adrp      x0, #0x2f55000
0113f9c8  00801b91  add       x0, x0, #0x6e0
0113f9cc  4f0ff697  bl        #0xec3708 ; native_ec3708
0113f9d0  a0f000d0  adrp      x0, #0x2f55000
0113f9d4  00a01b91  add       x0, x0, #0x6e8
0113f9d8  4c0ff697  bl        #0xec3708 ; native_ec3708
0113f9dc  c0f000f0  adrp      x0, #0x2f5a000
0113f9e0  00e00a91  add       x0, x0, #0x2b8
0113f9e4  490ff697  bl        #0xec3708 ; native_ec3708
0113f9e8  c0f000d0  adrp      x0, #0x2f59000
0113f9ec  00800d91  add       x0, x0, #0x360
0113f9f0  460ff697  bl        #0xec3708 ; native_ec3708
0113f9f4  20f000f0  adrp      x0, #0x2f46000
0113f9f8  00c00391  add       x0, x0, #0xf0
0113f9fc  430ff697  bl        #0xec3708 ; native_ec3708
0113fa00  e0f00090  adrp      x0, #0x2f5b000
0113fa04  00002991  add       x0, x0, #0xa40
0113fa08  400ff697  bl        #0xec3708 ; native_ec3708
0113fa0c  60f000d0  adrp      x0, #0x2f4d000
0113fa10  00402991  add       x0, x0, #0xa50
0113fa14  3d0ff697  bl        #0xec3708 ; native_ec3708
0113fa18  40f00090  adrp      x0, #0x2f47000
0113fa1c  00201191  add       x0, x0, #0x448
0113fa20  3a0ff697  bl        #0xec3708 ; native_ec3708
0113fa24  28008052  mov       w8, #1
0113fa28  e8222039  strb      w8, [x23, #0x808]
0113fa2c  58f000b0  adrp      x24, #0x2f48000
0113fa30  18a32b91  add       x24, x24, #0xae8
0113fa34  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
0113fa38  ff1b00f9  str       xzr, [sp, #0x30]
0113fa3c  a00240f9  ldr       x0, [x21]
0113fa40  c10ff697  bl        #0xec3944 ; native_ec3944
0113fa44  f50300aa  mov       x21, x0
0113fa48  c10240f9  ldr       x1, [x22]
0113fa4c  fa8d2094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0113fa50  751200f9  str       x21, [x19, #0x20]
0113fa54  883e40f9  ldr       x8, [x20, #0x78]
0113fa58  a82000b4  cbz       x8, #0x113fe6c
0113fa5c  e8f00090  adrp      x8, #0x2f5b000
0113fa60  08012991  add       x8, x8, #0xa40
0113fa64  000140f9  ldr       x0, [x8]
0113fa68  ddd62794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113fa6c  602500b4  cbz       x0, #0x113ff18
0113fa70  081440f9  ldr       x8, [x0, #0x28]
0113fa74  282500b4  cbz       x8, #0x113ff18
0113fa78  082940f9  ldr       x8, [x8, #0x50]
0113fa7c  e82400b4  cbz       x8, #0x113ff18
0113fa80  000d40f9  ldr       x0, [x8, #0x18]
0113fa84  600a00f9  str       x0, [x19, #0x10]
0113fa88  802400b4  cbz       x0, #0x113ff18
0113fa8c  c8f000f0  adrp      x8, #0x2f5a000
0113fa90  08e10a91  add       x8, x8, #0x2b8
0113fa94  b9f000d0  adrp      x25, #0x2f55000
0113fa98  39831b91  add       x25, x25, #0x6e0
0113fa9c  7af000d0  adrp      x26, #0x2f4d000
0113faa0  5a432991  add       x26, x26, #0xa50
0113faa4  bbf00090  adrp      x27, #0x2f53000
0113faa8  7ba31591  add       x27, x27, #0x568
0113faac  010140f9  ldr       x1, [x8]
0113fab0  e8230091  add       x8, sp, #8
0113fab4  f3932094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0113fab8  e083c03c  ldur      q0, [sp, #8]
0113fabc  e00b803d  str       q0, [sp, #0x20]
0113fac0  e80f40f9  ldr       x8, [sp, #0x18]
0113fac4  e81b00f9  str       x8, [sp, #0x30]
0113fac8  e8830091  add       x8, sp, #0x20
0113facc  ffa300a9  stp       xzr, x8, [sp, #8]
0113fad0  95020291  add       x21, x20, #0x80
0113fad4  fcb80090  adrp      x28, #0x285b000
0113fad8  9c7f0591  add       x28, x28, #0x15f
0113fadc  210340f9  ldr       x1, [x25]
0113fae0  e0830091  add       x0, sp, #0x20
0113fae4  87351794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0113fae8  601a0036  tbz       w0, #0, #0x113fe34
0113faec  f61b40f9  ldr       x22, [sp, #0x30]
0113faf0  962000b4  cbz       x22, #0x113ff00
0113faf4  c81640b9  ldr       w8, [x22, #0x14]
0113faf8  1f750071  cmp       w8, #0x1d
0113fafc  08ffff54  b.hi      #0x113fadc
0113fb00  89000010  adr       x9, #0x113fb10
0113fb04  8a6b6838  ldrb      w10, [x28, x8]
0113fb08  29090a8b  add       x9, x9, x10, lsl #2
0113fb0c  20011fd6  br        x9
0113fb10  b70240f9  ldr       x23, [x21]
0113fb14  400340f9  ldr       x0, [x26]
0113fb18  08e040b9  ldr       w8, [x0, #0xe0]
0113fb1c  68000035  cbnz      w8, #0x113fb28
0113fb20  400ff697  bl        #0xec3820 ; native_ec3820
0113fb24  400340f9  ldr       x0, [x26]
0113fb28  085c40f9  ldr       x8, [x0, #0xb8]
0113fb2c  000140f9  ldr       x0, [x8]
0113fb30  402000b4  cbz       x0, #0x113ff38
0113fb34  c11640b9  ldr       w1, [x22, #0x14]
0113fb38  620340f9  ldr       x2, [x27]
0113fb3c  97ab1294  bl        #0x15ea998 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$get_Item
0113fb40  971f00b4  cbz       x23, #0x113ff30
0113fb44  e81a40b9  ldr       w8, [x23, #0x18]
0113fb48  1f00086b  cmp       w0, w8
0113fb4c  a21e0054  b.hs      #0x113ff20
0113fb50  e8ca208b  add       x8, x23, w0, sxtw #2
0113fb54  032140b9  ldr       w3, [x8, #0x20]
0113fb58  e00313aa  mov       x0, x19
0113fb5c  e10314aa  mov       x1, x20
0113fb60  e20316aa  mov       x2, x22
0113fb64  4f010094  bl        #0x11400a0 ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fb68  ddffff17  b         #0x113fadc ; native_113fadc
0113fb6c  974a40f9  ldr       x23, [x20, #0x90]
0113fb70  400340f9  ldr       x0, [x26]
0113fb74  08e040b9  ldr       w8, [x0, #0xe0]
0113fb78  68000035  cbnz      w8, #0x113fb84
0113fb7c  290ff697  bl        #0xec3820 ; native_ec3820
0113fb80  400340f9  ldr       x0, [x26]
0113fb84  085c40f9  ldr       x8, [x0, #0xb8]
0113fb88  000940f9  ldr       x0, [x8, #0x10]
0113fb8c  a01d00b4  cbz       x0, #0x113ff40
0113fb90  c11640b9  ldr       w1, [x22, #0x14]
0113fb94  620340f9  ldr       x2, [x27]
0113fb98  80ab1294  bl        #0x15ea998 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$get_Item
0113fb9c  371e00b4  cbz       x23, #0x113ff60
0113fba0  e81a40b9  ldr       w8, [x23, #0x18]
0113fba4  1f00086b  cmp       w0, w8
0113fba8  021d0054  b.hs      #0x113ff48
0113fbac  e8ca208b  add       x8, x23, w0, sxtw #2
0113fbb0  032140b9  ldr       w3, [x8, #0x20]
0113fbb4  e00313aa  mov       x0, x19
0113fbb8  e10314aa  mov       x1, x20
0113fbbc  e20316aa  mov       x2, x22
0113fbc0  38010094  bl        #0x11400a0 ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fbc4  c6ffff17  b         #0x113fadc ; native_113fadc
0113fbc8  974640f9  ldr       x23, [x20, #0x88]
0113fbcc  400340f9  ldr       x0, [x26]
0113fbd0  08e040b9  ldr       w8, [x0, #0xe0]
0113fbd4  68000035  cbnz      w8, #0x113fbe0
0113fbd8  120ff697  bl        #0xec3820 ; native_ec3820
0113fbdc  400340f9  ldr       x0, [x26]
0113fbe0  085c40f9  ldr       x8, [x0, #0xb8]
0113fbe4  000540f9  ldr       x0, [x8, #8]
0113fbe8  001a00b4  cbz       x0, #0x113ff28
0113fbec  c11640b9  ldr       w1, [x22, #0x14]
0113fbf0  620340f9  ldr       x2, [x27]
0113fbf4  69ab1294  bl        #0x15ea998 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$get_Item
0113fbf8  171b00b4  cbz       x23, #0x113ff58
0113fbfc  e81a40b9  ldr       w8, [x23, #0x18]
0113fc00  1f00086b  cmp       w0, w8
0113fc04  621a0054  b.hs      #0x113ff50
0113fc08  e8ca208b  add       x8, x23, w0, sxtw #2
0113fc0c  032140b9  ldr       w3, [x8, #0x20]
0113fc10  e00313aa  mov       x0, x19
0113fc14  e10314aa  mov       x1, x20
0113fc18  e20316aa  mov       x2, x22
0113fc1c  21010094  bl        #0x11400a0 ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fc20  afffff17  b         #0x113fadc ; native_113fadc
0113fc24  83024339  ldrb      w3, [x20, #0xc0]
0113fc28  e00313aa  mov       x0, x19
0113fc2c  e10314aa  mov       x1, x20
0113fc30  e20316aa  mov       x2, x22
0113fc34  a2010094  bl        #0x11402bc ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fc38  a9ffff17  b         #0x113fadc ; native_113fadc
0113fc3c  839a40b9  ldr       w3, [x20, #0x98]
0113fc40  e00313aa  mov       x0, x19
0113fc44  e10314aa  mov       x1, x20
0113fc48  e20316aa  mov       x2, x22
0113fc4c  15010094  bl        #0x11400a0 ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fc50  a3ffff17  b         #0x113fadc ; native_113fadc
0113fc54  885e40f9  ldr       x8, [x20, #0xb8]
0113fc58  881900b4  cbz       x8, #0x113ff88
0113fc5c  091940b9  ldr       w9, [x8, #0x18]
0113fc60  3f110071  cmp       w9, #4
0113fc64  a9180054  b.ls      #0x113ff78
0113fc68  03914039  ldrb      w3, [x8, #0x24]
0113fc6c  e00313aa  mov       x0, x19
0113fc70  e10314aa  mov       x1, x20
0113fc74  e20316aa  mov       x2, x22
0113fc78  91010094  bl        #0x11402bc ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fc7c  98ffff17  b         #0x113fadc ; native_113fadc
0113fc80  83a240b9  ldr       w3, [x20, #0xa0]
0113fc84  e00313aa  mov       x0, x19
0113fc88  e10314aa  mov       x1, x20
0113fc8c  e20316aa  mov       x2, x22
0113fc90  04010094  bl        #0x11400a0 ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fc94  92ffff17  b         #0x113fadc ; native_113fadc
0113fc98  83ae40b9  ldr       w3, [x20, #0xac]
0113fc9c  e00313aa  mov       x0, x19
0113fca0  e10314aa  mov       x1, x20
0113fca4  e20316aa  mov       x2, x22
0113fca8  fe000094  bl        #0x11400a0 ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fcac  8cffff17  b         #0x113fadc ; native_113fadc
0113fcb0  885a40f9  ldr       x8, [x20, #0xb0]
0113fcb4  680000b4  cbz       x8, #0x113fcc0
0113fcb8  080d40f9  ldr       x8, [x8, #0x18]
0113fcbc  880000b5  cbnz      x8, #0x113fccc
0113fcc0  e00315aa  mov       x0, x21
0113fcc4  010080d2  mov       x1, #0
0113fcc8  eca6ff97  bl        #0x1129878 ; UnlockData$$ResetAllLevelClear
0113fccc  17048052  mov       w23, #0x20
0113fcd0  000340f9  ldr       x0, [x24]
0113fcd4  08e040b9  ldr       w8, [x0, #0xe0]
0113fcd8  68000035  cbnz      w8, #0x113fce4
0113fcdc  d10ef697  bl        #0xec3820 ; native_ec3820
0113fce0  000340f9  ldr       x0, [x24]
0113fce4  e88200d1  sub       x8, x23, #0x20
0113fce8  095c40f9  ldr       x9, [x0, #0xb8]
0113fcec  291180b9  ldrsw     x9, [x9, #0x10]
0113fcf0  1f0109eb  cmp       x8, x9
0113fcf4  4aefff54  b.ge      #0x113fadc
0113fcf8  895a40f9  ldr       x9, [x20, #0xb0]
0113fcfc  a91000b4  cbz       x9, #0x113ff10
0113fd00  2a1940b9  ldr       w10, [x9, #0x18]
0113fd04  1f010aeb  cmp       x8, x10
0113fd08  02100054  b.hs      #0x113ff08
0113fd0c  23697738  ldrb      w3, [x9, x23]
0113fd10  e00313aa  mov       x0, x19
0113fd14  e10314aa  mov       x1, x20
0113fd18  e20316aa  mov       x2, x22
0113fd1c  68010094  bl        #0x11402bc ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fd20  f7060091  add       x23, x23, #1
0113fd24  000340f9  ldr       x0, [x24]
0113fd28  08e040b9  ldr       w8, [x0, #0xe0]
0113fd2c  c8fdff35  cbnz      w8, #0x113fce4
0113fd30  ebffff17  b         #0x113fcdc ; native_113fcdc
0113fd34  83a640b9  ldr       w3, [x20, #0xa4]
0113fd38  e00313aa  mov       x0, x19
0113fd3c  e10314aa  mov       x1, x20
0113fd40  e20316aa  mov       x2, x22
0113fd44  d7000094  bl        #0x11400a0 ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fd48  65ffff17  b         #0x113fadc ; native_113fadc
0113fd4c  885e40f9  ldr       x8, [x20, #0xb8]
0113fd50  881100b4  cbz       x8, #0x113ff80
0113fd54  091940b9  ldr       w9, [x8, #0x18]
0113fd58  3f090071  cmp       w9, #2
0113fd5c  69100054  b.ls      #0x113ff68
0113fd60  03894039  ldrb      w3, [x8, #0x22]
0113fd64  e00313aa  mov       x0, x19
0113fd68  e10314aa  mov       x1, x20
0113fd6c  e20316aa  mov       x2, x22
0113fd70  53010094  bl        #0x11402bc ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fd74  5affff17  b         #0x113fadc ; native_113fadc
0113fd78  83aa40b9  ldr       w3, [x20, #0xa8]
0113fd7c  e00313aa  mov       x0, x19
0113fd80  e10314aa  mov       x1, x20
0113fd84  e20316aa  mov       x2, x22
0113fd88  c6000094  bl        #0x11400a0 ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fd8c  54ffff17  b         #0x113fadc ; native_113fadc
0113fd90  839e40b9  ldr       w3, [x20, #0x9c]
0113fd94  e00313aa  mov       x0, x19
0113fd98  e10314aa  mov       x1, x20
0113fd9c  e20316aa  mov       x2, x22
0113fda0  c0000094  bl        #0x11400a0 ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fda4  4effff17  b         #0x113fadc ; native_113fadc
0113fda8  885e40f9  ldr       x8, [x20, #0xb8]
0113fdac  280e00b4  cbz       x8, #0x113ff70
0113fdb0  091940b9  ldr       w9, [x8, #0x18]
0113fdb4  3f751e72  tst       w9, #0xfffffffc
0113fdb8  c00e0054  b.eq      #0x113ff90
0113fdbc  038d4039  ldrb      w3, [x8, #0x23]
0113fdc0  e00313aa  mov       x0, x19
0113fdc4  e10314aa  mov       x1, x20
0113fdc8  e20316aa  mov       x2, x22
0113fdcc  3c010094  bl        #0x11402bc ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fdd0  43ffff17  b         #0x113fadc ; native_113fadc
0113fdd4  83c640b9  ldr       w3, [x20, #0xc4]
0113fdd8  e00313aa  mov       x0, x19
0113fddc  e10314aa  mov       x1, x20
0113fde0  e20316aa  mov       x2, x22
0113fde4  bb010094  bl        #0x11404d0 ; UnlockInfoDataStatus$$setContinueClearUnlockInfo
0113fde8  3dffff17  b         #0x113fadc ; native_113fadc
0113fdec  83ca40b9  ldr       w3, [x20, #0xc8]
0113fdf0  e00313aa  mov       x0, x19
0113fdf4  e10314aa  mov       x1, x20
0113fdf8  e20316aa  mov       x2, x22
0113fdfc  b5010094  bl        #0x11404d0 ; UnlockInfoDataStatus$$setContinueClearUnlockInfo
0113fe00  37ffff17  b         #0x113fadc ; native_113fadc
0113fe04  83064339  ldrb      w3, [x20, #0xc1]
0113fe08  e00313aa  mov       x0, x19
0113fe0c  e10314aa  mov       x1, x20
0113fe10  e20316aa  mov       x2, x22
0113fe14  2a010094  bl        #0x11402bc ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fe18  31ffff17  b         #0x113fadc ; native_113fadc
0113fe1c  830a4339  ldrb      w3, [x20, #0xc2]
0113fe20  e00313aa  mov       x0, x19
0113fe24  e10314aa  mov       x1, x20
0113fe28  e20316aa  mov       x2, x22
0113fe2c  24010094  bl        #0x11402bc ; UnlockInfoDataStatus$$setClearUnlockInfo
0113fe30  2bffff17  b         #0x113fadc ; native_113fadc
0113fe34  a8f000d0  adrp      x8, #0x2f55000
0113fe38  08611b91  add       x8, x8, #0x6d8
0113fe3c  010140f9  ldr       x1, [x8]
0113fe40  e0830091  add       x0, sp, #0x20
0113fe44  ae341794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0113fe48  601240f9  ldr       x0, [x19, #0x20]
0113fe4c  fd7b49a9  ldp       x29, x30, [sp, #0x90]
0113fe50  f44f48a9  ldp       x20, x19, [sp, #0x80]
0113fe54  f65747a9  ldp       x22, x21, [sp, #0x70]
0113fe58  f85f46a9  ldp       x24, x23, [sp, #0x60]
0113fe5c  fa6745a9  ldp       x26, x25, [sp, #0x50]
0113fe60  fc6f44a9  ldp       x28, x27, [sp, #0x40]
0113fe64  ff830291  add       sp, sp, #0xa0
0113fe68  c0035fd6  ret       
0113fe6c  000340f9  ldr       x0, [x24]
0113fe70  08e040b9  ldr       w8, [x0, #0xe0]
0113fe74  68000035  cbnz      w8, #0x113fe80
0113fe78  6a0ef697  bl        #0xec3820 ; native_ec3820
0113fe7c  000340f9  ldr       x0, [x24]
0113fe80  085c40f9  ldr       x8, [x0, #0xb8]
0113fe84  014d40b9  ldr       w1, [x8, #0x4c]
0113fe88  48f00090  adrp      x8, #0x2f47000
0113fe8c  08211191  add       x8, x8, #0x448
0113fe90  000140f9  ldr       x0, [x8]
0113fe94  3c0ef697  bl        #0xec3784 ; native_ec3784
0113fe98  150080d2  mov       x21, #0
0113fe9c  803e00f9  str       x0, [x20, #0x78]
0113fea0  16048052  mov       w22, #0x20
0113fea4  000340f9  ldr       x0, [x24]
0113fea8  08e040b9  ldr       w8, [x0, #0xe0]
0113feac  68000035  cbnz      w8, #0x113feb8
0113feb0  5c0ef697  bl        #0xec3820 ; native_ec3820
0113feb4  000340f9  ldr       x0, [x24]
0113feb8  085c40f9  ldr       x8, [x0, #0xb8]
0113febc  084d80b9  ldrsw     x8, [x8, #0x4c]
0113fec0  bf0208eb  cmp       x21, x8
0113fec4  cadcff54  b.ge      #0x113fa5c
0113fec8  883e40f9  ldr       x8, [x20, #0x78]
0113fecc  680200b4  cbz       x8, #0x113ff18
0113fed0  091940b9  ldr       w9, [x8, #0x18]
0113fed4  bf0209eb  cmp       x21, x9
0113fed8  22020054  b.hs      #0x113ff1c
0113fedc  0001168b  add       x0, x8, x22
0113fee0  010080d2  mov       x1, #0
0113fee4  80a5ff97  bl        #0x11294e4 ; UnlockOpenData$$Reset
0113fee8  b5060091  add       x21, x21, #1
0113feec  d6420091  add       x22, x22, #0x10
0113fef0  000340f9  ldr       x0, [x24]
0113fef4  08e040b9  ldr       w8, [x0, #0xe0]
0113fef8  08feff35  cbnz      w8, #0x113feb8
0113fefc  edffff17  b         #0x113feb0 ; native_113feb0
0113ff00  960ef697  bl        #0xec3958 ; native_ec3958
0113ff04  24000014  b         #0x113ff94 ; native_113ff94
0113ff08  970ef697  bl        #0xec3964 ; native_ec3964
0113ff0c  22000014  b         #0x113ff94 ; native_113ff94
0113ff10  920ef697  bl        #0xec3958 ; native_ec3958
0113ff14  20000014  b         #0x113ff94 ; native_113ff94
0113ff18  900ef697  bl        #0xec3958 ; native_ec3958
0113ff1c  920ef697  bl        #0xec3964 ; native_ec3964
0113ff20  910ef697  bl        #0xec3964 ; native_ec3964
0113ff24  1c000014  b         #0x113ff94 ; native_113ff94
0113ff28  8c0ef697  bl        #0xec3958 ; native_ec3958
0113ff2c  1a000014  b         #0x113ff94 ; native_113ff94
0113ff30  8a0ef697  bl        #0xec3958 ; native_ec3958
0113ff34  18000014  b         #0x113ff94 ; native_113ff94
0113ff38  880ef697  bl        #0xec3958 ; native_ec3958
0113ff3c  16000014  b         #0x113ff94 ; native_113ff94
0113ff40  860ef697  bl        #0xec3958 ; native_ec3958
0113ff44  14000014  b         #0x113ff94 ; native_113ff94
0113ff48  870ef697  bl        #0xec3964 ; native_ec3964
0113ff4c  12000014  b         #0x113ff94 ; native_113ff94
0113ff50  850ef697  bl        #0xec3964 ; native_ec3964
0113ff54  10000014  b         #0x113ff94 ; native_113ff94
0113ff58  800ef697  bl        #0xec3958 ; native_ec3958
0113ff5c  0e000014  b         #0x113ff94 ; native_113ff94
0113ff60  7e0ef697  bl        #0xec3958 ; native_ec3958
0113ff64  0c000014  b         #0x113ff94 ; native_113ff94
0113ff68  7f0ef697  bl        #0xec3964 ; native_ec3964
0113ff6c  0a000014  b         #0x113ff94 ; native_113ff94
0113ff70  7a0ef697  bl        #0xec3958 ; native_ec3958
0113ff74  08000014  b         #0x113ff94 ; native_113ff94
0113ff78  7b0ef697  bl        #0xec3964 ; native_ec3964
0113ff7c  06000014  b         #0x113ff94 ; native_113ff94
0113ff80  760ef697  bl        #0xec3958 ; native_ec3958
0113ff84  04000014  b         #0x113ff94 ; native_113ff94
0113ff88  740ef697  bl        #0xec3958 ; native_ec3958
0113ff8c  02000014  b         #0x113ff94 ; native_113ff94
0113ff90  750ef697  bl        #0xec3964 ; native_ec3964
0113ff94  200020d4  brk       #1
0113ff98  2c000014  b         #0x1140048 ; native_1140048
0113ff9c  2b000014  b         #0x1140048 ; native_1140048
0113ffa0  2a000014  b         #0x1140048 ; native_1140048
0113ffa4  29000014  b         #0x1140048 ; native_1140048
0113ffa8  28000014  b         #0x1140048 ; native_1140048
0113ffac  27000014  b         #0x1140048 ; native_1140048
0113ffb0  26000014  b         #0x1140048 ; native_1140048
0113ffb4  25000014  b         #0x1140048 ; native_1140048
0113ffb8  24000014  b         #0x1140048 ; native_1140048
0113ffbc  23000014  b         #0x1140048 ; native_1140048
0113ffc0  22000014  b         #0x1140048 ; native_1140048
0113ffc4  21000014  b         #0x1140048 ; native_1140048
0113ffc8  20000014  b         #0x1140048 ; native_1140048
0113ffcc  1f000014  b         #0x1140048 ; native_1140048
0113ffd0  1e000014  b         #0x1140048 ; native_1140048
0113ffd4  1d000014  b         #0x1140048 ; native_1140048
0113ffd8  1c000014  b         #0x1140048 ; native_1140048
0113ffdc  1b000014  b         #0x1140048 ; native_1140048
0113ffe0  1a000014  b         #0x1140048 ; native_1140048
0113ffe4  19000014  b         #0x1140048 ; native_1140048
0113ffe8  18000014  b         #0x1140048 ; native_1140048
0113ffec  17000014  b         #0x1140048 ; native_1140048
0113fff0  16000014  b         #0x1140048 ; native_1140048
0113fff4  15000014  b         #0x1140048 ; native_1140048
0113fff8  14000014  b         #0x1140048 ; native_1140048
0113fffc  13000014  b         #0x1140048 ; native_1140048
01140000  12000014  b         #0x1140048 ; native_1140048
01140004  11000014  b         #0x1140048 ; native_1140048
01140008  10000014  b         #0x1140048 ; native_1140048
0114000c  0f000014  b         #0x1140048 ; native_1140048
01140010  0e000014  b         #0x1140048 ; native_1140048
01140014  0d000014  b         #0x1140048 ; native_1140048
01140018  0c000014  b         #0x1140048 ; native_1140048
0114001c  0b000014  b         #0x1140048 ; native_1140048
01140020  0a000014  b         #0x1140048 ; native_1140048
01140024  09000014  b         #0x1140048 ; native_1140048
01140028  08000014  b         #0x1140048 ; native_1140048
0114002c  07000014  b         #0x1140048 ; native_1140048
01140030  06000014  b         #0x1140048 ; native_1140048
01140034  05000014  b         #0x1140048 ; native_1140048
01140038  04000014  b         #0x1140048 ; native_1140048
0114003c  03000014  b         #0x1140048 ; native_1140048
01140040  02000014  b         #0x1140048 ; native_1140048
01140044  01000014  b         #0x1140048 ; native_1140048
01140048  f40300aa  mov       x20, x0
0114004c  3f040071  cmp       w1, #1
01140050  e1010054  b.ne      #0x114008c
01140054  e00314aa  mov       x0, x20
01140058  85d45a94  bl        #0x27f526c ; native_27f526c
0114005c  140040f9  ldr       x20, [x0]
01140060  f40700f9  str       x20, [sp, #8]
01140064  88d45a94  bl        #0x27f5284 ; native_27f5284
01140068  a8f000b0  adrp      x8, #0x2f55000
0114006c  08611b91  add       x8, x8, #0x6d8
01140070  010140f9  ldr       x1, [x8]
01140074  e0830091  add       x0, sp, #0x20
01140078  21341794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0114007c  74eeffb4  cbz       x20, #0x113fe48
01140080  e00314aa  mov       x0, x20
01140084  33ddf797  bl        #0xf37550 ; native_f37550
01140088  f40300aa  mov       x20, x0
0114008c  e0230091  add       x0, sp, #8
01140090  91a3e897  bl        #0xb68ed4 ; native_b68ed4
01140094  e00314aa  mov       x0, x20
01140098  91d35a94  bl        #0x27f4edc ; native_27f4edc
0114009c  4325bb97  bl        #0x95a8 ; native_95a8

; UnlockInfoDataStatus$$getUnlockPoint | RVA 0x114075c
; int32_t UnlockInfoDataStatus__getUnlockPoint (UnlockInfoDataStatus_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0114075c  ff8301d1  sub       sp, sp, #0x60
01140760  f65703a9  stp       x22, x21, [sp, #0x30]
01140764  f44f04a9  stp       x20, x19, [sp, #0x40]
01140768  fd7b05a9  stp       x29, x30, [sp, #0x50]
0114076c  fd430191  add       x29, sp, #0x50
01140770  f30300aa  mov       x19, x0
01140774  140101d0  adrp      x20, #0x3162000
01140778  88266039  ldrb      w8, [x20, #0x809]
0114077c  e8010037  tbnz      w8, #0, #0x11407b8
01140780  a0f000b0  adrp      x0, #0x2f55000
01140784  00400b91  add       x0, x0, #0x2d0
01140788  e00bf697  bl        #0xec3708 ; native_ec3708
0114078c  a0f000b0  adrp      x0, #0x2f55000
01140790  00600b91  add       x0, x0, #0x2d8
01140794  dd0bf697  bl        #0xec3708 ; native_ec3708
01140798  a0f000b0  adrp      x0, #0x2f55000
0114079c  00800b91  add       x0, x0, #0x2e0
011407a0  da0bf697  bl        #0xec3708 ; native_ec3708
011407a4  c0f000b0  adrp      x0, #0x2f59000
011407a8  00e00d91  add       x0, x0, #0x378
011407ac  d70bf697  bl        #0xec3708 ; native_ec3708
011407b0  28008052  mov       w8, #1
011407b4  88262039  strb      w8, [x20, #0x809]
011407b8  ffff01a9  stp       xzr, xzr, [sp, #0x18]
011407bc  ff1700f9  str       xzr, [sp, #0x28]
011407c0  601240f9  ldr       x0, [x19, #0x20]
011407c4  200400b4  cbz       x0, #0x1140848
011407c8  c8f000b0  adrp      x8, #0x2f59000
011407cc  08e10d91  add       x8, x8, #0x378
011407d0  b4f000b0  adrp      x20, #0x2f55000
011407d4  94620b91  add       x20, x20, #0x2d8
011407d8  b5f000b0  adrp      x21, #0x2f55000
011407dc  b5420b91  add       x21, x21, #0x2d0
011407e0  010140f9  ldr       x1, [x8]
011407e4  f6630091  add       x22, sp, #0x18
011407e8  e8630091  add       x8, sp, #0x18
011407ec  a5902094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
011407f0  13008052  mov       w19, #0
011407f4  ffdb00a9  stp       xzr, x22, [sp, #8]
011407f8  810240f9  ldr       x1, [x20]
011407fc  e0630091  add       x0, sp, #0x18
01140800  40321794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01140804  00010036  tbz       w0, #0, #0x1140824
01140808  e81740f9  ldr       x8, [sp, #0x28]
0114080c  c80200b4  cbz       x8, #0x1140864
01140810  001140f9  ldr       x0, [x8, #0x20]
01140814  010080d2  mov       x1, #0
01140818  36f23994  bl        #0x1fbd0f0 ; System.Int32$$Parse
0114081c  1300130b  add       w19, w0, w19
01140820  f6ffff17  b         #0x11407f8 ; native_11407f8
01140824  a10240f9  ldr       x1, [x21]
01140828  e0630091  add       x0, sp, #0x18
0114082c  34321794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01140830  e00313aa  mov       x0, x19
01140834  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01140838  f44f44a9  ldp       x20, x19, [sp, #0x40]
0114083c  f65743a9  ldp       x22, x21, [sp, #0x30]
01140840  ff830191  add       sp, sp, #0x60
01140844  c0035fd6  ret       
01140848  13008052  mov       w19, #0
0114084c  e00313aa  mov       x0, x19
01140850  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01140854  f44f44a9  ldp       x20, x19, [sp, #0x40]
01140858  f65743a9  ldp       x22, x21, [sp, #0x30]
0114085c  ff830191  add       sp, sp, #0x60
01140860  c0035fd6  ret       
01140864  3d0cf697  bl        #0xec3958 ; native_ec3958
01140868  200020d4  brk       #1
0114086c  02000014  b         #0x1140874 ; native_1140874
01140870  01000014  b         #0x1140874 ; native_1140874
01140874  f40300aa  mov       x20, x0
01140878  3f040071  cmp       w1, #1
0114087c  a1010054  b.ne      #0x11408b0
01140880  e00314aa  mov       x0, x20
01140884  7ad25a94  bl        #0x27f526c ; native_27f526c
01140888  140040f9  ldr       x20, [x0]
0114088c  f40700f9  str       x20, [sp, #8]
01140890  7dd25a94  bl        #0x27f5284 ; native_27f5284
01140894  a10240f9  ldr       x1, [x21]
01140898  e0630091  add       x0, sp, #0x18
0114089c  18321794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
011408a0  94fcffb4  cbz       x20, #0x1140830
011408a4  e00314aa  mov       x0, x20
011408a8  2adbf797  bl        #0xf37550 ; native_f37550
011408ac  f40300aa  mov       x20, x0
011408b0  e0230091  add       x0, sp, #8
011408b4  98a1e897  bl        #0xb68f14 ; native_b68f14
011408b8  e00314aa  mov       x0, x20
011408bc  88d15a94  bl        #0x27f4edc ; native_27f4edc
011408c0  3a23bb97  bl        #0x95a8 ; native_95a8

; UnlockInfoDataStatus$$ResetClearInfo | RVA 0x11408c4
; void UnlockInfoDataStatus__ResetClearInfo (UnlockInfoDataStatus_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011408c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
011408c8  f44f01a9  stp       x20, x19, [sp, #0x10]
011408cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
011408d0  fd830091  add       x29, sp, #0x20
011408d4  f30300aa  mov       x19, x0
011408d8  140101d0  adrp      x20, #0x3162000
011408dc  884e6139  ldrb      w8, [x20, #0x853]
011408e0  75f000b0  adrp      x21, #0x2f4d000
011408e4  b5022991  add       x21, x21, #0xa40
011408e8  28010037  tbnz      w8, #0, #0x114090c
011408ec  60f00090  adrp      x0, #0x2f4c000
011408f0  00603591  add       x0, x0, #0xd58
011408f4  850bf697  bl        #0xec3708 ; native_ec3708
011408f8  60f000b0  adrp      x0, #0x2f4d000
011408fc  00002991  add       x0, x0, #0xa40
01140900  820bf697  bl        #0xec3708 ; native_ec3708
01140904  28008052  mov       w8, #1
01140908  884e2139  strb      w8, [x20, #0x853]
0114090c  a00240f9  ldr       x0, [x21]
01140910  0d0cf697  bl        #0xec3944 ; native_ec3944
01140914  f40300aa  mov       x20, x0
01140918  010080d2  mov       x1, #0
0114091c  2f323b94  bl        #0x200d1d8 ; System.Object$$.ctor
01140920  741600f9  str       x20, [x19, #0x28]
01140924  140200b4  cbz       x20, #0x1140964
01140928  68f00090  adrp      x8, #0x2f4c000
0114092c  08613591  add       x8, x8, #0xd58
01140930  09008092  mov       x9, #-1
01140934  892601a9  stp       x9, x9, [x20, #0x10]
01140938  080140f9  ldr       x8, [x8]
0114093c  085d40f9  ldr       x8, [x8, #0xb8]
01140940  080140f9  ldr       x8, [x8]
01140944  882202a9  stp       x8, x8, [x20, #0x20]
01140948  08008012  mov       w8, #-1
0114094c  883200b9  str       w8, [x20, #0x30]
01140950  9fd20039  strb      wzr, [x20, #0x34]
01140954  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01140958  f44f41a9  ldp       x20, x19, [sp, #0x10]
0114095c  f657c3a8  ldp       x22, x21, [sp], #0x30
01140960  c0035fd6  ret       
01140964  fd0bf697  bl        #0xec3958 ; native_ec3958

; UnlockInfoDataStatus$$setClearUnlockInfo | RVA 0x11400a0
; void UnlockInfoDataStatus__setClearUnlockInfo (UnlockInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, UnlockInfoDataInterface_UnlockInfAccessor_o* uData, int32_t PlayerInfoValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011400a0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
011400a4  f65701a9  stp       x22, x21, [sp, #0x10]
011400a8  f44f02a9  stp       x20, x19, [sp, #0x20]
011400ac  fd7b03a9  stp       x29, x30, [sp, #0x30]
011400b0  fdc30091  add       x29, sp, #0x30
011400b4  f60303aa  mov       x22, x3
011400b8  f40302aa  mov       x20, x2
011400bc  f50301aa  mov       x21, x1
011400c0  f30300aa  mov       x19, x0
011400c4  170101d0  adrp      x23, #0x3162000
011400c8  e8526139  ldrb      w8, [x23, #0x854]
011400cc  28010037  tbnz      w8, #0, #0x11400f0
011400d0  40f00090  adrp      x0, #0x2f48000
011400d4  00003591  add       x0, x0, #0xd40
011400d8  8c0df697  bl        #0xec3708 ; native_ec3708
011400dc  c0f000b0  adrp      x0, #0x2f59000
011400e0  00a00d91  add       x0, x0, #0x368
011400e4  890df697  bl        #0xec3708 ; native_ec3708
011400e8  28008052  mov       w8, #1
011400ec  e8522139  strb      w8, [x23, #0x854]
011400f0  340e00b4  cbz       x20, #0x11402b4
011400f4  a83e40f9  ldr       x8, [x21, #0x78]
011400f8  e80d00b4  cbz       x8, #0x11402b4
011400fc  891280b9  ldrsw     x9, [x20, #0x10]
01140100  0a1940b9  ldr       w10, [x8, #0x18]
01140104  3f010a6b  cmp       w9, w10
01140108  820d0054  b.hs      #0x11402b8
0114010c  0811098b  add       x8, x8, x9, lsl #4
01140110  08814039  ldrb      w8, [x8, #0x20]
01140114  c8000034  cbz       w8, #0x114012c
01140118  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0114011c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01140120  f65741a9  ldp       x22, x21, [sp, #0x10]
01140124  f85fc4a8  ldp       x24, x23, [sp], #0x40
01140128  c0035fd6  ret       
0114012c  170101d0  adrp      x23, #0x3162000
01140130  e84e6139  ldrb      w8, [x23, #0x853]
01140134  78f000b0  adrp      x24, #0x2f4d000
01140138  18032991  add       x24, x24, #0xa40
0114013c  28010037  tbnz      w8, #0, #0x1140160
01140140  60f00090  adrp      x0, #0x2f4c000
01140144  00603591  add       x0, x0, #0xd58
01140148  700df697  bl        #0xec3708 ; native_ec3708
0114014c  60f000b0  adrp      x0, #0x2f4d000
01140150  00002991  add       x0, x0, #0xa40
01140154  6d0df697  bl        #0xec3708 ; native_ec3708
01140158  28008052  mov       w8, #1
0114015c  e84e2139  strb      w8, [x23, #0x853]
01140160  000340f9  ldr       x0, [x24]
01140164  f80df697  bl        #0xec3944 ; native_ec3944
01140168  f70300aa  mov       x23, x0
0114016c  010080d2  mov       x1, #0
01140170  1a343b94  bl        #0x200d1d8 ; System.Object$$.ctor
01140174  771600f9  str       x23, [x19, #0x28]
01140178  f70900b4  cbz       x23, #0x11402b4
0114017c  68f00090  adrp      x8, #0x2f4c000
01140180  08613591  add       x8, x8, #0xd58
01140184  09008092  mov       x9, #-1
01140188  e92601a9  stp       x9, x9, [x23, #0x10]
0114018c  080140f9  ldr       x8, [x8]
01140190  085d40f9  ldr       x8, [x8, #0xb8]
01140194  080140f9  ldr       x8, [x8]
01140198  e82202a9  stp       x8, x8, [x23, #0x20]
0114019c  08008012  mov       w8, #-1
011401a0  e83200b9  str       w8, [x23, #0x30]
011401a4  ffd20039  strb      wzr, [x23, #0x34]
011401a8  881a40b9  ldr       w8, [x20, #0x18]
011401ac  1f01166b  cmp       w8, w22
011401b0  4cfbff54  b.gt      #0x1140118
011401b4  b63e40f9  ldr       x22, [x21, #0x78]
011401b8  f60700b4  cbz       x22, #0x11402b4
011401bc  951280b9  ldrsw     x21, [x20, #0x10]
011401c0  c81a40b9  ldr       w8, [x22, #0x18]
011401c4  bf02086b  cmp       w21, w8
011401c8  82070054  b.hs      #0x11402b8
011401cc  d7820091  add       x23, x22, #0x20
011401d0  a8ee7cd3  lsl       x8, x21, #4
011401d4  29008052  mov       w9, #1
011401d8  e96a2838  strb      w9, [x23, x8]
011401dc  48f00090  adrp      x8, #0x2f48000
011401e0  08013591  add       x8, x8, #0xd40
011401e4  000140f9  ldr       x0, [x8]
011401e8  08e040b9  ldr       w8, [x0, #0xe0]
011401ec  48000035  cbnz      w8, #0x11401f4
011401f0  8c0df697  bl        #0xec3820 ; native_ec3820
011401f4  000080d2  mov       x0, #0
011401f8  db693994  bl        #0x1f9a964 ; System.DateTime$$get_Now
011401fc  c81a40b9  ldr       w8, [x22, #0x18]
01140200  bf02086b  cmp       w21, w8
01140204  a2050054  b.hs      #0x11402b8
01140208  e812158b  add       x8, x23, x21, lsl #4
0114020c  000500f9  str       x0, [x8, #8]
01140210  611640f9  ldr       x1, [x19, #0x28]
01140214  010500b4  cbz       x1, #0x11402b4
01140218  8006c03d  ldr       q0, [x20, #0x10]
0114021c  2004803d  str       q0, [x1, #0x10]
01140220  882642a9  ldp       x8, x9, [x20, #0x20]
01140224  282402a9  stp       x8, x9, [x1, #0x20]
01140228  883240b9  ldr       w8, [x20, #0x30]
0114022c  283000b9  str       w8, [x1, #0x30]
01140230  88d24039  ldrb      w8, [x20, #0x34]
01140234  28d00039  strb      w8, [x1, #0x34]
01140238  601240f9  ldr       x0, [x19, #0x20]
0114023c  c00300b4  cbz       x0, #0x11402b4
01140240  c8f000b0  adrp      x8, #0x2f59000
01140244  08a10d91  add       x8, x8, #0x368
01140248  080140f9  ldr       x8, [x8]
0114024c  091c40b9  ldr       w9, [x0, #0x1c]
01140250  29050011  add       w9, w9, #1
01140254  091c00b9  str       w9, [x0, #0x1c]
01140258  090840f9  ldr       x9, [x0, #0x10]
0114025c  c90200b4  cbz       x9, #0x11402b4
01140260  0a1880b9  ldrsw     x10, [x0, #0x18]
01140264  2b1940b9  ldr       w11, [x9, #0x18]
01140268  5f010b6b  cmp       w10, w11
0114026c  42010054  b.hs      #0x1140294
01140270  48050011  add       w8, w10, #1
01140274  081800b9  str       w8, [x0, #0x18]
01140278  280d0a8b  add       x8, x9, x10, lsl #3
0114027c  011100f9  str       x1, [x8, #0x20]
01140280  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01140284  f44f42a9  ldp       x20, x19, [sp, #0x20]
01140288  f65741a9  ldp       x22, x21, [sp, #0x10]
0114028c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01140290  c0035fd6  ret       
01140294  081140f9  ldr       x8, [x8, #0x20]
01140298  086140f9  ldr       x8, [x8, #0xc0]
0114029c  023940f9  ldr       x2, [x8, #0x70]
011402a0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011402a4  f44f42a9  ldp       x20, x19, [sp, #0x20]
011402a8  f65741a9  ldp       x22, x21, [sp, #0x10]
011402ac  f85fc4a8  ldp       x24, x23, [sp], #0x40
011402b0  788e2014  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
011402b4  a90df697  bl        #0xec3958 ; native_ec3958
011402b8  ab0df697  bl        #0xec3964 ; native_ec3964

; UnlockInfoDataStatus$$setClearUnlockInfo | RVA 0x11402bc
; void UnlockInfoDataStatus__setClearUnlockInfo (UnlockInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, UnlockInfoDataInterface_UnlockInfAccessor_o* uData, bool PlayerInfoValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011402bc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
011402c0  f65701a9  stp       x22, x21, [sp, #0x10]
011402c4  f44f02a9  stp       x20, x19, [sp, #0x20]
011402c8  fd7b03a9  stp       x29, x30, [sp, #0x30]
011402cc  fdc30091  add       x29, sp, #0x30
011402d0  f60303aa  mov       x22, x3
011402d4  f40302aa  mov       x20, x2
011402d8  f50301aa  mov       x21, x1
011402dc  f30300aa  mov       x19, x0
011402e0  170101d0  adrp      x23, #0x3162000
011402e4  e8566139  ldrb      w8, [x23, #0x855]
011402e8  28010037  tbnz      w8, #0, #0x114030c
011402ec  40f00090  adrp      x0, #0x2f48000
011402f0  00003591  add       x0, x0, #0xd40
011402f4  050df697  bl        #0xec3708 ; native_ec3708
011402f8  c0f000b0  adrp      x0, #0x2f59000
011402fc  00a00d91  add       x0, x0, #0x368
01140300  020df697  bl        #0xec3708 ; native_ec3708
01140304  28008052  mov       w8, #1
01140308  e8562139  strb      w8, [x23, #0x855]
0114030c  f40d00b4  cbz       x20, #0x11404c8
01140310  a83e40f9  ldr       x8, [x21, #0x78]
01140314  a80d00b4  cbz       x8, #0x11404c8
01140318  891280b9  ldrsw     x9, [x20, #0x10]
0114031c  0a1940b9  ldr       w10, [x8, #0x18]
01140320  3f010a6b  cmp       w9, w10
01140324  420d0054  b.hs      #0x11404cc
01140328  0811098b  add       x8, x8, x9, lsl #4
0114032c  08814039  ldrb      w8, [x8, #0x20]
01140330  c8000034  cbz       w8, #0x1140348
01140334  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01140338  f44f42a9  ldp       x20, x19, [sp, #0x20]
0114033c  f65741a9  ldp       x22, x21, [sp, #0x10]
01140340  f85fc4a8  ldp       x24, x23, [sp], #0x40
01140344  c0035fd6  ret       
01140348  170101d0  adrp      x23, #0x3162000
0114034c  e84e6139  ldrb      w8, [x23, #0x853]
01140350  78f000b0  adrp      x24, #0x2f4d000
01140354  18032991  add       x24, x24, #0xa40
01140358  28010037  tbnz      w8, #0, #0x114037c
0114035c  60f00090  adrp      x0, #0x2f4c000
01140360  00603591  add       x0, x0, #0xd58
01140364  e90cf697  bl        #0xec3708 ; native_ec3708
01140368  60f000b0  adrp      x0, #0x2f4d000
0114036c  00002991  add       x0, x0, #0xa40
01140370  e60cf697  bl        #0xec3708 ; native_ec3708
01140374  28008052  mov       w8, #1
01140378  e84e2139  strb      w8, [x23, #0x853]
0114037c  000340f9  ldr       x0, [x24]
01140380  710df697  bl        #0xec3944 ; native_ec3944
01140384  f70300aa  mov       x23, x0
01140388  010080d2  mov       x1, #0
0114038c  93333b94  bl        #0x200d1d8 ; System.Object$$.ctor
01140390  771600f9  str       x23, [x19, #0x28]
01140394  b70900b4  cbz       x23, #0x11404c8
01140398  68f00090  adrp      x8, #0x2f4c000
0114039c  08613591  add       x8, x8, #0xd58
011403a0  09008092  mov       x9, #-1
011403a4  e92601a9  stp       x9, x9, [x23, #0x10]
011403a8  080140f9  ldr       x8, [x8]
011403ac  085d40f9  ldr       x8, [x8, #0xb8]
011403b0  080140f9  ldr       x8, [x8]
011403b4  e82202a9  stp       x8, x8, [x23, #0x20]
011403b8  08008012  mov       w8, #-1
011403bc  e83200b9  str       w8, [x23, #0x30]
011403c0  ffd20039  strb      wzr, [x23, #0x34]
011403c4  96fbff34  cbz       w22, #0x1140334
011403c8  b63e40f9  ldr       x22, [x21, #0x78]
011403cc  f60700b4  cbz       x22, #0x11404c8
011403d0  951280b9  ldrsw     x21, [x20, #0x10]
011403d4  c81a40b9  ldr       w8, [x22, #0x18]
011403d8  bf02086b  cmp       w21, w8
011403dc  82070054  b.hs      #0x11404cc
011403e0  d7820091  add       x23, x22, #0x20
011403e4  a8ee7cd3  lsl       x8, x21, #4
011403e8  29008052  mov       w9, #1
011403ec  e96a2838  strb      w9, [x23, x8]
011403f0  48f00090  adrp      x8, #0x2f48000
011403f4  08013591  add       x8, x8, #0xd40
011403f8  000140f9  ldr       x0, [x8]
011403fc  08e040b9  ldr       w8, [x0, #0xe0]
01140400  48000035  cbnz      w8, #0x1140408
01140404  070df697  bl        #0xec3820 ; native_ec3820
01140408  000080d2  mov       x0, #0
0114040c  56693994  bl        #0x1f9a964 ; System.DateTime$$get_Now
01140410  c81a40b9  ldr       w8, [x22, #0x18]
01140414  bf02086b  cmp       w21, w8
01140418  a2050054  b.hs      #0x11404cc
0114041c  e812158b  add       x8, x23, x21, lsl #4
01140420  000500f9  str       x0, [x8, #8]
01140424  611640f9  ldr       x1, [x19, #0x28]
01140428  010500b4  cbz       x1, #0x11404c8
0114042c  8006c03d  ldr       q0, [x20, #0x10]
01140430  2004803d  str       q0, [x1, #0x10]
01140434  882642a9  ldp       x8, x9, [x20, #0x20]
01140438  282402a9  stp       x8, x9, [x1, #0x20]
0114043c  883240b9  ldr       w8, [x20, #0x30]
01140440  283000b9  str       w8, [x1, #0x30]
01140444  88d24039  ldrb      w8, [x20, #0x34]
01140448  28d00039  strb      w8, [x1, #0x34]
0114044c  601240f9  ldr       x0, [x19, #0x20]
01140450  c00300b4  cbz       x0, #0x11404c8
01140454  c8f000b0  adrp      x8, #0x2f59000
01140458  08a10d91  add       x8, x8, #0x368
0114045c  080140f9  ldr       x8, [x8]
01140460  091c40b9  ldr       w9, [x0, #0x1c]
01140464  29050011  add       w9, w9, #1
01140468  091c00b9  str       w9, [x0, #0x1c]
0114046c  090840f9  ldr       x9, [x0, #0x10]
01140470  c90200b4  cbz       x9, #0x11404c8
01140474  0a1880b9  ldrsw     x10, [x0, #0x18]
01140478  2b1940b9  ldr       w11, [x9, #0x18]
0114047c  5f010b6b  cmp       w10, w11
01140480  42010054  b.hs      #0x11404a8
01140484  48050011  add       w8, w10, #1
01140488  081800b9  str       w8, [x0, #0x18]
0114048c  280d0a8b  add       x8, x9, x10, lsl #3
01140490  011100f9  str       x1, [x8, #0x20]
01140494  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01140498  f44f42a9  ldp       x20, x19, [sp, #0x20]
0114049c  f65741a9  ldp       x22, x21, [sp, #0x10]
011404a0  f85fc4a8  ldp       x24, x23, [sp], #0x40
011404a4  c0035fd6  ret       
011404a8  081140f9  ldr       x8, [x8, #0x20]
011404ac  086140f9  ldr       x8, [x8, #0xc0]
011404b0  023940f9  ldr       x2, [x8, #0x70]
011404b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011404b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
011404bc  f65741a9  ldp       x22, x21, [sp, #0x10]
011404c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
011404c4  f38d2014  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
011404c8  240df697  bl        #0xec3958 ; native_ec3958
011404cc  260df697  bl        #0xec3964 ; native_ec3964

; UnlockInfoDataStatus$$setContinueClearUnlockInfo | RVA 0x11404d0
; void UnlockInfoDataStatus__setContinueClearUnlockInfo (UnlockInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, UnlockInfoDataInterface_UnlockInfAccessor_o* uData, int32_t PlayerInfoValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011404d0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
011404d4  f65701a9  stp       x22, x21, [sp, #0x10]
011404d8  f44f02a9  stp       x20, x19, [sp, #0x20]
011404dc  fd7b03a9  stp       x29, x30, [sp, #0x30]
011404e0  fdc30091  add       x29, sp, #0x30
011404e4  f60303aa  mov       x22, x3
011404e8  f30302aa  mov       x19, x2
011404ec  f50301aa  mov       x21, x1
011404f0  f40300aa  mov       x20, x0
011404f4  170101d0  adrp      x23, #0x3162000
011404f8  e85a6139  ldrb      w8, [x23, #0x856]
011404fc  28010037  tbnz      w8, #0, #0x1140520
01140500  40f00090  adrp      x0, #0x2f48000
01140504  00003591  add       x0, x0, #0xd40
01140508  800cf697  bl        #0xec3708 ; native_ec3708
0114050c  c0f000b0  adrp      x0, #0x2f59000
01140510  00a00d91  add       x0, x0, #0x368
01140514  7d0cf697  bl        #0xec3708 ; native_ec3708
01140518  28008052  mov       w8, #1
0114051c  e85a2139  strb      w8, [x23, #0x856]
01140520  b31100b4  cbz       x19, #0x1140754
01140524  a83e40f9  ldr       x8, [x21, #0x78]
01140528  681100b4  cbz       x8, #0x1140754
0114052c  691280b9  ldrsw     x9, [x19, #0x10]
01140530  0a1940b9  ldr       w10, [x8, #0x18]
01140534  3f010a6b  cmp       w9, w10
01140538  02110054  b.hs      #0x1140758
0114053c  0811098b  add       x8, x8, x9, lsl #4
01140540  08814039  ldrb      w8, [x8, #0x20]
01140544  c8000034  cbz       w8, #0x114055c
01140548  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0114054c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01140550  f65741a9  ldp       x22, x21, [sp, #0x10]
01140554  f85fc4a8  ldp       x24, x23, [sp], #0x40
01140558  c0035fd6  ret       
0114055c  170101d0  adrp      x23, #0x3162000
01140560  e84e6139  ldrb      w8, [x23, #0x853]
01140564  78f000b0  adrp      x24, #0x2f4d000
01140568  18032991  add       x24, x24, #0xa40
0114056c  28010037  tbnz      w8, #0, #0x1140590
01140570  60f00090  adrp      x0, #0x2f4c000
01140574  00603591  add       x0, x0, #0xd58
01140578  640cf697  bl        #0xec3708 ; native_ec3708
0114057c  60f000b0  adrp      x0, #0x2f4d000
01140580  00002991  add       x0, x0, #0xa40
01140584  610cf697  bl        #0xec3708 ; native_ec3708
01140588  28008052  mov       w8, #1
0114058c  e84e2139  strb      w8, [x23, #0x853]
01140590  000340f9  ldr       x0, [x24]
01140594  ec0cf697  bl        #0xec3944 ; native_ec3944
01140598  f70300aa  mov       x23, x0
0114059c  010080d2  mov       x1, #0
011405a0  0e333b94  bl        #0x200d1d8 ; System.Object$$.ctor
011405a4  971600f9  str       x23, [x20, #0x28]
011405a8  770d00b4  cbz       x23, #0x1140754
011405ac  68f00090  adrp      x8, #0x2f4c000
011405b0  08613591  add       x8, x8, #0xd58
011405b4  09008092  mov       x9, #-1
011405b8  e92601a9  stp       x9, x9, [x23, #0x10]
011405bc  080140f9  ldr       x8, [x8]
011405c0  085d40f9  ldr       x8, [x8, #0xb8]
011405c4  080140f9  ldr       x8, [x8]
011405c8  e82202a9  stp       x8, x8, [x23, #0x20]
011405cc  08008012  mov       w8, #-1
011405d0  e83200b9  str       w8, [x23, #0x30]
011405d4  ffd20039  strb      wzr, [x23, #0x34]
011405d8  681a40b9  ldr       w8, [x19, #0x18]
011405dc  1f01166b  cmp       w8, w22
011405e0  ad030054  b.le      #0x1140654
011405e4  36fbff35  cbnz      w22, #0x1140548
011405e8  b43e40f9  ldr       x20, [x21, #0x78]
011405ec  540b00b4  cbz       x20, #0x1140754
011405f0  731280b9  ldrsw     x19, [x19, #0x10]
011405f4  881a40b9  ldr       w8, [x20, #0x18]
011405f8  7f02086b  cmp       w19, w8
011405fc  e20a0054  b.hs      #0x1140758
01140600  95820091  add       x21, x20, #0x20
01140604  68ee7cd3  lsl       x8, x19, #4
01140608  bf6a2838  strb      wzr, [x21, x8]
0114060c  48f00090  adrp      x8, #0x2f48000
01140610  08013591  add       x8, x8, #0xd40
01140614  000140f9  ldr       x0, [x8]
01140618  08e040b9  ldr       w8, [x0, #0xe0]
0114061c  48000035  cbnz      w8, #0x1140624
01140620  800cf697  bl        #0xec3820 ; native_ec3820
01140624  000080d2  mov       x0, #0
01140628  cf683994  bl        #0x1f9a964 ; System.DateTime$$get_Now
0114062c  881a40b9  ldr       w8, [x20, #0x18]
01140630  7f02086b  cmp       w19, w8
01140634  22090054  b.hs      #0x1140758
01140638  a812138b  add       x8, x21, x19, lsl #4
0114063c  000500f9  str       x0, [x8, #8]
01140640  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01140644  f44f42a9  ldp       x20, x19, [sp, #0x20]
01140648  f65741a9  ldp       x22, x21, [sp, #0x10]
0114064c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01140650  c0035fd6  ret       
01140654  b63e40f9  ldr       x22, [x21, #0x78]
01140658  f60700b4  cbz       x22, #0x1140754
0114065c  751280b9  ldrsw     x21, [x19, #0x10]
01140660  c81a40b9  ldr       w8, [x22, #0x18]
01140664  bf02086b  cmp       w21, w8
01140668  82070054  b.hs      #0x1140758
0114066c  d7820091  add       x23, x22, #0x20
01140670  a8ee7cd3  lsl       x8, x21, #4
01140674  29008052  mov       w9, #1
01140678  e96a2838  strb      w9, [x23, x8]
0114067c  48f00090  adrp      x8, #0x2f48000
01140680  08013591  add       x8, x8, #0xd40
01140684  000140f9  ldr       x0, [x8]
01140688  08e040b9  ldr       w8, [x0, #0xe0]
0114068c  48000035  cbnz      w8, #0x1140694
01140690  640cf697  bl        #0xec3820 ; native_ec3820
01140694  000080d2  mov       x0, #0
01140698  b3683994  bl        #0x1f9a964 ; System.DateTime$$get_Now
0114069c  c81a40b9  ldr       w8, [x22, #0x18]
011406a0  bf02086b  cmp       w21, w8
011406a4  a2050054  b.hs      #0x1140758
011406a8  e812158b  add       x8, x23, x21, lsl #4
011406ac  000500f9  str       x0, [x8, #8]
011406b0  811640f9  ldr       x1, [x20, #0x28]
011406b4  010500b4  cbz       x1, #0x1140754
011406b8  6006c03d  ldr       q0, [x19, #0x10]
011406bc  2004803d  str       q0, [x1, #0x10]
011406c0  682642a9  ldp       x8, x9, [x19, #0x20]
011406c4  282402a9  stp       x8, x9, [x1, #0x20]
011406c8  683240b9  ldr       w8, [x19, #0x30]
011406cc  283000b9  str       w8, [x1, #0x30]
011406d0  68d24039  ldrb      w8, [x19, #0x34]
011406d4  28d00039  strb      w8, [x1, #0x34]
011406d8  801240f9  ldr       x0, [x20, #0x20]
011406dc  c00300b4  cbz       x0, #0x1140754
011406e0  c8f000b0  adrp      x8, #0x2f59000
011406e4  08a10d91  add       x8, x8, #0x368
011406e8  080140f9  ldr       x8, [x8]
011406ec  091c40b9  ldr       w9, [x0, #0x1c]
011406f0  29050011  add       w9, w9, #1
011406f4  091c00b9  str       w9, [x0, #0x1c]
011406f8  090840f9  ldr       x9, [x0, #0x10]
011406fc  c90200b4  cbz       x9, #0x1140754
01140700  0a1880b9  ldrsw     x10, [x0, #0x18]
01140704  2b1940b9  ldr       w11, [x9, #0x18]
01140708  5f010b6b  cmp       w10, w11
0114070c  42010054  b.hs      #0x1140734
01140710  48050011  add       w8, w10, #1
01140714  081800b9  str       w8, [x0, #0x18]
01140718  280d0a8b  add       x8, x9, x10, lsl #3
0114071c  011100f9  str       x1, [x8, #0x20]
01140720  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01140724  f44f42a9  ldp       x20, x19, [sp, #0x20]
01140728  f65741a9  ldp       x22, x21, [sp, #0x10]
0114072c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01140730  c0035fd6  ret       
01140734  081140f9  ldr       x8, [x8, #0x20]
01140738  086140f9  ldr       x8, [x8, #0xc0]
0114073c  023940f9  ldr       x2, [x8, #0x70]
01140740  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01140744  f44f42a9  ldp       x20, x19, [sp, #0x20]
01140748  f65741a9  ldp       x22, x21, [sp, #0x10]
0114074c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01140750  508d2014  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01140754  810cf697  bl        #0xec3958 ; native_ec3958
01140758  830cf697  bl        #0xec3964 ; native_ec3964

; UnlockInfoDataStatus$$setPlayerStatus | RVA 0x1140968
; void UnlockInfoDataStatus__setPlayerStatus (UnlockInfoDataStatus_o* __this, HiScoreRecordInfo_o record, int32_t resultType, int32_t crownType, int32_t level, int32_t uniqueId, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01140968  f657bda9  stp       x22, x21, [sp, #-0x30]!
0114096c  f44f01a9  stp       x20, x19, [sp, #0x10]
01140970  fd7b02a9  stp       x29, x30, [sp, #0x20]
01140974  fd830091  add       x29, sp, #0x20
01140978  f30307aa  mov       x19, x7
0114097c  f40304aa  mov       x20, x4
01140980  f50300aa  mov       x21, x0
01140984  e40305aa  mov       x4, x5
01140988  e50306aa  mov       x5, x6
0114098c  e60307aa  mov       x6, x7
01140990  0c000094  bl        #0x11409c0 ; UnlockInfoDataStatus$$setClearCounts
01140994  e60313aa  mov       x6, x19
01140998  d0000094  bl        #0x1140cd8 ; UnlockInfoDataStatus$$setClearSongs
0114099c  e00315aa  mov       x0, x21
011409a0  e10313aa  mov       x1, x19
011409a4  9b010094  bl        #0x1141010 ; UnlockInfoDataStatus$$setAllsongsClear
011409a8  e10314aa  mov       x1, x20
011409ac  e20313aa  mov       x2, x19
011409b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011409b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011409b8  f657c3a8  ldp       x22, x21, [sp], #0x30
011409bc  ff020014  b         #0x11415b8 ; UnlockInfoDataStatus$$setContinueGoldcrown

; UnlockInfoDataStatus$$setEnsoGamePlayCount | RVA 0x114166c
; void UnlockInfoDataStatus__setEnsoGamePlayCount (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0114166c  28e040b9  ldr       w8, [x1, #0xe0]
01141670  08050011  add       w8, w8, #1
01141674  28e000b9  str       w8, [x1, #0xe0]
01141678  c0035fd6  ret       

; UnlockInfoDataStatus$$setTreasureBoxCount | RVA 0x113f22c
; void UnlockInfoDataStatus__setTreasureBoxCount (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f22c  28e840b9  ldr       w8, [x1, #0xe8]
0113f230  08050011  add       w8, w8, #1
0113f234  28e800b9  str       w8, [x1, #0xe8]
0113f238  c0035fd6  ret       

; UnlockInfoDataStatus$$setLocalPlayCount | RVA 0x114167c
; void UnlockInfoDataStatus__setLocalPlayCount (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0114167c  28ec40b9  ldr       w8, [x1, #0xec]
01141680  08050011  add       w8, w8, #1
01141684  28ec00b9  str       w8, [x1, #0xec]
01141688  c0035fd6  ret       

; UnlockInfoDataStatus$$setLocalplayVswinCounts | RVA 0x114168c
; void UnlockInfoDataStatus__setLocalplayVswinCounts (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0114168c  28f040b9  ldr       w8, [x1, #0xf0]
01141690  08050011  add       w8, w8, #1
01141694  28f000b9  str       w8, [x1, #0xf0]
01141698  c0035fd6  ret       

; UnlockInfoDataStatus$$setLocalplayClearCounts | RVA 0x114169c
; void UnlockInfoDataStatus__setLocalplayClearCounts (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0114169c  28f440b9  ldr       w8, [x1, #0xf4]
011416a0  08050011  add       w8, w8, #1
011416a4  28f400b9  str       w8, [x1, #0xf4]
011416a8  c0035fd6  ret       

; UnlockInfoDataStatus$$setCosDouble | RVA 0x113f224
; void UnlockInfoDataStatus__setCosDouble (UnlockInfoDataStatus_o* __this, bool decision, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f224  41280439  strb      w1, [x2, #0x10a]
0113f228  c0035fd6  ret       

; UnlockInfoDataStatus$$setStartPlayTime | RVA 0x11416ac
; void UnlockInfoDataStatus__setStartPlayTime (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011416ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
011416b0  f44f01a9  stp       x20, x19, [sp, #0x10]
011416b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011416b8  fd830091  add       x29, sp, #0x20
011416bc  f30301aa  mov       x19, x1
011416c0  150101b0  adrp      x21, #0x3162000
011416c4  a82a6039  ldrb      w8, [x21, #0x80a]
011416c8  34f000f0  adrp      x20, #0x2f48000
011416cc  94023591  add       x20, x20, #0xd40
011416d0  c8000037  tbnz      w8, #0, #0x11416e8
011416d4  20f000f0  adrp      x0, #0x2f48000
011416d8  00003591  add       x0, x0, #0xd40
011416dc  0b08f697  bl        #0xec3708 ; native_ec3708
011416e0  28008052  mov       w8, #1
011416e4  a82a2039  strb      w8, [x21, #0x80a]
011416e8  7f3e00f9  str       xzr, [x19, #0x78]
011416ec  800240f9  ldr       x0, [x20]
011416f0  08e040b9  ldr       w8, [x0, #0xe0]
011416f4  48000035  cbnz      w8, #0x11416fc
011416f8  4a08f697  bl        #0xec3820 ; native_ec3820
011416fc  000080d2  mov       x0, #0
01141700  99643994  bl        #0x1f9a964 ; System.DateTime$$get_Now
01141704  603e00f9  str       x0, [x19, #0x78]
01141708  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0114170c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01141710  f657c3a8  ldp       x22, x21, [sp], #0x30
01141714  c0035fd6  ret       

; UnlockInfoDataStatus$$setClearCounts | RVA 0x11409c0
; void UnlockInfoDataStatus__setClearCounts (UnlockInfoDataStatus_o* __this, HiScoreRecordInfo_o record, int32_t resultType, int32_t level, int32_t uniqueId, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011409c0  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
011409c4  fa6701a9  stp       x26, x25, [sp, #0x10]
011409c8  f85f02a9  stp       x24, x23, [sp, #0x20]
011409cc  f65703a9  stp       x22, x21, [sp, #0x30]
011409d0  f44f04a9  stp       x20, x19, [sp, #0x40]
011409d4  fd7b05a9  stp       x29, x30, [sp, #0x50]
011409d8  fd430191  add       x29, sp, #0x50
011409dc  f30306aa  mov       x19, x6
011409e0  f50305aa  mov       x21, x5
011409e4  f40304aa  mov       x20, x4
011409e8  f80303aa  mov       x24, x3
011409ec  f70301aa  mov       x23, x1
011409f0  160101d0  adrp      x22, #0x3162000
011409f4  c82e6039  ldrb      w8, [x22, #0x80b]
011409f8  08030037  tbnz      w8, #0, #0x1140a58
011409fc  20f000d0  adrp      x0, #0x2f46000
01140a00  00803691  add       x0, x0, #0xda0
01140a04  410bf697  bl        #0xec3708 ; native_ec3708
01140a08  00f000f0  adrp      x0, #0x2f43000
01140a0c  00600e91  add       x0, x0, #0x398
01140a10  3e0bf697  bl        #0xec3708 ; native_ec3708
01140a14  60f000f0  adrp      x0, #0x2f4f000
01140a18  00c01891  add       x0, x0, #0x630
01140a1c  3b0bf697  bl        #0xec3708 ; native_ec3708
01140a20  40f000b0  adrp      x0, #0x2f49000
01140a24  00600f91  add       x0, x0, #0x3d8
01140a28  380bf697  bl        #0xec3708 ; native_ec3708
01140a2c  40f000b0  adrp      x0, #0x2f49000
01140a30  00602691  add       x0, x0, #0x998
01140a34  350bf697  bl        #0xec3708 ; native_ec3708
01140a38  60f000b0  adrp      x0, #0x2f4d000
01140a3c  00801991  add       x0, x0, #0x660
01140a40  320bf697  bl        #0xec3708 ; native_ec3708
01140a44  60f000b0  adrp      x0, #0x2f4d000
01140a48  00402991  add       x0, x0, #0xa50
01140a4c  2f0bf697  bl        #0xec3708 ; native_ec3708
01140a50  28008052  mov       w8, #1
01140a54  c82e2039  strb      w8, [x22, #0x80b]
01140a58  76f000b0  adrp      x22, #0x2f4d000
01140a5c  d6422991  add       x22, x22, #0xa50
01140a60  688240f9  ldr       x8, [x19, #0x100]
01140a64  680000b4  cbz       x8, #0x1140a70
01140a68  080d40f9  ldr       x8, [x8, #0x18]
01140a6c  e80000b5  cbnz      x8, #0x1140a88
01140a70  28f000d0  adrp      x8, #0x2f46000
01140a74  08813691  add       x8, x8, #0xda0
01140a78  000140f9  ldr       x0, [x8]
01140a7c  a1008052  mov       w1, #5
01140a80  410bf697  bl        #0xec3784 ; native_ec3784
01140a84  608200f9  str       x0, [x19, #0x100]
01140a88  c00240f9  ldr       x0, [x22]
01140a8c  ae0bf697  bl        #0xec3944 ; native_ec3944
01140a90  f60300aa  mov       x22, x0
01140a94  010080d2  mov       x1, #0
01140a98  d0313b94  bl        #0x200d1d8 ; System.Object$$.ctor
01140a9c  961100b4  cbz       x22, #0x1140ccc
01140aa0  48f000b0  adrp      x8, #0x2f49000
01140aa4  08612691  add       x8, x8, #0x998
01140aa8  69e240b9  ldr       w9, [x19, #0xe0]
01140aac  29050011  add       w9, w9, #1
01140ab0  69e200b9  str       w9, [x19, #0xe0]
01140ab4  000140f9  ldr       x0, [x8]
01140ab8  a30bf697  bl        #0xec3944 ; native_ec3944
01140abc  f60300aa  mov       x22, x0
01140ac0  010080d2  mov       x1, #0
01140ac4  4608ff97  bl        #0x1102bdc ; GeneralInfoDataStatus$$.ctor
01140ac8  361000b4  cbz       x22, #0x1140ccc
01140acc  19f000f0  adrp      x25, #0x2f43000
01140ad0  39630e91  add       x25, x25, #0x398
01140ad4  7bf000b0  adrp      x27, #0x2f4d000
01140ad8  7b831991  add       x27, x27, #0x660
01140adc  5af000b0  adrp      x26, #0x2f49000
01140ae0  5a630f91  add       x26, x26, #0x3d8
01140ae4  e00316aa  mov       x0, x22
01140ae8  e10313aa  mov       x1, x19
01140aec  020080d2  mov       x2, #0
01140af0  8a07ff97  bl        #0x1102918 ; GeneralInfoDataStatus$$GeneralInfoEveryReset
01140af4  390340f9  ldr       x25, [x25]
01140af8  600340f9  ldr       x0, [x27]
01140afc  08e040b9  ldr       w8, [x0, #0xe0]
01140b00  48000035  cbnz      w8, #0x1140b08
01140b04  470bf697  bl        #0xec3820 ; native_ec3820
01140b08  e00319aa  mov       x0, x25
01140b0c  010080d2  mov       x1, #0
01140b10  05413a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01140b14  f90300aa  mov       x25, x0
01140b18  400340f9  ldr       x0, [x26]
01140b1c  08e040b9  ldr       w8, [x0, #0xe0]
01140b20  48000035  cbnz      w8, #0x1140b28
01140b24  3f0bf697  bl        #0xec3820 ; native_ec3820
01140b28  e00319aa  mov       x0, x25
01140b2c  e10314aa  mov       x1, x20
01140b30  020080d2  mov       x2, #0
01140b34  e1f13a94  bl        #0x1ffd2b8 ; System.Enum$$ToObject
01140b38  a00c00b4  cbz       x0, #0x1140ccc
01140b3c  68f000f0  adrp      x8, #0x2f4f000
01140b40  08c11891  add       x8, x8, #0x630
01140b44  010140f9  ldr       x1, [x8]
01140b48  080040f9  ldr       x8, [x0]
01140b4c  082140f9  ldr       x8, [x8, #0x40]
01140b50  292040f9  ldr       x9, [x1, #0x40]
01140b54  1f0109eb  cmp       x8, x9
01140b58  e10b0054  b.ne      #0x1140cd4
01140b5c  340bf697  bl        #0xec382c ; native_ec382c
01140b60  190040b9  ldr       w25, [x0]
01140b64  e00316aa  mov       x0, x22
01140b68  e10319aa  mov       x1, x25
01140b6c  22008052  mov       w2, #1
01140b70  e30313aa  mov       x3, x19
01140b74  040080d2  mov       x4, #0
01140b78  d707ff97  bl        #0x1102ad4 ; GeneralInfoDataStatus$$GeneralPlayInfo
01140b7c  1f0b0071  cmp       w24, #2
01140b80  40090054  b.eq      #0x1140ca8
01140b84  38030035  cbnz      w24, #0x1140be8
01140b88  e8fe70d3  lsr       x8, x23, #0x30
01140b8c  680200b5  cbnz      x8, #0x1140bd8
01140b90  681e40f9  ldr       x8, [x19, #0x38]
01140b94  c80900b4  cbz       x8, #0x1140ccc
01140b98  091940b9  ldr       w9, [x8, #0x18]
01140b9c  3f01156b  cmp       w9, w21
01140ba0  89090054  b.ls      #0x1140cd0
01140ba4  08cd358b  add       x8, x8, w21, sxtw #3
01140ba8  081140f9  ldr       x8, [x8, #0x20]
01140bac  080900b4  cbz       x8, #0x1140ccc
01140bb0  091940b9  ldr       w9, [x8, #0x18]
01140bb4  3f01146b  cmp       w9, w20
01140bb8  c9080054  b.ls      #0x1140cd0
01140bbc  09058052  mov       w9, #0x28
01140bc0  8922299b  smaddl    x9, w20, w9, x8
01140bc4  28008052  mov       w8, #1
01140bc8  28050139  strb      w8, [x9, #0x41]
01140bcc  69264439  ldrb      w9, [x19, #0x109]
01140bd0  49000035  cbnz      w9, #0x1140bd8
01140bd4  68260439  strb      w8, [x19, #0x109]
01140bd8  68224439  ldrb      w8, [x19, #0x108]
01140bdc  68000035  cbnz      w8, #0x1140be8
01140be0  28008052  mov       w8, #1
01140be4  68220439  strb      w8, [x19, #0x108]
01140be8  681e40f9  ldr       x8, [x19, #0x38]
01140bec  080700b4  cbz       x8, #0x1140ccc
01140bf0  091940b9  ldr       w9, [x8, #0x18]
01140bf4  3f01156b  cmp       w9, w21
01140bf8  c9060054  b.ls      #0x1140cd0
01140bfc  08cd358b  add       x8, x8, w21, sxtw #3
01140c00  091140f9  ldr       x9, [x8, #0x20]
01140c04  490600b4  cbz       x9, #0x1140ccc
01140c08  281940b9  ldr       w8, [x9, #0x18]
01140c0c  1f01146b  cmp       w8, w20
01140c10  09060054  b.ls      #0x1140cd0
01140c14  887e4093  sxtw      x8, w20
01140c18  0a058052  mov       w10, #0x28
01140c1c  09252a9b  smaddl    x9, w8, w10, x9
01140c20  2a008052  mov       w10, #1
01140c24  2a010139  strb      w10, [x9, #0x40]
01140c28  698240f9  ldr       x9, [x19, #0x100]
01140c2c  090500b4  cbz       x9, #0x1140ccc
01140c30  2a1940b9  ldr       w10, [x9, #0x18]
01140c34  5f01146b  cmp       w10, w20
01140c38  c9040054  b.ls      #0x1140cd0
01140c3c  2801088b  add       x8, x9, x8
01140c40  09814039  ldrb      w9, [x8, #0x20]
01140c44  69000035  cbnz      w9, #0x1140c50
01140c48  29008052  mov       w9, #1
01140c4c  09810039  strb      w9, [x8, #0x20]
01140c50  68e640b9  ldr       w8, [x19, #0xe4]
01140c54  08050011  add       w8, w8, #1
01140c58  68e600b9  str       w8, [x19, #0xe4]
01140c5c  680e41b9  ldr       w8, [x19, #0x10c]
01140c60  08050011  add       w8, w8, #1
01140c64  680e01b9  str       w8, [x19, #0x10c]
01140c68  e00316aa  mov       x0, x22
01140c6c  e10319aa  mov       x1, x25
01140c70  22008052  mov       w2, #1
01140c74  e30313aa  mov       x3, x19
01140c78  040080d2  mov       x4, #0
01140c7c  3107ff97  bl        #0x1102940 ; GeneralInfoDataStatus$$GeneralClearInfo
01140c80  e00316aa  mov       x0, x22
01140c84  e10313aa  mov       x1, x19
01140c88  020080d2  mov       x2, #0
01140c8c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01140c90  f44f44a9  ldp       x20, x19, [sp, #0x40]
01140c94  f65743a9  ldp       x22, x21, [sp, #0x30]
01140c98  f85f42a9  ldp       x24, x23, [sp, #0x20]
01140c9c  fa6741a9  ldp       x26, x25, [sp, #0x10]
01140ca0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01140ca4  b707ff17  b         #0x1102b80 ; GeneralInfoDataStatus$$GeneralDailyPoint
01140ca8  7f0e01b9  str       wzr, [x19, #0x10c]
01140cac  7f0a0539  strb      wzr, [x19, #0x142]
01140cb0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01140cb4  f44f44a9  ldp       x20, x19, [sp, #0x40]
01140cb8  f65743a9  ldp       x22, x21, [sp, #0x30]
01140cbc  f85f42a9  ldp       x24, x23, [sp, #0x20]
01140cc0  fa6741a9  ldp       x26, x25, [sp, #0x10]
01140cc4  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01140cc8  c0035fd6  ret       
01140ccc  230bf697  bl        #0xec3958 ; native_ec3958
01140cd0  250bf697  bl        #0xec3964 ; native_ec3964
01140cd4  f90bf697  bl        #0xec3cb8 ; native_ec3cb8

; UnlockInfoDataStatus$$setClearSongs | RVA 0x1140cd8
; void UnlockInfoDataStatus__setClearSongs (UnlockInfoDataStatus_o* __this, HiScoreRecordInfo_o record, int32_t resultType, int32_t level, int32_t uniqueId, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01140cd8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01140cdc  fa6701a9  stp       x26, x25, [sp, #0x10]
01140ce0  f85f02a9  stp       x24, x23, [sp, #0x20]
01140ce4  f65703a9  stp       x22, x21, [sp, #0x30]
01140ce8  f44f04a9  stp       x20, x19, [sp, #0x40]
01140cec  fd7b05a9  stp       x29, x30, [sp, #0x50]
01140cf0  fd430191  add       x29, sp, #0x50
01140cf4  f30306aa  mov       x19, x6
01140cf8  160101d0  adrp      x22, #0x3162000
01140cfc  c85e6139  ldrb      w8, [x22, #0x857]
01140d00  35f000f0  adrp      x21, #0x2f47000
01140d04  b5c20391  add       x21, x21, #0xf0
01140d08  54f00090  adrp      x20, #0x2f48000
01140d0c  94a22b91  add       x20, x20, #0xae8
01140d10  28010037  tbnz      w8, #0, #0x1140d34
01140d14  40f00090  adrp      x0, #0x2f48000
01140d18  00a02b91  add       x0, x0, #0xae8
01140d1c  7b0af697  bl        #0xec3708 ; native_ec3708
01140d20  20f000f0  adrp      x0, #0x2f47000
01140d24  00c00391  add       x0, x0, #0xf0
01140d28  780af697  bl        #0xec3708 ; native_ec3708
01140d2c  28008052  mov       w8, #1
01140d30  c85e2139  strb      w8, [x22, #0x857]
01140d34  a00240f9  ldr       x0, [x21]
01140d38  a1008052  mov       w1, #5
01140d3c  920af697  bl        #0xec3784 ; native_ec3784
01140d40  606600f9  str       x0, [x19, #0xc8]
01140d44  a00240f9  ldr       x0, [x21]
01140d48  a1008052  mov       w1, #5
01140d4c  8e0af697  bl        #0xec3784 ; native_ec3784
01140d50  606a00f9  str       x0, [x19, #0xd0]
01140d54  a00240f9  ldr       x0, [x21]
01140d58  a1008052  mov       w1, #5
01140d5c  8a0af697  bl        #0xec3784 ; native_ec3784
01140d60  150080d2  mov       x21, #0
01140d64  606e00f9  str       x0, [x19, #0xd8]
01140d68  7f3200f9  str       xzr, [x19, #0x60]
01140d6c  800240f9  ldr       x0, [x20]
01140d70  160101d0  adrp      x22, #0x3162000
01140d74  38008052  mov       w24, #1
01140d78  02000014  b         #0x1140d80 ; native_1140d80
01140d7c  b5060091  add       x21, x21, #1
01140d80  08e040b9  ldr       w8, [x0, #0xe0]
01140d84  68000035  cbnz      w8, #0x1140d90
01140d88  a60af697  bl        #0xec3820 ; native_ec3820
01140d8c  800240f9  ldr       x0, [x20]
01140d90  085c40f9  ldr       x8, [x0, #0xb8]
01140d94  081140b9  ldr       w8, [x8, #0x10]
01140d98  bf02086b  cmp       w21, w8
01140d9c  8a120054  b.ge      #0x1140fec
01140da0  190080d2  mov       x25, #0
01140da4  baf27dd3  lsl       x26, x21, #3
01140da8  0a000014  b         #0x1140dd0 ; native_1140dd0
01140dac  9d0af697  bl        #0xec3820 ; native_ec3820
01140db0  800240f9  ldr       x0, [x20]
01140db4  085c40f9  ldr       x8, [x0, #0xb8]
01140db8  084140b9  ldr       w8, [x8, #0x40]
01140dbc  1f010071  cmp       w8, #0
01140dc0  6c120054  b.gt      #0x114100c
01140dc4  39070091  add       x25, x25, #1
01140dc8  3f1700f1  cmp       x25, #5
01140dcc  80fdff54  b.eq      #0x1140d7c
01140dd0  681e40f9  ldr       x8, [x19, #0x38]
01140dd4  c81100b4  cbz       x8, #0x114100c
01140dd8  091940b9  ldr       w9, [x8, #0x18]
01140ddc  bf0209eb  cmp       x21, x9
01140de0  42110054  b.hs      #0x1141008
01140de4  08011a8b  add       x8, x8, x26
01140de8  081140f9  ldr       x8, [x8, #0x20]
01140dec  081100b4  cbz       x8, #0x114100c
01140df0  091940b9  ldr       w9, [x8, #0x18]
01140df4  3f0309eb  cmp       x25, x9
01140df8  82100054  b.hs      #0x1141008
01140dfc  290b198b  add       x9, x25, x25, lsl #2
01140e00  29f17dd3  lsl       x9, x9, #3
01140e04  0a01098b  add       x10, x8, x9
01140e08  4b014139  ldrb      w11, [x10, #0x40]
01140e0c  4b010034  cbz       w11, #0x1140e34
01140e10  6b6640f9  ldr       x11, [x19, #0xc8]
01140e14  cb0f00b4  cbz       x11, #0x114100c
01140e18  6c1940b9  ldr       w12, [x11, #0x18]
01140e1c  3f030ceb  cmp       x25, x12
01140e20  420f0054  b.hs      #0x1141008
01140e24  6b09198b  add       x11, x11, x25, lsl #2
01140e28  6c2140b9  ldr       w12, [x11, #0x20]
01140e2c  8c050011  add       w12, w12, #1
01140e30  6c2100b9  str       w12, [x11, #0x20]
01140e34  4a810091  add       x10, x10, #0x20
01140e38  4b1140b9  ldr       w11, [x10, #0x10]
01140e3c  7f0d0071  cmp       w11, #3
01140e40  41010054  b.ne      #0x1140e68
01140e44  6b6a40f9  ldr       x11, [x19, #0xd0]
01140e48  2b0e00b4  cbz       x11, #0x114100c
01140e4c  6c1940b9  ldr       w12, [x11, #0x18]
01140e50  3f030ceb  cmp       x25, x12
01140e54  a20d0054  b.hs      #0x1141008
01140e58  6b09198b  add       x11, x11, x25, lsl #2
01140e5c  6c2140b9  ldr       w12, [x11, #0x20]
01140e60  8c050011  add       w12, w12, #1
01140e64  6c2100b9  str       w12, [x11, #0x20]
01140e68  4a854039  ldrb      w10, [x10, #0x21]
01140e6c  4a010034  cbz       w10, #0x1140e94
01140e70  6a6e40f9  ldr       x10, [x19, #0xd8]
01140e74  ca0c00b4  cbz       x10, #0x114100c
01140e78  4b1940b9  ldr       w11, [x10, #0x18]
01140e7c  3f030beb  cmp       x25, x11
01140e80  420c0054  b.hs      #0x1141008
01140e84  4a09198b  add       x10, x10, x25, lsl #2
01140e88  4b2140b9  ldr       w11, [x10, #0x20]
01140e8c  6b050011  add       w11, w11, #1
01140e90  4b2100b9  str       w11, [x10, #0x20]
01140e94  0801098b  add       x8, x8, x9
01140e98  1b1140f9  ldr       x27, [x8, #0x20]
01140e9c  c8626139  ldrb      w8, [x22, #0x858]
01140ea0  a8000037  tbnz      w8, #0, #0x1140eb4
01140ea4  e00314aa  mov       x0, x20
01140ea8  180af697  bl        #0xec3708 ; native_ec3708
01140eac  d8622139  strb      w24, [x22, #0x858]
01140eb0  800240f9  ldr       x0, [x20]
01140eb4  08e040b9  ldr       w8, [x0, #0xe0]
01140eb8  e8010034  cbz       w8, #0x1140ef4
01140ebc  085c40f9  ldr       x8, [x0, #0xb8]
01140ec0  084140b9  ldr       w8, [x8, #0x40]
01140ec4  1f050071  cmp       w8, #1
01140ec8  ebf7ff54  b.lt      #0x1140dc4
01140ecc  1b0a00b4  cbz       x27, #0x114100c
01140ed0  6b3240f9  ldr       x11, [x19, #0x60]
01140ed4  691b40b9  ldr       w9, [x27, #0x18]
01140ed8  0a0500d1  sub       x10, x8, #1
01140edc  5f0109eb  cmp       x10, x9
01140ee0  4a31899a  csel      x10, x10, x9, lo
01140ee4  5f2100f1  cmp       x10, #8
01140ee8  22030054  b.hs      #0x1140f4c
01140eec  0a0080d2  mov       x10, #0
01140ef0  33000014  b         #0x1140fbc ; native_1140fbc
01140ef4  dbf5ffb4  cbz       x27, #0x1140dac
01140ef8  08008052  mov       w8, #0
01140efc  1c0080d2  mov       x28, #0
01140f00  77830091  add       x23, x27, #0x20
01140f04  68000035  cbnz      w8, #0x1140f10
01140f08  460af697  bl        #0xec3820 ; native_ec3820
01140f0c  800240f9  ldr       x0, [x20]
01140f10  085c40f9  ldr       x8, [x0, #0xb8]
01140f14  084180b9  ldrsw     x8, [x8, #0x40]
01140f18  9f0308eb  cmp       x28, x8
01140f1c  4af5ff54  b.ge      #0x1140dc4
01140f20  681b40b9  ldr       w8, [x27, #0x18]
01140f24  9f0308eb  cmp       x28, x8
01140f28  02070054  b.hs      #0x1141008
01140f2c  683240f9  ldr       x8, [x19, #0x60]
01140f30  e90681b8  ldrsw     x9, [x23], #0x10
01140f34  0801098b  add       x8, x8, x9
01140f38  683200f9  str       x8, [x19, #0x60]
01140f3c  9c070091  add       x28, x28, #1
01140f40  08e040b9  ldr       w8, [x0, #0xe0]
01140f44  68feff35  cbnz      w8, #0x1140f10
01140f48  f0ffff17  b         #0x1140f08 ; native_1140f08
01140f4c  4a050091  add       x10, x10, #1
01140f50  4c0940f2  ands      x12, x10, #7
01140f54  0d018052  mov       w13, #8
01140f58  ac018c9a  csel      x12, x13, x12, eq
01140f5c  4a010ccb  sub       x10, x10, x12
01140f60  00e4004f  movi      v0.16b, #0
01140f64  01e4004f  movi      v1.16b, #0
01140f68  611d084e  mov       v1.d[0], x11
01140f6c  6b830191  add       x11, x27, #0x60
01140f70  ec030aaa  mov       x12, x10
01140f74  02e4004f  movi      v2.16b, #0
01140f78  03e4004f  movi      v3.16b, #0
01140f7c  6d0101d1  sub       x13, x11, #0x40
01140f80  a409404c  ld4       {v4.4s, v5.4s, v6.4s, v7.4s}, [x13]
01140f84  7009404c  ld4       {v16.4s, v17.4s, v18.4s, v19.4s}, [x11]
01140f88  0010a44e  saddw2    v0.2d, v0.2d, v4.4s
01140f8c  2110a40e  saddw     v1.2d, v1.2d, v4.2s
01140f90  6310b04e  saddw2    v3.2d, v3.2d, v16.4s
01140f94  4210b00e  saddw     v2.2d, v2.2d, v16.2s
01140f98  6b010291  add       x11, x11, #0x80
01140f9c  8c2100f1  subs      x12, x12, #8
01140fa0  e1feff54  b.ne      #0x1140f7c
01140fa4  4184e14e  add       v1.2d, v2.2d, v1.2d
01140fa8  6084e04e  add       v0.2d, v3.2d, v0.2d
01140fac  2084e04e  add       v0.2d, v1.2d, v0.2d
01140fb0  00b8f15e  addp      d0, v0.2d
01140fb4  603200fd  str       d0, [x19, #0x60]
01140fb8  0b00669e  fmov      x11, d0
01140fbc  08010acb  sub       x8, x8, x10
01140fc0  6c130a8b  add       x12, x27, x10, lsl #4
01140fc4  8c810091  add       x12, x12, #0x20
01140fc8  29010acb  sub       x9, x9, x10
01140fcc  e90100b4  cbz       x9, #0x1141008
01140fd0  8a0581b8  ldrsw     x10, [x12], #0x10
01140fd4  6b010a8b  add       x11, x11, x10
01140fd8  6b3200f9  str       x11, [x19, #0x60]
01140fdc  290500d1  sub       x9, x9, #1
01140fe0  080500d1  sub       x8, x8, #1
01140fe4  48ffffb5  cbnz      x8, #0x1140fcc
01140fe8  77ffff17  b         #0x1140dc4 ; native_1140dc4
01140fec  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01140ff0  f44f44a9  ldp       x20, x19, [sp, #0x40]
01140ff4  f65743a9  ldp       x22, x21, [sp, #0x30]
01140ff8  f85f42a9  ldp       x24, x23, [sp, #0x20]
01140ffc  fa6741a9  ldp       x26, x25, [sp, #0x10]
01141000  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01141004  c0035fd6  ret       
01141008  570af697  bl        #0xec3964 ; native_ec3964
0114100c  530af697  bl        #0xec3958 ; native_ec3958

; UnlockInfoDataStatus$$setAllsongsClear | RVA 0x1141010
; void UnlockInfoDataStatus__setAllsongsClear (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01141010  ff4302d1  sub       sp, sp, #0x90
01141014  fa6704a9  stp       x26, x25, [sp, #0x40]
01141018  f85f05a9  stp       x24, x23, [sp, #0x50]
0114101c  f65706a9  stp       x22, x21, [sp, #0x60]
01141020  f44f07a9  stp       x20, x19, [sp, #0x70]
01141024  fd7b08a9  stp       x29, x30, [sp, #0x80]
01141028  fd030291  add       x29, sp, #0x80
0114102c  f30301aa  mov       x19, x1
01141030  f50300aa  mov       x21, x0
01141034  160101b0  adrp      x22, #0x3162000
01141038  c8326039  ldrb      w8, [x22, #0x80c]
0114103c  d4f000d0  adrp      x20, #0x2f5b000
01141040  94022991  add       x20, x20, #0xa40
01141044  68030037  tbnz      w8, #0, #0x11410b0
01141048  20f000b0  adrp      x0, #0x2f46000
0114104c  00803691  add       x0, x0, #0xda0
01141050  ae09f697  bl        #0xec3708 ; native_ec3708
01141054  20f000f0  adrp      x0, #0x2f48000
01141058  00200291  add       x0, x0, #0x88
0114105c  ab09f697  bl        #0xec3708 ; native_ec3708
01141060  20f000f0  adrp      x0, #0x2f48000
01141064  00a02b91  add       x0, x0, #0xae8
01141068  a809f697  bl        #0xec3708 ; native_ec3708
0114106c  a0f00090  adrp      x0, #0x2f55000
01141070  00c01591  add       x0, x0, #0x570
01141074  a509f697  bl        #0xec3708 ; native_ec3708
01141078  a0f00090  adrp      x0, #0x2f55000
0114107c  00e01591  add       x0, x0, #0x578
01141080  a209f697  bl        #0xec3708 ; native_ec3708
01141084  a0f00090  adrp      x0, #0x2f55000
01141088  00001691  add       x0, x0, #0x580
0114108c  9f09f697  bl        #0xec3708 ; native_ec3708
01141090  c0f00090  adrp      x0, #0x2f59000
01141094  00a02f91  add       x0, x0, #0xbe8
01141098  9c09f697  bl        #0xec3708 ; native_ec3708
0114109c  c0f000d0  adrp      x0, #0x2f5b000
011410a0  00002991  add       x0, x0, #0xa40
011410a4  9909f697  bl        #0xec3708 ; native_ec3708
011410a8  28008052  mov       w8, #1
011410ac  c8322039  strb      w8, [x22, #0x80c]
011410b0  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
011410b4  ff1b00f9  str       xzr, [sp, #0x30]
011410b8  800240f9  ldr       x0, [x20]
011410bc  48d12794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011410c0  a02200b4  cbz       x0, #0x1141514
011410c4  081440f9  ldr       x8, [x0, #0x28]
011410c8  682200b4  cbz       x8, #0x1141514
011410cc  081540f9  ldr       x8, [x8, #0x28]
011410d0  282200b4  cbz       x8, #0x1141514
011410d4  36f000f0  adrp      x22, #0x2f48000
011410d8  d6a22b91  add       x22, x22, #0xae8
011410dc  34f000b0  adrp      x20, #0x2f46000
011410e0  94823691  add       x20, x20, #0xda0
011410e4  080d40f9  ldr       x8, [x8, #0x18]
011410e8  a80e00f9  str       x8, [x21, #0x18]
011410ec  c00240f9  ldr       x0, [x22]
011410f0  08e040b9  ldr       w8, [x0, #0xe0]
011410f4  68000035  cbnz      w8, #0x1141100
011410f8  ca09f697  bl        #0xec3820 ; native_ec3820
011410fc  c00240f9  ldr       x0, [x22]
01141100  085c40f9  ldr       x8, [x0, #0xb8]
01141104  011140b9  ldr       w1, [x8, #0x10]
01141108  800240f9  ldr       x0, [x20]
0114110c  9e09f697  bl        #0xec3784 ; native_ec3784
01141110  f40300aa  mov       x20, x0
01141114  c00240f9  ldr       x0, [x22]
01141118  08e040b9  ldr       w8, [x0, #0xe0]
0114111c  d40100b4  cbz       x20, #0x1141154
01141120  a8020034  cbz       w8, #0x1141174
01141124  085c40f9  ldr       x8, [x0, #0xb8]
01141128  081140b9  ldr       w8, [x8, #0x10]
0114112c  1f050071  cmp       w8, #1
01141130  cb060054  b.lt      #0x1141208
01141134  891a40b9  ldr       w9, [x20, #0x18]
01141138  0a0500d1  sub       x10, x8, #1
0114113c  5f0109eb  cmp       x10, x9
01141140  4a31899a  csel      x10, x10, x9, lo
01141144  5f4100f1  cmp       x10, #0x10
01141148  82030054  b.hs      #0x11411b8
0114114c  0a0080d2  mov       x10, #0
01141150  25000014  b         #0x11411e4 ; native_11411e4
01141154  68000035  cbnz      w8, #0x1141160
01141158  b209f697  bl        #0xec3820 ; native_ec3820
0114115c  c00240f9  ldr       x0, [x22]
01141160  085c40f9  ldr       x8, [x0, #0xb8]
01141164  081140b9  ldr       w8, [x8, #0x10]
01141168  1f010071  cmp       w8, #0
0114116c  ed040054  b.le      #0x1141208
01141170  e9000014  b         #0x1141514 ; native_1141514
01141174  170080d2  mov       x23, #0
01141178  98820091  add       x24, x20, #0x20
0114117c  68000035  cbnz      w8, #0x1141188
01141180  a809f697  bl        #0xec3820 ; native_ec3820
01141184  c00240f9  ldr       x0, [x22]
01141188  085c40f9  ldr       x8, [x0, #0xb8]
0114118c  081180b9  ldrsw     x8, [x8, #0x10]
01141190  ff0208eb  cmp       x23, x8
01141194  aa030054  b.ge      #0x1141208
01141198  881a40b9  ldr       w8, [x20, #0x18]
0114119c  ff0208eb  cmp       x23, x8
011411a0  c21a0054  b.hs      #0x11414f8
011411a4  1f6b3738  strb      wzr, [x24, x23]
011411a8  f7060091  add       x23, x23, #1
011411ac  08e040b9  ldr       w8, [x0, #0xe0]
011411b0  c8feff35  cbnz      w8, #0x1141188
011411b4  f3ffff17  b         #0x1141180 ; native_1141180
011411b8  4a050091  add       x10, x10, #1
011411bc  4b0d40f2  ands      x11, x10, #0xf
011411c0  0c028052  mov       w12, #0x10
011411c4  8b018b9a  csel      x11, x12, x11, eq
011411c8  4a010bcb  sub       x10, x10, x11
011411cc  8b820091  add       x11, x20, #0x20
011411d0  00e4004f  movi      v0.16b, #0
011411d4  ec030aaa  mov       x12, x10
011411d8  6005813c  str       q0, [x11], #0x10
011411dc  8c4100f1  subs      x12, x12, #0x10
011411e0  c1ffff54  b.ne      #0x11411d8
011411e4  4b01148b  add       x11, x10, x20
011411e8  6b810091  add       x11, x11, #0x20
011411ec  08010acb  sub       x8, x8, x10
011411f0  29010acb  sub       x9, x9, x10
011411f4  291800b4  cbz       x9, #0x11414f8
011411f8  7f150038  strb      wzr, [x11], #1
011411fc  290500d1  sub       x9, x9, #1
01141200  080500d1  sub       x8, x8, #1
01141204  88ffffb5  cbnz      x8, #0x11411f4
01141208  a00e40f9  ldr       x0, [x21, #0x18]
0114120c  401800b4  cbz       x0, #0x1141514
01141210  c8f00090  adrp      x8, #0x2f59000
01141214  08a12f91  add       x8, x8, #0xbe8
01141218  b5f00090  adrp      x21, #0x2f55000
0114121c  b5e21591  add       x21, x21, #0x578
01141220  38f000f0  adrp      x24, #0x2f48000
01141224  18230291  add       x24, x24, #0x88
01141228  b7f00090  adrp      x23, #0x2f55000
0114122c  f7c21591  add       x23, x23, #0x570
01141230  010140f9  ldr       x1, [x8]
01141234  e8230091  add       x8, sp, #8
01141238  128e2094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0114123c  e083c03c  ldur      q0, [sp, #8]
01141240  e00b803d  str       q0, [sp, #0x20]
01141244  e80f40f9  ldr       x8, [sp, #0x18]
01141248  e81b00f9  str       x8, [sp, #0x30]
0114124c  e8830091  add       x8, sp, #0x20
01141250  ffa300a9  stp       xzr, x8, [sp, #8]
01141254  a10240f9  ldr       x1, [x21]
01141258  e0830091  add       x0, sp, #0x20
0114125c  a92f1794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01141260  c00e0036  tbz       w0, #0, #0x1141438
01141264  f91b40f9  ldr       x25, [sp, #0x30]
01141268  b91400b4  cbz       x25, #0x11414fc
0114126c  280f40f9  ldr       x8, [x25, #0x18]
01141270  880000b4  cbz       x8, #0x1141280
01141274  28cb4039  ldrb      w8, [x25, #0x32]
01141278  a8010034  cbz       w8, #0x11412ac
0114127c  08008052  mov       w8, #0
01141280  e81f0039  strb      w8, [sp, #7]
01141284  000340f9  ldr       x0, [x24]
01141288  e11f0091  add       x1, sp, #7
0114128c  6709f697  bl        #0xec3828 ; native_ec3828
01141290  e10300aa  mov       x1, x0
01141294  941300b4  cbz       x20, #0x1141504
01141298  221340b9  ldr       w2, [x25, #0x10]
0114129c  e00314aa  mov       x0, x20
011412a0  030080d2  mov       x3, #0
011412a4  38a13a94  bl        #0x1fe9784 ; System.Array$$SetValue
011412a8  ebffff17  b         #0x1141254 ; native_1141254
011412ac  282340f9  ldr       x8, [x25, #0x40]
011412b0  481400b4  cbz       x8, #0x1141538
011412b4  091940b9  ldr       w9, [x8, #0x18]
011412b8  a91200b4  cbz       x9, #0x114150c
011412bc  0a2140b9  ldr       w10, [x8, #0x20]
011412c0  ea010034  cbz       w10, #0x11412fc
011412c4  6a1e40f9  ldr       x10, [x19, #0x38]
011412c8  ca1200b4  cbz       x10, #0x1141520
011412cc  2b1380b9  ldrsw     x11, [x25, #0x10]
011412d0  4c1940b9  ldr       w12, [x10, #0x18]
011412d4  7f010c6b  cmp       w11, w12
011412d8  02120054  b.hs      #0x1141518
011412dc  4a0d0b8b  add       x10, x10, x11, lsl #3
011412e0  4a1140f9  ldr       x10, [x10, #0x20]
011412e4  2a1200b4  cbz       x10, #0x1141528
011412e8  4b1940b9  ldr       w11, [x10, #0x18]
011412ec  2b120034  cbz       w11, #0x1141530
011412f0  4a014139  ldrb      w10, [x10, #0x40]
011412f4  4afcff34  cbz       w10, #0x114127c
011412f8  2a008052  mov       w10, #1
011412fc  3f0500f1  cmp       x9, #1
01141300  60100054  b.eq      #0x114150c
01141304  0b2540b9  ldr       w11, [x8, #0x24]
01141308  0b020034  cbz       w11, #0x1141348
0114130c  6a1e40f9  ldr       x10, [x19, #0x38]
01141310  8a1000b4  cbz       x10, #0x1141520
01141314  2b1380b9  ldrsw     x11, [x25, #0x10]
01141318  4c1940b9  ldr       w12, [x10, #0x18]
0114131c  7f010c6b  cmp       w11, w12
01141320  c20f0054  b.hs      #0x1141518
01141324  4a0d0b8b  add       x10, x10, x11, lsl #3
01141328  4a1140f9  ldr       x10, [x10, #0x20]
0114132c  ea0f00b4  cbz       x10, #0x1141528
01141330  4b1940b9  ldr       w11, [x10, #0x18]
01141334  7f791f72  tst       w11, #0xfffffffe
01141338  c00f0054  b.eq      #0x1141530
0114133c  4aa14139  ldrb      w10, [x10, #0x68]
01141340  eaf9ff34  cbz       w10, #0x114127c
01141344  2a008052  mov       w10, #1
01141348  3f0900f1  cmp       x9, #2
0114134c  000e0054  b.eq      #0x114150c
01141350  0b2940b9  ldr       w11, [x8, #0x28]
01141354  0b020034  cbz       w11, #0x1141394
01141358  6a1e40f9  ldr       x10, [x19, #0x38]
0114135c  2a0e00b4  cbz       x10, #0x1141520
01141360  2b1380b9  ldrsw     x11, [x25, #0x10]
01141364  4c1940b9  ldr       w12, [x10, #0x18]
01141368  7f010c6b  cmp       w11, w12
0114136c  620d0054  b.hs      #0x1141518
01141370  4a0d0b8b  add       x10, x10, x11, lsl #3
01141374  4a1140f9  ldr       x10, [x10, #0x20]
01141378  8a0d00b4  cbz       x10, #0x1141528
0114137c  4b1940b9  ldr       w11, [x10, #0x18]
01141380  7f0d0071  cmp       w11, #3
01141384  630d0054  b.lo      #0x1141530
01141388  4a414239  ldrb      w10, [x10, #0x90]
0114138c  8af7ff34  cbz       w10, #0x114127c
01141390  2a008052  mov       w10, #1
01141394  3f0d00f1  cmp       x9, #3
01141398  a00b0054  b.eq      #0x114150c
0114139c  0b2d40b9  ldr       w11, [x8, #0x2c]
011413a0  0b020034  cbz       w11, #0x11413e0
011413a4  6a1e40f9  ldr       x10, [x19, #0x38]
011413a8  ca0b00b4  cbz       x10, #0x1141520
011413ac  2b1380b9  ldrsw     x11, [x25, #0x10]
011413b0  4c1940b9  ldr       w12, [x10, #0x18]
011413b4  7f010c6b  cmp       w11, w12
011413b8  020b0054  b.hs      #0x1141518
011413bc  4a0d0b8b  add       x10, x10, x11, lsl #3
011413c0  4a1140f9  ldr       x10, [x10, #0x20]
011413c4  2a0b00b4  cbz       x10, #0x1141528
011413c8  4b1940b9  ldr       w11, [x10, #0x18]
011413cc  7f751e72  tst       w11, #0xfffffffc
011413d0  000b0054  b.eq      #0x1141530
011413d4  4ae14239  ldrb      w10, [x10, #0xb8]
011413d8  2af5ff34  cbz       w10, #0x114127c
011413dc  2a008052  mov       w10, #1
011413e0  3f1100f1  cmp       x9, #4
011413e4  40090054  b.eq      #0x114150c
011413e8  083140b9  ldr       w8, [x8, #0x30]
011413ec  08020034  cbz       w8, #0x114142c
011413f0  681e40f9  ldr       x8, [x19, #0x38]
011413f4  680900b4  cbz       x8, #0x1141520
011413f8  291380b9  ldrsw     x9, [x25, #0x10]
011413fc  0a1940b9  ldr       w10, [x8, #0x18]
01141400  3f010a6b  cmp       w9, w10
01141404  a2080054  b.hs      #0x1141518
01141408  080d098b  add       x8, x8, x9, lsl #3
0114140c  081140f9  ldr       x8, [x8, #0x20]
01141410  c80800b4  cbz       x8, #0x1141528
01141414  091940b9  ldr       w9, [x8, #0x18]
01141418  3f150071  cmp       w9, #5
0114141c  a3080054  b.lo      #0x1141530
01141420  08814339  ldrb      w8, [x8, #0xe0]
01141424  e8f2ff34  cbz       w8, #0x1141280
01141428  2a008052  mov       w10, #1
0114142c  5f010071  cmp       w10, #0
01141430  e8079f1a  cset      w8, ne
01141434  93ffff17  b         #0x1141280 ; native_1141280
01141438  e10240f9  ldr       x1, [x23]
0114143c  e0830091  add       x0, sp, #0x20
01141440  2f2f1794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01141444  60220391  add       x0, x19, #0xc8
01141448  010080d2  mov       x1, #0
0114144c  0ba1ff97  bl        #0x1129878 ; UnlockData$$ResetAllLevelClear
01141450  c00240f9  ldr       x0, [x22]
01141454  540300b4  cbz       x20, #0x11414bc
01141458  15048052  mov       w21, #0x20
0114145c  37008052  mov       w23, #1
01141460  02000014  b         #0x1141468 ; native_1141468
01141464  b5060091  add       x21, x21, #1
01141468  b88200d1  sub       x24, x21, #0x20
0114146c  08e040b9  ldr       w8, [x0, #0xe0]
01141470  68000035  cbnz      w8, #0x114147c
01141474  eb08f697  bl        #0xec3820 ; native_ec3820
01141478  c00240f9  ldr       x0, [x22]
0114147c  085c40f9  ldr       x8, [x0, #0xb8]
01141480  081180b9  ldrsw     x8, [x8, #0x10]
01141484  1f0308eb  cmp       x24, x8
01141488  aa020054  b.ge      #0x11414dc
0114148c  881a40b9  ldr       w8, [x20, #0x18]
01141490  1f0308eb  cmp       x24, x8
01141494  22030054  b.hs      #0x11414f8
01141498  886a7538  ldrb      w8, [x20, x21]
0114149c  48feff34  cbz       w8, #0x1141464
011414a0  687e40f9  ldr       x8, [x19, #0xf8]
011414a4  880300b4  cbz       x8, #0x1141514
011414a8  091940b9  ldr       w9, [x8, #0x18]
011414ac  1f0309eb  cmp       x24, x9
011414b0  42020054  b.hs      #0x11414f8
011414b4  17693538  strb      w23, [x8, x21]
011414b8  ebffff17  b         #0x1141464 ; native_1141464
011414bc  08e040b9  ldr       w8, [x0, #0xe0]
011414c0  68000035  cbnz      w8, #0x11414cc
011414c4  d708f697  bl        #0xec3820 ; native_ec3820
011414c8  c00240f9  ldr       x0, [x22]
011414cc  085c40f9  ldr       x8, [x0, #0xb8]
011414d0  081140b9  ldr       w8, [x8, #0x10]
011414d4  1f010071  cmp       w8, #0
011414d8  ec010054  b.gt      #0x1141514
011414dc  fd7b48a9  ldp       x29, x30, [sp, #0x80]
011414e0  f44f47a9  ldp       x20, x19, [sp, #0x70]
011414e4  f65746a9  ldp       x22, x21, [sp, #0x60]
011414e8  f85f45a9  ldp       x24, x23, [sp, #0x50]
011414ec  fa6744a9  ldp       x26, x25, [sp, #0x40]
011414f0  ff430291  add       sp, sp, #0x90
011414f4  c0035fd6  ret       
011414f8  1b09f697  bl        #0xec3964 ; native_ec3964
011414fc  1709f697  bl        #0xec3958 ; native_ec3958
01141500  0f000014  b         #0x114153c ; native_114153c
01141504  1509f697  bl        #0xec3958 ; native_ec3958
01141508  0d000014  b         #0x114153c ; native_114153c
0114150c  1609f697  bl        #0xec3964 ; native_ec3964
01141510  0b000014  b         #0x114153c ; native_114153c
01141514  1109f697  bl        #0xec3958 ; native_ec3958
01141518  1309f697  bl        #0xec3964 ; native_ec3964
0114151c  08000014  b         #0x114153c ; native_114153c
01141520  0e09f697  bl        #0xec3958 ; native_ec3958
01141524  06000014  b         #0x114153c ; native_114153c
01141528  0c09f697  bl        #0xec3958 ; native_ec3958
0114152c  04000014  b         #0x114153c ; native_114153c
01141530  0d09f697  bl        #0xec3964 ; native_ec3964
01141534  02000014  b         #0x114153c ; native_114153c
01141538  0809f697  bl        #0xec3958 ; native_ec3958
0114153c  200020d4  brk       #1
01141540  0a000014  b         #0x1141568 ; native_1141568
01141544  09000014  b         #0x1141568 ; native_1141568
01141548  08000014  b         #0x1141568 ; native_1141568
0114154c  07000014  b         #0x1141568 ; native_1141568
01141550  06000014  b         #0x1141568 ; native_1141568
01141554  05000014  b         #0x1141568 ; native_1141568
01141558  04000014  b         #0x1141568 ; native_1141568
0114155c  03000014  b         #0x1141568 ; native_1141568
01141560  02000014  b         #0x1141568 ; native_1141568
01141564  01000014  b         #0x1141568 ; native_1141568
01141568  f50300aa  mov       x21, x0
0114156c  3f040071  cmp       w1, #1
01141570  a1010054  b.ne      #0x11415a4
01141574  e00315aa  mov       x0, x21
01141578  3dcf5a94  bl        #0x27f526c ; native_27f526c
0114157c  150040f9  ldr       x21, [x0]
01141580  f50700f9  str       x21, [sp, #8]
01141584  40cf5a94  bl        #0x27f5284 ; native_27f5284
01141588  e10240f9  ldr       x1, [x23]
0114158c  e0830091  add       x0, sp, #0x20
01141590  db2e1794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01141594  95f5ffb4  cbz       x21, #0x1141444
01141598  e00315aa  mov       x0, x21
0114159c  edd7f797  bl        #0xf37550 ; native_f37550
011415a0  f50300aa  mov       x21, x0
011415a4  e0230091  add       x0, sp, #8
011415a8  6b9ee897  bl        #0xb68f54 ; native_b68f54
011415ac  e00315aa  mov       x0, x21
011415b0  4bce5a94  bl        #0x27f4edc ; native_27f4edc
011415b4  fd1fbb97  bl        #0x95a8 ; native_95a8

; UnlockInfoDataStatus$$setContinueGoldcrown | RVA 0x11415b8
; void UnlockInfoDataStatus__setContinueGoldcrown (UnlockInfoDataStatus_o* __this, int32_t crownType, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011415b8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011415bc  f44f01a9  stp       x20, x19, [sp, #0x10]
011415c0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011415c4  fd830091  add       x29, sp, #0x20
011415c8  f30302aa  mov       x19, x2
011415cc  f40301aa  mov       x20, x1
011415d0  150101b0  adrp      x21, #0x3162000
011415d4  a8366039  ldrb      w8, [x21, #0x80d]
011415d8  56f00090  adrp      x22, #0x2f49000
011415dc  d6622691  add       x22, x22, #0x998
011415e0  c8000037  tbnz      w8, #0, #0x11415f8
011415e4  40f00090  adrp      x0, #0x2f49000
011415e8  00602691  add       x0, x0, #0x998
011415ec  4708f697  bl        #0xec3708 ; native_ec3708
011415f0  28008052  mov       w8, #1
011415f4  a8362039  strb      w8, [x21, #0x80d]
011415f8  c00240f9  ldr       x0, [x22]
011415fc  d208f697  bl        #0xec3944 ; native_ec3944
01141600  f50300aa  mov       x21, x0
01141604  010080d2  mov       x1, #0
01141608  7505ff97  bl        #0x1102bdc ; GeneralInfoDataStatus$$.ctor
0114160c  88060051  sub       w8, w20, #1
01141610  1f090071  cmp       w8, #2
01141614  42010054  b.hs      #0x114163c
01141618  7f1201b9  str       wzr, [x19, #0x110]
0114161c  d50100b4  cbz       x21, #0x1141654
01141620  e00315aa  mov       x0, x21
01141624  e10313aa  mov       x1, x19
01141628  020080d2  mov       x2, #0
0114162c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01141630  f44f41a9  ldp       x20, x19, [sp, #0x10]
01141634  f657c3a8  ldp       x22, x21, [sp], #0x30
01141638  5f05ff17  b         #0x1102bb4 ; GeneralInfoDataStatus$$GeneralFirstCrownPoint
0114163c  9f0e0071  cmp       w20, #3
01141640  c1000054  b.ne      #0x1141658
01141644  681241b9  ldr       w8, [x19, #0x110]
01141648  08050011  add       w8, w8, #1
0114164c  681201b9  str       w8, [x19, #0x110]
01141650  95feffb5  cbnz      x21, #0x1141620
01141654  c108f697  bl        #0xec3958 ; native_ec3958
01141658  7f1201b9  str       wzr, [x19, #0x110]
0114165c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01141660  f44f41a9  ldp       x20, x19, [sp, #0x10]
01141664  f657c3a8  ldp       x22, x21, [sp], #0x30
01141668  c0035fd6  ret       

; UnlockInfoDataStatus$$setDateTime | RVA 0x114182c
; void UnlockInfoDataStatus__setDateTime (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0114182c  ff0301d1  sub       sp, sp, #0x40
01141830  f65701a9  stp       x22, x21, [sp, #0x10]
01141834  f44f02a9  stp       x20, x19, [sp, #0x20]
01141838  fd7b03a9  stp       x29, x30, [sp, #0x30]
0114183c  fdc30091  add       x29, sp, #0x30
01141840  f30301aa  mov       x19, x1
01141844  140101b0  adrp      x20, #0x3162000
01141848  883a6039  ldrb      w8, [x20, #0x80e]
0114184c  36f000f0  adrp      x22, #0x2f48000
01141850  d6023591  add       x22, x22, #0xd40
01141854  c8000037  tbnz      w8, #0, #0x114186c
01141858  20f000f0  adrp      x0, #0x2f48000
0114185c  00003591  add       x0, x0, #0xd40
01141860  aa07f697  bl        #0xec3708 ; native_ec3708
01141864  28008052  mov       w8, #1
01141868  883a2039  strb      w8, [x20, #0x80e]
0114186c  c00240f9  ldr       x0, [x22]
01141870  08e040b9  ldr       w8, [x0, #0xe0]
01141874  48000035  cbnz      w8, #0x114187c
01141878  ea07f697  bl        #0xec3820 ; native_ec3820
0114187c  000080d2  mov       x0, #0
01141880  39643994  bl        #0x1f9a964 ; System.DateTime$$get_Now
01141884  e00700f9  str       x0, [sp, #8]
01141888  e0230091  add       x0, sp, #8
0114188c  00107e1e  fmov      d0, #-1.00000000
01141890  010080d2  mov       x1, #0
01141894  5c5d3994  bl        #0x1f98e04 ; System.DateTime$$AddDays
01141898  e00300f9  str       x0, [sp]
0114189c  e0230091  add       x0, sp, #8
011418a0  010080d2  mov       x1, #0
011418a4  ec613994  bl        #0x1f9a054 ; System.DateTime$$get_Date
011418a8  f50300aa  mov       x21, x0
011418ac  74c20191  add       x20, x19, #0x70
011418b0  e00314aa  mov       x0, x20
011418b4  010080d2  mov       x1, #0
011418b8  e7613994  bl        #0x1f9a054 ; System.DateTime$$get_Date
011418bc  e10300aa  mov       x1, x0
011418c0  e00315aa  mov       x0, x21
011418c4  020080d2  mov       x2, #0
011418c8  616d3994  bl        #0x1f9ce4c ; System.DateTime$$op_Inequality
011418cc  a0040034  cbz       w0, #0x1141960
011418d0  c00240f9  ldr       x0, [x22]
011418d4  08e040b9  ldr       w8, [x0, #0xe0]
011418d8  48000035  cbnz      w8, #0x11418e0
011418dc  d107f697  bl        #0xec3820 ; native_ec3820
011418e0  e0030091  mov       x0, sp
011418e4  010080d2  mov       x1, #0
011418e8  db613994  bl        #0x1f9a054 ; System.DateTime$$get_Date
011418ec  f50300aa  mov       x21, x0
011418f0  e00314aa  mov       x0, x20
011418f4  010080d2  mov       x1, #0
011418f8  d7613994  bl        #0x1f9a054 ; System.DateTime$$get_Date
011418fc  e10300aa  mov       x1, x0
01141900  e00315aa  mov       x0, x21
01141904  020080d2  mov       x2, #0
01141908  366d3994  bl        #0x1f9cde0 ; System.DateTime$$op_Equality
0114190c  e0010035  cbnz      w0, #0x1141948
01141910  c00240f9  ldr       x0, [x22]
01141914  08e040b9  ldr       w8, [x0, #0xe0]
01141918  e8000034  cbz       w8, #0x1141934
0114191c  e00314aa  mov       x0, x20
01141920  010080d2  mov       x1, #0
01141924  82633994  bl        #0x1f9a72c ; System.DateTime$$get_Kind
01141928  00010034  cbz       w0, #0x1141948
0114192c  7f6e00b9  str       wzr, [x19, #0x6c]
01141930  09000014  b         #0x1141954 ; native_1141954
01141934  bb07f697  bl        #0xec3820 ; native_ec3820
01141938  e00314aa  mov       x0, x20
0114193c  010080d2  mov       x1, #0
01141940  7b633994  bl        #0x1f9a72c ; System.DateTime$$get_Kind
01141944  40ffff35  cbnz      w0, #0x114192c
01141948  686e40b9  ldr       w8, [x19, #0x6c]
0114194c  08050011  add       w8, w8, #1
01141950  686e00b9  str       w8, [x19, #0x6c]
01141954  686a40b9  ldr       w8, [x19, #0x68]
01141958  08050011  add       w8, w8, #1
0114195c  686a00b9  str       w8, [x19, #0x68]
01141960  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01141964  f44f42a9  ldp       x20, x19, [sp, #0x20]
01141968  f65741a9  ldp       x22, x21, [sp, #0x10]
0114196c  ff030191  add       sp, sp, #0x40
01141970  c0035fd6  ret       

; UnlockInfoDataStatus$$setPlayTimeOneDay | RVA 0x1141974
; void UnlockInfoDataStatus__setPlayTimeOneDay (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01141974  ff4301d1  sub       sp, sp, #0x50
01141978  f85f01a9  stp       x24, x23, [sp, #0x10]
0114197c  f65702a9  stp       x22, x21, [sp, #0x20]
01141980  f44f03a9  stp       x20, x19, [sp, #0x30]
01141984  fd7b04a9  stp       x29, x30, [sp, #0x40]
01141988  fd030191  add       x29, sp, #0x40
0114198c  f30301aa  mov       x19, x1
01141990  140101b0  adrp      x20, #0x3162000
01141994  883e6039  ldrb      w8, [x20, #0x80f]
01141998  37f000f0  adrp      x23, #0x2f48000
0114199c  f7023591  add       x23, x23, #0xd40
011419a0  28010037  tbnz      w8, #0, #0x11419c4
011419a4  20f000f0  adrp      x0, #0x2f48000
011419a8  00003591  add       x0, x0, #0xd40
011419ac  5707f697  bl        #0xec3708 ; native_ec3708
011419b0  60f00090  adrp      x0, #0x2f4d000
011419b4  00800f91  add       x0, x0, #0x3e0
011419b8  5407f697  bl        #0xec3708 ; native_ec3708
011419bc  28008052  mov       w8, #1
011419c0  883e2039  strb      w8, [x20, #0x80f]
011419c4  ff0300f9  str       xzr, [sp]
011419c8  e00240f9  ldr       x0, [x23]
011419cc  08e040b9  ldr       w8, [x0, #0xe0]
011419d0  48000035  cbnz      w8, #0x11419d8
011419d4  9307f697  bl        #0xec3820 ; native_ec3820
011419d8  000080d2  mov       x0, #0
011419dc  e2633994  bl        #0x1f9a964 ; System.DateTime$$get_Now
011419e0  f40300aa  mov       x20, x0
011419e4  604200f9  str       x0, [x19, #0x80]
011419e8  605647a9  ldp       x0, x21, [x19, #0x70]
011419ec  e10314aa  mov       x1, x20
011419f0  020080d2  mov       x2, #0
011419f4  166d3994  bl        #0x1f9ce4c ; System.DateTime$$op_Inequality
011419f8  e80300aa  mov       x8, x0
011419fc  e00240f9  ldr       x0, [x23]
01141a00  09e040b9  ldr       w9, [x0, #0xe0]
01141a04  a8010034  cbz       w8, #0x1141a38
01141a08  69020034  cbz       w9, #0x1141a54
01141a0c  e00315aa  mov       x0, x21
01141a10  010080d2  mov       x1, #0
01141a14  020080d2  mov       x2, #0
01141a18  0d6d3994  bl        #0x1f9ce4c ; System.DateTime$$op_Inequality
01141a1c  80020035  cbnz      w0, #0x1141a6c
01141a20  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01141a24  f44f43a9  ldp       x20, x19, [sp, #0x30]
01141a28  f65742a9  ldp       x22, x21, [sp, #0x20]
01141a2c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01141a30  ff430191  add       sp, sp, #0x50
01141a34  c0035fd6  ret       
01141a38  29050034  cbz       w9, #0x1141adc
01141a3c  e00315aa  mov       x0, x21
01141a40  010080d2  mov       x1, #0
01141a44  020080d2  mov       x2, #0
01141a48  016d3994  bl        #0x1f9ce4c ; System.DateTime$$op_Inequality
01141a4c  a0feff34  cbz       w0, #0x1141a20
01141a50  29000014  b         #0x1141af4 ; native_1141af4
01141a54  7307f697  bl        #0xec3820 ; native_ec3820
01141a58  e00315aa  mov       x0, x21
01141a5c  010080d2  mov       x1, #0
01141a60  020080d2  mov       x2, #0
01141a64  fa6c3994  bl        #0x1f9ce4c ; System.DateTime$$op_Inequality
01141a68  c0fdff34  cbz       w0, #0x1141a20
01141a6c  764640f9  ldr       x22, [x19, #0x88]
01141a70  e00240f9  ldr       x0, [x23]
01141a74  08e040b9  ldr       w8, [x0, #0xe0]
01141a78  48000035  cbnz      w8, #0x1141a80
01141a7c  6907f697  bl        #0xec3820 ; native_ec3820
01141a80  e00314aa  mov       x0, x20
01141a84  e10315aa  mov       x1, x21
01141a88  020080d2  mov       x2, #0
01141a8c  ba6c3994  bl        #0x1f9cd74 ; System.DateTime$$op_Subtraction
01141a90  f40300aa  mov       x20, x0
01141a94  68f00090  adrp      x8, #0x2f4d000
01141a98  08810f91  add       x8, x8, #0x3e0
01141a9c  000140f9  ldr       x0, [x8]
01141aa0  08e040b9  ldr       w8, [x0, #0xe0]
01141aa4  48000035  cbnz      w8, #0x1141aac
01141aa8  5e07f697  bl        #0xec3820 ; native_ec3820
01141aac  e00316aa  mov       x0, x22
01141ab0  e10314aa  mov       x1, x20
01141ab4  020080d2  mov       x2, #0
01141ab8  5b673a94  bl        #0x1fdb824 ; System.TimeSpan$$op_Addition
01141abc  604600f9  str       x0, [x19, #0x88]
01141ac0  e00316aa  mov       x0, x22
01141ac4  e10314aa  mov       x1, x20
01141ac8  020080d2  mov       x2, #0
01141acc  56673a94  bl        #0x1fdb824 ; System.TimeSpan$$op_Addition
01141ad0  e00300f9  str       x0, [sp]
01141ad4  e0030091  mov       x0, sp
01141ad8  19000014  b         #0x1141b3c ; native_1141b3c
01141adc  5107f697  bl        #0xec3820 ; native_ec3820
01141ae0  e00315aa  mov       x0, x21
01141ae4  010080d2  mov       x1, #0
01141ae8  020080d2  mov       x2, #0
01141aec  d86c3994  bl        #0x1f9ce4c ; System.DateTime$$op_Inequality
01141af0  80f9ff34  cbz       w0, #0x1141a20
01141af4  e00240f9  ldr       x0, [x23]
01141af8  08e040b9  ldr       w8, [x0, #0xe0]
01141afc  48000035  cbnz      w8, #0x1141b04
01141b00  4807f697  bl        #0xec3820 ; native_ec3820
01141b04  e00314aa  mov       x0, x20
01141b08  e10315aa  mov       x1, x21
01141b0c  020080d2  mov       x2, #0
01141b10  996c3994  bl        #0x1f9cd74 ; System.DateTime$$op_Subtraction
01141b14  e00700f9  str       x0, [sp, #8]
01141b18  604600f9  str       x0, [x19, #0x88]
01141b1c  7f1601b9  str       wzr, [x19, #0x114]
01141b20  68f00090  adrp      x8, #0x2f4d000
01141b24  08810f91  add       x8, x8, #0x3e0
01141b28  000140f9  ldr       x0, [x8]
01141b2c  08e040b9  ldr       w8, [x0, #0xe0]
01141b30  48000035  cbnz      w8, #0x1141b38
01141b34  3b07f697  bl        #0xec3820 ; native_ec3820
01141b38  e0230091  add       x0, sp, #8
01141b3c  010080d2  mov       x1, #0
01141b40  c0633a94  bl        #0x1fdaa40 ; System.TimeSpan$$get_Hours
01141b44  601601b9  str       w0, [x19, #0x114]
01141b48  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01141b4c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01141b50  f65742a9  ldp       x22, x21, [sp, #0x20]
01141b54  f85f41a9  ldp       x24, x23, [sp, #0x10]
01141b58  ff430191  add       sp, sp, #0x50
01141b5c  c0035fd6  ret       

; UnlockInfoDataStatus$$setComebackDays | RVA 0x1141b60
; void UnlockInfoDataStatus__setComebackDays (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01141b60  ff0301d1  sub       sp, sp, #0x40
01141b64  f65701a9  stp       x22, x21, [sp, #0x10]
01141b68  f44f02a9  stp       x20, x19, [sp, #0x20]
01141b6c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01141b70  fdc30091  add       x29, sp, #0x30
01141b74  f30301aa  mov       x19, x1
01141b78  140101b0  adrp      x20, #0x3162000
01141b7c  88426039  ldrb      w8, [x20, #0x810]
01141b80  35f000f0  adrp      x21, #0x2f48000
01141b84  b5023591  add       x21, x21, #0xd40
01141b88  28010037  tbnz      w8, #0, #0x1141bac
01141b8c  20f000f0  adrp      x0, #0x2f48000
01141b90  00003591  add       x0, x0, #0xd40
01141b94  dd06f697  bl        #0xec3708 ; native_ec3708
01141b98  60f00090  adrp      x0, #0x2f4d000
01141b9c  00800f91  add       x0, x0, #0x3e0
01141ba0  da06f697  bl        #0xec3708 ; native_ec3708
01141ba4  28008052  mov       w8, #1
01141ba8  88422039  strb      w8, [x20, #0x810]
01141bac  74f00090  adrp      x20, #0x2f4d000
01141bb0  94820f91  add       x20, x20, #0x3e0
01141bb4  a00240f9  ldr       x0, [x21]
01141bb8  08e040b9  ldr       w8, [x0, #0xe0]
01141bbc  48000035  cbnz      w8, #0x1141bc4
01141bc0  1807f697  bl        #0xec3820 ; native_ec3820
01141bc4  000080d2  mov       x0, #0
01141bc8  67633994  bl        #0x1f9a964 ; System.DateTime$$get_Now
01141bcc  613a40f9  ldr       x1, [x19, #0x70]
01141bd0  020080d2  mov       x2, #0
01141bd4  686c3994  bl        #0x1f9cd74 ; System.DateTime$$op_Subtraction
01141bd8  e00700f9  str       x0, [sp, #8]
01141bdc  800240f9  ldr       x0, [x20]
01141be0  08e040b9  ldr       w8, [x0, #0xe0]
01141be4  48020034  cbz       w8, #0x1141c2c
01141be8  e0230091  add       x0, sp, #8
01141bec  010080d2  mov       x1, #0
01141bf0  89633a94  bl        #0x1fdaa14 ; System.TimeSpan$$get_Days
01141bf4  60020034  cbz       w0, #0x1141c40
01141bf8  800240f9  ldr       x0, [x20]
01141bfc  08e040b9  ldr       w8, [x0, #0xe0]
01141c00  48000035  cbnz      w8, #0x1141c08
01141c04  0707f697  bl        #0xec3820 ; native_ec3820
01141c08  e0230091  add       x0, sp, #8
01141c0c  010080d2  mov       x1, #0
01141c10  81633a94  bl        #0x1fdaa14 ; System.TimeSpan$$get_Days
01141c14  601a01b9  str       w0, [x19, #0x118]
01141c18  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01141c1c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01141c20  f65741a9  ldp       x22, x21, [sp, #0x10]
01141c24  ff030191  add       sp, sp, #0x40
01141c28  c0035fd6  ret       
01141c2c  fd06f697  bl        #0xec3820 ; native_ec3820
01141c30  e0230091  add       x0, sp, #8
01141c34  010080d2  mov       x1, #0
01141c38  77633a94  bl        #0x1fdaa14 ; System.TimeSpan$$get_Days
01141c3c  e0fdff35  cbnz      w0, #0x1141bf8
01141c40  800240f9  ldr       x0, [x20]
01141c44  08e040b9  ldr       w8, [x0, #0xe0]
01141c48  48000035  cbnz      w8, #0x1141c50
01141c4c  f506f697  bl        #0xec3820 ; native_ec3820
01141c50  e0230091  add       x0, sp, #8
01141c54  010080d2  mov       x1, #0
01141c58  c9633a94  bl        #0x1fdab7c ; System.TimeSpan$$get_TotalMinutes
01141c5c  800240f9  ldr       x0, [x20]
01141c60  08e040b9  ldr       w8, [x0, #0xe0]
01141c64  28fdff35  cbnz      w8, #0x1141c08
01141c68  e7ffff17  b         #0x1141c04 ; native_1141c04

; UnlockInfoDataStatus$$setPlayDairyPointPlay | RVA 0x1141c6c
; void UnlockInfoDataStatus__setPlayDairyPointPlay (UnlockInfoDataStatus_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01141c6c  ffc300d1  sub       sp, sp, #0x30
01141c70  f44f01a9  stp       x20, x19, [sp, #0x10]
01141c74  fd7b02a9  stp       x29, x30, [sp, #0x20]
01141c78  fd830091  add       x29, sp, #0x20
01141c7c  130101b0  adrp      x19, #0x3162000
01141c80  68466039  ldrb      w8, [x19, #0x811]
01141c84  34f000f0  adrp      x20, #0x2f48000
01141c88  94023591  add       x20, x20, #0xd40
01141c8c  c8000037  tbnz      w8, #0, #0x1141ca4
01141c90  20f000f0  adrp      x0, #0x2f48000
01141c94  00003591  add       x0, x0, #0xd40
01141c98  9c06f697  bl        #0xec3708 ; native_ec3708
01141c9c  28008052  mov       w8, #1
01141ca0  68462039  strb      w8, [x19, #0x811]
01141ca4  800240f9  ldr       x0, [x20]
01141ca8  08e040b9  ldr       w8, [x0, #0xe0]
01141cac  48000035  cbnz      w8, #0x1141cb4
01141cb0  dc06f697  bl        #0xec3820 ; native_ec3820
01141cb4  000080d2  mov       x0, #0
01141cb8  2b633994  bl        #0x1f9a964 ; System.DateTime$$get_Now
01141cbc  e00700f9  str       x0, [sp, #8]
01141cc0  e0230091  add       x0, sp, #8
01141cc4  010080d2  mov       x1, #0
01141cc8  05633994  bl        #0x1f9a8dc ; System.DateTime$$get_Month
01141ccc  000080d2  mov       x0, #0
01141cd0  25633994  bl        #0x1f9a964 ; System.DateTime$$get_Now
01141cd4  e00700f9  str       x0, [sp, #8]
01141cd8  e0230091  add       x0, sp, #8
01141cdc  010080d2  mov       x1, #0
01141ce0  8c613994  bl        #0x1f9a310 ; System.DateTime$$get_Day
01141ce4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01141ce8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01141cec  ffc30091  add       sp, sp, #0x30
01141cf0  c0035fd6  ret       

; UnlockInfoDataStatus$$setPlayDairyPointClear | RVA 0x1141cf4
; void UnlockInfoDataStatus__setPlayDairyPointClear (UnlockInfoDataStatus_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01141cf4  ffc300d1  sub       sp, sp, #0x30
01141cf8  f44f01a9  stp       x20, x19, [sp, #0x10]
01141cfc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01141d00  fd830091  add       x29, sp, #0x20
01141d04  130101b0  adrp      x19, #0x3162000
01141d08  684a6039  ldrb      w8, [x19, #0x812]
01141d0c  34f000f0  adrp      x20, #0x2f48000
01141d10  94023591  add       x20, x20, #0xd40
01141d14  c8000037  tbnz      w8, #0, #0x1141d2c
01141d18  20f000f0  adrp      x0, #0x2f48000
01141d1c  00003591  add       x0, x0, #0xd40
01141d20  7a06f697  bl        #0xec3708 ; native_ec3708
01141d24  28008052  mov       w8, #1
01141d28  684a2039  strb      w8, [x19, #0x812]
01141d2c  800240f9  ldr       x0, [x20]
01141d30  08e040b9  ldr       w8, [x0, #0xe0]
01141d34  48000035  cbnz      w8, #0x1141d3c
01141d38  ba06f697  bl        #0xec3820 ; native_ec3820
01141d3c  000080d2  mov       x0, #0
01141d40  09633994  bl        #0x1f9a964 ; System.DateTime$$get_Now
01141d44  e00700f9  str       x0, [sp, #8]
01141d48  e0230091  add       x0, sp, #8
01141d4c  010080d2  mov       x1, #0
01141d50  e3623994  bl        #0x1f9a8dc ; System.DateTime$$get_Month
01141d54  000080d2  mov       x0, #0
01141d58  03633994  bl        #0x1f9a964 ; System.DateTime$$get_Now
01141d5c  e00700f9  str       x0, [sp, #8]
01141d60  e0230091  add       x0, sp, #8
01141d64  010080d2  mov       x1, #0
01141d68  6a613994  bl        #0x1f9a310 ; System.DateTime$$get_Day
01141d6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01141d70  f44f41a9  ldp       x20, x19, [sp, #0x10]
01141d74  ffc30091  add       sp, sp, #0x30
01141d78  c0035fd6  ret       

; UnlockInfoDataStatus$$setPlayerStatusTotalScore | RVA 0x1141718
; void UnlockInfoDataStatus__setPlayerStatusTotalScore (UnlockInfoDataStatus_o* __this, EnsoRecordInfo_o recordInfo, SaveData_o* saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01141718  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0114171c  f65701a9  stp       x22, x21, [sp, #0x10]
01141720  f44f02a9  stp       x20, x19, [sp, #0x20]
01141724  fd7b03a9  stp       x29, x30, [sp, #0x30]
01141728  fdc30091  add       x29, sp, #0x30
0114172c  f30302aa  mov       x19, x2
01141730  f40301aa  mov       x20, x1
01141734  160101b0  adrp      x22, #0x3162000
01141738  c8626139  ldrb      w8, [x22, #0x858]
0114173c  35f000f0  adrp      x21, #0x2f48000
01141740  b5a22b91  add       x21, x21, #0xae8
01141744  c8000037  tbnz      w8, #0, #0x114175c
01141748  20f000f0  adrp      x0, #0x2f48000
0114174c  00a02b91  add       x0, x0, #0xae8
01141750  ee07f697  bl        #0xec3708 ; native_ec3708
01141754  28008052  mov       w8, #1
01141758  c8622139  strb      w8, [x22, #0x858]
0114175c  a00240f9  ldr       x0, [x21]
01141760  08e040b9  ldr       w8, [x0, #0xe0]
01141764  28030034  cbz       w8, #0x11417c8
01141768  085c40f9  ldr       x8, [x0, #0xb8]
0114176c  084140b9  ldr       w8, [x8, #0x40]
01141770  1f050071  cmp       w8, #1
01141774  0b020054  b.lt      #0x11417b4
01141778  090080d2  mov       x9, #0
0114177c  6a3240f9  ldr       x10, [x19, #0x60]
01141780  0b048052  mov       w11, #0x20
01141784  8c0240f9  ldr       x12, [x20]
01141788  ec0400b4  cbz       x12, #0x1141824
0114178c  8d1940b9  ldr       w13, [x12, #0x18]
01141790  3f010deb  cmp       x9, x13
01141794  a2040054  b.hs      #0x1141828
01141798  8c69abb8  ldrsw     x12, [x12, x11]
0114179c  4a010c8b  add       x10, x10, x12
011417a0  6a3200f9  str       x10, [x19, #0x60]
011417a4  29050091  add       x9, x9, #1
011417a8  6b410091  add       x11, x11, #0x10
011417ac  1f0109eb  cmp       x8, x9
011417b0  a1feff54  b.ne      #0x1141784
011417b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011417b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
011417bc  f65741a9  ldp       x22, x21, [sp, #0x10]
011417c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
011417c4  c0035fd6  ret       
011417c8  160080d2  mov       x22, #0
011417cc  17048052  mov       w23, #0x20
011417d0  68000035  cbnz      w8, #0x11417dc
011417d4  1308f697  bl        #0xec3820 ; native_ec3820
011417d8  a00240f9  ldr       x0, [x21]
011417dc  085c40f9  ldr       x8, [x0, #0xb8]
011417e0  084180b9  ldrsw     x8, [x8, #0x40]
011417e4  df0208eb  cmp       x22, x8
011417e8  6afeff54  b.ge      #0x11417b4
011417ec  880240f9  ldr       x8, [x20]
011417f0  a80100b4  cbz       x8, #0x1141824
011417f4  091940b9  ldr       w9, [x8, #0x18]
011417f8  df0209eb  cmp       x22, x9
011417fc  62010054  b.hs      #0x1141828
01141800  0869b7b8  ldrsw     x8, [x8, x23]
01141804  693240f9  ldr       x9, [x19, #0x60]
01141808  2801088b  add       x8, x9, x8
0114180c  683200f9  str       x8, [x19, #0x60]
01141810  d6060091  add       x22, x22, #1
01141814  08e040b9  ldr       w8, [x0, #0xe0]
01141818  f7420091  add       x23, x23, #0x10
0114181c  08feff35  cbnz      w8, #0x11417dc
01141820  edffff17  b         #0x11417d4 ; native_11417d4
01141824  4d08f697  bl        #0xec3958 ; native_ec3958
01141828  4f08f697  bl        #0xec3964 ; native_ec3964

; UnlockInfoDataStatus$$.ctor | RVA 0x113f21c
; void UnlockInfoDataStatus___ctor (UnlockInfoDataStatus_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f21c  010080d2  mov       x1, #0
0113f220  ee373b14  b         #0x200d1d8 ; System.Object$$.ctor

; UnlockInfoDataStatus$$.cctor | RVA 0x1141d7c
; void UnlockInfoDataStatus___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01141d7c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01141d80  f65701a9  stp       x22, x21, [sp, #0x10]
01141d84  f44f02a9  stp       x20, x19, [sp, #0x20]
01141d88  fd7b03a9  stp       x29, x30, [sp, #0x30]
01141d8c  fdc30091  add       x29, sp, #0x30
01141d90  130101b0  adrp      x19, #0x3162000
01141d94  684e6039  ldrb      w8, [x19, #0x813]
01141d98  17f000d0  adrp      x23, #0x2f43000
01141d9c  f7223f91  add       x23, x23, #0xfc8
01141da0  96f000d0  adrp      x22, #0x2f53000
01141da4  d6621591  add       x22, x22, #0x558
01141da8  e8010037  tbnz      w8, #0, #0x1141de4
01141dac  80f000d0  adrp      x0, #0x2f53000
01141db0  00801591  add       x0, x0, #0x560
01141db4  5506f697  bl        #0xec3708 ; native_ec3708
01141db8  80f000d0  adrp      x0, #0x2f53000
01141dbc  00601591  add       x0, x0, #0x558
01141dc0  5206f697  bl        #0xec3708 ; native_ec3708
01141dc4  00f000d0  adrp      x0, #0x2f43000
01141dc8  00203f91  add       x0, x0, #0xfc8
01141dcc  4f06f697  bl        #0xec3708 ; native_ec3708
01141dd0  60f00090  adrp      x0, #0x2f4d000
01141dd4  00402991  add       x0, x0, #0xa50
01141dd8  4c06f697  bl        #0xec3708 ; native_ec3708
01141ddc  28008052  mov       w8, #1
01141de0  684e2039  strb      w8, [x19, #0x813]
01141de4  e00240f9  ldr       x0, [x23]
01141de8  d706f697  bl        #0xec3944 ; native_ec3944
01141dec  f30300aa  mov       x19, x0
01141df0  c10240f9  ldr       x1, [x22]
01141df4  58a01294  bl        #0x15e9f54 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$.ctor
01141df8  530d00b4  cbz       x19, #0x1141fa0
01141dfc  95f000d0  adrp      x21, #0x2f53000
01141e00  b5821591  add       x21, x21, #0x560
01141e04  74f00090  adrp      x20, #0x2f4d000
01141e08  94422991  add       x20, x20, #0xa50
01141e0c  a30240f9  ldr       x3, [x21]
01141e10  e00313aa  mov       x0, x19
01141e14  01008052  mov       w1, #0
01141e18  02008052  mov       w2, #0
01141e1c  0da31294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141e20  a30240f9  ldr       x3, [x21]
01141e24  e00313aa  mov       x0, x19
01141e28  21008052  mov       w1, #1
01141e2c  22008052  mov       w2, #1
01141e30  08a31294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141e34  a30240f9  ldr       x3, [x21]
01141e38  e00313aa  mov       x0, x19
01141e3c  41008052  mov       w1, #2
01141e40  42008052  mov       w2, #2
01141e44  03a31294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141e48  a30240f9  ldr       x3, [x21]
01141e4c  e00313aa  mov       x0, x19
01141e50  61008052  mov       w1, #3
01141e54  62008052  mov       w2, #3
01141e58  fea21294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141e5c  a30240f9  ldr       x3, [x21]
01141e60  e00313aa  mov       x0, x19
01141e64  81008052  mov       w1, #4
01141e68  82008052  mov       w2, #4
01141e6c  f9a21294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141e70  880240f9  ldr       x8, [x20]
01141e74  085d40f9  ldr       x8, [x8, #0xb8]
01141e78  130100f9  str       x19, [x8]
01141e7c  e00240f9  ldr       x0, [x23]
01141e80  b106f697  bl        #0xec3944 ; native_ec3944
01141e84  f30300aa  mov       x19, x0
01141e88  c10240f9  ldr       x1, [x22]
01141e8c  32a01294  bl        #0x15e9f54 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$.ctor
01141e90  930800b4  cbz       x19, #0x1141fa0
01141e94  a30240f9  ldr       x3, [x21]
01141e98  e00313aa  mov       x0, x19
01141e9c  a1008052  mov       w1, #5
01141ea0  02008052  mov       w2, #0
01141ea4  eba21294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141ea8  a30240f9  ldr       x3, [x21]
01141eac  e00313aa  mov       x0, x19
01141eb0  c1008052  mov       w1, #6
01141eb4  22008052  mov       w2, #1
01141eb8  e6a21294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141ebc  a30240f9  ldr       x3, [x21]
01141ec0  e00313aa  mov       x0, x19
01141ec4  e1008052  mov       w1, #7
01141ec8  42008052  mov       w2, #2
01141ecc  e1a21294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141ed0  a30240f9  ldr       x3, [x21]
01141ed4  e00313aa  mov       x0, x19
01141ed8  01018052  mov       w1, #8
01141edc  62008052  mov       w2, #3
01141ee0  dca21294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141ee4  a30240f9  ldr       x3, [x21]
01141ee8  e00313aa  mov       x0, x19
01141eec  21018052  mov       w1, #9
01141ef0  82008052  mov       w2, #4
01141ef4  d7a21294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141ef8  880240f9  ldr       x8, [x20]
01141efc  085d40f9  ldr       x8, [x8, #0xb8]
01141f00  130500f9  str       x19, [x8, #8]
01141f04  e00240f9  ldr       x0, [x23]
01141f08  8f06f697  bl        #0xec3944 ; native_ec3944
01141f0c  f30300aa  mov       x19, x0
01141f10  c10240f9  ldr       x1, [x22]
01141f14  10a01294  bl        #0x15e9f54 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$.ctor
01141f18  530400b4  cbz       x19, #0x1141fa0
01141f1c  a30240f9  ldr       x3, [x21]
01141f20  e00313aa  mov       x0, x19
01141f24  41018052  mov       w1, #0xa
01141f28  02008052  mov       w2, #0
01141f2c  c9a21294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141f30  a30240f9  ldr       x3, [x21]
01141f34  e00313aa  mov       x0, x19
01141f38  61018052  mov       w1, #0xb
01141f3c  22008052  mov       w2, #1
01141f40  c4a21294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141f44  a30240f9  ldr       x3, [x21]
01141f48  e00313aa  mov       x0, x19
01141f4c  81018052  mov       w1, #0xc
01141f50  42008052  mov       w2, #2
01141f54  bfa21294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141f58  a30240f9  ldr       x3, [x21]
01141f5c  e00313aa  mov       x0, x19
01141f60  a1018052  mov       w1, #0xd
01141f64  62008052  mov       w2, #3
01141f68  baa21294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141f6c  a30240f9  ldr       x3, [x21]
01141f70  e00313aa  mov       x0, x19
01141f74  c1018052  mov       w1, #0xe
01141f78  82008052  mov       w2, #4
01141f7c  b5a21294  bl        #0x15eaa50 ; System.Collections.Generic.Dictionary<int, Int32Enum>$$Add
01141f80  880240f9  ldr       x8, [x20]
01141f84  085d40f9  ldr       x8, [x8, #0xb8]
01141f88  130900f9  str       x19, [x8, #0x10]
01141f8c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01141f90  f44f42a9  ldp       x20, x19, [sp, #0x20]
01141f94  f65741a9  ldp       x22, x21, [sp, #0x10]
01141f98  f85fc4a8  ldp       x24, x23, [sp], #0x40
01141f9c  c0035fd6  ret       
01141fa0  6e06f697  bl        #0xec3958 ; native_ec3958
