
; DebugSystemOption$$Start | RVA 0xfb4790
; void DebugSystemOption__Start (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb4790  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb4794  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb4798  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb479c  fd830091  add       x29, sp, #0x20
00fb47a0  f30300aa  mov       x19, x0
00fb47a4  740d01b0  adrp      x20, #0x3161000
00fb47a8  880e7639  ldrb      w8, [x20, #0xd83]
00fb47ac  35fe00f0  adrp      x21, #0x2f7b000
00fb47b0  b5c20391  add       x21, x21, #0xf0
00fb47b4  c8060037  tbnz      w8, #0, #0xfb488c
00fb47b8  a0fc0090  adrp      x0, #0x2f48000
00fb47bc  00403791  add       x0, x0, #0xdd0
00fb47c0  d23bfc97  bl        #0xec3708 ; native_ec3708
00fb47c4  60fd00d0  adrp      x0, #0x2f62000
00fb47c8  00803191  add       x0, x0, #0xc60
00fb47cc  cf3bfc97  bl        #0xec3708 ; native_ec3708
00fb47d0  60fd00d0  adrp      x0, #0x2f62000
00fb47d4  00603691  add       x0, x0, #0xd98
00fb47d8  cc3bfc97  bl        #0xec3708 ; native_ec3708
00fb47dc  c0fc00f0  adrp      x0, #0x2f4f000
00fb47e0  00c01191  add       x0, x0, #0x470
00fb47e4  c93bfc97  bl        #0xec3708 ; native_ec3708
00fb47e8  c0fc00f0  adrp      x0, #0x2f4f000
00fb47ec  00e01191  add       x0, x0, #0x478
00fb47f0  c63bfc97  bl        #0xec3708 ; native_ec3708
00fb47f4  40fe0090  adrp      x0, #0x2f7c000
00fb47f8  00c01691  add       x0, x0, #0x5b0
00fb47fc  c33bfc97  bl        #0xec3708 ; native_ec3708
00fb4800  40fe00f0  adrp      x0, #0x2f7f000
00fb4804  00c02f91  add       x0, x0, #0xbf0
00fb4808  c03bfc97  bl        #0xec3708 ; native_ec3708
00fb480c  40fe0090  adrp      x0, #0x2f7c000
00fb4810  00401791  add       x0, x0, #0x5d0
00fb4814  bd3bfc97  bl        #0xec3708 ; native_ec3708
00fb4818  40fe00f0  adrp      x0, #0x2f7f000
00fb481c  00a02f91  add       x0, x0, #0xbe8
00fb4820  ba3bfc97  bl        #0xec3708 ; native_ec3708
00fb4824  40fe0090  adrp      x0, #0x2f7c000
00fb4828  00e01691  add       x0, x0, #0x5b8
00fb482c  b73bfc97  bl        #0xec3708 ; native_ec3708
00fb4830  40fe00f0  adrp      x0, #0x2f7f000
00fb4834  00403b91  add       x0, x0, #0xed0
00fb4838  b43bfc97  bl        #0xec3708 ; native_ec3708
00fb483c  40fe0090  adrp      x0, #0x2f7c000
00fb4840  00201791  add       x0, x0, #0x5c8
00fb4844  b13bfc97  bl        #0xec3708 ; native_ec3708
00fb4848  40fe00f0  adrp      x0, #0x2f7f000
00fb484c  00802f91  add       x0, x0, #0xbe0
00fb4850  ae3bfc97  bl        #0xec3708 ; native_ec3708
00fb4854  40fe00f0  adrp      x0, #0x2f7f000
00fb4858  00402f91  add       x0, x0, #0xbd0
00fb485c  ab3bfc97  bl        #0xec3708 ; native_ec3708
00fb4860  20fe00f0  adrp      x0, #0x2f7b000
00fb4864  00c00391  add       x0, x0, #0xf0
00fb4868  a83bfc97  bl        #0xec3708 ; native_ec3708
00fb486c  40fe00f0  adrp      x0, #0x2f7f000
00fb4870  00602f91  add       x0, x0, #0xbd8
00fb4874  a53bfc97  bl        #0xec3708 ; native_ec3708
00fb4878  40fe0090  adrp      x0, #0x2f7c000
00fb487c  00001791  add       x0, x0, #0x5c0
00fb4880  a23bfc97  bl        #0xec3708 ; native_ec3708
00fb4884  28008052  mov       w8, #1
00fb4888  880e3639  strb      w8, [x20, #0xd83]
00fb488c  a00240f9  ldr       x0, [x21]
00fb4890  010080d2  mov       x1, #0
00fb4894  f5165794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb4898  201100b4  cbz       x0, #0xfb4abc
00fb489c  68fd00d0  adrp      x8, #0x2f62000
00fb48a0  08813191  add       x8, x8, #0xc60
00fb48a4  b5fc0090  adrp      x21, #0x2f48000
00fb48a8  b5423791  add       x21, x21, #0xdd0
00fb48ac  54fe00f0  adrp      x20, #0x2f7f000
00fb48b0  94423b91  add       x20, x20, #0xed0
00fb48b4  010140f9  ldr       x1, [x8]
00fb48b8  41d60f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb48bc  a80240f9  ldr       x8, [x21]
00fb48c0  085d40f9  ldr       x8, [x8, #0xb8]
00fb48c4  000500f9  str       x0, [x8, #8]
00fb48c8  800240f9  ldr       x0, [x20]
00fb48cc  010080d2  mov       x1, #0
00fb48d0  e6165794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb48d4  400f00b4  cbz       x0, #0xfb4abc
00fb48d8  68fd00d0  adrp      x8, #0x2f62000
00fb48dc  08613691  add       x8, x8, #0xd98
00fb48e0  010140f9  ldr       x1, [x8]
00fb48e4  36d60f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb48e8  a80240f9  ldr       x8, [x21]
00fb48ec  085d40f9  ldr       x8, [x8, #0xb8]
00fb48f0  000100f9  str       x0, [x8]
00fb48f4  a80240f9  ldr       x8, [x21]
00fb48f8  085d40f9  ldr       x8, [x8, #0xb8]
00fb48fc  000540f9  ldr       x0, [x8, #8]
00fb4900  e00d00b4  cbz       x0, #0xfb4abc
00fb4904  d4fc00f0  adrp      x20, #0x2f4f000
00fb4908  94c21191  add       x20, x20, #0x470
00fb490c  01410091  add       x1, x8, #0x10
00fb4910  02008052  mov       w2, #0
00fb4914  030080d2  mov       x3, #0
00fb4918  7cb30594  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
00fb491c  800240f9  ldr       x0, [x20]
00fb4920  093cfc97  bl        #0xec3944 ; native_ec3944
00fb4924  f40300aa  mov       x20, x0
00fb4928  010080d2  mov       x1, #0
00fb492c  2b624194  bl        #0x200d1d8 ; System.Object$$.ctor
00fb4930  741200f9  str       x20, [x19, #0x20]
00fb4934  540c00b4  cbz       x20, #0xfb4abc
00fb4938  d6fc00f0  adrp      x22, #0x2f4f000
00fb493c  d6e21191  add       x22, x22, #0x478
00fb4940  e00314aa  mov       x0, x20
00fb4944  61000094  bl        #0xfb4ac8 ; DebugSystemOption.LanguageSetting$$StartLanguageSetting
00fb4948  c00240f9  ldr       x0, [x22]
00fb494c  fe3bfc97  bl        #0xec3944 ; native_ec3944
00fb4950  f40300aa  mov       x20, x0
00fb4954  010080d2  mov       x1, #0
00fb4958  20624194  bl        #0x200d1d8 ; System.Object$$.ctor
00fb495c  741600f9  str       x20, [x19, #0x28]
00fb4960  f40a00b4  cbz       x20, #0xfb4abc
00fb4964  48fe00f0  adrp      x8, #0x2f7f000
00fb4968  08412f91  add       x8, x8, #0xbd0
00fb496c  49fe0090  adrp      x9, #0x2f7c000
00fb4970  29c11691  add       x9, x9, #0x5b0
00fb4974  aa0240f9  ldr       x10, [x21]
00fb4978  4a5d40f9  ldr       x10, [x10, #0xb8]
00fb497c  4329c079  ldrsh     w3, [x10, #0x14]
00fb4980  010140f9  ldr       x1, [x8]
00fb4984  220140f9  ldr       x2, [x9]
00fb4988  e00314aa  mov       x0, x20
00fb498c  b1000094  bl        #0xfb4c50 ; DebugSystemOption.SystemSettingSlider$$StartSetting
00fb4990  c00240f9  ldr       x0, [x22]
00fb4994  ec3bfc97  bl        #0xec3944 ; native_ec3944
00fb4998  f40300aa  mov       x20, x0
00fb499c  010080d2  mov       x1, #0
00fb49a0  0e624194  bl        #0x200d1d8 ; System.Object$$.ctor
00fb49a4  741a00f9  str       x20, [x19, #0x30]
00fb49a8  b40800b4  cbz       x20, #0xfb4abc
00fb49ac  48fe00f0  adrp      x8, #0x2f7f000
00fb49b0  08a12f91  add       x8, x8, #0xbe8
00fb49b4  49fe0090  adrp      x9, #0x2f7c000
00fb49b8  29211791  add       x9, x9, #0x5c8
00fb49bc  aa0240f9  ldr       x10, [x21]
00fb49c0  4a5d40f9  ldr       x10, [x10, #0xb8]
00fb49c4  432dc079  ldrsh     w3, [x10, #0x16]
00fb49c8  010140f9  ldr       x1, [x8]
00fb49cc  220140f9  ldr       x2, [x9]
00fb49d0  e00314aa  mov       x0, x20
00fb49d4  9f000094  bl        #0xfb4c50 ; DebugSystemOption.SystemSettingSlider$$StartSetting
00fb49d8  c00240f9  ldr       x0, [x22]
00fb49dc  da3bfc97  bl        #0xec3944 ; native_ec3944
00fb49e0  f40300aa  mov       x20, x0
00fb49e4  010080d2  mov       x1, #0
00fb49e8  fc614194  bl        #0x200d1d8 ; System.Object$$.ctor
00fb49ec  741e00f9  str       x20, [x19, #0x38]
00fb49f0  740600b4  cbz       x20, #0xfb4abc
00fb49f4  48fe00f0  adrp      x8, #0x2f7f000
00fb49f8  08c12f91  add       x8, x8, #0xbf0
00fb49fc  49fe0090  adrp      x9, #0x2f7c000
00fb4a00  29411791  add       x9, x9, #0x5d0
00fb4a04  aa0240f9  ldr       x10, [x21]
00fb4a08  4a5d40f9  ldr       x10, [x10, #0xb8]
00fb4a0c  4331c079  ldrsh     w3, [x10, #0x18]
00fb4a10  010140f9  ldr       x1, [x8]
00fb4a14  220140f9  ldr       x2, [x9]
00fb4a18  e00314aa  mov       x0, x20
00fb4a1c  8d000094  bl        #0xfb4c50 ; DebugSystemOption.SystemSettingSlider$$StartSetting
00fb4a20  c00240f9  ldr       x0, [x22]
00fb4a24  c83bfc97  bl        #0xec3944 ; native_ec3944
00fb4a28  f40300aa  mov       x20, x0
00fb4a2c  010080d2  mov       x1, #0
00fb4a30  ea614194  bl        #0x200d1d8 ; System.Object$$.ctor
00fb4a34  742200f9  str       x20, [x19, #0x40]
00fb4a38  340400b4  cbz       x20, #0xfb4abc
00fb4a3c  48fe00f0  adrp      x8, #0x2f7f000
00fb4a40  08612f91  add       x8, x8, #0xbd8
00fb4a44  49fe0090  adrp      x9, #0x2f7c000
00fb4a48  29e11691  add       x9, x9, #0x5b8
00fb4a4c  aa0240f9  ldr       x10, [x21]
00fb4a50  4a5d40f9  ldr       x10, [x10, #0xb8]
00fb4a54  4335c079  ldrsh     w3, [x10, #0x1a]
00fb4a58  010140f9  ldr       x1, [x8]
00fb4a5c  220140f9  ldr       x2, [x9]
00fb4a60  e00314aa  mov       x0, x20
00fb4a64  7b000094  bl        #0xfb4c50 ; DebugSystemOption.SystemSettingSlider$$StartSetting
00fb4a68  c00240f9  ldr       x0, [x22]
00fb4a6c  b63bfc97  bl        #0xec3944 ; native_ec3944
00fb4a70  f40300aa  mov       x20, x0
00fb4a74  010080d2  mov       x1, #0
00fb4a78  d8614194  bl        #0x200d1d8 ; System.Object$$.ctor
00fb4a7c  742600f9  str       x20, [x19, #0x48]
00fb4a80  f40100b4  cbz       x20, #0xfb4abc
00fb4a84  48fe00f0  adrp      x8, #0x2f7f000
00fb4a88  08812f91  add       x8, x8, #0xbe0
00fb4a8c  49fe0090  adrp      x9, #0x2f7c000
00fb4a90  29011791  add       x9, x9, #0x5c0
00fb4a94  aa0240f9  ldr       x10, [x21]
00fb4a98  4a5d40f9  ldr       x10, [x10, #0xb8]
00fb4a9c  4339c079  ldrsh     w3, [x10, #0x1c]
00fb4aa0  010140f9  ldr       x1, [x8]
00fb4aa4  220140f9  ldr       x2, [x9]
00fb4aa8  e00314aa  mov       x0, x20
00fb4aac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb4ab0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb4ab4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb4ab8  66000014  b         #0xfb4c50 ; DebugSystemOption.SystemSettingSlider$$StartSetting
00fb4abc  a73bfc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$Update | RVA 0xfb4dd0
; void DebugSystemOption__Update (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb4dd0  c0035fd6  ret       

; DebugSystemOption$$setSystemOption | RVA 0xfb4dd4
; void DebugSystemOption__setSystemOption (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb4dd4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb4dd8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb4ddc  fd430091  add       x29, sp, #0x10
00fb4de0  730d01b0  adrp      x19, #0x3161000
00fb4de4  68fa7639  ldrb      w8, [x19, #0xdbe]
00fb4de8  b4fc0090  adrp      x20, #0x2f48000
00fb4dec  94423791  add       x20, x20, #0xdd0
00fb4df0  c8000037  tbnz      w8, #0, #0xfb4e08
00fb4df4  a0fc0090  adrp      x0, #0x2f48000
00fb4df8  00403791  add       x0, x0, #0xdd0
00fb4dfc  433afc97  bl        #0xec3708 ; native_ec3708
00fb4e00  28008052  mov       w8, #1
00fb4e04  68fa3639  strb      w8, [x19, #0xdbe]
00fb4e08  880240f9  ldr       x8, [x20]
00fb4e0c  085d40f9  ldr       x8, [x8, #0xb8]
00fb4e10  000540f9  ldr       x0, [x8, #8]
00fb4e14  c00000b4  cbz       x0, #0xfb4e2c
00fb4e18  01410091  add       x1, x8, #0x10
00fb4e1c  020080d2  mov       x2, #0
00fb4e20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb4e24  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb4e28  49b20514  b         #0x112174c ; PlayDataManager$$SetSystemOption
00fb4e2c  cb3afc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$ReturnMenu | RVA 0xfb4e30
; void DebugSystemOption__ReturnMenu (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb4e30  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb4e34  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb4e38  fd430091  add       x29, sp, #0x10
00fb4e3c  f40300aa  mov       x20, x0
00fb4e40  730d01b0  adrp      x19, #0x3161000
00fb4e44  68fe7639  ldrb      w8, [x19, #0xdbf]
00fb4e48  88010037  tbnz      w8, #0, #0xfb4e78
00fb4e4c  a0fc0090  adrp      x0, #0x2f48000
00fb4e50  00403791  add       x0, x0, #0xdd0
00fb4e54  2d3afc97  bl        #0xec3708 ; native_ec3708
00fb4e58  20fd00f0  adrp      x0, #0x2f5b000
00fb4e5c  00002991  add       x0, x0, #0xa40
00fb4e60  2a3afc97  bl        #0xec3708 ; native_ec3708
00fb4e64  00fe00d0  adrp      x0, #0x2f76000
00fb4e68  00e00b91  add       x0, x0, #0x2f8
00fb4e6c  273afc97  bl        #0xec3708 ; native_ec3708
00fb4e70  28008052  mov       w8, #1
00fb4e74  68fe3639  strb      w8, [x19, #0xdbf]
00fb4e78  801240f9  ldr       x0, [x20, #0x20]
00fb4e7c  200b00b4  cbz       x0, #0xfb4fe0
00fb4e80  59000094  bl        #0xfb4fe4 ; DebugSystemOption.LanguageSetting$$updateSystemOption
00fb4e84  881640f9  ldr       x8, [x20, #0x28]
00fb4e88  c80a00b4  cbz       x8, #0xfb4fe0
00fb4e8c  b3fc0090  adrp      x19, #0x2f48000
00fb4e90  73423791  add       x19, x19, #0xdd0
00fb4e94  002140bd  ldr       s0, [x8, #0x20]
00fb4e98  0800381e  fcvtzs    w8, s0
00fb4e9c  09f0af52  mov       w9, #0x7f800000
00fb4ea0  2101271e  fmov      s1, w9
00fb4ea4  0020211e  fcmp      s0, s1
00fb4ea8  e903881a  csel      w9, wzr, w8, eq
00fb4eac  680240f9  ldr       x8, [x19]
00fb4eb0  085d40f9  ldr       x8, [x8, #0xb8]
00fb4eb4  09290079  strh      w9, [x8, #0x14]
00fb4eb8  891a40f9  ldr       x9, [x20, #0x30]
00fb4ebc  290900b4  cbz       x9, #0xfb4fe0
00fb4ec0  202140bd  ldr       s0, [x9, #0x20]
00fb4ec4  0900381e  fcvtzs    w9, s0
00fb4ec8  0af0af52  mov       w10, #0x7f800000
00fb4ecc  4101271e  fmov      s1, w10
00fb4ed0  0020211e  fcmp      s0, s1
00fb4ed4  e903891a  csel      w9, wzr, w9, eq
00fb4ed8  092d0079  strh      w9, [x8, #0x16]
00fb4edc  891e40f9  ldr       x9, [x20, #0x38]
00fb4ee0  090800b4  cbz       x9, #0xfb4fe0
00fb4ee4  202140bd  ldr       s0, [x9, #0x20]
00fb4ee8  0900381e  fcvtzs    w9, s0
00fb4eec  0af0af52  mov       w10, #0x7f800000
00fb4ef0  4101271e  fmov      s1, w10
00fb4ef4  0020211e  fcmp      s0, s1
00fb4ef8  e903891a  csel      w9, wzr, w9, eq
00fb4efc  09310079  strh      w9, [x8, #0x18]
00fb4f00  892240f9  ldr       x9, [x20, #0x40]
00fb4f04  e90600b4  cbz       x9, #0xfb4fe0
00fb4f08  202140bd  ldr       s0, [x9, #0x20]
00fb4f0c  0900381e  fcvtzs    w9, s0
00fb4f10  0af0af52  mov       w10, #0x7f800000
00fb4f14  4101271e  fmov      s1, w10
00fb4f18  0020211e  fcmp      s0, s1
00fb4f1c  e903891a  csel      w9, wzr, w9, eq
00fb4f20  09350079  strh      w9, [x8, #0x1a]
00fb4f24  892640f9  ldr       x9, [x20, #0x48]
00fb4f28  c90500b4  cbz       x9, #0xfb4fe0
00fb4f2c  202140bd  ldr       s0, [x9, #0x20]
00fb4f30  0900381e  fcvtzs    w9, s0
00fb4f34  0af0af52  mov       w10, #0x7f800000
00fb4f38  4101271e  fmov      s1, w10
00fb4f3c  0020211e  fcmp      s0, s1
00fb4f40  e903891a  csel      w9, wzr, w9, eq
00fb4f44  09390079  strh      w9, [x8, #0x1c]
00fb4f48  740d01b0  adrp      x20, #0x3161000
00fb4f4c  89fa7639  ldrb      w9, [x20, #0xdbe]
00fb4f50  e9000037  tbnz      w9, #0, #0xfb4f6c
00fb4f54  e00313aa  mov       x0, x19
00fb4f58  ec39fc97  bl        #0xec3708 ; native_ec3708
00fb4f5c  28008052  mov       w8, #1
00fb4f60  88fa3639  strb      w8, [x20, #0xdbe]
00fb4f64  680240f9  ldr       x8, [x19]
00fb4f68  085d40f9  ldr       x8, [x8, #0xb8]
00fb4f6c  000540f9  ldr       x0, [x8, #8]
00fb4f70  800300b4  cbz       x0, #0xfb4fe0
00fb4f74  34fd00f0  adrp      x20, #0x2f5b000
00fb4f78  94022991  add       x20, x20, #0xa40
00fb4f7c  01410091  add       x1, x8, #0x10
00fb4f80  020080d2  mov       x2, #0
00fb4f84  f2b10594  bl        #0x112174c ; PlayDataManager$$SetSystemOption
00fb4f88  800240f9  ldr       x0, [x20]
00fb4f8c  94012e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb4f90  800200b4  cbz       x0, #0xfb4fe0
00fb4f94  001840f9  ldr       x0, [x0, #0x30]
00fb4f98  400200b4  cbz       x0, #0xfb4fe0
00fb4f9c  680240f9  ldr       x8, [x19]
00fb4fa0  085d40f9  ldr       x8, [x8, #0xb8]
00fb4fa4  01410091  add       x1, x8, #0x10
00fb4fa8  020080d2  mov       x2, #0
00fb4fac  95000694  bl        #0x1135200 ; SoundManager$$SetAdjustedVolumes
00fb4fb0  800240f9  ldr       x0, [x20]
00fb4fb4  8a012e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb4fb8  400100b4  cbz       x0, #0xfb4fe0
00fb4fbc  001040f9  ldr       x0, [x0, #0x20]
00fb4fc0  000100b4  cbz       x0, #0xfb4fe0
00fb4fc4  08fe00d0  adrp      x8, #0x2f76000
00fb4fc8  08e10b91  add       x8, x8, #0x2f8
00fb4fcc  010140f9  ldr       x1, [x8]
00fb4fd0  020080d2  mov       x2, #0
00fb4fd4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb4fd8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb4fdc  dcc40414  b         #0x10e634c ; BaseScene$$ChangeScene
00fb4fe0  5e3afc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$Arrow_left_bgm | RVA 0xfb50c4
; void DebugSystemOption__Arrow_left_bgm (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb50c4  ffc300d1  sub       sp, sp, #0x30
00fb50c8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb50cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb50d0  fd830091  add       x29, sp, #0x20
00fb50d4  141440f9  ldr       x20, [x0, #0x28]
00fb50d8  940300b4  cbz       x20, #0xfb5148
00fb50dc  802240bd  ldr       s0, [x20, #0x20]
00fb50e0  01103e1e  fmov      s1, #-1.00000000
00fb50e4  0028211e  fadd      s0, s0, s1
00fb50e8  802200bd  str       s0, [x20, #0x20]
00fb50ec  800a40f9  ldr       x0, [x20, #0x10]
00fb50f0  c00200b4  cbz       x0, #0xfb5148
00fb50f4  080040f9  ldr       x8, [x0]
00fb50f8  091542f9  ldr       x9, [x8, #0x428]
00fb50fc  011942f9  ldr       x1, [x8, #0x430]
00fb5100  20013fd6  blr       x9
00fb5104  930e40f9  ldr       x19, [x20, #0x18]
00fb5108  802240bd  ldr       s0, [x20, #0x20]
00fb510c  e00f00bd  str       s0, [sp, #0xc]
00fb5110  e0330091  add       x0, sp, #0xc
00fb5114  010080d2  mov       x1, #0
00fb5118  647f4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb511c  730100b4  cbz       x19, #0xfb5148
00fb5120  e10300aa  mov       x1, x0
00fb5124  680240f9  ldr       x8, [x19]
00fb5128  09f542f9  ldr       x9, [x8, #0x5e8]
00fb512c  02f942f9  ldr       x2, [x8, #0x5f0]
00fb5130  e00313aa  mov       x0, x19
00fb5134  20013fd6  blr       x9
00fb5138  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb513c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb5140  ffc30091  add       sp, sp, #0x30
00fb5144  c0035fd6  ret       
00fb5148  043afc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$Arrow_right_bgm | RVA 0xfb51d0
; void DebugSystemOption__Arrow_right_bgm (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb51d0  ffc300d1  sub       sp, sp, #0x30
00fb51d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb51d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb51dc  fd830091  add       x29, sp, #0x20
00fb51e0  141440f9  ldr       x20, [x0, #0x28]
00fb51e4  940300b4  cbz       x20, #0xfb5254
00fb51e8  802240bd  ldr       s0, [x20, #0x20]
00fb51ec  01102e1e  fmov      s1, #1.00000000
00fb51f0  0028211e  fadd      s0, s0, s1
00fb51f4  802200bd  str       s0, [x20, #0x20]
00fb51f8  800a40f9  ldr       x0, [x20, #0x10]
00fb51fc  c00200b4  cbz       x0, #0xfb5254
00fb5200  080040f9  ldr       x8, [x0]
00fb5204  091542f9  ldr       x9, [x8, #0x428]
00fb5208  011942f9  ldr       x1, [x8, #0x430]
00fb520c  20013fd6  blr       x9
00fb5210  930e40f9  ldr       x19, [x20, #0x18]
00fb5214  802240bd  ldr       s0, [x20, #0x20]
00fb5218  e00f00bd  str       s0, [sp, #0xc]
00fb521c  e0330091  add       x0, sp, #0xc
00fb5220  010080d2  mov       x1, #0
00fb5224  217f4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb5228  730100b4  cbz       x19, #0xfb5254
00fb522c  e10300aa  mov       x1, x0
00fb5230  680240f9  ldr       x8, [x19]
00fb5234  09f542f9  ldr       x9, [x8, #0x5e8]
00fb5238  02f942f9  ldr       x2, [x8, #0x5f0]
00fb523c  e00313aa  mov       x0, x19
00fb5240  20013fd6  blr       x9
00fb5244  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb5248  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb524c  ffc30091  add       sp, sp, #0x30
00fb5250  c0035fd6  ret       
00fb5254  c139fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$Arrow_left_se | RVA 0xfb52dc
; void DebugSystemOption__Arrow_left_se (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb52dc  ffc300d1  sub       sp, sp, #0x30
00fb52e0  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb52e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb52e8  fd830091  add       x29, sp, #0x20
00fb52ec  141840f9  ldr       x20, [x0, #0x30]
00fb52f0  940300b4  cbz       x20, #0xfb5360
00fb52f4  802240bd  ldr       s0, [x20, #0x20]
00fb52f8  01103e1e  fmov      s1, #-1.00000000
00fb52fc  0028211e  fadd      s0, s0, s1
00fb5300  802200bd  str       s0, [x20, #0x20]
00fb5304  800a40f9  ldr       x0, [x20, #0x10]
00fb5308  c00200b4  cbz       x0, #0xfb5360
00fb530c  080040f9  ldr       x8, [x0]
00fb5310  091542f9  ldr       x9, [x8, #0x428]
00fb5314  011942f9  ldr       x1, [x8, #0x430]
00fb5318  20013fd6  blr       x9
00fb531c  930e40f9  ldr       x19, [x20, #0x18]
00fb5320  802240bd  ldr       s0, [x20, #0x20]
00fb5324  e00f00bd  str       s0, [sp, #0xc]
00fb5328  e0330091  add       x0, sp, #0xc
00fb532c  010080d2  mov       x1, #0
00fb5330  de7e4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb5334  730100b4  cbz       x19, #0xfb5360
00fb5338  e10300aa  mov       x1, x0
00fb533c  680240f9  ldr       x8, [x19]
00fb5340  09f542f9  ldr       x9, [x8, #0x5e8]
00fb5344  02f942f9  ldr       x2, [x8, #0x5f0]
00fb5348  e00313aa  mov       x0, x19
00fb534c  20013fd6  blr       x9
00fb5350  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb5354  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb5358  ffc30091  add       sp, sp, #0x30
00fb535c  c0035fd6  ret       
00fb5360  7e39fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$Arrow_right_se | RVA 0xfb5364
; void DebugSystemOption__Arrow_right_se (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5364  ffc300d1  sub       sp, sp, #0x30
00fb5368  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb536c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb5370  fd830091  add       x29, sp, #0x20
00fb5374  141840f9  ldr       x20, [x0, #0x30]
00fb5378  940300b4  cbz       x20, #0xfb53e8
00fb537c  802240bd  ldr       s0, [x20, #0x20]
00fb5380  01102e1e  fmov      s1, #1.00000000
00fb5384  0028211e  fadd      s0, s0, s1
00fb5388  802200bd  str       s0, [x20, #0x20]
00fb538c  800a40f9  ldr       x0, [x20, #0x10]
00fb5390  c00200b4  cbz       x0, #0xfb53e8
00fb5394  080040f9  ldr       x8, [x0]
00fb5398  091542f9  ldr       x9, [x8, #0x428]
00fb539c  011942f9  ldr       x1, [x8, #0x430]
00fb53a0  20013fd6  blr       x9
00fb53a4  930e40f9  ldr       x19, [x20, #0x18]
00fb53a8  802240bd  ldr       s0, [x20, #0x20]
00fb53ac  e00f00bd  str       s0, [sp, #0xc]
00fb53b0  e0330091  add       x0, sp, #0xc
00fb53b4  010080d2  mov       x1, #0
00fb53b8  bc7e4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb53bc  730100b4  cbz       x19, #0xfb53e8
00fb53c0  e10300aa  mov       x1, x0
00fb53c4  680240f9  ldr       x8, [x19]
00fb53c8  09f542f9  ldr       x9, [x8, #0x5e8]
00fb53cc  02f942f9  ldr       x2, [x8, #0x5f0]
00fb53d0  e00313aa  mov       x0, x19
00fb53d4  20013fd6  blr       x9
00fb53d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb53dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb53e0  ffc30091  add       sp, sp, #0x30
00fb53e4  c0035fd6  ret       
00fb53e8  5c39fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$Arrow_left_voice | RVA 0xfb53ec
; void DebugSystemOption__Arrow_left_voice (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb53ec  ffc300d1  sub       sp, sp, #0x30
00fb53f0  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb53f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb53f8  fd830091  add       x29, sp, #0x20
00fb53fc  141c40f9  ldr       x20, [x0, #0x38]
00fb5400  940300b4  cbz       x20, #0xfb5470
00fb5404  802240bd  ldr       s0, [x20, #0x20]
00fb5408  01103e1e  fmov      s1, #-1.00000000
00fb540c  0028211e  fadd      s0, s0, s1
00fb5410  802200bd  str       s0, [x20, #0x20]
00fb5414  800a40f9  ldr       x0, [x20, #0x10]
00fb5418  c00200b4  cbz       x0, #0xfb5470
00fb541c  080040f9  ldr       x8, [x0]
00fb5420  091542f9  ldr       x9, [x8, #0x428]
00fb5424  011942f9  ldr       x1, [x8, #0x430]
00fb5428  20013fd6  blr       x9
00fb542c  930e40f9  ldr       x19, [x20, #0x18]
00fb5430  802240bd  ldr       s0, [x20, #0x20]
00fb5434  e00f00bd  str       s0, [sp, #0xc]
00fb5438  e0330091  add       x0, sp, #0xc
00fb543c  010080d2  mov       x1, #0
00fb5440  9a7e4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb5444  730100b4  cbz       x19, #0xfb5470
00fb5448  e10300aa  mov       x1, x0
00fb544c  680240f9  ldr       x8, [x19]
00fb5450  09f542f9  ldr       x9, [x8, #0x5e8]
00fb5454  02f942f9  ldr       x2, [x8, #0x5f0]
00fb5458  e00313aa  mov       x0, x19
00fb545c  20013fd6  blr       x9
00fb5460  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb5464  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb5468  ffc30091  add       sp, sp, #0x30
00fb546c  c0035fd6  ret       
00fb5470  3a39fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$Arrow_right_voice | RVA 0xfb5474
; void DebugSystemOption__Arrow_right_voice (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5474  ffc300d1  sub       sp, sp, #0x30
00fb5478  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb547c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb5480  fd830091  add       x29, sp, #0x20
00fb5484  141c40f9  ldr       x20, [x0, #0x38]
00fb5488  940300b4  cbz       x20, #0xfb54f8
00fb548c  802240bd  ldr       s0, [x20, #0x20]
00fb5490  01102e1e  fmov      s1, #1.00000000
00fb5494  0028211e  fadd      s0, s0, s1
00fb5498  802200bd  str       s0, [x20, #0x20]
00fb549c  800a40f9  ldr       x0, [x20, #0x10]
00fb54a0  c00200b4  cbz       x0, #0xfb54f8
00fb54a4  080040f9  ldr       x8, [x0]
00fb54a8  091542f9  ldr       x9, [x8, #0x428]
00fb54ac  011942f9  ldr       x1, [x8, #0x430]
00fb54b0  20013fd6  blr       x9
00fb54b4  930e40f9  ldr       x19, [x20, #0x18]
00fb54b8  802240bd  ldr       s0, [x20, #0x20]
00fb54bc  e00f00bd  str       s0, [sp, #0xc]
00fb54c0  e0330091  add       x0, sp, #0xc
00fb54c4  010080d2  mov       x1, #0
00fb54c8  787e4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb54cc  730100b4  cbz       x19, #0xfb54f8
00fb54d0  e10300aa  mov       x1, x0
00fb54d4  680240f9  ldr       x8, [x19]
00fb54d8  09f542f9  ldr       x9, [x8, #0x5e8]
00fb54dc  02f942f9  ldr       x2, [x8, #0x5f0]
00fb54e0  e00313aa  mov       x0, x19
00fb54e4  20013fd6  blr       x9
00fb54e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb54ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb54f0  ffc30091  add       sp, sp, #0x30
00fb54f4  c0035fd6  ret       
00fb54f8  1839fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$Arrow_left_onpudisp | RVA 0xfb54fc
; void DebugSystemOption__Arrow_left_onpudisp (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb54fc  ffc300d1  sub       sp, sp, #0x30
00fb5500  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb5504  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb5508  fd830091  add       x29, sp, #0x20
00fb550c  142040f9  ldr       x20, [x0, #0x40]
00fb5510  940300b4  cbz       x20, #0xfb5580
00fb5514  802240bd  ldr       s0, [x20, #0x20]
00fb5518  01103e1e  fmov      s1, #-1.00000000
00fb551c  0028211e  fadd      s0, s0, s1
00fb5520  802200bd  str       s0, [x20, #0x20]
00fb5524  800a40f9  ldr       x0, [x20, #0x10]
00fb5528  c00200b4  cbz       x0, #0xfb5580
00fb552c  080040f9  ldr       x8, [x0]
00fb5530  091542f9  ldr       x9, [x8, #0x428]
00fb5534  011942f9  ldr       x1, [x8, #0x430]
00fb5538  20013fd6  blr       x9
00fb553c  930e40f9  ldr       x19, [x20, #0x18]
00fb5540  802240bd  ldr       s0, [x20, #0x20]
00fb5544  e00f00bd  str       s0, [sp, #0xc]
00fb5548  e0330091  add       x0, sp, #0xc
00fb554c  010080d2  mov       x1, #0
00fb5550  567e4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb5554  730100b4  cbz       x19, #0xfb5580
00fb5558  e10300aa  mov       x1, x0
00fb555c  680240f9  ldr       x8, [x19]
00fb5560  09f542f9  ldr       x9, [x8, #0x5e8]
00fb5564  02f942f9  ldr       x2, [x8, #0x5f0]
00fb5568  e00313aa  mov       x0, x19
00fb556c  20013fd6  blr       x9
00fb5570  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb5574  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb5578  ffc30091  add       sp, sp, #0x30
00fb557c  c0035fd6  ret       
00fb5580  f638fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$Arrow_right_onpudisp | RVA 0xfb5584
; void DebugSystemOption__Arrow_right_onpudisp (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5584  ffc300d1  sub       sp, sp, #0x30
00fb5588  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb558c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb5590  fd830091  add       x29, sp, #0x20
00fb5594  142040f9  ldr       x20, [x0, #0x40]
00fb5598  940300b4  cbz       x20, #0xfb5608
00fb559c  802240bd  ldr       s0, [x20, #0x20]
00fb55a0  01102e1e  fmov      s1, #1.00000000
00fb55a4  0028211e  fadd      s0, s0, s1
00fb55a8  802200bd  str       s0, [x20, #0x20]
00fb55ac  800a40f9  ldr       x0, [x20, #0x10]
00fb55b0  c00200b4  cbz       x0, #0xfb5608
00fb55b4  080040f9  ldr       x8, [x0]
00fb55b8  091542f9  ldr       x9, [x8, #0x428]
00fb55bc  011942f9  ldr       x1, [x8, #0x430]
00fb55c0  20013fd6  blr       x9
00fb55c4  930e40f9  ldr       x19, [x20, #0x18]
00fb55c8  802240bd  ldr       s0, [x20, #0x20]
00fb55cc  e00f00bd  str       s0, [sp, #0xc]
00fb55d0  e0330091  add       x0, sp, #0xc
00fb55d4  010080d2  mov       x1, #0
00fb55d8  347e4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb55dc  730100b4  cbz       x19, #0xfb5608
00fb55e0  e10300aa  mov       x1, x0
00fb55e4  680240f9  ldr       x8, [x19]
00fb55e8  09f542f9  ldr       x9, [x8, #0x5e8]
00fb55ec  02f942f9  ldr       x2, [x8, #0x5f0]
00fb55f0  e00313aa  mov       x0, x19
00fb55f4  20013fd6  blr       x9
00fb55f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb55fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb5600  ffc30091  add       sp, sp, #0x30
00fb5604  c0035fd6  ret       
00fb5608  d438fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$Arrow_left_onpuhit | RVA 0xfb560c
; void DebugSystemOption__Arrow_left_onpuhit (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb560c  ffc300d1  sub       sp, sp, #0x30
00fb5610  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb5614  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb5618  fd830091  add       x29, sp, #0x20
00fb561c  142440f9  ldr       x20, [x0, #0x48]
00fb5620  940300b4  cbz       x20, #0xfb5690
00fb5624  802240bd  ldr       s0, [x20, #0x20]
00fb5628  01103e1e  fmov      s1, #-1.00000000
00fb562c  0028211e  fadd      s0, s0, s1
00fb5630  802200bd  str       s0, [x20, #0x20]
00fb5634  800a40f9  ldr       x0, [x20, #0x10]
00fb5638  c00200b4  cbz       x0, #0xfb5690
00fb563c  080040f9  ldr       x8, [x0]
00fb5640  091542f9  ldr       x9, [x8, #0x428]
00fb5644  011942f9  ldr       x1, [x8, #0x430]
00fb5648  20013fd6  blr       x9
00fb564c  930e40f9  ldr       x19, [x20, #0x18]
00fb5650  802240bd  ldr       s0, [x20, #0x20]
00fb5654  e00f00bd  str       s0, [sp, #0xc]
00fb5658  e0330091  add       x0, sp, #0xc
00fb565c  010080d2  mov       x1, #0
00fb5660  127e4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb5664  730100b4  cbz       x19, #0xfb5690
00fb5668  e10300aa  mov       x1, x0
00fb566c  680240f9  ldr       x8, [x19]
00fb5670  09f542f9  ldr       x9, [x8, #0x5e8]
00fb5674  02f942f9  ldr       x2, [x8, #0x5f0]
00fb5678  e00313aa  mov       x0, x19
00fb567c  20013fd6  blr       x9
00fb5680  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb5684  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb5688  ffc30091  add       sp, sp, #0x30
00fb568c  c0035fd6  ret       
00fb5690  b238fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$Arrow_right_onpuhit | RVA 0xfb5694
; void DebugSystemOption__Arrow_right_onpuhit (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5694  ffc300d1  sub       sp, sp, #0x30
00fb5698  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb569c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb56a0  fd830091  add       x29, sp, #0x20
00fb56a4  142440f9  ldr       x20, [x0, #0x48]
00fb56a8  940300b4  cbz       x20, #0xfb5718
00fb56ac  802240bd  ldr       s0, [x20, #0x20]
00fb56b0  01102e1e  fmov      s1, #1.00000000
00fb56b4  0028211e  fadd      s0, s0, s1
00fb56b8  802200bd  str       s0, [x20, #0x20]
00fb56bc  800a40f9  ldr       x0, [x20, #0x10]
00fb56c0  c00200b4  cbz       x0, #0xfb5718
00fb56c4  080040f9  ldr       x8, [x0]
00fb56c8  091542f9  ldr       x9, [x8, #0x428]
00fb56cc  011942f9  ldr       x1, [x8, #0x430]
00fb56d0  20013fd6  blr       x9
00fb56d4  930e40f9  ldr       x19, [x20, #0x18]
00fb56d8  802240bd  ldr       s0, [x20, #0x20]
00fb56dc  e00f00bd  str       s0, [sp, #0xc]
00fb56e0  e0330091  add       x0, sp, #0xc
00fb56e4  010080d2  mov       x1, #0
00fb56e8  f07d4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb56ec  730100b4  cbz       x19, #0xfb5718
00fb56f0  e10300aa  mov       x1, x0
00fb56f4  680240f9  ldr       x8, [x19]
00fb56f8  09f542f9  ldr       x9, [x8, #0x5e8]
00fb56fc  02f942f9  ldr       x2, [x8, #0x5f0]
00fb5700  e00313aa  mov       x0, x19
00fb5704  20013fd6  blr       x9
00fb5708  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb570c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb5710  ffc30091  add       sp, sp, #0x30
00fb5714  c0035fd6  ret       
00fb5718  9038fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption$$.ctor | RVA 0xfb571c
; void DebugSystemOption___ctor (DebugSystemOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb571c  010080d2  mov       x1, #0
00fb5720  20185714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
