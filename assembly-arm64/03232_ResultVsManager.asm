
; ResultVs.ResultVsManager$$get_donMenuPlayer | RVA 0x109ff00
; CriPlayer_o* ResultVs_ResultVsManager__get_donMenuPlayer (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109ff00  003c41f9  ldr       x0, [x0, #0x278]
0109ff04  c0035fd6  ret       

; ResultVs.ResultVsManager$$set_donMenuPlayer | RVA 0x109ff08
; void ResultVs_ResultVsManager__set_donMenuPlayer (ResultVs_ResultVsManager_o* __this, CriPlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109ff08  013c01f9  str       x1, [x0, #0x278]
0109ff0c  c0035fd6  ret       

; ResultVs.ResultVsManager$$InitializeEnsoParts | RVA 0x109ff10
; void ResultVs_ResultVsManager__InitializeEnsoParts (ResultVs_ResultVsManager_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109ff10  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0109ff14  f65701a9  stp       x22, x21, [sp, #0x10]
0109ff18  f44f02a9  stp       x20, x19, [sp, #0x20]
0109ff1c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0109ff20  fdc30091  add       x29, sp, #0x30
0109ff24  f40303aa  mov       x20, x3
0109ff28  f50302aa  mov       x21, x2
0109ff2c  f60301aa  mov       x22, x1
0109ff30  f30300aa  mov       x19, x0
0109ff34  180601f0  adrp      x24, #0x3162000
0109ff38  084b4c39  ldrb      w8, [x24, #0x312]
0109ff3c  f7f50090  adrp      x23, #0x2f5b000
0109ff40  f7c22991  add       x23, x23, #0xa70
0109ff44  28010037  tbnz      w8, #0, #0x109ff68
0109ff48  c0f500d0  adrp      x0, #0x2f59000
0109ff4c  00002f91  add       x0, x0, #0xbc0
0109ff50  ee8df897  bl        #0xec3708 ; native_ec3708
0109ff54  e0f50090  adrp      x0, #0x2f5b000
0109ff58  00c02991  add       x0, x0, #0xa70
0109ff5c  eb8df897  bl        #0xec3708 ; native_ec3708
0109ff60  28008052  mov       w8, #1
0109ff64  084b0c39  strb      w8, [x24, #0x312]
0109ff68  e00313aa  mov       x0, x19
0109ff6c  e10316aa  mov       x1, x22
0109ff70  e20315aa  mov       x2, x21
0109ff74  e30314aa  mov       x3, x20
0109ff78  040080d2  mov       x4, #0
0109ff7c  a765ff97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
0109ff80  752a40b9  ldr       w21, [x19, #0x28]
0109ff84  e00240f9  ldr       x0, [x23]
0109ff88  95552a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109ff8c  400500b4  cbz       x0, #0x10a0034
0109ff90  081c40f9  ldr       x8, [x0, #0x38]
0109ff94  080500b4  cbz       x8, #0x10a0034
0109ff98  081940b9  ldr       w8, [x8, #0x18]
0109ff9c  0901150b  add       w9, w8, w21
0109ffa0  682642b9  ldr       w8, [x19, #0x224]
0109ffa4  3f01086b  cmp       w9, w8
0109ffa8  29b1881a  csel      w9, w9, w8, lt
0109ffac  694600b9  str       w9, [x19, #0x44]
0109ffb0  893240f9  ldr       x9, [x20, #0x60]
0109ffb4  090400b4  cbz       x9, #0x10a0034
0109ffb8  2a1940b9  ldr       w10, [x9, #0x18]
0109ffbc  ea030034  cbz       w10, #0x10a0038
0109ffc0  292540b9  ldr       w9, [x9, #0x24]
0109ffc4  698a02b9  str       w9, [x19, #0x288]
0109ffc8  895a40b9  ldr       w9, [x20, #0x58]
0109ffcc  698e02b9  str       w9, [x19, #0x28c]
0109ffd0  1f050071  cmp       w8, #1
0109ffd4  6b020054  b.lt      #0x10a0020
0109ffd8  140080d2  mov       x20, #0
0109ffdc  682640f9  ldr       x8, [x19, #0x48]
0109ffe0  a80200b4  cbz       x8, #0x10a0034
0109ffe4  091940b9  ldr       w9, [x8, #0x18]
0109ffe8  9f0209eb  cmp       x20, x9
0109ffec  62020054  b.hs      #0x10a0038
0109fff0  080d148b  add       x8, x8, x20, lsl #3
0109fff4  001140f9  ldr       x0, [x8, #0x20]
0109fff8  e00100b4  cbz       x0, #0x10a0034
0109fffc  684680b9  ldrsw     x8, [x19, #0x44]
010a0000  9f0208eb  cmp       x20, x8
010a0004  e1a79f1a  cset      w1, lt
010a0008  020080d2  mov       x2, #0
010a000c  d0675394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010a0010  94060091  add       x20, x20, #1
010a0014  682682b9  ldrsw     x8, [x19, #0x224]
010a0018  9f0208eb  cmp       x20, x8
010a001c  0bfeff54  b.lt      #0x109ffdc
010a0020  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a0024  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a0028  f65741a9  ldp       x22, x21, [sp, #0x10]
010a002c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a0030  c0035fd6  ret       
010a0034  498ef897  bl        #0xec3958 ; native_ec3958
010a0038  4b8ef897  bl        #0xec3964 ; native_ec3964

; ResultVs.ResultVsManager$$Start | RVA 0x10a00b4
; void ResultVs_ResultVsManager__Start (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a00b4  28008052  mov       w8, #1
010a00b8  083402b9  str       w8, [x0, #0x234]
010a00bc  01000014  b         #0x10a00c0 ; ResultVs.ResultVsManager$$setManagers

; ResultVs.ResultVsManager$$Update | RVA 0x10a0160
; void ResultVs_ResultVsManager__Update (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a0160  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a0164  f44f01a9  stp       x20, x19, [sp, #0x10]
010a0168  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a016c  fd830091  add       x29, sp, #0x20
010a0170  f30300aa  mov       x19, x0
010a0174  140601d0  adrp      x20, #0x3162000
010a0178  884a4d39  ldrb      w8, [x20, #0x352]
010a017c  55f500f0  adrp      x21, #0x2f4b000
010a0180  b5e22691  add       x21, x21, #0x9b8
010a0184  68010036  tbz       w8, #0, #0x10a01b0
010a0188  741240f9  ldr       x20, [x19, #0x20]
010a018c  a00240f9  ldr       x0, [x21]
010a0190  08e040b9  ldr       w8, [x0, #0xe0]
010a0194  08020034  cbz       w8, #0x10a01d4
010a0198  e00314aa  mov       x0, x20
010a019c  010080d2  mov       x1, #0
010a01a0  020080d2  mov       x2, #0
010a01a4  43765394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a01a8  20020036  tbz       w0, #0, #0x10a01ec
010a01ac  1d000014  b         #0x10a0220 ; native_10a0220
010a01b0  40f500f0  adrp      x0, #0x2f4b000
010a01b4  00e02691  add       x0, x0, #0x9b8
010a01b8  548df897  bl        #0xec3708 ; native_ec3708
010a01bc  28008052  mov       w8, #1
010a01c0  884a0d39  strb      w8, [x20, #0x352]
010a01c4  741240f9  ldr       x20, [x19, #0x20]
010a01c8  a00240f9  ldr       x0, [x21]
010a01cc  08e040b9  ldr       w8, [x0, #0xe0]
010a01d0  48feff35  cbnz      w8, #0x10a0198
010a01d4  938df897  bl        #0xec3820 ; native_ec3820
010a01d8  e00314aa  mov       x0, x20
010a01dc  010080d2  mov       x1, #0
010a01e0  020080d2  mov       x2, #0
010a01e4  33765394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a01e8  c0010037  tbnz      w0, #0, #0x10a0220
010a01ec  681240f9  ldr       x8, [x19, #0x20]
010a01f0  080700b4  cbz       x8, #0x10a02d0
010a01f4  001540f9  ldr       x0, [x8, #0x28]
010a01f8  c00600b4  cbz       x0, #0x10a02d0
010a01fc  010080d2  mov       x1, #0
010a0200  fa80ff97  bl        #0x10805e8 ; EnsoSound$$IsLoadingCompleted
010a0204  60000034  cbz       w0, #0x10a0210
010a0208  68864839  ldrb      w8, [x19, #0x221]
010a020c  28010034  cbz       w8, #0x10a0230
010a0210  e00313aa  mov       x0, x19
010a0214  6b000094  bl        #0x10a03c0 ; ResultVs.ResultVsManager$$touchResponse
010a0218  68c24839  ldrb      w8, [x19, #0x230]
010a021c  a8010034  cbz       w8, #0x10a0250
010a0220  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a0224  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a0228  f657c3a8  ldp       x22, x21, [sp], #0x30
010a022c  c0035fd6  ret       
010a0230  28008052  mov       w8, #1
010a0234  68860839  strb      w8, [x19, #0x221]
010a0238  e00313aa  mov       x0, x19
010a023c  26000094  bl        #0x10a02d4 ; ResultVs.ResultVsManager$$setDonMenuPlayer
010a0240  e00313aa  mov       x0, x19
010a0244  5f000094  bl        #0x10a03c0 ; ResultVs.ResultVsManager$$touchResponse
010a0248  68c24839  ldrb      w8, [x19, #0x230]
010a024c  a8feff35  cbnz      w8, #0x10a0220
010a0250  e00313aa  mov       x0, x19
010a0254  c2000094  bl        #0x10a055c ; ResultVs.ResultVsManager$$setPlayerInfos
010a0258  48008052  mov       w8, #2
010a025c  683602b9  str       w8, [x19, #0x234]
010a0260  34008052  mov       w20, #1
010a0264  74c20839  strb      w20, [x19, #0x230]
010a0268  e00313aa  mov       x0, x19
010a026c  c6020094  bl        #0x10a0d84 ; ResultVs.ResultVsManager$$updateFriendInfo
010a0270  150601d0  adrp      x21, #0x3162000
010a0274  a84e4d39  ldrb      w8, [x21, #0x353]
010a0278  96f50090  adrp      x22, #0x2f50000
010a027c  d6a21391  add       x22, x22, #0x4e8
010a0280  a8000037  tbnz      w8, #0, #0x10a0294
010a0284  80f50090  adrp      x0, #0x2f50000
010a0288  00a01391  add       x0, x0, #0x4e8
010a028c  1f8df897  bl        #0xec3708 ; native_ec3708
010a0290  b44e0d39  strb      w20, [x21, #0x353]
010a0294  c00240f9  ldr       x0, [x22]
010a0298  ab8df897  bl        #0xec3944 ; native_ec3944
010a029c  f40300aa  mov       x20, x0
010a02a0  01008052  mov       w1, #0
010a02a4  020080d2  mov       x2, #0
010a02a8  9c050094  bl        #0x10a1918 ; ResultVs.ResultVsManager.<AutoSequence>d__32$$.ctor
010a02ac  340100b4  cbz       x20, #0x10a02d0
010a02b0  931200f9  str       x19, [x20, #0x20]
010a02b4  e00313aa  mov       x0, x19
010a02b8  e10314aa  mov       x1, x20
010a02bc  020080d2  mov       x2, #0
010a02c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a02c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a02c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010a02cc  856b5314  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010a02d0  a28df897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsManager$$OnDestroy | RVA 0x10a137c
; void ResultVs_ResultVsManager__OnDestroy (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a137c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a1380  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a1384  fd430091  add       x29, sp, #0x10
010a1388  f30300aa  mov       x19, x0
010a138c  003c41f9  ldr       x0, [x0, #0x278]
010a1390  600000b4  cbz       x0, #0x10a139c
010a1394  010080d2  mov       x1, #0
010a1398  aaa4fb97  bl        #0xf8a640 ; CriPlayer$$Dispose
010a139c  7f3e01f9  str       xzr, [x19, #0x278]
010a13a0  7fde00f9  str       xzr, [x19, #0x1b8]
010a13a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a13a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a13ac  c0035fd6  ret       

; ResultVs.ResultVsManager$$AutoSequence | RVA 0x10a1308
; System_Collections_IEnumerator_o* ResultVs_ResultVsManager__AutoSequence (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1308  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a130c  f44f01a9  stp       x20, x19, [sp, #0x10]
010a1310  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a1314  fd830091  add       x29, sp, #0x20
010a1318  f30300aa  mov       x19, x0
010a131c  140601b0  adrp      x20, #0x3162000
010a1320  884e4d39  ldrb      w8, [x20, #0x353]
010a1324  75f500f0  adrp      x21, #0x2f50000
010a1328  b5a21391  add       x21, x21, #0x4e8
010a132c  c8000037  tbnz      w8, #0, #0x10a1344
010a1330  60f500f0  adrp      x0, #0x2f50000
010a1334  00a01391  add       x0, x0, #0x4e8
010a1338  f488f897  bl        #0xec3708 ; native_ec3708
010a133c  28008052  mov       w8, #1
010a1340  884e0d39  strb      w8, [x20, #0x353]
010a1344  a00240f9  ldr       x0, [x21]
010a1348  7f89f897  bl        #0xec3944 ; native_ec3944
010a134c  f40300aa  mov       x20, x0
010a1350  01008052  mov       w1, #0
010a1354  020080d2  mov       x2, #0
010a1358  70010094  bl        #0x10a1918 ; ResultVs.ResultVsManager.<AutoSequence>d__32$$.ctor
010a135c  f40000b4  cbz       x20, #0x10a1378
010a1360  931200f9  str       x19, [x20, #0x20]
010a1364  e00314aa  mov       x0, x20
010a1368  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a136c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a1370  f657c3a8  ldp       x22, x21, [sp], #0x30
010a1374  c0035fd6  ret       
010a1378  7889f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsManager$$DisableMain | RVA 0x10a13b0
; void ResultVs_ResultVsManager__DisableMain (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a13b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a13b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a13b8  fd430091  add       x29, sp, #0x10
010a13bc  f30300aa  mov       x19, x0
010a13c0  010080d2  mov       x1, #0
010a13c4  7f685394  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
010a13c8  682640f9  ldr       x8, [x19, #0x48]
010a13cc  280400b4  cbz       x8, #0x10a1450
010a13d0  140080d2  mov       x20, #0
010a13d4  091940b9  ldr       w9, [x8, #0x18]
010a13d8  9f02096b  cmp       w20, w9
010a13dc  aa010054  b.ge      #0x10a1410
010a13e0  9f02096b  cmp       w20, w9
010a13e4  e2030054  b.hs      #0x10a1460
010a13e8  080d148b  add       x8, x8, x20, lsl #3
010a13ec  001140f9  ldr       x0, [x8, #0x20]
010a13f0  000300b4  cbz       x0, #0x10a1450
010a13f4  21008052  mov       w1, #1
010a13f8  020080d2  mov       x2, #0
010a13fc  d4625394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010a1400  682640f9  ldr       x8, [x19, #0x48]
010a1404  94060091  add       x20, x20, #1
010a1408  68feffb5  cbnz      x8, #0x10a13d4
010a140c  11000014  b         #0x10a1450 ; native_10a1450
010a1410  681641f9  ldr       x8, [x19, #0x228]
010a1414  e80100b4  cbz       x8, #0x10a1450
010a1418  140080d2  mov       x20, #0
010a141c  091940b9  ldr       w9, [x8, #0x18]
010a1420  9f02096b  cmp       w20, w9
010a1424  8a010054  b.ge      #0x10a1454
010a1428  9f02096b  cmp       w20, w9
010a142c  a2010054  b.hs      #0x10a1460
010a1430  080d148b  add       x8, x8, x20, lsl #3
010a1434  001140f9  ldr       x0, [x8, #0x20]
010a1438  c00000b4  cbz       x0, #0x10a1450
010a143c  010080d2  mov       x1, #0
010a1440  2d050094  bl        #0x10a28f4 ; ResultVs.ResultVsPlayer$$UndispVsResultPlate
010a1444  681641f9  ldr       x8, [x19, #0x228]
010a1448  94060091  add       x20, x20, #1
010a144c  88feffb5  cbnz      x8, #0x10a141c
010a1450  4289f897  bl        #0xec3958 ; native_ec3958
010a1454  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a1458  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a145c  c0035fd6  ret       
010a1460  4189f897  bl        #0xec3964 ; native_ec3964

; ResultVs.ResultVsManager$$setScorePlateNum | RVA 0x10a003c
; void ResultVs_ResultVsManager__setScorePlateNum (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a003c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a0040  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a0044  fd430091  add       x29, sp, #0x10
010a0048  082442b9  ldr       w8, [x0, #0x224]
010a004c  1f050071  cmp       w8, #1
010a0050  8b020054  b.lt      #0x10a00a0
010a0054  f30300aa  mov       x19, x0
010a0058  140080d2  mov       x20, #0
010a005c  682640f9  ldr       x8, [x19, #0x48]
010a0060  680200b4  cbz       x8, #0x10a00ac
010a0064  091940b9  ldr       w9, [x8, #0x18]
010a0068  9f02096b  cmp       w20, w9
010a006c  22020054  b.hs      #0x10a00b0
010a0070  080d148b  add       x8, x8, x20, lsl #3
010a0074  001140f9  ldr       x0, [x8, #0x20]
010a0078  a00100b4  cbz       x0, #0x10a00ac
010a007c  684640b9  ldr       w8, [x19, #0x44]
010a0080  1f01146b  cmp       w8, w20
010a0084  e1d79f1a  cset      w1, gt
010a0088  020080d2  mov       x2, #0
010a008c  b0675394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010a0090  682642b9  ldr       w8, [x19, #0x224]
010a0094  94060091  add       x20, x20, #1
010a0098  9f02086b  cmp       w20, w8
010a009c  0bfeff54  b.lt      #0x10a005c
010a00a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a00a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a00a8  c0035fd6  ret       
010a00ac  2b8ef897  bl        #0xec3958 ; native_ec3958
010a00b0  2d8ef897  bl        #0xec3964 ; native_ec3964

; ResultVs.ResultVsManager$$touchResponse | RVA 0x10a03c0
; void ResultVs_ResultVsManager__touchResponse (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a03c0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010a03c4  f65701a9  stp       x22, x21, [sp, #0x10]
010a03c8  f44f02a9  stp       x20, x19, [sp, #0x20]
010a03cc  fd7b03a9  stp       x29, x30, [sp, #0x30]
010a03d0  fdc30091  add       x29, sp, #0x30
010a03d4  f30300aa  mov       x19, x0
010a03d8  140601d0  adrp      x20, #0x3162000
010a03dc  88524d39  ldrb      w8, [x20, #0x354]
010a03e0  28010037  tbnz      w8, #0, #0x10a0404
010a03e4  c0f500f0  adrp      x0, #0x2f5b000
010a03e8  00402991  add       x0, x0, #0xa50
010a03ec  c78cf897  bl        #0xec3708 ; native_ec3708
010a03f0  60f500b0  adrp      x0, #0x2f4d000
010a03f4  00001491  add       x0, x0, #0x500
010a03f8  c48cf897  bl        #0xec3708 ; native_ec3708
010a03fc  28008052  mov       w8, #1
010a0400  88520d39  strb      w8, [x20, #0x354]
010a0404  681240f9  ldr       x8, [x19, #0x20]
010a0408  880a00b4  cbz       x8, #0x10a0558
010a040c  08a94139  ldrb      w8, [x8, #0x6a]
010a0410  c8000034  cbz       w8, #0x10a0428
010a0414  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a0418  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a041c  f65741a9  ldp       x22, x21, [sp, #0x10]
010a0420  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a0424  c0035fd6  ret       
010a0428  c8f500f0  adrp      x8, #0x2f5b000
010a042c  08412991  add       x8, x8, #0xa50
010a0430  000140f9  ldr       x0, [x8]
010a0434  6a542a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a0438  000900b4  cbz       x0, #0x10a0558
010a043c  01008052  mov       w1, #0
010a0440  020080d2  mov       x2, #0
010a0444  030080d2  mov       x3, #0
010a0448  49230194  bl        #0x10e916c ; ControllerManager$$GetOkDown
010a044c  160601d0  adrp      x22, #0x3162000
010a0450  54f700d0  adrp      x20, #0x2f8a000
010a0454  94221891  add       x20, x20, #0x608
010a0458  80020034  cbz       w0, #0x10a04a8
010a045c  c8564d39  ldrb      w8, [x22, #0x355]
010a0460  c8000037  tbnz      w8, #0, #0x10a0478
010a0464  40f700d0  adrp      x0, #0x2f8a000
010a0468  00201891  add       x0, x0, #0x608
010a046c  a78cf897  bl        #0xec3708 ; native_ec3708
010a0470  28008052  mov       w8, #1
010a0474  c8560d39  strb      w8, [x22, #0x355]
010a0478  683642b9  ldr       w8, [x19, #0x234]
010a047c  1f0d0071  cmp       w8, #3
010a0480  41010054  b.ne      #0x10a04a8
010a0484  681240f9  ldr       x8, [x19, #0x20]
010a0488  880600b4  cbz       x8, #0x10a0558
010a048c  29008052  mov       w9, #1
010a0490  09a90139  strb      w9, [x8, #0x6a]
010a0494  001540f9  ldr       x0, [x8, #0x28]
010a0498  000600b4  cbz       x0, #0x10a0558
010a049c  810240f9  ldr       x1, [x20]
010a04a0  020080d2  mov       x2, #0
010a04a4  9383ff97  bl        #0x10812f0 ; EnsoSound$$KeyOnCommon
010a04a8  15008052  mov       w21, #0
010a04ac  77f500b0  adrp      x23, #0x2f4d000
010a04b0  f7021491  add       x23, x23, #0x500
010a04b4  38008052  mov       w24, #1
010a04b8  02000014  b         #0x10a04c0 ; native_10a04c0
010a04bc  b5060011  add       w21, w21, #1
010a04c0  e00240f9  ldr       x0, [x23]
010a04c4  08e040b9  ldr       w8, [x0, #0xe0]
010a04c8  48000035  cbnz      w8, #0x10a04d0
010a04cc  d58cf897  bl        #0xec3820 ; native_ec3820
010a04d0  000080d2  mov       x0, #0
010a04d4  4e900194  bl        #0x110460c ; TouchAPI$$get_TouchCount
010a04d8  bf02006b  cmp       w21, w0
010a04dc  caf9ff54  b.ge      #0x10a0414
010a04e0  e00240f9  ldr       x0, [x23]
010a04e4  08e040b9  ldr       w8, [x0, #0xe0]
010a04e8  c8000034  cbz       w8, #0x10a0500
010a04ec  e00315aa  mov       x0, x21
010a04f0  010080d2  mov       x1, #0
010a04f4  7a900194  bl        #0x11046dc ; TouchAPI$$GetTouch
010a04f8  20feff35  cbnz      w0, #0x10a04bc
010a04fc  06000014  b         #0x10a0514 ; native_10a0514
010a0500  c88cf897  bl        #0xec3820 ; native_ec3820
010a0504  e00315aa  mov       x0, x21
010a0508  010080d2  mov       x1, #0
010a050c  74900194  bl        #0x11046dc ; TouchAPI$$GetTouch
010a0510  60fdff35  cbnz      w0, #0x10a04bc
010a0514  c8564d39  ldrb      w8, [x22, #0x355]
010a0518  88000037  tbnz      w8, #0, #0x10a0528
010a051c  e00314aa  mov       x0, x20
010a0520  7a8cf897  bl        #0xec3708 ; native_ec3708
010a0524  d8560d39  strb      w24, [x22, #0x355]
010a0528  683642b9  ldr       w8, [x19, #0x234]
010a052c  1f0d0071  cmp       w8, #3
010a0530  61fcff54  b.ne      #0x10a04bc
010a0534  681240f9  ldr       x8, [x19, #0x20]
010a0538  080100b4  cbz       x8, #0x10a0558
010a053c  18a90139  strb      w24, [x8, #0x6a]
010a0540  001540f9  ldr       x0, [x8, #0x28]
010a0544  a00000b4  cbz       x0, #0x10a0558
010a0548  810240f9  ldr       x1, [x20]
010a054c  020080d2  mov       x2, #0
010a0550  6883ff97  bl        #0x10812f0 ; EnsoSound$$KeyOnCommon
010a0554  daffff17  b         #0x10a04bc ; native_10a04bc
010a0558  008df897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsManager$$touchControl | RVA 0x10a1464
; void ResultVs_ResultVsManager__touchControl (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1464  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a1468  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a146c  fd430091  add       x29, sp, #0x10
010a1470  f30300aa  mov       x19, x0
010a1474  140601b0  adrp      x20, #0x3162000
010a1478  88564d39  ldrb      w8, [x20, #0x355]
010a147c  c8000037  tbnz      w8, #0, #0x10a1494
010a1480  40f700b0  adrp      x0, #0x2f8a000
010a1484  00201891  add       x0, x0, #0x608
010a1488  a088f897  bl        #0xec3708 ; native_ec3708
010a148c  28008052  mov       w8, #1
010a1490  88560d39  strb      w8, [x20, #0x355]
010a1494  683642b9  ldr       w8, [x19, #0x234]
010a1498  1f0d0071  cmp       w8, #3
010a149c  c1010054  b.ne      #0x10a14d4
010a14a0  681240f9  ldr       x8, [x19, #0x20]
010a14a4  e80100b4  cbz       x8, #0x10a14e0
010a14a8  29008052  mov       w9, #1
010a14ac  09a90139  strb      w9, [x8, #0x6a]
010a14b0  001540f9  ldr       x0, [x8, #0x28]
010a14b4  600100b4  cbz       x0, #0x10a14e0
010a14b8  48f700b0  adrp      x8, #0x2f8a000
010a14bc  08211891  add       x8, x8, #0x608
010a14c0  010140f9  ldr       x1, [x8]
010a14c4  020080d2  mov       x2, #0
010a14c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a14cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a14d0  887fff17  b         #0x10812f0 ; EnsoSound$$KeyOnCommon
010a14d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a14d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a14dc  c0035fd6  ret       
010a14e0  1e89f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsManager$$setManagers | RVA 0x10a00c0
; void ResultVs_ResultVsManager__setManagers (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a00c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a00c4  f44f01a9  stp       x20, x19, [sp, #0x10]
010a00c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a00cc  fd830091  add       x29, sp, #0x20
010a00d0  f30300aa  mov       x19, x0
010a00d4  150601d0  adrp      x21, #0x3162000
010a00d8  a84e4c39  ldrb      w8, [x21, #0x313]
010a00dc  f6f500f0  adrp      x22, #0x2f5f000
010a00e0  d6221991  add       x22, x22, #0x648
010a00e4  d4f500f0  adrp      x20, #0x2f5b000
010a00e8  94022991  add       x20, x20, #0xa40
010a00ec  28010037  tbnz      w8, #0, #0x10a0110
010a00f0  e0f500f0  adrp      x0, #0x2f5f000
010a00f4  00201991  add       x0, x0, #0x648
010a00f8  848df897  bl        #0xec3708 ; native_ec3708
010a00fc  c0f500f0  adrp      x0, #0x2f5b000
010a0100  00002991  add       x0, x0, #0xa40
010a0104  818df897  bl        #0xec3708 ; native_ec3708
010a0108  28008052  mov       w8, #1
010a010c  a84e0c39  strb      w8, [x21, #0x313]
010a0110  c10240f9  ldr       x1, [x22]
010a0114  e00313aa  mov       x0, x19
010a0118  c2a50b94  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
010a011c  601601f9  str       x0, [x19, #0x228]
010a0120  800240f9  ldr       x0, [x20]
010a0124  2e552a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a0128  a00100b4  cbz       x0, #0x10a015c
010a012c  081440f9  ldr       x8, [x0, #0x28]
010a0130  680100b4  cbz       x8, #0x10a015c
010a0134  003140f9  ldr       x0, [x8, #0x60]
010a0138  60de00f9  str       x0, [x19, #0x1b8]
010a013c  000100b4  cbz       x0, #0x10a015c
010a0140  61020791  add       x1, x19, #0x1c0
010a0144  02008052  mov       w2, #0
010a0148  030080d2  mov       x3, #0
010a014c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a0150  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a0154  f657c3a8  ldp       x22, x21, [sp], #0x30
010a0158  6c050214  b         #0x1121708 ; PlayDataManager$$GetSystemOption
010a015c  ff8df897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsManager$$setPlayerInfos | RVA 0x10a055c
; void ResultVs_ResultVsManager__setPlayerInfos (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a055c  ffc304d1  sub       sp, sp, #0x130
010a0560  fc6f0da9  stp       x28, x27, [sp, #0xd0]
010a0564  fa670ea9  stp       x26, x25, [sp, #0xe0]
010a0568  f85f0fa9  stp       x24, x23, [sp, #0xf0]
010a056c  f65710a9  stp       x22, x21, [sp, #0x100]
010a0570  f44f11a9  stp       x20, x19, [sp, #0x110]
010a0574  fd7b12a9  stp       x29, x30, [sp, #0x120]
010a0578  fd830491  add       x29, sp, #0x120
010a057c  f30300aa  mov       x19, x0
010a0580  140601d0  adrp      x20, #0x3162000
010a0584  88524c39  ldrb      w8, [x20, #0x314]
010a0588  a8050037  tbnz      w8, #0, #0x10a063c
010a058c  a0f500b0  adrp      x0, #0x2f55000
010a0590  00401791  add       x0, x0, #0x5d0
010a0594  5d8cf897  bl        #0xec3708 ; native_ec3708
010a0598  a0f500b0  adrp      x0, #0x2f55000
010a059c  00601791  add       x0, x0, #0x5d8
010a05a0  5a8cf897  bl        #0xec3708 ; native_ec3708
010a05a4  a0f500b0  adrp      x0, #0x2f55000
010a05a8  00801791  add       x0, x0, #0x5e0
010a05ac  578cf897  bl        #0xec3708 ; native_ec3708
010a05b0  00f600d0  adrp      x0, #0x2f62000
010a05b4  00002f91  add       x0, x0, #0xbc0
010a05b8  548cf897  bl        #0xec3708 ; native_ec3708
010a05bc  20f500f0  adrp      x0, #0x2f47000
010a05c0  00c00391  add       x0, x0, #0xf0
010a05c4  518cf897  bl        #0xec3708 ; native_ec3708
010a05c8  c0f500b0  adrp      x0, #0x2f59000
010a05cc  00a03491  add       x0, x0, #0xd28
010a05d0  4e8cf897  bl        #0xec3708 ; native_ec3708
010a05d4  c0f500b0  adrp      x0, #0x2f59000
010a05d8  00c03491  add       x0, x0, #0xd30
010a05dc  4b8cf897  bl        #0xec3708 ; native_ec3708
010a05e0  c0f500b0  adrp      x0, #0x2f59000
010a05e4  00e03491  add       x0, x0, #0xd38
010a05e8  488cf897  bl        #0xec3708 ; native_ec3708
010a05ec  c0f500b0  adrp      x0, #0x2f59000
010a05f0  00803491  add       x0, x0, #0xd20
010a05f4  458cf897  bl        #0xec3708 ; native_ec3708
010a05f8  20f500d0  adrp      x0, #0x2f46000
010a05fc  00200c91  add       x0, x0, #0x308
010a0600  428cf897  bl        #0xec3708 ; native_ec3708
010a0604  40f500f0  adrp      x0, #0x2f4b000
010a0608  00e02691  add       x0, x0, #0x9b8
010a060c  3f8cf897  bl        #0xec3708 ; native_ec3708
010a0610  20f500f0  adrp      x0, #0x2f47000
010a0614  00e01991  add       x0, x0, #0x678
010a0618  3c8cf897  bl        #0xec3708 ; native_ec3708
010a061c  c0f600d0  adrp      x0, #0x2f7a000
010a0620  00e00d91  add       x0, x0, #0x378
010a0624  398cf897  bl        #0xec3708 ; native_ec3708
010a0628  c0f600d0  adrp      x0, #0x2f7a000
010a062c  00803691  add       x0, x0, #0xda0
010a0630  368cf897  bl        #0xec3708 ; native_ec3708
010a0634  28008052  mov       w8, #1
010a0638  88520c39  strb      w8, [x20, #0x314]
010a063c  ff2300f9  str       xzr, [sp, #0x40]
010a0640  00e4004f  movi      v0.16b, #0
010a0644  e00301ad  stp       q0, q0, [sp, #0x20]
010a0648  e00300ad  stp       q0, q0, [sp]
010a064c  681240f9  ldr       x8, [x19, #0x20]
010a0650  e83600b4  cbz       x8, #0x10a0d2c
010a0654  081940f9  ldr       x8, [x8, #0x30]
010a0658  a83600b4  cbz       x8, #0x10a0d2c
010a065c  35f500f0  adrp      x21, #0x2f47000
010a0660  b5e21991  add       x21, x21, #0x678
010a0664  36f500d0  adrp      x22, #0x2f46000
010a0668  d6220c91  add       x22, x22, #0x308
010a066c  d7f500b0  adrp      x23, #0x2f59000
010a0670  f7823491  add       x23, x23, #0xd20
010a0674  142140f9  ldr       x20, [x8, #0x40]
010a0678  a10240f9  ldr       x1, [x21]
010a067c  e00314aa  mov       x0, x20
010a0680  698cf897  bl        #0xec3824 ; native_ec3824
010a0684  604201f9  str       x0, [x19, #0x280]
010a0688  a10240f9  ldr       x1, [x21]
010a068c  e00314aa  mov       x0, x20
010a0690  658cf897  bl        #0xec3824 ; native_ec3824
010a0694  c00240f9  ldr       x0, [x22]
010a0698  ab8cf897  bl        #0xec3944 ; native_ec3944
010a069c  f40300aa  mov       x20, x0
010a06a0  e10240f9  ldr       x1, [x23]
010a06a4  618f2594  bl        #0x1a04428 ; System.Collections.Generic.List<ResultVsManager.PlayerInfosVs>$$.ctor
010a06a8  741e01f9  str       x20, [x19, #0x238]
010a06ac  143400b4  cbz       x20, #0x10a0d2c
010a06b0  82224329  ldp       w2, w8, [x20, #0x18]
010a06b4  08050011  add       w8, w8, #1
010a06b8  9f220329  stp       wzr, w8, [x20, #0x18]
010a06bc  5f040071  cmp       w2, #1
010a06c0  ab000054  b.lt      #0x10a06d4
010a06c4  800a40f9  ldr       x0, [x20, #0x10]
010a06c8  01008052  mov       w1, #0
010a06cc  030080d2  mov       x3, #0
010a06d0  02253d94  bl        #0x1fe9ad8 ; System.Array$$Clear
010a06d4  7f3a01f9  str       xzr, [x19, #0x270]
010a06d8  00e4004f  movi      v0.16b, #0
010a06dc  608212ad  stp       q0, q0, [x19, #0x250]
010a06e0  6092803d  str       q0, [x19, #0x240]
010a06e4  684241f9  ldr       x8, [x19, #0x280]
010a06e8  283200b4  cbz       x8, #0x10a0d2c
010a06ec  34f500f0  adrp      x20, #0x2f47000
010a06f0  94c20391  add       x20, x20, #0xf0
010a06f4  800240f9  ldr       x0, [x20]
010a06f8  011940b9  ldr       w1, [x8, #0x18]
010a06fc  228cf897  bl        #0xec3784 ; native_ec3784
010a0700  603100b4  cbz       x0, #0x10a0d2c
010a0704  f50300aa  mov       x21, x0
010a0708  0b0c40f9  ldr       x11, [x0, #0x18]
010a070c  684241f9  ldr       x8, [x19, #0x280]
010a0710  69050071  subs      w9, w11, #1
010a0714  84020054  b.mi      #0x10a0764
010a0718  a83000b4  cbz       x8, #0x10a0d2c
010a071c  0a0080d2  mov       x10, #0
010a0720  6b7d4092  and       x11, x11, #0xffffffff
010a0724  0c1940b9  ldr       w12, [x8, #0x18]
010a0728  0d810091  add       x13, x8, #0x20
010a072c  ae820091  add       x14, x21, #0x20
010a0730  5f010ceb  cmp       x10, x12
010a0734  e22f0054  b.hs      #0x10a0d30
010a0738  af796af8  ldr       x15, [x13, x10, lsl #3]
010a073c  8f2f00b4  cbz       x15, #0x10a0d2c
010a0740  3f010beb  cmp       x9, x11
010a0744  622f0054  b.hs      #0x10a0d30
010a0748  ef3d40b9  ldr       w15, [x15, #0x3c]
010a074c  cf7929b8  str       w15, [x14, x9, lsl #2]
010a0750  290500d1  sub       x9, x9, #1
010a0754  4a050091  add       x10, x10, #1
010a0758  3f0500b1  cmn       x9, #1
010a075c  a1feff54  b.ne      #0x10a0730
010a0760  02000014  b         #0x10a0768 ; native_10a0768
010a0764  482e00b4  cbz       x8, #0x10a0d2c
010a0768  800240f9  ldr       x0, [x20]
010a076c  011940b9  ldr       w1, [x8, #0x18]
010a0770  058cf897  bl        #0xec3784 ; native_ec3784
010a0774  c02d00b4  cbz       x0, #0x10a0d2c
010a0778  f40300aa  mov       x20, x0
010a077c  081840b9  ldr       w8, [x0, #0x18]
010a0780  01050071  subs      w1, w8, #1
010a0784  64040054  b.mi      #0x10a0810
010a0788  a90e40f9  ldr       x9, [x21, #0x18]
010a078c  3f010071  cmp       w9, #0
010a0790  ed020054  b.le      #0x10a07ec
010a0794  3f00096b  cmp       w1, w9
010a0798  c22c0054  b.hs      #0x10a0d30
010a079c  287d4092  and       x8, x9, #0xffffffff
010a07a0  1f1d00f1  cmp       x8, #7
010a07a4  28150054  b.hi      #0x10a0a48
010a07a8  89820091  add       x9, x20, #0x20
010a07ac  aa820091  add       x10, x21, #0x20
010a07b0  2b7c7ed3  ubfiz     x11, x1, #2, #0x20
010a07b4  ac020b8b  add       x12, x21, x11
010a07b8  8d2140b9  ldr       w13, [x12, #0x20]
010a07bc  2c008052  mov       w12, #1
010a07c0  ee0308aa  mov       x14, x8
010a07c4  ef030aaa  mov       x15, x10
010a07c8  f04540b8  ldr       w16, [x15], #4
010a07cc  1f020d6b  cmp       w16, w13
010a07d0  8cd58c1a  cinc      w12, w12, gt
010a07d4  ce0500f1  subs      x14, x14, #1
010a07d8  81ffff54  b.ne      #0x10a07c8
010a07dc  2c692bb8  str       w12, [x9, x11]
010a07e0  21040071  subs      w1, w1, #1
010a07e4  65feff54  b.pl      #0x10a07b0
010a07e8  0a000014  b         #0x10a0810 ; native_10a0810
010a07ec  3f00096b  cmp       w1, w9
010a07f0  022a0054  b.hs      #0x10a0d30
010a07f4  894a218b  add       x9, x20, w1, uxtw #2
010a07f8  29810091  add       x9, x9, #0x20
010a07fc  2a008052  mov       w10, #1
010a0800  2ac51fb8  str       w10, [x9], #0xfffffffffffffffc
010a0804  08050051  sub       w8, w8, #1
010a0808  1f010071  cmp       w8, #0
010a080c  acffff54  b.gt      #0x10a0800
010a0810  684241f9  ldr       x8, [x19, #0x280]
010a0814  c82800b4  cbz       x8, #0x10a0d2c
010a0818  d7f500b0  adrp      x23, #0x2f59000
010a081c  f7a23491  add       x23, x23, #0xd28
010a0820  76020991  add       x22, x19, #0x240
010a0824  081940b9  ldr       w8, [x8, #0x18]
010a0828  15050051  sub       w21, w8, #1
010a082c  bf060071  cmp       w21, #1
010a0830  eb0b0054  b.lt      #0x10a09ac
010a0834  98820091  add       x24, x20, #0x20
010a0838  f903084b  neg       w25, w8
010a083c  1a078052  mov       w26, #0x38
010a0840  10000014  b         #0x10a0880 ; native_10a0880
010a0844  081140f9  ldr       x8, [x8, #0x20]
010a0848  086140f9  ldr       x8, [x8, #0xc0]
010a084c  023940f9  ldr       x2, [x8, #0x70]
010a0850  e08742ad  ldp       q0, q1, [sp, #0x50]
010a0854  e08704ad  stp       q0, q1, [sp, #0x90]
010a0858  e01fc03d  ldr       q0, [sp, #0x70]
010a085c  e02f803d  str       q0, [sp, #0xb0]
010a0860  e84340f9  ldr       x8, [sp, #0x80]
010a0864  e86300f9  str       x8, [sp, #0xc0]
010a0868  e1430291  add       x1, sp, #0x90
010a086c  c0912594  bl        #0x1a04f6c ; System.Collections.Generic.List<ResultVsManager.PlayerInfosVs>$$AddWithResize
010a0870  b5060051  sub       w21, w21, #1
010a0874  39070011  add       w25, w25, #1
010a0878  3f070031  cmn       w25, #1
010a087c  80090054  b.eq      #0x10a09ac
010a0880  7f020939  strb      wzr, [x19, #0x240]
010a0884  694241f9  ldr       x9, [x19, #0x280]
010a0888  292500b4  cbz       x9, #0x10a0d2c
010a088c  281940b9  ldr       w8, [x9, #0x18]
010a0890  bf02086b  cmp       w21, w8
010a0894  e2240054  b.hs      #0x10a0d30
010a0898  294d358b  add       x9, x9, w21, uxtw #3
010a089c  2a1140f9  ldr       x10, [x9, #0x20]
010a08a0  6a2400b4  cbz       x10, #0x10a0d2c
010a08a4  4a1140f9  ldr       x10, [x10, #0x20]
010a08a8  2a2400b4  cbz       x10, #0x10a0d2c
010a08ac  4a0d40f9  ldr       x10, [x10, #0x18]
010a08b0  6a2601f9  str       x10, [x19, #0x248]
010a08b4  291140f9  ldr       x9, [x9, #0x20]
010a08b8  a92300b4  cbz       x9, #0x10a0d2c
010a08bc  2a1140f9  ldr       x10, [x9, #0x20]
010a08c0  6a2300b4  cbz       x10, #0x10a0d2c
010a08c4  4b5140b9  ldr       w11, [x10, #0x50]
010a08c8  6b6202b9  str       w11, [x19, #0x260]
010a08cc  4011c03d  ldr       q0, [x10, #0x40]
010a08d0  6096803d  str       q0, [x19, #0x250]
010a08d4  2a3d40b9  ldr       w10, [x9, #0x3c]
010a08d8  6a6602b9  str       w10, [x19, #0x264]
010a08dc  6a8a42b9  ldr       w10, [x19, #0x288]
010a08e0  6a6e02b9  str       w10, [x19, #0x26c]
010a08e4  2a054139  ldrb      w10, [x9, #0x41]
010a08e8  4a010034  cbz       w10, #0x10a0910
010a08ec  29014139  ldrb      w9, [x9, #0x40]
010a08f0  3f010071  cmp       w9, #0
010a08f4  e9079f1a  cset      w9, ne
010a08f8  69a20939  strb      w9, [x19, #0x268]
010a08fc  2803080b  add       w8, w25, w8
010a0900  891a40b9  ldr       w9, [x20, #0x18]
010a0904  1f01096b  cmp       w8, w9
010a0908  03010054  b.lo      #0x10a0928
010a090c  09010014  b         #0x10a0d30 ; native_10a0d30
010a0910  09008052  mov       w9, #0
010a0914  69a20939  strb      w9, [x19, #0x268]
010a0918  2803080b  add       w8, w25, w8
010a091c  891a40b9  ldr       w9, [x20, #0x18]
010a0920  1f01096b  cmp       w8, w9
010a0924  62200054  b.hs      #0x10a0d30
010a0928  08db68b8  ldr       w8, [x24, w8, sxtw #2]
010a092c  687202b9  str       w8, [x19, #0x270]
010a0930  601e41f9  ldr       x0, [x19, #0x238]
010a0934  c01f00b4  cbz       x0, #0x10a0d2c
010a0938  e80240f9  ldr       x8, [x23]
010a093c  c00640ad  ldp       q0, q1, [x22]
010a0940  e08702ad  stp       q0, q1, [sp, #0x50]
010a0944  c00ac03d  ldr       q0, [x22, #0x20]
010a0948  e01f803d  str       q0, [sp, #0x70]
010a094c  c91a40f9  ldr       x9, [x22, #0x30]
010a0950  e94300f9  str       x9, [sp, #0x80]
010a0954  091c40b9  ldr       w9, [x0, #0x1c]
010a0958  29050011  add       w9, w9, #1
010a095c  091c00b9  str       w9, [x0, #0x1c]
010a0960  090840f9  ldr       x9, [x0, #0x10]
010a0964  491e00b4  cbz       x9, #0x10a0d2c
010a0968  0a1880b9  ldrsw     x10, [x0, #0x18]
010a096c  2b1940b9  ldr       w11, [x9, #0x18]
010a0970  5f010b6b  cmp       w10, w11
010a0974  82f6ff54  b.hs      #0x10a0844
010a0978  48050011  add       w8, w10, #1
010a097c  081800b9  str       w8, [x0, #0x18]
010a0980  48253a9b  smaddl    x8, w10, w26, x9
010a0984  e08742ad  ldp       q0, q1, [sp, #0x50]
010a0988  000501ad  stp       q0, q1, [x8, #0x20]
010a098c  e01fc03d  ldr       q0, [sp, #0x70]
010a0990  0011803d  str       q0, [x8, #0x40]
010a0994  e94340f9  ldr       x9, [sp, #0x80]
010a0998  092900f9  str       x9, [x8, #0x50]
010a099c  b5060051  sub       w21, w21, #1
010a09a0  39070011  add       w25, w25, #1
010a09a4  3f070031  cmn       w25, #1
010a09a8  c1f6ff54  b.ne      #0x10a0880
010a09ac  c8f600d0  adrp      x8, #0x2f7a000
010a09b0  08e10d91  add       x8, x8, #0x378
010a09b4  58f500f0  adrp      x24, #0x2f4b000
010a09b8  18e32691  add       x24, x24, #0x9b8
010a09bc  000140f9  ldr       x0, [x8]
010a09c0  010080d2  mov       x1, #0
010a09c4  a9665394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010a09c8  f50300aa  mov       x21, x0
010a09cc  000340f9  ldr       x0, [x24]
010a09d0  08e040b9  ldr       w8, [x0, #0xe0]
010a09d4  e8000034  cbz       w8, #0x10a09f0
010a09d8  e00315aa  mov       x0, x21
010a09dc  010080d2  mov       x1, #0
010a09e0  020080d2  mov       x2, #0
010a09e4  b2645394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a09e8  00010035  cbnz      w0, #0x10a0a08
010a09ec  6f000014  b         #0x10a0ba8 ; native_10a0ba8
010a09f0  8c8bf897  bl        #0xec3820 ; native_ec3820
010a09f4  e00315aa  mov       x0, x21
010a09f8  010080d2  mov       x1, #0
010a09fc  020080d2  mov       x2, #0
010a0a00  ab645394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a0a04  200d0034  cbz       w0, #0x10a0ba8
010a0a08  351900b4  cbz       x21, #0x10a0d2c
010a0a0c  08f600d0  adrp      x8, #0x2f62000
010a0a10  08012f91  add       x8, x8, #0xbc0
010a0a14  010140f9  ldr       x1, [x8]
010a0a18  e00315aa  mov       x0, x21
010a0a1c  e8250c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010a0a20  f50300aa  mov       x21, x0
010a0a24  000340f9  ldr       x0, [x24]
010a0a28  08e040b9  ldr       w8, [x0, #0xe0]
010a0a2c  c8090034  cbz       w8, #0x10a0b64
010a0a30  e00315aa  mov       x0, x21
010a0a34  010080d2  mov       x1, #0
010a0a38  020080d2  mov       x2, #0
010a0a3c  9c645394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a0a40  e0090035  cbnz      w0, #0x10a0b7c
010a0a44  59000014  b         #0x10a0ba8 ; native_10a0ba8
010a0a48  29094092  and       x9, x9, #7
010a0a4c  0a0109cb  sub       x10, x8, x9
010a0a50  4b050091  add       x11, x10, #1
010a0a54  4c090091  add       x12, x10, #2
010a0a58  4d0d0091  add       x13, x10, #3
010a0a5c  4e110091  add       x14, x10, #4
010a0a60  4f150091  add       x15, x10, #5
010a0a64  50190091  add       x16, x10, #6
010a0a68  91820091  add       x17, x20, #0x20
010a0a6c  a0c20091  add       x0, x21, #0x30
010a0a70  22bb00b0  adrp      x2, #0x2805000
010a0a74  403cc23d  ldr       q0, [x2, #0x8f0]
010a0a78  a20a0a8b  add       x2, x21, x10, lsl #2
010a0a7c  04000014  b         #0x10a0a8c ; native_10a0a8c
010a0a80  256a23b8  str       w5, [x17, x3]
010a0a84  21040071  subs      w1, w1, #1
010a0a88  44ecff54  b.mi      #0x10a0810
010a0a8c  237c7ed3  ubfiz     x3, x1, #2, #0x20
010a0a90  a402038b  add       x4, x21, x3
010a0a94  842040b9  ldr       w4, [x4, #0x20]
010a0a98  820c044e  dup       v2.4s, w4
010a0a9c  01e4004f  movi      v1.16b, #0
010a0aa0  e5030aaa  mov       x5, x10
010a0aa4  e60300aa  mov       x6, x0
010a0aa8  031ca04e  mov       v3.16b, v0.16b
010a0aac  c4947fad  ldp       q4, q5, [x6, #-0x10]
010a0ab0  8434a24e  cmgt      v4.4s, v4.4s, v2.4s
010a0ab4  a534a24e  cmgt      v5.4s, v5.4s, v2.4s
010a0ab8  6384a46e  sub       v3.4s, v3.4s, v4.4s
010a0abc  2184a56e  sub       v1.4s, v1.4s, v5.4s
010a0ac0  c6800091  add       x6, x6, #0x20
010a0ac4  a52000f1  subs      x5, x5, #8
010a0ac8  21ffff54  b.ne      #0x10a0aac
010a0acc  2184a34e  add       v1.4s, v1.4s, v3.4s
010a0ad0  21b8b14e  addv      s1, v1.4s
010a0ad4  2500261e  fmov      w5, s1
010a0ad8  49fdffb4  cbz       x9, #0x10a0a80
010a0adc  462040b9  ldr       w6, [x2, #0x20]
010a0ae0  df00046b  cmp       w6, w4
010a0ae4  a5d4851a  cinc      w5, w5, gt
010a0ae8  7f0108eb  cmp       x11, x8
010a0aec  a0fcff54  b.eq      #0x10a0a80
010a0af0  462440b9  ldr       w6, [x2, #0x24]
010a0af4  df00046b  cmp       w6, w4
010a0af8  a5d4851a  cinc      w5, w5, gt
010a0afc  9f0108eb  cmp       x12, x8
010a0b00  00fcff54  b.eq      #0x10a0a80
010a0b04  462840b9  ldr       w6, [x2, #0x28]
010a0b08  df00046b  cmp       w6, w4
010a0b0c  a5d4851a  cinc      w5, w5, gt
010a0b10  bf0108eb  cmp       x13, x8
010a0b14  60fbff54  b.eq      #0x10a0a80
010a0b18  462c40b9  ldr       w6, [x2, #0x2c]
010a0b1c  df00046b  cmp       w6, w4
010a0b20  a5d4851a  cinc      w5, w5, gt
010a0b24  df0108eb  cmp       x14, x8
010a0b28  c0faff54  b.eq      #0x10a0a80
010a0b2c  463040b9  ldr       w6, [x2, #0x30]
010a0b30  df00046b  cmp       w6, w4
010a0b34  a5d4851a  cinc      w5, w5, gt
010a0b38  ff0108eb  cmp       x15, x8
010a0b3c  20faff54  b.eq      #0x10a0a80
010a0b40  463440b9  ldr       w6, [x2, #0x34]
010a0b44  df00046b  cmp       w6, w4
010a0b48  a5d4851a  cinc      w5, w5, gt
010a0b4c  1f0208eb  cmp       x16, x8
010a0b50  80f9ff54  b.eq      #0x10a0a80
010a0b54  463840b9  ldr       w6, [x2, #0x38]
010a0b58  df00046b  cmp       w6, w4
010a0b5c  a5d4851a  cinc      w5, w5, gt
010a0b60  c8ffff17  b         #0x10a0a80 ; native_10a0a80
010a0b64  2f8bf897  bl        #0xec3820 ; native_ec3820
010a0b68  e00315aa  mov       x0, x21
010a0b6c  010080d2  mov       x1, #0
010a0b70  020080d2  mov       x2, #0
010a0b74  4e645394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a0b78  80010034  cbz       w0, #0x10a0ba8
010a0b7c  950d00b4  cbz       x21, #0x10a0d2c
010a0b80  a01240f9  ldr       x0, [x21, #0x20]
010a0b84  200100b4  cbz       x0, #0x10a0ba8
010a0b88  010080d2  mov       x1, #0
010a0b8c  b57f0194  bl        #0x1100a60 ; GameKitManager.GKLocalPlayer$$get_Authenticated
010a0b90  c0000034  cbz       w0, #0x10a0ba8
010a0b94  a01240f9  ldr       x0, [x21, #0x20]
010a0b98  a00c00b4  cbz       x0, #0x10a0d2c
010a0b9c  010080d2  mov       x1, #0
010a0ba0  46810194  bl        #0x11010b8 ; GameKitManager.GKLocalPlayer$$get_Alias
010a0ba4  04000014  b         #0x10a0bb4 ; native_10a0bb4
010a0ba8  c8f600d0  adrp      x8, #0x2f7a000
010a0bac  08813691  add       x8, x8, #0xda0
010a0bb0  000140f9  ldr       x0, [x8]
010a0bb4  602601f9  str       x0, [x19, #0x248]
010a0bb8  28008052  mov       w8, #1
010a0bbc  68020939  strb      w8, [x19, #0x240]
010a0bc0  694241f9  ldr       x9, [x19, #0x280]
010a0bc4  490b00b4  cbz       x9, #0x10a0d2c
010a0bc8  281940b9  ldr       w8, [x9, #0x18]
010a0bcc  280b0034  cbz       w8, #0x10a0d30
010a0bd0  291140f9  ldr       x9, [x9, #0x20]
010a0bd4  c90a00b4  cbz       x9, #0x10a0d2c
010a0bd8  2a3d40b9  ldr       w10, [x9, #0x3c]
010a0bdc  6a6602b9  str       w10, [x19, #0x264]
010a0be0  6a8a42b9  ldr       w10, [x19, #0x288]
010a0be4  6a6e02b9  str       w10, [x19, #0x26c]
010a0be8  29054139  ldrb      w9, [x9, #0x41]
010a0bec  69a20939  strb      w9, [x19, #0x268]
010a0bf0  08050051  sub       w8, w8, #1
010a0bf4  891a40b9  ldr       w9, [x20, #0x18]
010a0bf8  1f01096b  cmp       w8, w9
010a0bfc  a2090054  b.hs      #0x10a0d30
010a0c00  88ca288b  add       x8, x20, w8, sxtw #2
010a0c04  082140b9  ldr       w8, [x8, #0x20]
010a0c08  687202b9  str       w8, [x19, #0x270]
010a0c0c  08008092  mov       x8, #-1
010a0c10  682a01f9  str       x8, [x19, #0x250]
010a0c14  682e01f9  str       x8, [x19, #0x258]
010a0c18  686202b9  str       w8, [x19, #0x260]
010a0c1c  601e41f9  ldr       x0, [x19, #0x238]
010a0c20  600800b4  cbz       x0, #0x10a0d2c
010a0c24  e80240f9  ldr       x8, [x23]
010a0c28  c00640ad  ldp       q0, q1, [x22]
010a0c2c  e08702ad  stp       q0, q1, [sp, #0x50]
010a0c30  c00ac03d  ldr       q0, [x22, #0x20]
010a0c34  e01f803d  str       q0, [sp, #0x70]
010a0c38  c91a40f9  ldr       x9, [x22, #0x30]
010a0c3c  e94300f9  str       x9, [sp, #0x80]
010a0c40  091c40b9  ldr       w9, [x0, #0x1c]
010a0c44  29050011  add       w9, w9, #1
010a0c48  091c00b9  str       w9, [x0, #0x1c]
010a0c4c  090840f9  ldr       x9, [x0, #0x10]
010a0c50  e90600b4  cbz       x9, #0x10a0d2c
010a0c54  0a1880b9  ldrsw     x10, [x0, #0x18]
010a0c58  2b1940b9  ldr       w11, [x9, #0x18]
010a0c5c  5f010b6b  cmp       w10, w11
010a0c60  82010054  b.hs      #0x10a0c90
010a0c64  48050011  add       w8, w10, #1
010a0c68  081800b9  str       w8, [x0, #0x18]
010a0c6c  08078052  mov       w8, #0x38
010a0c70  4825289b  smaddl    x8, w10, w8, x9
010a0c74  e08742ad  ldp       q0, q1, [sp, #0x50]
010a0c78  000501ad  stp       q0, q1, [x8, #0x20]
010a0c7c  e01fc03d  ldr       q0, [sp, #0x70]
010a0c80  0011803d  str       q0, [x8, #0x40]
010a0c84  e94340f9  ldr       x9, [sp, #0x80]
010a0c88  092900f9  str       x9, [x8, #0x50]
010a0c8c  0c000014  b         #0x10a0cbc ; native_10a0cbc
010a0c90  081140f9  ldr       x8, [x8, #0x20]
010a0c94  086140f9  ldr       x8, [x8, #0xc0]
010a0c98  023940f9  ldr       x2, [x8, #0x70]
010a0c9c  e08742ad  ldp       q0, q1, [sp, #0x50]
010a0ca0  e08704ad  stp       q0, q1, [sp, #0x90]
010a0ca4  e01fc03d  ldr       q0, [sp, #0x70]
010a0ca8  e02f803d  str       q0, [sp, #0xb0]
010a0cac  e84340f9  ldr       x8, [sp, #0x80]
010a0cb0  e86300f9  str       x8, [sp, #0xc0]
010a0cb4  e1430291  add       x1, sp, #0x90
010a0cb8  ad902594  bl        #0x1a04f6c ; System.Collections.Generic.List<ResultVsManager.PlayerInfosVs>$$AddWithResize
010a0cbc  601e41f9  ldr       x0, [x19, #0x238]
010a0cc0  600300b4  cbz       x0, #0x10a0d2c
010a0cc4  c8f500b0  adrp      x8, #0x2f59000
010a0cc8  08e13491  add       x8, x8, #0xd38
010a0ccc  b3f500b0  adrp      x19, #0x2f55000
010a0cd0  73621791  add       x19, x19, #0x5d8
010a0cd4  b4f500b0  adrp      x20, #0x2f55000
010a0cd8  94421791  add       x20, x20, #0x5d0
010a0cdc  010140f9  ldr       x1, [x8]
010a0ce0  f5030091  mov       x21, sp
010a0ce4  e8030091  mov       x8, sp
010a0ce8  de942594  bl        #0x1a06060 ; System.Collections.Generic.List<ResultVsManager.PlayerInfosVs>$$GetEnumerator
010a0cec  ff5709a9  stp       xzr, x21, [sp, #0x90]
010a0cf0  610240f9  ldr       x1, [x19]
010a0cf4  e0030091  mov       x0, sp
010a0cf8  8efa1994  bl        #0x171f730 ; System.Collections.Generic.List.Enumerator<ResultVsManager.PlayerInfosVs>$$MoveNext
010a0cfc  a0ff0737  tbnz      w0, #0, #0x10a0cf0
010a0d00  810240f9  ldr       x1, [x20]
010a0d04  e0030091  mov       x0, sp
010a0d08  89fa1994  bl        #0x171f72c ; System.Collections.Generic.List.Enumerator<ResultVsManager.PlayerInfosVs>$$Dispose
010a0d0c  fd7b52a9  ldp       x29, x30, [sp, #0x120]
010a0d10  f44f51a9  ldp       x20, x19, [sp, #0x110]
010a0d14  f65750a9  ldp       x22, x21, [sp, #0x100]
010a0d18  f85f4fa9  ldp       x24, x23, [sp, #0xf0]
010a0d1c  fa674ea9  ldp       x26, x25, [sp, #0xe0]
010a0d20  fc6f4da9  ldp       x28, x27, [sp, #0xd0]
010a0d24  ffc30491  add       sp, sp, #0x130
010a0d28  c0035fd6  ret       
010a0d2c  0b8bf897  bl        #0xec3958 ; native_ec3958
010a0d30  0d8bf897  bl        #0xec3964 ; native_ec3964
010a0d34  f30300aa  mov       x19, x0
010a0d38  3f040071  cmp       w1, #1
010a0d3c  a1010054  b.ne      #0x10a0d70
010a0d40  e00313aa  mov       x0, x19
010a0d44  4a515d94  bl        #0x27f526c ; native_27f526c
010a0d48  130040f9  ldr       x19, [x0]
010a0d4c  f34b00f9  str       x19, [sp, #0x90]
010a0d50  4d515d94  bl        #0x27f5284 ; native_27f5284
010a0d54  810240f9  ldr       x1, [x20]
010a0d58  e0030091  mov       x0, sp
010a0d5c  74fa1994  bl        #0x171f72c ; System.Collections.Generic.List.Enumerator<ResultVsManager.PlayerInfosVs>$$Dispose
010a0d60  73fdffb4  cbz       x19, #0x10a0d0c
010a0d64  e00313aa  mov       x0, x19
010a0d68  fa59fa97  bl        #0xf37550 ; native_f37550
010a0d6c  f30300aa  mov       x19, x0
010a0d70  e0430291  add       x0, sp, #0x90
010a0d74  17fcea97  bl        #0xb5fdd0 ; native_b5fdd0
010a0d78  e00313aa  mov       x0, x19
010a0d7c  58505d94  bl        #0x27f4edc ; native_27f4edc
010a0d80  0aa2bd97  bl        #0x95a8 ; native_95a8

; ResultVs.ResultVsManager$$getMyRank | RVA 0x10a14e4
; int32_t ResultVs_ResultVsManager__getMyRank (ResultVs_ResultVsManager_o* __this, int32_t score, System_Int32_array* playersScore, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a14e4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010a14e8  fd030091  mov       x29, sp
010a14ec  620500b4  cbz       x2, #0x10a1598
010a14f0  480c40f9  ldr       x8, [x2, #0x18]
010a14f4  1f050071  cmp       w8, #1
010a14f8  eb000054  b.lt      #0x10a1514
010a14fc  087d4092  and       x8, x8, #0xffffffff
010a1500  1f2100f1  cmp       x8, #8
010a1504  e2000054  b.hs      #0x10a1520
010a1508  090080d2  mov       x9, #0
010a150c  20008052  mov       w0, #1
010a1510  18000014  b         #0x10a1570 ; native_10a1570
010a1514  20008052  mov       w0, #1
010a1518  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a151c  c0035fd6  ret       
010a1520  0a094092  and       x10, x8, #7
010a1524  200c044e  dup       v0.4s, w1
010a1528  09717d92  and       x9, x8, #0xfffffff8
010a152c  2bbb0090  adrp      x11, #0x2805000
010a1530  613dc23d  ldr       q1, [x11, #0x8f0]
010a1534  4bc00091  add       x11, x2, #0x30
010a1538  02e4004f  movi      v2.16b, #0
010a153c  ec0309aa  mov       x12, x9
010a1540  63917fad  ldp       q3, q4, [x11, #-0x10]
010a1544  6334a04e  cmgt      v3.4s, v3.4s, v0.4s
010a1548  8434a04e  cmgt      v4.4s, v4.4s, v0.4s
010a154c  2184a36e  sub       v1.4s, v1.4s, v3.4s
010a1550  4284a46e  sub       v2.4s, v2.4s, v4.4s
010a1554  6b810091  add       x11, x11, #0x20
010a1558  8c2100f1  subs      x12, x12, #8
010a155c  21ffff54  b.ne      #0x10a1540
010a1560  4084a14e  add       v0.4s, v2.4s, v1.4s
010a1564  00b8b14e  addv      s0, v0.4s
010a1568  0000261e  fmov      w0, s0
010a156c  2a0100b4  cbz       x10, #0x10a1590
010a1570  4a08098b  add       x10, x2, x9, lsl #2
010a1574  4a810091  add       x10, x10, #0x20
010a1578  080109cb  sub       x8, x8, x9
010a157c  494540b8  ldr       w9, [x10], #4
010a1580  3f01016b  cmp       w9, w1
010a1584  00d4801a  cinc      w0, w0, gt
010a1588  080500f1  subs      x8, x8, #1
010a158c  81ffff54  b.ne      #0x10a157c
010a1590  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a1594  c0035fd6  ret       
010a1598  f088f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsManager$$dispPlateRank | RVA 0x10a159c
; void ResultVs_ResultVsManager__dispPlateRank (ResultVs_ResultVsManager_o* __this, int32_t rank, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a159c  ffc302d1  sub       sp, sp, #0xb0
010a15a0  f85f07a9  stp       x24, x23, [sp, #0x70]
010a15a4  f65708a9  stp       x22, x21, [sp, #0x80]
010a15a8  f44f09a9  stp       x20, x19, [sp, #0x90]
010a15ac  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
010a15b0  fd830291  add       x29, sp, #0xa0
010a15b4  f30301aa  mov       x19, x1
010a15b8  f40300aa  mov       x20, x0
010a15bc  150601b0  adrp      x21, #0x3162000
010a15c0  a8564c39  ldrb      w8, [x21, #0x315]
010a15c4  c8000037  tbnz      w8, #0, #0x10a15dc
010a15c8  c0f50090  adrp      x0, #0x2f59000
010a15cc  00203591  add       x0, x0, #0xd48
010a15d0  4e88f897  bl        #0xec3708 ; native_ec3708
010a15d4  28008052  mov       w8, #1
010a15d8  a8560c39  strb      w8, [x21, #0x315]
010a15dc  884640b9  ldr       w8, [x20, #0x44]
010a15e0  1f050071  cmp       w8, #1
010a15e4  8b050054  b.lt      #0x10a1694
010a15e8  150080d2  mov       x21, #0
010a15ec  d7f50090  adrp      x23, #0x2f59000
010a15f0  f7223591  add       x23, x23, #0xd48
010a15f4  05000014  b         #0x10a1608 ; native_10a1608
010a15f8  b5060091  add       x21, x21, #1
010a15fc  884680b9  ldrsw     x8, [x20, #0x44]
010a1600  bf0208eb  cmp       x21, x8
010a1604  8a040054  b.ge      #0x10a1694
010a1608  801e41f9  ldr       x0, [x20, #0x238]
010a160c  000500b4  cbz       x0, #0x10a16ac
010a1610  e20240f9  ldr       x2, [x23]
010a1614  e8e30091  add       x8, sp, #0x38
010a1618  e10315aa  mov       x1, x21
010a161c  338d2594  bl        #0x1a04ae8 ; System.Collections.Generic.List<ResultVsManager.PlayerInfosVs>$$get_Item
010a1620  e86b40b9  ldr       w8, [sp, #0x68]
010a1624  1f01136b  cmp       w8, w19
010a1628  81feff54  b.ne      #0x10a15f8
010a162c  881641f9  ldr       x8, [x20, #0x228]
010a1630  e80300b4  cbz       x8, #0x10a16ac
010a1634  091940b9  ldr       w9, [x8, #0x18]
010a1638  bf0209eb  cmp       x21, x9
010a163c  a2030054  b.hs      #0x10a16b0
010a1640  801e41f9  ldr       x0, [x20, #0x238]
010a1644  400300b4  cbz       x0, #0x10a16ac
010a1648  080d158b  add       x8, x8, x21, lsl #3
010a164c  161140f9  ldr       x22, [x8, #0x20]
010a1650  e20240f9  ldr       x2, [x23]
010a1654  e8e30091  add       x8, sp, #0x38
010a1658  e10315aa  mov       x1, x21
010a165c  238d2594  bl        #0x1a04ae8 ; System.Collections.Generic.List<ResultVsManager.PlayerInfosVs>$$get_Item
010a1660  760200b4  cbz       x22, #0x10a16ac
010a1664  e083c33c  ldur      q0, [sp, #0x38]
010a1668  e183c43c  ldur      q1, [sp, #0x48]
010a166c  e00700ad  stp       q0, q1, [sp]
010a1670  e083c53c  ldur      q0, [sp, #0x58]
010a1674  e00b803d  str       q0, [sp, #0x20]
010a1678  e83740f9  ldr       x8, [sp, #0x68]
010a167c  e81b00f9  str       x8, [sp, #0x30]
010a1680  e1030091  mov       x1, sp
010a1684  e00316aa  mov       x0, x22
010a1688  020080d2  mov       x2, #0
010a168c  62020094  bl        #0x10a2014 ; ResultVs.ResultVsPlayer$$DispVsResultPlate
010a1690  daffff17  b         #0x10a15f8 ; native_10a15f8
010a1694  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
010a1698  f44f49a9  ldp       x20, x19, [sp, #0x90]
010a169c  f65748a9  ldp       x22, x21, [sp, #0x80]
010a16a0  f85f47a9  ldp       x24, x23, [sp, #0x70]
010a16a4  ffc30291  add       sp, sp, #0xb0
010a16a8  c0035fd6  ret       
010a16ac  ab88f897  bl        #0xec3958 ; native_ec3958
010a16b0  ad88f897  bl        #0xec3964 ; native_ec3964

; ResultVs.ResultVsManager$$updateFriendInfo | RVA 0x10a0d84
; void ResultVs_ResultVsManager__updateFriendInfo (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a0d84  ff8303d1  sub       sp, sp, #0xe0
010a0d88  fc6f08a9  stp       x28, x27, [sp, #0x80]
010a0d8c  fa6709a9  stp       x26, x25, [sp, #0x90]
010a0d90  f85f0aa9  stp       x24, x23, [sp, #0xa0]
010a0d94  f6570ba9  stp       x22, x21, [sp, #0xb0]
010a0d98  f44f0ca9  stp       x20, x19, [sp, #0xc0]
010a0d9c  fd7b0da9  stp       x29, x30, [sp, #0xd0]
010a0da0  fd430391  add       x29, sp, #0xd0
010a0da4  f30300aa  mov       x19, x0
010a0da8  140601d0  adrp      x20, #0x3162000
010a0dac  885a4c39  ldrb      w8, [x20, #0x316]
010a0db0  c8030037  tbnz      w8, #0, #0x10a0e28
010a0db4  c0f500b0  adrp      x0, #0x2f59000
010a0db8  00003591  add       x0, x0, #0xd40
010a0dbc  538af897  bl        #0xec3708 ; native_ec3708
010a0dc0  c0f500b0  adrp      x0, #0x2f59000
010a0dc4  00203591  add       x0, x0, #0xd48
010a0dc8  508af897  bl        #0xec3708 ; native_ec3708
010a0dcc  c0f500b0  adrp      x0, #0x2f59000
010a0dd0  00202f91  add       x0, x0, #0xbc8
010a0dd4  4d8af897  bl        #0xec3708 ; native_ec3708
010a0dd8  60f500f0  adrp      x0, #0x2f4f000
010a0ddc  00803a91  add       x0, x0, #0xea0
010a0de0  4a8af897  bl        #0xec3708 ; native_ec3708
010a0de4  c0f500f0  adrp      x0, #0x2f5b000
010a0de8  00c02991  add       x0, x0, #0xa70
010a0dec  478af897  bl        #0xec3708 ; native_ec3708
010a0df0  c0f600d0  adrp      x0, #0x2f7a000
010a0df4  00a01891  add       x0, x0, #0x628
010a0df8  448af897  bl        #0xec3708 ; native_ec3708
010a0dfc  c0f600d0  adrp      x0, #0x2f7a000
010a0e00  00c01891  add       x0, x0, #0x630
010a0e04  418af897  bl        #0xec3708 ; native_ec3708
010a0e08  c0f600d0  adrp      x0, #0x2f7a000
010a0e0c  00e01891  add       x0, x0, #0x638
010a0e10  3e8af897  bl        #0xec3708 ; native_ec3708
010a0e14  c0f600d0  adrp      x0, #0x2f7a000
010a0e18  00001991  add       x0, x0, #0x640
010a0e1c  3b8af897  bl        #0xec3708 ; native_ec3708
010a0e20  28008052  mov       w8, #1
010a0e24  885a0c39  strb      w8, [x20, #0x316]
010a0e28  bf831af8  stur      xzr, [x29, #-0x58]
010a0e2c  60de40f9  ldr       x0, [x19, #0x1b8]
010a0e30  802600b4  cbz       x0, #0x10a1300
010a0e34  75420191  add       x21, x19, #0x50
010a0e38  01008052  mov       w1, #0
010a0e3c  e20315aa  mov       x2, x21
010a0e40  030080d2  mov       x3, #0
010a0e44  9ff20194  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
010a0e48  688e42b9  ldr       w8, [x19, #0x28c]
010a0e4c  1f090071  cmp       w8, #2
010a0e50  f50f00f9  str       x21, [sp, #0x18]
010a0e54  c1080054  b.ne      #0x10a0f6c
010a0e58  685e40f9  ldr       x8, [x19, #0xb8]
010a0e5c  282500b4  cbz       x8, #0x10a1300
010a0e60  698a82b9  ldrsw     x9, [x19, #0x288]
010a0e64  0a1940b9  ldr       w10, [x8, #0x18]
010a0e68  3f010a6b  cmp       w9, w10
010a0e6c  c2240054  b.hs      #0x10a1304
010a0e70  0809098b  add       x8, x8, x9, lsl #2
010a0e74  092140b9  ldr       w9, [x8, #0x20]
010a0e78  29050011  add       w9, w9, #1
010a0e7c  092100b9  str       w9, [x8, #0x20]
010a0e80  68f640b9  ldr       w8, [x19, #0xf4]
010a0e84  08050011  add       w8, w8, #1
010a0e88  68f600b9  str       w8, [x19, #0xf4]
010a0e8c  601e41f9  ldr       x0, [x19, #0x238]
010a0e90  802300b4  cbz       x0, #0x10a1300
010a0e94  684640b9  ldr       w8, [x19, #0x44]
010a0e98  01050051  sub       w1, w8, #1
010a0e9c  d4f500b0  adrp      x20, #0x2f59000
010a0ea0  94223591  add       x20, x20, #0xd48
010a0ea4  820240f9  ldr       x2, [x20]
010a0ea8  e8030191  add       x8, sp, #0x40
010a0eac  0f8f2594  bl        #0x1a04ae8 ; System.Collections.Generic.List<ResultVsManager.PlayerInfosVs>$$get_Item
010a0eb0  e87340b9  ldr       w8, [sp, #0x70]
010a0eb4  1f050071  cmp       w8, #1
010a0eb8  c1030054  b.ne      #0x10a0f30
010a0ebc  681240f9  ldr       x8, [x19, #0x20]
010a0ec0  082200b4  cbz       x8, #0x10a1300
010a0ec4  081940f9  ldr       x8, [x8, #0x30]
010a0ec8  c82100b4  cbz       x8, #0x10a1300
010a0ecc  08294139  ldrb      w8, [x8, #0x4a]
010a0ed0  08030035  cbnz      w8, #0x10a0f30
010a0ed4  601e41f9  ldr       x0, [x19, #0x238]
010a0ed8  402100b4  cbz       x0, #0x10a1300
010a0edc  684640b9  ldr       w8, [x19, #0x44]
010a0ee0  01050051  sub       w1, w8, #1
010a0ee4  820240f9  ldr       x2, [x20]
010a0ee8  e8030191  add       x8, sp, #0x40
010a0eec  ff8e2594  bl        #0x1a04ae8 ; System.Collections.Generic.List<ResultVsManager.PlayerInfosVs>$$get_Item
010a0ef0  e86740b9  ldr       w8, [sp, #0x64]
010a0ef4  1f050071  cmp       w8, #1
010a0ef8  cb010054  b.lt      #0x10a0f30
010a0efc  685a40f9  ldr       x8, [x19, #0xb0]
010a0f00  082000b4  cbz       x8, #0x10a1300
010a0f04  698a82b9  ldrsw     x9, [x19, #0x288]
010a0f08  0a1940b9  ldr       w10, [x8, #0x18]
010a0f0c  3f010a6b  cmp       w9, w10
010a0f10  a21f0054  b.hs      #0x10a1304
010a0f14  0809098b  add       x8, x8, x9, lsl #2
010a0f18  092140b9  ldr       w9, [x8, #0x20]
010a0f1c  29050011  add       w9, w9, #1
010a0f20  092100b9  str       w9, [x8, #0x20]
010a0f24  68fa40b9  ldr       w8, [x19, #0xf8]
010a0f28  08050011  add       w8, w8, #1
010a0f2c  68fa00b9  str       w8, [x19, #0xf8]
010a0f30  60de40f9  ldr       x0, [x19, #0x1b8]
010a0f34  601e00b4  cbz       x0, #0x10a1300
010a0f38  01008052  mov       w1, #0
010a0f3c  e20f40f9  ldr       x2, [sp, #0x18]
010a0f40  03008052  mov       w3, #0
010a0f44  040080d2  mov       x4, #0
010a0f48  a3090294  bl        #0x11235d4 ; PlayDataManager$$SetPlayerInfo
010a0f4c  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
010a0f50  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
010a0f54  f6574ba9  ldp       x22, x21, [sp, #0xb0]
010a0f58  f85f4aa9  ldp       x24, x23, [sp, #0xa0]
010a0f5c  fa6749a9  ldp       x26, x25, [sp, #0x90]
010a0f60  fc6f48a9  ldp       x28, x27, [sp, #0x80]
010a0f64  ff830391  add       sp, sp, #0xe0
010a0f68  c0035fd6  ret       
010a0f6c  684241f9  ldr       x8, [x19, #0x280]
010a0f70  881c00b4  cbz       x8, #0x10a1300
010a0f74  091940b9  ldr       w9, [x8, #0x18]
010a0f78  691c0034  cbz       w9, #0x10a1304
010a0f7c  081140f9  ldr       x8, [x8, #0x20]
010a0f80  081c00b4  cbz       x8, #0x10a1300
010a0f84  083d40b9  ldr       w8, [x8, #0x3c]
010a0f88  e82700b9  str       w8, [sp, #0x24]
010a0f8c  689a40b9  ldr       w8, [x19, #0x98]
010a0f90  08050011  add       w8, w8, #1
010a0f94  689a00b9  str       w8, [x19, #0x98]
010a0f98  68f640b9  ldr       w8, [x19, #0xf4]
010a0f9c  08050011  add       w8, w8, #1
010a0fa0  68f600b9  str       w8, [x19, #0xf4]
010a0fa4  68a240b9  ldr       w8, [x19, #0xa0]
010a0fa8  08050011  add       w8, w8, #1
010a0fac  68a200b9  str       w8, [x19, #0xa0]
010a0fb0  601e41f9  ldr       x0, [x19, #0x238]
010a0fb4  601a00b4  cbz       x0, #0x10a1300
010a0fb8  684640b9  ldr       w8, [x19, #0x44]
010a0fbc  01050051  sub       w1, w8, #1
010a0fc0  d4f500b0  adrp      x20, #0x2f59000
010a0fc4  94223591  add       x20, x20, #0xd48
010a0fc8  820240f9  ldr       x2, [x20]
010a0fcc  e8030191  add       x8, sp, #0x40
010a0fd0  c68e2594  bl        #0x1a04ae8 ; System.Collections.Generic.List<ResultVsManager.PlayerInfosVs>$$get_Item
010a0fd4  e87340b9  ldr       w8, [sp, #0x70]
010a0fd8  1f050071  cmp       w8, #1
010a0fdc  e1020054  b.ne      #0x10a1038
010a0fe0  681240f9  ldr       x8, [x19, #0x20]
010a0fe4  e81800b4  cbz       x8, #0x10a1300
010a0fe8  081940f9  ldr       x8, [x8, #0x30]
010a0fec  a81800b4  cbz       x8, #0x10a1300
010a0ff0  08294139  ldrb      w8, [x8, #0x4a]
010a0ff4  28020035  cbnz      w8, #0x10a1038
010a0ff8  601e41f9  ldr       x0, [x19, #0x238]
010a0ffc  201800b4  cbz       x0, #0x10a1300
010a1000  684640b9  ldr       w8, [x19, #0x44]
010a1004  01050051  sub       w1, w8, #1
010a1008  820240f9  ldr       x2, [x20]
010a100c  e8030191  add       x8, sp, #0x40
010a1010  b68e2594  bl        #0x1a04ae8 ; System.Collections.Generic.List<ResultVsManager.PlayerInfosVs>$$get_Item
010a1014  e86740b9  ldr       w8, [sp, #0x64]
010a1018  1f050071  cmp       w8, #1
010a101c  eb000054  b.lt      #0x10a1038
010a1020  689e40b9  ldr       w8, [x19, #0x9c]
010a1024  08050011  add       w8, w8, #1
010a1028  689e00b9  str       w8, [x19, #0x9c]
010a102c  68fa40b9  ldr       w8, [x19, #0xf8]
010a1030  08050011  add       w8, w8, #1
010a1034  68fa00b9  str       w8, [x19, #0xf8]
010a1038  681e41f9  ldr       x8, [x19, #0x238]
010a103c  281600b4  cbz       x8, #0x10a1300
010a1040  150080d2  mov       x21, #0
010a1044  d9f500d0  adrp      x25, #0x2f5b000
010a1048  39c32991  add       x25, x25, #0xa70
010a104c  daf50090  adrp      x26, #0x2f59000
010a1050  5a232f91  add       x26, x26, #0xbc8
010a1054  d4f600b0  adrp      x20, #0x2f7a000
010a1058  94a21891  add       x20, x20, #0x628
010a105c  d8f600b0  adrp      x24, #0x2f7a000
010a1060  18031991  add       x24, x24, #0x640
010a1064  dbf600b0  adrp      x27, #0x2f7a000
010a1068  7bc31891  add       x27, x27, #0x630
010a106c  bc060091  add       x28, x21, #1
010a1070  081980b9  ldrsw     x8, [x8, #0x18]
010a1074  9f0308eb  cmp       x28, x8
010a1078  caf5ff54  b.ge      #0x10a0f30
010a107c  200340f9  ldr       x0, [x25]
010a1080  57512a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a1084  e01300b4  cbz       x0, #0x10a1300
010a1088  001c40f9  ldr       x0, [x0, #0x38]
010a108c  a01300b4  cbz       x0, #0x10a1300
010a1090  420340f9  ldr       x2, [x26]
010a1094  e10315aa  mov       x1, x21
010a1098  170a2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a109c  201300b4  cbz       x0, #0x10a1300
010a10a0  160c40f9  ldr       x22, [x0, #0x18]
010a10a4  68f500d0  adrp      x8, #0x2f4f000
010a10a8  08813a91  add       x8, x8, #0xea0
010a10ac  000140f9  ldr       x0, [x8]
010a10b0  258af897  bl        #0xec3944 ; native_ec3944
010a10b4  f70300aa  mov       x23, x0
010a10b8  c8f600b0  adrp      x8, #0x2f7a000
010a10bc  08e11891  add       x8, x8, #0x638
010a10c0  010140f9  ldr       x1, [x8]
010a10c4  830240f9  ldr       x3, [x20]
010a10c8  040340f9  ldr       x4, [x24]
010a10cc  650340f9  ldr       x5, [x27]
010a10d0  ffff02a9  stp       xzr, xzr, [sp, #0x28]
010a10d4  ff3b00b9  str       wzr, [sp, #0x38]
010a10d8  ff7f00a9  stp       xzr, xzr, [sp]
010a10dc  e6a30091  add       x6, sp, #0x28
010a10e0  ff0b00f9  str       xzr, [sp, #0x10]
010a10e4  e20316aa  mov       x2, x22
010a10e8  07008052  mov       w7, #0
010a10ec  11b20194  bl        #0x110d930 ; MultiplayManager.MpFriend$$.ctor
010a10f0  b7831af8  stur      x23, [x29, #-0x58]
010a10f4  200340f9  ldr       x0, [x25]
010a10f8  39512a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a10fc  201000b4  cbz       x0, #0x10a1300
010a1100  a26301d1  sub       x2, x29, #0x58
010a1104  01008052  mov       w1, #0
010a1108  030080d2  mov       x3, #0
010a110c  c89c0194  bl        #0x110842c ; MultiplayManager$$GetFriendInfo
010a1110  a8835af8  ldur      x8, [x29, #-0x58]
010a1114  680f00b4  cbz       x8, #0x10a1300
010a1118  001d40f9  ldr       x0, [x8, #0x38]
010a111c  610340f9  ldr       x1, [x27]
010a1120  020080d2  mov       x2, #0
010a1124  22da3494  bl        #0x1dd79ac ; System.String$$op_Equality
010a1128  a0060034  cbz       w0, #0x10a11fc
010a112c  b6835af8  ldur      x22, [x29, #-0x58]
010a1130  200340f9  ldr       x0, [x25]
010a1134  2a512a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a1138  400e00b4  cbz       x0, #0x10a1300
010a113c  001c40f9  ldr       x0, [x0, #0x38]
010a1140  000e00b4  cbz       x0, #0x10a1300
010a1144  420340f9  ldr       x2, [x26]
010a1148  e10315aa  mov       x1, x21
010a114c  ea092394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a1150  800d00b4  cbz       x0, #0x10a1300
010a1154  760d00b4  cbz       x22, #0x10a1300
010a1158  080840f9  ldr       x8, [x0, #0x10]
010a115c  c80a00f9  str       x8, [x22, #0x10]
010a1160  b6835af8  ldur      x22, [x29, #-0x58]
010a1164  200340f9  ldr       x0, [x25]
010a1168  1d512a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a116c  a00c00b4  cbz       x0, #0x10a1300
010a1170  001c40f9  ldr       x0, [x0, #0x38]
010a1174  600c00b4  cbz       x0, #0x10a1300
010a1178  420340f9  ldr       x2, [x26]
010a117c  e10315aa  mov       x1, x21
010a1180  dd092394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a1184  e00b00b4  cbz       x0, #0x10a1300
010a1188  d60b00b4  cbz       x22, #0x10a1300
010a118c  081040f9  ldr       x8, [x0, #0x20]
010a1190  c81200f9  str       x8, [x22, #0x20]
010a1194  b6835af8  ldur      x22, [x29, #-0x58]
010a1198  200340f9  ldr       x0, [x25]
010a119c  10512a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a11a0  000b00b4  cbz       x0, #0x10a1300
010a11a4  001c40f9  ldr       x0, [x0, #0x38]
010a11a8  c00a00b4  cbz       x0, #0x10a1300
010a11ac  420340f9  ldr       x2, [x26]
010a11b0  e10315aa  mov       x1, x21
010a11b4  d0092394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a11b8  400a00b4  cbz       x0, #0x10a1300
010a11bc  360a00b4  cbz       x22, #0x10a1300
010a11c0  081440f9  ldr       x8, [x0, #0x28]
010a11c4  c81600f9  str       x8, [x22, #0x28]
010a11c8  b6835af8  ldur      x22, [x29, #-0x58]
010a11cc  200340f9  ldr       x0, [x25]
010a11d0  03512a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a11d4  600900b4  cbz       x0, #0x10a1300
010a11d8  001c40f9  ldr       x0, [x0, #0x38]
010a11dc  200900b4  cbz       x0, #0x10a1300
010a11e0  420340f9  ldr       x2, [x26]
010a11e4  e10315aa  mov       x1, x21
010a11e8  c3092394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a11ec  a00800b4  cbz       x0, #0x10a1300
010a11f0  960800b4  cbz       x22, #0x10a1300
010a11f4  081c40f9  ldr       x8, [x0, #0x38]
010a11f8  c81e00f9  str       x8, [x22, #0x38]
010a11fc  681240f9  ldr       x8, [x19, #0x20]
010a1200  080800b4  cbz       x8, #0x10a1300
010a1204  081940f9  ldr       x8, [x8, #0x30]
010a1208  c80700b4  cbz       x8, #0x10a1300
010a120c  08294139  ldrb      w8, [x8, #0x4a]
010a1210  28030035  cbnz      w8, #0x10a1274
010a1214  684241f9  ldr       x8, [x19, #0x280]
010a1218  480700b4  cbz       x8, #0x10a1300
010a121c  091940b9  ldr       w9, [x8, #0x18]
010a1220  9f0309eb  cmp       x28, x9
010a1224  02070054  b.hs      #0x10a1304
010a1228  080d158b  add       x8, x8, x21, lsl #3
010a122c  081540f9  ldr       x8, [x8, #0x28]
010a1230  880600b4  cbz       x8, #0x10a1300
010a1234  083d40b9  ldr       w8, [x8, #0x3c]
010a1238  e92740b9  ldr       w9, [sp, #0x24]
010a123c  3f01086b  cmp       w9, w8
010a1240  ed000054  b.le      #0x10a125c
010a1244  a8835af8  ldur      x8, [x29, #-0x58]
010a1248  c80500b4  cbz       x8, #0x10a1300
010a124c  095940b9  ldr       w9, [x8, #0x58]
010a1250  29050011  add       w9, w9, #1
010a1254  095900b9  str       w9, [x8, #0x58]
010a1258  07000014  b         #0x10a1274 ; native_10a1274
010a125c  ca000054  b.ge      #0x10a1274
010a1260  a8835af8  ldur      x8, [x29, #-0x58]
010a1264  e80400b4  cbz       x8, #0x10a1300
010a1268  095d40b9  ldr       w9, [x8, #0x5c]
010a126c  29050011  add       w9, w9, #1
010a1270  095d00b9  str       w9, [x8, #0x5c]
010a1274  b6835af8  ldur      x22, [x29, #-0x58]
010a1278  560400b4  cbz       x22, #0x10a1300
010a127c  c85640b9  ldr       w8, [x22, #0x54]
010a1280  08050011  add       w8, w8, #1
010a1284  c85600b9  str       w8, [x22, #0x54]
010a1288  200340f9  ldr       x0, [x25]
010a128c  d4502a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a1290  800300b4  cbz       x0, #0x10a1300
010a1294  082040f9  ldr       x8, [x0, #0x40]
010a1298  c81e00f9  str       x8, [x22, #0x38]
010a129c  b6835af8  ldur      x22, [x29, #-0x58]
010a12a0  200340f9  ldr       x0, [x25]
010a12a4  ce502a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a12a8  c00200b4  cbz       x0, #0x10a1300
010a12ac  001c40f9  ldr       x0, [x0, #0x38]
010a12b0  800200b4  cbz       x0, #0x10a1300
010a12b4  420340f9  ldr       x2, [x26]
010a12b8  e10315aa  mov       x1, x21
010a12bc  8e092394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a12c0  000200b4  cbz       x0, #0x10a1300
010a12c4  f60100b4  cbz       x22, #0x10a1300
010a12c8  0010c03d  ldr       q0, [x0, #0x40]
010a12cc  085040b9  ldr       w8, [x0, #0x50]
010a12d0  c85200b9  str       w8, [x22, #0x50]
010a12d4  c012803d  str       q0, [x22, #0x40]
010a12d8  200340f9  ldr       x0, [x25]
010a12dc  c0502a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a12e0  000100b4  cbz       x0, #0x10a1300
010a12e4  a2835af8  ldur      x2, [x29, #-0x58]
010a12e8  01008052  mov       w1, #0
010a12ec  030080d2  mov       x3, #0
010a12f0  7f9b0194  bl        #0x11080ec ; MultiplayManager$$UpdateFriendInfo
010a12f4  681e41f9  ldr       x8, [x19, #0x238]
010a12f8  b5060091  add       x21, x21, #1
010a12fc  88ebffb5  cbnz      x8, #0x10a106c
010a1300  9689f897  bl        #0xec3958 ; native_ec3958
010a1304  9889f897  bl        #0xec3964 ; native_ec3964

; ResultVs.ResultVsManager$$setDonMenuPlayer | RVA 0x10a02d4
; void ResultVs_ResultVsManager__setDonMenuPlayer (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a02d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a02d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a02dc  fd430091  add       x29, sp, #0x10
010a02e0  f30300aa  mov       x19, x0
010a02e4  140601d0  adrp      x20, #0x3162000
010a02e8  885e4c39  ldrb      w8, [x20, #0x317]
010a02ec  88010037  tbnz      w8, #0, #0x10a031c
010a02f0  40f50090  adrp      x0, #0x2f48000
010a02f4  00002691  add       x0, x0, #0x980
010a02f8  048df897  bl        #0xec3708 ; native_ec3708
010a02fc  c0f500f0  adrp      x0, #0x2f5b000
010a0300  00002991  add       x0, x0, #0xa40
010a0304  018df897  bl        #0xec3708 ; native_ec3708
010a0308  40f700f0  adrp      x0, #0x2f8b000
010a030c  00c00391  add       x0, x0, #0xf0
010a0310  fe8cf897  bl        #0xec3708 ; native_ec3708
010a0314  28008052  mov       w8, #1
010a0318  885e0c39  strb      w8, [x20, #0x317]
010a031c  68824839  ldrb      w8, [x19, #0x220]
010a0320  88000034  cbz       w8, #0x10a0330
010a0324  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a0328  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a032c  c0035fd6  ret       
010a0330  48f50090  adrp      x8, #0x2f48000
010a0334  08012691  add       x8, x8, #0x980
010a0338  000140f9  ldr       x0, [x8]
010a033c  828df897  bl        #0xec3944 ; native_ec3944
010a0340  f40300aa  mov       x20, x0
010a0344  010080d2  mov       x1, #0
010a0348  62a8fb97  bl        #0xf8a4d0 ; CriPlayer$$.ctor
010a034c  743e01f9  str       x20, [x19, #0x278]
010a0350  740300b4  cbz       x20, #0x10a03bc
010a0354  48f700f0  adrp      x8, #0x2f8b000
010a0358  08c10391  add       x8, x8, #0xf0
010a035c  080140f9  ldr       x8, [x8]
010a0360  880a00f9  str       x8, [x20, #0x10]
010a0364  e00314aa  mov       x0, x20
010a0368  010080d2  mov       x1, #0
010a036c  caa8fb97  bl        #0xf8a694 ; CriPlayer$$Load
010a0370  683e41f9  ldr       x8, [x19, #0x278]
010a0374  480200b4  cbz       x8, #0x10a03bc
010a0378  130d40f9  ldr       x19, [x8, #0x18]
010a037c  c8f500f0  adrp      x8, #0x2f5b000
010a0380  08012991  add       x8, x8, #0xa40
010a0384  000140f9  ldr       x0, [x8]
010a0388  95542a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a038c  800100b4  cbz       x0, #0x10a03bc
010a0390  001840f9  ldr       x0, [x0, #0x30]
010a0394  400100b4  cbz       x0, #0x10a03bc
010a0398  21008052  mov       w1, #1
010a039c  020080d2  mov       x2, #0
010a03a0  01540294  bl        #0x11353a4 ; SoundManager$$GetVolume
010a03a4  d30000b4  cbz       x19, #0x10a03bc
010a03a8  e00313aa  mov       x0, x19
010a03ac  010080d2  mov       x1, #0
010a03b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a03b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a03b8  045b0814  b         #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
010a03bc  678df897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsManager$$playDonMenu | RVA 0x10a16b4
; void ResultVs_ResultVsManager__playDonMenu (ResultVs_ResultVsManager_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a16b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a16b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a16bc  fd430091  add       x29, sp, #0x10
010a16c0  08804839  ldrb      w8, [x0, #0x220]
010a16c4  08010035  cbnz      w8, #0x10a16e4
010a16c8  f40300aa  mov       x20, x0
010a16cc  003c41f9  ldr       x0, [x0, #0x278]
010a16d0  800300b4  cbz       x0, #0x10a1740
010a16d4  f30301aa  mov       x19, x1
010a16d8  010080d2  mov       x1, #0
010a16dc  4aa4fb97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
010a16e0  80000036  tbz       w0, #0, #0x10a16f0
010a16e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a16e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a16ec  c0035fd6  ret       
010a16f0  883e41f9  ldr       x8, [x20, #0x278]
010a16f4  680200b4  cbz       x8, #0x10a1740
010a16f8  000d40f9  ldr       x0, [x8, #0x18]
010a16fc  200200b4  cbz       x0, #0x10a1740
010a1700  010080d2  mov       x1, #0
010a1704  c25e0894  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
010a1708  1f080071  cmp       w0, #2
010a170c  c1000054  b.ne      #0x10a1724
010a1710  803e41f9  ldr       x0, [x20, #0x278]
010a1714  600100b4  cbz       x0, #0x10a1740
010a1718  21008052  mov       w1, #1
010a171c  020080d2  mov       x2, #0
010a1720  71a5fb97  bl        #0xf8ace4 ; CriPlayer$$Stop
010a1724  803e41f9  ldr       x0, [x20, #0x278]
010a1728  c00000b4  cbz       x0, #0x10a1740
010a172c  e10313aa  mov       x1, x19
010a1730  020080d2  mov       x2, #0
010a1734  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a1738  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a173c  d7a4fb17  b         #0xf8aa98 ; CriPlayer$$Play
010a1740  8688f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsManager$$soundToneCheers | RVA 0x10a1744
; void ResultVs_ResultVsManager__soundToneCheers (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1744  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a1748  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a174c  fd430091  add       x29, sp, #0x10
010a1750  f30300aa  mov       x19, x0
010a1754  140601b0  adrp      x20, #0x3162000
010a1758  88624c39  ldrb      w8, [x20, #0x318]
010a175c  88010037  tbnz      w8, #0, #0x10a178c
010a1760  40f700b0  adrp      x0, #0x2f8a000
010a1764  00201691  add       x0, x0, #0x588
010a1768  e887f897  bl        #0xec3708 ; native_ec3708
010a176c  40f700b0  adrp      x0, #0x2f8a000
010a1770  00601791  add       x0, x0, #0x5d8
010a1774  e587f897  bl        #0xec3708 ; native_ec3708
010a1778  40f700b0  adrp      x0, #0x2f8a000
010a177c  00401791  add       x0, x0, #0x5d0
010a1780  e287f897  bl        #0xec3708 ; native_ec3708
010a1784  28008052  mov       w8, #1
010a1788  88620c39  strb      w8, [x20, #0x318]
010a178c  68824839  ldrb      w8, [x19, #0x220]
010a1790  88000034  cbz       w8, #0x10a17a0
010a1794  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a1798  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a179c  c0035fd6  ret       
010a17a0  681240f9  ldr       x8, [x19, #0x20]
010a17a4  880300b4  cbz       x8, #0x10a1814
010a17a8  001540f9  ldr       x0, [x8, #0x28]
010a17ac  400300b4  cbz       x0, #0x10a1814
010a17b0  48f700b0  adrp      x8, #0x2f8a000
010a17b4  08211691  add       x8, x8, #0x588
010a17b8  010140f9  ldr       x1, [x8]
010a17bc  020080d2  mov       x2, #0
010a17c0  3380ff97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010a17c4  681240f9  ldr       x8, [x19, #0x20]
010a17c8  680200b4  cbz       x8, #0x10a1814
010a17cc  001540f9  ldr       x0, [x8, #0x28]
010a17d0  200200b4  cbz       x0, #0x10a1814
010a17d4  48f700b0  adrp      x8, #0x2f8a000
010a17d8  08411791  add       x8, x8, #0x5d0
010a17dc  010140f9  ldr       x1, [x8]
010a17e0  020080d2  mov       x2, #0
010a17e4  2a80ff97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010a17e8  681240f9  ldr       x8, [x19, #0x20]
010a17ec  480100b4  cbz       x8, #0x10a1814
010a17f0  001540f9  ldr       x0, [x8, #0x28]
010a17f4  000100b4  cbz       x0, #0x10a1814
010a17f8  48f700b0  adrp      x8, #0x2f8a000
010a17fc  08611791  add       x8, x8, #0x5d8
010a1800  010140f9  ldr       x1, [x8]
010a1804  020080d2  mov       x2, #0
010a1808  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a180c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a1810  1f80ff17  b         #0x108188c ; EnsoSound$$KeyOnResult
010a1814  5188f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsManager$$soundToneBooing | RVA 0x10a1818
; void ResultVs_ResultVsManager__soundToneBooing (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1818  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a181c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a1820  fd430091  add       x29, sp, #0x10
010a1824  f30300aa  mov       x19, x0
010a1828  140601b0  adrp      x20, #0x3162000
010a182c  88664c39  ldrb      w8, [x20, #0x319]
010a1830  88010037  tbnz      w8, #0, #0x10a1860
010a1834  40f700b0  adrp      x0, #0x2f8a000
010a1838  00c01691  add       x0, x0, #0x5b0
010a183c  b387f897  bl        #0xec3708 ; native_ec3708
010a1840  40f700b0  adrp      x0, #0x2f8a000
010a1844  00e01691  add       x0, x0, #0x5b8
010a1848  b087f897  bl        #0xec3708 ; native_ec3708
010a184c  40f700b0  adrp      x0, #0x2f8a000
010a1850  00001691  add       x0, x0, #0x580
010a1854  ad87f897  bl        #0xec3708 ; native_ec3708
010a1858  28008052  mov       w8, #1
010a185c  88660c39  strb      w8, [x20, #0x319]
010a1860  68824839  ldrb      w8, [x19, #0x220]
010a1864  88000034  cbz       w8, #0x10a1874
010a1868  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a186c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a1870  c0035fd6  ret       
010a1874  681240f9  ldr       x8, [x19, #0x20]
010a1878  880300b4  cbz       x8, #0x10a18e8
010a187c  001540f9  ldr       x0, [x8, #0x28]
010a1880  400300b4  cbz       x0, #0x10a18e8
010a1884  48f700b0  adrp      x8, #0x2f8a000
010a1888  08011691  add       x8, x8, #0x580
010a188c  010140f9  ldr       x1, [x8]
010a1890  020080d2  mov       x2, #0
010a1894  fe7fff97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010a1898  681240f9  ldr       x8, [x19, #0x20]
010a189c  680200b4  cbz       x8, #0x10a18e8
010a18a0  001540f9  ldr       x0, [x8, #0x28]
010a18a4  200200b4  cbz       x0, #0x10a18e8
010a18a8  48f700b0  adrp      x8, #0x2f8a000
010a18ac  08c11691  add       x8, x8, #0x5b0
010a18b0  010140f9  ldr       x1, [x8]
010a18b4  020080d2  mov       x2, #0
010a18b8  f57fff97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010a18bc  681240f9  ldr       x8, [x19, #0x20]
010a18c0  480100b4  cbz       x8, #0x10a18e8
010a18c4  001540f9  ldr       x0, [x8, #0x28]
010a18c8  000100b4  cbz       x0, #0x10a18e8
010a18cc  48f700b0  adrp      x8, #0x2f8a000
010a18d0  08e11691  add       x8, x8, #0x5b8
010a18d4  010140f9  ldr       x1, [x8]
010a18d8  020080d2  mov       x2, #0
010a18dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a18e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a18e4  ea7fff17  b         #0x108188c ; EnsoSound$$KeyOnResult
010a18e8  1c88f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsManager$$.ctor | RVA 0x10a18ec
; void ResultVs_ResultVsManager___ctor (ResultVs_ResultVsManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a18ec  c8bd00b0  adrp      x8, #0x285a000
010a18f0  00e9c23d  ldr       q0, [x8, #0xba0]
010a18f4  000c803d  str       q0, [x0, #0x30]
010a18f8  c8cc8cd2  mov       x8, #0x6666
010a18fc  c8f4a7f2  movk      x8, #0x3fa6, lsl #16
010a1900  8800c0f2  movk      x8, #4, lsl #32
010a1904  082000f9  str       x8, [x0, #0x40]
010a1908  88008052  mov       w8, #4
010a190c  082402b9  str       w8, [x0, #0x224]
010a1910  010080d2  mov       x1, #0
010a1914  985fff17  b         #0x1079774 ; EnsoPartsBase$$.ctor
