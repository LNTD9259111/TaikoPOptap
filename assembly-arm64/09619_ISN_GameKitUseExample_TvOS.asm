
; ISN_GameKitUseExample_TvOS$$Start | RVA 0xf4b054
; void ISN_GameKitUseExample_TvOS__Start (ISN_GameKitUseExample_TvOS_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4b054  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f4b058  f65701a9  stp       x22, x21, [sp, #0x10]
00f4b05c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f4b060  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f4b064  fdc30091  add       x29, sp, #0x30
00f4b068  f30300aa  mov       x19, x0
00f4b06c  b41001d0  adrp      x20, #0x3161000
00f4b070  88aa5c39  ldrb      w8, [x20, #0x72a]
00f4b074  48020037  tbnz      w8, #0, #0xf4b0bc
00f4b078  c0000190  adrp      x0, #0x2f63000
00f4b07c  00201a91  add       x0, x0, #0x688
00f4b080  a2e1fd97  bl        #0xec3708 ; native_ec3708
00f4b084  000101d0  adrp      x0, #0x2f6d000
00f4b088  00c01c91  add       x0, x0, #0x730
00f4b08c  9fe1fd97  bl        #0xec3708 ; native_ec3708
00f4b090  000101d0  adrp      x0, #0x2f6d000
00f4b094  00e01c91  add       x0, x0, #0x738
00f4b098  9ce1fd97  bl        #0xec3708 ; native_ec3708
00f4b09c  20000190  adrp      x0, #0x2f4f000
00f4b0a0  00c02991  add       x0, x0, #0xa70
00f4b0a4  99e1fd97  bl        #0xec3708 ; native_ec3708
00f4b0a8  000001d0  adrp      x0, #0x2f4d000
00f4b0ac  00002591  add       x0, x0, #0x940
00f4b0b0  96e1fd97  bl        #0xec3708 ; native_ec3708
00f4b0b4  28008052  mov       w8, #1
00f4b0b8  88aa1c39  strb      w8, [x20, #0x72a]
00f4b0bc  681240f9  ldr       x8, [x19, #0x20]
00f4b0c0  a80c00b4  cbz       x8, #0xf4b254
00f4b0c4  170001d0  adrp      x23, #0x2f4d000
00f4b0c8  f7022591  add       x23, x23, #0x940
00f4b0cc  d6000190  adrp      x22, #0x2f63000
00f4b0d0  d6221a91  add       x22, x22, #0x688
00f4b0d4  148140f9  ldr       x20, [x8, #0x100]
00f4b0d8  e00240f9  ldr       x0, [x23]
00f4b0dc  1ae2fd97  bl        #0xec3944 ; native_ec3944
00f4b0e0  f50300aa  mov       x21, x0
00f4b0e4  c20240f9  ldr       x2, [x22]
00f4b0e8  e10313aa  mov       x1, x19
00f4b0ec  030080d2  mov       x3, #0
00f4b0f0  12025994  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f4b0f4  140b00b4  cbz       x20, #0xf4b254
00f4b0f8  e00314aa  mov       x0, x20
00f4b0fc  e10315aa  mov       x1, x21
00f4b100  020080d2  mov       x2, #0
00f4b104  39025994  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00f4b108  681640f9  ldr       x8, [x19, #0x28]
00f4b10c  480a00b4  cbz       x8, #0xf4b254
00f4b110  38000190  adrp      x24, #0x2f4f000
00f4b114  18c32991  add       x24, x24, #0xa70
00f4b118  148140f9  ldr       x20, [x8, #0x100]
00f4b11c  000340f9  ldr       x0, [x24]
00f4b120  08e040b9  ldr       w8, [x0, #0xe0]
00f4b124  c8000034  cbz       w8, #0xf4b13c
00f4b128  085c40f9  ldr       x8, [x0, #0xb8]
00f4b12c  150940f9  ldr       x21, [x8, #0x10]
00f4b130  150100b4  cbz       x21, #0xf4b150
00f4b134  540300b5  cbnz      x20, #0xf4b19c
00f4b138  47000014  b         #0xf4b254 ; native_f4b254
00f4b13c  b9e1fd97  bl        #0xec3820 ; native_ec3820
00f4b140  000340f9  ldr       x0, [x24]
00f4b144  085c40f9  ldr       x8, [x0, #0xb8]
00f4b148  150940f9  ldr       x21, [x8, #0x10]
00f4b14c  55ffffb5  cbnz      x21, #0xf4b134
00f4b150  09e040b9  ldr       w9, [x0, #0xe0]
00f4b154  89000035  cbnz      w9, #0xf4b164
00f4b158  b2e1fd97  bl        #0xec3820 ; native_ec3820
00f4b15c  080340f9  ldr       x8, [x24]
00f4b160  085d40f9  ldr       x8, [x8, #0xb8]
00f4b164  160140f9  ldr       x22, [x8]
00f4b168  e00240f9  ldr       x0, [x23]
00f4b16c  f6e1fd97  bl        #0xec3944 ; native_ec3944
00f4b170  f50300aa  mov       x21, x0
00f4b174  080101d0  adrp      x8, #0x2f6d000
00f4b178  08c11c91  add       x8, x8, #0x730
00f4b17c  020140f9  ldr       x2, [x8]
00f4b180  e10316aa  mov       x1, x22
00f4b184  030080d2  mov       x3, #0
00f4b188  ec015994  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f4b18c  080340f9  ldr       x8, [x24]
00f4b190  085d40f9  ldr       x8, [x8, #0xb8]
00f4b194  150900f9  str       x21, [x8, #0x10]
00f4b198  f40500b4  cbz       x20, #0xf4b254
00f4b19c  e00314aa  mov       x0, x20
00f4b1a0  e10315aa  mov       x1, x21
00f4b1a4  020080d2  mov       x2, #0
00f4b1a8  10025994  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00f4b1ac  681a40f9  ldr       x8, [x19, #0x30]
00f4b1b0  280500b4  cbz       x8, #0xf4b254
00f4b1b4  138140f9  ldr       x19, [x8, #0x100]
00f4b1b8  000340f9  ldr       x0, [x24]
00f4b1bc  08e040b9  ldr       w8, [x0, #0xe0]
00f4b1c0  a8010034  cbz       w8, #0xf4b1f4
00f4b1c4  085c40f9  ldr       x8, [x0, #0xb8]
00f4b1c8  140d40f9  ldr       x20, [x8, #0x18]
00f4b1cc  f40100b4  cbz       x20, #0xf4b208
00f4b1d0  330400b4  cbz       x19, #0xf4b254
00f4b1d4  e00313aa  mov       x0, x19
00f4b1d8  e10314aa  mov       x1, x20
00f4b1dc  020080d2  mov       x2, #0
00f4b1e0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4b1e4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4b1e8  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4b1ec  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f4b1f0  fe015914  b         #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00f4b1f4  8be1fd97  bl        #0xec3820 ; native_ec3820
00f4b1f8  000340f9  ldr       x0, [x24]
00f4b1fc  085c40f9  ldr       x8, [x0, #0xb8]
00f4b200  140d40f9  ldr       x20, [x8, #0x18]
00f4b204  74feffb5  cbnz      x20, #0xf4b1d0
00f4b208  09e040b9  ldr       w9, [x0, #0xe0]
00f4b20c  89000035  cbnz      w9, #0xf4b21c
00f4b210  84e1fd97  bl        #0xec3820 ; native_ec3820
00f4b214  080340f9  ldr       x8, [x24]
00f4b218  085d40f9  ldr       x8, [x8, #0xb8]
00f4b21c  150140f9  ldr       x21, [x8]
00f4b220  e00240f9  ldr       x0, [x23]
00f4b224  c8e1fd97  bl        #0xec3944 ; native_ec3944
00f4b228  f40300aa  mov       x20, x0
00f4b22c  080101d0  adrp      x8, #0x2f6d000
00f4b230  08e11c91  add       x8, x8, #0x738
00f4b234  020140f9  ldr       x2, [x8]
00f4b238  e10315aa  mov       x1, x21
00f4b23c  030080d2  mov       x3, #0
00f4b240  be015994  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f4b244  080340f9  ldr       x8, [x24]
00f4b248  085d40f9  ldr       x8, [x8, #0xb8]
00f4b24c  140d00f9  str       x20, [x8, #0x18]
00f4b250  33fcffb5  cbnz      x19, #0xf4b1d4
00f4b254  c1e1fd97  bl        #0xec3958 ; native_ec3958

; ISN_GameKitUseExample_TvOS$$ShowMessage | RVA 0xf4b258
; void ISN_GameKitUseExample_TvOS__ShowMessage (ISN_GameKitUseExample_TvOS_o* __this, System_String_o* title, System_String_o* message, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4b258  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f4b25c  f65701a9  stp       x22, x21, [sp, #0x10]
00f4b260  f44f02a9  stp       x20, x19, [sp, #0x20]
00f4b264  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f4b268  fdc30091  add       x29, sp, #0x30
00f4b26c  f40302aa  mov       x20, x2
00f4b270  f50301aa  mov       x21, x1
00f4b274  b61001d0  adrp      x22, #0x3161000
00f4b278  c8ae5c39  ldrb      w8, [x22, #0x72b]
00f4b27c  f3ff00f0  adrp      x19, #0x2f4a000
00f4b280  73621d91  add       x19, x19, #0x758
00f4b284  37000190  adrp      x23, #0x2f4f000
00f4b288  f7c22991  add       x23, x23, #0xa70
00f4b28c  a8020037  tbnz      w8, #0, #0xf4b2e0
00f4b290  e0ff0090  adrp      x0, #0x2f47000
00f4b294  00202591  add       x0, x0, #0x948
00f4b298  1ce1fd97  bl        #0xec3708 ; native_ec3708
00f4b29c  e0ff00f0  adrp      x0, #0x2f4a000
00f4b2a0  00401d91  add       x0, x0, #0x750
00f4b2a4  19e1fd97  bl        #0xec3708 ; native_ec3708
00f4b2a8  e0ff00f0  adrp      x0, #0x2f4a000
00f4b2ac  00601d91  add       x0, x0, #0x758
00f4b2b0  16e1fd97  bl        #0xec3708 ; native_ec3708
00f4b2b4  000101d0  adrp      x0, #0x2f6d000
00f4b2b8  00a01c91  add       x0, x0, #0x728
00f4b2bc  13e1fd97  bl        #0xec3708 ; native_ec3708
00f4b2c0  20000190  adrp      x0, #0x2f4f000
00f4b2c4  00c02991  add       x0, x0, #0xa70
00f4b2c8  10e1fd97  bl        #0xec3708 ; native_ec3708
00f4b2cc  600101f0  adrp      x0, #0x2f7a000
00f4b2d0  00c02b91  add       x0, x0, #0xaf0
00f4b2d4  0de1fd97  bl        #0xec3708 ; native_ec3708
00f4b2d8  28008052  mov       w8, #1
00f4b2dc  c8ae1c39  strb      w8, [x22, #0x72b]
00f4b2e0  760101f0  adrp      x22, #0x2f7a000
00f4b2e4  d6c22b91  add       x22, x22, #0xaf0
00f4b2e8  600240f9  ldr       x0, [x19]
00f4b2ec  96e1fd97  bl        #0xec3944 ; native_ec3944
00f4b2f0  f30300aa  mov       x19, x0
00f4b2f4  e10315aa  mov       x1, x21
00f4b2f8  e20314aa  mov       x2, x20
00f4b2fc  23008052  mov       w3, #1
00f4b300  040080d2  mov       x4, #0
00f4b304  78254594  bl        #0x20948e4 ; SA.iOS.UIKit.ISN_UIAlertController$$.ctor
00f4b308  e00240f9  ldr       x0, [x23]
00f4b30c  08e040b9  ldr       w8, [x0, #0xe0]
00f4b310  08010034  cbz       w8, #0xf4b330
00f4b314  f8ff00f0  adrp      x24, #0x2f4a000
00f4b318  18431d91  add       x24, x24, #0x750
00f4b31c  085c40f9  ldr       x8, [x0, #0xb8]
00f4b320  151140f9  ldr       x21, [x8, #0x20]
00f4b324  d40240f9  ldr       x20, [x22]
00f4b328  d50300b5  cbnz      x21, #0xf4b3a0
00f4b32c  09000014  b         #0xf4b350 ; native_f4b350
00f4b330  3ce1fd97  bl        #0xec3820 ; native_ec3820
00f4b334  e00240f9  ldr       x0, [x23]
00f4b338  f8ff00f0  adrp      x24, #0x2f4a000
00f4b33c  18431d91  add       x24, x24, #0x750
00f4b340  085c40f9  ldr       x8, [x0, #0xb8]
00f4b344  151140f9  ldr       x21, [x8, #0x20]
00f4b348  d40240f9  ldr       x20, [x22]
00f4b34c  b50200b5  cbnz      x21, #0xf4b3a0
00f4b350  09e040b9  ldr       w9, [x0, #0xe0]
00f4b354  89000035  cbnz      w9, #0xf4b364
00f4b358  32e1fd97  bl        #0xec3820 ; native_ec3820
00f4b35c  e80240f9  ldr       x8, [x23]
00f4b360  085d40f9  ldr       x8, [x8, #0xb8]
00f4b364  160140f9  ldr       x22, [x8]
00f4b368  e8ff0090  adrp      x8, #0x2f47000
00f4b36c  08212591  add       x8, x8, #0x948
00f4b370  000140f9  ldr       x0, [x8]
00f4b374  74e1fd97  bl        #0xec3944 ; native_ec3944
00f4b378  f50300aa  mov       x21, x0
00f4b37c  080101d0  adrp      x8, #0x2f6d000
00f4b380  08a11c91  add       x8, x8, #0x728
00f4b384  020140f9  ldr       x2, [x8]
00f4b388  e10316aa  mov       x1, x22
00f4b38c  030080d2  mov       x3, #0
00f4b390  5edf3e94  bl        #0x1f03108 ; System.Action$$.ctor
00f4b394  e80240f9  ldr       x8, [x23]
00f4b398  085d40f9  ldr       x8, [x8, #0xb8]
00f4b39c  151100f9  str       x21, [x8, #0x20]
00f4b3a0  000340f9  ldr       x0, [x24]
00f4b3a4  68e1fd97  bl        #0xec3944 ; native_ec3944
00f4b3a8  f60300aa  mov       x22, x0
00f4b3ac  e10314aa  mov       x1, x20
00f4b3b0  02008052  mov       w2, #0
00f4b3b4  e30315aa  mov       x3, x21
00f4b3b8  040080d2  mov       x4, #0
00f4b3bc  10254594  bl        #0x20947fc ; SA.iOS.UIKit.ISN_UIAlertAction$$.ctor
00f4b3c0  930100b4  cbz       x19, #0xf4b3f0
00f4b3c4  e00313aa  mov       x0, x19
00f4b3c8  e10316aa  mov       x1, x22
00f4b3cc  020080d2  mov       x2, #0
00f4b3d0  7b274594  bl        #0x20951bc ; SA.iOS.UIKit.ISN_UIAlertController$$AddAction
00f4b3d4  e00313aa  mov       x0, x19
00f4b3d8  010080d2  mov       x1, #0
00f4b3dc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4b3e0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4b3e4  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4b3e8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f4b3ec  76254514  b         #0x20949c4 ; SA.iOS.UIKit.ISN_UIAlertController$$Present
00f4b3f0  5ae1fd97  bl        #0xec3958 ; native_ec3958

; ISN_GameKitUseExample_TvOS$$.ctor | RVA 0xf4b3f4
; void ISN_GameKitUseExample_TvOS___ctor (ISN_GameKitUseExample_TvOS_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4b3f4  010080d2  mov       x1, #0
00f4b3f8  eac05814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; ISN_GameKitUseExample_TvOS$$<Start>b__3_0 | RVA 0xf4b3fc
; void ISN_GameKitUseExample_TvOS___Start_b__3_0 (ISN_GameKitUseExample_TvOS_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4b3fc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f4b400  f65701a9  stp       x22, x21, [sp, #0x10]
00f4b404  f44f02a9  stp       x20, x19, [sp, #0x20]
00f4b408  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f4b40c  fdc30091  add       x29, sp, #0x30
00f4b410  f30300aa  mov       x19, x0
00f4b414  b41001d0  adrp      x20, #0x3161000
00f4b418  88b25c39  ldrb      w8, [x20, #0x72c]
00f4b41c  d7ff0090  adrp      x23, #0x2f43000
00f4b420  f7c21791  add       x23, x23, #0x5f0
00f4b424  d6000190  adrp      x22, #0x2f63000
00f4b428  d6421a91  add       x22, x22, #0x690
00f4b42c  f5ff00f0  adrp      x21, #0x2f4a000
00f4b430  b5221891  add       x21, x21, #0x608
00f4b434  88010037  tbnz      w8, #0, #0xf4b464
00f4b438  c0ff0090  adrp      x0, #0x2f43000
00f4b43c  00c01791  add       x0, x0, #0x5f0
00f4b440  b2e0fd97  bl        #0xec3708 ; native_ec3708
00f4b444  e0ff00f0  adrp      x0, #0x2f4a000
00f4b448  00201891  add       x0, x0, #0x608
00f4b44c  afe0fd97  bl        #0xec3708 ; native_ec3708
00f4b450  c0000190  adrp      x0, #0x2f63000
00f4b454  00401a91  add       x0, x0, #0x690
00f4b458  ace0fd97  bl        #0xec3708 ; native_ec3708
00f4b45c  28008052  mov       w8, #1
00f4b460  88b21c39  strb      w8, [x20, #0x72c]
00f4b464  e00240f9  ldr       x0, [x23]
00f4b468  37e1fd97  bl        #0xec3944 ; native_ec3944
00f4b46c  f40300aa  mov       x20, x0
00f4b470  c20240f9  ldr       x2, [x22]
00f4b474  e10313aa  mov       x1, x19
00f4b478  030080d2  mov       x3, #0
00f4b47c  f6071894  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4b480  a00240f9  ldr       x0, [x21]
00f4b484  08e040b9  ldr       w8, [x0, #0xe0]
00f4b488  48000035  cbnz      w8, #0xf4b490
00f4b48c  e5e0fd97  bl        #0xec3820 ; native_ec3820
00f4b490  e00314aa  mov       x0, x20
00f4b494  010080d2  mov       x1, #0
00f4b498  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4b49c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4b4a0  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4b4a4  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f4b4a8  57704514  b         #0x20a7604 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$setAuthenticateHandler

; ISN_GameKitUseExample_TvOS$$<Start>b__3_3 | RVA 0xf4b4ac
; void ISN_GameKitUseExample_TvOS___Start_b__3_3 (ISN_GameKitUseExample_TvOS_o* __this, SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4b4ac  ff0301d1  sub       sp, sp, #0x40
00f4b4b0  f65701a9  stp       x22, x21, [sp, #0x10]
00f4b4b4  f44f02a9  stp       x20, x19, [sp, #0x20]
00f4b4b8  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f4b4bc  fdc30091  add       x29, sp, #0x30
00f4b4c0  f40301aa  mov       x20, x1
00f4b4c4  f30300aa  mov       x19, x0
00f4b4c8  b51001d0  adrp      x21, #0x3161000
00f4b4cc  a8b65c39  ldrb      w8, [x21, #0x72d]
00f4b4d0  a8050037  tbnz      w8, #0, #0xf4b584
00f4b4d4  c0ff0090  adrp      x0, #0x2f43000
00f4b4d8  00801491  add       x0, x0, #0x520
00f4b4dc  8be0fd97  bl        #0xec3708 ; native_ec3708
00f4b4e0  e0ff00b0  adrp      x0, #0x2f48000
00f4b4e4  00200291  add       x0, x0, #0x88
00f4b4e8  88e0fd97  bl        #0xec3708 ; native_ec3708
00f4b4ec  e0ff00b0  adrp      x0, #0x2f48000
00f4b4f0  00a03691  add       x0, x0, #0xda8
00f4b4f4  85e0fd97  bl        #0xec3708 ; native_ec3708
00f4b4f8  e0ff00f0  adrp      x0, #0x2f4a000
00f4b4fc  00201891  add       x0, x0, #0x608
00f4b500  82e0fd97  bl        #0xec3708 ; native_ec3708
00f4b504  000101d0  adrp      x0, #0x2f6d000
00f4b508  00001d91  add       x0, x0, #0x740
00f4b50c  7fe0fd97  bl        #0xec3708 ; native_ec3708
00f4b510  20000190  adrp      x0, #0x2f4f000
00f4b514  00c02991  add       x0, x0, #0xa70
00f4b518  7ce0fd97  bl        #0xec3708 ; native_ec3708
00f4b51c  200101b0  adrp      x0, #0x2f70000
00f4b520  00c01a91  add       x0, x0, #0x6b0
00f4b524  79e0fd97  bl        #0xec3708 ; native_ec3708
00f4b528  400101b0  adrp      x0, #0x2f74000
00f4b52c  00401a91  add       x0, x0, #0x690
00f4b530  76e0fd97  bl        #0xec3708 ; native_ec3708
00f4b534  400101f0  adrp      x0, #0x2f76000
00f4b538  00203b91  add       x0, x0, #0xec8
00f4b53c  73e0fd97  bl        #0xec3708 ; native_ec3708
00f4b540  200101b0  adrp      x0, #0x2f70000
00f4b544  00201891  add       x0, x0, #0x608
00f4b548  70e0fd97  bl        #0xec3708 ; native_ec3708
00f4b54c  80010190  adrp      x0, #0x2f7b000
00f4b550  00800491  add       x0, x0, #0x120
00f4b554  6de0fd97  bl        #0xec3708 ; native_ec3708
00f4b558  400101b0  adrp      x0, #0x2f74000
00f4b55c  00201a91  add       x0, x0, #0x688
00f4b560  6ae0fd97  bl        #0xec3708 ; native_ec3708
00f4b564  60010190  adrp      x0, #0x2f77000
00f4b568  00200991  add       x0, x0, #0x248
00f4b56c  67e0fd97  bl        #0xec3708 ; native_ec3708
00f4b570  40010190  adrp      x0, #0x2f73000
00f4b574  00400191  add       x0, x0, #0x50
00f4b578  64e0fd97  bl        #0xec3708 ; native_ec3708
00f4b57c  28008052  mov       w8, #1
00f4b580  a8b61c39  strb      w8, [x21, #0x72d]
00f4b584  141500b4  cbz       x20, #0xf4b824
00f4b588  e00314aa  mov       x0, x20
00f4b58c  010080d2  mov       x1, #0
00f4b590  8dfb4494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f4b594  00090034  cbz       w0, #0xf4b6b4
00f4b598  e8ff00b0  adrp      x8, #0x2f48000
00f4b59c  08a13691  add       x8, x8, #0xda8
00f4b5a0  000140f9  ldr       x0, [x8]
00f4b5a4  08e040b9  ldr       w8, [x0, #0xe0]
00f4b5a8  48000035  cbnz      w8, #0xf4b5b0
00f4b5ac  9de0fd97  bl        #0xec3820 ; native_ec3820
00f4b5b0  480101b0  adrp      x8, #0x2f74000
00f4b5b4  08411a91  add       x8, x8, #0x690
00f4b5b8  000140f9  ldr       x0, [x8]
00f4b5bc  010080d2  mov       x1, #0
00f4b5c0  08125894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4b5c4  e8ff00f0  adrp      x8, #0x2f4a000
00f4b5c8  08211891  add       x8, x8, #0x608
00f4b5cc  000140f9  ldr       x0, [x8]
00f4b5d0  08e040b9  ldr       w8, [x0, #0xe0]
00f4b5d4  48000035  cbnz      w8, #0xf4b5dc
00f4b5d8  92e0fd97  bl        #0xec3820 ; native_ec3820
00f4b5dc  000080d2  mov       x0, #0
00f4b5e0  a8704594  bl        #0x20a7880 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$get_LocalPlayer
00f4b5e4  001200b4  cbz       x0, #0xf4b824
00f4b5e8  f40300aa  mov       x20, x0
00f4b5ec  000840f9  ldr       x0, [x0, #0x10]
00f4b5f0  010080d2  mov       x1, #0
00f4b5f4  fb115894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4b5f8  800e40f9  ldr       x0, [x20, #0x18]
00f4b5fc  010080d2  mov       x1, #0
00f4b600  f8115894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4b604  801240f9  ldr       x0, [x20, #0x20]
00f4b608  010080d2  mov       x1, #0
00f4b60c  f5115894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4b610  88e24039  ldrb      w8, [x20, #0x38]
00f4b614  e82f0039  strb      w8, [sp, #0xb]
00f4b618  f5ff00b0  adrp      x21, #0x2f48000
00f4b61c  b5220291  add       x21, x21, #0x88
00f4b620  a00240f9  ldr       x0, [x21]
00f4b624  e12f0091  add       x1, sp, #0xb
00f4b628  80e0fd97  bl        #0xec3828 ; native_ec3828
00f4b62c  010080d2  mov       x1, #0
00f4b630  ec115894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4b634  88e64039  ldrb      w8, [x20, #0x39]
00f4b638  e82b0039  strb      w8, [sp, #0xa]
00f4b63c  a00240f9  ldr       x0, [x21]
00f4b640  e12b0091  add       x1, sp, #0xa
00f4b644  79e0fd97  bl        #0xec3828 ; native_ec3828
00f4b648  010080d2  mov       x1, #0
00f4b64c  e5115894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4b650  830641a9  ldp       x3, x1, [x20, #0x10]
00f4b654  48010190  adrp      x8, #0x2f73000
00f4b658  08410191  add       x8, x8, #0x50
00f4b65c  000140f9  ldr       x0, [x8]
00f4b660  280101b0  adrp      x8, #0x2f70000
00f4b664  08211891  add       x8, x8, #0x608
00f4b668  020140f9  ldr       x2, [x8]
00f4b66c  040080d2  mov       x4, #0
00f4b670  71823a94  bl        #0x1dec034 ; System.String$$Concat
00f4b674  e20300aa  mov       x2, x0
00f4b678  88010190  adrp      x8, #0x2f7b000
00f4b67c  08810491  add       x8, x8, #0x120
00f4b680  010140f9  ldr       x1, [x8]
00f4b684  e00313aa  mov       x0, x19
00f4b688  030080d2  mov       x3, #0
00f4b68c  35b05894  bl        #0x2577760 ; UnityEngine.Component$$SendMessage
00f4b690  36000190  adrp      x22, #0x2f4f000
00f4b694  d6c22991  add       x22, x22, #0xa70
00f4b698  c00240f9  ldr       x0, [x22]
00f4b69c  08e040b9  ldr       w8, [x0, #0xe0]
00f4b6a0  e8070034  cbz       w8, #0xf4b79c
00f4b6a4  085c40f9  ldr       x8, [x0, #0xb8]
00f4b6a8  130540f9  ldr       x19, [x8, #8]
00f4b6ac  b30a00b5  cbnz      x19, #0xf4b800
00f4b6b0  40000014  b         #0xf4b7b0 ; native_f4b7b0
00f4b6b4  880a40f9  ldr       x8, [x20, #0x10]
00f4b6b8  680b00b4  cbz       x8, #0xf4b824
00f4b6bc  081140b9  ldr       w8, [x8, #0x10]
00f4b6c0  e80f00b9  str       w8, [sp, #0xc]
00f4b6c4  e0330091  add       x0, sp, #0xc
00f4b6c8  010080d2  mov       x1, #0
00f4b6cc  9ec54194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4b6d0  880a40f9  ldr       x8, [x20, #0x10]
00f4b6d4  880a00b4  cbz       x8, #0xf4b824
00f4b6d8  e10300aa  mov       x1, x0
00f4b6dc  030d40f9  ldr       x3, [x8, #0x18]
00f4b6e0  480101f0  adrp      x8, #0x2f76000
00f4b6e4  08213b91  add       x8, x8, #0xec8
00f4b6e8  000140f9  ldr       x0, [x8]
00f4b6ec  350101b0  adrp      x21, #0x2f70000
00f4b6f0  b5c21a91  add       x21, x21, #0x6b0
00f4b6f4  a20240f9  ldr       x2, [x21]
00f4b6f8  040080d2  mov       x4, #0
00f4b6fc  4e823a94  bl        #0x1dec034 ; System.String$$Concat
00f4b700  e20300aa  mov       x2, x0
00f4b704  68010190  adrp      x8, #0x2f77000
00f4b708  08210991  add       x8, x8, #0x248
00f4b70c  010140f9  ldr       x1, [x8]
00f4b710  e00313aa  mov       x0, x19
00f4b714  030080d2  mov       x3, #0
00f4b718  12b05894  bl        #0x2577760 ; UnityEngine.Component$$SendMessage
00f4b71c  880a40f9  ldr       x8, [x20, #0x10]
00f4b720  280800b4  cbz       x8, #0xf4b824
00f4b724  081140b9  ldr       w8, [x8, #0x10]
00f4b728  e80f00b9  str       w8, [sp, #0xc]
00f4b72c  e0330091  add       x0, sp, #0xc
00f4b730  010080d2  mov       x1, #0
00f4b734  84c54194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4b738  880a40f9  ldr       x8, [x20, #0x10]
00f4b73c  480700b4  cbz       x8, #0xf4b824
00f4b740  e10300aa  mov       x1, x0
00f4b744  030d40f9  ldr       x3, [x8, #0x18]
00f4b748  480101b0  adrp      x8, #0x2f74000
00f4b74c  08211a91  add       x8, x8, #0x688
00f4b750  000140f9  ldr       x0, [x8]
00f4b754  a20240f9  ldr       x2, [x21]
00f4b758  040080d2  mov       x4, #0
00f4b75c  36823a94  bl        #0x1dec034 ; System.String$$Concat
00f4b760  f30300aa  mov       x19, x0
00f4b764  e8ff00b0  adrp      x8, #0x2f48000
00f4b768  08a13691  add       x8, x8, #0xda8
00f4b76c  000140f9  ldr       x0, [x8]
00f4b770  08e040b9  ldr       w8, [x0, #0xe0]
00f4b774  48000035  cbnz      w8, #0xf4b77c
00f4b778  2ae0fd97  bl        #0xec3820 ; native_ec3820
00f4b77c  e00313aa  mov       x0, x19
00f4b780  010080d2  mov       x1, #0
00f4b784  97115894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4b788  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4b78c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4b790  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4b794  ff030191  add       sp, sp, #0x40
00f4b798  c0035fd6  ret       
00f4b79c  21e0fd97  bl        #0xec3820 ; native_ec3820
00f4b7a0  c00240f9  ldr       x0, [x22]
00f4b7a4  085c40f9  ldr       x8, [x0, #0xb8]
00f4b7a8  130540f9  ldr       x19, [x8, #8]
00f4b7ac  b30200b5  cbnz      x19, #0xf4b800
00f4b7b0  09e040b9  ldr       w9, [x0, #0xe0]
00f4b7b4  89000035  cbnz      w9, #0xf4b7c4
00f4b7b8  1ae0fd97  bl        #0xec3820 ; native_ec3820
00f4b7bc  c80240f9  ldr       x8, [x22]
00f4b7c0  085d40f9  ldr       x8, [x8, #0xb8]
00f4b7c4  150140f9  ldr       x21, [x8]
00f4b7c8  c8ff0090  adrp      x8, #0x2f43000
00f4b7cc  08811491  add       x8, x8, #0x520
00f4b7d0  000140f9  ldr       x0, [x8]
00f4b7d4  5ce0fd97  bl        #0xec3944 ; native_ec3944
00f4b7d8  f30300aa  mov       x19, x0
00f4b7dc  080101d0  adrp      x8, #0x2f6d000
00f4b7e0  08011d91  add       x8, x8, #0x740
00f4b7e4  020140f9  ldr       x2, [x8]
00f4b7e8  e10315aa  mov       x1, x21
00f4b7ec  030080d2  mov       x3, #0
00f4b7f0  19071894  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4b7f4  c80240f9  ldr       x8, [x22]
00f4b7f8  085d40f9  ldr       x8, [x8, #0xb8]
00f4b7fc  130500f9  str       x19, [x8, #8]
00f4b800  e00314aa  mov       x0, x20
00f4b804  e10313aa  mov       x1, x19
00f4b808  020080d2  mov       x2, #0
00f4b80c  e96f4594  bl        #0x20a77b0 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$GenerateIdentityVerificationSignatureWithCompletionHandler
00f4b810  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4b814  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4b818  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4b81c  ff030191  add       sp, sp, #0x40
00f4b820  c0035fd6  ret       
00f4b824  4de0fd97  bl        #0xec3958 ; native_ec3958
