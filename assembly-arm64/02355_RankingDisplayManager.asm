
; RankingDisplayManager$$InitializeEnsoParts | RVA 0x10cab04
; void RankingDisplayManager__InitializeEnsoParts (RankingDisplayManager_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cab04  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010cab08  fa6701a9  stp       x26, x25, [sp, #0x10]
010cab0c  f85f02a9  stp       x24, x23, [sp, #0x20]
010cab10  f65703a9  stp       x22, x21, [sp, #0x30]
010cab14  f44f04a9  stp       x20, x19, [sp, #0x40]
010cab18  fd7b05a9  stp       x29, x30, [sp, #0x50]
010cab1c  fd430191  add       x29, sp, #0x50
010cab20  f40303aa  mov       x20, x3
010cab24  f50302aa  mov       x21, x2
010cab28  f60301aa  mov       x22, x1
010cab2c  f30300aa  mov       x19, x0
010cab30  d7040190  adrp      x23, #0x3162000
010cab34  e8e25139  ldrb      w8, [x23, #0x478]
010cab38  98f400b0  adrp      x24, #0x2f5b000
010cab3c  18c32991  add       x24, x24, #0xa70
010cab40  68090037  tbnz      w8, #0, #0x10cac6c
010cab44  a0f400b0  adrp      x0, #0x2f5f000
010cab48  00201191  add       x0, x0, #0x448
010cab4c  efe2f797  bl        #0xec3708 ; native_ec3708
010cab50  a0f400b0  adrp      x0, #0x2f5f000
010cab54  00a01291  add       x0, x0, #0x4a8
010cab58  ece2f797  bl        #0xec3708 ; native_ec3708
010cab5c  e0f300b0  adrp      x0, #0x2f47000
010cab60  00c00391  add       x0, x0, #0xf0
010cab64  e9e2f797  bl        #0xec3708 ; native_ec3708
010cab68  60f400b0  adrp      x0, #0x2f57000
010cab6c  00e03a91  add       x0, x0, #0xeb8
010cab70  e6e2f797  bl        #0xec3708 ; native_ec3708
010cab74  60f400d0  adrp      x0, #0x2f58000
010cab78  00801491  add       x0, x0, #0x520
010cab7c  e3e2f797  bl        #0xec3708 ; native_ec3708
010cab80  60f400f0  adrp      x0, #0x2f59000
010cab84  00002f91  add       x0, x0, #0xbc0
010cab88  e0e2f797  bl        #0xec3708 ; native_ec3708
010cab8c  60f400d0  adrp      x0, #0x2f58000
010cab90  00e01491  add       x0, x0, #0x538
010cab94  dde2f797  bl        #0xec3708 ; native_ec3708
010cab98  60f400d0  adrp      x0, #0x2f58000
010cab9c  00601891  add       x0, x0, #0x618
010caba0  dae2f797  bl        #0xec3708 ; native_ec3708
010caba4  60f400f0  adrp      x0, #0x2f59000
010caba8  00202f91  add       x0, x0, #0xbc8
010cabac  d7e2f797  bl        #0xec3708 ; native_ec3708
010cabb0  c0f400f0  adrp      x0, #0x2f65000
010cabb4  00800891  add       x0, x0, #0x220
010cabb8  d4e2f797  bl        #0xec3708 ; native_ec3708
010cabbc  00f400b0  adrp      x0, #0x2f4b000
010cabc0  00e02691  add       x0, x0, #0x9b8
010cabc4  d1e2f797  bl        #0xec3708 ; native_ec3708
010cabc8  80f400b0  adrp      x0, #0x2f5b000
010cabcc  00c02991  add       x0, x0, #0xa70
010cabd0  cee2f797  bl        #0xec3708 ; native_ec3708
010cabd4  e0f300b0  adrp      x0, #0x2f47000
010cabd8  00e00b91  add       x0, x0, #0x2f8
010cabdc  cbe2f797  bl        #0xec3708 ; native_ec3708
010cabe0  20f500b0  adrp      x0, #0x2f6f000
010cabe4  00001f91  add       x0, x0, #0x7c0
010cabe8  c8e2f797  bl        #0xec3708 ; native_ec3708
010cabec  20f500b0  adrp      x0, #0x2f6f000
010cabf0  00402091  add       x0, x0, #0x810
010cabf4  c5e2f797  bl        #0xec3708 ; native_ec3708
010cabf8  20f500b0  adrp      x0, #0x2f6f000
010cabfc  00802091  add       x0, x0, #0x820
010cac00  c2e2f797  bl        #0xec3708 ; native_ec3708
010cac04  00f600b0  adrp      x0, #0x2f8b000
010cac08  00003391  add       x0, x0, #0xcc0
010cac0c  bfe2f797  bl        #0xec3708 ; native_ec3708
010cac10  40f500f0  adrp      x0, #0x2f75000
010cac14  00801691  add       x0, x0, #0x5a0
010cac18  bce2f797  bl        #0xec3708 ; native_ec3708
010cac1c  00f60090  adrp      x0, #0x2f8a000
010cac20  00000a91  add       x0, x0, #0x280
010cac24  b9e2f797  bl        #0xec3708 ; native_ec3708
010cac28  c0f500f0  adrp      x0, #0x2f85000
010cac2c  00801191  add       x0, x0, #0x460
010cac30  b6e2f797  bl        #0xec3708 ; native_ec3708
010cac34  c0f500d0  adrp      x0, #0x2f84000
010cac38  00603691  add       x0, x0, #0xd98
010cac3c  b3e2f797  bl        #0xec3708 ; native_ec3708
010cac40  c0f500b0  adrp      x0, #0x2f83000
010cac44  00802a91  add       x0, x0, #0xaa0
010cac48  b0e2f797  bl        #0xec3708 ; native_ec3708
010cac4c  00f60090  adrp      x0, #0x2f8a000
010cac50  00e00991  add       x0, x0, #0x278
010cac54  ade2f797  bl        #0xec3708 ; native_ec3708
010cac58  a0f500f0  adrp      x0, #0x2f81000
010cac5c  00c03f91  add       x0, x0, #0xff0
010cac60  aae2f797  bl        #0xec3708 ; native_ec3708
010cac64  28008052  mov       w8, #1
010cac68  e8e21139  strb      w8, [x23, #0x478]
010cac6c  e00313aa  mov       x0, x19
010cac70  e10316aa  mov       x1, x22
010cac74  e20315aa  mov       x2, x21
010cac78  e30314aa  mov       x3, x20
010cac7c  040080d2  mov       x4, #0
010cac80  66bafe97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010cac84  772a40b9  ldr       w23, [x19, #0x28]
010cac88  000340f9  ldr       x0, [x24]
010cac8c  54aa2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010cac90  004500b4  cbz       x0, #0x10cb530
010cac94  081c40f9  ldr       x8, [x0, #0x38]
010cac98  c84400b4  cbz       x8, #0x10cb530
010cac9c  081940b9  ldr       w8, [x8, #0x18]
010caca0  0801170b  add       w8, w8, w23
010caca4  689200b9  str       w8, [x19, #0x90]
010caca8  564400b4  cbz       x22, #0x10cb530
010cacac  19f400b0  adrp      x25, #0x2f4b000
010cacb0  39e32691  add       x25, x25, #0x9b8
010cacb4  d71a40f9  ldr       x23, [x22, #0x30]
010cacb8  200340f9  ldr       x0, [x25]
010cacbc  08e040b9  ldr       w8, [x0, #0xe0]
010cacc0  e8010034  cbz       w8, #0x10cacfc
010cacc4  e00317aa  mov       x0, x23
010cacc8  010080d2  mov       x1, #0
010caccc  020080d2  mov       x2, #0
010cacd0  f7bb5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010cacd4  00020036  tbz       w0, #0, #0x10cad14
010cacd8  c81a40f9  ldr       x8, [x22, #0x30]
010cacdc  a84200b4  cbz       x8, #0x10cb530
010cace0  082940b9  ldr       w8, [x8, #0x28]
010cace4  689200b9  str       w8, [x19, #0x90]
010cace8  7af400d0  adrp      x26, #0x2f58000
010cacec  5ae31491  add       x26, x26, #0x538
010cacf0  1f050071  cmp       w8, #1
010cacf4  aa010054  b.ge      #0x10cad28
010cacf8  e5000014  b         #0x10cb08c ; native_10cb08c
010cacfc  c9e2f797  bl        #0xec3820 ; native_ec3820
010cad00  e00317aa  mov       x0, x23
010cad04  010080d2  mov       x1, #0
010cad08  020080d2  mov       x2, #0
010cad0c  e8bb5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010cad10  40fe0737  tbnz      w0, #0, #0x10cacd8
010cad14  689240b9  ldr       w8, [x19, #0x90]
010cad18  7af400d0  adrp      x26, #0x2f58000
010cad1c  5ae31491  add       x26, x26, #0x538
010cad20  1f050071  cmp       w8, #1
010cad24  4b1b0054  b.lt      #0x10cb08c
010cad28  1c0080d2  mov       x28, #0
010cad2c  170080d2  mov       x23, #0
010cad30  7bf400d0  adrp      x27, #0x2f58000
010cad34  7b631891  add       x27, x27, #0x618
010cad38  0b000014  b         #0x10cad64 ; native_10cad64
010cad3c  08f60090  adrp      x8, #0x2f8a000
010cad40  08010a91  add       x8, x8, #0x280
010cad44  010140f9  ldr       x1, [x8]
010cad48  020080d2  mov       x2, #0
010cad4c  14e15194  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
010cad50  f7060091  add       x23, x23, #1
010cad54  689280b9  ldrsw     x8, [x19, #0x90]
010cad58  9c230091  add       x28, x28, #8
010cad5c  ff0208eb  cmp       x23, x8
010cad60  6a190054  b.ge      #0x10cb08c
010cad64  683a40f9  ldr       x8, [x19, #0x70]
010cad68  483e00b4  cbz       x8, #0x10cb530
010cad6c  091940b9  ldr       w9, [x8, #0x18]
010cad70  ff0209eb  cmp       x23, x9
010cad74  c23d0054  b.hs      #0x10cb52c
010cad78  693640f9  ldr       x9, [x19, #0x68]
010cad7c  a93d00b4  cbz       x9, #0x10cb530
010cad80  2a1940b9  ldr       w10, [x9, #0x18]
010cad84  ff020aeb  cmp       x23, x10
010cad88  223d0054  b.hs      #0x10cb52c
010cad8c  612a40f9  ldr       x1, [x19, #0x50]
010cad90  621e40f9  ldr       x2, [x19, #0x38]
010cad94  08011c8b  add       x8, x8, x28
010cad98  031140f9  ldr       x3, [x8, #0x20]
010cad9c  28011c8b  add       x8, x9, x28
010cada0  0005442d  ldp       s0, s1, [x8, #0x20]
010cada4  e00313aa  mov       x0, x19
010cada8  e3010094  bl        #0x10cb534 ; RankingDisplayManager$$Create
010cadac  602a40f9  ldr       x0, [x19, #0x50]
010cadb0  003c00b4  cbz       x0, #0x10cb530
010cadb4  782e40f9  ldr       x24, [x19, #0x58]
010cadb8  620340f9  ldr       x2, [x27]
010cadbc  e10317aa  mov       x1, x23
010cadc0  cd622294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cadc4  603b00b4  cbz       x0, #0x10cb530
010cadc8  a8f400b0  adrp      x8, #0x2f5f000
010cadcc  08a11291  add       x8, x8, #0x4a8
010cadd0  010140f9  ldr       x1, [x8]
010cadd4  80f80a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010cadd8  d83a00b4  cbz       x24, #0x10cb530
010caddc  68f400d0  adrp      x8, #0x2f58000
010cade0  08811491  add       x8, x8, #0x520
010cade4  080140f9  ldr       x8, [x8]
010cade8  091f40b9  ldr       w9, [x24, #0x1c]
010cadec  29050011  add       w9, w9, #1
010cadf0  091f00b9  str       w9, [x24, #0x1c]
010cadf4  090b40f9  ldr       x9, [x24, #0x10]
010cadf8  c93900b4  cbz       x9, #0x10cb530
010cadfc  e10300aa  mov       x1, x0
010cae00  0a1b80b9  ldrsw     x10, [x24, #0x18]
010cae04  2b1940b9  ldr       w11, [x9, #0x18]
010cae08  5f010b6b  cmp       w10, w11
010cae0c  c2000054  b.hs      #0x10cae24
010cae10  48050011  add       w8, w10, #1
010cae14  081b00b9  str       w8, [x24, #0x18]
010cae18  280d0a8b  add       x8, x9, x10, lsl #3
010cae1c  011100f9  str       x1, [x8, #0x20]
010cae20  06000014  b         #0x10cae38 ; native_10cae38
010cae24  081140f9  ldr       x8, [x8, #0x20]
010cae28  086140f9  ldr       x8, [x8, #0xc0]
010cae2c  023940f9  ldr       x2, [x8, #0x70]
010cae30  e00318aa  mov       x0, x24
010cae34  97632294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010cae38  602e40f9  ldr       x0, [x19, #0x58]
010cae3c  a03700b4  cbz       x0, #0x10cb530
010cae40  420340f9  ldr       x2, [x26]
010cae44  e10317aa  mov       x1, x23
010cae48  ab622294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cae4c  203700b4  cbz       x0, #0x10cb530
010cae50  080040f9  ldr       x8, [x0]
010cae54  099157a9  ldp       x9, x4, [x8, #0x178]
010cae58  e10316aa  mov       x1, x22
010cae5c  e20315aa  mov       x2, x21
010cae60  e30314aa  mov       x3, x20
010cae64  20013fd6  blr       x9
010cae68  602e40f9  ldr       x0, [x19, #0x58]
010cae6c  203600b4  cbz       x0, #0x10cb530
010cae70  420340f9  ldr       x2, [x26]
010cae74  e10317aa  mov       x1, x23
010cae78  9f622294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cae7c  a03500b4  cbz       x0, #0x10cb530
010cae80  1f7400b9  str       wzr, [x0, #0x74]
010cae84  602e40f9  ldr       x0, [x19, #0x58]
010cae88  403500b4  cbz       x0, #0x10cb530
010cae8c  420340f9  ldr       x2, [x26]
010cae90  e10317aa  mov       x1, x23
010cae94  98622294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cae98  c03400b4  cbz       x0, #0x10cb530
010cae9c  177000b9  str       w23, [x0, #0x70]
010caea0  604240f9  ldr       x0, [x19, #0x80]
010caea4  603400b4  cbz       x0, #0x10cb530
010caea8  68f400b0  adrp      x8, #0x2f57000
010caeac  08e13a91  add       x8, x8, #0xeb8
010caeb0  080140f9  ldr       x8, [x8]
010caeb4  091c40b9  ldr       w9, [x0, #0x1c]
010caeb8  29050011  add       w9, w9, #1
010caebc  091c00b9  str       w9, [x0, #0x1c]
010caec0  090840f9  ldr       x9, [x0, #0x10]
010caec4  693300b4  cbz       x9, #0x10cb530
010caec8  0a1880b9  ldrsw     x10, [x0, #0x18]
010caecc  2b1940b9  ldr       w11, [x9, #0x18]
010caed0  5f010b6b  cmp       w10, w11
010caed4  c2000054  b.hs      #0x10caeec
010caed8  48050011  add       w8, w10, #1
010caedc  081800b9  str       w8, [x0, #0x18]
010caee0  28090a8b  add       x8, x9, x10, lsl #2
010caee4  1f2100b9  str       wzr, [x8, #0x20]
010caee8  06000014  b         #0x10caf00 ; native_10caf00
010caeec  081140f9  ldr       x8, [x8, #0x20]
010caef0  086140f9  ldr       x8, [x8, #0xc0]
010caef4  023940f9  ldr       x2, [x8, #0x70]
010caef8  01008052  mov       w1, #0
010caefc  63df2194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010caf00  604640f9  ldr       x0, [x19, #0x88]
010caf04  603100b4  cbz       x0, #0x10cb530
010caf08  68f400b0  adrp      x8, #0x2f57000
010caf0c  08e13a91  add       x8, x8, #0xeb8
010caf10  080140f9  ldr       x8, [x8]
010caf14  091c40b9  ldr       w9, [x0, #0x1c]
010caf18  29050011  add       w9, w9, #1
010caf1c  091c00b9  str       w9, [x0, #0x1c]
010caf20  090840f9  ldr       x9, [x0, #0x10]
010caf24  693000b4  cbz       x9, #0x10cb530
010caf28  0a1880b9  ldrsw     x10, [x0, #0x18]
010caf2c  2b1940b9  ldr       w11, [x9, #0x18]
010caf30  5f010b6b  cmp       w10, w11
010caf34  e2010054  b.hs      #0x10caf70
010caf38  48050011  add       w8, w10, #1
010caf3c  081800b9  str       w8, [x0, #0x18]
010caf40  28090a8b  add       x8, x9, x10, lsl #2
010caf44  172100b9  str       w23, [x8, #0x20]
010caf48  1c0200b4  cbz       x28, #0x10caf88
010caf4c  602e40f9  ldr       x0, [x19, #0x58]
010caf50  002f00b4  cbz       x0, #0x10cb530
010caf54  420340f9  ldr       x2, [x26]
010caf58  e10317aa  mov       x1, x23
010caf5c  66622294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010caf60  802e00b4  cbz       x0, #0x10cb530
010caf64  001c40f9  ldr       x0, [x0, #0x38]
010caf68  a0eeffb5  cbnz      x0, #0x10cad3c
010caf6c  71010014  b         #0x10cb530 ; native_10cb530
010caf70  081140f9  ldr       x8, [x8, #0x20]
010caf74  086140f9  ldr       x8, [x8, #0xc0]
010caf78  023940f9  ldr       x2, [x8, #0x70]
010caf7c  e10317aa  mov       x1, x23
010caf80  42df2194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010caf84  5cfeffb5  cbnz      x28, #0x10caf4c
010caf88  c8f500b0  adrp      x8, #0x2f83000
010caf8c  08812a91  add       x8, x8, #0xaa0
010caf90  000140f9  ldr       x0, [x8]
010caf94  010080d2  mov       x1, #0
010caf98  34bd5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010caf9c  f80300aa  mov       x24, x0
010cafa0  200340f9  ldr       x0, [x25]
010cafa4  08e040b9  ldr       w8, [x0, #0xe0]
010cafa8  e8000034  cbz       w8, #0x10cafc4
010cafac  e00318aa  mov       x0, x24
010cafb0  010080d2  mov       x1, #0
010cafb4  020080d2  mov       x2, #0
010cafb8  3dbb5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010cafbc  00010035  cbnz      w0, #0x10cafdc
010cafc0  28000014  b         #0x10cb060 ; native_10cb060
010cafc4  17e2f797  bl        #0xec3820 ; native_ec3820
010cafc8  e00318aa  mov       x0, x24
010cafcc  010080d2  mov       x1, #0
010cafd0  020080d2  mov       x2, #0
010cafd4  36bb5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010cafd8  40040034  cbz       w0, #0x10cb060
010cafdc  602a40f9  ldr       x0, [x19, #0x50]
010cafe0  802a00b4  cbz       x0, #0x10cb530
010cafe4  fa0314aa  mov       x26, x20
010cafe8  f40316aa  mov       x20, x22
010cafec  f60315aa  mov       x22, x21
010caff0  f50319aa  mov       x21, x25
010caff4  620340f9  ldr       x2, [x27]
010caff8  01008052  mov       w1, #0
010caffc  3e622294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb000  982900b4  cbz       x24, #0x10cb530
010cb004  f90300aa  mov       x25, x0
010cb008  e00318aa  mov       x0, x24
010cb00c  010080d2  mov       x1, #0
010cb010  8dbb5294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010cb014  f92800b4  cbz       x25, #0x10cb530
010cb018  e10300aa  mov       x1, x0
010cb01c  e00319aa  mov       x0, x25
010cb020  020080d2  mov       x2, #0
010cb024  b9e95294  bl        #0x2585708 ; UnityEngine.Transform$$SetParent
010cb028  602a40f9  ldr       x0, [x19, #0x50]
010cb02c  202800b4  cbz       x0, #0x10cb530
010cb030  620340f9  ldr       x2, [x27]
010cb034  01008052  mov       w1, #0
010cb038  2f622294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb03c  a02700b4  cbz       x0, #0x10cb530
010cb040  f90315aa  mov       x25, x21
010cb044  010080d2  mov       x1, #0
010cb048  42ed5294  bl        #0x2586550 ; UnityEngine.Transform$$SetAsFirstSibling
010cb04c  f50316aa  mov       x21, x22
010cb050  f60314aa  mov       x22, x20
010cb054  f4031aaa  mov       x20, x26
010cb058  7af400b0  adrp      x26, #0x2f58000
010cb05c  5ae31491  add       x26, x26, #0x538
010cb060  602e40f9  ldr       x0, [x19, #0x58]
010cb064  602600b4  cbz       x0, #0x10cb530
010cb068  420340f9  ldr       x2, [x26]
010cb06c  01008052  mov       w1, #0
010cb070  21622294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb074  e02500b4  cbz       x0, #0x10cb530
010cb078  001c40f9  ldr       x0, [x0, #0x38]
010cb07c  a02500b4  cbz       x0, #0x10cb530
010cb080  e8f500f0  adrp      x8, #0x2f8a000
010cb084  08e10991  add       x8, x8, #0x278
010cb088  2fffff17  b         #0x10cad44 ; native_10cad44
010cb08c  d6f400d0  adrp      x22, #0x2f65000
010cb090  d6820891  add       x22, x22, #0x220
010cb094  752240f9  ldr       x21, [x19, #0x40]
010cb098  200340f9  ldr       x0, [x25]
010cb09c  08e040b9  ldr       w8, [x0, #0xe0]
010cb0a0  48000035  cbnz      w8, #0x10cb0a8
010cb0a4  dfe1f797  bl        #0xec3820 ; native_ec3820
010cb0a8  c10240f9  ldr       x1, [x22]
010cb0ac  e00315aa  mov       x0, x21
010cb0b0  f3cd0b94  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
010cb0b4  97f40090  adrp      x23, #0x2f5b000
010cb0b8  f7c22991  add       x23, x23, #0xa70
010cb0bc  a02300b4  cbz       x0, #0x10cb530
010cb0c0  f50300aa  mov       x21, x0
010cb0c4  08f60090  adrp      x8, #0x2f8b000
010cb0c8  08013391  add       x8, x8, #0xcc0
010cb0cc  56f500d0  adrp      x22, #0x2f75000
010cb0d0  d6821691  add       x22, x22, #0x5a0
010cb0d4  010140f9  ldr       x1, [x8]
010cb0d8  020080d2  mov       x2, #0
010cb0dc  4bcb5294  bl        #0x257de08 ; UnityEngine.Object$$set_name
010cb0e0  e00313aa  mov       x0, x19
010cb0e4  010080d2  mov       x1, #0
010cb0e8  14b05294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010cb0ec  e10300aa  mov       x1, x0
010cb0f0  e00315aa  mov       x0, x21
010cb0f4  02008052  mov       w2, #0
010cb0f8  030080d2  mov       x3, #0
010cb0fc  98e95294  bl        #0x258575c ; UnityEngine.Transform$$SetParent
010cb100  c00240f9  ldr       x0, [x22]
010cb104  010080d2  mov       x1, #0
010cb108  d8bc5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010cb10c  f60300aa  mov       x22, x0
010cb110  010080d2  mov       x1, #0
010cb114  020080d2  mov       x2, #0
010cb118  e5ba5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010cb11c  20010034  cbz       w0, #0x10cb140
010cb120  962000b4  cbz       x22, #0x10cb530
010cb124  e00316aa  mov       x0, x22
010cb128  010080d2  mov       x1, #0
010cb12c  46bb5294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010cb130  e10300aa  mov       x1, x0
010cb134  e00315aa  mov       x0, x21
010cb138  020080d2  mov       x2, #0
010cb13c  73e95294  bl        #0x2585708 ; UnityEngine.Transform$$SetParent
010cb140  a8f40090  adrp      x8, #0x2f5f000
010cb144  08211191  add       x8, x8, #0x448
010cb148  010140f9  ldr       x1, [x8]
010cb14c  e00315aa  mov       x0, x21
010cb150  a1f70a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010cb154  602600f9  str       x0, [x19, #0x48]
010cb158  689240b9  ldr       w8, [x19, #0x90]
010cb15c  1f090071  cmp       w8, #2
010cb160  ab040054  b.lt      #0x10cb1f4
010cb164  35008052  mov       w21, #1
010cb168  08000014  b         #0x10cb188 ; native_10cb188
010cb16c  01008052  mov       w1, #0
010cb170  020080d2  mov       x2, #0
010cb174  76bb5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010cb178  b5060011  add       w21, w21, #1
010cb17c  689240b9  ldr       w8, [x19, #0x90]
010cb180  bf02086b  cmp       w21, w8
010cb184  8a030054  b.ge      #0x10cb1f4
010cb188  883240f9  ldr       x8, [x20, #0x60]
010cb18c  281d00b4  cbz       x8, #0x10cb530
010cb190  091940b9  ldr       w9, [x8, #0x18]
010cb194  c91c0034  cbz       w9, #0x10cb52c
010cb198  082940b9  ldr       w8, [x8, #0x28]
010cb19c  1f050071  cmp       w8, #1
010cb1a0  60010054  b.eq      #0x10cb1cc
010cb1a4  a8feff35  cbnz      w8, #0x10cb178
010cb1a8  602e40f9  ldr       x0, [x19, #0x58]
010cb1ac  201c00b4  cbz       x0, #0x10cb530
010cb1b0  420340f9  ldr       x2, [x26]
010cb1b4  e10315aa  mov       x1, x21
010cb1b8  cf612294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb1bc  a01b00b4  cbz       x0, #0x10cb530
010cb1c0  003440f9  ldr       x0, [x0, #0x68]
010cb1c4  40fdffb5  cbnz      x0, #0x10cb16c
010cb1c8  da000014  b         #0x10cb530 ; native_10cb530
010cb1cc  602e40f9  ldr       x0, [x19, #0x58]
010cb1d0  001b00b4  cbz       x0, #0x10cb530
010cb1d4  420340f9  ldr       x2, [x26]
010cb1d8  e10315aa  mov       x1, x21
010cb1dc  c6612294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb1e0  801a00b4  cbz       x0, #0x10cb530
010cb1e4  003440f9  ldr       x0, [x0, #0x68]
010cb1e8  401a00b4  cbz       x0, #0x10cb530
010cb1ec  21008052  mov       w1, #1
010cb1f0  e0ffff17  b         #0x10cb170 ; native_10cb170
010cb1f4  e00240f9  ldr       x0, [x23]
010cb1f8  f9a82994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010cb1fc  a01900b4  cbz       x0, #0x10cb530
010cb200  081c40f9  ldr       x8, [x0, #0x38]
010cb204  681900b4  cbz       x8, #0x10cb530
010cb208  081940b9  ldr       w8, [x8, #0x18]
010cb20c  e8060034  cbz       w8, #0x10cb2e8
010cb210  689240b9  ldr       w8, [x19, #0x90]
010cb214  1f090071  cmp       w8, #2
010cb218  ab140054  b.lt      #0x10cb4ac
010cb21c  34008052  mov       w20, #1
010cb220  76f400d0  adrp      x22, #0x2f59000
010cb224  d6222f91  add       x22, x22, #0xbc8
010cb228  602e40f9  ldr       x0, [x19, #0x58]
010cb22c  201800b4  cbz       x0, #0x10cb530
010cb230  420340f9  ldr       x2, [x26]
010cb234  e10314aa  mov       x1, x20
010cb238  af612294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb23c  f50300aa  mov       x21, x0
010cb240  e00240f9  ldr       x0, [x23]
010cb244  e6a82994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010cb248  401700b4  cbz       x0, #0x10cb530
010cb24c  001c40f9  ldr       x0, [x0, #0x38]
010cb250  001700b4  cbz       x0, #0x10cb530
010cb254  c20240f9  ldr       x2, [x22]
010cb258  94060051  sub       w20, w20, #1
010cb25c  e10314aa  mov       x1, x20
010cb260  a5612294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb264  601600b4  cbz       x0, #0x10cb530
010cb268  551600b4  cbz       x21, #0x10cb530
010cb26c  010c40f9  ldr       x1, [x0, #0x18]
010cb270  e00315aa  mov       x0, x21
010cb274  d9fdff97  bl        #0x10ca9d8 ; RankingDisplay$$SetPlayerName
010cb278  602e40f9  ldr       x0, [x19, #0x58]
010cb27c  a01500b4  cbz       x0, #0x10cb530
010cb280  420340f9  ldr       x2, [x26]
010cb284  95060011  add       w21, w20, #1
010cb288  e10315aa  mov       x1, x21
010cb28c  9a612294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb290  001500b4  cbz       x0, #0x10cb530
010cb294  143040f9  ldr       x20, [x0, #0x60]
010cb298  e00240f9  ldr       x0, [x23]
010cb29c  d0a82994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010cb2a0  801400b4  cbz       x0, #0x10cb530
010cb2a4  001c40f9  ldr       x0, [x0, #0x38]
010cb2a8  401400b4  cbz       x0, #0x10cb530
010cb2ac  c20240f9  ldr       x2, [x22]
010cb2b0  b5060051  sub       w21, w21, #1
010cb2b4  e10315aa  mov       x1, x21
010cb2b8  8f612294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb2bc  a01300b4  cbz       x0, #0x10cb530
010cb2c0  941300b4  cbz       x20, #0x10cb530
010cb2c4  01000191  add       x1, x0, #0x40
010cb2c8  e00314aa  mov       x0, x20
010cb2cc  020080d2  mov       x2, #0
010cb2d0  20ba0094  bl        #0x10f9b50 ; DonGeneral$$Init
010cb2d4  689240b9  ldr       w8, [x19, #0x90]
010cb2d8  b40a0011  add       w20, w21, #2
010cb2dc  9f02086b  cmp       w20, w8
010cb2e0  4bfaff54  b.lt      #0x10cb228
010cb2e4  72000014  b         #0x10cb4ac ; native_10cb4ac
010cb2e8  e8f30090  adrp      x8, #0x2f47000
010cb2ec  08e10b91  add       x8, x8, #0x2f8
010cb2f0  000140f9  ldr       x0, [x8]
010cb2f4  61008052  mov       w1, #3
010cb2f8  23e1f797  bl        #0xec3784 ; native_ec3784
010cb2fc  a01100b4  cbz       x0, #0x10cb530
010cb300  f40300aa  mov       x20, x0
010cb304  081840b9  ldr       w8, [x0, #0x18]
010cb308  28110034  cbz       w8, #0x10cb52c
010cb30c  c9f500d0  adrp      x9, #0x2f85000
010cb310  29811191  add       x9, x9, #0x460
010cb314  290140f9  ldr       x9, [x9]
010cb318  891200f9  str       x9, [x20, #0x20]
010cb31c  1f050071  cmp       w8, #1
010cb320  60100054  b.eq      #0x10cb52c
010cb324  c9f500b0  adrp      x9, #0x2f84000
010cb328  29613691  add       x9, x9, #0xd98
010cb32c  290140f9  ldr       x9, [x9]
010cb330  891600f9  str       x9, [x20, #0x28]
010cb334  1f090071  cmp       w8, #2
010cb338  a90f0054  b.ls      #0x10cb52c
010cb33c  a8f500d0  adrp      x8, #0x2f81000
010cb340  08c13f91  add       x8, x8, #0xff0
010cb344  080140f9  ldr       x8, [x8]
010cb348  881a00f9  str       x8, [x20, #0x30]
010cb34c  689240b9  ldr       w8, [x19, #0x90]
010cb350  1f090071  cmp       w8, #2
010cb354  6b020054  b.lt      #0x10cb3a0
010cb358  95008052  mov       w21, #4
010cb35c  602e40f9  ldr       x0, [x19, #0x58]
010cb360  800e00b4  cbz       x0, #0x10cb530
010cb364  420340f9  ldr       x2, [x26]
010cb368  a10e0051  sub       w1, w21, #3
010cb36c  62612294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb370  881a40b9  ldr       w8, [x20, #0x18]
010cb374  b61200d1  sub       x22, x21, #4
010cb378  df0208eb  cmp       x22, x8
010cb37c  820d0054  b.hs      #0x10cb52c
010cb380  800d00b4  cbz       x0, #0x10cb530
010cb384  817a75f8  ldr       x1, [x20, x21, lsl #3]
010cb388  94fdff97  bl        #0x10ca9d8 ; RankingDisplay$$SetPlayerName
010cb38c  689280b9  ldrsw     x8, [x19, #0x90]
010cb390  b5060091  add       x21, x21, #1
010cb394  c90a0091  add       x9, x22, #2
010cb398  3f0108eb  cmp       x9, x8
010cb39c  0bfeff54  b.lt      #0x10cb35c
010cb3a0  f6f30090  adrp      x22, #0x2f47000
010cb3a4  d6c20391  add       x22, x22, #0xf0
010cb3a8  c00240f9  ldr       x0, [x22]
010cb3ac  61008052  mov       w1, #3
010cb3b0  f5e0f797  bl        #0xec3784 ; native_ec3784
010cb3b4  f40300aa  mov       x20, x0
010cb3b8  28f50090  adrp      x8, #0x2f6f000
010cb3bc  08011f91  add       x8, x8, #0x7c0
010cb3c0  010140f9  ldr       x1, [x8]
010cb3c4  020080d2  mov       x2, #0
010cb3c8  b2a03794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010cb3cc  c00240f9  ldr       x0, [x22]
010cb3d0  61008052  mov       w1, #3
010cb3d4  ece0f797  bl        #0xec3784 ; native_ec3784
010cb3d8  f50300aa  mov       x21, x0
010cb3dc  28f50090  adrp      x8, #0x2f6f000
010cb3e0  08412091  add       x8, x8, #0x810
010cb3e4  010140f9  ldr       x1, [x8]
010cb3e8  020080d2  mov       x2, #0
010cb3ec  a9a03794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010cb3f0  c00240f9  ldr       x0, [x22]
010cb3f4  61008052  mov       w1, #3
010cb3f8  e3e0f797  bl        #0xec3784 ; native_ec3784
010cb3fc  f60300aa  mov       x22, x0
010cb400  28f50090  adrp      x8, #0x2f6f000
010cb404  08812091  add       x8, x8, #0x820
010cb408  010140f9  ldr       x1, [x8]
010cb40c  020080d2  mov       x2, #0
010cb410  a0a03794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010cb414  689240b9  ldr       w8, [x19, #0x90]
010cb418  1f090071  cmp       w8, #2
010cb41c  8b040054  b.lt      #0x10cb4ac
010cb420  540500b4  cbz       x20, #0x10cb4c8
010cb424  f50500b4  cbz       x21, #0x10cb4e0
010cb428  f60600b4  cbz       x22, #0x10cb504
010cb42c  18018052  mov       w24, #8
010cb430  602e40f9  ldr       x0, [x19, #0x58]
010cb434  e00700b4  cbz       x0, #0x10cb530
010cb438  420340f9  ldr       x2, [x26]
010cb43c  171f00d1  sub       x23, x24, #7
010cb440  e10317aa  mov       x1, x23
010cb444  2c612294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb448  400700b4  cbz       x0, #0x10cb530
010cb44c  881a40b9  ldr       w8, [x20, #0x18]
010cb450  f70600d1  sub       x23, x23, #1
010cb454  ff0208eb  cmp       x23, x8
010cb458  a2060054  b.hs      #0x10cb52c
010cb45c  a81a40b9  ldr       w8, [x21, #0x18]
010cb460  ff0208eb  cmp       x23, x8
010cb464  42060054  b.hs      #0x10cb52c
010cb468  c81a40b9  ldr       w8, [x22, #0x18]
010cb46c  ff0208eb  cmp       x23, x8
010cb470  e2050054  b.hs      #0x10cb52c
010cb474  003040f9  ldr       x0, [x0, #0x60]
010cb478  c00500b4  cbz       x0, #0x10cb530
010cb47c  817a78b8  ldr       w1, [x20, x24, lsl #2]
010cb480  a27a78b8  ldr       w2, [x21, x24, lsl #2]
010cb484  c37a78b8  ldr       w3, [x22, x24, lsl #2]
010cb488  04008012  mov       w4, #-1
010cb48c  05008012  mov       w5, #-1
010cb490  060080d2  mov       x6, #0
010cb494  d9b90094  bl        #0x10f9bf8 ; DonGeneral$$Init
010cb498  689280b9  ldrsw     x8, [x19, #0x90]
010cb49c  18070091  add       x24, x24, #1
010cb4a0  e90a0091  add       x9, x23, #2
010cb4a4  3f0108eb  cmp       x9, x8
010cb4a8  4bfcff54  b.lt      #0x10cb430
010cb4ac  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010cb4b0  f44f44a9  ldp       x20, x19, [sp, #0x40]
010cb4b4  f65743a9  ldp       x22, x21, [sp, #0x30]
010cb4b8  f85f42a9  ldp       x24, x23, [sp, #0x20]
010cb4bc  fa6741a9  ldp       x26, x25, [sp, #0x10]
010cb4c0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010cb4c4  c0035fd6  ret       
010cb4c8  602e40f9  ldr       x0, [x19, #0x58]
010cb4cc  200300b4  cbz       x0, #0x10cb530
010cb4d0  420340f9  ldr       x2, [x26]
010cb4d4  21008052  mov       w1, #1
010cb4d8  07612294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb4dc  1fe1f797  bl        #0xec3958 ; native_ec3958
010cb4e0  602e40f9  ldr       x0, [x19, #0x58]
010cb4e4  600200b4  cbz       x0, #0x10cb530
010cb4e8  420340f9  ldr       x2, [x26]
010cb4ec  21008052  mov       w1, #1
010cb4f0  01612294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb4f4  e00100b4  cbz       x0, #0x10cb530
010cb4f8  881a40b9  ldr       w8, [x20, #0x18]
010cb4fc  88010034  cbz       w8, #0x10cb52c
010cb500  0c000014  b         #0x10cb530 ; native_10cb530
010cb504  602e40f9  ldr       x0, [x19, #0x58]
010cb508  400100b4  cbz       x0, #0x10cb530
010cb50c  420340f9  ldr       x2, [x26]
010cb510  21008052  mov       w1, #1
010cb514  f8602294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb518  c00000b4  cbz       x0, #0x10cb530
010cb51c  881a40b9  ldr       w8, [x20, #0x18]
010cb520  68000034  cbz       w8, #0x10cb52c
010cb524  a81a40b9  ldr       w8, [x21, #0x18]
010cb528  48000035  cbnz      w8, #0x10cb530
010cb52c  0ee1f797  bl        #0xec3964 ; native_ec3964
010cb530  0ae1f797  bl        #0xec3958 ; native_ec3958

; RankingDisplayManager$$Create | RVA 0x10cb534
; void RankingDisplayManager__Create (RankingDisplayManager_o* __this, System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab, System_String_o* name, UnityEngine_Vector2_o pos, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cb534  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010cb538  f85f01a9  stp       x24, x23, [sp, #0x10]
010cb53c  f65702a9  stp       x22, x21, [sp, #0x20]
010cb540  f44f03a9  stp       x20, x19, [sp, #0x30]
010cb544  fd7b04a9  stp       x29, x30, [sp, #0x40]
010cb548  fd030191  add       x29, sp, #0x40
010cb54c  2840201e  fmov      s8, s1
010cb550  0940201e  fmov      s9, s0
010cb554  f60303aa  mov       x22, x3
010cb558  f40302aa  mov       x20, x2
010cb55c  f30301aa  mov       x19, x1
010cb560  f50300aa  mov       x21, x0
010cb564  b80401f0  adrp      x24, #0x3162000
010cb568  08e75139  ldrb      w8, [x24, #0x479]
010cb56c  17f40090  adrp      x23, #0x2f4b000
010cb570  f7e22691  add       x23, x23, #0x9b8
010cb574  68010036  tbz       w8, #0, #0x10cb5a0
010cb578  d8f400d0  adrp      x24, #0x2f65000
010cb57c  18830891  add       x24, x24, #0x220
010cb580  e00240f9  ldr       x0, [x23]
010cb584  08e040b9  ldr       w8, [x0, #0xe0]
010cb588  c8020034  cbz       w8, #0x10cb5e0
010cb58c  010340f9  ldr       x1, [x24]
010cb590  e00314aa  mov       x0, x20
010cb594  bacc0b94  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
010cb598  e00200b5  cbnz      x0, #0x10cb5f4
010cb59c  49000014  b         #0x10cb6c0 ; native_10cb6c0
010cb5a0  60f400b0  adrp      x0, #0x2f58000
010cb5a4  00a01791  add       x0, x0, #0x5e8
010cb5a8  58e0f797  bl        #0xec3708 ; native_ec3708
010cb5ac  c0f400d0  adrp      x0, #0x2f65000
010cb5b0  00800891  add       x0, x0, #0x220
010cb5b4  55e0f797  bl        #0xec3708 ; native_ec3708
010cb5b8  00f40090  adrp      x0, #0x2f4b000
010cb5bc  00e02691  add       x0, x0, #0x9b8
010cb5c0  52e0f797  bl        #0xec3708 ; native_ec3708
010cb5c4  28008052  mov       w8, #1
010cb5c8  08e71139  strb      w8, [x24, #0x479]
010cb5cc  d8f400d0  adrp      x24, #0x2f65000
010cb5d0  18830891  add       x24, x24, #0x220
010cb5d4  e00240f9  ldr       x0, [x23]
010cb5d8  08e040b9  ldr       w8, [x0, #0xe0]
010cb5dc  88fdff35  cbnz      w8, #0x10cb58c
010cb5e0  90e0f797  bl        #0xec3820 ; native_ec3820
010cb5e4  010340f9  ldr       x1, [x24]
010cb5e8  e00314aa  mov       x0, x20
010cb5ec  a4cc0b94  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
010cb5f0  800600b4  cbz       x0, #0x10cb6c0
010cb5f4  f40300aa  mov       x20, x0
010cb5f8  e10316aa  mov       x1, x22
010cb5fc  020080d2  mov       x2, #0
010cb600  02ca5294  bl        #0x257de08 ; UnityEngine.Object$$set_name
010cb604  e00315aa  mov       x0, x21
010cb608  010080d2  mov       x1, #0
010cb60c  cbae5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010cb610  e10300aa  mov       x1, x0
010cb614  e00314aa  mov       x0, x20
010cb618  02008052  mov       w2, #0
010cb61c  030080d2  mov       x3, #0
010cb620  4fe85294  bl        #0x258575c ; UnityEngine.Transform$$SetParent
010cb624  e00314aa  mov       x0, x20
010cb628  2041201e  fmov      s0, s9
010cb62c  0141201e  fmov      s1, s8
010cb630  010080d2  mov       x1, #0
010cb634  10de5294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010cb638  530400b4  cbz       x19, #0x10cb6c0
010cb63c  68f400b0  adrp      x8, #0x2f58000
010cb640  08a11791  add       x8, x8, #0x5e8
010cb644  080140f9  ldr       x8, [x8]
010cb648  691e40b9  ldr       w9, [x19, #0x1c]
010cb64c  29050011  add       w9, w9, #1
010cb650  691e00b9  str       w9, [x19, #0x1c]
010cb654  690a40f9  ldr       x9, [x19, #0x10]
010cb658  490300b4  cbz       x9, #0x10cb6c0
010cb65c  6a1a80b9  ldrsw     x10, [x19, #0x18]
010cb660  2b1940b9  ldr       w11, [x9, #0x18]
010cb664  5f010b6b  cmp       w10, w11
010cb668  62010054  b.hs      #0x10cb694
010cb66c  48050011  add       w8, w10, #1
010cb670  681a00b9  str       w8, [x19, #0x18]
010cb674  280d0a8b  add       x8, x9, x10, lsl #3
010cb678  141100f9  str       x20, [x8, #0x20]
010cb67c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010cb680  f44f43a9  ldp       x20, x19, [sp, #0x30]
010cb684  f65742a9  ldp       x22, x21, [sp, #0x20]
010cb688  f85f41a9  ldp       x24, x23, [sp, #0x10]
010cb68c  e923c56c  ldp       d9, d8, [sp], #0x50
010cb690  c0035fd6  ret       
010cb694  081140f9  ldr       x8, [x8, #0x20]
010cb698  086140f9  ldr       x8, [x8, #0xc0]
010cb69c  023940f9  ldr       x2, [x8, #0x70]
010cb6a0  e00313aa  mov       x0, x19
010cb6a4  e10314aa  mov       x1, x20
010cb6a8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010cb6ac  f44f43a9  ldp       x20, x19, [sp, #0x30]
010cb6b0  f65742a9  ldp       x22, x21, [sp, #0x20]
010cb6b4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010cb6b8  e923c56c  ldp       d9, d8, [sp], #0x50
010cb6bc  75612214  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010cb6c0  a6e0f797  bl        #0xec3958 ; native_ec3958

; RankingDisplayManager$$Start | RVA 0x10cb6c4
; void RankingDisplayManager__Start (RankingDisplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cb6c4  c0035fd6  ret       

; RankingDisplayManager$$Update | RVA 0x10cb6c8
; void RankingDisplayManager__Update (RankingDisplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cb6c8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010cb6cc  f85f01a9  stp       x24, x23, [sp, #0x10]
010cb6d0  f65702a9  stp       x22, x21, [sp, #0x20]
010cb6d4  f44f03a9  stp       x20, x19, [sp, #0x30]
010cb6d8  fd7b04a9  stp       x29, x30, [sp, #0x40]
010cb6dc  fd030191  add       x29, sp, #0x40
010cb6e0  f30300aa  mov       x19, x0
010cb6e4  b50401f0  adrp      x21, #0x3162000
010cb6e8  a86a5339  ldrb      w8, [x21, #0x4da]
010cb6ec  14f40090  adrp      x20, #0x2f4b000
010cb6f0  94e22691  add       x20, x20, #0x9b8
010cb6f4  68010036  tbz       w8, #0, #0x10cb720
010cb6f8  751240f9  ldr       x21, [x19, #0x20]
010cb6fc  800240f9  ldr       x0, [x20]
010cb700  08e040b9  ldr       w8, [x0, #0xe0]
010cb704  28030034  cbz       w8, #0x10cb768
010cb708  e00315aa  mov       x0, x21
010cb70c  010080d2  mov       x1, #0
010cb710  020080d2  mov       x2, #0
010cb714  e7c85294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cb718  40030036  tbz       w0, #0, #0x10cb780
010cb71c  1d000014  b         #0x10cb790 ; native_10cb790
010cb720  60f400b0  adrp      x0, #0x2f58000
010cb724  00e01491  add       x0, x0, #0x538
010cb728  f8dff797  bl        #0xec3708 ; native_ec3708
010cb72c  00f40090  adrp      x0, #0x2f4b000
010cb730  00e02691  add       x0, x0, #0x9b8
010cb734  f5dff797  bl        #0xec3708 ; native_ec3708
010cb738  20f40090  adrp      x0, #0x2f4f000
010cb73c  00a01a91  add       x0, x0, #0x6a8
010cb740  f2dff797  bl        #0xec3708 ; native_ec3708
010cb744  80f40090  adrp      x0, #0x2f5b000
010cb748  00c02991  add       x0, x0, #0xa70
010cb74c  efdff797  bl        #0xec3708 ; native_ec3708
010cb750  28008052  mov       w8, #1
010cb754  a86a1339  strb      w8, [x21, #0x4da]
010cb758  751240f9  ldr       x21, [x19, #0x20]
010cb75c  800240f9  ldr       x0, [x20]
010cb760  08e040b9  ldr       w8, [x0, #0xe0]
010cb764  28fdff35  cbnz      w8, #0x10cb708
010cb768  2ee0f797  bl        #0xec3820 ; native_ec3820
010cb76c  e00315aa  mov       x0, x21
010cb770  010080d2  mov       x1, #0
010cb774  020080d2  mov       x2, #0
010cb778  cec85294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cb77c  a0000037  tbnz      w0, #0, #0x10cb790
010cb780  601240f9  ldr       x0, [x19, #0x20]
010cb784  e01c00b4  cbz       x0, #0x10cbb20
010cb788  08244139  ldrb      w8, [x0, #0x49]
010cb78c  e8000034  cbz       w8, #0x10cb7a8
010cb790  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010cb794  f44f43a9  ldp       x20, x19, [sp, #0x30]
010cb798  f65742a9  ldp       x22, x21, [sp, #0x20]
010cb79c  f85f41a9  ldp       x24, x23, [sp, #0x10]
010cb7a0  fa67c5a8  ldp       x26, x25, [sp], #0x50
010cb7a4  c0035fd6  ret       
010cb7a8  010080d2  mov       x1, #0
010cb7ac  cca9fe97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010cb7b0  603200f9  str       x0, [x19, #0x60]
010cb7b4  e0feffb4  cbz       x0, #0x10cb790
010cb7b8  681240f9  ldr       x8, [x19, #0x20]
010cb7bc  281b00b4  cbz       x8, #0x10cbb20
010cb7c0  08e14039  ldrb      w8, [x8, #0x38]
010cb7c4  68feff34  cbz       w8, #0x10cb790
010cb7c8  68e24139  ldrb      w8, [x19, #0x78]
010cb7cc  e8010034  cbz       w8, #0x10cb808
010cb7d0  88f40090  adrp      x8, #0x2f5b000
010cb7d4  08c12991  add       x8, x8, #0xa70
010cb7d8  000140f9  ldr       x0, [x8]
010cb7dc  80a72994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010cb7e0  001a00b4  cbz       x0, #0x10cbb20
010cb7e4  08804039  ldrb      w8, [x0, #0x20]
010cb7e8  c8020034  cbz       w8, #0x10cb840
010cb7ec  e00313aa  mov       x0, x19
010cb7f0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010cb7f4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010cb7f8  f65742a9  ldp       x22, x21, [sp, #0x20]
010cb7fc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010cb800  fa67c5a8  ldp       x26, x25, [sp], #0x50
010cb804  ee010014  b         #0x10cbfbc ; RankingDisplayManager$$PseudoRank
010cb808  689240b9  ldr       w8, [x19, #0x90]
010cb80c  1f110071  cmp       w8, #4
010cb810  000a0054  b.eq      #0x10cb950
010cb814  1f0d0071  cmp       w8, #3
010cb818  800d0054  b.eq      #0x10cb9c8
010cb81c  1f090071  cmp       w8, #2
010cb820  81fbff54  b.ne      #0x10cb790
010cb824  602e40f9  ldr       x0, [x19, #0x58]
010cb828  c01700b4  cbz       x0, #0x10cbb20
010cb82c  68f400b0  adrp      x8, #0x2f58000
010cb830  08e11491  add       x8, x8, #0x538
010cb834  020140f9  ldr       x2, [x8]
010cb838  21008052  mov       w1, #1
010cb83c  72000014  b         #0x10cba04 ; native_10cba04
010cb840  681240f9  ldr       x8, [x19, #0x20]
010cb844  e81600b4  cbz       x8, #0x10cbb20
010cb848  151940f9  ldr       x21, [x8, #0x30]
010cb84c  800240f9  ldr       x0, [x20]
010cb850  08e040b9  ldr       w8, [x0, #0xe0]
010cb854  48000035  cbnz      w8, #0x10cb85c
010cb858  f2dff797  bl        #0xec3820 ; native_ec3820
010cb85c  e00315aa  mov       x0, x21
010cb860  010080d2  mov       x1, #0
010cb864  020080d2  mov       x2, #0
010cb868  11b95294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010cb86c  20f9ff34  cbz       w0, #0x10cb790
010cb870  689240b9  ldr       w8, [x19, #0x90]
010cb874  1f050071  cmp       w8, #1
010cb878  cb050054  b.lt      #0x10cb930
010cb87c  140080d2  mov       x20, #0
010cb880  35f40090  adrp      x21, #0x2f4f000
010cb884  b5a21a91  add       x21, x21, #0x6a8
010cb888  76f400b0  adrp      x22, #0x2f58000
010cb88c  d6e21491  add       x22, x22, #0x538
010cb890  681240f9  ldr       x8, [x19, #0x20]
010cb894  681400b4  cbz       x8, #0x10cbb20
010cb898  081940f9  ldr       x8, [x8, #0x30]
010cb89c  281400b4  cbz       x8, #0x10cbb20
010cb8a0  082140f9  ldr       x8, [x8, #0x40]
010cb8a4  e81300b4  cbz       x8, #0x10cbb20
010cb8a8  091940b9  ldr       w9, [x8, #0x18]
010cb8ac  9f0209eb  cmp       x20, x9
010cb8b0  a2130054  b.hs      #0x10cbb24
010cb8b4  080d148b  add       x8, x8, x20, lsl #3
010cb8b8  081140f9  ldr       x8, [x8, #0x20]
010cb8bc  e80000b4  cbz       x8, #0x10cb8d8
010cb8c0  a90240f9  ldr       x9, [x21]
010cb8c4  0a0140f9  ldr       x10, [x8]
010cb8c8  4cc14439  ldrb      w12, [x10, #0x130]
010cb8cc  2bc14439  ldrb      w11, [x9, #0x130]
010cb8d0  9f010b6b  cmp       w12, w11
010cb8d4  a2000054  b.hs      #0x10cb8e8
010cb8d8  170080d2  mov       x23, #0
010cb8dc  602e40f9  ldr       x0, [x19, #0x58]
010cb8e0  200100b5  cbnz      x0, #0x10cb904
010cb8e4  8f000014  b         #0x10cbb20 ; native_10cbb20
010cb8e8  4a6540f9  ldr       x10, [x10, #0xc8]
010cb8ec  4a0d0b8b  add       x10, x10, x11, lsl #3
010cb8f0  4a815ff8  ldur      x10, [x10, #-8]
010cb8f4  5f0109eb  cmp       x10, x9
010cb8f8  17019f9a  csel      x23, x8, xzr, eq
010cb8fc  602e40f9  ldr       x0, [x19, #0x58]
010cb900  001100b4  cbz       x0, #0x10cbb20
010cb904  c20240f9  ldr       x2, [x22]
010cb908  e10314aa  mov       x1, x20
010cb90c  fa5f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb910  971000b4  cbz       x23, #0x10cbb20
010cb914  601000b4  cbz       x0, #0x10cbb20
010cb918  e83e40b9  ldr       w8, [x23, #0x3c]
010cb91c  087400b9  str       w8, [x0, #0x74]
010cb920  94060091  add       x20, x20, #1
010cb924  689280b9  ldrsw     x8, [x19, #0x90]
010cb928  9f0208eb  cmp       x20, x8
010cb92c  2bfbff54  b.lt      #0x10cb890
010cb930  61620191  add       x1, x19, #0x58
010cb934  e00313aa  mov       x0, x19
010cb938  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010cb93c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010cb940  f65742a9  ldp       x22, x21, [sp, #0x20]
010cb944  f85f41a9  ldp       x24, x23, [sp, #0x10]
010cb948  fa67c5a8  ldp       x26, x25, [sp], #0x50
010cb94c  77000014  b         #0x10cbb28 ; RankingDisplayManager$$ProcCurrentRank
010cb950  602e40f9  ldr       x0, [x19, #0x58]
010cb954  600e00b4  cbz       x0, #0x10cbb20
010cb958  75f400b0  adrp      x21, #0x2f58000
010cb95c  b5e21491  add       x21, x21, #0x538
010cb960  a20240f9  ldr       x2, [x21]
010cb964  21008052  mov       w1, #1
010cb968  e35f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb96c  a00d00b4  cbz       x0, #0x10cbb20
010cb970  01008052  mov       w1, #0
010cb974  cffaff97  bl        #0x10ca4b0 ; RankingDisplay$$GetSDP_IsReady
010cb978  c0f0ff34  cbz       w0, #0x10cb790
010cb97c  602e40f9  ldr       x0, [x19, #0x58]
010cb980  000d00b4  cbz       x0, #0x10cbb20
010cb984  a20240f9  ldr       x2, [x21]
010cb988  41008052  mov       w1, #2
010cb98c  da5f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb990  800c00b4  cbz       x0, #0x10cbb20
010cb994  01008052  mov       w1, #0
010cb998  c6faff97  bl        #0x10ca4b0 ; RankingDisplay$$GetSDP_IsReady
010cb99c  a0efff34  cbz       w0, #0x10cb790
010cb9a0  602e40f9  ldr       x0, [x19, #0x58]
010cb9a4  e00b00b4  cbz       x0, #0x10cbb20
010cb9a8  a20240f9  ldr       x2, [x21]
010cb9ac  61008052  mov       w1, #3
010cb9b0  d15f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb9b4  600b00b4  cbz       x0, #0x10cbb20
010cb9b8  01008052  mov       w1, #0
010cb9bc  bdfaff97  bl        #0x10ca4b0 ; RankingDisplay$$GetSDP_IsReady
010cb9c0  80eeff34  cbz       w0, #0x10cb790
010cb9c4  15000014  b         #0x10cba18 ; native_10cba18
010cb9c8  602e40f9  ldr       x0, [x19, #0x58]
010cb9cc  a00a00b4  cbz       x0, #0x10cbb20
010cb9d0  75f400b0  adrp      x21, #0x2f58000
010cb9d4  b5e21491  add       x21, x21, #0x538
010cb9d8  a20240f9  ldr       x2, [x21]
010cb9dc  21008052  mov       w1, #1
010cb9e0  c55f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cb9e4  e00900b4  cbz       x0, #0x10cbb20
010cb9e8  01008052  mov       w1, #0
010cb9ec  b1faff97  bl        #0x10ca4b0 ; RankingDisplay$$GetSDP_IsReady
010cb9f0  00edff34  cbz       w0, #0x10cb790
010cb9f4  602e40f9  ldr       x0, [x19, #0x58]
010cb9f8  400900b4  cbz       x0, #0x10cbb20
010cb9fc  a20240f9  ldr       x2, [x21]
010cba00  41008052  mov       w1, #2
010cba04  bc5f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cba08  c00800b4  cbz       x0, #0x10cbb20
010cba0c  01008052  mov       w1, #0
010cba10  a8faff97  bl        #0x10ca4b0 ; RankingDisplay$$GetSDP_IsReady
010cba14  e0eb0736  tbz       w0, #0, #0x10cb790
010cba18  689240b9  ldr       w8, [x19, #0x90]
010cba1c  1f090071  cmp       w8, #2
010cba20  6b060054  b.lt      #0x10cbaec
010cba24  38008052  mov       w24, #1
010cba28  79f400b0  adrp      x25, #0x2f58000
010cba2c  39e31491  add       x25, x25, #0x538
010cba30  ba0401f0  adrp      x26, #0x3162000
010cba34  35008052  mov       w21, #1
010cba38  0a000014  b         #0x10cba60 ; native_10cba60
010cba3c  01008052  mov       w1, #0
010cba40  02008052  mov       w2, #0
010cba44  03008052  mov       w3, #0
010cba48  04008052  mov       w4, #0
010cba4c  f6faff97  bl        #0x10ca624 ; ScorePlayer$$SetScore
010cba50  b5060011  add       w21, w21, #1
010cba54  689240b9  ldr       w8, [x19, #0x90]
010cba58  bf02086b  cmp       w21, w8
010cba5c  8a040054  b.ge      #0x10cbaec
010cba60  602e40f9  ldr       x0, [x19, #0x58]
010cba64  e00500b4  cbz       x0, #0x10cbb20
010cba68  220340f9  ldr       x2, [x25]
010cba6c  e10315aa  mov       x1, x21
010cba70  a15f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cba74  600500b4  cbz       x0, #0x10cbb20
010cba78  f60300aa  mov       x22, x0
010cba7c  48675339  ldrb      w8, [x26, #0x4d9]
010cba80  68010036  tbz       w8, #0, #0x10cbaac
010cba84  d72e40f9  ldr       x23, [x22, #0x58]
010cba88  800240f9  ldr       x0, [x20]
010cba8c  08e040b9  ldr       w8, [x0, #0xe0]
010cba90  c8010034  cbz       w8, #0x10cbac8
010cba94  e00317aa  mov       x0, x23
010cba98  010080d2  mov       x1, #0
010cba9c  020080d2  mov       x2, #0
010cbaa0  04c85294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cbaa4  60fd0737  tbnz      w0, #0, #0x10cba50
010cbaa8  0e000014  b         #0x10cbae0 ; native_10cbae0
010cbaac  e00314aa  mov       x0, x20
010cbab0  16dff797  bl        #0xec3708 ; native_ec3708
010cbab4  58671339  strb      w24, [x26, #0x4d9]
010cbab8  d72e40f9  ldr       x23, [x22, #0x58]
010cbabc  800240f9  ldr       x0, [x20]
010cbac0  08e040b9  ldr       w8, [x0, #0xe0]
010cbac4  88feff35  cbnz      w8, #0x10cba94
010cbac8  56dff797  bl        #0xec3820 ; native_ec3820
010cbacc  e00317aa  mov       x0, x23
010cbad0  010080d2  mov       x1, #0
010cbad4  020080d2  mov       x2, #0
010cbad8  f6c75294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cbadc  a0fb0737  tbnz      w0, #0, #0x10cba50
010cbae0  c02e40f9  ldr       x0, [x22, #0x58]
010cbae4  c0faffb5  cbnz      x0, #0x10cba3c
010cbae8  0e000014  b         #0x10cbb20 ; native_10cbb20
010cbaec  28008052  mov       w8, #1
010cbaf0  68e20139  strb      w8, [x19, #0x78]
010cbaf4  602640f9  ldr       x0, [x19, #0x48]
010cbaf8  400100b4  cbz       x0, #0x10cbb20
010cbafc  01008052  mov       w1, #0
010cbb00  02008052  mov       w2, #0
010cbb04  030080d2  mov       x3, #0
010cbb08  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010cbb0c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010cbb10  f65742a9  ldp       x22, x21, [sp, #0x20]
010cbb14  f85f41a9  ldp       x24, x23, [sp, #0x10]
010cbb18  fa67c5a8  ldp       x26, x25, [sp], #0x50
010cbb1c  26bdff17  b         #0x10bafb4 ; EnsoYusei$$YuseiAnimation
010cbb20  8edff797  bl        #0xec3958 ; native_ec3958
010cbb24  90dff797  bl        #0xec3964 ; native_ec3964

; RankingDisplayManager$$ProcCurrentRank | RVA 0x10cbb28
; void RankingDisplayManager__ProcCurrentRank (RankingDisplayManager_o* __this, System_Collections_Generic_List_RankingDisplay__o** rankings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cbb28  ffc301d1  sub       sp, sp, #0x70
010cbb2c  fc6f01a9  stp       x28, x27, [sp, #0x10]
010cbb30  fa6702a9  stp       x26, x25, [sp, #0x20]
010cbb34  f85f03a9  stp       x24, x23, [sp, #0x30]
010cbb38  f65704a9  stp       x22, x21, [sp, #0x40]
010cbb3c  f44f05a9  stp       x20, x19, [sp, #0x50]
010cbb40  fd7b06a9  stp       x29, x30, [sp, #0x60]
010cbb44  fd830191  add       x29, sp, #0x60
010cbb48  f30301aa  mov       x19, x1
010cbb4c  e00300f9  str       x0, [sp]
010cbb50  b40401f0  adrp      x20, #0x3162000
010cbb54  886e5339  ldrb      w8, [x20, #0x4db]
010cbb58  c8030037  tbnz      w8, #0, #0x10cbbd0
010cbb5c  80f400d0  adrp      x0, #0x2f5d000
010cbb60  00003691  add       x0, x0, #0xd80
010cbb64  e9def797  bl        #0xec3708 ; native_ec3708
010cbb68  c0f30090  adrp      x0, #0x2f43000
010cbb6c  00202c91  add       x0, x0, #0xb08
010cbb70  e6def797  bl        #0xec3708 ; native_ec3708
010cbb74  60f400b0  adrp      x0, #0x2f58000
010cbb78  00a01491  add       x0, x0, #0x528
010cbb7c  e3def797  bl        #0xec3708 ; native_ec3708
010cbb80  60f400b0  adrp      x0, #0x2f58000
010cbb84  00c01491  add       x0, x0, #0x530
010cbb88  e0def797  bl        #0xec3708 ; native_ec3708
010cbb8c  60f400b0  adrp      x0, #0x2f58000
010cbb90  00e01491  add       x0, x0, #0x538
010cbb94  dddef797  bl        #0xec3708 ; native_ec3708
010cbb98  00f500d0  adrp      x0, #0x2f6d000
010cbb9c  00203e91  add       x0, x0, #0xf88
010cbba0  dadef797  bl        #0xec3708 ; native_ec3708
010cbba4  20f400b0  adrp      x0, #0x2f50000
010cbba8  00a00c91  add       x0, x0, #0x328
010cbbac  d7def797  bl        #0xec3708 ; native_ec3708
010cbbb0  40f500f0  adrp      x0, #0x2f76000
010cbbb4  00c00191  add       x0, x0, #0x70
010cbbb8  d4def797  bl        #0xec3708 ; native_ec3708
010cbbbc  e0f500f0  adrp      x0, #0x2f8a000
010cbbc0  00200a91  add       x0, x0, #0x288
010cbbc4  d1def797  bl        #0xec3708 ; native_ec3708
010cbbc8  28008052  mov       w8, #1
010cbbcc  886e1339  strb      w8, [x20, #0x4db]
010cbbd0  600240f9  ldr       x0, [x19]
010cbbd4  001e00b4  cbz       x0, #0x10cbf94
010cbbd8  7af400b0  adrp      x26, #0x2f58000
010cbbdc  5ae31491  add       x26, x26, #0x538
010cbbe0  34008052  mov       w20, #1
010cbbe4  fcf500f0  adrp      x28, #0x2f8a000
010cbbe8  9c230a91  add       x28, x28, #0x288
010cbbec  bb0401f0  adrp      x27, #0x3162000
010cbbf0  35008052  mov       w21, #1
010cbbf4  16f40090  adrp      x22, #0x2f4b000
010cbbf8  d6e22691  add       x22, x22, #0x9b8
010cbbfc  09000014  b         #0x10cbc20 ; native_10cbc20
010cbc00  e10318aa  mov       x1, x24
010cbc04  02008052  mov       w2, #0
010cbc08  03008052  mov       w3, #0
010cbc0c  04008052  mov       w4, #0
010cbc10  85faff97  bl        #0x10ca624 ; ScorePlayer$$SetScore
010cbc14  b5060011  add       w21, w21, #1
010cbc18  600240f9  ldr       x0, [x19]
010cbc1c  c01b00b4  cbz       x0, #0x10cbf94
010cbc20  081840b9  ldr       w8, [x0, #0x18]
010cbc24  bf02086b  cmp       w21, w8
010cbc28  2a050054  b.ge      #0x10cbccc
010cbc2c  420340f9  ldr       x2, [x26]
010cbc30  e10315aa  mov       x1, x21
010cbc34  305f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cbc38  f70300aa  mov       x23, x0
010cbc3c  600240f9  ldr       x0, [x19]
010cbc40  a01a00b4  cbz       x0, #0x10cbf94
010cbc44  420340f9  ldr       x2, [x26]
010cbc48  e10315aa  mov       x1, x21
010cbc4c  2a5f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cbc50  201a00b4  cbz       x0, #0x10cbf94
010cbc54  171a00b4  cbz       x23, #0x10cbf94
010cbc58  187440b9  ldr       w24, [x0, #0x74]
010cbc5c  68675339  ldrb      w8, [x27, #0x4d9]
010cbc60  68010036  tbz       w8, #0, #0x10cbc8c
010cbc64  f92e40f9  ldr       x25, [x23, #0x58]
010cbc68  c00240f9  ldr       x0, [x22]
010cbc6c  08e040b9  ldr       w8, [x0, #0xe0]
010cbc70  c8010034  cbz       w8, #0x10cbca8
010cbc74  e00319aa  mov       x0, x25
010cbc78  010080d2  mov       x1, #0
010cbc7c  020080d2  mov       x2, #0
010cbc80  8cc75294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cbc84  80fc0737  tbnz      w0, #0, #0x10cbc14
010cbc88  0e000014  b         #0x10cbcc0 ; native_10cbcc0
010cbc8c  e00316aa  mov       x0, x22
010cbc90  9edef797  bl        #0xec3708 ; native_ec3708
010cbc94  74671339  strb      w20, [x27, #0x4d9]
010cbc98  f92e40f9  ldr       x25, [x23, #0x58]
010cbc9c  c00240f9  ldr       x0, [x22]
010cbca0  08e040b9  ldr       w8, [x0, #0xe0]
010cbca4  88feff35  cbnz      w8, #0x10cbc74
010cbca8  dedef797  bl        #0xec3820 ; native_ec3820
010cbcac  e00319aa  mov       x0, x25
010cbcb0  010080d2  mov       x1, #0
010cbcb4  020080d2  mov       x2, #0
010cbcb8  7ec75294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cbcbc  c0fa0737  tbnz      w0, #0, #0x10cbc14
010cbcc0  e02e40f9  ldr       x0, [x23, #0x58]
010cbcc4  e0f9ffb5  cbnz      x0, #0x10cbc00
010cbcc8  b3000014  b         #0x10cbf94 ; native_10cbf94
010cbccc  68f400b0  adrp      x8, #0x2f58000
010cbcd0  08a11491  add       x8, x8, #0x528
010cbcd4  010140f9  ldr       x1, [x8]
010cbcd8  a4682294  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
010cbcdc  f50300aa  mov       x21, x0
010cbce0  34f400b0  adrp      x20, #0x2f50000
010cbce4  94a20c91  add       x20, x20, #0x328
010cbce8  800240f9  ldr       x0, [x20]
010cbcec  08e040b9  ldr       w8, [x0, #0xe0]
010cbcf0  68000035  cbnz      w8, #0x10cbcfc
010cbcf4  cbdef797  bl        #0xec3820 ; native_ec3820
010cbcf8  800240f9  ldr       x0, [x20]
010cbcfc  f90340f9  ldr       x25, [sp]
010cbd00  5bf500f0  adrp      x27, #0x2f76000
010cbd04  7bc30191  add       x27, x27, #0x70
010cbd08  94f400d0  adrp      x20, #0x2f5d000
010cbd0c  94023691  add       x20, x20, #0xd80
010cbd10  085c40f9  ldr       x8, [x0, #0xb8]
010cbd14  160540f9  ldr       x22, [x8, #8]
010cbd18  360300b5  cbnz      x22, #0x10cbd7c
010cbd1c  09e040b9  ldr       w9, [x0, #0xe0]
010cbd20  c9000035  cbnz      w9, #0x10cbd38
010cbd24  bfdef797  bl        #0xec3820 ; native_ec3820
010cbd28  28f400b0  adrp      x8, #0x2f50000
010cbd2c  08a10c91  add       x8, x8, #0x328
010cbd30  080140f9  ldr       x8, [x8]
010cbd34  085d40f9  ldr       x8, [x8, #0xb8]
010cbd38  170140f9  ldr       x23, [x8]
010cbd3c  c8f30090  adrp      x8, #0x2f43000
010cbd40  08212c91  add       x8, x8, #0xb08
010cbd44  000140f9  ldr       x0, [x8]
010cbd48  ffdef797  bl        #0xec3944 ; native_ec3944
010cbd4c  f60300aa  mov       x22, x0
010cbd50  08f500d0  adrp      x8, #0x2f6d000
010cbd54  08213e91  add       x8, x8, #0xf88
010cbd58  020140f9  ldr       x2, [x8]
010cbd5c  e10317aa  mov       x1, x23
010cbd60  030080d2  mov       x3, #0
010cbd64  b8371394  bl        #0x1599c44 ; System.Comparison<object>$$.ctor
010cbd68  28f400b0  adrp      x8, #0x2f50000
010cbd6c  08a10c91  add       x8, x8, #0x328
010cbd70  080140f9  ldr       x8, [x8]
010cbd74  085d40f9  ldr       x8, [x8, #0xb8]
010cbd78  160500f9  str       x22, [x8, #8]
010cbd7c  820240f9  ldr       x2, [x20]
010cbd80  e00315aa  mov       x0, x21
010cbd84  e10316aa  mov       x1, x22
010cbd88  d7870a94  bl        #0x136dce4 ; System.Array$$Sort<object>
010cbd8c  551000b4  cbz       x21, #0x10cbf94
010cbd90  a80e40f9  ldr       x8, [x21, #0x18]
010cbd94  1f050071  cmp       w8, #1
010cbd98  0b100054  b.lt      #0x10cbf98
010cbd9c  140080d2  mov       x20, #0
010cbda0  087d4092  and       x8, x8, #0xffffffff
010cbda4  b6820091  add       x22, x21, #0x20
010cbda8  08000014  b         #0x10cbdc8 ; native_10cbdc8
010cbdac  e80f40b9  ldr       w8, [sp, #0xc]
010cbdb0  087800b9  str       w8, [x0, #0x78]
010cbdb4  a81a40b9  ldr       w8, [x21, #0x18]
010cbdb8  d6220091  add       x22, x22, #8
010cbdbc  ffc228eb  cmp       x23, w8, sxtw
010cbdc0  f40317aa  mov       x20, x23
010cbdc4  aa0e0054  b.ge      #0x10cbf98
010cbdc8  97060091  add       x23, x20, #1
010cbdcc  f70f00b9  str       w23, [sp, #0xc]
010cbdd0  340200b4  cbz       x20, #0x10cbe14
010cbdd4  9f4228eb  cmp       x20, w8, uxtw
010cbdd8  020f0054  b.hs      #0x10cbfb8
010cbddc  a90e148b  add       x9, x21, x20, lsl #3
010cbde0  291140f9  ldr       x9, [x9, #0x20]
010cbde4  890d00b4  cbz       x9, #0x10cbf94
010cbde8  8a060051  sub       w10, w20, #1
010cbdec  5f01086b  cmp       w10, w8
010cbdf0  420e0054  b.hs      #0x10cbfb8
010cbdf4  aa4e2a8b  add       x10, x21, w10, uxtw #3
010cbdf8  4a1140f9  ldr       x10, [x10, #0x20]
010cbdfc  ca0c00b4  cbz       x10, #0x10cbf94
010cbe00  297540b9  ldr       w9, [x9, #0x74]
010cbe04  4a7540b9  ldr       w10, [x10, #0x74]
010cbe08  3f010a6b  cmp       w9, w10
010cbe0c  41000054  b.ne      #0x10cbe14
010cbe10  f40f00b9  str       w20, [sp, #0xc]
010cbe14  e90316aa  mov       x9, x22
010cbe18  ea0314aa  mov       x10, x20
010cbe1c  6a020034  cbz       w10, #0x10cbe68
010cbe20  5f01086b  cmp       w10, w8
010cbe24  a20c0054  b.hs      #0x10cbfb8
010cbe28  2c0140f9  ldr       x12, [x9]
010cbe2c  4c0b00b4  cbz       x12, #0x10cbf94
010cbe30  4b050051  sub       w11, w10, #1
010cbe34  7f01086b  cmp       w11, w8
010cbe38  020c0054  b.hs      #0x10cbfb8
010cbe3c  adce2b8b  add       x13, x21, w11, sxtw #3
010cbe40  ad1140f9  ldr       x13, [x13, #0x20]
010cbe44  8d0a00b4  cbz       x13, #0x10cbf94
010cbe48  8c7540b9  ldr       w12, [x12, #0x74]
010cbe4c  ad7540b9  ldr       w13, [x13, #0x74]
010cbe50  9f010d6b  cmp       w12, w13
010cbe54  e1000054  b.ne      #0x10cbe70
010cbe58  292100d1  sub       x9, x9, #8
010cbe5c  ea030baa  mov       x10, x11
010cbe60  7f050071  cmp       w11, #1
010cbe64  cafdff54  b.ge      #0x10cbe1c
010cbe68  28008052  mov       w8, #1
010cbe6c  02000014  b         #0x10cbe74 ; native_10cbe74
010cbe70  48050011  add       w8, w10, #1
010cbe74  e80f00b9  str       w8, [sp, #0xc]
010cbe78  610340f9  ldr       x1, [x27]
010cbe7c  e0330091  add       x0, sp, #0xc
010cbe80  020080d2  mov       x2, #0
010cbe84  d6c33b94  bl        #0x1fbcddc ; System.Int32$$ToString
010cbe88  e10300aa  mov       x1, x0
010cbe8c  800340f9  ldr       x0, [x28]
010cbe90  020080d2  mov       x2, #0
010cbe94  993c3494  bl        #0x1ddb0f8 ; System.String$$Concat
010cbe98  a81a40b9  ldr       w8, [x21, #0x18]
010cbe9c  9f0208eb  cmp       x20, x8
010cbea0  c2080054  b.hs      #0x10cbfb8
010cbea4  b80e148b  add       x24, x21, x20, lsl #3
010cbea8  081340f9  ldr       x8, [x24, #0x20]
010cbeac  480700b4  cbz       x8, #0x10cbf94
010cbeb0  e10300aa  mov       x1, x0
010cbeb4  001940f9  ldr       x0, [x8, #0x30]
010cbeb8  e00600b4  cbz       x0, #0x10cbf94
010cbebc  020080d2  mov       x2, #0
010cbec0  b7dc5194  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
010cbec4  a81a40b9  ldr       w8, [x21, #0x18]
010cbec8  9f0208eb  cmp       x20, x8
010cbecc  62070054  b.hs      #0x10cbfb8
010cbed0  081340f9  ldr       x8, [x24, #0x20]
010cbed4  080600b4  cbz       x8, #0x10cbf94
010cbed8  017140b9  ldr       w1, [x8, #0x70]
010cbedc  600240f9  ldr       x0, [x19]
010cbee0  c1000034  cbz       w1, #0x10cbef8
010cbee4  800500b4  cbz       x0, #0x10cbf94
010cbee8  420340f9  ldr       x2, [x26]
010cbeec  825e2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cbef0  e0f5ffb5  cbnz      x0, #0x10cbdac
010cbef4  28000014  b         #0x10cbf94 ; native_10cbf94
010cbef8  e00400b4  cbz       x0, #0x10cbf94
010cbefc  420340f9  ldr       x2, [x26]
010cbf00  01008052  mov       w1, #0
010cbf04  7c5e2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cbf08  600400b4  cbz       x0, #0x10cbf94
010cbf0c  087840b9  ldr       w8, [x0, #0x78]
010cbf10  e90f40b9  ldr       w9, [sp, #0xc]
010cbf14  1f01096b  cmp       w8, w9
010cbf18  e0f4ff54  b.eq      #0x10cbdb4
010cbf1c  600240f9  ldr       x0, [x19]
010cbf20  a00300b4  cbz       x0, #0x10cbf94
010cbf24  420340f9  ldr       x2, [x26]
010cbf28  01008052  mov       w1, #0
010cbf2c  725e2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cbf30  200300b4  cbz       x0, #0x10cbf94
010cbf34  097840b9  ldr       w9, [x0, #0x78]
010cbf38  e80f40b9  ldr       w8, [sp, #0xc]
010cbf3c  3f050071  cmp       w9, #1
010cbf40  e1000054  b.ne      #0x10cbf5c
010cbf44  1f050071  cmp       w8, #1
010cbf48  a0010054  b.eq      #0x10cbf7c
010cbf4c  202740f9  ldr       x0, [x25, #0x48]
010cbf50  200200b4  cbz       x0, #0x10cbf94
010cbf54  61008052  mov       w1, #3
010cbf58  06000014  b         #0x10cbf70 ; native_10cbf70
010cbf5c  1f050071  cmp       w8, #1
010cbf60  e1000054  b.ne      #0x10cbf7c
010cbf64  202740f9  ldr       x0, [x25, #0x48]
010cbf68  600100b4  cbz       x0, #0x10cbf94
010cbf6c  01008052  mov       w1, #0
010cbf70  02008052  mov       w2, #0
010cbf74  030080d2  mov       x3, #0
010cbf78  0fbcff97  bl        #0x10bafb4 ; EnsoYusei$$YuseiAnimation
010cbf7c  600240f9  ldr       x0, [x19]
010cbf80  a00000b4  cbz       x0, #0x10cbf94
010cbf84  420340f9  ldr       x2, [x26]
010cbf88  01008052  mov       w1, #0
010cbf8c  5a5e2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cbf90  e0f0ffb5  cbnz      x0, #0x10cbdac
010cbf94  71def797  bl        #0xec3958 ; native_ec3958
010cbf98  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010cbf9c  f44f45a9  ldp       x20, x19, [sp, #0x50]
010cbfa0  f65744a9  ldp       x22, x21, [sp, #0x40]
010cbfa4  f85f43a9  ldp       x24, x23, [sp, #0x30]
010cbfa8  fa6742a9  ldp       x26, x25, [sp, #0x20]
010cbfac  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010cbfb0  ffc30191  add       sp, sp, #0x70
010cbfb4  c0035fd6  ret       
010cbfb8  6bdef797  bl        #0xec3964 ; native_ec3964

; RankingDisplayManager$$ScoreTieProcess | RVA 0x10cc1f4
; int32_t RankingDisplayManager__ScoreTieProcess (RankingDisplayManager_o* __this, int32_t num, RankingDisplay_array** rank, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc1f4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010cc1f8  fd030091  mov       x29, sp
010cc1fc  287c7d93  sbfiz     x8, x1, #3, #0x20
010cc200  08810091  add       x8, x8, #0x20
010cc204  0900b052  mov       w9, #-0xffffffff80000000
010cc208  01030034  cbz       w1, #0x10cc268
010cc20c  2a00090b  add       w10, w1, w9
010cc210  ca020034  cbz       w10, #0x10cc268
010cc214  4b0040f9  ldr       x11, [x2]
010cc218  4b0300b4  cbz       x11, #0x10cc280
010cc21c  6d1940b9  ldr       w13, [x11, #0x18]
010cc220  3f000d6b  cmp       w1, w13
010cc224  02030054  b.hs      #0x10cc284
010cc228  6c6968f8  ldr       x12, [x11, x8]
010cc22c  ac0200b4  cbz       x12, #0x10cc280
010cc230  2a040051  sub       w10, w1, #1
010cc234  5f010d6b  cmp       w10, w13
010cc238  62020054  b.hs      #0x10cc284
010cc23c  6bcd2a8b  add       x11, x11, w10, sxtw #3
010cc240  6b1140f9  ldr       x11, [x11, #0x20]
010cc244  eb0100b4  cbz       x11, #0x10cc280
010cc248  8c7540b9  ldr       w12, [x12, #0x74]
010cc24c  6b7540b9  ldr       w11, [x11, #0x74]
010cc250  9f010b6b  cmp       w12, w11
010cc254  01010054  b.ne      #0x10cc274
010cc258  082100d1  sub       x8, x8, #8
010cc25c  e1030aaa  mov       x1, x10
010cc260  5f050071  cmp       w10, #1
010cc264  2afdff54  b.ge      #0x10cc208
010cc268  20008052  mov       w0, #1
010cc26c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010cc270  c0035fd6  ret       
010cc274  20040011  add       w0, w1, #1
010cc278  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010cc27c  c0035fd6  ret       
010cc280  b6ddf797  bl        #0xec3958 ; native_ec3958
010cc284  b8ddf797  bl        #0xec3964 ; native_ec3964

; RankingDisplayManager$$PseudoRank | RVA 0x10cbfbc
; void RankingDisplayManager__PseudoRank (RankingDisplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cbfbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cbfc0  f44f01a9  stp       x20, x19, [sp, #0x10]
010cbfc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cbfc8  fd830091  add       x29, sp, #0x20
010cbfcc  f30300aa  mov       x19, x0
010cbfd0  b40401f0  adrp      x20, #0x3162000
010cbfd4  88ea5139  ldrb      w8, [x20, #0x47a]
010cbfd8  c8000037  tbnz      w8, #0, #0x10cbff0
010cbfdc  60f400b0  adrp      x0, #0x2f58000
010cbfe0  00e01491  add       x0, x0, #0x538
010cbfe4  c9ddf797  bl        #0xec3708 ; native_ec3708
010cbfe8  28008052  mov       w8, #1
010cbfec  88ea1139  strb      w8, [x20, #0x47a]
010cbff0  689640b9  ldr       w8, [x19, #0x94]
010cbff4  08050011  add       w8, w8, #1
010cbff8  689600b9  str       w8, [x19, #0x94]
010cbffc  29119152  mov       w9, #0x8889
010cc000  0911b172  movk      w9, #0x8888, lsl #16
010cc004  097da99b  umull     x9, w8, w9
010cc008  29fd66d3  lsr       x9, x9, #0x26
010cc00c  0a0f8052  mov       w10, #0x78
010cc010  29a10a1b  msub      w9, w9, w10, w8
010cc014  1fe50171  cmp       w8, #0x79
010cc018  20a9417a  ccmp      w9, #1, #0, ge
010cc01c  a0000054  b.eq      #0x10cc030
010cc020  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cc024  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cc028  f657c3a8  ldp       x22, x21, [sp], #0x30
010cc02c  c0035fd6  ret       
010cc030  f40313aa  mov       x20, x19
010cc034  808e45f8  ldr       x0, [x20, #0x58]!
010cc038  a00d00b4  cbz       x0, #0x10cc1ec
010cc03c  75f40090  adrp      x21, #0x2f58000
010cc040  b5e21491  add       x21, x21, #0x538
010cc044  a20240f9  ldr       x2, [x21]
010cc048  01008052  mov       w1, #0
010cc04c  2a5e2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cc050  683240f9  ldr       x8, [x19, #0x60]
010cc054  c80c00b4  cbz       x8, #0x10cc1ec
010cc058  081140f9  ldr       x8, [x8, #0x20]
010cc05c  880c00b4  cbz       x8, #0x10cc1ec
010cc060  091940b9  ldr       w9, [x8, #0x18]
010cc064  690c0034  cbz       w9, #0x10cc1f0
010cc068  200c00b4  cbz       x0, #0x10cc1ec
010cc06c  085d40b9  ldr       w8, [x8, #0x5c]
010cc070  087400b9  str       w8, [x0, #0x74]
010cc074  689240b9  ldr       w8, [x19, #0x90]
010cc078  1f090071  cmp       w8, #2
010cc07c  cb0a0054  b.lt      #0x10cc1d4
010cc080  800240f9  ldr       x0, [x20]
010cc084  400b00b4  cbz       x0, #0x10cc1ec
010cc088  a20240f9  ldr       x2, [x21]
010cc08c  21008052  mov       w1, #1
010cc090  195e2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cc094  c00a00b4  cbz       x0, #0x10cc1ec
010cc098  29119152  mov       w9, #0x8889
010cc09c  0911b172  movk      w9, #0x8888, lsl #16
010cc0a0  6a225229  ldp       w10, w8, [x19, #0x90]
010cc0a4  097d299b  smull     x9, w8, w9
010cc0a8  29fd60d3  lsr       x9, x9, #0x20
010cc0ac  2901080b  add       w9, w9, w8
010cc0b0  2b7d0613  asr       w11, w9, #6
010cc0b4  697d490b  add       w9, w11, w9, lsr #31
010cc0b8  0b0a8052  mov       w11, #0x50
010cc0bc  0ce28452  mov       w12, #0x2710
010cc0c0  29310b1b  madd      w9, w9, w11, w12
010cc0c4  097400b9  str       w9, [x0, #0x74]
010cc0c8  5f0d0071  cmp       w10, #3
010cc0cc  4b080054  b.lt      #0x10cc1d4
010cc0d0  800240f9  ldr       x0, [x20]
010cc0d4  1f450b71  cmp       w8, #0x2d1
010cc0d8  0a010054  b.ge      #0x10cc0f8
010cc0dc  800800b4  cbz       x0, #0x10cc1ec
010cc0e0  a20240f9  ldr       x2, [x21]
010cc0e4  41008052  mov       w1, #2
010cc0e8  035e2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cc0ec  000800b4  cbz       x0, #0x10cc1ec
010cc0f0  080a8052  mov       w8, #0x50
010cc0f4  07000014  b         #0x10cc110 ; native_10cc110
010cc0f8  a00700b4  cbz       x0, #0x10cc1ec
010cc0fc  a20240f9  ldr       x2, [x21]
010cc100  41008052  mov       w1, #2
010cc104  fc5d2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cc108  200700b4  cbz       x0, #0x10cc1ec
010cc10c  88118052  mov       w8, #0x8c
010cc110  caee8e92  mov       x10, #-0x7777
010cc114  0a11b1f2  movk      x10, #0x8888, lsl #16
010cc118  6b265229  ldp       w11, w9, [x19, #0x90]
010cc11c  297d4093  sxtw      x9, w9
010cc120  2a7d2a9b  smull     x10, w9, w10
010cc124  4afd60d3  lsr       x10, x10, #0x20
010cc128  4a01090b  add       w10, w10, w9
010cc12c  4c7d0613  asr       w12, w10, #6
010cc130  8a7d4a0b  add       w10, w12, w10, lsr #31
010cc134  0ce28452  mov       w12, #0x2710
010cc138  4831081b  madd      w8, w10, w8, w12
010cc13c  087400b9  str       w8, [x0, #0x74]
010cc140  7f110071  cmp       w11, #4
010cc144  81040054  b.ne      #0x10cc1d4
010cc148  800240f9  ldr       x0, [x20]
010cc14c  3fa50571  cmp       w9, #0x169
010cc150  0a020054  b.ge      #0x10cc190
010cc154  c00400b4  cbz       x0, #0x10cc1ec
010cc158  a20240f9  ldr       x2, [x21]
010cc15c  61008052  mov       w1, #3
010cc160  e55d2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cc164  400400b4  cbz       x0, #0x10cc1ec
010cc168  689680b9  ldrsw     x8, [x19, #0x94]
010cc16c  c9ee8e92  mov       x9, #-0x7777
010cc170  0911b1f2  movk      x9, #0x8888, lsl #16
010cc174  097d299b  smull     x9, w8, w9
010cc178  29fd60d3  lsr       x9, x9, #0x20
010cc17c  2801080b  add       w8, w9, w8
010cc180  097d0613  asr       w9, w8, #6
010cc184  287d480b  add       w8, w9, w8, lsr #31
010cc188  090a8052  mov       w9, #0x50
010cc18c  0f000014  b         #0x10cc1c8 ; native_10cc1c8
010cc190  e00200b4  cbz       x0, #0x10cc1ec
010cc194  a20240f9  ldr       x2, [x21]
010cc198  61008052  mov       w1, #3
010cc19c  d65d2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cc1a0  600200b4  cbz       x0, #0x10cc1ec
010cc1a4  689640b9  ldr       w8, [x19, #0x94]
010cc1a8  29119152  mov       w9, #0x8889
010cc1ac  0911b172  movk      w9, #0x8888, lsl #16
010cc1b0  097d299b  smull     x9, w8, w9
010cc1b4  29fd60d3  lsr       x9, x9, #0x20
010cc1b8  2801080b  add       w8, w9, w8
010cc1bc  097d0613  asr       w9, w8, #6
010cc1c0  287d480b  add       w8, w9, w8, lsr #31
010cc1c4  090f8052  mov       w9, #0x78
010cc1c8  0ae28452  mov       w10, #0x2710
010cc1cc  0829091b  madd      w8, w8, w9, w10
010cc1d0  087400b9  str       w8, [x0, #0x74]
010cc1d4  e00313aa  mov       x0, x19
010cc1d8  e10314aa  mov       x1, x20
010cc1dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cc1e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cc1e4  f657c3a8  ldp       x22, x21, [sp], #0x30
010cc1e8  50feff17  b         #0x10cbb28 ; RankingDisplayManager$$ProcCurrentRank
010cc1ec  dbddf797  bl        #0xec3958 ; native_ec3958
010cc1f0  ddddf797  bl        #0xec3964 ; native_ec3964

; RankingDisplayManager$$.ctor | RVA 0x10cc288
; void RankingDisplayManager___ctor (RankingDisplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc288  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010cc28c  f85f01a9  stp       x24, x23, [sp, #0x10]
010cc290  f65702a9  stp       x22, x21, [sp, #0x20]
010cc294  f44f03a9  stp       x20, x19, [sp, #0x30]
010cc298  fd7b04a9  stp       x29, x30, [sp, #0x40]
010cc29c  fd030191  add       x29, sp, #0x40
010cc2a0  f30300aa  mov       x19, x0
010cc2a4  b40401d0  adrp      x20, #0x3162000
010cc2a8  88ee5139  ldrb      w8, [x20, #0x47b]
010cc2ac  d9f300b0  adrp      x25, #0x2f45000
010cc2b0  39c33991  add       x25, x25, #0xe70
010cc2b4  78f40090  adrp      x24, #0x2f58000
010cc2b8  18831791  add       x24, x24, #0x5e0
010cc2bc  d7f300b0  adrp      x23, #0x2f45000
010cc2c0  f7223991  add       x23, x23, #0xe48
010cc2c4  76f40090  adrp      x22, #0x2f58000
010cc2c8  d6621491  add       x22, x22, #0x518
010cc2cc  d5f300f0  adrp      x21, #0x2f47000
010cc2d0  b5821191  add       x21, x21, #0x460
010cc2d4  e8040037  tbnz      w8, #0, #0x10cc370
010cc2d8  40f400f0  adrp      x0, #0x2f57000
010cc2dc  00803a91  add       x0, x0, #0xea0
010cc2e0  0addf797  bl        #0xec3708 ; native_ec3708
010cc2e4  60f40090  adrp      x0, #0x2f58000
010cc2e8  00601491  add       x0, x0, #0x518
010cc2ec  07ddf797  bl        #0xec3708 ; native_ec3708
010cc2f0  60f40090  adrp      x0, #0x2f58000
010cc2f4  00801791  add       x0, x0, #0x5e0
010cc2f8  04ddf797  bl        #0xec3708 ; native_ec3708
010cc2fc  c0f300b0  adrp      x0, #0x2f45000
010cc300  00e03391  add       x0, x0, #0xcf8
010cc304  01ddf797  bl        #0xec3708 ; native_ec3708
010cc308  c0f300b0  adrp      x0, #0x2f45000
010cc30c  00c03991  add       x0, x0, #0xe70
010cc310  fedcf797  bl        #0xec3708 ; native_ec3708
010cc314  c0f300b0  adrp      x0, #0x2f45000
010cc318  00203991  add       x0, x0, #0xe48
010cc31c  fbdcf797  bl        #0xec3708 ; native_ec3708
010cc320  c0f300f0  adrp      x0, #0x2f47000
010cc324  00e00b91  add       x0, x0, #0x2f8
010cc328  f8dcf797  bl        #0xec3708 ; native_ec3708
010cc32c  c0f300f0  adrp      x0, #0x2f47000
010cc330  00801191  add       x0, x0, #0x460
010cc334  f5dcf797  bl        #0xec3708 ; native_ec3708
010cc338  a0f500d0  adrp      x0, #0x2f82000
010cc33c  00003991  add       x0, x0, #0xe40
010cc340  f2dcf797  bl        #0xec3708 ; native_ec3708
010cc344  a0f500d0  adrp      x0, #0x2f82000
010cc348  00203991  add       x0, x0, #0xe48
010cc34c  efdcf797  bl        #0xec3708 ; native_ec3708
010cc350  a0f500d0  adrp      x0, #0x2f82000
010cc354  00403991  add       x0, x0, #0xe50
010cc358  ecdcf797  bl        #0xec3708 ; native_ec3708
010cc35c  a0f500d0  adrp      x0, #0x2f82000
010cc360  00e03891  add       x0, x0, #0xe38
010cc364  e9dcf797  bl        #0xec3708 ; native_ec3708
010cc368  28008052  mov       w8, #1
010cc36c  88ee1139  strb      w8, [x20, #0x47b]
010cc370  200340f9  ldr       x0, [x25]
010cc374  74ddf797  bl        #0xec3944 ; native_ec3944
010cc378  f40300aa  mov       x20, x0
010cc37c  010340f9  ldr       x1, [x24]
010cc380  ad5b2294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010cc384  742a00f9  str       x20, [x19, #0x50]
010cc388  e00240f9  ldr       x0, [x23]
010cc38c  6eddf797  bl        #0xec3944 ; native_ec3944
010cc390  f40300aa  mov       x20, x0
010cc394  c10240f9  ldr       x1, [x22]
010cc398  a75b2294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010cc39c  742e00f9  str       x20, [x19, #0x58]
010cc3a0  a00240f9  ldr       x0, [x21]
010cc3a4  81008052  mov       w1, #4
010cc3a8  f7dcf797  bl        #0xec3784 ; native_ec3784
010cc3ac  c00900b4  cbz       x0, #0x10cc4e4
010cc3b0  081840b9  ldr       w8, [x0, #0x18]
010cc3b4  68090034  cbz       w8, #0x10cc4e0
010cc3b8  69bc00d0  adrp      x9, #0x285a000
010cc3bc  208946fd  ldr       d0, [x9, #0xd10]
010cc3c0  001000fd  str       d0, [x0, #0x20]
010cc3c4  1f050071  cmp       w8, #1
010cc3c8  c0080054  b.eq      #0x10cc4e0
010cc3cc  69bc00d0  adrp      x9, #0x285a000
010cc3d0  208d46fd  ldr       d0, [x9, #0xd18]
010cc3d4  001400fd  str       d0, [x0, #0x28]
010cc3d8  1f090071  cmp       w8, #2
010cc3dc  29080054  b.ls      #0x10cc4e0
010cc3e0  69bc00d0  adrp      x9, #0x285a000
010cc3e4  209146fd  ldr       d0, [x9, #0xd20]
010cc3e8  001800fd  str       d0, [x0, #0x30]
010cc3ec  1f0d0071  cmp       w8, #3
010cc3f0  80070054  b.eq      #0x10cc4e0
010cc3f4  c8f300f0  adrp      x8, #0x2f47000
010cc3f8  08e10b91  add       x8, x8, #0x2f8
010cc3fc  69bc00d0  adrp      x9, #0x285a000
010cc400  209546fd  ldr       d0, [x9, #0xd28]
010cc404  001c00fd  str       d0, [x0, #0x38]
010cc408  603600f9  str       x0, [x19, #0x68]
010cc40c  000140f9  ldr       x0, [x8]
010cc410  81008052  mov       w1, #4
010cc414  dcdcf797  bl        #0xec3784 ; native_ec3784
010cc418  600600b4  cbz       x0, #0x10cc4e4
010cc41c  081840b9  ldr       w8, [x0, #0x18]
010cc420  08060034  cbz       w8, #0x10cc4e0
010cc424  a9f500d0  adrp      x9, #0x2f82000
010cc428  29413991  add       x9, x9, #0xe50
010cc42c  290140f9  ldr       x9, [x9]
010cc430  091000f9  str       x9, [x0, #0x20]
010cc434  1f050071  cmp       w8, #1
010cc438  40050054  b.eq      #0x10cc4e0
010cc43c  a9f500d0  adrp      x9, #0x2f82000
010cc440  29e13891  add       x9, x9, #0xe38
010cc444  290140f9  ldr       x9, [x9]
010cc448  091400f9  str       x9, [x0, #0x28]
010cc44c  1f090071  cmp       w8, #2
010cc450  89040054  b.ls      #0x10cc4e0
010cc454  a9f500d0  adrp      x9, #0x2f82000
010cc458  29013991  add       x9, x9, #0xe40
010cc45c  290140f9  ldr       x9, [x9]
010cc460  091800f9  str       x9, [x0, #0x30]
010cc464  1f0d0071  cmp       w8, #3
010cc468  c0030054  b.eq      #0x10cc4e0
010cc46c  a8f500d0  adrp      x8, #0x2f82000
010cc470  08213991  add       x8, x8, #0xe48
010cc474  d5f300b0  adrp      x21, #0x2f45000
010cc478  b5e23391  add       x21, x21, #0xcf8
010cc47c  56f400f0  adrp      x22, #0x2f57000
010cc480  d6823a91  add       x22, x22, #0xea0
010cc484  080140f9  ldr       x8, [x8]
010cc488  081c00f9  str       x8, [x0, #0x38]
010cc48c  603a00f9  str       x0, [x19, #0x70]
010cc490  a00240f9  ldr       x0, [x21]
010cc494  2cddf797  bl        #0xec3944 ; native_ec3944
010cc498  f40300aa  mov       x20, x0
010cc49c  c10240f9  ldr       x1, [x22]
010cc4a0  5cd72194  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
010cc4a4  744200f9  str       x20, [x19, #0x80]
010cc4a8  a00240f9  ldr       x0, [x21]
010cc4ac  26ddf797  bl        #0xec3944 ; native_ec3944
010cc4b0  f40300aa  mov       x20, x0
010cc4b4  c10240f9  ldr       x1, [x22]
010cc4b8  56d72194  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
010cc4bc  744600f9  str       x20, [x19, #0x88]
010cc4c0  e00313aa  mov       x0, x19
010cc4c4  010080d2  mov       x1, #0
010cc4c8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010cc4cc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010cc4d0  f65742a9  ldp       x22, x21, [sp, #0x20]
010cc4d4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010cc4d8  fa67c5a8  ldp       x26, x25, [sp], #0x50
010cc4dc  a6b4fe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
010cc4e0  21ddf797  bl        #0xec3964 ; native_ec3964
010cc4e4  1dddf797  bl        #0xec3958 ; native_ec3958
