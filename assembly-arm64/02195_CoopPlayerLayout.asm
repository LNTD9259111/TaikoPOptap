
; CoopPlayerLayout$$InitializeEnsoParts | RVA 0xf899a0
; void CoopPlayerLayout__InitializeEnsoParts (CoopPlayerLayout_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f899a0  ffc301d1  sub       sp, sp, #0x70
00f899a4  fc6f01a9  stp       x28, x27, [sp, #0x10]
00f899a8  fa6702a9  stp       x26, x25, [sp, #0x20]
00f899ac  f85f03a9  stp       x24, x23, [sp, #0x30]
00f899b0  f65704a9  stp       x22, x21, [sp, #0x40]
00f899b4  f44f05a9  stp       x20, x19, [sp, #0x50]
00f899b8  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f899bc  fd830191  add       x29, sp, #0x60
00f899c0  f90303aa  mov       x25, x3
00f899c4  f50302aa  mov       x21, x2
00f899c8  f60301aa  mov       x22, x1
00f899cc  f40300aa  mov       x20, x0
00f899d0  d30e0190  adrp      x19, #0x3161000
00f899d4  68667239  ldrb      w8, [x19, #0xc99]
00f899d8  a8050037  tbnz      w8, #0, #0xf89a8c
00f899dc  c0fe00b0  adrp      x0, #0x2f62000
00f899e0  00002f91  add       x0, x0, #0xbc0
00f899e4  49e7fc97  bl        #0xec3708 ; native_ec3708
00f899e8  80fe0090  adrp      x0, #0x2f59000
00f899ec  00002f91  add       x0, x0, #0xbc0
00f899f0  46e7fc97  bl        #0xec3708 ; native_ec3708
00f899f4  80fe0090  adrp      x0, #0x2f59000
00f899f8  00202f91  add       x0, x0, #0xbc8
00f899fc  43e7fc97  bl        #0xec3708 ; native_ec3708
00f89a00  00fe00d0  adrp      x0, #0x2f4b000
00f89a04  00e02691  add       x0, x0, #0x9b8
00f89a08  40e7fc97  bl        #0xec3708 ; native_ec3708
00f89a0c  80fe00d0  adrp      x0, #0x2f5b000
00f89a10  00c02991  add       x0, x0, #0xa70
00f89a14  3de7fc97  bl        #0xec3708 ; native_ec3708
00f89a18  80fe00d0  adrp      x0, #0x2f5b000
00f89a1c  00802991  add       x0, x0, #0xa60
00f89a20  3ae7fc97  bl        #0xec3708 ; native_ec3708
00f89a24  e0fd00d0  adrp      x0, #0x2f47000
00f89a28  00e00b91  add       x0, x0, #0x2f8
00f89a2c  37e7fc97  bl        #0xec3708 ; native_ec3708
00f89a30  80ff00b0  adrp      x0, #0x2f7a000
00f89a34  00e00d91  add       x0, x0, #0x378
00f89a38  34e7fc97  bl        #0xec3708 ; native_ec3708
00f89a3c  e0ff0090  adrp      x0, #0x2f85000
00f89a40  00801191  add       x0, x0, #0x460
00f89a44  31e7fc97  bl        #0xec3708 ; native_ec3708
00f89a48  80ff00b0  adrp      x0, #0x2f7a000
00f89a4c  00803691  add       x0, x0, #0xda0
00f89a50  2ee7fc97  bl        #0xec3708 ; native_ec3708
00f89a54  c0ff00f0  adrp      x0, #0x2f84000
00f89a58  00603691  add       x0, x0, #0xd98
00f89a5c  2be7fc97  bl        #0xec3708 ; native_ec3708
00f89a60  e0ff00d0  adrp      x0, #0x2f87000
00f89a64  00803991  add       x0, x0, #0xe60
00f89a68  28e7fc97  bl        #0xec3708 ; native_ec3708
00f89a6c  c0ff00d0  adrp      x0, #0x2f83000
00f89a70  00002491  add       x0, x0, #0x900
00f89a74  25e7fc97  bl        #0xec3708 ; native_ec3708
00f89a78  c0ff0090  adrp      x0, #0x2f81000
00f89a7c  00c03f91  add       x0, x0, #0xff0
00f89a80  22e7fc97  bl        #0xec3708 ; native_ec3708
00f89a84  28008052  mov       w8, #1
00f89a88  68663239  strb      w8, [x19, #0xc99]
00f89a8c  e00314aa  mov       x0, x20
00f89a90  e10316aa  mov       x1, x22
00f89a94  e20315aa  mov       x2, x21
00f89a98  e30319aa  mov       x3, x25
00f89a9c  040080d2  mov       x4, #0
00f89aa0  debe0394  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
00f89aa4  283340f9  ldr       x8, [x25, #0x60]
00f89aa8  083700b4  cbz       x8, #0xf8a188
00f89aac  892e80b9  ldrsw     x9, [x20, #0x2c]
00f89ab0  0a1940b9  ldr       w10, [x8, #0x18]
00f89ab4  3f010a6b  cmp       w9, w10
00f89ab8  a2360054  b.hs      #0xf8a18c
00f89abc  98fe00d0  adrp      x24, #0x2f5b000
00f89ac0  18c32991  add       x24, x24, #0xa70
00f89ac4  8a058052  mov       w10, #0x2c
00f89ac8  28212a9b  smaddl    x8, w9, w10, x8
00f89acc  082540b9  ldr       w8, [x8, #0x24]
00f89ad0  e80f00b9  str       w8, [sp, #0xc]
00f89ad4  932a40b9  ldr       w19, [x20, #0x28]
00f89ad8  000340f9  ldr       x0, [x24]
00f89adc  c0ae2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f89ae0  403500b4  cbz       x0, #0xf8a188
00f89ae4  081c40f9  ldr       x8, [x0, #0x38]
00f89ae8  083500b4  cbz       x8, #0xf8a188
00f89aec  081940b9  ldr       w8, [x8, #0x18]
00f89af0  0801130b  add       w8, w8, w19
00f89af4  883a00b9  str       w8, [x20, #0x38]
00f89af8  1f0d0071  cmp       w8, #3
00f89afc  8c020054  b.gt      #0xf89b4c
00f89b00  f3008052  mov       w19, #7
00f89b04  881a40f9  ldr       x8, [x20, #0x30]
00f89b08  083400b4  cbz       x8, #0xf8a188
00f89b0c  091940b9  ldr       w9, [x8, #0x18]
00f89b10  6a120051  sub       w10, w19, #4
00f89b14  5f01096b  cmp       w10, w9
00f89b18  a2330054  b.hs      #0xf8a18c
00f89b1c  087973f8  ldr       x8, [x8, x19, lsl #3]
00f89b20  483300b4  cbz       x8, #0xf8a188
00f89b24  000940f9  ldr       x0, [x8, #0x10]
00f89b28  003300b4  cbz       x0, #0xf8a188
00f89b2c  01008052  mov       w1, #0
00f89b30  020080d2  mov       x2, #0
00f89b34  06c15794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f89b38  883a80b9  ldrsw     x8, [x20, #0x38]
00f89b3c  691200d1  sub       x9, x19, #4
00f89b40  730600d1  sub       x19, x19, #1
00f89b44  3f0108eb  cmp       x9, x8
00f89b48  ecfdff54  b.gt      #0xf89b04
00f89b4c  e8fd00d0  adrp      x8, #0x2f47000
00f89b50  08e10b91  add       x8, x8, #0x2f8
00f89b54  000140f9  ldr       x0, [x8]
00f89b58  61008052  mov       w1, #3
00f89b5c  0ae7fc97  bl        #0xec3784 ; native_ec3784
00f89b60  403100b4  cbz       x0, #0xf8a188
00f89b64  081840b9  ldr       w8, [x0, #0x18]
00f89b68  28310034  cbz       w8, #0xf8a18c
00f89b6c  e9ff0090  adrp      x9, #0x2f85000
00f89b70  29811191  add       x9, x9, #0x460
00f89b74  290140f9  ldr       x9, [x9]
00f89b78  091000f9  str       x9, [x0, #0x20]
00f89b7c  1f050071  cmp       w8, #1
00f89b80  60300054  b.eq      #0xf8a18c
00f89b84  c9ff00f0  adrp      x9, #0x2f84000
00f89b88  29613691  add       x9, x9, #0xd98
00f89b8c  290140f9  ldr       x9, [x9]
00f89b90  091400f9  str       x9, [x0, #0x28]
00f89b94  1f090071  cmp       w8, #2
00f89b98  a92f0054  b.ls      #0xf8a18c
00f89b9c  c8ff0090  adrp      x8, #0x2f81000
00f89ba0  08c13f91  add       x8, x8, #0xff0
00f89ba4  080140f9  ldr       x8, [x8]
00f89ba8  e00300f9  str       x0, [sp]
00f89bac  081800f9  str       x8, [x0, #0x30]
00f89bb0  883a40b9  ldr       w8, [x20, #0x38]
00f89bb4  1f050071  cmp       w8, #1
00f89bb8  8b2d0054  b.lt      #0xf8a168
00f89bbc  fbff00d0  adrp      x27, #0x2f87000
00f89bc0  7b833991  add       x27, x27, #0xe60
00f89bc4  9cff00b0  adrp      x28, #0x2f7a000
00f89bc8  9ce30d91  add       x28, x28, #0x378
00f89bcc  15fe00d0  adrp      x21, #0x2f4b000
00f89bd0  b5e22691  add       x21, x21, #0x9b8
00f89bd4  9afe00d0  adrp      x26, #0x2f5b000
00f89bd8  5a832991  add       x26, x26, #0xa60
00f89bdc  e80340f9  ldr       x8, [sp]
00f89be0  16610091  add       x22, x8, #0x18
00f89be4  93008052  mov       w19, #4
00f89be8  12000014  b         #0xf89c30 ; native_f89c30
00f89bec  69160051  sub       w9, w19, #5
00f89bf0  e80340f9  ldr       x8, [sp]
00f89bf4  0a1940b9  ldr       w10, [x8, #0x18]
00f89bf8  e80316aa  mov       x8, x22
00f89bfc  3f010a6b  cmp       w9, w10
00f89c00  622c0054  b.hs      #0xf8a18c
00f89c04  020140f9  ldr       x2, [x8]
00f89c08  e00314aa  mov       x0, x20
00f89c0c  e10317aa  mov       x1, x23
00f89c10  e30f40b9  ldr       w3, [sp, #0xc]
00f89c14  5f010094  bl        #0xf8a190 ; CoopPlayerLayout$$PseudeLayout
00f89c18  883a40b9  ldr       w8, [x20, #0x38]
00f89c1c  d6220091  add       x22, x22, #8
00f89c20  73060091  add       x19, x19, #1
00f89c24  69120051  sub       w9, w19, #4
00f89c28  3f01086b  cmp       w9, w8
00f89c2c  ea290054  b.ge      #0xf8a168
00f89c30  881a40f9  ldr       x8, [x20, #0x30]
00f89c34  a82a00b4  cbz       x8, #0xf8a188
00f89c38  771200d1  sub       x23, x19, #4
00f89c3c  091940b9  ldr       w9, [x8, #0x18]
00f89c40  ff02096b  cmp       w23, w9
00f89c44  422a0054  b.hs      #0xf8a18c
00f89c48  087973f8  ldr       x8, [x8, x19, lsl #3]
00f89c4c  e82900b4  cbz       x8, #0xf8a188
00f89c50  001140f9  ldr       x0, [x8, #0x20]
00f89c54  a02900b4  cbz       x0, #0xf8a188
00f89c58  610340f9  ldr       x1, [x27]
00f89c5c  620e0051  sub       w2, w19, #3
00f89c60  030080d2  mov       x3, #0
00f89c64  22e55694  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00f89c68  7f120071  cmp       w19, #4
00f89c6c  01040054  b.ne      #0xf89cec
00f89c70  283340f9  ldr       x8, [x25, #0x60]
00f89c74  a82800b4  cbz       x8, #0xf8a188
00f89c78  091940b9  ldr       w9, [x8, #0x18]
00f89c7c  89280034  cbz       w9, #0xf8a18c
00f89c80  891a40f9  ldr       x9, [x20, #0x30]
00f89c84  292800b4  cbz       x9, #0xf8a188
00f89c88  2a1940b9  ldr       w10, [x9, #0x18]
00f89c8c  0a280034  cbz       w10, #0xf8a18c
00f89c90  297973f8  ldr       x9, [x9, x19, lsl #3]
00f89c94  a92700b4  cbz       x9, #0xf8a188
00f89c98  201540f9  ldr       x0, [x9, #0x28]
00f89c9c  602700b4  cbz       x0, #0xf8a188
00f89ca0  022540b9  ldr       w2, [x8, #0x24]
00f89ca4  c8ff00d0  adrp      x8, #0x2f83000
00f89ca8  08012491  add       x8, x8, #0x900
00f89cac  010140f9  ldr       x1, [x8]
00f89cb0  030080d2  mov       x3, #0
00f89cb4  0ee55694  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00f89cb8  800340f9  ldr       x0, [x28]
00f89cbc  010080d2  mov       x1, #0
00f89cc0  eac15794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f89cc4  f70300aa  mov       x23, x0
00f89cc8  a00240f9  ldr       x0, [x21]
00f89ccc  08e040b9  ldr       w8, [x0, #0xe0]
00f89cd0  080e0034  cbz       w8, #0xf89e90
00f89cd4  e00317aa  mov       x0, x23
00f89cd8  010080d2  mov       x1, #0
00f89cdc  020080d2  mov       x2, #0
00f89ce0  f3bf5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f89ce4  200e0035  cbnz      w0, #0xf89ea8
00f89ce8  b0000014  b         #0xf89fa8 ; native_f89fa8
00f89cec  000340f9  ldr       x0, [x24]
00f89cf0  3bae2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f89cf4  a02400b4  cbz       x0, #0xf8a188
00f89cf8  08804039  ldrb      w8, [x0, #0x20]
00f89cfc  a8020034  cbz       w8, #0xf89d50
00f89d00  000340f9  ldr       x0, [x24]
00f89d04  36ae2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f89d08  002400b4  cbz       x0, #0xf8a188
00f89d0c  081c40f9  ldr       x8, [x0, #0x38]
00f89d10  c82300b4  cbz       x8, #0xf8a188
00f89d14  081940b9  ldr       w8, [x8, #0x18]
00f89d18  a8f6ff34  cbz       w8, #0xf89bec
00f89d1c  000340f9  ldr       x0, [x24]
00f89d20  2fae2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f89d24  202300b4  cbz       x0, #0xf8a188
00f89d28  001c40f9  ldr       x0, [x0, #0x38]
00f89d2c  e02200b4  cbz       x0, #0xf8a188
00f89d30  61160051  sub       w1, w19, #5
00f89d34  88fe0090  adrp      x8, #0x2f59000
00f89d38  08212f91  add       x8, x8, #0xbc8
00f89d3c  020140f9  ldr       x2, [x8]
00f89d40  ed662794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f89d44  202200b4  cbz       x0, #0xf8a188
00f89d48  08600091  add       x8, x0, #0x18
00f89d4c  aeffff17  b         #0xf89c04 ; native_f89c04
00f89d50  881a40f9  ldr       x8, [x20, #0x30]
00f89d54  a82100b4  cbz       x8, #0xf8a188
00f89d58  091940b9  ldr       w9, [x8, #0x18]
00f89d5c  ff02096b  cmp       w23, w9
00f89d60  62210054  b.hs      #0xf8a18c
00f89d64  087973f8  ldr       x8, [x8, x19, lsl #3]
00f89d68  082100b4  cbz       x8, #0xf8a188
00f89d6c  fc031baa  mov       x28, x27
00f89d70  fb0319aa  mov       x27, x25
00f89d74  191540f9  ldr       x25, [x8, #0x28]
00f89d78  000340f9  ldr       x0, [x24]
00f89d7c  18ae2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f89d80  402000b4  cbz       x0, #0xf8a188
00f89d84  001c40f9  ldr       x0, [x0, #0x38]
00f89d88  002000b4  cbz       x0, #0xf8a188
00f89d8c  781600d1  sub       x24, x19, #5
00f89d90  88fe0090  adrp      x8, #0x2f59000
00f89d94  08212f91  add       x8, x8, #0xbc8
00f89d98  020140f9  ldr       x2, [x8]
00f89d9c  e10318aa  mov       x1, x24
00f89da0  d5662794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f89da4  201f00b4  cbz       x0, #0xf8a188
00f89da8  191f00b4  cbz       x25, #0xf8a188
00f89dac  027c40b9  ldr       w2, [x0, #0x7c]
00f89db0  c8ff00d0  adrp      x8, #0x2f83000
00f89db4  08012491  add       x8, x8, #0x900
00f89db8  010140f9  ldr       x1, [x8]
00f89dbc  e00319aa  mov       x0, x25
00f89dc0  030080d2  mov       x3, #0
00f89dc4  cae45694  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00f89dc8  400340f9  ldr       x0, [x26]
00f89dcc  04ae2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f89dd0  f90300aa  mov       x25, x0
00f89dd4  a00240f9  ldr       x0, [x21]
00f89dd8  08e040b9  ldr       w8, [x0, #0xe0]
00f89ddc  88140034  cbz       w8, #0xf8a06c
00f89de0  e00319aa  mov       x0, x25
00f89de4  010080d2  mov       x1, #0
00f89de8  020080d2  mov       x2, #0
00f89dec  b0bf5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f89df0  a0140034  cbz       w0, #0xf8a084
00f89df4  400340f9  ldr       x0, [x26]
00f89df8  f9ad2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f89dfc  f90300aa  mov       x25, x0
00f89e00  88fe00d0  adrp      x8, #0x2f5b000
00f89e04  08c12991  add       x8, x8, #0xa70
00f89e08  000140f9  ldr       x0, [x8]
00f89e0c  f4ad2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f89e10  c01b00b4  cbz       x0, #0xf8a188
00f89e14  001c40f9  ldr       x0, [x0, #0x38]
00f89e18  801b00b4  cbz       x0, #0xf8a188
00f89e1c  88fe0090  adrp      x8, #0x2f59000
00f89e20  08212f91  add       x8, x8, #0xbc8
00f89e24  020140f9  ldr       x2, [x8]
00f89e28  e10318aa  mov       x1, x24
00f89e2c  b2662794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f89e30  c01a00b4  cbz       x0, #0xf8a188
00f89e34  881a40f9  ldr       x8, [x20, #0x30]
00f89e38  98fe00d0  adrp      x24, #0x2f5b000
00f89e3c  18c32991  add       x24, x24, #0xa70
00f89e40  481a00b4  cbz       x8, #0xf8a188
00f89e44  091940b9  ldr       w9, [x8, #0x18]
00f89e48  ff02096b  cmp       w23, w9
00f89e4c  021a0054  b.hs      #0xf8a18c
00f89e50  087973f8  ldr       x8, [x8, x19, lsl #3]
00f89e54  a81900b4  cbz       x8, #0xf8a188
00f89e58  991900b4  cbz       x25, #0xf8a188
00f89e5c  010c40f9  ldr       x1, [x0, #0x18]
00f89e60  02610091  add       x2, x8, #0x18
00f89e64  e00319aa  mov       x0, x25
00f89e68  03008012  mov       w3, #-1
00f89e6c  04008052  mov       w4, #0
00f89e70  05008052  mov       w5, #0
00f89e74  060080d2  mov       x6, #0
00f89e78  dccf0594  bl        #0x10fdde8 ; FontManager$$SetTrimmedText
00f89e7c  f9031baa  mov       x25, x27
00f89e80  fb031caa  mov       x27, x28
00f89e84  9cff00b0  adrp      x28, #0x2f7a000
00f89e88  9ce30d91  add       x28, x28, #0x378
00f89e8c  63ffff17  b         #0xf89c18 ; native_f89c18
00f89e90  64e6fc97  bl        #0xec3820 ; native_ec3820
00f89e94  e00317aa  mov       x0, x23
00f89e98  010080d2  mov       x1, #0
00f89e9c  020080d2  mov       x2, #0
00f89ea0  83bf5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f89ea4  20080034  cbz       w0, #0xf89fa8
00f89ea8  171700b4  cbz       x23, #0xf8a188
00f89eac  c8fe00b0  adrp      x8, #0x2f62000
00f89eb0  08012f91  add       x8, x8, #0xbc0
00f89eb4  010140f9  ldr       x1, [x8]
00f89eb8  e00317aa  mov       x0, x23
00f89ebc  c0801094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f89ec0  f70300aa  mov       x23, x0
00f89ec4  a00240f9  ldr       x0, [x21]
00f89ec8  08e040b9  ldr       w8, [x0, #0xe0]
00f89ecc  e8000034  cbz       w8, #0xf89ee8
00f89ed0  e00317aa  mov       x0, x23
00f89ed4  010080d2  mov       x1, #0
00f89ed8  020080d2  mov       x2, #0
00f89edc  74bf5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f89ee0  00010035  cbnz      w0, #0xf89f00
00f89ee4  31000014  b         #0xf89fa8 ; native_f89fa8
00f89ee8  4ee6fc97  bl        #0xec3820 ; native_ec3820
00f89eec  e00317aa  mov       x0, x23
00f89ef0  010080d2  mov       x1, #0
00f89ef4  020080d2  mov       x2, #0
00f89ef8  6dbf5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f89efc  60050034  cbz       w0, #0xf89fa8
00f89f00  571400b4  cbz       x23, #0xf8a188
00f89f04  e01240f9  ldr       x0, [x23, #0x20]
00f89f08  000500b4  cbz       x0, #0xf89fa8
00f89f0c  010080d2  mov       x1, #0
00f89f10  d4da0594  bl        #0x1100a60 ; GameKitManager.GKLocalPlayer$$get_Authenticated
00f89f14  a0040034  cbz       w0, #0xf89fa8
00f89f18  400340f9  ldr       x0, [x26]
00f89f1c  b0ad2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f89f20  f80300aa  mov       x24, x0
00f89f24  a00240f9  ldr       x0, [x21]
00f89f28  08e040b9  ldr       w8, [x0, #0xe0]
00f89f2c  280f0034  cbz       w8, #0xf8a110
00f89f30  e00318aa  mov       x0, x24
00f89f34  010080d2  mov       x1, #0
00f89f38  020080d2  mov       x2, #0
00f89f3c  5cbf5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f89f40  400f0034  cbz       w0, #0xf8a128
00f89f44  400340f9  ldr       x0, [x26]
00f89f48  a5ad2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f89f4c  f80300aa  mov       x24, x0
00f89f50  e01240f9  ldr       x0, [x23, #0x20]
00f89f54  a01100b4  cbz       x0, #0xf8a188
00f89f58  010080d2  mov       x1, #0
00f89f5c  57dc0594  bl        #0x11010b8 ; GameKitManager.GKLocalPlayer$$get_Alias
00f89f60  881a40f9  ldr       x8, [x20, #0x30]
00f89f64  281100b4  cbz       x8, #0xf8a188
00f89f68  091940b9  ldr       w9, [x8, #0x18]
00f89f6c  09110034  cbz       w9, #0xf8a18c
00f89f70  087973f8  ldr       x8, [x8, x19, lsl #3]
00f89f74  a81000b4  cbz       x8, #0xf8a188
00f89f78  981000b4  cbz       x24, #0xf8a188
00f89f7c  e10300aa  mov       x1, x0
00f89f80  02610091  add       x2, x8, #0x18
00f89f84  e00318aa  mov       x0, x24
00f89f88  03008012  mov       w3, #-1
00f89f8c  04008052  mov       w4, #0
00f89f90  05008052  mov       w5, #0
00f89f94  060080d2  mov       x6, #0
00f89f98  94cf0594  bl        #0x10fdde8 ; FontManager$$SetTrimmedText
00f89f9c  98fe00d0  adrp      x24, #0x2f5b000
00f89fa0  18c32991  add       x24, x24, #0xa70
00f89fa4  1dffff17  b         #0xf89c18 ; native_f89c18
00f89fa8  400340f9  ldr       x0, [x26]
00f89fac  8cad2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f89fb0  f70300aa  mov       x23, x0
00f89fb4  a00240f9  ldr       x0, [x21]
00f89fb8  08e040b9  ldr       w8, [x0, #0xe0]
00f89fbc  e8000034  cbz       w8, #0xf89fd8
00f89fc0  e00317aa  mov       x0, x23
00f89fc4  010080d2  mov       x1, #0
00f89fc8  020080d2  mov       x2, #0
00f89fcc  38bf5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f89fd0  00010035  cbnz      w0, #0xf89ff0
00f89fd4  16000014  b         #0xf8a02c ; native_f8a02c
00f89fd8  12e6fc97  bl        #0xec3820 ; native_ec3820
00f89fdc  e00317aa  mov       x0, x23
00f89fe0  010080d2  mov       x1, #0
00f89fe4  020080d2  mov       x2, #0
00f89fe8  31bf5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f89fec  00020034  cbz       w0, #0xf8a02c
00f89ff0  400340f9  ldr       x0, [x26]
00f89ff4  7aad2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f89ff8  881a40f9  ldr       x8, [x20, #0x30]
00f89ffc  680c00b4  cbz       x8, #0xf8a188
00f8a000  091940b9  ldr       w9, [x8, #0x18]
00f8a004  490c0034  cbz       w9, #0xf8a18c
00f8a008  087973f8  ldr       x8, [x8, x19, lsl #3]
00f8a00c  e80b00b4  cbz       x8, #0xf8a188
00f8a010  c00b00b4  cbz       x0, #0xf8a188
00f8a014  01610091  add       x1, x8, #0x18
00f8a018  02008012  mov       w2, #-1
00f8a01c  03008052  mov       w3, #0
00f8a020  04008052  mov       w4, #0
00f8a024  050080d2  mov       x5, #0
00f8a028  41c90594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f8a02c  881a40f9  ldr       x8, [x20, #0x30]
00f8a030  c80a00b4  cbz       x8, #0xf8a188
00f8a034  091940b9  ldr       w9, [x8, #0x18]
00f8a038  a90a0034  cbz       w9, #0xf8a18c
00f8a03c  087973f8  ldr       x8, [x8, x19, lsl #3]
00f8a040  480a00b4  cbz       x8, #0xf8a188
00f8a044  000d40f9  ldr       x0, [x8, #0x18]
00f8a048  000a00b4  cbz       x0, #0xf8a188
00f8a04c  88ff0090  adrp      x8, #0x2f7a000
00f8a050  08813691  add       x8, x8, #0xda0
00f8a054  010140f9  ldr       x1, [x8]
00f8a058  080040f9  ldr       x8, [x0]
00f8a05c  09f542f9  ldr       x9, [x8, #0x5e8]
00f8a060  02f942f9  ldr       x2, [x8, #0x5f0]
00f8a064  20013fd6  blr       x9
00f8a068  ecfeff17  b         #0xf89c18 ; native_f89c18
00f8a06c  ede5fc97  bl        #0xec3820 ; native_ec3820
00f8a070  e00319aa  mov       x0, x25
00f8a074  010080d2  mov       x1, #0
00f8a078  020080d2  mov       x2, #0
00f8a07c  0cbf5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8a080  a0ebff35  cbnz      w0, #0xf89df4
00f8a084  881a40f9  ldr       x8, [x20, #0x30]
00f8a088  080800b4  cbz       x8, #0xf8a188
00f8a08c  091940b9  ldr       w9, [x8, #0x18]
00f8a090  ff02096b  cmp       w23, w9
00f8a094  c2070054  b.hs      #0xf8a18c
00f8a098  087973f8  ldr       x8, [x8, x19, lsl #3]
00f8a09c  680700b4  cbz       x8, #0xf8a188
00f8a0a0  f9031baa  mov       x25, x27
00f8a0a4  fb031caa  mov       x27, x28
00f8a0a8  170d40f9  ldr       x23, [x8, #0x18]
00f8a0ac  88fe00b0  adrp      x8, #0x2f5b000
00f8a0b0  08c12991  add       x8, x8, #0xa70
00f8a0b4  000140f9  ldr       x0, [x8]
00f8a0b8  49ad2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8a0bc  9cff0090  adrp      x28, #0x2f7a000
00f8a0c0  9ce30d91  add       x28, x28, #0x378
00f8a0c4  200600b4  cbz       x0, #0xf8a188
00f8a0c8  001c40f9  ldr       x0, [x0, #0x38]
00f8a0cc  e00500b4  cbz       x0, #0xf8a188
00f8a0d0  68fe00f0  adrp      x8, #0x2f59000
00f8a0d4  08212f91  add       x8, x8, #0xbc8
00f8a0d8  020140f9  ldr       x2, [x8]
00f8a0dc  e10318aa  mov       x1, x24
00f8a0e0  05662794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8a0e4  200500b4  cbz       x0, #0xf8a188
00f8a0e8  98fe00b0  adrp      x24, #0x2f5b000
00f8a0ec  18c32991  add       x24, x24, #0xa70
00f8a0f0  d70400b4  cbz       x23, #0xf8a188
00f8a0f4  010c40f9  ldr       x1, [x0, #0x18]
00f8a0f8  e80240f9  ldr       x8, [x23]
00f8a0fc  09f542f9  ldr       x9, [x8, #0x5e8]
00f8a100  02f942f9  ldr       x2, [x8, #0x5f0]
00f8a104  e00317aa  mov       x0, x23
00f8a108  20013fd6  blr       x9
00f8a10c  c3feff17  b         #0xf89c18 ; native_f89c18
00f8a110  c4e5fc97  bl        #0xec3820 ; native_ec3820
00f8a114  e00318aa  mov       x0, x24
00f8a118  010080d2  mov       x1, #0
00f8a11c  020080d2  mov       x2, #0
00f8a120  e3be5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8a124  00f1ff35  cbnz      w0, #0xf89f44
00f8a128  881a40f9  ldr       x8, [x20, #0x30]
00f8a12c  e80200b4  cbz       x8, #0xf8a188
00f8a130  091940b9  ldr       w9, [x8, #0x18]
00f8a134  98fe00b0  adrp      x24, #0x2f5b000
00f8a138  18c32991  add       x24, x24, #0xa70
00f8a13c  89020034  cbz       w9, #0xf8a18c
00f8a140  087973f8  ldr       x8, [x8, x19, lsl #3]
00f8a144  280200b4  cbz       x8, #0xf8a188
00f8a148  e01240f9  ldr       x0, [x23, #0x20]
00f8a14c  e00100b4  cbz       x0, #0xf8a188
00f8a150  170d40f9  ldr       x23, [x8, #0x18]
00f8a154  010080d2  mov       x1, #0
00f8a158  d8db0594  bl        #0x11010b8 ; GameKitManager.GKLocalPlayer$$get_Alias
00f8a15c  770100b4  cbz       x23, #0xf8a188
00f8a160  e10300aa  mov       x1, x0
00f8a164  e5ffff17  b         #0xf8a0f8 ; native_f8a0f8
00f8a168  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f8a16c  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f8a170  f65744a9  ldp       x22, x21, [sp, #0x40]
00f8a174  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f8a178  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f8a17c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f8a180  ffc30191  add       sp, sp, #0x70
00f8a184  c0035fd6  ret       
00f8a188  f4e5fc97  bl        #0xec3958 ; native_ec3958
00f8a18c  f6e5fc97  bl        #0xec3964 ; native_ec3964

; CoopPlayerLayout$$Start | RVA 0xf8a3ac
; void CoopPlayerLayout__Start (CoopPlayerLayout_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a3ac  c0035fd6  ret       

; CoopPlayerLayout$$Update | RVA 0xf8a3b0
; void CoopPlayerLayout__Update (CoopPlayerLayout_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a3b0  c0035fd6  ret       

; CoopPlayerLayout$$PseudeLayout | RVA 0xf8a190
; void CoopPlayerLayout__PseudeLayout (CoopPlayerLayout_o* __this, int32_t index, System_String_o* name, int32_t course, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a190  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f8a194  f65701a9  stp       x22, x21, [sp, #0x10]
00f8a198  f44f02a9  stp       x20, x19, [sp, #0x20]
00f8a19c  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f8a1a0  fdc30091  add       x29, sp, #0x30
00f8a1a4  f60303aa  mov       x22, x3
00f8a1a8  f30302aa  mov       x19, x2
00f8a1ac  f40301aa  mov       x20, x1
00f8a1b0  f50300aa  mov       x21, x0
00f8a1b4  b70e01f0  adrp      x23, #0x3161000
00f8a1b8  e86a7239  ldrb      w8, [x23, #0xc9a]
00f8a1bc  98fe00b0  adrp      x24, #0x2f5b000
00f8a1c0  18c32991  add       x24, x24, #0xa70
00f8a1c4  48020037  tbnz      w8, #0, #0xf8a20c
00f8a1c8  60fe00f0  adrp      x0, #0x2f59000
00f8a1cc  00002f91  add       x0, x0, #0xbc0
00f8a1d0  4ee5fc97  bl        #0xec3708 ; native_ec3708
00f8a1d4  00fe00b0  adrp      x0, #0x2f4b000
00f8a1d8  00e02691  add       x0, x0, #0x9b8
00f8a1dc  4be5fc97  bl        #0xec3708 ; native_ec3708
00f8a1e0  80fe00b0  adrp      x0, #0x2f5b000
00f8a1e4  00c02991  add       x0, x0, #0xa70
00f8a1e8  48e5fc97  bl        #0xec3708 ; native_ec3708
00f8a1ec  80fe00b0  adrp      x0, #0x2f5b000
00f8a1f0  00802991  add       x0, x0, #0xa60
00f8a1f4  45e5fc97  bl        #0xec3708 ; native_ec3708
00f8a1f8  c0ff00b0  adrp      x0, #0x2f83000
00f8a1fc  00002491  add       x0, x0, #0x900
00f8a200  42e5fc97  bl        #0xec3708 ; native_ec3708
00f8a204  28008052  mov       w8, #1
00f8a208  e86a3239  strb      w8, [x23, #0xc9a]
00f8a20c  000340f9  ldr       x0, [x24]
00f8a210  f3ac2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8a214  800c00b4  cbz       x0, #0xf8a3a4
00f8a218  081c40f9  ldr       x8, [x0, #0x38]
00f8a21c  480c00b4  cbz       x8, #0xf8a3a4
00f8a220  d7ff00b0  adrp      x23, #0x2f83000
00f8a224  f7022491  add       x23, x23, #0x900
00f8a228  091940b9  ldr       w9, [x8, #0x18]
00f8a22c  a81a40f9  ldr       x8, [x21, #0x30]
00f8a230  a9010034  cbz       w9, #0xf8a264
00f8a234  880b00b4  cbz       x8, #0xf8a3a4
00f8a238  091940b9  ldr       w9, [x8, #0x18]
00f8a23c  3f01146b  cmp       w9, w20
00f8a240  490b0054  b.ls      #0xf8a3a8
00f8a244  08cd348b  add       x8, x8, w20, sxtw #3
00f8a248  081140f9  ldr       x8, [x8, #0x20]
00f8a24c  c80a00b4  cbz       x8, #0xf8a3a4
00f8a250  001540f9  ldr       x0, [x8, #0x28]
00f8a254  800a00b4  cbz       x0, #0xf8a3a4
00f8a258  e10240f9  ldr       x1, [x23]
00f8a25c  e20316aa  mov       x2, x22
00f8a260  11000014  b         #0xf8a2a4 ; native_f8a2a4
00f8a264  080a00b4  cbz       x8, #0xf8a3a4
00f8a268  091940b9  ldr       w9, [x8, #0x18]
00f8a26c  3f01146b  cmp       w9, w20
00f8a270  c9090054  b.ls      #0xf8a3a8
00f8a274  08cd348b  add       x8, x8, w20, sxtw #3
00f8a278  081140f9  ldr       x8, [x8, #0x20]
00f8a27c  480900b4  cbz       x8, #0xf8a3a4
00f8a280  161540f9  ldr       x22, [x8, #0x28]
00f8a284  00008052  mov       w0, #0
00f8a288  a1008052  mov       w1, #5
00f8a28c  020080d2  mov       x2, #0
00f8a290  e1a95794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f8a294  960800b4  cbz       x22, #0xf8a3a4
00f8a298  e20300aa  mov       x2, x0
00f8a29c  e10240f9  ldr       x1, [x23]
00f8a2a0  e00316aa  mov       x0, x22
00f8a2a4  030080d2  mov       x3, #0
00f8a2a8  91e35694  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00f8a2ac  97fe00b0  adrp      x23, #0x2f5b000
00f8a2b0  f7822991  add       x23, x23, #0xa60
00f8a2b4  18fe00b0  adrp      x24, #0x2f4b000
00f8a2b8  18e32691  add       x24, x24, #0x9b8
00f8a2bc  e00240f9  ldr       x0, [x23]
00f8a2c0  c7ac2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8a2c4  f60300aa  mov       x22, x0
00f8a2c8  000340f9  ldr       x0, [x24]
00f8a2cc  08e040b9  ldr       w8, [x0, #0xe0]
00f8a2d0  88030034  cbz       w8, #0xf8a340
00f8a2d4  e00316aa  mov       x0, x22
00f8a2d8  010080d2  mov       x1, #0
00f8a2dc  020080d2  mov       x2, #0
00f8a2e0  73be5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8a2e4  a0030034  cbz       w0, #0xf8a358
00f8a2e8  e00240f9  ldr       x0, [x23]
00f8a2ec  bcac2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8a2f0  a81a40f9  ldr       x8, [x21, #0x30]
00f8a2f4  880500b4  cbz       x8, #0xf8a3a4
00f8a2f8  091940b9  ldr       w9, [x8, #0x18]
00f8a2fc  3f01146b  cmp       w9, w20
00f8a300  49050054  b.ls      #0xf8a3a8
00f8a304  08cd348b  add       x8, x8, w20, sxtw #3
00f8a308  081140f9  ldr       x8, [x8, #0x20]
00f8a30c  c80400b4  cbz       x8, #0xf8a3a4
00f8a310  a00400b4  cbz       x0, #0xf8a3a4
00f8a314  02610091  add       x2, x8, #0x18
00f8a318  e10313aa  mov       x1, x19
00f8a31c  03008012  mov       w3, #-1
00f8a320  04008052  mov       w4, #0
00f8a324  05008052  mov       w5, #0
00f8a328  060080d2  mov       x6, #0
00f8a32c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8a330  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8a334  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8a338  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f8a33c  abce0514  b         #0x10fdde8 ; FontManager$$SetTrimmedText
00f8a340  38e5fc97  bl        #0xec3820 ; native_ec3820
00f8a344  e00316aa  mov       x0, x22
00f8a348  010080d2  mov       x1, #0
00f8a34c  020080d2  mov       x2, #0
00f8a350  57be5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8a354  a0fcff35  cbnz      w0, #0xf8a2e8
00f8a358  a81a40f9  ldr       x8, [x21, #0x30]
00f8a35c  480200b4  cbz       x8, #0xf8a3a4
00f8a360  091940b9  ldr       w9, [x8, #0x18]
00f8a364  3f01146b  cmp       w9, w20
00f8a368  09020054  b.ls      #0xf8a3a8
00f8a36c  08cd348b  add       x8, x8, w20, sxtw #3
00f8a370  081140f9  ldr       x8, [x8, #0x20]
00f8a374  880100b4  cbz       x8, #0xf8a3a4
00f8a378  000d40f9  ldr       x0, [x8, #0x18]
00f8a37c  400100b4  cbz       x0, #0xf8a3a4
00f8a380  080040f9  ldr       x8, [x0]
00f8a384  03f542f9  ldr       x3, [x8, #0x5e8]
00f8a388  02f942f9  ldr       x2, [x8, #0x5f0]
00f8a38c  e10313aa  mov       x1, x19
00f8a390  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8a394  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8a398  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8a39c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f8a3a0  60001fd6  br        x3
00f8a3a4  6de5fc97  bl        #0xec3958 ; native_ec3958
00f8a3a8  6fe5fc97  bl        #0xec3964 ; native_ec3964

; CoopPlayerLayout$$.ctor | RVA 0xf8a3b4
; void CoopPlayerLayout___ctor (CoopPlayerLayout_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8a3b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8a3b8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8a3bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8a3c0  fd830091  add       x29, sp, #0x20
00f8a3c4  f30300aa  mov       x19, x0
00f8a3c8  b40e01f0  adrp      x20, #0x3161000
00f8a3cc  886e7239  ldrb      w8, [x20, #0xc9b]
00f8a3d0  f5fd00b0  adrp      x21, #0x2f47000
00f8a3d4  b5a21691  add       x21, x21, #0x5a8
00f8a3d8  c8000037  tbnz      w8, #0, #0xf8a3f0
00f8a3dc  e0fd00b0  adrp      x0, #0x2f47000
00f8a3e0  00a01691  add       x0, x0, #0x5a8
00f8a3e4  c9e4fc97  bl        #0xec3708 ; native_ec3708
00f8a3e8  28008052  mov       w8, #1
00f8a3ec  886e3239  strb      w8, [x20, #0xc9b]
00f8a3f0  a00240f9  ldr       x0, [x21]
00f8a3f4  81008052  mov       w1, #4
00f8a3f8  e3e4fc97  bl        #0xec3784 ; native_ec3784
00f8a3fc  601a00f9  str       x0, [x19, #0x30]
00f8a400  e00313aa  mov       x0, x19
00f8a404  010080d2  mov       x1, #0
00f8a408  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8a40c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8a410  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8a414  d8bc0314  b         #0x1079774 ; EnsoPartsBase$$.ctor
