
; EnsoDataManager$$Awake | RVA 0xf918b0
; void EnsoDataManager__Awake (EnsoDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f918b0  00a00091  add       x0, x0, #0x28
00f918b4  90fdff17  b         #0xf90ef4 ; EnsoData.Settings$$Reset

; EnsoDataManager$$Start | RVA 0xf918b8
; void EnsoDataManager__Start (EnsoDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f918b8  c0035fd6  ret       

; EnsoDataManager$$CopySettings | RVA 0xf8ee9c
; void EnsoDataManager__CopySettings (EnsoDataManager_o* __this, EnsoData_Settings_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ee9c  00a00091  add       x0, x0, #0x28
00f8eea0  a0090014  b         #0xf91520 ; EnsoData.Settings$$Copy

; EnsoDataManager$$SetSettings | RVA 0xf918bc
; void EnsoDataManager__SetSettings (EnsoDataManager_o* __this, EnsoData_Settings_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f918bc  e80301aa  mov       x8, x1
00f918c0  01a00091  add       x1, x0, #0x28
00f918c4  e00308aa  mov       x0, x8
00f918c8  16ffff17  b         #0xf91520 ; EnsoData.Settings$$Copy

; EnsoDataManager$$DecidePartsSetting | RVA 0xf918cc
; void EnsoDataManager__DecidePartsSetting (EnsoDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f918cc  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f918d0  f85f01a9  stp       x24, x23, [sp, #0x10]
00f918d4  f65702a9  stp       x22, x21, [sp, #0x20]
00f918d8  f44f03a9  stp       x20, x19, [sp, #0x30]
00f918dc  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f918e0  fd030191  add       x29, sp, #0x40
00f918e4  f30300aa  mov       x19, x0
00f918e8  940e0190  adrp      x20, #0x3161000
00f918ec  88e67239  ldrb      w8, [x20, #0xcb9]
00f918f0  d7fd00d0  adrp      x23, #0x2f4b000
00f918f4  f7e22691  add       x23, x23, #0x9b8
00f918f8  08020036  tbz       w8, #0, #0xf91938
00f918fc  741240f9  ldr       x20, [x19, #0x20]
00f91900  e00240f9  ldr       x0, [x23]
00f91904  08e040b9  ldr       w8, [x0, #0xe0]
00f91908  68030034  cbz       w8, #0xf91974
00f9190c  e00314aa  mov       x0, x20
00f91910  010080d2  mov       x1, #0
00f91914  020080d2  mov       x2, #0
00f91918  66b05794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f9191c  80030036  tbz       w0, #0, #0xf9198c
00f91920  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f91924  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f91928  f65742a9  ldp       x22, x21, [sp, #0x20]
00f9192c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f91930  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f91934  c0035fd6  ret       
00f91938  c0fd0090  adrp      x0, #0x2f49000
00f9193c  00200e91  add       x0, x0, #0x388
00f91940  72c7fc97  bl        #0xec3708 ; native_ec3708
00f91944  c0fd00d0  adrp      x0, #0x2f4b000
00f91948  00e02691  add       x0, x0, #0x9b8
00f9194c  6fc7fc97  bl        #0xec3708 ; native_ec3708
00f91950  40fe00d0  adrp      x0, #0x2f5b000
00f91954  00002991  add       x0, x0, #0xa40
00f91958  6cc7fc97  bl        #0xec3708 ; native_ec3708
00f9195c  28008052  mov       w8, #1
00f91960  88e63239  strb      w8, [x20, #0xcb9]
00f91964  741240f9  ldr       x20, [x19, #0x20]
00f91968  e00240f9  ldr       x0, [x23]
00f9196c  08e040b9  ldr       w8, [x0, #0xe0]
00f91970  e8fcff35  cbnz      w8, #0xf9190c
00f91974  abc7fc97  bl        #0xec3820 ; native_ec3820
00f91978  e00314aa  mov       x0, x20
00f9197c  010080d2  mov       x1, #0
00f91980  020080d2  mov       x2, #0
00f91984  4bb05794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f91988  c0fc0737  tbnz      w0, #0, #0xf91920
00f9198c  48fe00d0  adrp      x8, #0x2f5b000
00f91990  08012991  add       x8, x8, #0xa40
00f91994  000140f9  ldr       x0, [x8]
00f91998  118f2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9199c  e01500b4  cbz       x0, #0xf91c58
00f919a0  081440f9  ldr       x8, [x0, #0x28]
00f919a4  a81500b4  cbz       x8, #0xf91c58
00f919a8  001540f9  ldr       x0, [x8, #0x28]
00f919ac  601500b4  cbz       x0, #0xf91c58
00f919b0  613240b9  ldr       w1, [x19, #0x30]
00f919b4  020080d2  mov       x2, #0
00f919b8  f0000694  bl        #0x1111d78 ; MusicDataInterface$$GetInfoByUniqueId
00f919bc  f40300aa  mov       x20, x0
00f919c0  160080d2  mov       x22, #0
00f919c4  756280b9  ldrsw     x21, [x19, #0x60]
00f919c8  18058052  mov       w24, #0x28
00f919cc  d9fd0090  adrp      x25, #0x2f49000
00f919d0  39230e91  add       x25, x25, #0x388
00f919d4  0a000014  b         #0xf919fc ; native_f919fc
00f919d8  036978b8  ldr       w3, [x8, x24]
00f919dc  e00313aa  mov       x0, x19
00f919e0  e10316aa  mov       x1, x22
00f919e4  e20315aa  mov       x2, x21
00f919e8  b9000094  bl        #0xf91ccc ; EnsoDataManager$$setPartsSettings
00f919ec  d6060091  add       x22, x22, #1
00f919f0  18430091  add       x24, x24, #0x10
00f919f4  df1e00f1  cmp       x22, #7
00f919f8  600b0054  b.eq      #0xf91b64
00f919fc  681240f9  ldr       x8, [x19, #0x20]
00f91a00  c81200b4  cbz       x8, #0xf91c58
00f91a04  081140f9  ldr       x8, [x8, #0x20]
00f91a08  881200b4  cbz       x8, #0xf91c58
00f91a0c  091940b9  ldr       w9, [x8, #0x18]
00f91a10  df0209eb  cmp       x22, x9
00f91a14  42120054  b.hs      #0xf91c5c
00f91a18  080d168b  add       x8, x8, x22, lsl #3
00f91a1c  081140f9  ldr       x8, [x8, #0x20]
00f91a20  c81100b4  cbz       x8, #0xf91c58
00f91a24  081140f9  ldr       x8, [x8, #0x20]
00f91a28  881100b4  cbz       x8, #0xf91c58
00f91a2c  091940b9  ldr       w9, [x8, #0x18]
00f91a30  69110034  cbz       w9, #0xf91c5c
00f91a34  081140f9  ldr       x8, [x8, #0x20]
00f91a38  a8fdffb4  cbz       x8, #0xf919ec
00f91a3c  684a40f9  ldr       x8, [x19, #0x90]
00f91a40  c81000b4  cbz       x8, #0xf91c58
00f91a44  091940b9  ldr       w9, [x8, #0x18]
00f91a48  df0209eb  cmp       x22, x9
00f91a4c  82100054  b.hs      #0xf91c5c
00f91a50  1a6978b8  ldr       w26, [x8, x24]
00f91a54  200340f9  ldr       x0, [x25]
00f91a58  08e040b9  ldr       w8, [x0, #0xe0]
00f91a5c  28020034  cbz       w8, #0xf91aa0
00f91a60  085c40f9  ldr       x8, [x0, #0xb8]
00f91a64  098d40b9  ldr       w9, [x8, #0x8c]
00f91a68  5f03096b  cmp       w26, w9
00f91a6c  61020054  b.ne      #0xf91ab8
00f91a70  e00313aa  mov       x0, x19
00f91a74  e10316aa  mov       x1, x22
00f91a78  e20315aa  mov       x2, x21
00f91a7c  79000094  bl        #0xf91c60 ; EnsoDataManager$$checkPrefabNum
00f91a80  1f040071  cmp       w0, #1
00f91a84  4bfbff54  b.lt      #0xf919ec
00f91a88  e10300aa  mov       x1, x0
00f91a8c  00008052  mov       w0, #0
00f91a90  020080d2  mov       x2, #0
00f91a94  e08b5794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f91a98  e30300aa  mov       x3, x0
00f91a9c  d0ffff17  b         #0xf919dc ; native_f919dc
00f91aa0  60c7fc97  bl        #0xec3820 ; native_ec3820
00f91aa4  200340f9  ldr       x0, [x25]
00f91aa8  085c40f9  ldr       x8, [x0, #0xb8]
00f91aac  098d40b9  ldr       w9, [x8, #0x8c]
00f91ab0  5f03096b  cmp       w26, w9
00f91ab4  e0fdff54  b.eq      #0xf91a70
00f91ab8  694a40f9  ldr       x9, [x19, #0x90]
00f91abc  e90c00b4  cbz       x9, #0xf91c58
00f91ac0  2a1940b9  ldr       w10, [x9, #0x18]
00f91ac4  df020aeb  cmp       x22, x10
00f91ac8  a20c0054  b.hs      #0xf91c5c
00f91acc  3a6978b8  ldr       w26, [x9, x24]
00f91ad0  09e040b9  ldr       w9, [x0, #0xe0]
00f91ad4  a9000034  cbz       w9, #0xf91ae8
00f91ad8  088940b9  ldr       w8, [x8, #0x88]
00f91adc  5f03086b  cmp       w26, w8
00f91ae0  60f8ff54  b.eq      #0xf919ec
00f91ae4  07000014  b         #0xf91b00 ; native_f91b00
00f91ae8  4ec7fc97  bl        #0xec3820 ; native_ec3820
00f91aec  280340f9  ldr       x8, [x25]
00f91af0  085d40f9  ldr       x8, [x8, #0xb8]
00f91af4  088940b9  ldr       w8, [x8, #0x88]
00f91af8  5f03086b  cmp       w26, w8
00f91afc  80f7ff54  b.eq      #0xf919ec
00f91b00  684a40f9  ldr       x8, [x19, #0x90]
00f91b04  a80a00b4  cbz       x8, #0xf91c58
00f91b08  091940b9  ldr       w9, [x8, #0x18]
00f91b0c  df0209eb  cmp       x22, x9
00f91b10  620a0054  b.hs      #0xf91c5c
00f91b14  1a6978b8  ldr       w26, [x8, x24]
00f91b18  e00313aa  mov       x0, x19
00f91b1c  e10316aa  mov       x1, x22
00f91b20  e20315aa  mov       x2, x21
00f91b24  4f000094  bl        #0xf91c60 ; EnsoDataManager$$checkPrefabNum
00f91b28  1f040071  cmp       w0, #1
00f91b2c  1a01f837  tbnz      w26, #0x1f, #0xf91b4c
00f91b30  ebf5ff54  b.lt      #0xf919ec
00f91b34  684a40f9  ldr       x8, [x19, #0x90]
00f91b38  080900b4  cbz       x8, #0xf91c58
00f91b3c  091940b9  ldr       w9, [x8, #0x18]
00f91b40  df0209eb  cmp       x22, x9
00f91b44  a3f4ff54  b.lo      #0xf919d8
00f91b48  45000014  b         #0xf91c5c ; native_f91c5c
00f91b4c  0bf5ff54  b.lt      #0xf919ec
00f91b50  e00313aa  mov       x0, x19
00f91b54  e10316aa  mov       x1, x22
00f91b58  e20315aa  mov       x2, x21
00f91b5c  03008052  mov       w3, #0
00f91b60  a2ffff17  b         #0xf919e8 ; native_f919e8
00f91b64  684a40f9  ldr       x8, [x19, #0x90]
00f91b68  880700b4  cbz       x8, #0xf91c58
00f91b6c  091940b9  ldr       w9, [x8, #0x18]
00f91b70  3f190071  cmp       w9, #6
00f91b74  49070054  b.ls      #0xf91c5c
00f91b78  164140f9  ldr       x22, [x8, #0x80]
00f91b7c  e00240f9  ldr       x0, [x23]
00f91b80  08e040b9  ldr       w8, [x0, #0xe0]
00f91b84  e8000034  cbz       w8, #0xf91ba0
00f91b88  e00316aa  mov       x0, x22
00f91b8c  010080d2  mov       x1, #0
00f91b90  020080d2  mov       x2, #0
00f91b94  c7af5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f91b98  40ecff34  cbz       w0, #0xf91920
00f91b9c  07000014  b         #0xf91bb8 ; native_f91bb8
00f91ba0  20c7fc97  bl        #0xec3820 ; native_ec3820
00f91ba4  e00316aa  mov       x0, x22
00f91ba8  010080d2  mov       x1, #0
00f91bac  020080d2  mov       x2, #0
00f91bb0  c0af5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f91bb4  60ebff34  cbz       w0, #0xf91920
00f91bb8  681240f9  ldr       x8, [x19, #0x20]
00f91bbc  e80400b4  cbz       x8, #0xf91c58
00f91bc0  081140f9  ldr       x8, [x8, #0x20]
00f91bc4  a80400b4  cbz       x8, #0xf91c58
00f91bc8  091940b9  ldr       w9, [x8, #0x18]
00f91bcc  3f711d72  tst       w9, #0xfffffff8
00f91bd0  60040054  b.eq      #0xf91c5c
00f91bd4  082d40f9  ldr       x8, [x8, #0x58]
00f91bd8  080400b4  cbz       x8, #0xf91c58
00f91bdc  081140f9  ldr       x8, [x8, #0x20]
00f91be0  c80300b4  cbz       x8, #0xf91c58
00f91be4  091940b9  ldr       w9, [x8, #0x18]
00f91be8  bf02096b  cmp       w21, w9
00f91bec  82030054  b.hs      #0xf91c5c
00f91bf0  080d158b  add       x8, x8, x21, lsl #3
00f91bf4  081140f9  ldr       x8, [x8, #0x20]
00f91bf8  48e9ffb4  cbz       x8, #0xf91920
00f91bfc  f40200b4  cbz       x20, #0xf91c58
00f91c00  080940f9  ldr       x8, [x8, #0x10]
00f91c04  a80200b4  cbz       x8, #0xf91c58
00f91c08  892e80b9  ldrsw     x9, [x20, #0x2c]
00f91c0c  0b1940b9  ldr       w11, [x8, #0x18]
00f91c10  3f010b6b  cmp       w9, w11
00f91c14  6ae8ff54  b.ge      #0xf91920
00f91c18  6a4a40f9  ldr       x10, [x19, #0x90]
00f91c1c  ea0100b4  cbz       x10, #0xf91c58
00f91c20  3f010b6b  cmp       w9, w11
00f91c24  c2010054  b.hs      #0xf91c5c
00f91c28  4b1940b9  ldr       w11, [x10, #0x18]
00f91c2c  7f190071  cmp       w11, #6
00f91c30  69010054  b.ls      #0xf91c5c
00f91c34  080d098b  add       x8, x8, x9, lsl #3
00f91c38  081140f9  ldr       x8, [x8, #0x20]
00f91c3c  484100f9  str       x8, [x10, #0x80]
00f91c40  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f91c44  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f91c48  f65742a9  ldp       x22, x21, [sp, #0x20]
00f91c4c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f91c50  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f91c54  c0035fd6  ret       
00f91c58  40c7fc97  bl        #0xec3958 ; native_ec3958
00f91c5c  42c7fc97  bl        #0xec3964 ; native_ec3964

; EnsoDataManager$$DecideSetting | RVA 0xf91d68
; void EnsoDataManager__DecideSetting (EnsoDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f91d68  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f91d6c  f65701a9  stp       x22, x21, [sp, #0x10]
00f91d70  f44f02a9  stp       x20, x19, [sp, #0x20]
00f91d74  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f91d78  fdc30091  add       x29, sp, #0x30
00f91d7c  f30300aa  mov       x19, x0
00f91d80  940e0190  adrp      x20, #0x3161000
00f91d84  88ea7239  ldrb      w8, [x20, #0xcba]
00f91d88  e8010037  tbnz      w8, #0, #0xf91dc4
00f91d8c  a0fd00f0  adrp      x0, #0x2f48000
00f91d90  00a02b91  add       x0, x0, #0xae8
00f91d94  5dc6fc97  bl        #0xec3708 ; native_ec3708
00f91d98  40fe0090  adrp      x0, #0x2f59000
00f91d9c  00e02f91  add       x0, x0, #0xbf8
00f91da0  5ac6fc97  bl        #0xec3708 ; native_ec3708
00f91da4  40fe0090  adrp      x0, #0x2f59000
00f91da8  00003091  add       x0, x0, #0xc00
00f91dac  57c6fc97  bl        #0xec3708 ; native_ec3708
00f91db0  40fe00d0  adrp      x0, #0x2f5b000
00f91db4  00002991  add       x0, x0, #0xa40
00f91db8  54c6fc97  bl        #0xec3708 ; native_ec3708
00f91dbc  28008052  mov       w8, #1
00f91dc0  88ea3239  strb      w8, [x20, #0xcba]
00f91dc4  681640f9  ldr       x8, [x19, #0x28]
00f91dc8  481100b4  cbz       x8, #0xf91ff0
00f91dcc  b4fd00f0  adrp      x20, #0x2f48000
00f91dd0  94a22b91  add       x20, x20, #0xae8
00f91dd4  56fe00d0  adrp      x22, #0x2f5b000
00f91dd8  d6022991  add       x22, x22, #0xa40
00f91ddc  081140b9  ldr       w8, [x8, #0x10]
00f91de0  1f010071  cmp       w8, #0
00f91de4  4d010054  b.le      #0xf91e0c
00f91de8  753240b9  ldr       w21, [x19, #0x30]
00f91dec  800240f9  ldr       x0, [x20]
00f91df0  08e040b9  ldr       w8, [x0, #0xe0]
00f91df4  88020034  cbz       w8, #0xf91e44
00f91df8  085c40f9  ldr       x8, [x0, #0xb8]
00f91dfc  083d40b9  ldr       w8, [x8, #0x3c]
00f91e00  bf02086b  cmp       w21, w8
00f91e04  cd020054  b.le      #0xf91e5c
00f91e08  22000014  b         #0xf91e90 ; native_f91e90
00f91e0c  c00240f9  ldr       x0, [x22]
00f91e10  f38d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f91e14  e00e00b4  cbz       x0, #0xf91ff0
00f91e18  081440f9  ldr       x8, [x0, #0x28]
00f91e1c  a80e00b4  cbz       x8, #0xf91ff0
00f91e20  001540f9  ldr       x0, [x8, #0x28]
00f91e24  600e00b4  cbz       x0, #0xf91ff0
00f91e28  613240b9  ldr       w1, [x19, #0x30]
00f91e2c  020080d2  mov       x2, #0
00f91e30  d2ff0594  bl        #0x1111d78 ; MusicDataInterface$$GetInfoByUniqueId
00f91e34  e00200b4  cbz       x0, #0xf91e90
00f91e38  080c40f9  ldr       x8, [x0, #0x18]
00f91e3c  681600f9  str       x8, [x19, #0x28]
00f91e40  15000014  b         #0xf91e94 ; native_f91e94
00f91e44  77c6fc97  bl        #0xec3820 ; native_ec3820
00f91e48  800240f9  ldr       x0, [x20]
00f91e4c  085c40f9  ldr       x8, [x0, #0xb8]
00f91e50  083d40b9  ldr       w8, [x8, #0x3c]
00f91e54  bf02086b  cmp       w21, w8
00f91e58  cc010054  b.gt      #0xf91e90
00f91e5c  c00240f9  ldr       x0, [x22]
00f91e60  df8d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f91e64  600c00b4  cbz       x0, #0xf91ff0
00f91e68  081440f9  ldr       x8, [x0, #0x28]
00f91e6c  280c00b4  cbz       x8, #0xf91ff0
00f91e70  001540f9  ldr       x0, [x8, #0x28]
00f91e74  e00b00b4  cbz       x0, #0xf91ff0
00f91e78  611640f9  ldr       x1, [x19, #0x28]
00f91e7c  020080d2  mov       x2, #0
00f91e80  f0ff0594  bl        #0x1111e40 ; MusicDataInterface$$GetInfoById
00f91e84  600000b4  cbz       x0, #0xf91e90
00f91e88  081040b9  ldr       w8, [x0, #0x10]
00f91e8c  683200b9  str       w8, [x19, #0x30]
00f91e90  681640f9  ldr       x8, [x19, #0x28]
00f91e94  e80a00b4  cbz       x8, #0xf91ff0
00f91e98  081140b9  ldr       w8, [x8, #0x10]
00f91e9c  1f050071  cmp       w8, #1
00f91ea0  0b020054  b.lt      #0xf91ee0
00f91ea4  753240b9  ldr       w21, [x19, #0x30]
00f91ea8  800240f9  ldr       x0, [x20]
00f91eac  08e040b9  ldr       w8, [x0, #0xe0]
00f91eb0  c8000034  cbz       w8, #0xf91ec8
00f91eb4  085c40f9  ldr       x8, [x0, #0xb8]
00f91eb8  083d40b9  ldr       w8, [x8, #0x3c]
00f91ebc  bf02086b  cmp       w21, w8
00f91ec0  0d010054  b.le      #0xf91ee0
00f91ec4  38000014  b         #0xf91fa4 ; native_f91fa4
00f91ec8  56c6fc97  bl        #0xec3820 ; native_ec3820
00f91ecc  800240f9  ldr       x0, [x20]
00f91ed0  085c40f9  ldr       x8, [x0, #0xb8]
00f91ed4  083d40b9  ldr       w8, [x8, #0x3c]
00f91ed8  bf02086b  cmp       w21, w8
00f91edc  4c060054  b.gt      #0xf91fa4
00f91ee0  c00240f9  ldr       x0, [x22]
00f91ee4  be8d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f91ee8  400800b4  cbz       x0, #0xf91ff0
00f91eec  081440f9  ldr       x8, [x0, #0x28]
00f91ef0  080800b4  cbz       x8, #0xf91ff0
00f91ef4  081540f9  ldr       x8, [x8, #0x28]
00f91ef8  c80700b4  cbz       x8, #0xf91ff0
00f91efc  140d40f9  ldr       x20, [x8, #0x18]
00f91f00  940700b4  cbz       x20, #0xf91ff0
00f91f04  881a40b9  ldr       w8, [x20, #0x18]
00f91f08  1f050071  cmp       w8, #1
00f91f0c  cb040054  b.lt      #0xf91fa4
00f91f10  15008052  mov       w21, #0
00f91f14  57fe0090  adrp      x23, #0x2f59000
00f91f18  f7023091  add       x23, x23, #0xc00
00f91f1c  05000014  b         #0xf91f30 ; native_f91f30
00f91f20  b5060011  add       w21, w21, #1
00f91f24  881a40b9  ldr       w8, [x20, #0x18]
00f91f28  bf02086b  cmp       w21, w8
00f91f2c  ca030054  b.ge      #0xf91fa4
00f91f30  e20240f9  ldr       x2, [x23]
00f91f34  e00314aa  mov       x0, x20
00f91f38  e10315aa  mov       x1, x21
00f91f3c  6e462794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f91f40  800500b4  cbz       x0, #0xf91ff0
00f91f44  08c84039  ldrb      w8, [x0, #0x32]
00f91f48  c8feff35  cbnz      w8, #0xf91f20
00f91f4c  e20240f9  ldr       x2, [x23]
00f91f50  e00314aa  mov       x0, x20
00f91f54  e10315aa  mov       x1, x21
00f91f58  67462794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f91f5c  a00400b4  cbz       x0, #0xf91ff0
00f91f60  08c04039  ldrb      w8, [x0, #0x30]
00f91f64  e8fdff35  cbnz      w8, #0xf91f20
00f91f68  e20240f9  ldr       x2, [x23]
00f91f6c  e00314aa  mov       x0, x20
00f91f70  e10315aa  mov       x1, x21
00f91f74  60462794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f91f78  c00300b4  cbz       x0, #0xf91ff0
00f91f7c  080c40f9  ldr       x8, [x0, #0x18]
00f91f80  681600f9  str       x8, [x19, #0x28]
00f91f84  e20240f9  ldr       x2, [x23]
00f91f88  e00314aa  mov       x0, x20
00f91f8c  e10315aa  mov       x1, x21
00f91f90  59462794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f91f94  e00200b4  cbz       x0, #0xf91ff0
00f91f98  081040b9  ldr       w8, [x0, #0x10]
00f91f9c  683200b9  str       w8, [x19, #0x30]
00f91fa0  e0ffff17  b         #0xf91f20 ; native_f91f20
00f91fa4  c00240f9  ldr       x0, [x22]
00f91fa8  8d8d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f91fac  200200b4  cbz       x0, #0xf91ff0
00f91fb0  081440f9  ldr       x8, [x0, #0x28]
00f91fb4  e80100b4  cbz       x8, #0xf91ff0
00f91fb8  001540f9  ldr       x0, [x8, #0x28]
00f91fbc  a00100b4  cbz       x0, #0xf91ff0
00f91fc0  613240b9  ldr       w1, [x19, #0x30]
00f91fc4  020080d2  mov       x2, #0
00f91fc8  6cff0594  bl        #0x1111d78 ; MusicDataInterface$$GetInfoByUniqueId
00f91fcc  600000b4  cbz       x0, #0xf91fd8
00f91fd0  081040f9  ldr       x8, [x0, #0x20]
00f91fd4  682200f9  str       x8, [x19, #0x40]
00f91fd8  e00313aa  mov       x0, x19
00f91fdc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f91fe0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f91fe4  f65741a9  ldp       x22, x21, [sp, #0x10]
00f91fe8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f91fec  38feff17  b         #0xf918cc ; EnsoDataManager$$DecidePartsSetting
00f91ff0  5ac6fc97  bl        #0xec3958 ; native_ec3958

; EnsoDataManager$$SetDefaultSetting | RVA 0xf91ff4
; void EnsoDataManager__SetDefaultSetting (EnsoDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f91ff4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f91ff8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f91ffc  fd430091  add       x29, sp, #0x10
00f92000  f30300aa  mov       x19, x0
00f92004  00a00091  add       x0, x0, #0x28
00f92008  bbfbff97  bl        #0xf90ef4 ; EnsoData.Settings$$Reset
00f9200c  e00313aa  mov       x0, x19
00f92010  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f92014  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f92018  54ffff17  b         #0xf91d68 ; EnsoDataManager$$DecideSetting

; EnsoDataManager$$SetDefaultAdjustSetting | RVA 0xf9201c
; void EnsoDataManager__SetDefaultAdjustSetting (EnsoDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9201c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f92020  f44f01a9  stp       x20, x19, [sp, #0x10]
00f92024  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f92028  fd830091  add       x29, sp, #0x20
00f9202c  f30300aa  mov       x19, x0
00f92030  750e01f0  adrp      x21, #0x3161000
00f92034  a8d67339  ldrb      w8, [x21, #0xcf5]
00f92038  b4ff0090  adrp      x20, #0x2f86000
00f9203c  94220b91  add       x20, x20, #0x2c8
00f92040  c8000037  tbnz      w8, #0, #0xf92058
00f92044  a0ff0090  adrp      x0, #0x2f86000
00f92048  00200b91  add       x0, x0, #0x2c8
00f9204c  afc5fc97  bl        #0xec3708 ; native_ec3708
00f92050  28008052  mov       w8, #1
00f92054  a8d63339  strb      w8, [x21, #0xcf5]
00f92058  60a20091  add       x0, x19, #0x28
00f9205c  a6fbff97  bl        #0xf90ef4 ; EnsoData.Settings$$Reset
00f92060  880240f9  ldr       x8, [x20]
00f92064  681600f9  str       x8, [x19, #0x28]
00f92068  684640f9  ldr       x8, [x19, #0x88]
00f9206c  680100b4  cbz       x8, #0xf92098
00f92070  091940b9  ldr       w9, [x8, #0x18]
00f92074  49010034  cbz       w9, #0xf9209c
00f92078  29008052  mov       w9, #1
00f9207c  092500b9  str       w9, [x8, #0x24]
00f92080  695a00b9  str       w9, [x19, #0x58]
00f92084  e00313aa  mov       x0, x19
00f92088  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9208c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f92090  f657c3a8  ldp       x22, x21, [sp], #0x30
00f92094  35ffff17  b         #0xf91d68 ; EnsoDataManager$$DecideSetting
00f92098  30c6fc97  bl        #0xec3958 ; native_ec3958
00f9209c  32c6fc97  bl        #0xec3964 ; native_ec3964

; EnsoDataManager$$SetDefaultTutorialSetting | RVA 0xf920a0
; void EnsoDataManager__SetDefaultTutorialSetting (EnsoDataManager_o* __this, int32_t language, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f920a0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f920a4  f65701a9  stp       x22, x21, [sp, #0x10]
00f920a8  f44f02a9  stp       x20, x19, [sp, #0x20]
00f920ac  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f920b0  fdc30091  add       x29, sp, #0x30
00f920b4  f40301aa  mov       x20, x1
00f920b8  f30300aa  mov       x19, x0
00f920bc  770e01f0  adrp      x23, #0x3161000
00f920c0  e8da7339  ldrb      w8, [x23, #0xcf6]
00f920c4  95ff00b0  adrp      x21, #0x2f83000
00f920c8  b5422991  add       x21, x21, #0xa50
00f920cc  96ff00b0  adrp      x22, #0x2f83000
00f920d0  d6222991  add       x22, x22, #0xa48
00f920d4  28010037  tbnz      w8, #0, #0xf920f8
00f920d8  80ff00b0  adrp      x0, #0x2f83000
00f920dc  00202991  add       x0, x0, #0xa48
00f920e0  8ac5fc97  bl        #0xec3708 ; native_ec3708
00f920e4  80ff00b0  adrp      x0, #0x2f83000
00f920e8  00402991  add       x0, x0, #0xa50
00f920ec  87c5fc97  bl        #0xec3708 ; native_ec3708
00f920f0  28008052  mov       w8, #1
00f920f4  e8da3339  strb      w8, [x23, #0xcf6]
00f920f8  60a20091  add       x0, x19, #0x28
00f920fc  7efbff97  bl        #0xf90ef4 ; EnsoData.Settings$$Reset
00f92100  9f020071  cmp       w20, #0
00f92104  a802969a  csel      x8, x21, x22, eq
00f92108  080140f9  ldr       x8, [x8]
00f9210c  681600f9  str       x8, [x19, #0x28]
00f92110  48008052  mov       w8, #2
00f92114  685a00b9  str       w8, [x19, #0x58]
00f92118  e00313aa  mov       x0, x19
00f9211c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f92120  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f92124  f65741a9  ldp       x22, x21, [sp, #0x10]
00f92128  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f9212c  0fffff17  b         #0xf91d68 ; EnsoDataManager$$DecideSetting

; EnsoDataManager$$SetDefaultTuningSetting | RVA 0xf92130
; void EnsoDataManager__SetDefaultTuningSetting (EnsoDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f92130  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f92134  f44f01a9  stp       x20, x19, [sp, #0x10]
00f92138  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9213c  fd830091  add       x29, sp, #0x20
00f92140  f30300aa  mov       x19, x0
00f92144  750e01f0  adrp      x21, #0x3161000
00f92148  a8de7339  ldrb      w8, [x21, #0xcf7]
00f9214c  94ff00f0  adrp      x20, #0x2f85000
00f92150  94620091  add       x20, x20, #0x18
00f92154  c8000037  tbnz      w8, #0, #0xf9216c
00f92158  80ff00f0  adrp      x0, #0x2f85000
00f9215c  00600091  add       x0, x0, #0x18
00f92160  6ac5fc97  bl        #0xec3708 ; native_ec3708
00f92164  28008052  mov       w8, #1
00f92168  a8de3339  strb      w8, [x21, #0xcf7]
00f9216c  60a20091  add       x0, x19, #0x28
00f92170  61fbff97  bl        #0xf90ef4 ; EnsoData.Settings$$Reset
00f92174  880240f9  ldr       x8, [x20]
00f92178  681600f9  str       x8, [x19, #0x28]
00f9217c  684640f9  ldr       x8, [x19, #0x88]
00f92180  480100b4  cbz       x8, #0xf921a8
00f92184  091940b9  ldr       w9, [x8, #0x18]
00f92188  29010034  cbz       w9, #0xf921ac
00f9218c  89008052  mov       w9, #4
00f92190  092500b9  str       w9, [x8, #0x24]
00f92194  7f5a00b9  str       wzr, [x19, #0x58]
00f92198  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9219c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f921a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f921a4  c0035fd6  ret       
00f921a8  ecc5fc97  bl        #0xec3958 ; native_ec3958
00f921ac  eec5fc97  bl        #0xec3964 ; native_ec3964

; EnsoDataManager$$GetDeviceTypeAutoSelected | RVA 0xf921b0
; int32_t EnsoDataManager__GetDeviceTypeAutoSelected (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f921b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f921b4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f921b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f921bc  fd830091  add       x29, sp, #0x20
00f921c0  740e01f0  adrp      x20, #0x3161000
00f921c4  88ee7239  ldrb      w8, [x20, #0xcbb]
00f921c8  53fe00b0  adrp      x19, #0x2f5b000
00f921cc  73422991  add       x19, x19, #0xa50
00f921d0  c8000037  tbnz      w8, #0, #0xf921e8
00f921d4  40fe00b0  adrp      x0, #0x2f5b000
00f921d8  00402991  add       x0, x0, #0xa50
00f921dc  4bc5fc97  bl        #0xec3708 ; native_ec3708
00f921e0  28008052  mov       w8, #1
00f921e4  88ee3239  strb      w8, [x20, #0xcbb]
00f921e8  600240f9  ldr       x0, [x19]
00f921ec  fc8c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f921f0  000400b4  cbz       x0, #0xf92270
00f921f4  08a040f9  ldr       x8, [x0, #0x140]
00f921f8  c80300b4  cbz       x8, #0xf92270
00f921fc  141940b9  ldr       w20, [x8, #0x18]
00f92200  9f060071  cmp       w20, #1
00f92204  2b020054  b.lt      #0xf92248
00f92208  15008052  mov       w21, #0
00f9220c  16048052  mov       w22, #0x20
00f92210  600240f9  ldr       x0, [x19]
00f92214  f28c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f92218  c00200b4  cbz       x0, #0xf92270
00f9221c  08a040f9  ldr       x8, [x0, #0x140]
00f92220  880200b4  cbz       x8, #0xf92270
00f92224  091940b9  ldr       w9, [x8, #0x18]
00f92228  bf02096b  cmp       w21, w9
00f9222c  42020054  b.hs      #0xf92274
00f92230  08697638  ldrb      w8, [x8, x22]
00f92234  48010035  cbnz      w8, #0xf9225c
00f92238  b5060011  add       w21, w21, #1
00f9223c  d6a20091  add       x22, x22, #0x28
00f92240  9f02156b  cmp       w20, w21
00f92244  61feff54  b.ne      #0xf92210
00f92248  00008052  mov       w0, #0
00f9224c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f92250  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f92254  f657c3a8  ldp       x22, x21, [sp], #0x30
00f92258  c0035fd6  ret       
00f9225c  20008052  mov       w0, #1
00f92260  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f92264  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f92268  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9226c  c0035fd6  ret       
00f92270  bac5fc97  bl        #0xec3958 ; native_ec3958
00f92274  bcc5fc97  bl        #0xec3964 ; native_ec3964

; EnsoDataManager$$GetDeviceTypeDevelop | RVA 0xf92278
; int32_t EnsoDataManager__GetDeviceTypeDevelop (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f92278  ceffff17  b         #0xf921b0 ; EnsoDataManager$$GetDeviceTypeAutoSelected

; EnsoDataManager$$GetDeviceTypeIndex | RVA 0xf8eea4
; int32_t EnsoDataManager__GetDeviceTypeIndex (int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8eea4  1f0c0071  cmp       w0, #3
00f8eea8  4b000054  b.lt      #0xf8eeb0
00f8eeac  c10c0014  b         #0xf921b0 ; EnsoDataManager$$GetDeviceTypeAutoSelected
00f8eeb0  c0035fd6  ret       

; EnsoDataManager$$checkPrefabNum | RVA 0xf91c60
; int32_t EnsoDataManager__checkPrefabNum (EnsoDataManager_o* __this, int32_t type, int32_t level, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f91c60  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f91c64  fd030091  mov       x29, sp
00f91c68  081040f9  ldr       x8, [x0, #0x20]
00f91c6c  c80200b4  cbz       x8, #0xf91cc4
00f91c70  081140f9  ldr       x8, [x8, #0x20]
00f91c74  880200b4  cbz       x8, #0xf91cc4
00f91c78  091940b9  ldr       w9, [x8, #0x18]
00f91c7c  3f01016b  cmp       w9, w1
00f91c80  49020054  b.ls      #0xf91cc8
00f91c84  08cd218b  add       x8, x8, w1, sxtw #3
00f91c88  081140f9  ldr       x8, [x8, #0x20]
00f91c8c  c80100b4  cbz       x8, #0xf91cc4
00f91c90  081140f9  ldr       x8, [x8, #0x20]
00f91c94  880100b4  cbz       x8, #0xf91cc4
00f91c98  091940b9  ldr       w9, [x8, #0x18]
00f91c9c  3f01026b  cmp       w9, w2
00f91ca0  49010054  b.ls      #0xf91cc8
00f91ca4  08cd228b  add       x8, x8, w2, sxtw #3
00f91ca8  081140f9  ldr       x8, [x8, #0x20]
00f91cac  c80000b4  cbz       x8, #0xf91cc4
00f91cb0  080940f9  ldr       x8, [x8, #0x10]
00f91cb4  880000b4  cbz       x8, #0xf91cc4
00f91cb8  001940b9  ldr       w0, [x8, #0x18]
00f91cbc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f91cc0  c0035fd6  ret       
00f91cc4  25c7fc97  bl        #0xec3958 ; native_ec3958
00f91cc8  27c7fc97  bl        #0xec3964 ; native_ec3964

; EnsoDataManager$$setPartsSettings | RVA 0xf91ccc
; void EnsoDataManager__setPartsSettings (EnsoDataManager_o* __this, int32_t type, int32_t level, int32_t state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f91ccc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f91cd0  fd030091  mov       x29, sp
00f91cd4  084840f9  ldr       x8, [x0, #0x90]
00f91cd8  480400b4  cbz       x8, #0xf91d60
00f91cdc  091040f9  ldr       x9, [x0, #0x20]
00f91ce0  090400b4  cbz       x9, #0xf91d60
00f91ce4  2a1140f9  ldr       x10, [x9, #0x20]
00f91ce8  ca0300b4  cbz       x10, #0xf91d60
00f91cec  491940b9  ldr       w9, [x10, #0x18]
00f91cf0  3f01016b  cmp       w9, w1
00f91cf4  89030054  b.ls      #0xf91d64
00f91cf8  297c4093  sxtw      x9, w1
00f91cfc  4a0d098b  add       x10, x10, x9, lsl #3
00f91d00  4a1140f9  ldr       x10, [x10, #0x20]
00f91d04  ea0200b4  cbz       x10, #0xf91d60
00f91d08  4a1140f9  ldr       x10, [x10, #0x20]
00f91d0c  aa0200b4  cbz       x10, #0xf91d60
00f91d10  4b1940b9  ldr       w11, [x10, #0x18]
00f91d14  7f01026b  cmp       w11, w2
00f91d18  69020054  b.ls      #0xf91d64
00f91d1c  4acd228b  add       x10, x10, w2, sxtw #3
00f91d20  4a1140f9  ldr       x10, [x10, #0x20]
00f91d24  ea0100b4  cbz       x10, #0xf91d60
00f91d28  4a0940f9  ldr       x10, [x10, #0x10]
00f91d2c  aa0100b4  cbz       x10, #0xf91d60
00f91d30  4b1940b9  ldr       w11, [x10, #0x18]
00f91d34  7f01036b  cmp       w11, w3
00f91d38  69010054  b.ls      #0xf91d64
00f91d3c  0b1940b9  ldr       w11, [x8, #0x18]
00f91d40  7f01016b  cmp       w11, w1
00f91d44  09010054  b.ls      #0xf91d64
00f91d48  4acd238b  add       x10, x10, w3, sxtw #3
00f91d4c  4a1140f9  ldr       x10, [x10, #0x20]
00f91d50  0811098b  add       x8, x8, x9, lsl #4
00f91d54  0a1100f9  str       x10, [x8, #0x20]
00f91d58  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f91d5c  c0035fd6  ret       
00f91d60  fec6fc97  bl        #0xec3958 ; native_ec3958
00f91d64  00c7fc97  bl        #0xec3964 ; native_ec3964

; EnsoDataManager$$.ctor | RVA 0xf9227c
; void EnsoDataManager___ctor (EnsoDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9227c  010080d2  mov       x1, #0
00f92280  48a55714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
