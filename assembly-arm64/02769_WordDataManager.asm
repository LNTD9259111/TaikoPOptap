
; WordDataManager$$Start | RVA 0x1142c2c
; void WordDataManager__Start (WordDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142c2c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01142c30  f44f01a9  stp       x20, x19, [sp, #0x10]
01142c34  fd7b02a9  stp       x29, x30, [sp, #0x20]
01142c38  fd830091  add       x29, sp, #0x20
01142c3c  f30300aa  mov       x19, x0
01142c40  14010190  adrp      x20, #0x3162000
01142c44  885a6039  ldrb      w8, [x20, #0x816]
01142c48  d5f000b0  adrp      x21, #0x2f5b000
01142c4c  b5022991  add       x21, x21, #0xa40
01142c50  c8000037  tbnz      w8, #0, #0x1142c68
01142c54  c0f000b0  adrp      x0, #0x2f5b000
01142c58  00002991  add       x0, x0, #0xa40
01142c5c  ab02f697  bl        #0xec3708 ; native_ec3708
01142c60  28008052  mov       w8, #1
01142c64  885a2039  strb      w8, [x20, #0x816]
01142c68  a00240f9  ldr       x0, [x21]
01142c6c  5cca2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01142c70  a00100b4  cbz       x0, #0x1142ca4
01142c74  081440f9  ldr       x8, [x0, #0x28]
01142c78  680100b4  cbz       x8, #0x1142ca4
01142c7c  003140f9  ldr       x0, [x8, #0x60]
01142c80  601200f9  str       x0, [x19, #0x20]
01142c84  000100b4  cbz       x0, #0x1142ca4
01142c88  61c20091  add       x1, x19, #0x30
01142c8c  02008052  mov       w2, #0
01142c90  030080d2  mov       x3, #0
01142c94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01142c98  f44f41a9  ldp       x20, x19, [sp, #0x10]
01142c9c  f657c3a8  ldp       x22, x21, [sp], #0x30
01142ca0  9a7aff17  b         #0x1121708 ; PlayDataManager$$GetSystemOption
01142ca4  2d03f697  bl        #0xec3958 ; native_ec3958

; WordDataManager$$Update | RVA 0x1142ca8
; void WordDataManager__Update (WordDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142ca8  c0035fd6  ret       

; WordDataManager$$GetSystemLanguageTypeSaveData | RVA 0x1142cac
; int32_t WordDataManager__GetSystemLanguageTypeSaveData (WordDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142cac  f657bda9  stp       x22, x21, [sp, #-0x30]!
01142cb0  f44f01a9  stp       x20, x19, [sp, #0x10]
01142cb4  fd7b02a9  stp       x29, x30, [sp, #0x20]
01142cb8  fd830091  add       x29, sp, #0x20
01142cbc  f30300aa  mov       x19, x0
01142cc0  14010190  adrp      x20, #0x3162000
01142cc4  885e6039  ldrb      w8, [x20, #0x817]
01142cc8  88010037  tbnz      w8, #0, #0x1142cf8
01142ccc  80f000d0  adrp      x0, #0x2f54000
01142cd0  00402191  add       x0, x0, #0x850
01142cd4  8d02f697  bl        #0xec3708 ; native_ec3708
01142cd8  80f000d0  adrp      x0, #0x2f54000
01142cdc  00602191  add       x0, x0, #0x858
01142ce0  8a02f697  bl        #0xec3708 ; native_ec3708
01142ce4  40f000f0  adrp      x0, #0x2f4d000
01142ce8  00403d91  add       x0, x0, #0xf50
01142cec  8702f697  bl        #0xec3708 ; native_ec3708
01142cf0  28008052  mov       w8, #1
01142cf4  885e2039  strb      w8, [x20, #0x817]
01142cf8  601240f9  ldr       x0, [x19, #0x20]
01142cfc  800500b4  cbz       x0, #0x1142dac
01142d00  55f000f0  adrp      x21, #0x2f4d000
01142d04  b5423d91  add       x21, x21, #0xf50
01142d08  74c20091  add       x20, x19, #0x30
01142d0c  e10314aa  mov       x1, x20
01142d10  02008052  mov       w2, #0
01142d14  030080d2  mov       x3, #0
01142d18  7c7aff97  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
01142d1c  a00240f9  ldr       x0, [x21]
01142d20  08e040b9  ldr       w8, [x0, #0xe0]
01142d24  68000035  cbnz      w8, #0x1142d30
01142d28  be02f697  bl        #0xec3820 ; native_ec3820
01142d2c  a00240f9  ldr       x0, [x21]
01142d30  085c40f9  ldr       x8, [x0, #0xb8]
01142d34  150140f9  ldr       x21, [x8]
01142d38  b50300b4  cbz       x21, #0x1142dac
01142d3c  88f000d0  adrp      x8, #0x2f54000
01142d40  08412191  add       x8, x8, #0x850
01142d44  810240b9  ldr       w1, [x20]
01142d48  020140f9  ldr       x2, [x8]
01142d4c  e00315aa  mov       x0, x21
01142d50  eb0e1394  bl        #0x16068fc ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$ContainsKey
01142d54  40010034  cbz       w0, #0x1142d7c
01142d58  810240b9  ldr       w1, [x20]
01142d5c  88f000d0  adrp      x8, #0x2f54000
01142d60  08612191  add       x8, x8, #0x858
01142d64  020140f9  ldr       x2, [x8]
01142d68  e00315aa  mov       x0, x21
01142d6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01142d70  f44f41a9  ldp       x20, x19, [sp, #0x10]
01142d74  f657c3a8  ldp       x22, x21, [sp], #0x30
01142d78  2e0e1314  b         #0x1606630 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$get_Item
01142d7c  28008052  mov       w8, #1
01142d80  683200b9  str       w8, [x19, #0x30]
01142d84  601240f9  ldr       x0, [x19, #0x20]
01142d88  200100b4  cbz       x0, #0x1142dac
01142d8c  e10314aa  mov       x1, x20
01142d90  020080d2  mov       x2, #0
01142d94  6e7aff97  bl        #0x112174c ; PlayDataManager$$SetSystemOption
01142d98  40018052  mov       w0, #0xa
01142d9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01142da0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01142da4  f657c3a8  ldp       x22, x21, [sp], #0x30
01142da8  c0035fd6  ret       
01142dac  eb02f697  bl        #0xec3958 ; native_ec3958

; WordDataManager$$GetDataConstLanguageTypeForSaveDataReset | RVA 0x1142db0
; int32_t WordDataManager__GetDataConstLanguageTypeForSaveDataReset (WordDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142db0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01142db4  fd7b01a9  stp       x29, x30, [sp, #0x10]
01142db8  fd430091  add       x29, sp, #0x10
01142dbc  14010190  adrp      x20, #0x3162000
01142dc0  88626039  ldrb      w8, [x20, #0x818]
01142dc4  53f000f0  adrp      x19, #0x2f4d000
01142dc8  73423d91  add       x19, x19, #0xf50
01142dcc  68040036  tbz       w8, #0, #0x1142e58
01142dd0  34f000b0  adrp      x20, #0x2f47000
01142dd4  94622d91  add       x20, x20, #0xb58
01142dd8  600240f9  ldr       x0, [x19]
01142ddc  08e040b9  ldr       w8, [x0, #0xe0]
01142de0  28060034  cbz       w8, #0x1142ea4
01142de4  085c40f9  ldr       x8, [x0, #0xb8]
01142de8  130540f9  ldr       x19, [x8, #8]
01142dec  800240f9  ldr       x0, [x20]
01142df0  08e040b9  ldr       w8, [x0, #0xe0]
01142df4  68060034  cbz       w8, #0x1142ec0
01142df8  000080d2  mov       x0, #0
01142dfc  b7265094  bl        #0x254c8d8 ; UnityEngine.Application$$get_systemLanguage
01142e00  930600b4  cbz       x19, #0x1142ed0
01142e04  e10300aa  mov       x1, x0
01142e08  88f000d0  adrp      x8, #0x2f54000
01142e0c  08210691  add       x8, x8, #0x188
01142e10  020140f9  ldr       x2, [x8]
01142e14  e00313aa  mov       x0, x19
01142e18  b90e1394  bl        #0x16068fc ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$ContainsKey
01142e1c  c0050034  cbz       w0, #0x1142ed4
01142e20  800240f9  ldr       x0, [x20]
01142e24  08e040b9  ldr       w8, [x0, #0xe0]
01142e28  48000035  cbnz      w8, #0x1142e30
01142e2c  7d02f697  bl        #0xec3820 ; native_ec3820
01142e30  000080d2  mov       x0, #0
01142e34  a9265094  bl        #0x254c8d8 ; UnityEngine.Application$$get_systemLanguage
01142e38  e10300aa  mov       x1, x0
01142e3c  88f000d0  adrp      x8, #0x2f54000
01142e40  08610691  add       x8, x8, #0x198
01142e44  020140f9  ldr       x2, [x8]
01142e48  e00313aa  mov       x0, x19
01142e4c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01142e50  f44fc2a8  ldp       x20, x19, [sp], #0x20
01142e54  f70d1314  b         #0x1606630 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$get_Item
01142e58  20f000b0  adrp      x0, #0x2f47000
01142e5c  00602d91  add       x0, x0, #0xb58
01142e60  2a02f697  bl        #0xec3708 ; native_ec3708
01142e64  80f000d0  adrp      x0, #0x2f54000
01142e68  00200691  add       x0, x0, #0x188
01142e6c  2702f697  bl        #0xec3708 ; native_ec3708
01142e70  80f000d0  adrp      x0, #0x2f54000
01142e74  00600691  add       x0, x0, #0x198
01142e78  2402f697  bl        #0xec3708 ; native_ec3708
01142e7c  40f000f0  adrp      x0, #0x2f4d000
01142e80  00403d91  add       x0, x0, #0xf50
01142e84  2102f697  bl        #0xec3708 ; native_ec3708
01142e88  28008052  mov       w8, #1
01142e8c  88622039  strb      w8, [x20, #0x818]
01142e90  34f000b0  adrp      x20, #0x2f47000
01142e94  94622d91  add       x20, x20, #0xb58
01142e98  600240f9  ldr       x0, [x19]
01142e9c  08e040b9  ldr       w8, [x0, #0xe0]
01142ea0  28faff35  cbnz      w8, #0x1142de4
01142ea4  5f02f697  bl        #0xec3820 ; native_ec3820
01142ea8  600240f9  ldr       x0, [x19]
01142eac  085c40f9  ldr       x8, [x0, #0xb8]
01142eb0  130540f9  ldr       x19, [x8, #8]
01142eb4  800240f9  ldr       x0, [x20]
01142eb8  08e040b9  ldr       w8, [x0, #0xe0]
01142ebc  e8f9ff35  cbnz      w8, #0x1142df8
01142ec0  5802f697  bl        #0xec3820 ; native_ec3820
01142ec4  000080d2  mov       x0, #0
01142ec8  84265094  bl        #0x254c8d8 ; UnityEngine.Application$$get_systemLanguage
01142ecc  d3f9ffb5  cbnz      x19, #0x1142e04
01142ed0  a202f697  bl        #0xec3958 ; native_ec3958
01142ed4  20008052  mov       w0, #1
01142ed8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01142edc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01142ee0  c0035fd6  ret       

; WordDataManager$$GetApplicationSystemLanguage | RVA 0x1142ee4
; int32_t WordDataManager__GetApplicationSystemLanguage (WordDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142ee4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01142ee8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01142eec  fd430091  add       x29, sp, #0x10
01142ef0  13010190  adrp      x19, #0x3162000
01142ef4  68666039  ldrb      w8, [x19, #0x819]
01142ef8  34f000b0  adrp      x20, #0x2f47000
01142efc  94622d91  add       x20, x20, #0xb58
01142f00  08010036  tbz       w8, #0, #0x1142f20
01142f04  800240f9  ldr       x0, [x20]
01142f08  08e040b9  ldr       w8, [x0, #0xe0]
01142f0c  a8010034  cbz       w8, #0x1142f40
01142f10  000080d2  mov       x0, #0
01142f14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01142f18  f44fc2a8  ldp       x20, x19, [sp], #0x20
01142f1c  6f265014  b         #0x254c8d8 ; UnityEngine.Application$$get_systemLanguage
01142f20  20f000b0  adrp      x0, #0x2f47000
01142f24  00602d91  add       x0, x0, #0xb58
01142f28  f801f697  bl        #0xec3708 ; native_ec3708
01142f2c  28008052  mov       w8, #1
01142f30  68662039  strb      w8, [x19, #0x819]
01142f34  800240f9  ldr       x0, [x20]
01142f38  08e040b9  ldr       w8, [x0, #0xe0]
01142f3c  a8feff35  cbnz      w8, #0x1142f10
01142f40  3802f697  bl        #0xec3820 ; native_ec3820
01142f44  000080d2  mov       x0, #0
01142f48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01142f4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01142f50  62265014  b         #0x254c8d8 ; UnityEngine.Application$$get_systemLanguage

; WordDataManager$$ChangeSystemLanguage | RVA 0x113dfe0
; void WordDataManager__ChangeSystemLanguage (WordDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113dfe0  ff4301d1  sub       sp, sp, #0x50
0113dfe4  f65702a9  stp       x22, x21, [sp, #0x20]
0113dfe8  f44f03a9  stp       x20, x19, [sp, #0x30]
0113dfec  fd7b04a9  stp       x29, x30, [sp, #0x40]
0113dff0  fd030191  add       x29, sp, #0x40
0113dff4  f40300aa  mov       x20, x0
0113dff8  330101b0  adrp      x19, #0x3162000
0113dffc  68666139  ldrb      w8, [x19, #0x859]
0113e000  75f000d0  adrp      x21, #0x2f4c000
0113e004  b5623f91  add       x21, x21, #0xfd8
0113e008  c8000037  tbnz      w8, #0, #0x113e020
0113e00c  60f000d0  adrp      x0, #0x2f4c000
0113e010  00603f91  add       x0, x0, #0xfd8
0113e014  bd15f697  bl        #0xec3708 ; native_ec3708
0113e018  28008052  mov       w8, #1
0113e01c  68662139  strb      w8, [x19, #0x859]
0113e020  931640f9  ldr       x19, [x20, #0x28]
0113e024  e00314aa  mov       x0, x20
0113e028  21130094  bl        #0x1142cac ; WordDataManager$$GetSystemLanguageTypeSaveData
0113e02c  a80240f9  ldr       x8, [x21]
0113e030  09008092  mov       x9, #-1
0113e034  e8a700a9  stp       x8, x9, [sp, #8]
0113e038  e01b00b9  str       w0, [sp, #0x18]
0113e03c  e0230091  add       x0, sp, #8
0113e040  010080d2  mov       x1, #0
0113e044  f3023b94  bl        #0x1ffec10 ; System.Enum$$ToString
0113e048  530100b4  cbz       x19, #0x113e070
0113e04c  e10300aa  mov       x1, x0
0113e050  e00313aa  mov       x0, x19
0113e054  020080d2  mov       x2, #0
0113e058  5ec2fe97  bl        #0x10ee9d0 ; DataManager$$ExchangeWordData
0113e05c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0113e060  f44f43a9  ldp       x20, x19, [sp, #0x30]
0113e064  f65742a9  ldp       x22, x21, [sp, #0x20]
0113e068  ff430191  add       sp, sp, #0x50
0113e06c  c0035fd6  ret       
0113e070  3a16f697  bl        #0xec3958 ; native_ec3958

; WordDataManager$$ReselectLanguage | RVA 0x1142f54
; void WordDataManager__ReselectLanguage (WordDataManager_o* __this, int32_t lang, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142f54  ff4301d1  sub       sp, sp, #0x50
01142f58  f65702a9  stp       x22, x21, [sp, #0x20]
01142f5c  f44f03a9  stp       x20, x19, [sp, #0x30]
01142f60  fd7b04a9  stp       x29, x30, [sp, #0x40]
01142f64  fd030191  add       x29, sp, #0x40
01142f68  f40301aa  mov       x20, x1
01142f6c  f30300aa  mov       x19, x0
01142f70  16010190  adrp      x22, #0x3162000
01142f74  c86a6039  ldrb      w8, [x22, #0x81a]
01142f78  75f000b0  adrp      x21, #0x2f4f000
01142f7c  b5420f91  add       x21, x21, #0x3d0
01142f80  c8000037  tbnz      w8, #0, #0x1142f98
01142f84  60f000b0  adrp      x0, #0x2f4f000
01142f88  00400f91  add       x0, x0, #0x3d0
01142f8c  df01f697  bl        #0xec3708 ; native_ec3708
01142f90  28008052  mov       w8, #1
01142f94  c86a2039  strb      w8, [x22, #0x81a]
01142f98  743200b9  str       w20, [x19, #0x30]
01142f9c  a80240f9  ldr       x8, [x21]
01142fa0  09008092  mov       x9, #-1
01142fa4  e8a700a9  stp       x8, x9, [sp, #8]
01142fa8  f41b00b9  str       w20, [sp, #0x18]
01142fac  e0230091  add       x0, sp, #8
01142fb0  010080d2  mov       x1, #0
01142fb4  17ef3a94  bl        #0x1ffec10 ; System.Enum$$ToString
01142fb8  e10300aa  mov       x1, x0
01142fbc  601640f9  ldr       x0, [x19, #0x28]
01142fc0  000100b4  cbz       x0, #0x1142fe0
01142fc4  020080d2  mov       x2, #0
01142fc8  82aefe97  bl        #0x10ee9d0 ; DataManager$$ExchangeWordData
01142fcc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01142fd0  f44f43a9  ldp       x20, x19, [sp, #0x30]
01142fd4  f65742a9  ldp       x22, x21, [sp, #0x20]
01142fd8  ff430191  add       sp, sp, #0x50
01142fdc  c0035fd6  ret       
01142fe0  5e02f697  bl        #0xec3958 ; native_ec3958

; WordDataManager$$ChangeLanguage | RVA 0x1142fe4
; void WordDataManager__ChangeLanguage (WordDataManager_o* __this, System_String_o* lang, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01142fe4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01142fe8  fd030091  mov       x29, sp
01142fec  001440f9  ldr       x0, [x0, #0x28]
01142ff0  800000b4  cbz       x0, #0x1143000
01142ff4  020080d2  mov       x2, #0
01142ff8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01142ffc  75aefe17  b         #0x10ee9d0 ; DataManager$$ExchangeWordData
01143000  5602f697  bl        #0xec3958 ; native_ec3958

; WordDataManager$$GetStrings | RVA 0x1143004
; System_String_o* WordDataManager__GetStrings (WordDataManager_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01143004  f657bda9  stp       x22, x21, [sp, #-0x30]!
01143008  f44f01a9  stp       x20, x19, [sp, #0x10]
0114300c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01143010  fd830091  add       x29, sp, #0x20
01143014  f30301aa  mov       x19, x1
01143018  f40300aa  mov       x20, x0
0114301c  f50001f0  adrp      x21, #0x3162000
01143020  a86a6139  ldrb      w8, [x21, #0x85a]
01143024  36f00090  adrp      x22, #0x2f47000
01143028  d6e20b91  add       x22, x22, #0x2f8
0114302c  c8000037  tbnz      w8, #0, #0x1143044
01143030  20f00090  adrp      x0, #0x2f47000
01143034  00e00b91  add       x0, x0, #0x2f8
01143038  b401f697  bl        #0xec3708 ; native_ec3708
0114303c  28008052  mov       w8, #1
01143040  a86a2139  strb      w8, [x21, #0x85a]
01143044  c00240f9  ldr       x0, [x22]
01143048  01008052  mov       w1, #0
0114304c  ce01f697  bl        #0xec3784 ; native_ec3784
01143050  e20300aa  mov       x2, x0
01143054  e00314aa  mov       x0, x20
01143058  e10313aa  mov       x1, x19
0114305c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01143060  f44f41a9  ldp       x20, x19, [sp, #0x10]
01143064  f657c3a8  ldp       x22, x21, [sp], #0x30
01143068  01000014  b         #0x114306c ; WordDataManager$$GetStrings

; WordDataManager$$GetStringsByLanguage | RVA 0x1143214
; System_String_o* WordDataManager__GetStringsByLanguage (WordDataManager_o* __this, System_String_o* key, int32_t lang, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01143214  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01143218  f65701a9  stp       x22, x21, [sp, #0x10]
0114321c  f44f02a9  stp       x20, x19, [sp, #0x20]
01143220  fd7b03a9  stp       x29, x30, [sp, #0x30]
01143224  fdc30091  add       x29, sp, #0x30
01143228  f30302aa  mov       x19, x2
0114322c  f40301aa  mov       x20, x1
01143230  f50300aa  mov       x21, x0
01143234  f60001f0  adrp      x22, #0x3162000
01143238  c86e6139  ldrb      w8, [x22, #0x85b]
0114323c  37f00090  adrp      x23, #0x2f47000
01143240  f7e20b91  add       x23, x23, #0x2f8
01143244  c8000037  tbnz      w8, #0, #0x114325c
01143248  20f00090  adrp      x0, #0x2f47000
0114324c  00e00b91  add       x0, x0, #0x2f8
01143250  2e01f697  bl        #0xec3708 ; native_ec3708
01143254  28008052  mov       w8, #1
01143258  c86e2139  strb      w8, [x22, #0x85b]
0114325c  e00240f9  ldr       x0, [x23]
01143260  01008052  mov       w1, #0
01143264  4801f697  bl        #0xec3784 ; native_ec3784
01143268  e20300aa  mov       x2, x0
0114326c  e00315aa  mov       x0, x21
01143270  e10314aa  mov       x1, x20
01143274  e30313aa  mov       x3, x19
01143278  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0114327c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01143280  f65741a9  ldp       x22, x21, [sp, #0x10]
01143284  f85fc4a8  ldp       x24, x23, [sp], #0x40
01143288  01000014  b         #0x114328c ; WordDataManager$$GetStringsByLanguage

; WordDataManager$$GetStrings | RVA 0x114306c
; System_String_o* WordDataManager__GetStrings (WordDataManager_o* __this, System_String_o* key, System_String_array* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0114306c  ffc301d1  sub       sp, sp, #0x70
01143070  f85f03a9  stp       x24, x23, [sp, #0x30]
01143074  f65704a9  stp       x22, x21, [sp, #0x40]
01143078  f44f05a9  stp       x20, x19, [sp, #0x50]
0114307c  fd7b06a9  stp       x29, x30, [sp, #0x60]
01143080  fd830191  add       x29, sp, #0x60
01143084  f30302aa  mov       x19, x2
01143088  f40301aa  mov       x20, x1
0114308c  f50300aa  mov       x21, x0
01143090  f60001f0  adrp      x22, #0x3162000
01143094  c86e6039  ldrb      w8, [x22, #0x81b]
01143098  48020037  tbnz      w8, #0, #0x11430e0
0114309c  80f000d0  adrp      x0, #0x2f55000
011430a0  00401d91  add       x0, x0, #0x750
011430a4  9901f697  bl        #0xec3708 ; native_ec3708
011430a8  80f000d0  adrp      x0, #0x2f55000
011430ac  00601d91  add       x0, x0, #0x758
011430b0  9601f697  bl        #0xec3708 ; native_ec3708
011430b4  80f000d0  adrp      x0, #0x2f55000
011430b8  00801d91  add       x0, x0, #0x760
011430bc  9301f697  bl        #0xec3708 ; native_ec3708
011430c0  a0f000f0  adrp      x0, #0x2f5a000
011430c4  00200e91  add       x0, x0, #0x388
011430c8  9001f697  bl        #0xec3708 ; native_ec3708
011430cc  60f100b0  adrp      x0, #0x2f70000
011430d0  00600691  add       x0, x0, #0x198
011430d4  8d01f697  bl        #0xec3708 ; native_ec3708
011430d8  28008052  mov       w8, #1
011430dc  c86e2039  strb      w8, [x22, #0x81b]
011430e0  ffff01a9  stp       xzr, xzr, [sp, #0x18]
011430e4  ff1700f9  str       xzr, [sp, #0x28]
011430e8  a81640f9  ldr       x8, [x21, #0x28]
011430ec  480600b4  cbz       x8, #0x11431b4
011430f0  081d40f9  ldr       x8, [x8, #0x38]
011430f4  080600b4  cbz       x8, #0x11431b4
011430f8  000d40f9  ldr       x0, [x8, #0x18]
011430fc  c00500b4  cbz       x0, #0x11431b4
01143100  a8f000f0  adrp      x8, #0x2f5a000
01143104  08210e91  add       x8, x8, #0x388
01143108  97f000d0  adrp      x23, #0x2f55000
0114310c  f7621d91  add       x23, x23, #0x758
01143110  75f100b0  adrp      x21, #0x2f70000
01143114  b5620691  add       x21, x21, #0x198
01143118  96f000d0  adrp      x22, #0x2f55000
0114311c  d6421d91  add       x22, x22, #0x750
01143120  010140f9  ldr       x1, [x8]
01143124  f8630091  add       x24, sp, #0x18
01143128  e8630091  add       x8, sp, #0x18
0114312c  55862094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01143130  ffe300a9  stp       xzr, x24, [sp, #8]
01143134  e10240f9  ldr       x1, [x23]
01143138  e0630091  add       x0, sp, #0x18
0114313c  f1271794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01143140  00020036  tbz       w0, #0, #0x1143180
01143144  f81740f9  ldr       x24, [sp, #0x28]
01143148  380300b4  cbz       x24, #0x11431ac
0114314c  000b40f9  ldr       x0, [x24, #0x10]
01143150  e10314aa  mov       x1, x20
01143154  020080d2  mov       x2, #0
01143158  15523294  bl        #0x1dd79ac ; System.String$$op_Equality
0114315c  c0fe0736  tbz       w0, #0, #0x1143134
01143160  010f40f9  ldr       x1, [x24, #0x18]
01143164  e20313aa  mov       x2, x19
01143168  de000094  bl        #0x11434e0 ; WordDataManager$$replaceStrings
0114316c  f30300aa  mov       x19, x0
01143170  c10240f9  ldr       x1, [x22]
01143174  e0630091  add       x0, sp, #0x18
01143178  e1271794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0114317c  05000014  b         #0x1143190 ; native_1143190
01143180  c10240f9  ldr       x1, [x22]
01143184  e0630091  add       x0, sp, #0x18
01143188  dd271794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0114318c  b30240f9  ldr       x19, [x21]
01143190  e00313aa  mov       x0, x19
01143194  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01143198  f44f45a9  ldp       x20, x19, [sp, #0x50]
0114319c  f65744a9  ldp       x22, x21, [sp, #0x40]
011431a0  f85f43a9  ldp       x24, x23, [sp, #0x30]
011431a4  ffc30191  add       sp, sp, #0x70
011431a8  c0035fd6  ret       
011431ac  eb01f697  bl        #0xec3958 ; native_ec3958
011431b0  200020d4  brk       #1
011431b4  e901f697  bl        #0xec3958 ; native_ec3958
011431b8  03000014  b         #0x11431c4 ; native_11431c4
011431bc  02000014  b         #0x11431c4 ; native_11431c4
011431c0  01000014  b         #0x11431c4 ; native_11431c4
011431c4  f30300aa  mov       x19, x0
011431c8  3f040071  cmp       w1, #1
011431cc  a1010054  b.ne      #0x1143200
011431d0  e00313aa  mov       x0, x19
011431d4  26c85a94  bl        #0x27f526c ; native_27f526c
011431d8  130040f9  ldr       x19, [x0]
011431dc  f30700f9  str       x19, [sp, #8]
011431e0  29c85a94  bl        #0x27f5284 ; native_27f5284
011431e4  c10240f9  ldr       x1, [x22]
011431e8  e0630091  add       x0, sp, #0x18
011431ec  c4271794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
011431f0  f3fcffb4  cbz       x19, #0x114318c
011431f4  e00313aa  mov       x0, x19
011431f8  d6d0f797  bl        #0xf37550 ; native_f37550
011431fc  f30300aa  mov       x19, x0
01143200  e0230091  add       x0, sp, #8
01143204  6497e897  bl        #0xb68f94 ; native_b68f94
01143208  e00313aa  mov       x0, x19
0114320c  34c75a94  bl        #0x27f4edc ; native_27f4edc
01143210  e618bb97  bl        #0x95a8 ; native_95a8

; WordDataManager$$GetStringsByLanguage | RVA 0x114328c
; System_String_o* WordDataManager__GetStringsByLanguage (WordDataManager_o* __this, System_String_o* key, System_String_array* text, int32_t lang, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0114328c  ff4302d1  sub       sp, sp, #0x90
01143290  fa6704a9  stp       x26, x25, [sp, #0x40]
01143294  f85f05a9  stp       x24, x23, [sp, #0x50]
01143298  f65706a9  stp       x22, x21, [sp, #0x60]
0114329c  f44f07a9  stp       x20, x19, [sp, #0x70]
011432a0  fd7b08a9  stp       x29, x30, [sp, #0x80]
011432a4  fd030291  add       x29, sp, #0x80
011432a8  f40303aa  mov       x20, x3
011432ac  f30302aa  mov       x19, x2
011432b0  f50301aa  mov       x21, x1
011432b4  f60300aa  mov       x22, x0
011432b8  f70001f0  adrp      x23, #0x3162000
011432bc  e8726039  ldrb      w8, [x23, #0x81c]
011432c0  48020037  tbnz      w8, #0, #0x1143308
011432c4  80f000d0  adrp      x0, #0x2f55000
011432c8  00800d91  add       x0, x0, #0x360
011432cc  0f01f697  bl        #0xec3708 ; native_ec3708
011432d0  80f000d0  adrp      x0, #0x2f55000
011432d4  00a00d91  add       x0, x0, #0x368
011432d8  0c01f697  bl        #0xec3708 ; native_ec3708
011432dc  80f000d0  adrp      x0, #0x2f55000
011432e0  00c00d91  add       x0, x0, #0x370
011432e4  0901f697  bl        #0xec3708 ; native_ec3708
011432e8  a0f000d0  adrp      x0, #0x2f59000
011432ec  00601591  add       x0, x0, #0x558
011432f0  0601f697  bl        #0xec3708 ; native_ec3708
011432f4  60f100b0  adrp      x0, #0x2f70000
011432f8  00600691  add       x0, x0, #0x198
011432fc  0301f697  bl        #0xec3708 ; native_ec3708
01143300  28008052  mov       w8, #1
01143304  e8722039  strb      w8, [x23, #0x81c]
01143308  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
0114330c  ff1b00f9  str       xzr, [sp, #0x30]
01143310  c81640f9  ldr       x8, [x22, #0x28]
01143314  680b00b4  cbz       x8, #0x1143480
01143318  081d40f9  ldr       x8, [x8, #0x38]
0114331c  280b00b4  cbz       x8, #0x1143480
01143320  001140f9  ldr       x0, [x8, #0x20]
01143324  e00a00b4  cbz       x0, #0x1143480
01143328  a8f000d0  adrp      x8, #0x2f59000
0114332c  08611591  add       x8, x8, #0x558
01143330  98f000d0  adrp      x24, #0x2f55000
01143334  18a30d91  add       x24, x24, #0x368
01143338  76f100b0  adrp      x22, #0x2f70000
0114333c  d6620691  add       x22, x22, #0x198
01143340  97f000d0  adrp      x23, #0x2f55000
01143344  f7820d91  add       x23, x23, #0x360
01143348  010140f9  ldr       x1, [x8]
0114334c  e8230091  add       x8, sp, #8
01143350  cc852094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01143354  e083c03c  ldur      q0, [sp, #8]
01143358  e00b803d  str       q0, [sp, #0x20]
0114335c  e80f40f9  ldr       x8, [sp, #0x18]
01143360  e81b00f9  str       x8, [sp, #0x30]
01143364  e8830091  add       x8, sp, #0x20
01143368  ffa300a9  stp       xzr, x8, [sp, #8]
0114336c  010340f9  ldr       x1, [x24]
01143370  e0830091  add       x0, sp, #0x20
01143374  63271794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01143378  60020036  tbz       w0, #0, #0x11433c4
0114337c  f91b40f9  ldr       x25, [sp, #0x30]
01143380  d90700b4  cbz       x25, #0x1143478
01143384  200b40f9  ldr       x0, [x25, #0x10]
01143388  e10315aa  mov       x1, x21
0114338c  020080d2  mov       x2, #0
01143390  87513294  bl        #0x1dd79ac ; System.String$$op_Equality
01143394  c0fe0736  tbz       w0, #0, #0x114336c
01143398  9f360071  cmp       w20, #0xd
0114339c  68030054  b.hi      #0x1143408
011433a0  e803142a  mov       w8, w20
011433a4  c9b80090  adrp      x9, #0x285b000
011433a8  29f50591  add       x9, x9, #0x17d
011433ac  8a000010  adr       x10, #0x11433bc
011433b0  2b696838  ldrb      w11, [x9, x8]
011433b4  4a090b8b  add       x10, x10, x11, lsl #2
011433b8  40011fd6  br        x10
011433bc  28630091  add       x8, x25, #0x18
011433c0  1f000014  b         #0x114343c ; native_114343c
011433c4  e10240f9  ldr       x1, [x23]
011433c8  e0830091  add       x0, sp, #0x20
011433cc  4c271794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
011433d0  d30240f9  ldr       x19, [x22]
011433d4  21000014  b         #0x1143458 ; native_1143458
011433d8  28c30291  add       x8, x25, #0xb0
011433dc  18000014  b         #0x114343c ; native_114343c
011433e0  28830191  add       x8, x25, #0x60
011433e4  16000014  b         #0x114343c ; native_114343c
011433e8  28830391  add       x8, x25, #0xe0
011433ec  14000014  b         #0x114343c ; native_114343c
011433f0  28030291  add       x8, x25, #0x80
011433f4  12000014  b         #0x114343c ; native_114343c
011433f8  28c30191  add       x8, x25, #0x70
011433fc  10000014  b         #0x114343c ; native_114343c
01143400  28430191  add       x8, x25, #0x50
01143404  0e000014  b         #0x114343c ; native_114343c
01143408  28830091  add       x8, x25, #0x20
0114340c  0c000014  b         #0x114343c ; native_114343c
01143410  28030191  add       x8, x25, #0x40
01143414  0a000014  b         #0x114343c ; native_114343c
01143418  28c30091  add       x8, x25, #0x30
0114341c  08000014  b         #0x114343c ; native_114343c
01143420  28030391  add       x8, x25, #0xc0
01143424  06000014  b         #0x114343c ; native_114343c
01143428  28430391  add       x8, x25, #0xd0
0114342c  04000014  b         #0x114343c ; native_114343c
01143430  28830291  add       x8, x25, #0xa0
01143434  02000014  b         #0x114343c ; native_114343c
01143438  28430291  add       x8, x25, #0x90
0114343c  010140f9  ldr       x1, [x8]
01143440  e20313aa  mov       x2, x19
01143444  27000094  bl        #0x11434e0 ; WordDataManager$$replaceStrings
01143448  f30300aa  mov       x19, x0
0114344c  e10240f9  ldr       x1, [x23]
01143450  e0830091  add       x0, sp, #0x20
01143454  2a271794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01143458  e00313aa  mov       x0, x19
0114345c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01143460  f44f47a9  ldp       x20, x19, [sp, #0x70]
01143464  f65746a9  ldp       x22, x21, [sp, #0x60]
01143468  f85f45a9  ldp       x24, x23, [sp, #0x50]
0114346c  fa6744a9  ldp       x26, x25, [sp, #0x40]
01143470  ff430291  add       sp, sp, #0x90
01143474  c0035fd6  ret       
01143478  3801f697  bl        #0xec3958 ; native_ec3958
0114347c  200020d4  brk       #1
01143480  3601f697  bl        #0xec3958 ; native_ec3958
01143484  03000014  b         #0x1143490 ; native_1143490
01143488  02000014  b         #0x1143490 ; native_1143490
0114348c  01000014  b         #0x1143490 ; native_1143490
01143490  f30300aa  mov       x19, x0
01143494  3f040071  cmp       w1, #1
01143498  a1010054  b.ne      #0x11434cc
0114349c  e00313aa  mov       x0, x19
011434a0  73c75a94  bl        #0x27f526c ; native_27f526c
011434a4  130040f9  ldr       x19, [x0]
011434a8  f30700f9  str       x19, [sp, #8]
011434ac  76c75a94  bl        #0x27f5284 ; native_27f5284
011434b0  e10240f9  ldr       x1, [x23]
011434b4  e0830091  add       x0, sp, #0x20
011434b8  11271794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
011434bc  b3f8ffb4  cbz       x19, #0x11433d0
011434c0  e00313aa  mov       x0, x19
011434c4  23d0f797  bl        #0xf37550 ; native_f37550
011434c8  f30300aa  mov       x19, x0
011434cc  e0230091  add       x0, sp, #8
011434d0  c196e897  bl        #0xb68fd4 ; native_b68fd4
011434d4  e00313aa  mov       x0, x19
011434d8  81c65a94  bl        #0x27f4edc ; native_27f4edc
011434dc  3318bb97  bl        #0x95a8 ; native_95a8

; WordDataManager$$replaceStrings | RVA 0x11434e0
; System_String_o* WordDataManager__replaceStrings (WordDataManager_o* __this, System_String_o* word, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011434e0  ff4301d1  sub       sp, sp, #0x50
011434e4  f85f01a9  stp       x24, x23, [sp, #0x10]
011434e8  f65702a9  stp       x22, x21, [sp, #0x20]
011434ec  f44f03a9  stp       x20, x19, [sp, #0x30]
011434f0  fd7b04a9  stp       x29, x30, [sp, #0x40]
011434f4  fd030191  add       x29, sp, #0x40
011434f8  f30302aa  mov       x19, x2
011434fc  f40301aa  mov       x20, x1
01143500  f50001f0  adrp      x21, #0x3162000
01143504  a8766039  ldrb      w8, [x21, #0x81d]
01143508  c8000037  tbnz      w8, #0, #0x1143520
0114350c  60f100b0  adrp      x0, #0x2f70000
01143510  00803391  add       x0, x0, #0xce0
01143514  7d00f697  bl        #0xec3708 ; native_ec3708
01143518  28008052  mov       w8, #1
0114351c  a8762039  strb      w8, [x21, #0x81d]
01143520  f30400b4  cbz       x19, #0x11435bc
01143524  681a40b9  ldr       w8, [x19, #0x18]
01143528  1f050071  cmp       w8, #1
0114352c  8b030054  b.lt      #0x114359c
01143530  170080d2  mov       x23, #0
01143534  75f100b0  adrp      x21, #0x2f70000
01143538  b5823391  add       x21, x21, #0xce0
0114353c  76820091  add       x22, x19, #0x20
01143540  f8060091  add       x24, x23, #1
01143544  f80f00b9  str       w24, [sp, #0xc]
01143548  e0330091  add       x0, sp, #0xc
0114354c  010080d2  mov       x1, #0
01143550  fde53994  bl        #0x1fbcd44 ; System.Int32$$ToString
01143554  e10300aa  mov       x1, x0
01143558  a00240f9  ldr       x0, [x21]
0114355c  020080d2  mov       x2, #0
01143560  e65e3294  bl        #0x1ddb0f8 ; System.String$$Concat
01143564  681a40b9  ldr       w8, [x19, #0x18]
01143568  ff0208eb  cmp       x23, x8
0114356c  62020054  b.hs      #0x11435b8
01143570  740200b4  cbz       x20, #0x11435bc
01143574  e10300aa  mov       x1, x0
01143578  c27a77f8  ldr       x2, [x22, x23, lsl #3]
0114357c  e00314aa  mov       x0, x20
01143580  030080d2  mov       x3, #0
01143584  5ea83294  bl        #0x1ded6fc ; System.String$$Replace
01143588  f40300aa  mov       x20, x0
0114358c  681a80b9  ldrsw     x8, [x19, #0x18]
01143590  f70318aa  mov       x23, x24
01143594  1f0308eb  cmp       x24, x8
01143598  4bfdff54  b.lt      #0x1143540
0114359c  e00314aa  mov       x0, x20
011435a0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
011435a4  f44f43a9  ldp       x20, x19, [sp, #0x30]
011435a8  f65742a9  ldp       x22, x21, [sp, #0x20]
011435ac  f85f41a9  ldp       x24, x23, [sp, #0x10]
011435b0  ff430191  add       sp, sp, #0x50
011435b4  c0035fd6  ret       
011435b8  eb00f697  bl        #0xec3964 ; native_ec3964
011435bc  e700f697  bl        #0xec3958 ; native_ec3958

; WordDataManager$$findKey | RVA 0x11435c0
; bool WordDataManager__findKey (WordDataManager_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011435c0  ff8301d1  sub       sp, sp, #0x60
011435c4  f65703a9  stp       x22, x21, [sp, #0x30]
011435c8  f44f04a9  stp       x20, x19, [sp, #0x40]
011435cc  fd7b05a9  stp       x29, x30, [sp, #0x50]
011435d0  fd430191  add       x29, sp, #0x50
011435d4  f30301aa  mov       x19, x1
011435d8  f40300aa  mov       x20, x0
011435dc  f50001f0  adrp      x21, #0x3162000
011435e0  a87a6039  ldrb      w8, [x21, #0x81e]
011435e4  e8010037  tbnz      w8, #0, #0x1143620
011435e8  80f000d0  adrp      x0, #0x2f55000
011435ec  00401d91  add       x0, x0, #0x750
011435f0  4600f697  bl        #0xec3708 ; native_ec3708
011435f4  80f000d0  adrp      x0, #0x2f55000
011435f8  00601d91  add       x0, x0, #0x758
011435fc  4300f697  bl        #0xec3708 ; native_ec3708
01143600  80f000d0  adrp      x0, #0x2f55000
01143604  00801d91  add       x0, x0, #0x760
01143608  4000f697  bl        #0xec3708 ; native_ec3708
0114360c  a0f000f0  adrp      x0, #0x2f5a000
01143610  00200e91  add       x0, x0, #0x388
01143614  3d00f697  bl        #0xec3708 ; native_ec3708
01143618  28008052  mov       w8, #1
0114361c  a87a2039  strb      w8, [x21, #0x81e]
01143620  ffff01a9  stp       xzr, xzr, [sp, #0x18]
01143624  ff1700f9  str       xzr, [sp, #0x28]
01143628  881640f9  ldr       x8, [x20, #0x28]
0114362c  e80400b4  cbz       x8, #0x11436c8
01143630  081d40f9  ldr       x8, [x8, #0x38]
01143634  a80400b4  cbz       x8, #0x11436c8
01143638  000d40f9  ldr       x0, [x8, #0x18]
0114363c  600400b4  cbz       x0, #0x11436c8
01143640  a8f000f0  adrp      x8, #0x2f5a000
01143644  08210e91  add       x8, x8, #0x388
01143648  96f000d0  adrp      x22, #0x2f55000
0114364c  d6621d91  add       x22, x22, #0x758
01143650  95f000d0  adrp      x21, #0x2f55000
01143654  b5421d91  add       x21, x21, #0x750
01143658  010140f9  ldr       x1, [x8]
0114365c  f4630091  add       x20, sp, #0x18
01143660  e8630091  add       x8, sp, #0x18
01143664  07852094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01143668  ffd300a9  stp       xzr, x20, [sp, #8]
0114366c  c10240f9  ldr       x1, [x22]
01143670  e0630091  add       x0, sp, #0x18
01143674  a3261794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01143678  f40300aa  mov       x20, x0
0114367c  00010036  tbz       w0, #0, #0x114369c
01143680  e81740f9  ldr       x8, [sp, #0x28]
01143684  e80100b4  cbz       x8, #0x11436c0
01143688  000940f9  ldr       x0, [x8, #0x10]
0114368c  e10313aa  mov       x1, x19
01143690  020080d2  mov       x2, #0
01143694  c6503294  bl        #0x1dd79ac ; System.String$$op_Equality
01143698  a0fe0736  tbz       w0, #0, #0x114366c
0114369c  a10240f9  ldr       x1, [x21]
011436a0  e0630091  add       x0, sp, #0x18
011436a4  96261794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
011436a8  e00314aa  mov       x0, x20
011436ac  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011436b0  f44f44a9  ldp       x20, x19, [sp, #0x40]
011436b4  f65743a9  ldp       x22, x21, [sp, #0x30]
011436b8  ff830191  add       sp, sp, #0x60
011436bc  c0035fd6  ret       
011436c0  a600f697  bl        #0xec3958 ; native_ec3958
011436c4  200020d4  brk       #1
011436c8  a400f697  bl        #0xec3958 ; native_ec3958
011436cc  02000014  b         #0x11436d4 ; native_11436d4
011436d0  01000014  b         #0x11436d4 ; native_11436d4
011436d4  f30300aa  mov       x19, x0
011436d8  3f040071  cmp       w1, #1
011436dc  81020054  b.ne      #0x114372c
011436e0  e00313aa  mov       x0, x19
011436e4  e2c65a94  bl        #0x27f526c ; native_27f526c
011436e8  130040f9  ldr       x19, [x0]
011436ec  f30700f9  str       x19, [sp, #8]
011436f0  e5c65a94  bl        #0x27f5284 ; native_27f5284
011436f4  a10240f9  ldr       x1, [x21]
011436f8  e0630091  add       x0, sp, #0x18
011436fc  80261794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01143700  130100b5  cbnz      x19, #0x1143720
01143704  14008052  mov       w20, #0
01143708  e00314aa  mov       x0, x20
0114370c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01143710  f44f44a9  ldp       x20, x19, [sp, #0x40]
01143714  f65743a9  ldp       x22, x21, [sp, #0x30]
01143718  ff830191  add       sp, sp, #0x60
0114371c  c0035fd6  ret       
01143720  e00313aa  mov       x0, x19
01143724  8bcff797  bl        #0xf37550 ; native_f37550
01143728  f30300aa  mov       x19, x0
0114372c  e0230091  add       x0, sp, #8
01143730  3996e897  bl        #0xb69014 ; native_b69014
01143734  e00313aa  mov       x0, x19
01143738  e9c55a94  bl        #0x27f4edc ; native_27f4edc
0114373c  9b17bb97  bl        #0x95a8 ; native_95a8

; WordDataManager$$findKeyByLanguage | RVA 0x1143740
; bool WordDataManager__findKeyByLanguage (WordDataManager_o* __this, System_String_o* key, int32_t lang, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01143740  ff8301d1  sub       sp, sp, #0x60
01143744  f65703a9  stp       x22, x21, [sp, #0x30]
01143748  f44f04a9  stp       x20, x19, [sp, #0x40]
0114374c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01143750  fd430191  add       x29, sp, #0x50
01143754  f30301aa  mov       x19, x1
01143758  f40300aa  mov       x20, x0
0114375c  f50001f0  adrp      x21, #0x3162000
01143760  a87e6039  ldrb      w8, [x21, #0x81f]
01143764  e8010037  tbnz      w8, #0, #0x11437a0
01143768  80f000d0  adrp      x0, #0x2f55000
0114376c  00800d91  add       x0, x0, #0x360
01143770  e6fff597  bl        #0xec3708 ; native_ec3708
01143774  80f000d0  adrp      x0, #0x2f55000
01143778  00a00d91  add       x0, x0, #0x368
0114377c  e3fff597  bl        #0xec3708 ; native_ec3708
01143780  80f000d0  adrp      x0, #0x2f55000
01143784  00c00d91  add       x0, x0, #0x370
01143788  e0fff597  bl        #0xec3708 ; native_ec3708
0114378c  a0f000d0  adrp      x0, #0x2f59000
01143790  00601591  add       x0, x0, #0x558
01143794  ddfff597  bl        #0xec3708 ; native_ec3708
01143798  28008052  mov       w8, #1
0114379c  a87e2039  strb      w8, [x21, #0x81f]
011437a0  ffff01a9  stp       xzr, xzr, [sp, #0x18]
011437a4  ff1700f9  str       xzr, [sp, #0x28]
011437a8  881640f9  ldr       x8, [x20, #0x28]
011437ac  e80400b4  cbz       x8, #0x1143848
011437b0  081d40f9  ldr       x8, [x8, #0x38]
011437b4  a80400b4  cbz       x8, #0x1143848
011437b8  001140f9  ldr       x0, [x8, #0x20]
011437bc  600400b4  cbz       x0, #0x1143848
011437c0  a8f000d0  adrp      x8, #0x2f59000
011437c4  08611591  add       x8, x8, #0x558
011437c8  96f000d0  adrp      x22, #0x2f55000
011437cc  d6a20d91  add       x22, x22, #0x368
011437d0  95f000d0  adrp      x21, #0x2f55000
011437d4  b5820d91  add       x21, x21, #0x360
011437d8  010140f9  ldr       x1, [x8]
011437dc  f4630091  add       x20, sp, #0x18
011437e0  e8630091  add       x8, sp, #0x18
011437e4  a7842094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
011437e8  ffd300a9  stp       xzr, x20, [sp, #8]
011437ec  c10240f9  ldr       x1, [x22]
011437f0  e0630091  add       x0, sp, #0x18
011437f4  43261794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
011437f8  f40300aa  mov       x20, x0
011437fc  00010036  tbz       w0, #0, #0x114381c
01143800  e81740f9  ldr       x8, [sp, #0x28]
01143804  e80100b4  cbz       x8, #0x1143840
01143808  000940f9  ldr       x0, [x8, #0x10]
0114380c  e10313aa  mov       x1, x19
01143810  020080d2  mov       x2, #0
01143814  66503294  bl        #0x1dd79ac ; System.String$$op_Equality
01143818  a0fe0736  tbz       w0, #0, #0x11437ec
0114381c  a10240f9  ldr       x1, [x21]
01143820  e0630091  add       x0, sp, #0x18
01143824  36261794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01143828  e00314aa  mov       x0, x20
0114382c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01143830  f44f44a9  ldp       x20, x19, [sp, #0x40]
01143834  f65743a9  ldp       x22, x21, [sp, #0x30]
01143838  ff830191  add       sp, sp, #0x60
0114383c  c0035fd6  ret       
01143840  4600f697  bl        #0xec3958 ; native_ec3958
01143844  200020d4  brk       #1
01143848  4400f697  bl        #0xec3958 ; native_ec3958
0114384c  02000014  b         #0x1143854 ; native_1143854
01143850  01000014  b         #0x1143854 ; native_1143854
01143854  f30300aa  mov       x19, x0
01143858  3f040071  cmp       w1, #1
0114385c  81020054  b.ne      #0x11438ac
01143860  e00313aa  mov       x0, x19
01143864  82c65a94  bl        #0x27f526c ; native_27f526c
01143868  130040f9  ldr       x19, [x0]
0114386c  f30700f9  str       x19, [sp, #8]
01143870  85c65a94  bl        #0x27f5284 ; native_27f5284
01143874  a10240f9  ldr       x1, [x21]
01143878  e0630091  add       x0, sp, #0x18
0114387c  20261794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01143880  130100b5  cbnz      x19, #0x11438a0
01143884  14008052  mov       w20, #0
01143888  e00314aa  mov       x0, x20
0114388c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01143890  f44f44a9  ldp       x20, x19, [sp, #0x40]
01143894  f65743a9  ldp       x22, x21, [sp, #0x30]
01143898  ff830191  add       sp, sp, #0x60
0114389c  c0035fd6  ret       
011438a0  e00313aa  mov       x0, x19
011438a4  2bcff797  bl        #0xf37550 ; native_f37550
011438a8  f30300aa  mov       x19, x0
011438ac  e0230091  add       x0, sp, #8
011438b0  e995e897  bl        #0xb69054 ; native_b69054
011438b4  e00313aa  mov       x0, x19
011438b8  89c55a94  bl        #0x27f4edc ; native_27f4edc
011438bc  3b17bb97  bl        #0x95a8 ; native_95a8

; WordDataManager$$GetFontTypeDataConst | RVA 0x11438c0
; int32_t WordDataManager__GetFontTypeDataConst (WordDataManager_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011438c0  ffc301d1  sub       sp, sp, #0x70
011438c4  f85f03a9  stp       x24, x23, [sp, #0x30]
011438c8  f65704a9  stp       x22, x21, [sp, #0x40]
011438cc  f44f05a9  stp       x20, x19, [sp, #0x50]
011438d0  fd7b06a9  stp       x29, x30, [sp, #0x60]
011438d4  fd830191  add       x29, sp, #0x60
011438d8  f30301aa  mov       x19, x1
011438dc  f40300aa  mov       x20, x0
011438e0  f70001f0  adrp      x23, #0x3162000
011438e4  e8826039  ldrb      w8, [x23, #0x820]
011438e8  16f00090  adrp      x22, #0x2f43000
011438ec  d6020d91  add       x22, x22, #0x340
011438f0  55f000d0  adrp      x21, #0x2f4d000
011438f4  b5821991  add       x21, x21, #0x660
011438f8  a8020037  tbnz      w8, #0, #0x114394c
011438fc  20f000d0  adrp      x0, #0x2f49000
01143900  00600f91  add       x0, x0, #0x3d8
01143904  81fff597  bl        #0xec3708 ; native_ec3708
01143908  00f00090  adrp      x0, #0x2f43000
0114390c  00000d91  add       x0, x0, #0x340
01143910  7efff597  bl        #0xec3708 ; native_ec3708
01143914  60f00090  adrp      x0, #0x2f4f000
01143918  00200f91  add       x0, x0, #0x3c8
0114391c  7bfff597  bl        #0xec3708 ; native_ec3708
01143920  20f000f0  adrp      x0, #0x2f4a000
01143924  00a00291  add       x0, x0, #0xa8
01143928  78fff597  bl        #0xec3708 ; native_ec3708
0114392c  20f000f0  adrp      x0, #0x2f4a000
01143930  00200591  add       x0, x0, #0x148
01143934  75fff597  bl        #0xec3708 ; native_ec3708
01143938  40f000d0  adrp      x0, #0x2f4d000
0114393c  00801991  add       x0, x0, #0x660
01143940  72fff597  bl        #0xec3708 ; native_ec3708
01143944  28008052  mov       w8, #1
01143948  e8822039  strb      w8, [x23, #0x820]
0114394c  37f000d0  adrp      x23, #0x2f49000
01143950  f7620f91  add       x23, x23, #0x3d8
01143954  ff1300f9  str       xzr, [sp, #0x20]
01143958  e00314aa  mov       x0, x20
0114395c  e10313aa  mov       x1, x19
01143960  b1000094  bl        #0x1143c24 ; WordDataManager$$GetFontType
01143964  f30300aa  mov       x19, x0
01143968  d40240f9  ldr       x20, [x22]
0114396c  a00240f9  ldr       x0, [x21]
01143970  08e040b9  ldr       w8, [x0, #0xe0]
01143974  48000035  cbnz      w8, #0x114397c
01143978  aafff597  bl        #0xec3820 ; native_ec3820
0114397c  e00314aa  mov       x0, x20
01143980  010080d2  mov       x1, #0
01143984  68353a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01143988  f40300aa  mov       x20, x0
0114398c  e00240f9  ldr       x0, [x23]
01143990  08e040b9  ldr       w8, [x0, #0xe0]
01143994  48000035  cbnz      w8, #0x114399c
01143998  a2fff597  bl        #0xec3820 ; native_ec3820
0114399c  e00314aa  mov       x0, x20
011439a0  010080d2  mov       x1, #0
011439a4  85e53a94  bl        #0x1ffcfb8 ; System.Enum$$GetValues
011439a8  201100b4  cbz       x0, #0x1143bcc
011439ac  35f000f0  adrp      x21, #0x2f4a000
011439b0  b5220591  add       x21, x21, #0x148
011439b4  77f00090  adrp      x23, #0x2f4f000
011439b8  f7220f91  add       x23, x23, #0x3c8
011439bc  36f000f0  adrp      x22, #0x2f4a000
011439c0  d6a20291  add       x22, x22, #0xa8
011439c4  010080d2  mov       x1, #0
011439c8  03a73a94  bl        #0x1fed5d4 ; System.Array$$GetEnumerator
011439cc  e01700f9  str       x0, [sp, #0x28]
011439d0  e8a30091  add       x8, sp, #0x28
011439d4  ffa300a9  stp       xzr, x8, [sp, #8]
011439d8  e8830091  add       x8, sp, #0x20
011439dc  e80f00f9  str       x8, [sp, #0x18]
011439e0  f41740f9  ldr       x20, [sp, #0x28]
011439e4  540e00b4  cbz       x20, #0x1143bac
011439e8  a10240f9  ldr       x1, [x21]
011439ec  880240f9  ldr       x8, [x20]
011439f0  095d4279  ldrh      w9, [x8, #0x12e]
011439f4  690100b4  cbz       x9, #0x1143a20
011439f8  0a0080d2  mov       x10, #0
011439fc  0b5940f9  ldr       x11, [x8, #0xb0]
01143a00  ec030baa  mov       x12, x11
01143a04  8d0140f9  ldr       x13, [x12]
01143a08  bf0101eb  cmp       x13, x1
01143a0c  20010054  b.eq      #0x1143a30
01143a10  4a050091  add       x10, x10, #1
01143a14  8c410091  add       x12, x12, #0x10
01143a18  3f010aeb  cmp       x9, x10
01143a1c  41ffff54  b.ne      #0x1143a04
01143a20  e00314aa  mov       x0, x20
01143a24  02008052  mov       w2, #0
01143a28  38cdf697  bl        #0xef6f08 ; native_ef6f08
01143a2c  05000014  b         #0x1143a40 ; native_1143a40
01143a30  69312a8b  add       x9, x11, w10, uxth #4
01143a34  290980b9  ldrsw     x9, [x9, #8]
01143a38  0811098b  add       x8, x8, x9, lsl #4
01143a3c  00e10491  add       x0, x8, #0x138
01143a40  080440a9  ldp       x8, x1, [x0]
01143a44  e00314aa  mov       x0, x20
01143a48  00013fd6  blr       x8
01143a4c  e0050036  tbz       w0, #0, #0x1143b08
01143a50  f41740f9  ldr       x20, [sp, #0x28]
01143a54  140b00b4  cbz       x20, #0x1143bb4
01143a58  a10240f9  ldr       x1, [x21]
01143a5c  880240f9  ldr       x8, [x20]
01143a60  095d4279  ldrh      w9, [x8, #0x12e]
01143a64  690100b4  cbz       x9, #0x1143a90
01143a68  0a0080d2  mov       x10, #0
01143a6c  0b5940f9  ldr       x11, [x8, #0xb0]
01143a70  ec030baa  mov       x12, x11
01143a74  8d0140f9  ldr       x13, [x12]
01143a78  bf0101eb  cmp       x13, x1
01143a7c  20010054  b.eq      #0x1143aa0
01143a80  4a050091  add       x10, x10, #1
01143a84  8c410091  add       x12, x12, #0x10
01143a88  3f010aeb  cmp       x9, x10
01143a8c  41ffff54  b.ne      #0x1143a74
01143a90  e00314aa  mov       x0, x20
01143a94  22008052  mov       w2, #1
01143a98  1ccdf697  bl        #0xef6f08 ; native_ef6f08
01143a9c  06000014  b         #0x1143ab4 ; native_1143ab4
01143aa0  69312a8b  add       x9, x11, w10, uxth #4
01143aa4  290940b9  ldr       w9, [x9, #8]
01143aa8  29050011  add       w9, w9, #1
01143aac  08d1298b  add       x8, x8, w9, sxtw #4
01143ab0  00e10491  add       x0, x8, #0x138
01143ab4  080440a9  ldp       x8, x1, [x0]
01143ab8  e00314aa  mov       x0, x20
01143abc  00013fd6  blr       x8
01143ac0  e00700b4  cbz       x0, #0x1143bbc
01143ac4  e10240f9  ldr       x1, [x23]
01143ac8  080040f9  ldr       x8, [x0]
01143acc  082140f9  ldr       x8, [x8, #0x40]
01143ad0  292040f9  ldr       x9, [x1, #0x40]
01143ad4  1f0109eb  cmp       x8, x9
01143ad8  61070054  b.ne      #0x1143bc4
01143adc  54fff597  bl        #0xec382c ; native_ec382c
01143ae0  080040b9  ldr       w8, [x0]
01143ae4  1f01136b  cmp       w8, w19
01143ae8  c1f7ff54  b.ne      #0x11439e0
01143aec  140080d2  mov       x20, #0
01143af0  e01740f9  ldr       x0, [sp, #0x28]
01143af4  c10240f9  ldr       x1, [x22]
01143af8  4bfff597  bl        #0xec3824 ; native_ec3824
01143afc  e01300f9  str       x0, [sp, #0x20]
01143b00  200100b5  cbnz      x0, #0x1143b24
01143b04  22000014  b         #0x1143b8c ; native_1143b8c
01143b08  140080d2  mov       x20, #0
01143b0c  13008012  mov       w19, #-1
01143b10  e01740f9  ldr       x0, [sp, #0x28]
01143b14  c10240f9  ldr       x1, [x22]
01143b18  43fff597  bl        #0xec3824 ; native_ec3824
01143b1c  e01300f9  str       x0, [sp, #0x20]
01143b20  600300b4  cbz       x0, #0x1143b8c
01143b24  f50300aa  mov       x21, x0
01143b28  c10240f9  ldr       x1, [x22]
01143b2c  080040f9  ldr       x8, [x0]
01143b30  095d4279  ldrh      w9, [x8, #0x12e]
01143b34  690100b4  cbz       x9, #0x1143b60
01143b38  0a0080d2  mov       x10, #0
01143b3c  0b5940f9  ldr       x11, [x8, #0xb0]
01143b40  ec030baa  mov       x12, x11
01143b44  8d0140f9  ldr       x13, [x12]
01143b48  bf0101eb  cmp       x13, x1
01143b4c  20010054  b.eq      #0x1143b70
01143b50  4a050091  add       x10, x10, #1
01143b54  8c410091  add       x12, x12, #0x10
01143b58  3f010aeb  cmp       x9, x10
01143b5c  41ffff54  b.ne      #0x1143b44
01143b60  e00315aa  mov       x0, x21
01143b64  02008052  mov       w2, #0
01143b68  e8ccf697  bl        #0xef6f08 ; native_ef6f08
01143b6c  05000014  b         #0x1143b80 ; native_1143b80
01143b70  69312a8b  add       x9, x11, w10, uxth #4
01143b74  290980b9  ldrsw     x9, [x9, #8]
01143b78  0811098b  add       x8, x8, x9, lsl #4
01143b7c  00e10491  add       x0, x8, #0x138
01143b80  080440a9  ldp       x8, x1, [x0]
01143b84  e00315aa  mov       x0, x21
01143b88  00013fd6  blr       x8
01143b8c  340200b5  cbnz      x20, #0x1143bd0
01143b90  e00313aa  mov       x0, x19
01143b94  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01143b98  f44f45a9  ldp       x20, x19, [sp, #0x50]
01143b9c  f65744a9  ldp       x22, x21, [sp, #0x40]
01143ba0  f85f43a9  ldp       x24, x23, [sp, #0x30]
01143ba4  ffc30191  add       sp, sp, #0x70
01143ba8  c0035fd6  ret       
01143bac  6bfff597  bl        #0xec3958 ; native_ec3958
01143bb0  06000014  b         #0x1143bc8 ; native_1143bc8
01143bb4  69fff597  bl        #0xec3958 ; native_ec3958
01143bb8  04000014  b         #0x1143bc8 ; native_1143bc8
01143bbc  67fff597  bl        #0xec3958 ; native_ec3958
01143bc0  02000014  b         #0x1143bc8 ; native_1143bc8
01143bc4  3d00f697  bl        #0xec3cb8 ; native_ec3cb8
01143bc8  200020d4  brk       #1
01143bcc  63fff597  bl        #0xec3958 ; native_ec3958
01143bd0  e00314aa  mov       x0, x20
01143bd4  5fcef797  bl        #0xf37550 ; native_f37550
01143bd8  04000014  b         #0x1143be8 ; native_1143be8
01143bdc  03000014  b         #0x1143be8 ; native_1143be8
01143be0  02000014  b         #0x1143be8 ; native_1143be8
01143be4  01000014  b         #0x1143be8 ; native_1143be8
01143be8  f30300aa  mov       x19, x0
01143bec  3f040071  cmp       w1, #1
01143bf0  01010054  b.ne      #0x1143c10
01143bf4  e00313aa  mov       x0, x19
01143bf8  9dc55a94  bl        #0x27f526c ; native_27f526c
01143bfc  140040f9  ldr       x20, [x0]
01143c00  f40700f9  str       x20, [sp, #8]
01143c04  a0c55a94  bl        #0x27f5284 ; native_27f5284
01143c08  c1ffff17  b         #0x1143b0c ; native_1143b0c
01143c0c  f30300aa  mov       x19, x0
01143c10  e0230091  add       x0, sp, #8
01143c14  2095e897  bl        #0xb69094 ; native_b69094
01143c18  e00313aa  mov       x0, x19
01143c1c  b0c45a94  bl        #0x27f4edc ; native_27f4edc
01143c20  6216bb97  bl        #0x95a8 ; native_95a8

; WordDataManager$$GetFontTypeDataConstByLanguage | RVA 0x1143e60
; int32_t WordDataManager__GetFontTypeDataConstByLanguage (WordDataManager_o* __this, System_String_o* key, int32_t lang, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01143e60  ffc301d1  sub       sp, sp, #0x70
01143e64  f85f03a9  stp       x24, x23, [sp, #0x30]
01143e68  f65704a9  stp       x22, x21, [sp, #0x40]
01143e6c  f44f05a9  stp       x20, x19, [sp, #0x50]
01143e70  fd7b06a9  stp       x29, x30, [sp, #0x60]
01143e74  fd830191  add       x29, sp, #0x60
01143e78  f30302aa  mov       x19, x2
01143e7c  f40301aa  mov       x20, x1
01143e80  f50300aa  mov       x21, x0
01143e84  f80001f0  adrp      x24, #0x3162000
01143e88  08876039  ldrb      w8, [x24, #0x821]
01143e8c  17f00090  adrp      x23, #0x2f43000
01143e90  f7020d91  add       x23, x23, #0x340
01143e94  56f000d0  adrp      x22, #0x2f4d000
01143e98  d6821991  add       x22, x22, #0x660
01143e9c  a8020037  tbnz      w8, #0, #0x1143ef0
01143ea0  20f000d0  adrp      x0, #0x2f49000
01143ea4  00600f91  add       x0, x0, #0x3d8
01143ea8  18fef597  bl        #0xec3708 ; native_ec3708
01143eac  00f00090  adrp      x0, #0x2f43000
01143eb0  00000d91  add       x0, x0, #0x340
01143eb4  15fef597  bl        #0xec3708 ; native_ec3708
01143eb8  60f00090  adrp      x0, #0x2f4f000
01143ebc  00200f91  add       x0, x0, #0x3c8
01143ec0  12fef597  bl        #0xec3708 ; native_ec3708
01143ec4  20f000f0  adrp      x0, #0x2f4a000
01143ec8  00a00291  add       x0, x0, #0xa8
01143ecc  0ffef597  bl        #0xec3708 ; native_ec3708
01143ed0  20f000f0  adrp      x0, #0x2f4a000
01143ed4  00200591  add       x0, x0, #0x148
01143ed8  0cfef597  bl        #0xec3708 ; native_ec3708
01143edc  40f000d0  adrp      x0, #0x2f4d000
01143ee0  00801991  add       x0, x0, #0x660
01143ee4  09fef597  bl        #0xec3708 ; native_ec3708
01143ee8  28008052  mov       w8, #1
01143eec  08872039  strb      w8, [x24, #0x821]
01143ef0  38f000d0  adrp      x24, #0x2f49000
01143ef4  18630f91  add       x24, x24, #0x3d8
01143ef8  ff1300f9  str       xzr, [sp, #0x20]
01143efc  e00315aa  mov       x0, x21
01143f00  e10314aa  mov       x1, x20
01143f04  e20313aa  mov       x2, x19
01143f08  b1000094  bl        #0x11441cc ; WordDataManager$$GetFontTypeByLanguage
01143f0c  f30300aa  mov       x19, x0
01143f10  f40240f9  ldr       x20, [x23]
01143f14  c00240f9  ldr       x0, [x22]
01143f18  08e040b9  ldr       w8, [x0, #0xe0]
01143f1c  48000035  cbnz      w8, #0x1143f24
01143f20  40fef597  bl        #0xec3820 ; native_ec3820
01143f24  e00314aa  mov       x0, x20
01143f28  010080d2  mov       x1, #0
01143f2c  fe333a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01143f30  f40300aa  mov       x20, x0
01143f34  000340f9  ldr       x0, [x24]
01143f38  08e040b9  ldr       w8, [x0, #0xe0]
01143f3c  48000035  cbnz      w8, #0x1143f44
01143f40  38fef597  bl        #0xec3820 ; native_ec3820
01143f44  e00314aa  mov       x0, x20
01143f48  010080d2  mov       x1, #0
01143f4c  1be43a94  bl        #0x1ffcfb8 ; System.Enum$$GetValues
01143f50  201100b4  cbz       x0, #0x1144174
01143f54  35f000f0  adrp      x21, #0x2f4a000
01143f58  b5220591  add       x21, x21, #0x148
01143f5c  77f00090  adrp      x23, #0x2f4f000
01143f60  f7220f91  add       x23, x23, #0x3c8
01143f64  36f000f0  adrp      x22, #0x2f4a000
01143f68  d6a20291  add       x22, x22, #0xa8
01143f6c  010080d2  mov       x1, #0
01143f70  99a53a94  bl        #0x1fed5d4 ; System.Array$$GetEnumerator
01143f74  e01700f9  str       x0, [sp, #0x28]
01143f78  e8a30091  add       x8, sp, #0x28
01143f7c  ffa300a9  stp       xzr, x8, [sp, #8]
01143f80  e8830091  add       x8, sp, #0x20
01143f84  e80f00f9  str       x8, [sp, #0x18]
01143f88  f41740f9  ldr       x20, [sp, #0x28]
01143f8c  540e00b4  cbz       x20, #0x1144154
01143f90  a10240f9  ldr       x1, [x21]
01143f94  880240f9  ldr       x8, [x20]
01143f98  095d4279  ldrh      w9, [x8, #0x12e]
01143f9c  690100b4  cbz       x9, #0x1143fc8
01143fa0  0a0080d2  mov       x10, #0
01143fa4  0b5940f9  ldr       x11, [x8, #0xb0]
01143fa8  ec030baa  mov       x12, x11
01143fac  8d0140f9  ldr       x13, [x12]
01143fb0  bf0101eb  cmp       x13, x1
01143fb4  20010054  b.eq      #0x1143fd8
01143fb8  4a050091  add       x10, x10, #1
01143fbc  8c410091  add       x12, x12, #0x10
01143fc0  3f010aeb  cmp       x9, x10
01143fc4  41ffff54  b.ne      #0x1143fac
01143fc8  e00314aa  mov       x0, x20
01143fcc  02008052  mov       w2, #0
01143fd0  cecbf697  bl        #0xef6f08 ; native_ef6f08
01143fd4  05000014  b         #0x1143fe8 ; native_1143fe8
01143fd8  69312a8b  add       x9, x11, w10, uxth #4
01143fdc  290980b9  ldrsw     x9, [x9, #8]
01143fe0  0811098b  add       x8, x8, x9, lsl #4
01143fe4  00e10491  add       x0, x8, #0x138
01143fe8  080440a9  ldp       x8, x1, [x0]
01143fec  e00314aa  mov       x0, x20
01143ff0  00013fd6  blr       x8
01143ff4  e0050036  tbz       w0, #0, #0x11440b0
01143ff8  f41740f9  ldr       x20, [sp, #0x28]
01143ffc  140b00b4  cbz       x20, #0x114415c
01144000  a10240f9  ldr       x1, [x21]
01144004  880240f9  ldr       x8, [x20]
01144008  095d4279  ldrh      w9, [x8, #0x12e]
0114400c  690100b4  cbz       x9, #0x1144038
01144010  0a0080d2  mov       x10, #0
01144014  0b5940f9  ldr       x11, [x8, #0xb0]
01144018  ec030baa  mov       x12, x11
0114401c  8d0140f9  ldr       x13, [x12]
01144020  bf0101eb  cmp       x13, x1
01144024  20010054  b.eq      #0x1144048
01144028  4a050091  add       x10, x10, #1
0114402c  8c410091  add       x12, x12, #0x10
01144030  3f010aeb  cmp       x9, x10
01144034  41ffff54  b.ne      #0x114401c
01144038  e00314aa  mov       x0, x20
0114403c  22008052  mov       w2, #1
01144040  b2cbf697  bl        #0xef6f08 ; native_ef6f08
01144044  06000014  b         #0x114405c ; native_114405c
01144048  69312a8b  add       x9, x11, w10, uxth #4
0114404c  290940b9  ldr       w9, [x9, #8]
01144050  29050011  add       w9, w9, #1
01144054  08d1298b  add       x8, x8, w9, sxtw #4
01144058  00e10491  add       x0, x8, #0x138
0114405c  080440a9  ldp       x8, x1, [x0]
01144060  e00314aa  mov       x0, x20
01144064  00013fd6  blr       x8
01144068  e00700b4  cbz       x0, #0x1144164
0114406c  e10240f9  ldr       x1, [x23]
01144070  080040f9  ldr       x8, [x0]
01144074  082140f9  ldr       x8, [x8, #0x40]
01144078  292040f9  ldr       x9, [x1, #0x40]
0114407c  1f0109eb  cmp       x8, x9
01144080  61070054  b.ne      #0x114416c
01144084  eafdf597  bl        #0xec382c ; native_ec382c
01144088  080040b9  ldr       w8, [x0]
0114408c  1f01136b  cmp       w8, w19
01144090  c1f7ff54  b.ne      #0x1143f88
01144094  140080d2  mov       x20, #0
01144098  e01740f9  ldr       x0, [sp, #0x28]
0114409c  c10240f9  ldr       x1, [x22]
011440a0  e1fdf597  bl        #0xec3824 ; native_ec3824
011440a4  e01300f9  str       x0, [sp, #0x20]
011440a8  200100b5  cbnz      x0, #0x11440cc
011440ac  22000014  b         #0x1144134 ; native_1144134
011440b0  140080d2  mov       x20, #0
011440b4  13008012  mov       w19, #-1
011440b8  e01740f9  ldr       x0, [sp, #0x28]
011440bc  c10240f9  ldr       x1, [x22]
011440c0  d9fdf597  bl        #0xec3824 ; native_ec3824
011440c4  e01300f9  str       x0, [sp, #0x20]
011440c8  600300b4  cbz       x0, #0x1144134
011440cc  f50300aa  mov       x21, x0
011440d0  c10240f9  ldr       x1, [x22]
011440d4  080040f9  ldr       x8, [x0]
011440d8  095d4279  ldrh      w9, [x8, #0x12e]
011440dc  690100b4  cbz       x9, #0x1144108
011440e0  0a0080d2  mov       x10, #0
011440e4  0b5940f9  ldr       x11, [x8, #0xb0]
011440e8  ec030baa  mov       x12, x11
011440ec  8d0140f9  ldr       x13, [x12]
011440f0  bf0101eb  cmp       x13, x1
011440f4  20010054  b.eq      #0x1144118
011440f8  4a050091  add       x10, x10, #1
011440fc  8c410091  add       x12, x12, #0x10
01144100  3f010aeb  cmp       x9, x10
01144104  41ffff54  b.ne      #0x11440ec
01144108  e00315aa  mov       x0, x21
0114410c  02008052  mov       w2, #0
01144110  7ecbf697  bl        #0xef6f08 ; native_ef6f08
01144114  05000014  b         #0x1144128 ; native_1144128
01144118  69312a8b  add       x9, x11, w10, uxth #4
0114411c  290980b9  ldrsw     x9, [x9, #8]
01144120  0811098b  add       x8, x8, x9, lsl #4
01144124  00e10491  add       x0, x8, #0x138
01144128  080440a9  ldp       x8, x1, [x0]
0114412c  e00315aa  mov       x0, x21
01144130  00013fd6  blr       x8
01144134  340200b5  cbnz      x20, #0x1144178
01144138  e00313aa  mov       x0, x19
0114413c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01144140  f44f45a9  ldp       x20, x19, [sp, #0x50]
01144144  f65744a9  ldp       x22, x21, [sp, #0x40]
01144148  f85f43a9  ldp       x24, x23, [sp, #0x30]
0114414c  ffc30191  add       sp, sp, #0x70
01144150  c0035fd6  ret       
01144154  01fef597  bl        #0xec3958 ; native_ec3958
01144158  06000014  b         #0x1144170 ; native_1144170
0114415c  fffdf597  bl        #0xec3958 ; native_ec3958
01144160  04000014  b         #0x1144170 ; native_1144170
01144164  fdfdf597  bl        #0xec3958 ; native_ec3958
01144168  02000014  b         #0x1144170 ; native_1144170
0114416c  d3fef597  bl        #0xec3cb8 ; native_ec3cb8
01144170  200020d4  brk       #1
01144174  f9fdf597  bl        #0xec3958 ; native_ec3958
01144178  e00314aa  mov       x0, x20
0114417c  f5ccf797  bl        #0xf37550 ; native_f37550
01144180  04000014  b         #0x1144190 ; native_1144190
01144184  03000014  b         #0x1144190 ; native_1144190
01144188  02000014  b         #0x1144190 ; native_1144190
0114418c  01000014  b         #0x1144190 ; native_1144190
01144190  f30300aa  mov       x19, x0
01144194  3f040071  cmp       w1, #1
01144198  01010054  b.ne      #0x11441b8
0114419c  e00313aa  mov       x0, x19
011441a0  33c45a94  bl        #0x27f526c ; native_27f526c
011441a4  140040f9  ldr       x20, [x0]
011441a8  f40700f9  str       x20, [sp, #8]
011441ac  36c45a94  bl        #0x27f5284 ; native_27f5284
011441b0  c1ffff17  b         #0x11440b4 ; native_11440b4
011441b4  f30300aa  mov       x19, x0
011441b8  e0230091  add       x0, sp, #8
011441bc  e793e897  bl        #0xb69158 ; native_b69158
011441c0  e00313aa  mov       x0, x19
011441c4  46c35a94  bl        #0x27f4edc ; native_27f4edc
011441c8  f814bb97  bl        #0x95a8 ; native_95a8

; WordDataManager$$GetFontType | RVA 0x1143c24
; int32_t WordDataManager__GetFontType (WordDataManager_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01143c24  ffc301d1  sub       sp, sp, #0x70
01143c28  f65704a9  stp       x22, x21, [sp, #0x40]
01143c2c  f44f05a9  stp       x20, x19, [sp, #0x50]
01143c30  fd7b06a9  stp       x29, x30, [sp, #0x60]
01143c34  fd830191  add       x29, sp, #0x60
01143c38  f30301aa  mov       x19, x1
01143c3c  f40300aa  mov       x20, x0
01143c40  f50001f0  adrp      x21, #0x3162000
01143c44  a88a6039  ldrb      w8, [x21, #0x822]
01143c48  e8010037  tbnz      w8, #0, #0x1143c84
01143c4c  80f000d0  adrp      x0, #0x2f55000
01143c50  00401d91  add       x0, x0, #0x750
01143c54  adfef597  bl        #0xec3708 ; native_ec3708
01143c58  80f000d0  adrp      x0, #0x2f55000
01143c5c  00601d91  add       x0, x0, #0x758
01143c60  aafef597  bl        #0xec3708 ; native_ec3708
01143c64  80f000d0  adrp      x0, #0x2f55000
01143c68  00801d91  add       x0, x0, #0x760
01143c6c  a7fef597  bl        #0xec3708 ; native_ec3708
01143c70  a0f000f0  adrp      x0, #0x2f5a000
01143c74  00200e91  add       x0, x0, #0x388
01143c78  a4fef597  bl        #0xec3708 ; native_ec3708
01143c7c  28008052  mov       w8, #1
01143c80  a88a2039  strb      w8, [x21, #0x822]
01143c84  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
01143c88  ff1b00f9  str       xzr, [sp, #0x30]
01143c8c  881640f9  ldr       x8, [x20, #0x28]
01143c90  c80600b4  cbz       x8, #0x1143d68
01143c94  081d40f9  ldr       x8, [x8, #0x38]
01143c98  c80600b4  cbz       x8, #0x1143d70
01143c9c  000d40f9  ldr       x0, [x8, #0x18]
01143ca0  c00600b4  cbz       x0, #0x1143d78
01143ca4  a8f000f0  adrp      x8, #0x2f5a000
01143ca8  08210e91  add       x8, x8, #0x388
01143cac  010140f9  ldr       x1, [x8]
01143cb0  e8230091  add       x8, sp, #8
01143cb4  73832094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01143cb8  94f000d0  adrp      x20, #0x2f55000
01143cbc  94621d91  add       x20, x20, #0x758
01143cc0  95f000d0  adrp      x21, #0x2f55000
01143cc4  b5421d91  add       x21, x21, #0x750
01143cc8  e083c03c  ldur      q0, [sp, #8]
01143ccc  e00b803d  str       q0, [sp, #0x20]
01143cd0  e80f40f9  ldr       x8, [sp, #0x18]
01143cd4  e81b00f9  str       x8, [sp, #0x30]
01143cd8  e8830091  add       x8, sp, #0x20
01143cdc  ffa300a9  stp       xzr, x8, [sp, #8]
01143ce0  810240f9  ldr       x1, [x20]
01143ce4  e0830091  add       x0, sp, #0x20
01143ce8  06251794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01143cec  80010036  tbz       w0, #0, #0x1143d1c
01143cf0  f61b40f9  ldr       x22, [sp, #0x30]
01143cf4  760300b4  cbz       x22, #0x1143d60
01143cf8  c00a40f9  ldr       x0, [x22, #0x10]
01143cfc  e10313aa  mov       x1, x19
01143d00  020080d2  mov       x2, #0
01143d04  2a4f3294  bl        #0x1dd79ac ; System.String$$op_Equality
01143d08  c0fe0736  tbz       w0, #0, #0x1143ce0
01143d0c  130080d2  mov       x19, #0
01143d10  d42240b9  ldr       w20, [x22, #0x20]
01143d14  96008052  mov       w22, #4
01143d18  04000014  b         #0x1143d28 ; native_1143d28
01143d1c  130080d2  mov       x19, #0
01143d20  14008052  mov       w20, #0
01143d24  b6008052  mov       w22, #5
01143d28  a10240f9  ldr       x1, [x21]
01143d2c  e0830091  add       x0, sp, #0x20
01143d30  f3241794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01143d34  730200b5  cbnz      x19, #0x1143d80
01143d38  df160071  cmp       w22, #5
01143d3c  40000054  b.eq      #0x1143d44
01143d40  56000035  cbnz      w22, #0x1143d48
01143d44  14008052  mov       w20, #0
01143d48  e00314aa  mov       x0, x20
01143d4c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01143d50  f44f45a9  ldp       x20, x19, [sp, #0x50]
01143d54  f65744a9  ldp       x22, x21, [sp, #0x40]
01143d58  ffc30191  add       sp, sp, #0x70
01143d5c  c0035fd6  ret       
01143d60  fefef597  bl        #0xec3958 ; native_ec3958
01143d64  39000014  b         #0x1143e48 ; native_1143e48
01143d68  fcfef597  bl        #0xec3958 ; native_ec3958
01143d6c  37000014  b         #0x1143e48 ; native_1143e48
01143d70  fafef597  bl        #0xec3958 ; native_ec3958
01143d74  35000014  b         #0x1143e48 ; native_1143e48
01143d78  f8fef597  bl        #0xec3958 ; native_ec3958
01143d7c  33000014  b         #0x1143e48 ; native_1143e48
01143d80  e00313aa  mov       x0, x19
01143d84  f3cdf797  bl        #0xf37550 ; native_f37550
01143d88  30000014  b         #0x1143e48 ; native_1143e48
01143d8c  04000014  b         #0x1143d9c ; native_1143d9c
01143d90  03000014  b         #0x1143d9c ; native_1143d9c
01143d94  02000014  b         #0x1143d9c ; native_1143d9c
01143d98  01000014  b         #0x1143d9c ; native_1143d9c
01143d9c  f40301aa  mov       x20, x1
01143da0  f30300aa  mov       x19, x0
01143da4  13000014  b         #0x1143df0 ; native_1143df0
01143da8  02000014  b         #0x1143db0 ; native_1143db0
01143dac  01000014  b         #0x1143db0 ; native_1143db0
01143db0  f40301aa  mov       x20, x1
01143db4  f30300aa  mov       x19, x0
01143db8  9f060071  cmp       w20, #1
01143dbc  61010054  b.ne      #0x1143de8
01143dc0  e00313aa  mov       x0, x19
01143dc4  2ac55a94  bl        #0x27f526c ; native_27f526c
01143dc8  130040f9  ldr       x19, [x0]
01143dcc  f30700f9  str       x19, [sp, #8]
01143dd0  2dc55a94  bl        #0x27f5284 ; native_27f5284
01143dd4  16008052  mov       w22, #0
01143dd8  14008052  mov       w20, #0
01143ddc  d3ffff17  b         #0x1143d28 ; native_1143d28
01143de0  f40301aa  mov       x20, x1
01143de4  f30300aa  mov       x19, x0
01143de8  e0230091  add       x0, sp, #8
01143dec  0c95e897  bl        #0xb6921c ; native_b6921c
01143df0  9f060071  cmp       w20, #1
01143df4  01030054  b.ne      #0x1143e54
01143df8  e00313aa  mov       x0, x19
01143dfc  1cc55a94  bl        #0x27f526c ; native_27f526c
01143e00  f30300aa  mov       x19, x0
01143e04  20f000d0  adrp      x0, #0x2f49000
01143e08  00001691  add       x0, x0, #0x580
01143e0c  45fef597  bl        #0xec3720 ; native_ec3720
01143e10  680240f9  ldr       x8, [x19]
01143e14  010140f9  ldr       x1, [x8]
01143e18  cffff597  bl        #0xec3d54 ; native_ec3d54
01143e1c  60000034  cbz       w0, #0x1143e28
01143e20  19c55a94  bl        #0x27f5284 ; native_27f5284
01143e24  c8ffff17  b         #0x1143d44 ; native_1143d44
01143e28  00018052  mov       w0, #8
01143e2c  0ac55a94  bl        #0x27f5254 ; native_27f5254
01143e30  680240f9  ldr       x8, [x19]
01143e34  080000f9  str       x8, [x0]
01143e38  01e10090  adrp      x1, #0x2d63000
01143e3c  21a01291  add       x1, x1, #0x4a8
01143e40  020080d2  mov       x2, #0
01143e44  25c55a94  bl        #0x27f52d8 ; native_27f52d8
01143e48  200020d4  brk       #1
01143e4c  f30300aa  mov       x19, x0
01143e50  0dc55a94  bl        #0x27f5284 ; native_27f5284
01143e54  e00313aa  mov       x0, x19
01143e58  21c45a94  bl        #0x27f4edc ; native_27f4edc
01143e5c  d315bb97  bl        #0x95a8 ; native_95a8

; WordDataManager$$GetFontTypeByLanguage | RVA 0x11441cc
; int32_t WordDataManager__GetFontTypeByLanguage (WordDataManager_o* __this, System_String_o* key, int32_t lang, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011441cc  ff0302d1  sub       sp, sp, #0x80
011441d0  f85f04a9  stp       x24, x23, [sp, #0x40]
011441d4  f65705a9  stp       x22, x21, [sp, #0x50]
011441d8  f44f06a9  stp       x20, x19, [sp, #0x60]
011441dc  fd7b07a9  stp       x29, x30, [sp, #0x70]
011441e0  fdc30191  add       x29, sp, #0x70
011441e4  f30302aa  mov       x19, x2
011441e8  f40301aa  mov       x20, x1
011441ec  f50300aa  mov       x21, x0
011441f0  f60001d0  adrp      x22, #0x3162000
011441f4  c88e6039  ldrb      w8, [x22, #0x823]
011441f8  e8010037  tbnz      w8, #0, #0x1144234
011441fc  80f000b0  adrp      x0, #0x2f55000
01144200  00800d91  add       x0, x0, #0x360
01144204  41fdf597  bl        #0xec3708 ; native_ec3708
01144208  80f000b0  adrp      x0, #0x2f55000
0114420c  00a00d91  add       x0, x0, #0x368
01144210  3efdf597  bl        #0xec3708 ; native_ec3708
01144214  80f000b0  adrp      x0, #0x2f55000
01144218  00c00d91  add       x0, x0, #0x370
0114421c  3bfdf597  bl        #0xec3708 ; native_ec3708
01144220  a0f000b0  adrp      x0, #0x2f59000
01144224  00601591  add       x0, x0, #0x558
01144228  38fdf597  bl        #0xec3708 ; native_ec3708
0114422c  28008052  mov       w8, #1
01144230  c88e2039  strb      w8, [x22, #0x823]
01144234  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
01144238  ff1b00f9  str       xzr, [sp, #0x30]
0114423c  a81640f9  ldr       x8, [x21, #0x28]
01144240  680b00b4  cbz       x8, #0x11443ac
01144244  081d40f9  ldr       x8, [x8, #0x38]
01144248  680b00b4  cbz       x8, #0x11443b4
0114424c  001140f9  ldr       x0, [x8, #0x20]
01144250  600b00b4  cbz       x0, #0x11443bc
01144254  a8f000b0  adrp      x8, #0x2f59000
01144258  08611591  add       x8, x8, #0x558
0114425c  010140f9  ldr       x1, [x8]
01144260  e8230091  add       x8, sp, #8
01144264  07822094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01144268  96f000b0  adrp      x22, #0x2f55000
0114426c  d6a20d91  add       x22, x22, #0x368
01144270  95f000b0  adrp      x21, #0x2f55000
01144274  b5820d91  add       x21, x21, #0x360
01144278  e083c03c  ldur      q0, [sp, #8]
0114427c  e00b803d  str       q0, [sp, #0x20]
01144280  e80f40f9  ldr       x8, [sp, #0x18]
01144284  e81b00f9  str       x8, [sp, #0x30]
01144288  e8830091  add       x8, sp, #0x20
0114428c  ffa300a9  stp       xzr, x8, [sp, #8]
01144290  c10240f9  ldr       x1, [x22]
01144294  e0830091  add       x0, sp, #0x20
01144298  9a231794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0114429c  a0020036  tbz       w0, #0, #0x11442f0
011442a0  f71b40f9  ldr       x23, [sp, #0x30]
011442a4  170800b4  cbz       x23, #0x11443a4
011442a8  e00a40f9  ldr       x0, [x23, #0x10]
011442ac  e10314aa  mov       x1, x20
011442b0  020080d2  mov       x2, #0
011442b4  be4d3294  bl        #0x1dd79ac ; System.String$$op_Equality
011442b8  c0fe0736  tbz       w0, #0, #0x1144290
011442bc  7f360071  cmp       w19, #0xd
011442c0  88030054  b.hi      #0x1144330
011442c4  140080d2  mov       x20, #0
011442c8  96028052  mov       w22, #0x14
011442cc  e803132a  mov       w8, w19
011442d0  a9b800f0  adrp      x9, #0x285b000
011442d4  292d0691  add       x9, x9, #0x18b
011442d8  8a000010  adr       x10, #0x11442e8
011442dc  2b696838  ldrb      w11, [x9, x8]
011442e0  4a090b8b  add       x10, x10, x11, lsl #2
011442e4  40011fd6  br        x10
011442e8  e8e20091  add       x8, x23, #0x38
011442ec  1c000014  b         #0x114435c ; native_114435c
011442f0  140080d2  mov       x20, #0
011442f4  13008052  mov       w19, #0
011442f8  b6028052  mov       w22, #0x15
011442fc  1b000014  b         #0x1144368 ; native_1144368
01144300  e8e20291  add       x8, x23, #0xb8
01144304  16000014  b         #0x114435c ; native_114435c
01144308  e8a20191  add       x8, x23, #0x68
0114430c  14000014  b         #0x114435c ; native_114435c
01144310  e8a20391  add       x8, x23, #0xe8
01144314  12000014  b         #0x114435c ; native_114435c
01144318  e8220291  add       x8, x23, #0x88
0114431c  10000014  b         #0x114435c ; native_114435c
01144320  e8e20191  add       x8, x23, #0x78
01144324  0e000014  b         #0x114435c ; native_114435c
01144328  e8620191  add       x8, x23, #0x58
0114432c  0c000014  b         #0x114435c ; native_114435c
01144330  e8a20091  add       x8, x23, #0x28
01144334  0a000014  b         #0x114435c ; native_114435c
01144338  e8220191  add       x8, x23, #0x48
0114433c  08000014  b         #0x114435c ; native_114435c
01144340  e8220391  add       x8, x23, #0xc8
01144344  06000014  b         #0x114435c ; native_114435c
01144348  e8620391  add       x8, x23, #0xd8
0114434c  04000014  b         #0x114435c ; native_114435c
01144350  e8a20291  add       x8, x23, #0xa8
01144354  02000014  b         #0x114435c ; native_114435c
01144358  e8620291  add       x8, x23, #0x98
0114435c  140080d2  mov       x20, #0
01144360  130140b9  ldr       w19, [x8]
01144364  96028052  mov       w22, #0x14
01144368  a10240f9  ldr       x1, [x21]
0114436c  e0830091  add       x0, sp, #0x20
01144370  63231794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01144374  940200b5  cbnz      x20, #0x11443c4
01144378  df560071  cmp       w22, #0x15
0114437c  40000054  b.eq      #0x1144384
01144380  56000035  cbnz      w22, #0x1144388
01144384  13008052  mov       w19, #0
01144388  e00313aa  mov       x0, x19
0114438c  fd7b47a9  ldp       x29, x30, [sp, #0x70]
01144390  f44f46a9  ldp       x20, x19, [sp, #0x60]
01144394  f65745a9  ldp       x22, x21, [sp, #0x50]
01144398  f85f44a9  ldp       x24, x23, [sp, #0x40]
0114439c  ff030291  add       sp, sp, #0x80
011443a0  c0035fd6  ret       
011443a4  6dfdf597  bl        #0xec3958 ; native_ec3958
011443a8  39000014  b         #0x114448c ; native_114448c
011443ac  6bfdf597  bl        #0xec3958 ; native_ec3958
011443b0  37000014  b         #0x114448c ; native_114448c
011443b4  69fdf597  bl        #0xec3958 ; native_ec3958
011443b8  35000014  b         #0x114448c ; native_114448c
011443bc  67fdf597  bl        #0xec3958 ; native_ec3958
011443c0  33000014  b         #0x114448c ; native_114448c
011443c4  e00314aa  mov       x0, x20
011443c8  62ccf797  bl        #0xf37550 ; native_f37550
011443cc  30000014  b         #0x114448c ; native_114448c
011443d0  04000014  b         #0x11443e0 ; native_11443e0
011443d4  03000014  b         #0x11443e0 ; native_11443e0
011443d8  02000014  b         #0x11443e0 ; native_11443e0
011443dc  01000014  b         #0x11443e0 ; native_11443e0
011443e0  f40301aa  mov       x20, x1
011443e4  f30300aa  mov       x19, x0
011443e8  13000014  b         #0x1144434 ; native_1144434
011443ec  02000014  b         #0x11443f4 ; native_11443f4
011443f0  01000014  b         #0x11443f4 ; native_11443f4
011443f4  f40301aa  mov       x20, x1
011443f8  f30300aa  mov       x19, x0
011443fc  9f060071  cmp       w20, #1
01144400  61010054  b.ne      #0x114442c
01144404  e00313aa  mov       x0, x19
01144408  99c35a94  bl        #0x27f526c ; native_27f526c
0114440c  140040f9  ldr       x20, [x0]
01144410  f40700f9  str       x20, [sp, #8]
01144414  9cc35a94  bl        #0x27f5284 ; native_27f5284
01144418  16008052  mov       w22, #0
0114441c  13008052  mov       w19, #0
01144420  d2ffff17  b         #0x1144368 ; native_1144368
01144424  f40301aa  mov       x20, x1
01144428  f30300aa  mov       x19, x0
0114442c  e0230091  add       x0, sp, #8
01144430  8b93e897  bl        #0xb6925c ; native_b6925c
01144434  9f060071  cmp       w20, #1
01144438  01030054  b.ne      #0x1144498
0114443c  e00313aa  mov       x0, x19
01144440  8bc35a94  bl        #0x27f526c ; native_27f526c
01144444  f30300aa  mov       x19, x0
01144448  20f000b0  adrp      x0, #0x2f49000
0114444c  00001691  add       x0, x0, #0x580
01144450  b4fcf597  bl        #0xec3720 ; native_ec3720
01144454  680240f9  ldr       x8, [x19]
01144458  010140f9  ldr       x1, [x8]
0114445c  3efef597  bl        #0xec3d54 ; native_ec3d54
01144460  60000034  cbz       w0, #0x114446c
01144464  88c35a94  bl        #0x27f5284 ; native_27f5284
01144468  c7ffff17  b         #0x1144384 ; native_1144384
0114446c  00018052  mov       w0, #8
01144470  79c35a94  bl        #0x27f5254 ; native_27f5254
01144474  680240f9  ldr       x8, [x19]
01144478  080000f9  str       x8, [x0]
0114447c  e1e000f0  adrp      x1, #0x2d63000
01144480  21a01291  add       x1, x1, #0x4a8
01144484  020080d2  mov       x2, #0
01144488  94c35a94  bl        #0x27f52d8 ; native_27f52d8
0114448c  200020d4  brk       #1
01144490  f30300aa  mov       x19, x0
01144494  7cc35a94  bl        #0x27f5284 ; native_27f5284
01144498  e00313aa  mov       x0, x19
0114449c  90c25a94  bl        #0x27f4edc ; native_27f4edc
011444a0  4214bb97  bl        #0x95a8 ; native_95a8

; WordDataManager$$GetWordDataKeys | RVA 0x11444a4
; System_Collections_Generic_List_string__o* WordDataManager__GetWordDataKeys (WordDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011444a4  ffc301d1  sub       sp, sp, #0x70
011444a8  f65704a9  stp       x22, x21, [sp, #0x40]
011444ac  f44f05a9  stp       x20, x19, [sp, #0x50]
011444b0  fd7b06a9  stp       x29, x30, [sp, #0x60]
011444b4  fd830191  add       x29, sp, #0x60
011444b8  f40300aa  mov       x20, x0
011444bc  f30001d0  adrp      x19, #0x3162000
011444c0  68926039  ldrb      w8, [x19, #0x824]
011444c4  16f000b0  adrp      x22, #0x2f45000
011444c8  d6423e91  add       x22, x22, #0xf90
011444cc  b5f00090  adrp      x21, #0x2f58000
011444d0  b5022a91  add       x21, x21, #0xa80
011444d4  08030037  tbnz      w8, #0, #0x1144534
011444d8  80f000b0  adrp      x0, #0x2f55000
011444dc  00401d91  add       x0, x0, #0x750
011444e0  8afcf597  bl        #0xec3708 ; native_ec3708
011444e4  80f000b0  adrp      x0, #0x2f55000
011444e8  00601d91  add       x0, x0, #0x758
011444ec  87fcf597  bl        #0xec3708 ; native_ec3708
011444f0  80f000b0  adrp      x0, #0x2f55000
011444f4  00801d91  add       x0, x0, #0x760
011444f8  84fcf597  bl        #0xec3708 ; native_ec3708
011444fc  a0f00090  adrp      x0, #0x2f58000
01144500  00602a91  add       x0, x0, #0xa98
01144504  81fcf597  bl        #0xec3708 ; native_ec3708
01144508  a0f000d0  adrp      x0, #0x2f5a000
0114450c  00200e91  add       x0, x0, #0x388
01144510  7efcf597  bl        #0xec3708 ; native_ec3708
01144514  a0f00090  adrp      x0, #0x2f58000
01144518  00002a91  add       x0, x0, #0xa80
0114451c  7bfcf597  bl        #0xec3708 ; native_ec3708
01144520  00f000b0  adrp      x0, #0x2f45000
01144524  00403e91  add       x0, x0, #0xf90
01144528  78fcf597  bl        #0xec3708 ; native_ec3708
0114452c  28008052  mov       w8, #1
01144530  68922039  strb      w8, [x19, #0x824]
01144534  c00240f9  ldr       x0, [x22]
01144538  03fdf597  bl        #0xec3944 ; native_ec3944
0114453c  f30300aa  mov       x19, x0
01144540  a10240f9  ldr       x1, [x21]
01144544  3c7b2094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01144548  881640f9  ldr       x8, [x20, #0x28]
0114454c  c80800b4  cbz       x8, #0x1144664
01144550  081d40f9  ldr       x8, [x8, #0x38]
01144554  880800b4  cbz       x8, #0x1144664
01144558  000d40f9  ldr       x0, [x8, #0x18]
0114455c  400800b4  cbz       x0, #0x1144664
01144560  a8f000d0  adrp      x8, #0x2f5a000
01144564  08210e91  add       x8, x8, #0x388
01144568  010140f9  ldr       x1, [x8]
0114456c  e8230091  add       x8, sp, #8
01144570  44812094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01144574  e083c03c  ldur      q0, [sp, #8]
01144578  e00b803d  str       q0, [sp, #0x20]
0114457c  e80f40f9  ldr       x8, [sp, #0x18]
01144580  e81b00f9  str       x8, [sp, #0x30]
01144584  e8830091  add       x8, sp, #0x20
01144588  ffa300a9  stp       xzr, x8, [sp, #8]
0114458c  730400b4  cbz       x19, #0x1144618
01144590  94f000b0  adrp      x20, #0x2f55000
01144594  94621d91  add       x20, x20, #0x758
01144598  b5f00090  adrp      x21, #0x2f58000
0114459c  b5622a91  add       x21, x21, #0xa98
011445a0  05000014  b         #0x11445b4 ; native_11445b4
011445a4  48050011  add       w8, w10, #1
011445a8  681a00b9  str       w8, [x19, #0x18]
011445ac  280d0a8b  add       x8, x9, x10, lsl #3
011445b0  011100f9  str       x1, [x8, #0x20]
011445b4  810240f9  ldr       x1, [x20]
011445b8  e0830091  add       x0, sp, #0x20
011445bc  d1221794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
011445c0  80020036  tbz       w0, #0, #0x1144610
011445c4  e81b40f9  ldr       x8, [sp, #0x30]
011445c8  880500b4  cbz       x8, #0x1144678
011445cc  010940f9  ldr       x1, [x8, #0x10]
011445d0  a80240f9  ldr       x8, [x21]
011445d4  691e40b9  ldr       w9, [x19, #0x1c]
011445d8  29050011  add       w9, w9, #1
011445dc  691e00b9  str       w9, [x19, #0x1c]
011445e0  690a40f9  ldr       x9, [x19, #0x10]
011445e4  e90400b4  cbz       x9, #0x1144680
011445e8  6a1a80b9  ldrsw     x10, [x19, #0x18]
011445ec  2b1940b9  ldr       w11, [x9, #0x18]
011445f0  5f010b6b  cmp       w10, w11
011445f4  83fdff54  b.lo      #0x11445a4
011445f8  081140f9  ldr       x8, [x8, #0x20]
011445fc  086140f9  ldr       x8, [x8, #0xc0]
01144600  023940f9  ldr       x2, [x8, #0x70]
01144604  e00313aa  mov       x0, x19
01144608  a27d2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0114460c  eaffff17  b         #0x11445b4 ; native_11445b4
01144610  f40740f9  ldr       x20, [sp, #8]
01144614  08000014  b         #0x1144634 ; native_1144634
01144618  88f000b0  adrp      x8, #0x2f55000
0114461c  08611d91  add       x8, x8, #0x758
01144620  010140f9  ldr       x1, [x8]
01144624  e0830091  add       x0, sp, #0x20
01144628  b6221794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0114462c  20020035  cbnz      w0, #0x1144670
01144630  140080d2  mov       x20, #0
01144634  88f000b0  adrp      x8, #0x2f55000
01144638  08411d91  add       x8, x8, #0x750
0114463c  e00b40f9  ldr       x0, [sp, #0x10]
01144640  010140f9  ldr       x1, [x8]
01144644  ae221794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01144648  140100b5  cbnz      x20, #0x1144668
0114464c  e00313aa  mov       x0, x19
01144650  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01144654  f44f45a9  ldp       x20, x19, [sp, #0x50]
01144658  f65744a9  ldp       x22, x21, [sp, #0x40]
0114465c  ffc30191  add       sp, sp, #0x70
01144660  c0035fd6  ret       
01144664  bdfcf597  bl        #0xec3958 ; native_ec3958
01144668  e00314aa  mov       x0, x20
0114466c  b9cbf797  bl        #0xf37550 ; native_f37550
01144670  e81b40f9  ldr       x8, [sp, #0x30]
01144674  680000b5  cbnz      x8, #0x1144680
01144678  b8fcf597  bl        #0xec3958 ; native_ec3958
0114467c  02000014  b         #0x1144684 ; native_1144684
01144680  b6fcf597  bl        #0xec3958 ; native_ec3958
01144684  200020d4  brk       #1
01144688  04000014  b         #0x1144698 ; native_1144698
0114468c  03000014  b         #0x1144698 ; native_1144698
01144690  02000014  b         #0x1144698 ; native_1144698
01144694  01000014  b         #0x1144698 ; native_1144698
01144698  f40300aa  mov       x20, x0
0114469c  3f040071  cmp       w1, #1
011446a0  01010054  b.ne      #0x11446c0
011446a4  e00314aa  mov       x0, x20
011446a8  f1c25a94  bl        #0x27f526c ; native_27f526c
011446ac  140040f9  ldr       x20, [x0]
011446b0  f40700f9  str       x20, [sp, #8]
011446b4  f4c25a94  bl        #0x27f5284 ; native_27f5284
011446b8  dfffff17  b         #0x1144634 ; native_1144634
011446bc  f40300aa  mov       x20, x0
011446c0  e0230091  add       x0, sp, #8
011446c4  f692e897  bl        #0xb6929c ; native_b6929c
011446c8  e00314aa  mov       x0, x20
011446cc  04c25a94  bl        #0x27f4edc ; native_27f4edc
011446d0  b613bb97  bl        #0x95a8 ; native_95a8

; WordDataManager$$GetWordDataKeysByLanguage | RVA 0x11446d4
; System_Collections_Generic_List_string__o* WordDataManager__GetWordDataKeysByLanguage (WordDataManager_o* __this, int32_t lang, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011446d4  ffc301d1  sub       sp, sp, #0x70
011446d8  f65704a9  stp       x22, x21, [sp, #0x40]
011446dc  f44f05a9  stp       x20, x19, [sp, #0x50]
011446e0  fd7b06a9  stp       x29, x30, [sp, #0x60]
011446e4  fd830191  add       x29, sp, #0x60
011446e8  f40300aa  mov       x20, x0
011446ec  f30001d0  adrp      x19, #0x3162000
011446f0  68966039  ldrb      w8, [x19, #0x825]
011446f4  16f000b0  adrp      x22, #0x2f45000
011446f8  d6423e91  add       x22, x22, #0xf90
011446fc  b5f00090  adrp      x21, #0x2f58000
01144700  b5022a91  add       x21, x21, #0xa80
01144704  08030037  tbnz      w8, #0, #0x1144764
01144708  80f000b0  adrp      x0, #0x2f55000
0114470c  00800d91  add       x0, x0, #0x360
01144710  fefbf597  bl        #0xec3708 ; native_ec3708
01144714  80f000b0  adrp      x0, #0x2f55000
01144718  00a00d91  add       x0, x0, #0x368
0114471c  fbfbf597  bl        #0xec3708 ; native_ec3708
01144720  80f000b0  adrp      x0, #0x2f55000
01144724  00c00d91  add       x0, x0, #0x370
01144728  f8fbf597  bl        #0xec3708 ; native_ec3708
0114472c  a0f00090  adrp      x0, #0x2f58000
01144730  00602a91  add       x0, x0, #0xa98
01144734  f5fbf597  bl        #0xec3708 ; native_ec3708
01144738  a0f000b0  adrp      x0, #0x2f59000
0114473c  00601591  add       x0, x0, #0x558
01144740  f2fbf597  bl        #0xec3708 ; native_ec3708
01144744  a0f00090  adrp      x0, #0x2f58000
01144748  00002a91  add       x0, x0, #0xa80
0114474c  effbf597  bl        #0xec3708 ; native_ec3708
01144750  00f000b0  adrp      x0, #0x2f45000
01144754  00403e91  add       x0, x0, #0xf90
01144758  ecfbf597  bl        #0xec3708 ; native_ec3708
0114475c  28008052  mov       w8, #1
01144760  68962039  strb      w8, [x19, #0x825]
01144764  c00240f9  ldr       x0, [x22]
01144768  77fcf597  bl        #0xec3944 ; native_ec3944
0114476c  f30300aa  mov       x19, x0
01144770  a10240f9  ldr       x1, [x21]
01144774  b07a2094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01144778  881640f9  ldr       x8, [x20, #0x28]
0114477c  c80800b4  cbz       x8, #0x1144894
01144780  081d40f9  ldr       x8, [x8, #0x38]
01144784  880800b4  cbz       x8, #0x1144894
01144788  001140f9  ldr       x0, [x8, #0x20]
0114478c  400800b4  cbz       x0, #0x1144894
01144790  a8f000b0  adrp      x8, #0x2f59000
01144794  08611591  add       x8, x8, #0x558
01144798  010140f9  ldr       x1, [x8]
0114479c  e8230091  add       x8, sp, #8
011447a0  b8802094  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
011447a4  e083c03c  ldur      q0, [sp, #8]
011447a8  e00b803d  str       q0, [sp, #0x20]
011447ac  e80f40f9  ldr       x8, [sp, #0x18]
011447b0  e81b00f9  str       x8, [sp, #0x30]
011447b4  e8830091  add       x8, sp, #0x20
011447b8  ffa300a9  stp       xzr, x8, [sp, #8]
011447bc  730400b4  cbz       x19, #0x1144848
011447c0  94f000b0  adrp      x20, #0x2f55000
011447c4  94a20d91  add       x20, x20, #0x368
011447c8  b5f00090  adrp      x21, #0x2f58000
011447cc  b5622a91  add       x21, x21, #0xa98
011447d0  05000014  b         #0x11447e4 ; native_11447e4
011447d4  48050011  add       w8, w10, #1
011447d8  681a00b9  str       w8, [x19, #0x18]
011447dc  280d0a8b  add       x8, x9, x10, lsl #3
011447e0  011100f9  str       x1, [x8, #0x20]
011447e4  810240f9  ldr       x1, [x20]
011447e8  e0830091  add       x0, sp, #0x20
011447ec  45221794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
011447f0  80020036  tbz       w0, #0, #0x1144840
011447f4  e81b40f9  ldr       x8, [sp, #0x30]
011447f8  880500b4  cbz       x8, #0x11448a8
011447fc  010940f9  ldr       x1, [x8, #0x10]
01144800  a80240f9  ldr       x8, [x21]
01144804  691e40b9  ldr       w9, [x19, #0x1c]
01144808  29050011  add       w9, w9, #1
0114480c  691e00b9  str       w9, [x19, #0x1c]
01144810  690a40f9  ldr       x9, [x19, #0x10]
01144814  e90400b4  cbz       x9, #0x11448b0
01144818  6a1a80b9  ldrsw     x10, [x19, #0x18]
0114481c  2b1940b9  ldr       w11, [x9, #0x18]
01144820  5f010b6b  cmp       w10, w11
01144824  83fdff54  b.lo      #0x11447d4
01144828  081140f9  ldr       x8, [x8, #0x20]
0114482c  086140f9  ldr       x8, [x8, #0xc0]
01144830  023940f9  ldr       x2, [x8, #0x70]
01144834  e00313aa  mov       x0, x19
01144838  167d2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0114483c  eaffff17  b         #0x11447e4 ; native_11447e4
01144840  f40740f9  ldr       x20, [sp, #8]
01144844  08000014  b         #0x1144864 ; native_1144864
01144848  88f000b0  adrp      x8, #0x2f55000
0114484c  08a10d91  add       x8, x8, #0x368
01144850  010140f9  ldr       x1, [x8]
01144854  e0830091  add       x0, sp, #0x20
01144858  2a221794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0114485c  20020035  cbnz      w0, #0x11448a0
01144860  140080d2  mov       x20, #0
01144864  88f000b0  adrp      x8, #0x2f55000
01144868  08810d91  add       x8, x8, #0x360
0114486c  e00b40f9  ldr       x0, [sp, #0x10]
01144870  010140f9  ldr       x1, [x8]
01144874  22221794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01144878  140100b5  cbnz      x20, #0x1144898
0114487c  e00313aa  mov       x0, x19
01144880  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01144884  f44f45a9  ldp       x20, x19, [sp, #0x50]
01144888  f65744a9  ldp       x22, x21, [sp, #0x40]
0114488c  ffc30191  add       sp, sp, #0x70
01144890  c0035fd6  ret       
01144894  31fcf597  bl        #0xec3958 ; native_ec3958
01144898  e00314aa  mov       x0, x20
0114489c  2dcbf797  bl        #0xf37550 ; native_f37550
011448a0  e81b40f9  ldr       x8, [sp, #0x30]
011448a4  680000b5  cbnz      x8, #0x11448b0
011448a8  2cfcf597  bl        #0xec3958 ; native_ec3958
011448ac  02000014  b         #0x11448b4 ; native_11448b4
011448b0  2afcf597  bl        #0xec3958 ; native_ec3958
011448b4  200020d4  brk       #1
011448b8  04000014  b         #0x11448c8 ; native_11448c8
011448bc  03000014  b         #0x11448c8 ; native_11448c8
011448c0  02000014  b         #0x11448c8 ; native_11448c8
011448c4  01000014  b         #0x11448c8 ; native_11448c8
011448c8  f40300aa  mov       x20, x0
011448cc  3f040071  cmp       w1, #1
011448d0  01010054  b.ne      #0x11448f0
011448d4  e00314aa  mov       x0, x20
011448d8  65c25a94  bl        #0x27f526c ; native_27f526c
011448dc  140040f9  ldr       x20, [x0]
011448e0  f40700f9  str       x20, [sp, #8]
011448e4  68c25a94  bl        #0x27f5284 ; native_27f5284
011448e8  dfffff17  b         #0x1144864 ; native_1144864
011448ec  f40300aa  mov       x20, x0
011448f0  e0230091  add       x0, sp, #8
011448f4  7a92e897  bl        #0xb692dc ; native_b692dc
011448f8  e00314aa  mov       x0, x20
011448fc  78c15a94  bl        #0x27f4edc ; native_27f4edc
01144900  2a13bb97  bl        #0x95a8 ; native_95a8

; WordDataManager$$GetWordListInfo | RVA 0x1144904
; WordDataManager_WordListKeysInfo_o* WordDataManager__GetWordListInfo (WordDataManager_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144904  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01144908  f65701a9  stp       x22, x21, [sp, #0x10]
0114490c  f44f02a9  stp       x20, x19, [sp, #0x20]
01144910  fd7b03a9  stp       x29, x30, [sp, #0x30]
01144914  fdc30091  add       x29, sp, #0x30
01144918  f30301aa  mov       x19, x1
0114491c  f40300aa  mov       x20, x0
01144920  f50001d0  adrp      x21, #0x3162000
01144924  a8726139  ldrb      w8, [x21, #0x85c]
01144928  76f000b0  adrp      x22, #0x2f51000
0114492c  d6a20f91  add       x22, x22, #0x3e8
01144930  c8000037  tbnz      w8, #0, #0x1144948
01144934  60f000b0  adrp      x0, #0x2f51000
01144938  00a00f91  add       x0, x0, #0x3e8
0114493c  73fbf597  bl        #0xec3708 ; native_ec3708
01144940  28008052  mov       w8, #1
01144944  a8722139  strb      w8, [x21, #0x85c]
01144948  c00240f9  ldr       x0, [x22]
0114494c  fefbf597  bl        #0xec3944 ; native_ec3944
01144950  f50300aa  mov       x21, x0
01144954  010080d2  mov       x1, #0
01144958  20223b94  bl        #0x200d1d8 ; System.Object$$.ctor
0114495c  e00314aa  mov       x0, x20
01144960  e10313aa  mov       x1, x19
01144964  d7fbff97  bl        #0x11438c0 ; WordDataManager$$GetFontTypeDataConst
01144968  550300b4  cbz       x21, #0x11449d0
0114496c  a01a00b9  str       w0, [x21, #0x18]
01144970  f60001d0  adrp      x22, #0x3162000
01144974  c86a6139  ldrb      w8, [x22, #0x85a]
01144978  17f000f0  adrp      x23, #0x2f47000
0114497c  f7e20b91  add       x23, x23, #0x2f8
01144980  c8000037  tbnz      w8, #0, #0x1144998
01144984  00f000f0  adrp      x0, #0x2f47000
01144988  00e00b91  add       x0, x0, #0x2f8
0114498c  5ffbf597  bl        #0xec3708 ; native_ec3708
01144990  28008052  mov       w8, #1
01144994  c86a2139  strb      w8, [x22, #0x85a]
01144998  e00240f9  ldr       x0, [x23]
0114499c  01008052  mov       w1, #0
011449a0  79fbf597  bl        #0xec3784 ; native_ec3784
011449a4  e20300aa  mov       x2, x0
011449a8  e00314aa  mov       x0, x20
011449ac  e10313aa  mov       x1, x19
011449b0  aff9ff97  bl        #0x114306c ; WordDataManager$$GetStrings
011449b4  a00a00f9  str       x0, [x21, #0x10]
011449b8  e00315aa  mov       x0, x21
011449bc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011449c0  f44f42a9  ldp       x20, x19, [sp, #0x20]
011449c4  f65741a9  ldp       x22, x21, [sp, #0x10]
011449c8  f85fc4a8  ldp       x24, x23, [sp], #0x40
011449cc  c0035fd6  ret       
011449d0  e2fbf597  bl        #0xec3958 ; native_ec3958

; WordDataManager$$GetWordListInfoByLanguage | RVA 0x11449dc
; WordDataManager_WordListKeysInfo_o* WordDataManager__GetWordListInfoByLanguage (WordDataManager_o* __this, System_String_o* key, int32_t lang, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011449dc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
011449e0  f65701a9  stp       x22, x21, [sp, #0x10]
011449e4  f44f02a9  stp       x20, x19, [sp, #0x20]
011449e8  fd7b03a9  stp       x29, x30, [sp, #0x30]
011449ec  fdc30091  add       x29, sp, #0x30
011449f0  f30302aa  mov       x19, x2
011449f4  f40301aa  mov       x20, x1
011449f8  f50300aa  mov       x21, x0
011449fc  f60001d0  adrp      x22, #0x3162000
01144a00  c8766139  ldrb      w8, [x22, #0x85d]
01144a04  77f000b0  adrp      x23, #0x2f51000
01144a08  f7a20f91  add       x23, x23, #0x3e8
01144a0c  c8000037  tbnz      w8, #0, #0x1144a24
01144a10  60f000b0  adrp      x0, #0x2f51000
01144a14  00a00f91  add       x0, x0, #0x3e8
01144a18  3cfbf597  bl        #0xec3708 ; native_ec3708
01144a1c  28008052  mov       w8, #1
01144a20  c8762139  strb      w8, [x22, #0x85d]
01144a24  e00240f9  ldr       x0, [x23]
01144a28  c7fbf597  bl        #0xec3944 ; native_ec3944
01144a2c  f60300aa  mov       x22, x0
01144a30  010080d2  mov       x1, #0
01144a34  e9213b94  bl        #0x200d1d8 ; System.Object$$.ctor
01144a38  e00315aa  mov       x0, x21
01144a3c  e10314aa  mov       x1, x20
01144a40  e20313aa  mov       x2, x19
01144a44  07fdff97  bl        #0x1143e60 ; WordDataManager$$GetFontTypeDataConstByLanguage
01144a48  760300b4  cbz       x22, #0x1144ab4
01144a4c  c01a00b9  str       w0, [x22, #0x18]
01144a50  f70001d0  adrp      x23, #0x3162000
01144a54  e86e6139  ldrb      w8, [x23, #0x85b]
01144a58  18f000f0  adrp      x24, #0x2f47000
01144a5c  18e30b91  add       x24, x24, #0x2f8
01144a60  c8000037  tbnz      w8, #0, #0x1144a78
01144a64  00f000f0  adrp      x0, #0x2f47000
01144a68  00e00b91  add       x0, x0, #0x2f8
01144a6c  27fbf597  bl        #0xec3708 ; native_ec3708
01144a70  28008052  mov       w8, #1
01144a74  e86e2139  strb      w8, [x23, #0x85b]
01144a78  000340f9  ldr       x0, [x24]
01144a7c  01008052  mov       w1, #0
01144a80  41fbf597  bl        #0xec3784 ; native_ec3784
01144a84  e20300aa  mov       x2, x0
01144a88  e00315aa  mov       x0, x21
01144a8c  e10314aa  mov       x1, x20
01144a90  e30313aa  mov       x3, x19
01144a94  fef9ff97  bl        #0x114328c ; WordDataManager$$GetStringsByLanguage
01144a98  c00a00f9  str       x0, [x22, #0x10]
01144a9c  e00316aa  mov       x0, x22
01144aa0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01144aa4  f44f42a9  ldp       x20, x19, [sp, #0x20]
01144aa8  f65741a9  ldp       x22, x21, [sp, #0x10]
01144aac  f85fc4a8  ldp       x24, x23, [sp], #0x40
01144ab0  c0035fd6  ret       
01144ab4  a9fbf597  bl        #0xec3958 ; native_ec3958

; WordDataManager$$GetWordListInfo | RVA 0x1144ab8
; WordDataManager_WordListKeysInfo_o* WordDataManager__GetWordListInfo (WordDataManager_o* __this, System_String_o* key, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144ab8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01144abc  f65701a9  stp       x22, x21, [sp, #0x10]
01144ac0  f44f02a9  stp       x20, x19, [sp, #0x20]
01144ac4  fd7b03a9  stp       x29, x30, [sp, #0x30]
01144ac8  fdc30091  add       x29, sp, #0x30
01144acc  f30302aa  mov       x19, x2
01144ad0  f40301aa  mov       x20, x1
01144ad4  f50300aa  mov       x21, x0
01144ad8  f60001d0  adrp      x22, #0x3162000
01144adc  c89a6039  ldrb      w8, [x22, #0x826]
01144ae0  77f000b0  adrp      x23, #0x2f51000
01144ae4  f7a20f91  add       x23, x23, #0x3e8
01144ae8  c8000037  tbnz      w8, #0, #0x1144b00
01144aec  60f000b0  adrp      x0, #0x2f51000
01144af0  00a00f91  add       x0, x0, #0x3e8
01144af4  05fbf597  bl        #0xec3708 ; native_ec3708
01144af8  28008052  mov       w8, #1
01144afc  c89a2039  strb      w8, [x22, #0x826]
01144b00  e00240f9  ldr       x0, [x23]
01144b04  90fbf597  bl        #0xec3944 ; native_ec3944
01144b08  f60300aa  mov       x22, x0
01144b0c  010080d2  mov       x1, #0
01144b10  b2213b94  bl        #0x200d1d8 ; System.Object$$.ctor
01144b14  e00315aa  mov       x0, x21
01144b18  e10314aa  mov       x1, x20
01144b1c  69fbff97  bl        #0x11438c0 ; WordDataManager$$GetFontTypeDataConst
01144b20  b60100b4  cbz       x22, #0x1144b54
01144b24  c01a00b9  str       w0, [x22, #0x18]
01144b28  e00315aa  mov       x0, x21
01144b2c  e10314aa  mov       x1, x20
01144b30  e20313aa  mov       x2, x19
01144b34  4ef9ff97  bl        #0x114306c ; WordDataManager$$GetStrings
01144b38  c00a00f9  str       x0, [x22, #0x10]
01144b3c  e00316aa  mov       x0, x22
01144b40  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01144b44  f44f42a9  ldp       x20, x19, [sp, #0x20]
01144b48  f65741a9  ldp       x22, x21, [sp, #0x10]
01144b4c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01144b50  c0035fd6  ret       
01144b54  81fbf597  bl        #0xec3958 ; native_ec3958

; WordDataManager$$GetWordListInfoByLanguage | RVA 0x1144b58
; WordDataManager_WordListKeysInfo_o* WordDataManager__GetWordListInfoByLanguage (WordDataManager_o* __this, System_String_o* key, System_String_array* str, int32_t lang, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144b58  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01144b5c  f65701a9  stp       x22, x21, [sp, #0x10]
01144b60  f44f02a9  stp       x20, x19, [sp, #0x20]
01144b64  fd7b03a9  stp       x29, x30, [sp, #0x30]
01144b68  fdc30091  add       x29, sp, #0x30
01144b6c  f30303aa  mov       x19, x3
01144b70  f40302aa  mov       x20, x2
01144b74  f50301aa  mov       x21, x1
01144b78  f60300aa  mov       x22, x0
01144b7c  f70001d0  adrp      x23, #0x3162000
01144b80  e89e6039  ldrb      w8, [x23, #0x827]
01144b84  78f000b0  adrp      x24, #0x2f51000
01144b88  18a30f91  add       x24, x24, #0x3e8
01144b8c  c8000037  tbnz      w8, #0, #0x1144ba4
01144b90  60f000b0  adrp      x0, #0x2f51000
01144b94  00a00f91  add       x0, x0, #0x3e8
01144b98  dcfaf597  bl        #0xec3708 ; native_ec3708
01144b9c  28008052  mov       w8, #1
01144ba0  e89e2039  strb      w8, [x23, #0x827]
01144ba4  000340f9  ldr       x0, [x24]
01144ba8  67fbf597  bl        #0xec3944 ; native_ec3944
01144bac  f70300aa  mov       x23, x0
01144bb0  010080d2  mov       x1, #0
01144bb4  89213b94  bl        #0x200d1d8 ; System.Object$$.ctor
01144bb8  e00316aa  mov       x0, x22
01144bbc  e10315aa  mov       x1, x21
01144bc0  e20313aa  mov       x2, x19
01144bc4  a7fcff97  bl        #0x1143e60 ; WordDataManager$$GetFontTypeDataConstByLanguage
01144bc8  d70100b4  cbz       x23, #0x1144c00
01144bcc  e01a00b9  str       w0, [x23, #0x18]
01144bd0  e00316aa  mov       x0, x22
01144bd4  e10315aa  mov       x1, x21
01144bd8  e20314aa  mov       x2, x20
01144bdc  e30313aa  mov       x3, x19
01144be0  abf9ff97  bl        #0x114328c ; WordDataManager$$GetStringsByLanguage
01144be4  e00a00f9  str       x0, [x23, #0x10]
01144be8  e00317aa  mov       x0, x23
01144bec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01144bf0  f44f42a9  ldp       x20, x19, [sp, #0x20]
01144bf4  f65741a9  ldp       x22, x21, [sp, #0x10]
01144bf8  f85fc4a8  ldp       x24, x23, [sp], #0x40
01144bfc  c0035fd6  ret       
01144c00  56fbf597  bl        #0xec3958 ; native_ec3958

; WordDataManager$$SetWordInfo | RVA 0x1144c04
; void WordDataManager__SetWordInfo (WordDataManager_o* __this, System_String_o* key, System_String_o* text, int32_t fonttype, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144c04  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01144c08  f65701a9  stp       x22, x21, [sp, #0x10]
01144c0c  f44f02a9  stp       x20, x19, [sp, #0x20]
01144c10  fd7b03a9  stp       x29, x30, [sp, #0x30]
01144c14  fdc30091  add       x29, sp, #0x30
01144c18  f30303aa  mov       x19, x3
01144c1c  f40302aa  mov       x20, x2
01144c20  f50301aa  mov       x21, x1
01144c24  f60300aa  mov       x22, x0
01144c28  f70001d0  adrp      x23, #0x3162000
01144c2c  e8a26039  ldrb      w8, [x23, #0x828]
01144c30  78f10090  adrp      x24, #0x2f70000
01144c34  18630691  add       x24, x24, #0x198
01144c38  c8000037  tbnz      w8, #0, #0x1144c50
01144c3c  60f10090  adrp      x0, #0x2f70000
01144c40  00600691  add       x0, x0, #0x198
01144c44  b1faf597  bl        #0xec3708 ; native_ec3708
01144c48  28008052  mov       w8, #1
01144c4c  e8a22039  strb      w8, [x23, #0x828]
01144c50  010340f9  ldr       x1, [x24]
01144c54  e00315aa  mov       x0, x21
01144c58  020080d2  mov       x2, #0
01144c5c  544b3294  bl        #0x1dd79ac ; System.String$$op_Equality
01144c60  c0010037  tbnz      w0, #0, #0x1144c98
01144c64  c01640f9  ldr       x0, [x22, #0x28]
01144c68  200200b4  cbz       x0, #0x1144cac
01144c6c  081c40f9  ldr       x8, [x0, #0x38]
01144c70  480100b4  cbz       x8, #0x1144c98
01144c74  e10315aa  mov       x1, x21
01144c78  e20314aa  mov       x2, x20
01144c7c  e30313aa  mov       x3, x19
01144c80  040080d2  mov       x4, #0
01144c84  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01144c88  f44f42a9  ldp       x20, x19, [sp, #0x20]
01144c8c  f65741a9  ldp       x22, x21, [sp, #0x10]
01144c90  f85fc4a8  ldp       x24, x23, [sp], #0x40
01144c94  81a7fe17  b         #0x10eea98 ; DataManager$$SetWordDataManager
01144c98  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01144c9c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01144ca0  f65741a9  ldp       x22, x21, [sp, #0x10]
01144ca4  f85fc4a8  ldp       x24, x23, [sp], #0x40
01144ca8  c0035fd6  ret       
01144cac  2bfbf597  bl        #0xec3958 ; native_ec3958

; WordDataManager$$checkerWordInfo | RVA 0x1144cb0
; bool WordDataManager__checkerWordInfo (WordDataManager_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144cb0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01144cb4  f44f01a9  stp       x20, x19, [sp, #0x10]
01144cb8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01144cbc  fd830091  add       x29, sp, #0x20
01144cc0  f40301aa  mov       x20, x1
01144cc4  f30300aa  mov       x19, x0
01144cc8  f50001d0  adrp      x21, #0x3162000
01144ccc  a8a26039  ldrb      w8, [x21, #0x828]
01144cd0  76f10090  adrp      x22, #0x2f70000
01144cd4  d6620691  add       x22, x22, #0x198
01144cd8  c8000037  tbnz      w8, #0, #0x1144cf0
01144cdc  60f10090  adrp      x0, #0x2f70000
01144ce0  00600691  add       x0, x0, #0x198
01144ce4  89faf597  bl        #0xec3708 ; native_ec3708
01144ce8  28008052  mov       w8, #1
01144cec  a8a22039  strb      w8, [x21, #0x828]
01144cf0  c10240f9  ldr       x1, [x22]
01144cf4  e00314aa  mov       x0, x20
01144cf8  020080d2  mov       x2, #0
01144cfc  2c4b3294  bl        #0x1dd79ac ; System.String$$op_Equality
01144d00  c0000036  tbz       w0, #0, #0x1144d18
01144d04  00008052  mov       w0, #0
01144d08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01144d0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01144d10  f657c3a8  ldp       x22, x21, [sp], #0x30
01144d14  c0035fd6  ret       
01144d18  681640f9  ldr       x8, [x19, #0x28]
01144d1c  080100b4  cbz       x8, #0x1144d3c
01144d20  081d40f9  ldr       x8, [x8, #0x38]
01144d24  1f0100f1  cmp       x8, #0
01144d28  e0079f1a  cset      w0, ne
01144d2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01144d30  f44f41a9  ldp       x20, x19, [sp, #0x10]
01144d34  f657c3a8  ldp       x22, x21, [sp], #0x30
01144d38  c0035fd6  ret       
01144d3c  07fbf597  bl        #0xec3958 ; native_ec3958

; WordDataManager$$.ctor | RVA 0x1144d40
; void WordDataManager___ctor (WordDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144d40  010080d2  mov       x1, #0
01144d44  97da5014  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
