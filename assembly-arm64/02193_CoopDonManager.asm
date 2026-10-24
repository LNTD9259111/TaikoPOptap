
; CoopDonManager$$InitializeEnsoParts | RVA 0xf88c18
; void CoopDonManager__InitializeEnsoParts (CoopDonManager_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f88c18  ffc302d1  sub       sp, sp, #0xb0
00f88c1c  fc6f05a9  stp       x28, x27, [sp, #0x50]
00f88c20  fa6706a9  stp       x26, x25, [sp, #0x60]
00f88c24  f85f07a9  stp       x24, x23, [sp, #0x70]
00f88c28  f65708a9  stp       x22, x21, [sp, #0x80]
00f88c2c  f44f09a9  stp       x20, x19, [sp, #0x90]
00f88c30  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
00f88c34  fd830291  add       x29, sp, #0xa0
00f88c38  e20f03a9  stp       x2, x3, [sp, #0x30]
00f88c3c  e11700f9  str       x1, [sp, #0x28]
00f88c40  f50300aa  mov       x21, x0
00f88c44  d30e01b0  adrp      x19, #0x3161000
00f88c48  687a7339  ldrb      w8, [x19, #0xcde]
00f88c4c  9afe00f0  adrp      x26, #0x2f5b000
00f88c50  5ac32991  add       x26, x26, #0xa70
00f88c54  88040037  tbnz      w8, #0, #0xf88ce4
00f88c58  a0fe00f0  adrp      x0, #0x2f5f000
00f88c5c  00201091  add       x0, x0, #0x408
00f88c60  aaeafc97  bl        #0xec3708 ; native_ec3708
00f88c64  e0fd00f0  adrp      x0, #0x2f47000
00f88c68  00c00391  add       x0, x0, #0xf0
00f88c6c  a7eafc97  bl        #0xec3708 ; native_ec3708
00f88c70  60fe00f0  adrp      x0, #0x2f57000
00f88c74  00200891  add       x0, x0, #0x208
00f88c78  a4eafc97  bl        #0xec3708 ; native_ec3708
00f88c7c  80fe00b0  adrp      x0, #0x2f59000
00f88c80  00002f91  add       x0, x0, #0xbc0
00f88c84  a1eafc97  bl        #0xec3708 ; native_ec3708
00f88c88  60fe00f0  adrp      x0, #0x2f57000
00f88c8c  00400891  add       x0, x0, #0x210
00f88c90  9eeafc97  bl        #0xec3708 ; native_ec3708
00f88c94  80fe0090  adrp      x0, #0x2f58000
00f88c98  00601891  add       x0, x0, #0x618
00f88c9c  9beafc97  bl        #0xec3708 ; native_ec3708
00f88ca0  80fe00b0  adrp      x0, #0x2f59000
00f88ca4  00202f91  add       x0, x0, #0xbc8
00f88ca8  98eafc97  bl        #0xec3708 ; native_ec3708
00f88cac  80fe00f0  adrp      x0, #0x2f5b000
00f88cb0  00c02991  add       x0, x0, #0xa70
00f88cb4  95eafc97  bl        #0xec3708 ; native_ec3708
00f88cb8  20ff00f0  adrp      x0, #0x2f6f000
00f88cbc  00001f91  add       x0, x0, #0x7c0
00f88cc0  92eafc97  bl        #0xec3708 ; native_ec3708
00f88cc4  20ff00f0  adrp      x0, #0x2f6f000
00f88cc8  00402091  add       x0, x0, #0x810
00f88ccc  8feafc97  bl        #0xec3708 ; native_ec3708
00f88cd0  20ff00f0  adrp      x0, #0x2f6f000
00f88cd4  00802091  add       x0, x0, #0x820
00f88cd8  8ceafc97  bl        #0xec3708 ; native_ec3708
00f88cdc  28008052  mov       w8, #1
00f88ce0  687a3339  strb      w8, [x19, #0xcde]
00f88ce4  e00315aa  mov       x0, x21
00f88ce8  e18b42a9  ldp       x1, x2, [sp, #0x28]
00f88cec  e31f40f9  ldr       x3, [sp, #0x38]
00f88cf0  040080d2  mov       x4, #0
00f88cf4  49c20394  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
00f88cf8  b32a40b9  ldr       w19, [x21, #0x28]
00f88cfc  400340f9  ldr       x0, [x26]
00f88d00  37b22e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f88d04  c03000b4  cbz       x0, #0xf8931c
00f88d08  081c40f9  ldr       x8, [x0, #0x38]
00f88d0c  883000b4  cbz       x8, #0xf8931c
00f88d10  081940b9  ldr       w8, [x8, #0x18]
00f88d14  0801130b  add       w8, w8, w19
00f88d18  a83a00b9  str       w8, [x21, #0x38]
00f88d1c  400340f9  ldr       x0, [x26]
00f88d20  2fb22e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f88d24  c02f00b4  cbz       x0, #0xf8931c
00f88d28  081c40f9  ldr       x8, [x0, #0x38]
00f88d2c  882f00b4  cbz       x8, #0xf8931c
00f88d30  081940b9  ldr       w8, [x8, #0x18]
00f88d34  f52700f9  str       x21, [sp, #0x48]
00f88d38  e8160034  cbz       w8, #0xf89014
00f88d3c  a83a40b9  ldr       w8, [x21, #0x38]
00f88d40  08050051  sub       w8, w8, #1
00f88d44  1f050071  cmp       w8, #1
00f88d48  ab2d0054  b.lt      #0xf892fc
00f88d4c  1b0080d2  mov       x27, #0
00f88d50  170080d2  mov       x23, #0
00f88d54  94fe0090  adrp      x20, #0x2f58000
00f88d58  94621891  add       x20, x20, #0x618
00f88d5c  7cfe00f0  adrp      x28, #0x2f57000
00f88d60  9c430891  add       x28, x28, #0x210
00f88d64  98fe00b0  adrp      x24, #0x2f59000
00f88d68  18232f91  add       x24, x24, #0xbc8
00f88d6c  1c000014  b         #0xf88ddc ; native_f88ddc
00f88d70  28fe00d0  adrp      x8, #0x2f4e000
00f88d74  08013c91  add       x8, x8, #0xf00
00f88d78  000140f9  ldr       x0, [x8]
00f88d7c  f2eafc97  bl        #0xec3944 ; native_ec3944
00f88d80  fa0300aa  mov       x26, x0
00f88d84  010080d2  mov       x1, #0
00f88d88  14114294  bl        #0x200d1d8 ; System.Object$$.ctor
00f88d8c  5f1300b9  str       wzr, [x26, #0x10]
00f88d90  591300f9  str       x25, [x26, #0x20]
00f88d94  554f0529  stp       w21, w19, [x26, #0x28]
00f88d98  566f0629  stp       w22, w27, [x26, #0x30]
00f88d9c  08008012  mov       w8, #-1
00f88da0  483b00b9  str       w8, [x26, #0x38]
00f88da4  5ff30039  strb      wzr, [x26, #0x3c]
00f88da8  e00319aa  mov       x0, x25
00f88dac  e1031aaa  mov       x1, x26
00f88db0  020080d2  mov       x2, #0
00f88db4  cbc85794  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00f88db8  f7060091  add       x23, x23, #1
00f88dbc  fb5744a9  ldp       x27, x21, [sp, #0x40]
00f88dc0  a83a40b9  ldr       w8, [x21, #0x38]
00f88dc4  08050051  sub       w8, w8, #1
00f88dc8  7b230091  add       x27, x27, #8
00f88dcc  ffc228eb  cmp       x23, w8, sxtw
00f88dd0  9afe00f0  adrp      x26, #0x2f5b000
00f88dd4  5ac32991  add       x26, x26, #0xa70
00f88dd8  2a290054  b.ge      #0xf892fc
00f88ddc  a82640f9  ldr       x8, [x21, #0x48]
00f88de0  e82900b4  cbz       x8, #0xf8931c
00f88de4  091940b9  ldr       w9, [x8, #0x18]
00f88de8  ff0209eb  cmp       x23, x9
00f88dec  a2290054  b.hs      #0xf89320
00f88df0  a92240f9  ldr       x9, [x21, #0x40]
00f88df4  492900b4  cbz       x9, #0xf8931c
00f88df8  2a1940b9  ldr       w10, [x9, #0x18]
00f88dfc  ff020aeb  cmp       x23, x10
00f88e00  02290054  b.hs      #0xf89320
00f88e04  a12a40f9  ldr       x1, [x21, #0x50]
00f88e08  a21a40f9  ldr       x2, [x21, #0x30]
00f88e0c  08011b8b  add       x8, x8, x27
00f88e10  031140f9  ldr       x3, [x8, #0x20]
00f88e14  28011b8b  add       x8, x9, x27
00f88e18  0005442d  ldp       s0, s1, [x8, #0x20]
00f88e1c  e00315aa  mov       x0, x21
00f88e20  41010094  bl        #0xf89324 ; CoopDonManager$$Create
00f88e24  a02a40f9  ldr       x0, [x21, #0x50]
00f88e28  a02700b4  cbz       x0, #0xf8931c
00f88e2c  b92e40f9  ldr       x25, [x21, #0x58]
00f88e30  820240f9  ldr       x2, [x20]
00f88e34  e10317aa  mov       x1, x23
00f88e38  af6a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88e3c  002700b4  cbz       x0, #0xf8931c
00f88e40  a8fe00f0  adrp      x8, #0x2f5f000
00f88e44  08211091  add       x8, x8, #0x408
00f88e48  010140f9  ldr       x1, [x8]
00f88e4c  62001094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f88e50  792600b4  cbz       x25, #0xf8931c
00f88e54  68fe00f0  adrp      x8, #0x2f57000
00f88e58  08210891  add       x8, x8, #0x208
00f88e5c  080140f9  ldr       x8, [x8]
00f88e60  291f40b9  ldr       w9, [x25, #0x1c]
00f88e64  29050011  add       w9, w9, #1
00f88e68  291f00b9  str       w9, [x25, #0x1c]
00f88e6c  290b40f9  ldr       x9, [x25, #0x10]
00f88e70  692500b4  cbz       x9, #0xf8931c
00f88e74  e10300aa  mov       x1, x0
00f88e78  2a1b80b9  ldrsw     x10, [x25, #0x18]
00f88e7c  2b1940b9  ldr       w11, [x9, #0x18]
00f88e80  5f010b6b  cmp       w10, w11
00f88e84  c2000054  b.hs      #0xf88e9c
00f88e88  48050011  add       w8, w10, #1
00f88e8c  281b00b9  str       w8, [x25, #0x18]
00f88e90  280d0a8b  add       x8, x9, x10, lsl #3
00f88e94  011100f9  str       x1, [x8, #0x20]
00f88e98  06000014  b         #0xf88eb0 ; native_f88eb0
00f88e9c  081140f9  ldr       x8, [x8, #0x20]
00f88ea0  086140f9  ldr       x8, [x8, #0xc0]
00f88ea4  023940f9  ldr       x2, [x8, #0x70]
00f88ea8  e00319aa  mov       x0, x25
00f88eac  796b2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f88eb0  a02e40f9  ldr       x0, [x21, #0x58]
00f88eb4  402300b4  cbz       x0, #0xf8931c
00f88eb8  820340f9  ldr       x2, [x28]
00f88ebc  e10317aa  mov       x1, x23
00f88ec0  8d6a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88ec4  c02200b4  cbz       x0, #0xf8931c
00f88ec8  080040f9  ldr       x8, [x0]
00f88ecc  099157a9  ldp       x9, x4, [x8, #0x178]
00f88ed0  e18b42a9  ldp       x1, x2, [sp, #0x28]
00f88ed4  e31f40f9  ldr       x3, [sp, #0x38]
00f88ed8  20013fd6  blr       x9
00f88edc  a02a40f9  ldr       x0, [x21, #0x50]
00f88ee0  e02100b4  cbz       x0, #0xf8931c
00f88ee4  820240f9  ldr       x2, [x20]
00f88ee8  e10317aa  mov       x1, x23
00f88eec  826a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88ef0  602100b4  cbz       x0, #0xf8931c
00f88ef4  010080d2  mov       x1, #0
00f88ef8  96f55794  bl        #0x2586550 ; UnityEngine.Transform$$SetAsFirstSibling
00f88efc  400340f9  ldr       x0, [x26]
00f88f00  b7b12e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f88f04  c02000b4  cbz       x0, #0xf8931c
00f88f08  001c40f9  ldr       x0, [x0, #0x38]
00f88f0c  802000b4  cbz       x0, #0xf8931c
00f88f10  020340f9  ldr       x2, [x24]
00f88f14  e10317aa  mov       x1, x23
00f88f18  776a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88f1c  002000b4  cbz       x0, #0xf8931c
00f88f20  194040b9  ldr       w25, [x0, #0x40]
00f88f24  400340f9  ldr       x0, [x26]
00f88f28  adb12e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f88f2c  801f00b4  cbz       x0, #0xf8931c
00f88f30  001c40f9  ldr       x0, [x0, #0x38]
00f88f34  401f00b4  cbz       x0, #0xf8931c
00f88f38  020340f9  ldr       x2, [x24]
00f88f3c  e10317aa  mov       x1, x23
00f88f40  6d6a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88f44  c01e00b4  cbz       x0, #0xf8931c
00f88f48  134440b9  ldr       w19, [x0, #0x44]
00f88f4c  400340f9  ldr       x0, [x26]
00f88f50  a3b12e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f88f54  401e00b4  cbz       x0, #0xf8931c
00f88f58  001c40f9  ldr       x0, [x0, #0x38]
00f88f5c  001e00b4  cbz       x0, #0xf8931c
00f88f60  020340f9  ldr       x2, [x24]
00f88f64  e10317aa  mov       x1, x23
00f88f68  636a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88f6c  801d00b4  cbz       x0, #0xf8931c
00f88f70  164840b9  ldr       w22, [x0, #0x48]
00f88f74  400340f9  ldr       x0, [x26]
00f88f78  99b12e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f88f7c  001d00b4  cbz       x0, #0xf8931c
00f88f80  001c40f9  ldr       x0, [x0, #0x38]
00f88f84  c01c00b4  cbz       x0, #0xf8931c
00f88f88  fb2300f9  str       x27, [sp, #0x40]
00f88f8c  020340f9  ldr       x2, [x24]
00f88f90  e10317aa  mov       x1, x23
00f88f94  586a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88f98  201c00b4  cbz       x0, #0xf8931c
00f88f9c  1b5040b9  ldr       w27, [x0, #0x50]
00f88fa0  400340f9  ldr       x0, [x26]
00f88fa4  8eb12e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f88fa8  a01b00b4  cbz       x0, #0xf8931c
00f88fac  001c40f9  ldr       x0, [x0, #0x38]
00f88fb0  601b00b4  cbz       x0, #0xf8931c
00f88fb4  020340f9  ldr       x2, [x24]
00f88fb8  e10317aa  mov       x1, x23
00f88fbc  4e6a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88fc0  e01a00b4  cbz       x0, #0xf8931c
00f88fc4  e82740f9  ldr       x8, [sp, #0x48]
00f88fc8  002d40f9  ldr       x0, [x8, #0x58]
00f88fcc  801a00b4  cbz       x0, #0xf8931c
00f88fd0  f50319aa  mov       x21, x25
00f88fd4  820340f9  ldr       x2, [x28]
00f88fd8  e10317aa  mov       x1, x23
00f88fdc  466a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88fe0  e01900b4  cbz       x0, #0xf8931c
00f88fe4  f90300aa  mov       x25, x0
00f88fe8  78fcff97  bl        #0xf881c8 ; CoopDonAnimation$$EachPrefabsInit
00f88fec  c80e01b0  adrp      x8, #0x3161000
00f88ff0  08757339  ldrb      w8, [x8, #0xcdd]
00f88ff4  e8eb0737  tbnz      w8, #0, #0xf88d70
00f88ff8  20fe00d0  adrp      x0, #0x2f4e000
00f88ffc  00003c91  add       x0, x0, #0xf00
00f89000  c2e9fc97  bl        #0xec3708 ; native_ec3708
00f89004  c80e0190  adrp      x8, #0x3161000
00f89008  29008052  mov       w9, #1
00f8900c  09753339  strb      w9, [x8, #0xcdd]
00f89010  58ffff17  b         #0xf88d70 ; native_f88d70
00f89014  f3fd00d0  adrp      x19, #0x2f47000
00f89018  73c20391  add       x19, x19, #0xf0
00f8901c  600240f9  ldr       x0, [x19]
00f89020  61008052  mov       w1, #3
00f89024  d8e9fc97  bl        #0xec3784 ; native_ec3784
00f89028  f60300aa  mov       x22, x0
00f8902c  28ff00d0  adrp      x8, #0x2f6f000
00f89030  08011f91  add       x8, x8, #0x7c0
00f89034  010140f9  ldr       x1, [x8]
00f89038  020080d2  mov       x2, #0
00f8903c  95a93c94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
00f89040  600240f9  ldr       x0, [x19]
00f89044  61008052  mov       w1, #3
00f89048  cfe9fc97  bl        #0xec3784 ; native_ec3784
00f8904c  f70300aa  mov       x23, x0
00f89050  28ff00d0  adrp      x8, #0x2f6f000
00f89054  08412091  add       x8, x8, #0x810
00f89058  010140f9  ldr       x1, [x8]
00f8905c  020080d2  mov       x2, #0
00f89060  8ca93c94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
00f89064  600240f9  ldr       x0, [x19]
00f89068  61008052  mov       w1, #3
00f8906c  c6e9fc97  bl        #0xec3784 ; native_ec3784
00f89070  f80300aa  mov       x24, x0
00f89074  28ff00d0  adrp      x8, #0x2f6f000
00f89078  08812091  add       x8, x8, #0x820
00f8907c  010140f9  ldr       x1, [x8]
00f89080  020080d2  mov       x2, #0
00f89084  83a93c94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
00f89088  a83a40b9  ldr       w8, [x21, #0x38]
00f8908c  08050051  sub       w8, w8, #1
00f89090  1f050071  cmp       w8, #1
00f89094  4b130054  b.lt      #0xf892fc
00f89098  190080d2  mov       x25, #0
00f8909c  1a0080d2  mov       x26, #0
00f890a0  c8820091  add       x8, x22, #0x20
00f890a4  e82300f9  str       x8, [sp, #0x40]
00f890a8  e8820091  add       x8, x23, #0x20
00f890ac  e81300f9  str       x8, [sp, #0x20]
00f890b0  74fe00f0  adrp      x20, #0x2f58000
00f890b4  94621891  add       x20, x20, #0x618
00f890b8  73fe00d0  adrp      x19, #0x2f57000
00f890bc  73420891  add       x19, x19, #0x210
00f890c0  08830091  add       x8, x24, #0x20
00f890c4  e8df00a9  stp       x8, x23, [sp, #8]
00f890c8  f80f00f9  str       x24, [sp, #0x18]
00f890cc  1d000014  b         #0xf89140 ; native_f89140
00f890d0  28fe00b0  adrp      x8, #0x2f4e000
00f890d4  08013c91  add       x8, x8, #0xf00
00f890d8  000140f9  ldr       x0, [x8]
00f890dc  1aeafc97  bl        #0xec3944 ; native_ec3944
00f890e0  fb0300aa  mov       x27, x0
00f890e4  010080d2  mov       x1, #0
00f890e8  3c104294  bl        #0x200d1d8 ; System.Object$$.ctor
00f890ec  7f1300b9  str       wzr, [x27, #0x10]
00f890f0  7c1300f9  str       x28, [x27, #0x20]
00f890f4  75530529  stp       w21, w20, [x27, #0x28]
00f890f8  773300b9  str       w23, [x27, #0x30]
00f890fc  e0e7076f  movi      v0.2d, #0xffffffffffffffff
00f89100  604303fc  stur      d0, [x27, #0x34]
00f89104  7ff30039  strb      wzr, [x27, #0x3c]
00f89108  e0031caa  mov       x0, x28
00f8910c  e1031baa  mov       x1, x27
00f89110  020080d2  mov       x2, #0
00f89114  f3c75794  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00f89118  5a070091  add       x26, x26, #1
00f8911c  f52740f9  ldr       x21, [sp, #0x48]
00f89120  a83a40b9  ldr       w8, [x21, #0x38]
00f89124  08050051  sub       w8, w8, #1
00f89128  39230091  add       x25, x25, #8
00f8912c  5fc328eb  cmp       x26, w8, sxtw
00f89130  f40316aa  mov       x20, x22
00f89134  f60318aa  mov       x22, x24
00f89138  f76341a9  ldp       x23, x24, [sp, #0x10]
00f8913c  0a0e0054  b.ge      #0xf892fc
00f89140  a82640f9  ldr       x8, [x21, #0x48]
00f89144  c80e00b4  cbz       x8, #0xf8931c
00f89148  091940b9  ldr       w9, [x8, #0x18]
00f8914c  5f0309eb  cmp       x26, x9
00f89150  820e0054  b.hs      #0xf89320
00f89154  a92240f9  ldr       x9, [x21, #0x40]
00f89158  290e00b4  cbz       x9, #0xf8931c
00f8915c  2a1940b9  ldr       w10, [x9, #0x18]
00f89160  5f030aeb  cmp       x26, x10
00f89164  e20d0054  b.hs      #0xf89320
00f89168  a12a40f9  ldr       x1, [x21, #0x50]
00f8916c  a21a40f9  ldr       x2, [x21, #0x30]
00f89170  080d1a8b  add       x8, x8, x26, lsl #3
00f89174  031140f9  ldr       x3, [x8, #0x20]
00f89178  2801198b  add       x8, x9, x25
00f8917c  0005442d  ldp       s0, s1, [x8, #0x20]
00f89180  e00315aa  mov       x0, x21
00f89184  68000094  bl        #0xf89324 ; CoopDonManager$$Create
00f89188  a02a40f9  ldr       x0, [x21, #0x50]
00f8918c  800c00b4  cbz       x0, #0xf8931c
00f89190  bc2e40f9  ldr       x28, [x21, #0x58]
00f89194  820240f9  ldr       x2, [x20]
00f89198  e1031aaa  mov       x1, x26
00f8919c  d6692794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f891a0  e00b00b4  cbz       x0, #0xf8931c
00f891a4  a8fe00d0  adrp      x8, #0x2f5f000
00f891a8  08211091  add       x8, x8, #0x408
00f891ac  010140f9  ldr       x1, [x8]
00f891b0  89ff0f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f891b4  5c0b00b4  cbz       x28, #0xf8931c
00f891b8  68fe00d0  adrp      x8, #0x2f57000
00f891bc  08210891  add       x8, x8, #0x208
00f891c0  080140f9  ldr       x8, [x8]
00f891c4  891f40b9  ldr       w9, [x28, #0x1c]
00f891c8  29050011  add       w9, w9, #1
00f891cc  891f00b9  str       w9, [x28, #0x1c]
00f891d0  890b40f9  ldr       x9, [x28, #0x10]
00f891d4  490a00b4  cbz       x9, #0xf8931c
00f891d8  e10300aa  mov       x1, x0
00f891dc  8a1b80b9  ldrsw     x10, [x28, #0x18]
00f891e0  2b1940b9  ldr       w11, [x9, #0x18]
00f891e4  5f010b6b  cmp       w10, w11
00f891e8  c2000054  b.hs      #0xf89200
00f891ec  48050011  add       w8, w10, #1
00f891f0  881b00b9  str       w8, [x28, #0x18]
00f891f4  280d0a8b  add       x8, x9, x10, lsl #3
00f891f8  011100f9  str       x1, [x8, #0x20]
00f891fc  06000014  b         #0xf89214 ; native_f89214
00f89200  081140f9  ldr       x8, [x8, #0x20]
00f89204  086140f9  ldr       x8, [x8, #0xc0]
00f89208  023940f9  ldr       x2, [x8, #0x70]
00f8920c  e0031caa  mov       x0, x28
00f89210  a06a2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f89214  a02e40f9  ldr       x0, [x21, #0x58]
00f89218  200800b4  cbz       x0, #0xf8931c
00f8921c  620240f9  ldr       x2, [x19]
00f89220  e1031aaa  mov       x1, x26
00f89224  b4692794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f89228  a00700b4  cbz       x0, #0xf8931c
00f8922c  080040f9  ldr       x8, [x0]
00f89230  099157a9  ldp       x9, x4, [x8, #0x178]
00f89234  e18b42a9  ldp       x1, x2, [sp, #0x28]
00f89238  e31f40f9  ldr       x3, [sp, #0x38]
00f8923c  20013fd6  blr       x9
00f89240  a02a40f9  ldr       x0, [x21, #0x50]
00f89244  c00600b4  cbz       x0, #0xf8931c
00f89248  820240f9  ldr       x2, [x20]
00f8924c  e1031aaa  mov       x1, x26
00f89250  a9692794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f89254  400600b4  cbz       x0, #0xf8931c
00f89258  010080d2  mov       x1, #0
00f8925c  bdf45794  bl        #0x2586550 ; UnityEngine.Transform$$SetAsFirstSibling
00f89260  a02e40f9  ldr       x0, [x21, #0x58]
00f89264  c00500b4  cbz       x0, #0xf8931c
00f89268  620240f9  ldr       x2, [x19]
00f8926c  e1031aaa  mov       x1, x26
00f89270  a1692794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f89274  560500b4  cbz       x22, #0xf8931c
00f89278  c81a40b9  ldr       w8, [x22, #0x18]
00f8927c  5f0308eb  cmp       x26, x8
00f89280  02050054  b.hs      #0xf89320
00f89284  d70400b4  cbz       x23, #0xf8931c
00f89288  e81a40b9  ldr       w8, [x23, #0x18]
00f8928c  5f0308eb  cmp       x26, x8
00f89290  82040054  b.hs      #0xf89320
00f89294  580400b4  cbz       x24, #0xf8931c
00f89298  081b40b9  ldr       w8, [x24, #0x18]
00f8929c  5f0308eb  cmp       x26, x8
00f892a0  02040054  b.hs      #0xf89320
00f892a4  fc0300aa  mov       x28, x0
00f892a8  a00300b4  cbz       x0, #0xf8931c
00f892ac  f80316aa  mov       x24, x22
00f892b0  f60314aa  mov       x22, x20
00f892b4  e82340f9  ldr       x8, [sp, #0x40]
00f892b8  15797ab8  ldr       w21, [x8, x26, lsl #2]
00f892bc  e81340f9  ldr       x8, [sp, #0x20]
00f892c0  14797ab8  ldr       w20, [x8, x26, lsl #2]
00f892c4  e80740f9  ldr       x8, [sp, #8]
00f892c8  17797ab8  ldr       w23, [x8, x26, lsl #2]
00f892cc  e0031caa  mov       x0, x28
00f892d0  befbff97  bl        #0xf881c8 ; CoopDonAnimation$$EachPrefabsInit
00f892d4  c80e0190  adrp      x8, #0x3161000
00f892d8  08757339  ldrb      w8, [x8, #0xcdd]
00f892dc  a8ef0737  tbnz      w8, #0, #0xf890d0
00f892e0  20fe00b0  adrp      x0, #0x2f4e000
00f892e4  00003c91  add       x0, x0, #0xf00
00f892e8  08e9fc97  bl        #0xec3708 ; native_ec3708
00f892ec  c80e0190  adrp      x8, #0x3161000
00f892f0  29008052  mov       w9, #1
00f892f4  09753339  strb      w9, [x8, #0xcdd]
00f892f8  76ffff17  b         #0xf890d0 ; native_f890d0
00f892fc  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
00f89300  f44f49a9  ldp       x20, x19, [sp, #0x90]
00f89304  f65748a9  ldp       x22, x21, [sp, #0x80]
00f89308  f85f47a9  ldp       x24, x23, [sp, #0x70]
00f8930c  fa6746a9  ldp       x26, x25, [sp, #0x60]
00f89310  fc6f45a9  ldp       x28, x27, [sp, #0x50]
00f89314  ffc30291  add       sp, sp, #0xb0
00f89318  c0035fd6  ret       
00f8931c  8fe9fc97  bl        #0xec3958 ; native_ec3958
00f89320  91e9fc97  bl        #0xec3964 ; native_ec3964

; CoopDonManager$$Create | RVA 0xf89324
; void CoopDonManager__Create (CoopDonManager_o* __this, System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab, System_String_o* name, UnityEngine_Vector2_o pos, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f89324  e923bb6d  stp       d9, d8, [sp, #-0x50]!
00f89328  f85f01a9  stp       x24, x23, [sp, #0x10]
00f8932c  f65702a9  stp       x22, x21, [sp, #0x20]
00f89330  f44f03a9  stp       x20, x19, [sp, #0x30]
00f89334  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f89338  fd030191  add       x29, sp, #0x40
00f8933c  2840201e  fmov      s8, s1
00f89340  0940201e  fmov      s9, s0
00f89344  f60303aa  mov       x22, x3
00f89348  f40302aa  mov       x20, x2
00f8934c  f30301aa  mov       x19, x1
00f89350  f50300aa  mov       x21, x0
00f89354  d80e0190  adrp      x24, #0x3161000
00f89358  085b7239  ldrb      w8, [x24, #0xc96]
00f8935c  17fe00d0  adrp      x23, #0x2f4b000
00f89360  f7e22691  add       x23, x23, #0x9b8
00f89364  68010036  tbz       w8, #0, #0xf89390
00f89368  f8fe0090  adrp      x24, #0x2f65000
00f8936c  18830891  add       x24, x24, #0x220
00f89370  e00240f9  ldr       x0, [x23]
00f89374  08e040b9  ldr       w8, [x0, #0xe0]
00f89378  c8020034  cbz       w8, #0xf893d0
00f8937c  010340f9  ldr       x1, [x24]
00f89380  e00314aa  mov       x0, x20
00f89384  3ed51094  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
00f89388  e00200b5  cbnz      x0, #0xf893e4
00f8938c  49000014  b         #0xf894b0 ; native_f894b0
00f89390  60fe00f0  adrp      x0, #0x2f58000
00f89394  00a01791  add       x0, x0, #0x5e8
00f89398  dce8fc97  bl        #0xec3708 ; native_ec3708
00f8939c  e0fe0090  adrp      x0, #0x2f65000
00f893a0  00800891  add       x0, x0, #0x220
00f893a4  d9e8fc97  bl        #0xec3708 ; native_ec3708
00f893a8  00fe00d0  adrp      x0, #0x2f4b000
00f893ac  00e02691  add       x0, x0, #0x9b8
00f893b0  d6e8fc97  bl        #0xec3708 ; native_ec3708
00f893b4  28008052  mov       w8, #1
00f893b8  085b3239  strb      w8, [x24, #0xc96]
00f893bc  f8fe0090  adrp      x24, #0x2f65000
00f893c0  18830891  add       x24, x24, #0x220
00f893c4  e00240f9  ldr       x0, [x23]
00f893c8  08e040b9  ldr       w8, [x0, #0xe0]
00f893cc  88fdff35  cbnz      w8, #0xf8937c
00f893d0  14e9fc97  bl        #0xec3820 ; native_ec3820
00f893d4  010340f9  ldr       x1, [x24]
00f893d8  e00314aa  mov       x0, x20
00f893dc  28d51094  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
00f893e0  800600b4  cbz       x0, #0xf894b0
00f893e4  f40300aa  mov       x20, x0
00f893e8  e10316aa  mov       x1, x22
00f893ec  020080d2  mov       x2, #0
00f893f0  86d25794  bl        #0x257de08 ; UnityEngine.Object$$set_name
00f893f4  e00315aa  mov       x0, x21
00f893f8  010080d2  mov       x1, #0
00f893fc  4fb75794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f89400  e10300aa  mov       x1, x0
00f89404  e00314aa  mov       x0, x20
00f89408  02008052  mov       w2, #0
00f8940c  030080d2  mov       x3, #0
00f89410  d3f05794  bl        #0x258575c ; UnityEngine.Transform$$SetParent
00f89414  e00314aa  mov       x0, x20
00f89418  2041201e  fmov      s0, s9
00f8941c  0141201e  fmov      s1, s8
00f89420  010080d2  mov       x1, #0
00f89424  94e65794  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
00f89428  530400b4  cbz       x19, #0xf894b0
00f8942c  68fe00f0  adrp      x8, #0x2f58000
00f89430  08a11791  add       x8, x8, #0x5e8
00f89434  080140f9  ldr       x8, [x8]
00f89438  691e40b9  ldr       w9, [x19, #0x1c]
00f8943c  29050011  add       w9, w9, #1
00f89440  691e00b9  str       w9, [x19, #0x1c]
00f89444  690a40f9  ldr       x9, [x19, #0x10]
00f89448  490300b4  cbz       x9, #0xf894b0
00f8944c  6a1a80b9  ldrsw     x10, [x19, #0x18]
00f89450  2b1940b9  ldr       w11, [x9, #0x18]
00f89454  5f010b6b  cmp       w10, w11
00f89458  62010054  b.hs      #0xf89484
00f8945c  48050011  add       w8, w10, #1
00f89460  681a00b9  str       w8, [x19, #0x18]
00f89464  280d0a8b  add       x8, x9, x10, lsl #3
00f89468  141100f9  str       x20, [x8, #0x20]
00f8946c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f89470  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f89474  f65742a9  ldp       x22, x21, [sp, #0x20]
00f89478  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8947c  e923c56c  ldp       d9, d8, [sp], #0x50
00f89480  c0035fd6  ret       
00f89484  081140f9  ldr       x8, [x8, #0x20]
00f89488  086140f9  ldr       x8, [x8, #0xc0]
00f8948c  023940f9  ldr       x2, [x8, #0x70]
00f89490  e00313aa  mov       x0, x19
00f89494  e10314aa  mov       x1, x20
00f89498  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f8949c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f894a0  f65742a9  ldp       x22, x21, [sp, #0x20]
00f894a4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f894a8  e923c56c  ldp       d9, d8, [sp], #0x50
00f894ac  f9692714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f894b0  2ae9fc97  bl        #0xec3958 ; native_ec3958

; CoopDonManager$$Start | RVA 0xf894b4
; void CoopDonManager__Start (CoopDonManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f894b4  c0035fd6  ret       

; CoopDonManager$$Update | RVA 0xf894b8
; void CoopDonManager__Update (CoopDonManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f894b8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00f894bc  fa6701a9  stp       x26, x25, [sp, #0x10]
00f894c0  f85f02a9  stp       x24, x23, [sp, #0x20]
00f894c4  f65703a9  stp       x22, x21, [sp, #0x30]
00f894c8  f44f04a9  stp       x20, x19, [sp, #0x40]
00f894cc  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f894d0  fd430191  add       x29, sp, #0x50
00f894d4  f30300aa  mov       x19, x0
00f894d8  d40e0190  adrp      x20, #0x3161000
00f894dc  885e7239  ldrb      w8, [x20, #0xc97]
00f894e0  17fe00d0  adrp      x23, #0x2f4b000
00f894e4  f7e22691  add       x23, x23, #0x9b8
00f894e8  68010036  tbz       w8, #0, #0xf89514
00f894ec  741240f9  ldr       x20, [x19, #0x20]
00f894f0  e00240f9  ldr       x0, [x23]
00f894f4  08e040b9  ldr       w8, [x0, #0xe0]
00f894f8  28030034  cbz       w8, #0xf8955c
00f894fc  e00314aa  mov       x0, x20
00f89500  010080d2  mov       x1, #0
00f89504  020080d2  mov       x2, #0
00f89508  6ad15794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8950c  40030036  tbz       w0, #0, #0xf89574
00f89510  1d000014  b         #0xf89584 ; native_f89584
00f89514  60fe00d0  adrp      x0, #0x2f57000
00f89518  00400891  add       x0, x0, #0x210
00f8951c  7be8fc97  bl        #0xec3708 ; native_ec3708
00f89520  00fe00d0  adrp      x0, #0x2f4b000
00f89524  00e02691  add       x0, x0, #0x9b8
00f89528  78e8fc97  bl        #0xec3708 ; native_ec3708
00f8952c  20fe00d0  adrp      x0, #0x2f4f000
00f89530  00801a91  add       x0, x0, #0x6a0
00f89534  75e8fc97  bl        #0xec3708 ; native_ec3708
00f89538  80fe00d0  adrp      x0, #0x2f5b000
00f8953c  00c02991  add       x0, x0, #0xa70
00f89540  72e8fc97  bl        #0xec3708 ; native_ec3708
00f89544  28008052  mov       w8, #1
00f89548  885e3239  strb      w8, [x20, #0xc97]
00f8954c  741240f9  ldr       x20, [x19, #0x20]
00f89550  e00240f9  ldr       x0, [x23]
00f89554  08e040b9  ldr       w8, [x0, #0xe0]
00f89558  28fdff35  cbnz      w8, #0xf894fc
00f8955c  b1e8fc97  bl        #0xec3820 ; native_ec3820
00f89560  e00314aa  mov       x0, x20
00f89564  010080d2  mov       x1, #0
00f89568  020080d2  mov       x2, #0
00f8956c  51d15794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f89570  a0000037  tbnz      w0, #0, #0xf89584
00f89574  681240f9  ldr       x8, [x19, #0x20]
00f89578  c81100b4  cbz       x8, #0xf897b0
00f8957c  08254139  ldrb      w8, [x8, #0x49]
00f89580  08010034  cbz       w8, #0xf895a0
00f89584  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f89588  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f8958c  f65743a9  ldp       x22, x21, [sp, #0x30]
00f89590  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f89594  fa6741a9  ldp       x26, x25, [sp, #0x10]
00f89598  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00f8959c  c0035fd6  ret       
00f895a0  683a40b9  ldr       w8, [x19, #0x38]
00f895a4  08050051  sub       w8, w8, #1
00f895a8  1f050071  cmp       w8, #1
00f895ac  cbfeff54  b.lt      #0xf89584
00f895b0  140080d2  mov       x20, #0
00f895b4  98fe00d0  adrp      x24, #0x2f5b000
00f895b8  18c32991  add       x24, x24, #0xa70
00f895bc  39fe00d0  adrp      x25, #0x2f4f000
00f895c0  39831a91  add       x25, x25, #0x6a0
00f895c4  fac300f0  adrp      x26, #0x2808000
00f895c8  5a031991  add       x26, x26, #0x640
00f895cc  7bfe00d0  adrp      x27, #0x2f57000
00f895d0  7b430891  add       x27, x27, #0x210
00f895d4  07000014  b         #0xf895f0 ; native_f895f0
00f895d8  d4fbff97  bl        #0xf88528 ; CoopDonAnimation$$PseudoAnimation
00f895dc  94060091  add       x20, x20, #1
00f895e0  683a40b9  ldr       w8, [x19, #0x38]
00f895e4  08050051  sub       w8, w8, #1
00f895e8  9fc228eb  cmp       x20, w8, sxtw
00f895ec  cafcff54  b.ge      #0xf89584
00f895f0  000340f9  ldr       x0, [x24]
00f895f4  faaf2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f895f8  c00d00b4  cbz       x0, #0xf897b0
00f895fc  08804039  ldrb      w8, [x0, #0x20]
00f89600  08010034  cbz       w8, #0xf89620
00f89604  602e40f9  ldr       x0, [x19, #0x58]
00f89608  400d00b4  cbz       x0, #0xf897b0
00f8960c  620340f9  ldr       x2, [x27]
00f89610  e10314aa  mov       x1, x20
00f89614  b8682794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f89618  00feffb5  cbnz      x0, #0xf895d8
00f8961c  65000014  b         #0xf897b0 ; native_f897b0
00f89620  681240f9  ldr       x8, [x19, #0x20]
00f89624  680c00b4  cbz       x8, #0xf897b0
00f89628  151940f9  ldr       x21, [x8, #0x30]
00f8962c  e00240f9  ldr       x0, [x23]
00f89630  08e040b9  ldr       w8, [x0, #0xe0]
00f89634  e8000034  cbz       w8, #0xf89650
00f89638  e00315aa  mov       x0, x21
00f8963c  010080d2  mov       x1, #0
00f89640  020080d2  mov       x2, #0
00f89644  9ac15794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f89648  a0fcff34  cbz       w0, #0xf895dc
00f8964c  07000014  b         #0xf89668 ; native_f89668
00f89650  74e8fc97  bl        #0xec3820 ; native_ec3820
00f89654  e00315aa  mov       x0, x21
00f89658  010080d2  mov       x1, #0
00f8965c  020080d2  mov       x2, #0
00f89660  93c15794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f89664  c0fbff34  cbz       w0, #0xf895dc
00f89668  681240f9  ldr       x8, [x19, #0x20]
00f8966c  280a00b4  cbz       x8, #0xf897b0
00f89670  081940f9  ldr       x8, [x8, #0x30]
00f89674  e80900b4  cbz       x8, #0xf897b0
00f89678  082140f9  ldr       x8, [x8, #0x40]
00f8967c  a80900b4  cbz       x8, #0xf897b0
00f89680  89060091  add       x9, x20, #1
00f89684  0a1940b9  ldr       w10, [x8, #0x18]
00f89688  3f010aeb  cmp       x9, x10
00f8968c  42090054  b.hs      #0xf897b4
00f89690  080d148b  add       x8, x8, x20, lsl #3
00f89694  081540f9  ldr       x8, [x8, #0x28]
00f89698  c80800b4  cbz       x8, #0xf897b0
00f8969c  290340f9  ldr       x9, [x25]
00f896a0  0a0140f9  ldr       x10, [x8]
00f896a4  4cc14439  ldrb      w12, [x10, #0x130]
00f896a8  2bc14439  ldrb      w11, [x9, #0x130]
00f896ac  9f010b6b  cmp       w12, w11
00f896b0  03080054  b.lo      #0xf897b0
00f896b4  4a6540f9  ldr       x10, [x10, #0xc8]
00f896b8  4a0d0b8b  add       x10, x10, x11, lsl #3
00f896bc  4a815ff8  ldur      x10, [x10, #-8]
00f896c0  5f0109eb  cmp       x10, x9
00f896c4  61070054  b.ne      #0xf897b0
00f896c8  084580b9  ldrsw     x8, [x8, #0x44]
00f896cc  1f0d0071  cmp       w8, #3
00f896d0  68000054  b.hi      #0xf896dc
00f896d4  557b68b8  ldr       w21, [x26, x8, lsl #2]
00f896d8  02000014  b         #0xf896e0 ; native_f896e0
00f896dc  75008052  mov       w21, #3
00f896e0  602e40f9  ldr       x0, [x19, #0x58]
00f896e4  600600b4  cbz       x0, #0xf897b0
00f896e8  620340f9  ldr       x2, [x27]
00f896ec  e10314aa  mov       x1, x20
00f896f0  81682794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f896f4  e00500b4  cbz       x0, #0xf897b0
00f896f8  084440b9  ldr       w8, [x0, #0x44]
00f896fc  1f01156b  cmp       w8, w21
00f89700  e0f6ff54  b.eq      #0xf895dc
00f89704  602e40f9  ldr       x0, [x19, #0x58]
00f89708  400500b4  cbz       x0, #0xf897b0
00f8970c  620340f9  ldr       x2, [x27]
00f89710  e10314aa  mov       x1, x20
00f89714  78682794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f89718  c00400b4  cbz       x0, #0xf897b0
00f8971c  154400b9  str       w21, [x0, #0x44]
00f89720  602e40f9  ldr       x0, [x19, #0x58]
00f89724  600400b4  cbz       x0, #0xf897b0
00f89728  620340f9  ldr       x2, [x27]
00f8972c  e10314aa  mov       x1, x20
00f89730  71682794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f89734  f50300aa  mov       x21, x0
00f89738  602e40f9  ldr       x0, [x19, #0x58]
00f8973c  a00300b4  cbz       x0, #0xf897b0
00f89740  620340f9  ldr       x2, [x27]
00f89744  e10314aa  mov       x1, x20
00f89748  6b682794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8974c  200300b4  cbz       x0, #0xf897b0
00f89750  681240f9  ldr       x8, [x19, #0x20]
00f89754  e80200b4  cbz       x8, #0xf897b0
00f89758  164440b9  ldr       w22, [x0, #0x44]
00f8975c  e00308aa  mov       x0, x8
00f89760  010080d2  mov       x1, #0
00f89764  eea50394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f89768  550200b4  cbz       x21, #0xf897b0
00f8976c  a01a40f9  ldr       x0, [x21, #0x30]
00f89770  000200b4  cbz       x0, #0xf897b0
00f89774  087040f9  ldr       x8, [x0, #0xe0]
00f89778  c80100b4  cbz       x8, #0xf897b0
00f8977c  091940b9  ldr       w9, [x8, #0x18]
00f89780  df02096b  cmp       w22, w9
00f89784  82010054  b.hs      #0xf897b4
00f89788  c97e4093  sxtw      x9, w22
00f8978c  080d098b  add       x8, x8, x9, lsl #3
00f89790  031140f9  ldr       x3, [x8, #0x20]
00f89794  01008052  mov       w1, #0
00f89798  e20316aa  mov       x2, x22
00f8979c  040080d2  mov       x4, #0
00f897a0  aab20594  bl        #0x10f6248 ; DonCommon$$AnimationStart
00f897a4  b63e00b9  str       w22, [x21, #0x3c]
00f897a8  bf020139  strb      wzr, [x21, #0x40]
00f897ac  8cffff17  b         #0xf895dc ; native_f895dc
00f897b0  6ae8fc97  bl        #0xec3958 ; native_ec3958
00f897b4  6ce8fc97  bl        #0xec3964 ; native_ec3964

; CoopDonManager$$DonMotionToAnimeNo | RVA 0xf897b8
; int32_t CoopDonManager__DonMotionToAnimeNo (CoopDonManager_o* __this, int32_t motion, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f897b8  3f0c0071  cmp       w1, #3
00f897bc  a8000054  b.hi      #0xf897d0
00f897c0  e8c300f0  adrp      x8, #0x2808000
00f897c4  08011991  add       x8, x8, #0x640
00f897c8  00d961b8  ldr       w0, [x8, w1, sxtw #2]
00f897cc  c0035fd6  ret       
00f897d0  60008052  mov       w0, #3
00f897d4  c0035fd6  ret       

; CoopDonManager$$.ctor | RVA 0xf897d8
; void CoopDonManager___ctor (CoopDonManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f897d8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f897dc  f65701a9  stp       x22, x21, [sp, #0x10]
00f897e0  f44f02a9  stp       x20, x19, [sp, #0x20]
00f897e4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f897e8  fdc30091  add       x29, sp, #0x30
00f897ec  f30300aa  mov       x19, x0
00f897f0  d40e0190  adrp      x20, #0x3161000
00f897f4  88627239  ldrb      w8, [x20, #0xc98]
00f897f8  f5fd00d0  adrp      x21, #0x2f47000
00f897fc  b5821191  add       x21, x21, #0x460
00f89800  c8030037  tbnz      w8, #0, #0xf89878
00f89804  60fe00d0  adrp      x0, #0x2f57000
00f89808  00000891  add       x0, x0, #0x200
00f8980c  bfe7fc97  bl        #0xec3708 ; native_ec3708
00f89810  60fe00f0  adrp      x0, #0x2f58000
00f89814  00801791  add       x0, x0, #0x5e0
00f89818  bce7fc97  bl        #0xec3708 ; native_ec3708
00f8981c  e0fd0090  adrp      x0, #0x2f45000
00f89820  00c03991  add       x0, x0, #0xe70
00f89824  b9e7fc97  bl        #0xec3708 ; native_ec3708
00f89828  e0fd0090  adrp      x0, #0x2f45000
00f8982c  00002891  add       x0, x0, #0xa00
00f89830  b6e7fc97  bl        #0xec3708 ; native_ec3708
00f89834  e0fd00d0  adrp      x0, #0x2f47000
00f89838  00e00b91  add       x0, x0, #0x2f8
00f8983c  b3e7fc97  bl        #0xec3708 ; native_ec3708
00f89840  e0fd00d0  adrp      x0, #0x2f47000
00f89844  00801191  add       x0, x0, #0x460
00f89848  b0e7fc97  bl        #0xec3708 ; native_ec3708
00f8984c  c0ff00d0  adrp      x0, #0x2f83000
00f89850  00800091  add       x0, x0, #0x20
00f89854  ade7fc97  bl        #0xec3708 ; native_ec3708
00f89858  c0ff00d0  adrp      x0, #0x2f83000
00f8985c  00a00091  add       x0, x0, #0x28
00f89860  aae7fc97  bl        #0xec3708 ; native_ec3708
00f89864  c0ff00d0  adrp      x0, #0x2f83000
00f89868  00c00091  add       x0, x0, #0x30
00f8986c  a7e7fc97  bl        #0xec3708 ; native_ec3708
00f89870  28008052  mov       w8, #1
00f89874  88623239  strb      w8, [x20, #0xc98]
00f89878  a00240f9  ldr       x0, [x21]
00f8987c  61008052  mov       w1, #3
00f89880  c1e7fc97  bl        #0xec3784 ; native_ec3784
00f89884  c00800b4  cbz       x0, #0xf8999c
00f89888  081840b9  ldr       w8, [x0, #0x18]
00f8988c  68080034  cbz       w8, #0xf89998
00f89890  89c600b0  adrp      x9, #0x285a000
00f89894  20e542fd  ldr       d0, [x9, #0x5c8]
00f89898  001000fd  str       d0, [x0, #0x20]
00f8989c  1f050071  cmp       w8, #1
00f898a0  c0070054  b.eq      #0xf89998
00f898a4  89c600b0  adrp      x9, #0x285a000
00f898a8  20e942fd  ldr       d0, [x9, #0x5d0]
00f898ac  001400fd  str       d0, [x0, #0x28]
00f898b0  1f090071  cmp       w8, #2
00f898b4  29070054  b.ls      #0xf89998
00f898b8  e8fd00d0  adrp      x8, #0x2f47000
00f898bc  08e10b91  add       x8, x8, #0x2f8
00f898c0  89c600b0  adrp      x9, #0x285a000
00f898c4  20ed42fd  ldr       d0, [x9, #0x5d8]
00f898c8  001800fd  str       d0, [x0, #0x30]
00f898cc  602200f9  str       x0, [x19, #0x40]
00f898d0  000140f9  ldr       x0, [x8]
00f898d4  61008052  mov       w1, #3
00f898d8  abe7fc97  bl        #0xec3784 ; native_ec3784
00f898dc  000600b4  cbz       x0, #0xf8999c
00f898e0  081840b9  ldr       w8, [x0, #0x18]
00f898e4  a8050034  cbz       w8, #0xf89998
00f898e8  c9ff00d0  adrp      x9, #0x2f83000
00f898ec  29810091  add       x9, x9, #0x20
00f898f0  290140f9  ldr       x9, [x9]
00f898f4  091000f9  str       x9, [x0, #0x20]
00f898f8  1f050071  cmp       w8, #1
00f898fc  e0040054  b.eq      #0xf89998
00f89900  c9ff00d0  adrp      x9, #0x2f83000
00f89904  29a10091  add       x9, x9, #0x28
00f89908  290140f9  ldr       x9, [x9]
00f8990c  091400f9  str       x9, [x0, #0x28]
00f89910  1f090071  cmp       w8, #2
00f89914  29040054  b.ls      #0xf89998
00f89918  c8ff00d0  adrp      x8, #0x2f83000
00f8991c  08c10091  add       x8, x8, #0x30
00f89920  e9fd0090  adrp      x9, #0x2f45000
00f89924  29c13991  add       x9, x9, #0xe70
00f89928  75fe00f0  adrp      x21, #0x2f58000
00f8992c  b5821791  add       x21, x21, #0x5e0
00f89930  f6fd0090  adrp      x22, #0x2f45000
00f89934  d6022891  add       x22, x22, #0xa00
00f89938  77fe00d0  adrp      x23, #0x2f57000
00f8993c  f7020891  add       x23, x23, #0x200
00f89940  080140f9  ldr       x8, [x8]
00f89944  081800f9  str       x8, [x0, #0x30]
00f89948  602600f9  str       x0, [x19, #0x48]
00f8994c  200140f9  ldr       x0, [x9]
00f89950  fde7fc97  bl        #0xec3944 ; native_ec3944
00f89954  f40300aa  mov       x20, x0
00f89958  a10240f9  ldr       x1, [x21]
00f8995c  36662794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f89960  742a00f9  str       x20, [x19, #0x50]
00f89964  c00240f9  ldr       x0, [x22]
00f89968  f7e7fc97  bl        #0xec3944 ; native_ec3944
00f8996c  f40300aa  mov       x20, x0
00f89970  e10240f9  ldr       x1, [x23]
00f89974  30662794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f89978  742e00f9  str       x20, [x19, #0x58]
00f8997c  e00313aa  mov       x0, x19
00f89980  010080d2  mov       x1, #0
00f89984  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f89988  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8998c  f65741a9  ldp       x22, x21, [sp, #0x10]
00f89990  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f89994  78bf0314  b         #0x1079774 ; EnsoPartsBase$$.ctor
00f89998  f3e7fc97  bl        #0xec3964 ; native_ec3964
00f8999c  efe7fc97  bl        #0xec3958 ; native_ec3958
