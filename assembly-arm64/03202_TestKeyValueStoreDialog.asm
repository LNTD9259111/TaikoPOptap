
; KeyValueStore.TestKeyValueStoreDialog$$testDispDialog | RVA 0x1095790
; KeyValueStore_TestKeyValueStoreDialog_o* KeyValueStore_TestKeyValueStoreDialog__testDispDialog (KeyValueStore_TestKeyValueStoreDialog_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095790  fc6fbba9  stp       x28, x27, [sp, #-0x50]!
01095794  f85f01a9  stp       x24, x23, [sp, #0x10]
01095798  f65702a9  stp       x22, x21, [sp, #0x20]
0109579c  f44f03a9  stp       x20, x19, [sp, #0x30]
010957a0  fd7b04a9  stp       x29, x30, [sp, #0x40]
010957a4  fd030191  add       x29, sp, #0x40
010957a8  ff0740d1  sub       sp, sp, #1, lsl #12
010957ac  ff8312d1  sub       sp, sp, #0x4a0
010957b0  f30300aa  mov       x19, x0
010957b4  750601b0  adrp      x21, #0x3162000
010957b8  a8364b39  ldrb      w8, [x21, #0x2cd]
010957bc  34f600d0  adrp      x20, #0x2f5b000
010957c0  94022991  add       x20, x20, #0xa40
010957c4  a8020037  tbnz      w8, #0, #0x1095818
010957c8  60f500d0  adrp      x0, #0x2f43000
010957cc  00401291  add       x0, x0, #0x490
010957d0  ceb7f897  bl        #0xec3708 ; native_ec3708
010957d4  a0f500b0  adrp      x0, #0x2f4a000
010957d8  00803991  add       x0, x0, #0xe60
010957dc  cbb7f897  bl        #0xec3708 ; native_ec3708
010957e0  20f600d0  adrp      x0, #0x2f5b000
010957e4  00002991  add       x0, x0, #0xa40
010957e8  c8b7f897  bl        #0xec3708 ; native_ec3708
010957ec  c0f600b0  adrp      x0, #0x2f6e000
010957f0  00403f91  add       x0, x0, #0xfd0
010957f4  c5b7f897  bl        #0xec3708 ; native_ec3708
010957f8  c0f600b0  adrp      x0, #0x2f6e000
010957fc  00603f91  add       x0, x0, #0xfd8
01095800  c2b7f897  bl        #0xec3708 ; native_ec3708
01095804  c0f500f0  adrp      x0, #0x2f50000
01095808  00a03891  add       x0, x0, #0xe28
0109580c  bfb7f897  bl        #0xec3708 ; native_ec3708
01095810  28008052  mov       w8, #1
01095814  a8360b39  strb      w8, [x21, #0x2cd]
01095818  00e4004f  movi      v0.16b, #0
0109581c  e0af843d  str       q0, [sp, #0x12b0]
01095820  e0ab843d  str       q0, [sp, #0x12a0]
01095824  e0a7843d  str       q0, [sp, #0x1290]
01095828  e0a3843d  str       q0, [sp, #0x1280]
0109582c  e09f843d  str       q0, [sp, #0x1270]
01095830  e09b843d  str       q0, [sp, #0x1260]
01095834  e097843d  str       q0, [sp, #0x1250]
01095838  e093843d  str       q0, [sp, #0x1240]
0109583c  e08f843d  str       q0, [sp, #0x1230]
01095840  e08b843d  str       q0, [sp, #0x1220]
01095844  e087843d  str       q0, [sp, #0x1210]
01095848  e083843d  str       q0, [sp, #0x1200]
0109584c  e07f843d  str       q0, [sp, #0x11f0]
01095850  e07b843d  str       q0, [sp, #0x11e0]
01095854  e077843d  str       q0, [sp, #0x11d0]
01095858  e073843d  str       q0, [sp, #0x11c0]
0109585c  e06f843d  str       q0, [sp, #0x11b0]
01095860  e06b843d  str       q0, [sp, #0x11a0]
01095864  e067843d  str       q0, [sp, #0x1190]
01095868  e063843d  str       q0, [sp, #0x1180]
0109586c  e05f843d  str       q0, [sp, #0x1170]
01095870  e05b843d  str       q0, [sp, #0x1160]
01095874  e057843d  str       q0, [sp, #0x1150]
01095878  e053843d  str       q0, [sp, #0x1140]
0109587c  e04f843d  str       q0, [sp, #0x1130]
01095880  e04b843d  str       q0, [sp, #0x1120]
01095884  e047843d  str       q0, [sp, #0x1110]
01095888  e043843d  str       q0, [sp, #0x1100]
0109588c  e03f843d  str       q0, [sp, #0x10f0]
01095890  e03b843d  str       q0, [sp, #0x10e0]
01095894  e037843d  str       q0, [sp, #0x10d0]
01095898  e033843d  str       q0, [sp, #0x10c0]
0109589c  e02f843d  str       q0, [sp, #0x10b0]
010958a0  e02b843d  str       q0, [sp, #0x10a0]
010958a4  e027843d  str       q0, [sp, #0x1090]
010958a8  e023843d  str       q0, [sp, #0x1080]
010958ac  e01f843d  str       q0, [sp, #0x1070]
010958b0  e01b843d  str       q0, [sp, #0x1060]
010958b4  e017843d  str       q0, [sp, #0x1050]
010958b8  e013843d  str       q0, [sp, #0x1040]
010958bc  e00f843d  str       q0, [sp, #0x1030]
010958c0  e00b843d  str       q0, [sp, #0x1020]
010958c4  e007843d  str       q0, [sp, #0x1010]
010958c8  e003843d  str       q0, [sp, #0x1000]
010958cc  e0ff833d  str       q0, [sp, #0xff0]
010958d0  e0fb833d  str       q0, [sp, #0xfe0]
010958d4  e0f7833d  str       q0, [sp, #0xfd0]
010958d8  e0f3833d  str       q0, [sp, #0xfc0]
010958dc  e0ef833d  str       q0, [sp, #0xfb0]
010958e0  e0eb833d  str       q0, [sp, #0xfa0]
010958e4  e0e7833d  str       q0, [sp, #0xf90]
010958e8  e0e3833d  str       q0, [sp, #0xf80]
010958ec  e0df833d  str       q0, [sp, #0xf70]
010958f0  e0db833d  str       q0, [sp, #0xf60]
010958f4  e0d7833d  str       q0, [sp, #0xf50]
010958f8  e0d3833d  str       q0, [sp, #0xf40]
010958fc  e0cf833d  str       q0, [sp, #0xf30]
01095900  e0cb833d  str       q0, [sp, #0xf20]
01095904  e0c7833d  str       q0, [sp, #0xf10]
01095908  e0c3833d  str       q0, [sp, #0xf00]
0109590c  e0bf833d  str       q0, [sp, #0xef0]
01095910  e0bb833d  str       q0, [sp, #0xee0]
01095914  e0b7833d  str       q0, [sp, #0xed0]
01095918  e0b3833d  str       q0, [sp, #0xec0]
0109591c  e0af833d  str       q0, [sp, #0xeb0]
01095920  e0ab833d  str       q0, [sp, #0xea0]
01095924  e0a7833d  str       q0, [sp, #0xe90]
01095928  e0a3833d  str       q0, [sp, #0xe80]
0109592c  e09f833d  str       q0, [sp, #0xe70]
01095930  e09b833d  str       q0, [sp, #0xe60]
01095934  e097833d  str       q0, [sp, #0xe50]
01095938  e093833d  str       q0, [sp, #0xe40]
0109593c  e08f833d  str       q0, [sp, #0xe30]
01095940  e08b833d  str       q0, [sp, #0xe20]
01095944  e087833d  str       q0, [sp, #0xe10]
01095948  e083833d  str       q0, [sp, #0xe00]
0109594c  e07f833d  str       q0, [sp, #0xdf0]
01095950  e07b833d  str       q0, [sp, #0xde0]
01095954  e077833d  str       q0, [sp, #0xdd0]
01095958  e073833d  str       q0, [sp, #0xdc0]
0109595c  e06f833d  str       q0, [sp, #0xdb0]
01095960  e06b833d  str       q0, [sp, #0xda0]
01095964  e067833d  str       q0, [sp, #0xd90]
01095968  e063833d  str       q0, [sp, #0xd80]
0109596c  e05f833d  str       q0, [sp, #0xd70]
01095970  e05b833d  str       q0, [sp, #0xd60]
01095974  e057833d  str       q0, [sp, #0xd50]
01095978  e053833d  str       q0, [sp, #0xd40]
0109597c  e04f833d  str       q0, [sp, #0xd30]
01095980  e04b833d  str       q0, [sp, #0xd20]
01095984  e047833d  str       q0, [sp, #0xd10]
01095988  e043833d  str       q0, [sp, #0xd00]
0109598c  e03f833d  str       q0, [sp, #0xcf0]
01095990  e03b833d  str       q0, [sp, #0xce0]
01095994  e037833d  str       q0, [sp, #0xcd0]
01095998  e033833d  str       q0, [sp, #0xcc0]
0109599c  e02f833d  str       q0, [sp, #0xcb0]
010959a0  e02b833d  str       q0, [sp, #0xca0]
010959a4  e027833d  str       q0, [sp, #0xc90]
010959a8  e023833d  str       q0, [sp, #0xc80]
010959ac  e01f833d  str       q0, [sp, #0xc70]
010959b0  e01b833d  str       q0, [sp, #0xc60]
010959b4  e017833d  str       q0, [sp, #0xc50]
010959b8  e013833d  str       q0, [sp, #0xc40]
010959bc  e00f833d  str       q0, [sp, #0xc30]
010959c0  e00b833d  str       q0, [sp, #0xc20]
010959c4  e007833d  str       q0, [sp, #0xc10]
010959c8  e003833d  str       q0, [sp, #0xc00]
010959cc  e0ff823d  str       q0, [sp, #0xbf0]
010959d0  e0fb823d  str       q0, [sp, #0xbe0]
010959d4  e0f7823d  str       q0, [sp, #0xbd0]
010959d8  e0f3823d  str       q0, [sp, #0xbc0]
010959dc  e0ef823d  str       q0, [sp, #0xbb0]
010959e0  e0eb823d  str       q0, [sp, #0xba0]
010959e4  e0e7823d  str       q0, [sp, #0xb90]
010959e8  e0e3823d  str       q0, [sp, #0xb80]
010959ec  e0df823d  str       q0, [sp, #0xb70]
010959f0  e0db823d  str       q0, [sp, #0xb60]
010959f4  e0d7823d  str       q0, [sp, #0xb50]
010959f8  e0d3823d  str       q0, [sp, #0xb40]
010959fc  e0cf823d  str       q0, [sp, #0xb30]
01095a00  e0cb823d  str       q0, [sp, #0xb20]
01095a04  e0c7823d  str       q0, [sp, #0xb10]
01095a08  e0c3823d  str       q0, [sp, #0xb00]
01095a0c  e0bf823d  str       q0, [sp, #0xaf0]
01095a10  e0bb823d  str       q0, [sp, #0xae0]
01095a14  e0b7823d  str       q0, [sp, #0xad0]
01095a18  e0b3823d  str       q0, [sp, #0xac0]
01095a1c  e0af823d  str       q0, [sp, #0xab0]
01095a20  e0ab823d  str       q0, [sp, #0xaa0]
01095a24  e0a7823d  str       q0, [sp, #0xa90]
01095a28  e0a3823d  str       q0, [sp, #0xa80]
01095a2c  e09f823d  str       q0, [sp, #0xa70]
01095a30  e09b823d  str       q0, [sp, #0xa60]
01095a34  e097823d  str       q0, [sp, #0xa50]
01095a38  e093823d  str       q0, [sp, #0xa40]
01095a3c  e08f823d  str       q0, [sp, #0xa30]
01095a40  e08b823d  str       q0, [sp, #0xa20]
01095a44  e087823d  str       q0, [sp, #0xa10]
01095a48  e083823d  str       q0, [sp, #0xa00]
01095a4c  e07f823d  str       q0, [sp, #0x9f0]
01095a50  e07b823d  str       q0, [sp, #0x9e0]
01095a54  e077823d  str       q0, [sp, #0x9d0]
01095a58  e073823d  str       q0, [sp, #0x9c0]
01095a5c  e06f823d  str       q0, [sp, #0x9b0]
01095a60  e06b823d  str       q0, [sp, #0x9a0]
01095a64  e067823d  str       q0, [sp, #0x990]
01095a68  e063823d  str       q0, [sp, #0x980]
01095a6c  e05f823d  str       q0, [sp, #0x970]
01095a70  e05b823d  str       q0, [sp, #0x960]
01095a74  e057823d  str       q0, [sp, #0x950]
01095a78  e053823d  str       q0, [sp, #0x940]
01095a7c  e04f823d  str       q0, [sp, #0x930]
01095a80  e04b823d  str       q0, [sp, #0x920]
01095a84  e047823d  str       q0, [sp, #0x910]
01095a88  e043823d  str       q0, [sp, #0x900]
01095a8c  e03f823d  str       q0, [sp, #0x8f0]
01095a90  e03b823d  str       q0, [sp, #0x8e0]
01095a94  e037823d  str       q0, [sp, #0x8d0]
01095a98  e033823d  str       q0, [sp, #0x8c0]
01095a9c  e02f823d  str       q0, [sp, #0x8b0]
01095aa0  e02b823d  str       q0, [sp, #0x8a0]
01095aa4  e027823d  str       q0, [sp, #0x890]
01095aa8  e023823d  str       q0, [sp, #0x880]
01095aac  e01f823d  str       q0, [sp, #0x870]
01095ab0  e01b823d  str       q0, [sp, #0x860]
01095ab4  e017823d  str       q0, [sp, #0x850]
01095ab8  e013823d  str       q0, [sp, #0x840]
01095abc  e00f823d  str       q0, [sp, #0x830]
01095ac0  e00b823d  str       q0, [sp, #0x820]
01095ac4  e007823d  str       q0, [sp, #0x810]
01095ac8  e003823d  str       q0, [sp, #0x800]
01095acc  e0ff813d  str       q0, [sp, #0x7f0]
01095ad0  e0fb813d  str       q0, [sp, #0x7e0]
01095ad4  e0f7813d  str       q0, [sp, #0x7d0]
01095ad8  e0f3813d  str       q0, [sp, #0x7c0]
01095adc  e0ef813d  str       q0, [sp, #0x7b0]
01095ae0  e0eb813d  str       q0, [sp, #0x7a0]
01095ae4  e0e7813d  str       q0, [sp, #0x790]
01095ae8  e0e3813d  str       q0, [sp, #0x780]
01095aec  e027853d  str       q0, [sp, #0x1490]
01095af0  e023853d  str       q0, [sp, #0x1480]
01095af4  e01f853d  str       q0, [sp, #0x1470]
01095af8  e01b853d  str       q0, [sp, #0x1460]
01095afc  e017853d  str       q0, [sp, #0x1450]
01095b00  e013853d  str       q0, [sp, #0x1440]
01095b04  e00f853d  str       q0, [sp, #0x1430]
01095b08  e00b853d  str       q0, [sp, #0x1420]
01095b0c  e007853d  str       q0, [sp, #0x1410]
01095b10  e003853d  str       q0, [sp, #0x1400]
01095b14  e0ff843d  str       q0, [sp, #0x13f0]
01095b18  e0fb843d  str       q0, [sp, #0x13e0]
01095b1c  e0f7843d  str       q0, [sp, #0x13d0]
01095b20  e0f3843d  str       q0, [sp, #0x13c0]
01095b24  e0ef843d  str       q0, [sp, #0x13b0]
01095b28  e0eb843d  str       q0, [sp, #0x13a0]
01095b2c  e0e7843d  str       q0, [sp, #0x1390]
01095b30  e0e3843d  str       q0, [sp, #0x1380]
01095b34  e0df843d  str       q0, [sp, #0x1370]
01095b38  e0db843d  str       q0, [sp, #0x1360]
01095b3c  e0d7843d  str       q0, [sp, #0x1350]
01095b40  e0d3843d  str       q0, [sp, #0x1340]
01095b44  e0cf843d  str       q0, [sp, #0x1330]
01095b48  e0cb843d  str       q0, [sp, #0x1320]
01095b4c  e0c7843d  str       q0, [sp, #0x1310]
01095b50  e0c3843d  str       q0, [sp, #0x1300]
01095b54  e0bf843d  str       q0, [sp, #0x12f0]
01095b58  e0bb843d  str       q0, [sp, #0x12e0]
01095b5c  e0b7843d  str       q0, [sp, #0x12d0]
01095b60  e0b3843d  str       q0, [sp, #0x12c0]
01095b64  800240f9  ldr       x0, [x20]
01095b68  9d7e2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01095b6c  c01200b4  cbz       x0, #0x1095dc4
01095b70  081440f9  ldr       x8, [x0, #0x28]
01095b74  881200b4  cbz       x8, #0x1095dc4
01095b78  003140f9  ldr       x0, [x8, #0x60]
01095b7c  401200b4  cbz       x0, #0x1095dc4
01095b80  d7f500f0  adrp      x23, #0x2f50000
01095b84  f7a23891  add       x23, x23, #0xe28
01095b88  e1074091  add       x1, sp, #1, lsl #12
01095b8c  21000b91  add       x1, x1, #0x2c0
01095b90  02008052  mov       w2, #0
01095b94  030080d2  mov       x3, #0
01095b98  1d2e0294  bl        #0x112140c ; PlayDataManager$$GetSaveData
01095b9c  e0831691  add       x0, sp, #0x5a0
01095ba0  e1074091  add       x1, sp, #1, lsl #12
01095ba4  21000b91  add       x1, x1, #0x2c0
01095ba8  023c8052  mov       w2, #0x1e0
01095bac  05805d94  bl        #0x27f5bc0 ; native_27f5bc0
01095bb0  e0030f91  add       x0, sp, #0x3c0
01095bb4  e1074091  add       x1, sp, #1, lsl #12
01095bb8  21000b91  add       x1, x1, #0x2c0
01095bbc  023c8052  mov       w2, #0x1e0
01095bc0  00805d94  bl        #0x27f5bc0 ; native_27f5bc0
01095bc4  f50240f9  ldr       x21, [x23]
01095bc8  a8e240b9  ldr       w8, [x21, #0xe0]
01095bcc  e8090034  cbz       w8, #0x1095d08
01095bd0  b65e40f9  ldr       x22, [x21, #0xb8]
01095bd4  d40640f9  ldr       x20, [x22, #8]
01095bd8  540a00b4  cbz       x20, #0x1095d20
01095bdc  e0074091  add       x0, sp, #1, lsl #12
01095be0  00800391  add       x0, x0, #0xe0
01095be4  e1030f91  add       x1, sp, #0x3c0
01095be8  023c8052  mov       w2, #0x1e0
01095bec  f57f5d94  bl        #0x27f5bc0 ; native_27f5bc0
01095bf0  e0033c91  add       x0, sp, #0xf00
01095bf4  e1831691  add       x1, sp, #0x5a0
01095bf8  023c8052  mov       w2, #0x1e0
01095bfc  f17f5d94  bl        #0x27f5bc0 ; native_27f5bc0
01095c00  a8e240b9  ldr       w8, [x21, #0xe0]
01095c04  88000035  cbnz      w8, #0x1095c14
01095c08  e00315aa  mov       x0, x21
01095c0c  05b7f897  bl        #0xec3820 ; native_ec3820
01095c10  f50240f9  ldr       x21, [x23]
01095c14  b8f500b0  adrp      x24, #0x2f4a000
01095c18  18833991  add       x24, x24, #0xe60
01095c1c  a85e40f9  ldr       x8, [x21, #0xb8]
01095c20  160940f9  ldr       x22, [x8, #0x10]
01095c24  d60200b5  cbnz      x22, #0x1095c7c
01095c28  a8e240b9  ldr       w8, [x21, #0xe0]
01095c2c  88000035  cbnz      w8, #0x1095c3c
01095c30  e00315aa  mov       x0, x21
01095c34  fbb6f897  bl        #0xec3820 ; native_ec3820
01095c38  f50240f9  ldr       x21, [x23]
01095c3c  a85e40f9  ldr       x8, [x21, #0xb8]
01095c40  150140f9  ldr       x21, [x8]
01095c44  68f500d0  adrp      x8, #0x2f43000
01095c48  08411291  add       x8, x8, #0x490
01095c4c  000140f9  ldr       x0, [x8]
01095c50  3db7f897  bl        #0xec3944 ; native_ec3944
01095c54  f60300aa  mov       x22, x0
01095c58  c8f600b0  adrp      x8, #0x2f6e000
01095c5c  08613f91  add       x8, x8, #0xfd8
01095c60  020140f9  ldr       x2, [x8]
01095c64  e10315aa  mov       x1, x21
01095c68  030080d2  mov       x3, #0
01095c6c  add91294  bl        #0x154c320 ; System.Action<bool>$$.ctor
01095c70  e80240f9  ldr       x8, [x23]
01095c74  085d40f9  ldr       x8, [x8, #0xb8]
01095c78  160900f9  str       x22, [x8, #0x10]
01095c7c  e0832591  add       x0, sp, #0x960
01095c80  e1074091  add       x1, sp, #1, lsl #12
01095c84  21800391  add       x1, x1, #0xe0
01095c88  023c8052  mov       w2, #0x1e0
01095c8c  cd7f5d94  bl        #0x27f5bc0 ; native_27f5bc0
01095c90  e0031e91  add       x0, sp, #0x780
01095c94  e1033c91  add       x1, sp, #0xf00
01095c98  023c8052  mov       w2, #0x1e0
01095c9c  c97f5d94  bl        #0x27f5bc0 ; native_27f5bc0
01095ca0  000340f9  ldr       x0, [x24]
01095ca4  08e040b9  ldr       w8, [x0, #0xe0]
01095ca8  48000035  cbnz      w8, #0x1095cb0
01095cac  ddb6f897  bl        #0xec3820 ; native_ec3820
01095cb0  e0830791  add       x0, sp, #0x1e0
01095cb4  e1031e91  add       x1, sp, #0x780
01095cb8  023c8052  mov       w2, #0x1e0
01095cbc  c17f5d94  bl        #0x27f5bc0 ; native_27f5bc0
01095cc0  e0030091  mov       x0, sp
01095cc4  e1832591  add       x1, sp, #0x960
01095cc8  023c8052  mov       w2, #0x1e0
01095ccc  bd7f5d94  bl        #0x27f5bc0 ; native_27f5bc0
01095cd0  e0830791  add       x0, sp, #0x1e0
01095cd4  e1030091  mov       x1, sp
01095cd8  e20314aa  mov       x2, x20
01095cdc  e30316aa  mov       x3, x22
01095ce0  4df6ff97  bl        #0x1093614 ; KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonServerChange
01095ce4  e00313aa  mov       x0, x19
01095ce8  ff074091  add       sp, sp, #1, lsl #12
01095cec  ff831291  add       sp, sp, #0x4a0
01095cf0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01095cf4  f44f43a9  ldp       x20, x19, [sp, #0x30]
01095cf8  f65742a9  ldp       x22, x21, [sp, #0x20]
01095cfc  f85f41a9  ldp       x24, x23, [sp, #0x10]
01095d00  fc6fc5a8  ldp       x28, x27, [sp], #0x50
01095d04  c0035fd6  ret       
01095d08  e00315aa  mov       x0, x21
01095d0c  c5b6f897  bl        #0xec3820 ; native_ec3820
01095d10  f50240f9  ldr       x21, [x23]
01095d14  b65e40f9  ldr       x22, [x21, #0xb8]
01095d18  d40640f9  ldr       x20, [x22, #8]
01095d1c  14f6ffb5  cbnz      x20, #0x1095bdc
01095d20  e0833491  add       x0, sp, #0xd20
01095d24  e1030f91  add       x1, sp, #0x3c0
01095d28  023c8052  mov       w2, #0x1e0
01095d2c  a57f5d94  bl        #0x27f5bc0 ; native_27f5bc0
01095d30  e0032d91  add       x0, sp, #0xb40
01095d34  e1831691  add       x1, sp, #0x5a0
01095d38  023c8052  mov       w2, #0x1e0
01095d3c  a17f5d94  bl        #0x27f5bc0 ; native_27f5bc0
01095d40  a8e240b9  ldr       w8, [x21, #0xe0]
01095d44  a8000035  cbnz      w8, #0x1095d58
01095d48  e00315aa  mov       x0, x21
01095d4c  b5b6f897  bl        #0xec3820 ; native_ec3820
01095d50  e80240f9  ldr       x8, [x23]
01095d54  165d40f9  ldr       x22, [x8, #0xb8]
01095d58  d50240f9  ldr       x21, [x22]
01095d5c  68f500d0  adrp      x8, #0x2f43000
01095d60  08411291  add       x8, x8, #0x490
01095d64  000140f9  ldr       x0, [x8]
01095d68  f7b6f897  bl        #0xec3944 ; native_ec3944
01095d6c  f40300aa  mov       x20, x0
01095d70  c8f600b0  adrp      x8, #0x2f6e000
01095d74  08413f91  add       x8, x8, #0xfd0
01095d78  020140f9  ldr       x2, [x8]
01095d7c  e10315aa  mov       x1, x21
01095d80  030080d2  mov       x3, #0
01095d84  67d91294  bl        #0x154c320 ; System.Action<bool>$$.ctor
01095d88  f50240f9  ldr       x21, [x23]
01095d8c  a85e40f9  ldr       x8, [x21, #0xb8]
01095d90  140500f9  str       x20, [x8, #8]
01095d94  e0074091  add       x0, sp, #1, lsl #12
01095d98  00800391  add       x0, x0, #0xe0
01095d9c  e1833491  add       x1, sp, #0xd20
01095da0  023c8052  mov       w2, #0x1e0
01095da4  877f5d94  bl        #0x27f5bc0 ; native_27f5bc0
01095da8  e0033c91  add       x0, sp, #0xf00
01095dac  e1032d91  add       x1, sp, #0xb40
01095db0  023c8052  mov       w2, #0x1e0
01095db4  837f5d94  bl        #0x27f5bc0 ; native_27f5bc0
01095db8  a8e240b9  ldr       w8, [x21, #0xe0]
01095dbc  c8f2ff35  cbnz      w8, #0x1095c14
01095dc0  92ffff17  b         #0x1095c08 ; native_1095c08
01095dc4  e5b6f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.TestKeyValueStoreDialog$$testDispDialog2 | RVA 0x1095dc8
; KeyValueStore_TestKeyValueStoreDialog_o* KeyValueStore_TestKeyValueStoreDialog__testDispDialog2 (KeyValueStore_TestKeyValueStoreDialog_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095dc8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01095dcc  f65701a9  stp       x22, x21, [sp, #0x10]
01095dd0  f44f02a9  stp       x20, x19, [sp, #0x20]
01095dd4  fd7b03a9  stp       x29, x30, [sp, #0x30]
01095dd8  fdc30091  add       x29, sp, #0x30
01095ddc  ff8307d1  sub       sp, sp, #0x1e0
01095de0  f30300aa  mov       x19, x0
01095de4  750601b0  adrp      x21, #0x3162000
01095de8  a83a4b39  ldrb      w8, [x21, #0x2ce]
01095dec  34f600d0  adrp      x20, #0x2f5b000
01095df0  94022991  add       x20, x20, #0xa40
01095df4  48020037  tbnz      w8, #0, #0x1095e3c
01095df8  80f500d0  adrp      x0, #0x2f47000
01095dfc  00202591  add       x0, x0, #0x948
01095e00  42b6f897  bl        #0xec3708 ; native_ec3708
01095e04  a0f500b0  adrp      x0, #0x2f4a000
01095e08  00803991  add       x0, x0, #0xe60
01095e0c  3fb6f897  bl        #0xec3708 ; native_ec3708
01095e10  20f600d0  adrp      x0, #0x2f5b000
01095e14  00002991  add       x0, x0, #0xa40
01095e18  3cb6f897  bl        #0xec3708 ; native_ec3708
01095e1c  c0f600b0  adrp      x0, #0x2f6e000
01095e20  00203f91  add       x0, x0, #0xfc8
01095e24  39b6f897  bl        #0xec3708 ; native_ec3708
01095e28  c0f500f0  adrp      x0, #0x2f50000
01095e2c  00a03891  add       x0, x0, #0xe28
01095e30  36b6f897  bl        #0xec3708 ; native_ec3708
01095e34  28008052  mov       w8, #1
01095e38  a83a0b39  strb      w8, [x21, #0x2ce]
01095e3c  00e4004f  movi      v0.16b, #0
01095e40  e0030ead  stp       q0, q0, [sp, #0x1c0]
01095e44  e0030dad  stp       q0, q0, [sp, #0x1a0]
01095e48  e0030cad  stp       q0, q0, [sp, #0x180]
01095e4c  e0030bad  stp       q0, q0, [sp, #0x160]
01095e50  e0030aad  stp       q0, q0, [sp, #0x140]
01095e54  e00309ad  stp       q0, q0, [sp, #0x120]
01095e58  e00308ad  stp       q0, q0, [sp, #0x100]
01095e5c  e00307ad  stp       q0, q0, [sp, #0xe0]
01095e60  e00306ad  stp       q0, q0, [sp, #0xc0]
01095e64  e00305ad  stp       q0, q0, [sp, #0xa0]
01095e68  e00304ad  stp       q0, q0, [sp, #0x80]
01095e6c  e00303ad  stp       q0, q0, [sp, #0x60]
01095e70  e00302ad  stp       q0, q0, [sp, #0x40]
01095e74  e00301ad  stp       q0, q0, [sp, #0x20]
01095e78  e00300ad  stp       q0, q0, [sp]
01095e7c  800240f9  ldr       x0, [x20]
01095e80  d77d2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01095e84  e00700b4  cbz       x0, #0x1095f80
01095e88  081440f9  ldr       x8, [x0, #0x28]
01095e8c  a80700b4  cbz       x8, #0x1095f80
01095e90  003140f9  ldr       x0, [x8, #0x60]
01095e94  600700b4  cbz       x0, #0x1095f80
01095e98  d6f500f0  adrp      x22, #0x2f50000
01095e9c  d6a23891  add       x22, x22, #0xe28
01095ea0  e1030091  mov       x1, sp
01095ea4  02008052  mov       w2, #0
01095ea8  030080d2  mov       x3, #0
01095eac  582d0294  bl        #0x112140c ; PlayDataManager$$GetSaveData
01095eb0  c00240f9  ldr       x0, [x22]
01095eb4  08e040b9  ldr       w8, [x0, #0xe0]
01095eb8  48020034  cbz       w8, #0x1095f00
01095ebc  b7f500b0  adrp      x23, #0x2f4a000
01095ec0  f7823991  add       x23, x23, #0xe60
01095ec4  085c40f9  ldr       x8, [x0, #0xb8]
01095ec8  140d40f9  ldr       x20, [x8, #0x18]
01095ecc  940200b4  cbz       x20, #0x1095f1c
01095ed0  e00240f9  ldr       x0, [x23]
01095ed4  08e040b9  ldr       w8, [x0, #0xe0]
01095ed8  08050034  cbz       w8, #0x1095f78
01095edc  e10314aa  mov       x1, x20
01095ee0  54f5ff97  bl        #0x1093430 ; KeyValueStore.KeyValueStoreDispatcher$$dialogResultReasonAccountChange
01095ee4  e00313aa  mov       x0, x19
01095ee8  ff830791  add       sp, sp, #0x1e0
01095eec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01095ef0  f44f42a9  ldp       x20, x19, [sp, #0x20]
01095ef4  f65741a9  ldp       x22, x21, [sp, #0x10]
01095ef8  f85fc4a8  ldp       x24, x23, [sp], #0x40
01095efc  c0035fd6  ret       
01095f00  48b6f897  bl        #0xec3820 ; native_ec3820
01095f04  c00240f9  ldr       x0, [x22]
01095f08  b7f500b0  adrp      x23, #0x2f4a000
01095f0c  f7823991  add       x23, x23, #0xe60
01095f10  085c40f9  ldr       x8, [x0, #0xb8]
01095f14  140d40f9  ldr       x20, [x8, #0x18]
01095f18  d4fdffb5  cbnz      x20, #0x1095ed0
01095f1c  09e040b9  ldr       w9, [x0, #0xe0]
01095f20  89000035  cbnz      w9, #0x1095f30
01095f24  3fb6f897  bl        #0xec3820 ; native_ec3820
01095f28  c80240f9  ldr       x8, [x22]
01095f2c  085d40f9  ldr       x8, [x8, #0xb8]
01095f30  150140f9  ldr       x21, [x8]
01095f34  88f500d0  adrp      x8, #0x2f47000
01095f38  08212591  add       x8, x8, #0x948
01095f3c  000140f9  ldr       x0, [x8]
01095f40  81b6f897  bl        #0xec3944 ; native_ec3944
01095f44  f40300aa  mov       x20, x0
01095f48  c8f600b0  adrp      x8, #0x2f6e000
01095f4c  08213f91  add       x8, x8, #0xfc8
01095f50  020140f9  ldr       x2, [x8]
01095f54  e10315aa  mov       x1, x21
01095f58  030080d2  mov       x3, #0
01095f5c  6bb43994  bl        #0x1f03108 ; System.Action$$.ctor
01095f60  c80240f9  ldr       x8, [x22]
01095f64  085d40f9  ldr       x8, [x8, #0xb8]
01095f68  140d00f9  str       x20, [x8, #0x18]
01095f6c  e00240f9  ldr       x0, [x23]
01095f70  08e040b9  ldr       w8, [x0, #0xe0]
01095f74  48fbff35  cbnz      w8, #0x1095edc
01095f78  2ab6f897  bl        #0xec3820 ; native_ec3820
01095f7c  d8ffff17  b         #0x1095edc ; native_1095edc
01095f80  76b6f897  bl        #0xec3958 ; native_ec3958

; KeyValueStore.TestKeyValueStoreDialog$$.ctor | RVA 0x1095f84
; void KeyValueStore_TestKeyValueStoreDialog___ctor (KeyValueStore_TestKeyValueStoreDialog_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01095f84  010080d2  mov       x1, #0
01095f88  94dc3d14  b         #0x200d1d8 ; System.Object$$.ctor
