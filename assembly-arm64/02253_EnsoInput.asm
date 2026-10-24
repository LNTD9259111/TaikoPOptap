
; EnsoInput$$.ctor | RVA 0x1074a30
; void EnsoInput___ctor (EnsoInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074a30  28bf00d0  adrp      x8, #0x285a000
01074a34  00b1c23d  ldr       q0, [x8, #0xac0]
01074a38  0004803d  str       q0, [x0, #0x10]
01074a3c  480080d2  mov       x8, #2
01074a40  0822e8f2  movk      x8, #0x4110, lsl #48
01074a44  081000f9  str       x8, [x0, #0x20]
01074a48  28008052  mov       w8, #1
01074a4c  083000b9  str       w8, [x0, #0x30]
01074a50  010080d2  mov       x1, #0
01074a54  e1613e14  b         #0x200d1d8 ; System.Object$$.ctor

; EnsoInput$$Initialize | RVA 0x1074a58
; void EnsoInput__Initialize (EnsoInput_o* __this, int32_t playerNum, EnsoPlayingParameter_o* param, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074a58  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01074a5c  f85f01a9  stp       x24, x23, [sp, #0x10]
01074a60  f65702a9  stp       x22, x21, [sp, #0x20]
01074a64  f44f03a9  stp       x20, x19, [sp, #0x30]
01074a68  fd7b04a9  stp       x29, x30, [sp, #0x40]
01074a6c  fd030191  add       x29, sp, #0x40
01074a70  f40302aa  mov       x20, x2
01074a74  f50301aa  mov       x21, x1
01074a78  f30300aa  mov       x19, x0
01074a7c  770701d0  adrp      x23, #0x3162000
01074a80  e8a24739  ldrb      w8, [x23, #0x1e8]
01074a84  96f600f0  adrp      x22, #0x2f47000
01074a88  d6621991  add       x22, x22, #0x658
01074a8c  28010037  tbnz      w8, #0, #0x1074ab0
01074a90  80f600f0  adrp      x0, #0x2f47000
01074a94  00401991  add       x0, x0, #0x650
01074a98  1c3bf997  bl        #0xec3708 ; native_ec3708
01074a9c  80f600f0  adrp      x0, #0x2f47000
01074aa0  00601991  add       x0, x0, #0x658
01074aa4  193bf997  bl        #0xec3708 ; native_ec3708
01074aa8  28008052  mov       w8, #1
01074aac  e8a20739  strb      w8, [x23, #0x1e8]
01074ab0  753200b9  str       w21, [x19, #0x30]
01074ab4  742600f9  str       x20, [x19, #0x48]
01074ab8  7f5200b9  str       wzr, [x19, #0x50]
01074abc  c00240f9  ldr       x0, [x22]
01074ac0  e10315aa  mov       x1, x21
01074ac4  303bf997  bl        #0xec3784 ; native_ec3784
01074ac8  601600f9  str       x0, [x19, #0x28]
01074acc  bf060071  cmp       w21, #1
01074ad0  eb060054  b.lt      #0x1074bac
01074ad4  f40300aa  mov       x20, x0
01074ad8  160080d2  mov       x22, #0
01074adc  97f600f0  adrp      x23, #0x2f47000
01074ae0  f7421991  add       x23, x23, #0x650
01074ae4  18078052  mov       w24, #0x38
01074ae8  39008052  mov       w25, #1
01074aec  f503152a  mov       w21, w21
01074af0  04000014  b         #0x1074b00 ; native_1074b00
01074af4  d6060091  add       x22, x22, #1
01074af8  df0215eb  cmp       x22, x21
01074afc  80050054  b.eq      #0x1074bac
01074b00  540600b4  cbz       x20, #0x1074bc8
01074b04  611240b9  ldr       w1, [x19, #0x10]
01074b08  e00240f9  ldr       x0, [x23]
01074b0c  1e3bf997  bl        #0xec3784 ; native_ec3784
01074b10  881a40b9  ldr       w8, [x20, #0x18]
01074b14  df0208eb  cmp       x22, x8
01074b18  62050054  b.hs      #0x1074bc4
01074b1c  c8e67ad3  lsl       x8, x22, #6
01074b20  080d16cb  sub       x8, x8, x22, lsl #3
01074b24  8902088b  add       x9, x20, x8
01074b28  201500f9  str       x0, [x9, #0x28]
01074b2c  741640f9  ldr       x20, [x19, #0x28]
01074b30  d40400b4  cbz       x20, #0x1074bc8
01074b34  891a40b9  ldr       w9, [x20, #0x18]
01074b38  df0209eb  cmp       x22, x9
01074b3c  42040054  b.hs      #0x1074bc4
01074b40  89820091  add       x9, x20, #0x20
01074b44  ca7e189b  mul       x10, x22, x24
01074b48  3f692ab8  str       wzr, [x9, x10]
01074b4c  2801088b  add       x8, x9, x8
01074b50  1f0900f9  str       xzr, [x8, #0x10]
01074b54  1f1900b9  str       wzr, [x8, #0x18]
01074b58  19710039  strb      w25, [x8, #0x1c]
01074b5c  1f2100b9  str       wzr, [x8, #0x20]
01074b60  1f490079  strh      wzr, [x8, #0x24]
01074b64  1f2900b9  str       wzr, [x8, #0x28]
01074b68  1f1900f9  str       xzr, [x8, #0x30]
01074b6c  691240b9  ldr       w9, [x19, #0x10]
01074b70  3f050071  cmp       w9, #1
01074b74  0bfcff54  b.lt      #0x1074af4
01074b78  0a0540f9  ldr       x10, [x8, #8]
01074b7c  6a0200b4  cbz       x10, #0x1074bc8
01074b80  080080d2  mov       x8, #0
01074b84  491940b9  ldr       w9, [x10, #0x18]
01074b88  4a810091  add       x10, x10, #0x20
01074b8c  3f0108eb  cmp       x9, x8
01074b90  a0010054  b.eq      #0x1074bc4
01074b94  5f7928b8  str       wzr, [x10, x8, lsl #2]
01074b98  08050091  add       x8, x8, #1
01074b9c  6b1280b9  ldrsw     x11, [x19, #0x10]
01074ba0  1f010beb  cmp       x8, x11
01074ba4  4bffff54  b.lt      #0x1074b8c
01074ba8  d3ffff17  b         #0x1074af4 ; native_1074af4
01074bac  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01074bb0  f44f43a9  ldp       x20, x19, [sp, #0x30]
01074bb4  f65742a9  ldp       x22, x21, [sp, #0x20]
01074bb8  f85f41a9  ldp       x24, x23, [sp, #0x10]
01074bbc  fa67c5a8  ldp       x26, x25, [sp], #0x50
01074bc0  c0035fd6  ret       
01074bc4  683bf997  bl        #0xec3964 ; native_ec3964
01074bc8  643bf997  bl        #0xec3958 ; native_ec3958

; EnsoInput$$SetKeyInput | RVA 0x1074bf4
; void EnsoInput__SetKeyInput (EnsoInput_o* __this, KeyInput_o* input, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074bf4  012000f9  str       x1, [x0, #0x40]
01074bf8  c0035fd6  ret       

; EnsoInput$$SetTaikoIndicator | RVA 0x1074bfc
; void EnsoInput__SetTaikoIndicator (EnsoInput_o* __this, int32_t player, TaikoIndicator_o* indicator, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074bfc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01074c00  fd030091  mov       x29, sp
01074c04  081440f9  ldr       x8, [x0, #0x28]
01074c08  280100b4  cbz       x8, #0x1074c2c
01074c0c  091940b9  ldr       w9, [x8, #0x18]
01074c10  3f01016b  cmp       w9, w1
01074c14  e9000054  b.ls      #0x1074c30
01074c18  09078052  mov       w9, #0x38
01074c1c  2820299b  smaddl    x8, w1, w9, x8
01074c20  022900f9  str       x2, [x8, #0x50]
01074c24  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01074c28  c0035fd6  ret       
01074c2c  4b3bf997  bl        #0xec3958 ; native_ec3958
01074c30  4d3bf997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$SetOffsetTimeAdjustment | RVA 0x1074c34
; void EnsoInput__SetOffsetTimeAdjustment (EnsoInput_o* __this, float offset, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074c34  005000bd  str       s0, [x0, #0x50]
01074c38  c0035fd6  ret       

; EnsoInput$$SetPlayerDelay | RVA 0x1074c3c
; void EnsoInput__SetPlayerDelay (EnsoInput_o* __this, int32_t player, float delay, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074c3c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01074c40  fd030091  mov       x29, sp
01074c44  081440f9  ldr       x8, [x0, #0x28]
01074c48  280100b4  cbz       x8, #0x1074c6c
01074c4c  091940b9  ldr       w9, [x8, #0x18]
01074c50  3f01016b  cmp       w9, w1
01074c54  e9000054  b.ls      #0x1074c70
01074c58  09078052  mov       w9, #0x38
01074c5c  2820299b  smaddl    x8, w1, w9, x8
01074c60  004900bd  str       s0, [x8, #0x48]
01074c64  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01074c68  c0035fd6  ret       
01074c6c  3b3bf997  bl        #0xec3958 ; native_ec3958
01074c70  3d3bf997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$InitializePlayer | RVA 0x1074c74
; void EnsoInput__InitializePlayer (EnsoInput_o* __this, int32_t player, BaseTouchTaiko_o* touch, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074c74  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01074c78  f85f01a9  stp       x24, x23, [sp, #0x10]
01074c7c  f65702a9  stp       x22, x21, [sp, #0x20]
01074c80  f44f03a9  stp       x20, x19, [sp, #0x30]
01074c84  fd7b04a9  stp       x29, x30, [sp, #0x40]
01074c88  fd030191  add       x29, sp, #0x40
01074c8c  f50303aa  mov       x21, x3
01074c90  f60302aa  mov       x22, x2
01074c94  f30301aa  mov       x19, x1
01074c98  f40300aa  mov       x20, x0
01074c9c  770701d0  adrp      x23, #0x3162000
01074ca0  e8a64739  ldrb      w8, [x23, #0x1e9]
01074ca4  c8000037  tbnz      w8, #0, #0x1074cbc
01074ca8  a0f600f0  adrp      x0, #0x2f4b000
01074cac  00e02691  add       x0, x0, #0x9b8
01074cb0  963af997  bl        #0xec3708 ; native_ec3708
01074cb4  28008052  mov       w8, #1
01074cb8  e8a60739  strb      w8, [x23, #0x1e9]
01074cbc  9300f837  tbnz      w19, #0x1f, #0x1074ccc
01074cc0  883240b9  ldr       w8, [x20, #0x30]
01074cc4  1f01136b  cmp       w8, w19
01074cc8  4c000054  b.gt      #0x1074cd0
01074ccc  13008052  mov       w19, #0
01074cd0  a83240f9  ldr       x8, [x21, #0x60]
01074cd4  480c00b4  cbz       x8, #0x1074e5c
01074cd8  091940b9  ldr       w9, [x8, #0x18]
01074cdc  7f02096b  cmp       w19, w9
01074ce0  c20b0054  b.hs      #0x1074e58
01074ce4  a9f600f0  adrp      x9, #0x2f4b000
01074ce8  29e12691  add       x9, x9, #0x9b8
01074cec  f803132a  mov       w24, w19
01074cf0  8a058052  mov       w10, #0x2c
01074cf4  177f0a9b  mul       x23, x24, x10
01074cf8  0801178b  add       x8, x8, x23
01074cfc  194940b9  ldr       w25, [x8, #0x48]
01074d00  200140f9  ldr       x0, [x9]
01074d04  08e040b9  ldr       w8, [x0, #0xe0]
01074d08  e8010034  cbz       w8, #0x1074d44
01074d0c  e00316aa  mov       x0, x22
01074d10  010080d2  mov       x1, #0
01074d14  c0235494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01074d18  00020034  cbz       w0, #0x1074d58
01074d1c  961e00f9  str       x22, [x20, #0x38]
01074d20  881640f9  ldr       x8, [x20, #0x28]
01074d24  c80900b4  cbz       x8, #0x1074e5c
01074d28  091940b9  ldr       w9, [x8, #0x18]
01074d2c  3f0f0071  cmp       w25, #3
01074d30  e1030054  b.ne      #0x1074dac
01074d34  7f02096b  cmp       w19, w9
01074d38  02090054  b.hs      #0x1074e58
01074d3c  29008052  mov       w9, #1
01074d40  1f000014  b         #0x1074dbc ; native_1074dbc
01074d44  b73af997  bl        #0xec3820 ; native_ec3820
01074d48  e00316aa  mov       x0, x22
01074d4c  010080d2  mov       x1, #0
01074d50  b1235494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01074d54  40feff35  cbnz      w0, #0x1074d1c
01074d58  881640f9  ldr       x8, [x20, #0x28]
01074d5c  080800b4  cbz       x8, #0x1074e5c
01074d60  091940b9  ldr       w9, [x8, #0x18]
01074d64  7f02096b  cmp       w19, w9
01074d68  82070054  b.hs      #0x1074e58
01074d6c  09078052  mov       w9, #0x38
01074d70  0923099b  madd      x9, x24, x9, x8
01074d74  3f150139  strb      wzr, [x9, #0x45]
01074d78  091940b9  ldr       w9, [x8, #0x18]
01074d7c  3f0f0071  cmp       w25, #3
01074d80  a0020054  b.eq      #0x1074dd4
01074d84  7f02096b  cmp       w19, w9
01074d88  82060054  b.hs      #0x1074e58
01074d8c  0a078052  mov       w10, #0x38
01074d90  0a230a9b  madd      x10, x24, x10, x8
01074d94  3f070071  cmp       w25, #1
01074d98  eb179f1a  cset      w11, eq
01074d9c  4b190139  strb      w11, [x10, #0x46]
01074da0  3f0b0071  cmp       w25, #2
01074da4  ea179f1a  cset      w10, eq
01074da8  11000014  b         #0x1074dec ; native_1074dec
01074dac  7f02096b  cmp       w19, w9
01074db0  42050054  b.hs      #0x1074e58
01074db4  3f030071  cmp       w25, #0
01074db8  e9179f1a  cset      w9, eq
01074dbc  0a078052  mov       w10, #0x38
01074dc0  0a230a9b  madd      x10, x24, x10, x8
01074dc4  49150139  strb      w9, [x10, #0x45]
01074dc8  091940b9  ldr       w9, [x8, #0x18]
01074dcc  3f0f0071  cmp       w25, #3
01074dd0  a1fdff54  b.ne      #0x1074d84
01074dd4  7f02096b  cmp       w19, w9
01074dd8  02040054  b.hs      #0x1074e58
01074ddc  0a078052  mov       w10, #0x38
01074de0  0b230a9b  madd      x11, x24, x10, x8
01074de4  2a008052  mov       w10, #1
01074de8  6a190139  strb      w10, [x11, #0x46]
01074dec  08810091  add       x8, x8, #0x20
01074df0  0b078052  mov       w11, #0x38
01074df4  0b230b9b  madd      x11, x24, x11, x8
01074df8  6a9d0039  strb      w10, [x11, #0x27]
01074dfc  aa3240f9  ldr       x10, [x21, #0x60]
01074e00  ea0200b4  cbz       x10, #0x1074e5c
01074e04  4b1940b9  ldr       w11, [x10, #0x18]
01074e08  7f020b6b  cmp       w19, w11
01074e0c  62020054  b.hs      #0x1074e58
01074e10  8b3240b9  ldr       w11, [x20, #0x30]
01074e14  7f01136b  cmp       w11, w19
01074e18  6bc29f1a  csel      w11, w19, wzr, gt
01074e1c  7f01096b  cmp       w11, w9
01074e20  c2010054  b.hs      #0x1074e58
01074e24  4901178b  add       x9, x10, x23
01074e28  293d40b9  ldr       w9, [x9, #0x3c]
01074e2c  3f050071  cmp       w9, #1
01074e30  e9179f1a  cset      w9, eq
01074e34  0a078052  mov       w10, #0x38
01074e38  6821aa9b  umaddl    x8, w11, w10, x8
01074e3c  09910039  strb      w9, [x8, #0x24]
01074e40  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01074e44  f44f43a9  ldp       x20, x19, [sp, #0x30]
01074e48  f65742a9  ldp       x22, x21, [sp, #0x20]
01074e4c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01074e50  fa67c5a8  ldp       x26, x25, [sp], #0x50
01074e54  c0035fd6  ret       
01074e58  c33af997  bl        #0xec3964 ; native_ec3964
01074e5c  bf3af997  bl        #0xec3958 ; native_ec3958

; EnsoInput$$Update | RVA 0x1074eac
; void EnsoInput__Update (EnsoInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074eac  f657bda9  stp       x22, x21, [sp, #-0x30]!
01074eb0  f44f01a9  stp       x20, x19, [sp, #0x10]
01074eb4  fd7b02a9  stp       x29, x30, [sp, #0x20]
01074eb8  fd830091  add       x29, sp, #0x20
01074ebc  083040b9  ldr       w8, [x0, #0x30]
01074ec0  1f050071  cmp       w8, #1
01074ec4  0b090054  b.lt      #0x1074fe4
01074ec8  f30300aa  mov       x19, x0
01074ecc  160080d2  mov       x22, #0
01074ed0  140080d2  mov       x20, #0
01074ed4  081440f9  ldr       x8, [x0, #0x28]
01074ed8  480800b4  cbz       x8, #0x1074fe0
01074edc  091940b9  ldr       w9, [x8, #0x18]
01074ee0  9f0209eb  cmp       x20, x9
01074ee4  82080054  b.hs      #0x1074ff4
01074ee8  0901168b  add       x9, x8, x22
01074eec  29114139  ldrb      w9, [x9, #0x44]
01074ef0  a9010034  cbz       w9, #0x1074f24
01074ef4  e00313aa  mov       x0, x19
01074ef8  e10314aa  mov       x1, x20
01074efc  3f000094  bl        #0x1074ff8 ; EnsoInput$$UpdateAuto
01074f00  681640f9  ldr       x8, [x19, #0x28]
01074f04  e80600b4  cbz       x8, #0x1074fe0
01074f08  091940b9  ldr       w9, [x8, #0x18]
01074f0c  9f0209eb  cmp       x20, x9
01074f10  22070054  b.hs      #0x1074ff4
01074f14  0901168b  add       x9, x8, x22
01074f18  353940b9  ldr       w21, [x9, #0x38]
01074f1c  3f3900b9  str       wzr, [x9, #0x38]
01074f20  22000014  b         #0x1074fa8 ; native_1074fa8
01074f24  69524139  ldrb      w9, [x19, #0x54]
01074f28  69000034  cbz       w9, #0x1074f34
01074f2c  15008052  mov       w21, #0
01074f30  1e000014  b         #0x1074fa8 ; native_1074fa8
01074f34  e00313aa  mov       x0, x19
01074f38  e10314aa  mov       x1, x20
01074f3c  09010094  bl        #0x1075360 ; EnsoInput$$UpdateController
01074f40  f50300aa  mov       x21, x0
01074f44  a0010035  cbnz      w0, #0x1074f78
01074f48  681640f9  ldr       x8, [x19, #0x28]
01074f4c  a80400b4  cbz       x8, #0x1074fe0
01074f50  091940b9  ldr       w9, [x8, #0x18]
01074f54  9f0209eb  cmp       x20, x9
01074f58  e2040054  b.hs      #0x1074ff4
01074f5c  0801168b  add       x8, x8, x22
01074f60  08154139  ldrb      w8, [x8, #0x45]
01074f64  88030034  cbz       w8, #0x1074fd4
01074f68  e00313aa  mov       x0, x19
01074f6c  e10314aa  mov       x1, x20
01074f70  57020094  bl        #0x10758cc ; EnsoInput$$UpdateTouch
01074f74  f50300aa  mov       x21, x0
01074f78  681640f9  ldr       x8, [x19, #0x28]
01074f7c  280300b4  cbz       x8, #0x1074fe0
01074f80  091940b9  ldr       w9, [x8, #0x18]
01074f84  9f0209eb  cmp       x20, x9
01074f88  62030054  b.hs      #0x1074ff4
01074f8c  0801168b  add       x8, x8, x22
01074f90  01810091  add       x1, x8, #0x20
01074f94  e00313aa  mov       x0, x19
01074f98  e20315aa  mov       x2, x21
01074f9c  f6020094  bl        #0x1075b74 ; EnsoInput$$UpdateInputHistory
01074fa0  681640f9  ldr       x8, [x19, #0x28]
01074fa4  e80100b4  cbz       x8, #0x1074fe0
01074fa8  091940b9  ldr       w9, [x8, #0x18]
01074fac  9f0209eb  cmp       x20, x9
01074fb0  22020054  b.hs      #0x1074ff4
01074fb4  0901168b  add       x9, x8, x22
01074fb8  352100b9  str       w21, [x9, #0x20]
01074fbc  94060091  add       x20, x20, #1
01074fc0  693280b9  ldrsw     x9, [x19, #0x30]
01074fc4  d6e20091  add       x22, x22, #0x38
01074fc8  9f0209eb  cmp       x20, x9
01074fcc  6bf8ff54  b.lt      #0x1074ed8
01074fd0  05000014  b         #0x1074fe4 ; native_1074fe4
01074fd4  15008052  mov       w21, #0
01074fd8  681640f9  ldr       x8, [x19, #0x28]
01074fdc  28fdffb5  cbnz      x8, #0x1074f80
01074fe0  5e3af997  bl        #0xec3958 ; native_ec3958
01074fe4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01074fe8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01074fec  f657c3a8  ldp       x22, x21, [sp], #0x30
01074ff0  c0035fd6  ret       
01074ff4  5c3af997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$UpdateIndicator | RVA 0x1075c70
; void EnsoInput__UpdateIndicator (EnsoInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01075c70  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01075c74  f85f01a9  stp       x24, x23, [sp, #0x10]
01075c78  f65702a9  stp       x22, x21, [sp, #0x20]
01075c7c  f44f03a9  stp       x20, x19, [sp, #0x30]
01075c80  fd7b04a9  stp       x29, x30, [sp, #0x40]
01075c84  fd030191  add       x29, sp, #0x40
01075c88  f30300aa  mov       x19, x0
01075c8c  740701b0  adrp      x20, #0x3162000
01075c90  88aa4739  ldrb      w8, [x20, #0x1ea]
01075c94  b6f600d0  adrp      x22, #0x2f4b000
01075c98  d6e22691  add       x22, x22, #0x9b8
01075c9c  68010036  tbz       w8, #0, #0x1075cc8
01075ca0  742640f9  ldr       x20, [x19, #0x48]
01075ca4  c00240f9  ldr       x0, [x22]
01075ca8  08e040b9  ldr       w8, [x0, #0xe0]
01075cac  08020034  cbz       w8, #0x1075cec
01075cb0  e00314aa  mov       x0, x20
01075cb4  010080d2  mov       x1, #0
01075cb8  d71f5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01075cbc  140080d2  mov       x20, #0
01075cc0  20020035  cbnz      w0, #0x1075d04
01075cc4  1e000014  b         #0x1075d3c ; native_1075d3c
01075cc8  a0f600d0  adrp      x0, #0x2f4b000
01075ccc  00e02691  add       x0, x0, #0x9b8
01075cd0  8e36f997  bl        #0xec3708 ; native_ec3708
01075cd4  28008052  mov       w8, #1
01075cd8  88aa0739  strb      w8, [x20, #0x1ea]
01075cdc  742640f9  ldr       x20, [x19, #0x48]
01075ce0  c00240f9  ldr       x0, [x22]
01075ce4  08e040b9  ldr       w8, [x0, #0xe0]
01075ce8  48feff35  cbnz      w8, #0x1075cb0
01075cec  cd36f997  bl        #0xec3820 ; native_ec3820
01075cf0  e00314aa  mov       x0, x20
01075cf4  010080d2  mov       x1, #0
01075cf8  c71f5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01075cfc  140080d2  mov       x20, #0
01075d00  e0010034  cbz       w0, #0x1075d3c
01075d04  682640f9  ldr       x8, [x19, #0x48]
01075d08  280d00b4  cbz       x8, #0x1075eac
01075d0c  09e14039  ldrb      w9, [x8, #0x38]
01075d10  49010034  cbz       w9, #0x1075d38
01075d14  001140f9  ldr       x0, [x8, #0x20]
01075d18  c00c00b4  cbz       x0, #0x1075eb0
01075d1c  010080d2  mov       x1, #0
01075d20  85960194  bl        #0x10db734 ; TaikoCorePlayer$$GetFrameResults
01075d24  f40300aa  mov       x20, x0
01075d28  683240b9  ldr       w8, [x19, #0x30]
01075d2c  1f050071  cmp       w8, #1
01075d30  ca000054  b.ge      #0x1075d48
01075d34  63000014  b         #0x1075ec0 ; native_1075ec0
01075d38  140080d2  mov       x20, #0
01075d3c  683240b9  ldr       w8, [x19, #0x30]
01075d40  1f050071  cmp       w8, #1
01075d44  eb0b0054  b.lt      #0x1075ec0
01075d48  340600b4  cbz       x20, #0x1075e0c
01075d4c  170080d2  mov       x23, #0
01075d50  180080d2  mov       x24, #0
01075d54  990c8052  mov       w25, #0x64
01075d58  07000014  b         #0x1075d74 ; native_1075d74
01075d5c  18070091  add       x24, x24, #1
01075d60  683280b9  ldrsw     x8, [x19, #0x30]
01075d64  39a30191  add       x25, x25, #0x68
01075d68  f7e20091  add       x23, x23, #0x38
01075d6c  1f0308eb  cmp       x24, x8
01075d70  8a0a0054  b.ge      #0x1075ec0
01075d74  681640f9  ldr       x8, [x19, #0x28]
01075d78  a80900b4  cbz       x8, #0x1075eac
01075d7c  091940b9  ldr       w9, [x8, #0x18]
01075d80  1f0309eb  cmp       x24, x9
01075d84  a20a0054  b.hs      #0x1075ed8
01075d88  0801178b  add       x8, x8, x23
01075d8c  152940f9  ldr       x21, [x8, #0x50]
01075d90  c00240f9  ldr       x0, [x22]
01075d94  08e040b9  ldr       w8, [x0, #0xe0]
01075d98  c8000034  cbz       w8, #0x1075db0
01075d9c  e00315aa  mov       x0, x21
01075da0  010080d2  mov       x1, #0
01075da4  9c1f5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01075da8  a0fdff34  cbz       w0, #0x1075d5c
01075dac  06000014  b         #0x1075dc4 ; native_1075dc4
01075db0  9c36f997  bl        #0xec3820 ; native_ec3820
01075db4  e00315aa  mov       x0, x21
01075db8  010080d2  mov       x1, #0
01075dbc  961f5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01075dc0  e0fcff34  cbz       w0, #0x1075d5c
01075dc4  881240f9  ldr       x8, [x20, #0x20]
01075dc8  280700b4  cbz       x8, #0x1075eac
01075dcc  091940b9  ldr       w9, [x8, #0x18]
01075dd0  1f0309eb  cmp       x24, x9
01075dd4  22080054  b.hs      #0x1075ed8
01075dd8  691640f9  ldr       x9, [x19, #0x28]
01075ddc  890600b4  cbz       x9, #0x1075eac
01075de0  2a1940b9  ldr       w10, [x9, #0x18]
01075de4  1f030aeb  cmp       x24, x10
01075de8  82070054  b.hs      #0x1075ed8
01075dec  2901178b  add       x9, x9, x23
01075df0  202940f9  ldr       x0, [x9, #0x50]
01075df4  c00500b4  cbz       x0, #0x1075eac
01075df8  026979b8  ldr       w2, [x8, x25]
01075dfc  212140b9  ldr       w1, [x9, #0x20]
01075e00  030080d2  mov       x3, #0
01075e04  2c970194  bl        #0x10dbab4 ; TaikoIndicator$$ensoTaikoIndicator
01075e08  d5ffff17  b         #0x1075d5c ; native_1075d5c
01075e0c  150080d2  mov       x21, #0
01075e10  170080d2  mov       x23, #0
01075e14  0a000014  b         #0x1075e3c ; native_1075e3c
01075e18  012140b9  ldr       w1, [x8, #0x20]
01075e1c  02008052  mov       w2, #0
01075e20  030080d2  mov       x3, #0
01075e24  24970194  bl        #0x10dbab4 ; TaikoIndicator$$ensoTaikoIndicator
01075e28  f7060091  add       x23, x23, #1
01075e2c  683280b9  ldrsw     x8, [x19, #0x30]
01075e30  b5e20091  add       x21, x21, #0x38
01075e34  ff0208eb  cmp       x23, x8
01075e38  4a040054  b.ge      #0x1075ec0
01075e3c  681640f9  ldr       x8, [x19, #0x28]
01075e40  680300b4  cbz       x8, #0x1075eac
01075e44  091940b9  ldr       w9, [x8, #0x18]
01075e48  ff0209eb  cmp       x23, x9
01075e4c  62040054  b.hs      #0x1075ed8
01075e50  0801158b  add       x8, x8, x21
01075e54  142940f9  ldr       x20, [x8, #0x50]
01075e58  c00240f9  ldr       x0, [x22]
01075e5c  08e040b9  ldr       w8, [x0, #0xe0]
01075e60  c8000034  cbz       w8, #0x1075e78
01075e64  e00314aa  mov       x0, x20
01075e68  010080d2  mov       x1, #0
01075e6c  6a1f5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01075e70  c0fdff34  cbz       w0, #0x1075e28
01075e74  06000014  b         #0x1075e8c ; native_1075e8c
01075e78  6a36f997  bl        #0xec3820 ; native_ec3820
01075e7c  e00314aa  mov       x0, x20
01075e80  010080d2  mov       x1, #0
01075e84  641f5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01075e88  00fdff34  cbz       w0, #0x1075e28
01075e8c  681640f9  ldr       x8, [x19, #0x28]
01075e90  e80000b4  cbz       x8, #0x1075eac
01075e94  091940b9  ldr       w9, [x8, #0x18]
01075e98  ff0209eb  cmp       x23, x9
01075e9c  e2010054  b.hs      #0x1075ed8
01075ea0  0801158b  add       x8, x8, x21
01075ea4  002940f9  ldr       x0, [x8, #0x50]
01075ea8  80fbffb5  cbnz      x0, #0x1075e18
01075eac  ab36f997  bl        #0xec3958 ; native_ec3958
01075eb0  140080d2  mov       x20, #0
01075eb4  683240b9  ldr       w8, [x19, #0x30]
01075eb8  1f050071  cmp       w8, #1
01075ebc  6af4ff54  b.ge      #0x1075d48
01075ec0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01075ec4  f44f43a9  ldp       x20, x19, [sp, #0x30]
01075ec8  f65742a9  ldp       x22, x21, [sp, #0x20]
01075ecc  f85f41a9  ldp       x24, x23, [sp, #0x10]
01075ed0  fa67c5a8  ldp       x26, x25, [sp], #0x50
01075ed4  c0035fd6  ret       
01075ed8  a336f997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$UpdateTouch | RVA 0x10758cc
; int32_t EnsoInput__UpdateTouch (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010758cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010758d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010758d4  fd430091  add       x29, sp, #0x10
010758d8  f40300aa  mov       x20, x0
010758dc  001c40f9  ldr       x0, [x0, #0x38]
010758e0  601400b4  cbz       x0, #0x1075b6c
010758e4  f30301aa  mov       x19, x1
010758e8  080040f9  ldr       x8, [x0]
010758ec  098559a9  ldp       x9, x1, [x8, #0x198]
010758f0  20013fd6  blr       x9
010758f4  881e40f9  ldr       x8, [x20, #0x38]
010758f8  a81300b4  cbz       x8, #0x1075b6c
010758fc  083d40b9  ldr       w8, [x8, #0x3c]
01075900  08050051  sub       w8, w8, #1
01075904  1f150071  cmp       w8, #5
01075908  c8070054  b.hi      #0x1075a00
0107590c  60008052  mov       w0, #3
01075910  29bf00b0  adrp      x9, #0x285a000
01075914  294d2c91  add       x9, x9, #0xb13
01075918  8a000010  adr       x10, #0x1075928
0107591c  2b696838  ldrb      w11, [x9, x8]
01075920  4a090b8b  add       x10, x10, x11, lsl #2
01075924  40011fd6  br        x10
01075928  881640f9  ldr       x8, [x20, #0x28]
0107592c  081200b4  cbz       x8, #0x1075b6c
01075930  091940b9  ldr       w9, [x8, #0x18]
01075934  3f01136b  cmp       w9, w19
01075938  c9110054  b.ls      #0x1075b70
0107593c  09078052  mov       w9, #0x38
01075940  6822299b  smaddl    x8, w19, w9, x8
01075944  0a1540f9  ldr       x10, [x8, #0x28]
01075948  2a1100b4  cbz       x10, #0x1075b6c
0107594c  490d40f9  ldr       x9, [x10, #0x18]
01075950  3f050071  cmp       w9, #1
01075954  6b0f0054  b.lt      #0x1075b40
01075958  482140b9  ldr       w8, [x10, #0x20]
0107595c  1f090071  cmp       w8, #2
01075960  81090054  b.ne      #0x1075a90
01075964  60008052  mov       w0, #3
01075968  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107596c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01075970  c0035fd6  ret       
01075974  881640f9  ldr       x8, [x20, #0x28]
01075978  a80f00b4  cbz       x8, #0x1075b6c
0107597c  091940b9  ldr       w9, [x8, #0x18]
01075980  3f01136b  cmp       w9, w19
01075984  690f0054  b.ls      #0x1075b70
01075988  09078052  mov       w9, #0x38
0107598c  6822299b  smaddl    x8, w19, w9, x8
01075990  0a1540f9  ldr       x10, [x8, #0x28]
01075994  ca0e00b4  cbz       x10, #0x1075b6c
01075998  490d40f9  ldr       x9, [x10, #0x18]
0107599c  3f050071  cmp       w9, #1
010759a0  eb0d0054  b.lt      #0x1075b5c
010759a4  482140b9  ldr       w8, [x10, #0x20]
010759a8  1f050071  cmp       w8, #1
010759ac  41090054  b.ne      #0x1075ad4
010759b0  60008052  mov       w0, #3
010759b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010759b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010759bc  c0035fd6  ret       
010759c0  881640f9  ldr       x8, [x20, #0x28]
010759c4  480d00b4  cbz       x8, #0x1075b6c
010759c8  091940b9  ldr       w9, [x8, #0x18]
010759cc  3f01136b  cmp       w9, w19
010759d0  090d0054  b.ls      #0x1075b70
010759d4  09078052  mov       w9, #0x38
010759d8  6822299b  smaddl    x8, w19, w9, x8
010759dc  01810091  add       x1, x8, #0x20
010759e0  62008052  mov       w2, #3
010759e4  43010094  bl        #0x1075ef0 ; EnsoInput$$IsExistInputHistory
010759e8  1f000071  cmp       w0, #0
010759ec  a8008052  mov       w8, #5
010759f0  0005881a  cinc      w0, w8, ne
010759f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010759f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010759fc  c0035fd6  ret       
01075a00  00008052  mov       w0, #0
01075a04  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01075a08  f44fc2a8  ldp       x20, x19, [sp], #0x20
01075a0c  c0035fd6  ret       
01075a10  881640f9  ldr       x8, [x20, #0x28]
01075a14  c80a00b4  cbz       x8, #0x1075b6c
01075a18  091940b9  ldr       w9, [x8, #0x18]
01075a1c  3f01136b  cmp       w9, w19
01075a20  890a0054  b.ls      #0x1075b70
01075a24  09078052  mov       w9, #0x38
01075a28  6822299b  smaddl    x8, w19, w9, x8
01075a2c  0a1540f9  ldr       x10, [x8, #0x28]
01075a30  ea0900b4  cbz       x10, #0x1075b6c
01075a34  490d40f9  ldr       x9, [x10, #0x18]
01075a38  3f050071  cmp       w9, #1
01075a3c  4b070054  b.lt      #0x1075b24
01075a40  482140b9  ldr       w8, [x10, #0x20]
01075a44  1f150071  cmp       w8, #5
01075a48  c0010054  b.eq      #0x1075a80
01075a4c  080080d2  mov       x8, #0
01075a50  2b7d4092  and       x11, x9, #0xffffffff
01075a54  697d4093  sxtw      x9, w11
01075a58  4a910091  add       x10, x10, #0x24
01075a5c  6b0500d1  sub       x11, x11, #1
01075a60  7f0108eb  cmp       x11, x8
01075a64  a0050054  b.eq      #0x1075b18
01075a68  4c7968b8  ldr       w12, [x10, x8, lsl #2]
01075a6c  08050091  add       x8, x8, #1
01075a70  9f150071  cmp       w12, #5
01075a74  61ffff54  b.ne      #0x1075a60
01075a78  1f0109eb  cmp       x8, x9
01075a7c  4a050054  b.ge      #0x1075b24
01075a80  c0008052  mov       w0, #6
01075a84  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01075a88  f44fc2a8  ldp       x20, x19, [sp], #0x20
01075a8c  c0035fd6  ret       
01075a90  080080d2  mov       x8, #0
01075a94  2b7d4092  and       x11, x9, #0xffffffff
01075a98  697d4093  sxtw      x9, w11
01075a9c  4a910091  add       x10, x10, #0x24
01075aa0  6b0500d1  sub       x11, x11, #1
01075aa4  7f0108eb  cmp       x11, x8
01075aa8  60040054  b.eq      #0x1075b34
01075aac  4c7968b8  ldr       w12, [x10, x8, lsl #2]
01075ab0  08050091  add       x8, x8, #1
01075ab4  9f090071  cmp       w12, #2
01075ab8  61ffff54  b.ne      #0x1075aa4
01075abc  1f0109eb  cmp       x8, x9
01075ac0  0a040054  b.ge      #0x1075b40
01075ac4  60008052  mov       w0, #3
01075ac8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01075acc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01075ad0  c0035fd6  ret       
01075ad4  080080d2  mov       x8, #0
01075ad8  2b7d4092  and       x11, x9, #0xffffffff
01075adc  697d4093  sxtw      x9, w11
01075ae0  4a910091  add       x10, x10, #0x24
01075ae4  6b0500d1  sub       x11, x11, #1
01075ae8  7f0108eb  cmp       x11, x8
01075aec  20030054  b.eq      #0x1075b50
01075af0  4c7968b8  ldr       w12, [x10, x8, lsl #2]
01075af4  08050091  add       x8, x8, #1
01075af8  9f050071  cmp       w12, #1
01075afc  61ffff54  b.ne      #0x1075ae8
01075b00  1f0109eb  cmp       x8, x9
01075b04  ca020054  b.ge      #0x1075b5c
01075b08  60008052  mov       w0, #3
01075b0c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01075b10  f44fc2a8  ldp       x20, x19, [sp], #0x20
01075b14  c0035fd6  ret       
01075b18  08050091  add       x8, x8, #1
01075b1c  1f0109eb  cmp       x8, x9
01075b20  0bfbff54  b.lt      #0x1075a80
01075b24  80008052  mov       w0, #4
01075b28  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01075b2c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01075b30  c0035fd6  ret       
01075b34  08050091  add       x8, x8, #1
01075b38  1f0109eb  cmp       x8, x9
01075b3c  4bfcff54  b.lt      #0x1075ac4
01075b40  20008052  mov       w0, #1
01075b44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01075b48  f44fc2a8  ldp       x20, x19, [sp], #0x20
01075b4c  c0035fd6  ret       
01075b50  08050091  add       x8, x8, #1
01075b54  1f0109eb  cmp       x8, x9
01075b58  8bfdff54  b.lt      #0x1075b08
01075b5c  40008052  mov       w0, #2
01075b60  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01075b64  f44fc2a8  ldp       x20, x19, [sp], #0x20
01075b68  c0035fd6  ret       
01075b6c  7b37f997  bl        #0xec3958 ; native_ec3958
01075b70  7d37f997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$UpdateController | RVA 0x1075360
; int32_t EnsoInput__UpdateController (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01075360  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01075364  f85f01a9  stp       x24, x23, [sp, #0x10]
01075368  f65702a9  stp       x22, x21, [sp, #0x20]
0107536c  f44f03a9  stp       x20, x19, [sp, #0x30]
01075370  fd7b04a9  stp       x29, x30, [sp, #0x40]
01075374  fd030191  add       x29, sp, #0x40
01075378  f30301aa  mov       x19, x1
0107537c  f40300aa  mov       x20, x0
01075380  750701b0  adrp      x21, #0x3162000
01075384  a8ae4739  ldrb      w8, [x21, #0x1eb]
01075388  c8000037  tbnz      w8, #0, #0x10753a0
0107538c  20f700d0  adrp      x0, #0x2f5b000
01075390  00402991  add       x0, x0, #0xa50
01075394  dd38f997  bl        #0xec3708 ; native_ec3708
01075398  28008052  mov       w8, #1
0107539c  a8ae0739  strb      w8, [x21, #0x1eb]
010753a0  881640f9  ldr       x8, [x20, #0x28]
010753a4  082900b4  cbz       x8, #0x10758c4
010753a8  091940b9  ldr       w9, [x8, #0x18]
010753ac  3f01136b  cmp       w9, w19
010753b0  c9280054  b.ls      #0x10758c8
010753b4  697e4093  sxtw      x9, w19
010753b8  2ae57ad3  lsl       x10, x9, #6
010753bc  590d09cb  sub       x25, x10, x9, lsl #3
010753c0  0901198b  add       x9, x8, x25
010753c4  29194139  ldrb      w9, [x9, #0x46]
010753c8  a9000034  cbz       w9, #0x10753dc
010753cc  892640f9  ldr       x9, [x20, #0x48]
010753d0  a92700b4  cbz       x9, #0x10758c4
010753d4  29454139  ldrb      w9, [x9, #0x51]
010753d8  29010034  cbz       w9, #0x10753fc
010753dc  15008052  mov       w21, #0
010753e0  16008052  mov       w22, #0
010753e4  17008052  mov       w23, #0
010753e8  18008052  mov       w24, #0
010753ec  091940b9  ldr       w9, [x8, #0x18]
010753f0  3f01136b  cmp       w9, w19
010753f4  a8050054  b.hi      #0x10754a8
010753f8  34010014  b         #0x10758c8 ; native_10758c8
010753fc  38f700d0  adrp      x24, #0x2f5b000
01075400  18432991  add       x24, x24, #0xa50
01075404  000340f9  ldr       x0, [x24]
01075408  75002b94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107540c  c02500b4  cbz       x0, #0x10758c4
01075410  01008052  mov       w1, #0
01075414  02008052  mov       w2, #0
01075418  030080d2  mov       x3, #0
0107541c  040080d2  mov       x4, #0
01075420  3aca0194  bl        #0x10e7d08 ; ControllerManager$$GetDonKatsuDownController
01075424  f50300aa  mov       x21, x0
01075428  000340f9  ldr       x0, [x24]
0107542c  6c002b94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01075430  a02400b4  cbz       x0, #0x10758c4
01075434  01008052  mov       w1, #0
01075438  42008052  mov       w2, #2
0107543c  030080d2  mov       x3, #0
01075440  040080d2  mov       x4, #0
01075444  31ca0194  bl        #0x10e7d08 ; ControllerManager$$GetDonKatsuDownController
01075448  f60300aa  mov       x22, x0
0107544c  000340f9  ldr       x0, [x24]
01075450  63002b94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01075454  802300b4  cbz       x0, #0x10758c4
01075458  01008052  mov       w1, #0
0107545c  22008052  mov       w2, #1
01075460  030080d2  mov       x3, #0
01075464  040080d2  mov       x4, #0
01075468  28ca0194  bl        #0x10e7d08 ; ControllerManager$$GetDonKatsuDownController
0107546c  f70300aa  mov       x23, x0
01075470  000340f9  ldr       x0, [x24]
01075474  5a002b94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01075478  602200b4  cbz       x0, #0x10758c4
0107547c  01008052  mov       w1, #0
01075480  62008052  mov       w2, #3
01075484  030080d2  mov       x3, #0
01075488  040080d2  mov       x4, #0
0107548c  1fca0194  bl        #0x10e7d08 ; ControllerManager$$GetDonKatsuDownController
01075490  881640f9  ldr       x8, [x20, #0x28]
01075494  882100b4  cbz       x8, #0x10758c4
01075498  f80300aa  mov       x24, x0
0107549c  091940b9  ldr       w9, [x8, #0x18]
010754a0  3f01136b  cmp       w9, w19
010754a4  29210054  b.ls      #0x10758c8
010754a8  0801198b  add       x8, x8, x25
010754ac  081d4139  ldrb      w8, [x8, #0x47]
010754b0  88040034  cbz       w8, #0x1075540
010754b4  b5040036  tbz       w21, #0, #0x1075548
010754b8  35008052  mov       w21, #1
010754bc  d6050037  tbnz      w22, #0, #0x1075574
010754c0  28f700d0  adrp      x8, #0x2f5b000
010754c4  08412991  add       x8, x8, #0xa50
010754c8  000140f9  ldr       x0, [x8]
010754cc  44002b94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010754d0  a01f00b4  cbz       x0, #0x10758c4
010754d4  41008052  mov       w1, #2
010754d8  020080d2  mov       x2, #0
010754dc  030080d2  mov       x3, #0
010754e0  06ca0194  bl        #0x10e7cf8 ; ControllerManager$$GetDonKatsuDownKeyboard
010754e4  f60300aa  mov       x22, x0
010754e8  b7040037  tbnz      w23, #0, #0x107557c
010754ec  28f700d0  adrp      x8, #0x2f5b000
010754f0  08412991  add       x8, x8, #0xa50
010754f4  000140f9  ldr       x0, [x8]
010754f8  39002b94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010754fc  401e00b4  cbz       x0, #0x10758c4
01075500  21008052  mov       w1, #1
01075504  020080d2  mov       x2, #0
01075508  030080d2  mov       x3, #0
0107550c  fbc90194  bl        #0x10e7cf8 ; ControllerManager$$GetDonKatsuDownKeyboard
01075510  f70300aa  mov       x23, x0
01075514  98030037  tbnz      w24, #0, #0x1075584
01075518  28f700d0  adrp      x8, #0x2f5b000
0107551c  08412991  add       x8, x8, #0xa50
01075520  000140f9  ldr       x0, [x8]
01075524  2e002b94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01075528  e01c00b4  cbz       x0, #0x10758c4
0107552c  61008052  mov       w1, #3
01075530  020080d2  mov       x2, #0
01075534  030080d2  mov       x3, #0
01075538  f0c90194  bl        #0x10e7cf8 ; ControllerManager$$GetDonKatsuDownKeyboard
0107553c  f80300aa  mov       x24, x0
01075540  76020035  cbnz      w22, #0x107558c
01075544  1a000014  b         #0x10755ac ; native_10755ac
01075548  28f700d0  adrp      x8, #0x2f5b000
0107554c  08412991  add       x8, x8, #0xa50
01075550  000140f9  ldr       x0, [x8]
01075554  22002b94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01075558  601b00b4  cbz       x0, #0x10758c4
0107555c  01008052  mov       w1, #0
01075560  020080d2  mov       x2, #0
01075564  030080d2  mov       x3, #0
01075568  e4c90194  bl        #0x10e7cf8 ; ControllerManager$$GetDonKatsuDownKeyboard
0107556c  f50300aa  mov       x21, x0
01075570  96fa0736  tbz       w22, #0, #0x10754c0
01075574  36008052  mov       w22, #1
01075578  b7fb0736  tbz       w23, #0, #0x10754ec
0107557c  37008052  mov       w23, #1
01075580  d8fc0736  tbz       w24, #0, #0x1075518
01075584  38008052  mov       w24, #1
01075588  36010034  cbz       w22, #0x10755ac
0107558c  15010036  tbz       w21, #0, #0x10755ac
01075590  60008052  mov       w0, #3
01075594  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01075598  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107559c  f65742a9  ldp       x22, x21, [sp, #0x20]
010755a0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010755a4  fa67c5a8  ldp       x26, x25, [sp], #0x50
010755a8  c0035fd6  ret       
010755ac  75030036  tbz       w21, #0, #0x1075618
010755b0  881640f9  ldr       x8, [x20, #0x28]
010755b4  881800b4  cbz       x8, #0x10758c4
010755b8  091940b9  ldr       w9, [x8, #0x18]
010755bc  3f01136b  cmp       w9, w19
010755c0  49180054  b.ls      #0x10758c8
010755c4  0801198b  add       x8, x8, x25
010755c8  0a1540f9  ldr       x10, [x8, #0x28]
010755cc  ca1700b4  cbz       x10, #0x10758c4
010755d0  490d40f9  ldr       x9, [x10, #0x18]
010755d4  3f050071  cmp       w9, #1
010755d8  eb050054  b.lt      #0x1075694
010755dc  482140b9  ldr       w8, [x10, #0x20]
010755e0  1f050071  cmp       w8, #1
010755e4  80030054  b.eq      #0x1075654
010755e8  080080d2  mov       x8, #0
010755ec  2b7d4092  and       x11, x9, #0xffffffff
010755f0  697d4093  sxtw      x9, w11
010755f4  4a910091  add       x10, x10, #0x24
010755f8  6b0500d1  sub       x11, x11, #1
010755fc  7f0108eb  cmp       x11, x8
01075600  c0090054  b.eq      #0x1075738
01075604  4c7968b8  ldr       w12, [x10, x8, lsl #2]
01075608  08050091  add       x8, x8, #1
0107560c  9f050071  cmp       w12, #1
01075610  61ffff54  b.ne      #0x10755fc
01075614  4a000014  b         #0x107573c ; native_107573c
01075618  d6020036  tbz       w22, #0, #0x1075670
0107561c  881640f9  ldr       x8, [x20, #0x28]
01075620  281500b4  cbz       x8, #0x10758c4
01075624  091940b9  ldr       w9, [x8, #0x18]
01075628  3f01136b  cmp       w9, w19
0107562c  e9140054  b.ls      #0x10758c8
01075630  0801198b  add       x8, x8, x25
01075634  0a1540f9  ldr       x10, [x8, #0x28]
01075638  6a1400b4  cbz       x10, #0x10758c4
0107563c  490d40f9  ldr       x9, [x10, #0x18]
01075640  3f050071  cmp       w9, #1
01075644  cb060054  b.lt      #0x107571c
01075648  482140b9  ldr       w8, [x10, #0x20]
0107564c  1f090071  cmp       w8, #2
01075650  c1080054  b.ne      #0x1075768
01075654  60008052  mov       w0, #3
01075658  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107565c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01075660  f65742a9  ldp       x22, x21, [sp, #0x20]
01075664  f85f41a9  ldp       x24, x23, [sp, #0x10]
01075668  fa67c5a8  ldp       x26, x25, [sp], #0x50
0107566c  c0035fd6  ret       
01075670  0803170a  and       w8, w24, w23
01075674  e8010036  tbz       w8, #0, #0x10756b0
01075678  c0008052  mov       w0, #6
0107567c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01075680  f44f43a9  ldp       x20, x19, [sp, #0x30]
01075684  f65742a9  ldp       x22, x21, [sp, #0x20]
01075688  f85f41a9  ldp       x24, x23, [sp, #0x10]
0107568c  fa67c5a8  ldp       x26, x25, [sp], #0x50
01075690  c0035fd6  ret       
01075694  40008052  mov       w0, #2
01075698  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107569c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010756a0  f65742a9  ldp       x22, x21, [sp, #0x20]
010756a4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010756a8  fa67c5a8  ldp       x26, x25, [sp], #0x50
010756ac  c0035fd6  ret       
010756b0  57070036  tbz       w23, #0, #0x1075798
010756b4  881640f9  ldr       x8, [x20, #0x28]
010756b8  681000b4  cbz       x8, #0x10758c4
010756bc  091940b9  ldr       w9, [x8, #0x18]
010756c0  3f01136b  cmp       w9, w19
010756c4  29100054  b.ls      #0x10758c8
010756c8  0801198b  add       x8, x8, x25
010756cc  0a1540f9  ldr       x10, [x8, #0x28]
010756d0  aa0f00b4  cbz       x10, #0x10758c4
010756d4  490d40f9  ldr       x9, [x10, #0x18]
010756d8  3f050071  cmp       w9, #1
010756dc  4b0b0054  b.lt      #0x1075844
010756e0  482140b9  ldr       w8, [x10, #0x20]
010756e4  1f110071  cmp       w8, #4
010756e8  80fcff54  b.eq      #0x1075678
010756ec  080080d2  mov       x8, #0
010756f0  2b7d4092  and       x11, x9, #0xffffffff
010756f4  697d4093  sxtw      x9, w11
010756f8  4a910091  add       x10, x10, #0x24
010756fc  6b0500d1  sub       x11, x11, #1
01075700  7f0108eb  cmp       x11, x8
01075704  c00b0054  b.eq      #0x107587c
01075708  4c7968b8  ldr       w12, [x10, x8, lsl #2]
0107570c  08050091  add       x8, x8, #1
01075710  9f110071  cmp       w12, #4
01075714  61ffff54  b.ne      #0x1075700
01075718  5a000014  b         #0x1075880 ; native_1075880
0107571c  20008052  mov       w0, #1
01075720  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01075724  f44f43a9  ldp       x20, x19, [sp, #0x30]
01075728  f65742a9  ldp       x22, x21, [sp, #0x20]
0107572c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01075730  fa67c5a8  ldp       x26, x25, [sp], #0x50
01075734  c0035fd6  ret       
01075738  08050091  add       x8, x8, #1
0107573c  1f0109eb  cmp       x8, x9
01075740  e8a79f1a  cset      w8, lt
01075744  1f010072  tst       w8, #1
01075748  48008052  mov       w8, #2
0107574c  0005881a  cinc      w0, w8, ne
01075750  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01075754  f44f43a9  ldp       x20, x19, [sp, #0x30]
01075758  f65742a9  ldp       x22, x21, [sp, #0x20]
0107575c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01075760  fa67c5a8  ldp       x26, x25, [sp], #0x50
01075764  c0035fd6  ret       
01075768  080080d2  mov       x8, #0
0107576c  2b7d4092  and       x11, x9, #0xffffffff
01075770  697d4093  sxtw      x9, w11
01075774  4a910091  add       x10, x10, #0x24
01075778  6b0500d1  sub       x11, x11, #1
0107577c  7f0108eb  cmp       x11, x8
01075780  a0040054  b.eq      #0x1075814
01075784  4c7968b8  ldr       w12, [x10, x8, lsl #2]
01075788  08050091  add       x8, x8, #1
0107578c  9f090071  cmp       w12, #2
01075790  61ffff54  b.ne      #0x107577c
01075794  21000014  b         #0x1075818 ; native_1075818
01075798  00008052  mov       w0, #0
0107579c  1f030071  cmp       w24, #0
010757a0  88008052  mov       w8, #4
010757a4  08119f1a  csel      w8, w8, wzr, ne
010757a8  78efff34  cbz       w24, #0x1075594
010757ac  891640f9  ldr       x9, [x20, #0x28]
010757b0  a90800b4  cbz       x9, #0x10758c4
010757b4  2a1940b9  ldr       w10, [x9, #0x18]
010757b8  5f01136b  cmp       w10, w19
010757bc  69080054  b.ls      #0x10758c8
010757c0  2901198b  add       x9, x9, x25
010757c4  2b1540f9  ldr       x11, [x9, #0x28]
010757c8  eb0700b4  cbz       x11, #0x10758c4
010757cc  6a0d40f9  ldr       x10, [x11, #0x18]
010757d0  5f050071  cmp       w10, #1
010757d4  6b040054  b.lt      #0x1075860
010757d8  692140b9  ldr       w9, [x11, #0x20]
010757dc  3f150071  cmp       w9, #5
010757e0  c0f4ff54  b.eq      #0x1075678
010757e4  090080d2  mov       x9, #0
010757e8  4c7d4092  and       x12, x10, #0xffffffff
010757ec  8a7d4093  sxtw      x10, w12
010757f0  6b910091  add       x11, x11, #0x24
010757f4  8c0500d1  sub       x12, x12, #1
010757f8  9f0109eb  cmp       x12, x9
010757fc  c0040054  b.eq      #0x1075894
01075800  6d7969b8  ldr       w13, [x11, x9, lsl #2]
01075804  29050091  add       x9, x9, #1
01075808  bf150071  cmp       w13, #5
0107580c  61ffff54  b.ne      #0x10757f8
01075810  22000014  b         #0x1075898 ; native_1075898
01075814  08050091  add       x8, x8, #1
01075818  1f0109eb  cmp       x8, x9
0107581c  e8a79f1a  cset      w8, lt
01075820  1f010072  tst       w8, #1
01075824  68008052  mov       w8, #3
01075828  00159f1a  csinc     w0, w8, wzr, ne
0107582c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01075830  f44f43a9  ldp       x20, x19, [sp, #0x30]
01075834  f65742a9  ldp       x22, x21, [sp, #0x20]
01075838  f85f41a9  ldp       x24, x23, [sp, #0x10]
0107583c  fa67c5a8  ldp       x26, x25, [sp], #0x50
01075840  c0035fd6  ret       
01075844  a0008052  mov       w0, #5
01075848  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107584c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01075850  f65742a9  ldp       x22, x21, [sp, #0x20]
01075854  f85f41a9  ldp       x24, x23, [sp, #0x10]
01075858  fa67c5a8  ldp       x26, x25, [sp], #0x50
0107585c  c0035fd6  ret       
01075860  80008052  mov       w0, #4
01075864  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01075868  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107586c  f65742a9  ldp       x22, x21, [sp, #0x20]
01075870  f85f41a9  ldp       x24, x23, [sp, #0x10]
01075874  fa67c5a8  ldp       x26, x25, [sp], #0x50
01075878  c0035fd6  ret       
0107587c  08050091  add       x8, x8, #1
01075880  1f0109eb  cmp       x8, x9
01075884  e8a79f1a  cset      w8, lt
01075888  1f010072  tst       w8, #1
0107588c  a8008052  mov       w8, #5
01075890  afffff17  b         #0x107574c ; native_107574c
01075894  29050091  add       x9, x9, #1
01075898  3f010aeb  cmp       x9, x10
0107589c  e9a79f1a  cset      w9, lt
010758a0  3f010072  tst       w9, #1
010758a4  c9008052  mov       w9, #6
010758a8  2011881a  csel      w0, w9, w8, ne
010758ac  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010758b0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010758b4  f65742a9  ldp       x22, x21, [sp, #0x20]
010758b8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010758bc  fa67c5a8  ldp       x26, x25, [sp], #0x50
010758c0  c0035fd6  ret       
010758c4  2538f997  bl        #0xec3958 ; native_ec3958
010758c8  2738f997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$UpdateAuto | RVA 0x1074ff8
; void EnsoInput__UpdateAuto (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074ff8  ff4301d1  sub       sp, sp, #0x50
01074ffc  e923016d  stp       d9, d8, [sp, #0x10]
01075000  f65702a9  stp       x22, x21, [sp, #0x20]
01075004  f44f03a9  stp       x20, x19, [sp, #0x30]
01075008  fd7b04a9  stp       x29, x30, [sp, #0x40]
0107500c  fd030191  add       x29, sp, #0x40
01075010  082440f9  ldr       x8, [x0, #0x48]
01075014  281a00b4  cbz       x8, #0x1075358
01075018  f40300aa  mov       x20, x0
0107501c  001140f9  ldr       x0, [x8, #0x20]
01075020  c01900b4  cbz       x0, #0x1075358
01075024  f30301aa  mov       x19, x1
01075028  010080d2  mov       x1, #0
0107502c  c2990194  bl        #0x10db734 ; TaikoCorePlayer$$GetFrameResults
01075030  401900b4  cbz       x0, #0x1075358
01075034  081040f9  ldr       x8, [x0, #0x20]
01075038  081900b4  cbz       x8, #0x1075358
0107503c  091940b9  ldr       w9, [x8, #0x18]
01075040  3f01136b  cmp       w9, w19
01075044  c9180054  b.ls      #0x107535c
01075048  757e4093  sxtw      x21, w19
0107504c  090d8052  mov       w9, #0x68
01075050  a822299b  smaddl    x8, w21, w9, x8
01075054  00810091  add       x0, x8, #0x20
01075058  01008052  mov       w1, #0
0107505c  02008052  mov       w2, #0
01075060  030080d2  mov       x3, #0
01075064  4bea0094  bl        #0x10af990 ; Blittables.EachPlayer$$GetJudgeRange
01075068  882640f9  ldr       x8, [x20, #0x48]
0107506c  681700b4  cbz       x8, #0x1075358
01075070  891640f9  ldr       x9, [x20, #0x28]
01075074  291700b4  cbz       x9, #0x1075358
01075078  2a1940b9  ldr       w10, [x9, #0x18]
0107507c  5f01136b  cmp       w10, w19
01075080  e9160054  b.ls      #0x107535c
01075084  0840201e  fmov      s8, s0
01075088  004140bd  ldr       s0, [x8, #0x40]
0107508c  815240bd  ldr       s1, [x20, #0x50]
01075090  aae67ad3  lsl       x10, x21, #6
01075094  550d15cb  sub       x21, x10, x21, lsl #3
01075098  2901158b  add       x9, x9, x21
0107509c  224940bd  ldr       s2, [x9, #0x48]
010750a0  832640bd  ldr       s3, [x20, #0x24]
010750a4  ff3f0039  strb      wzr, [sp, #0xf]
010750a8  001140f9  ldr       x0, [x8, #0x20]
010750ac  601500b4  cbz       x0, #0x1075358
010750b0  0038211e  fsub      s0, s0, s1
010750b4  0038221e  fsub      s0, s0, s2
010750b8  0928231e  fadd      s9, s0, s3
010750bc  e13f0091  add       x1, sp, #0xf
010750c0  e20313aa  mov       x2, x19
010750c4  2041201e  fmov      s0, s9
010750c8  030080d2  mov       x3, #0
010750cc  a2990194  bl        #0x10db754 ; TaikoCorePlayer$$GetFisrtOnpuTillSpecifiedTime
010750d0  e83f4039  ldrb      w8, [sp, #0xf]
010750d4  08020034  cbz       w8, #0x1075114
010750d8  000c40bd  ldr       s0, [x0, #0xc]
010750dc  0038291e  fsub      s0, s0, s9
010750e0  0020281e  fcmp      s0, s8
010750e4  29030054  b.ls      #0x1075148
010750e8  891640f9  ldr       x9, [x20, #0x28]
010750ec  691300b4  cbz       x9, #0x1075358
010750f0  281940b9  ldr       w8, [x9, #0x18]
010750f4  1f01136b  cmp       w8, w19
010750f8  29130054  b.ls      #0x107535c
010750fc  08008052  mov       w8, #0
01075100  2901158b  add       x9, x9, x21
01075104  3f4100b9  str       wzr, [x9, #0x40]
01075108  891640f9  ldr       x9, [x20, #0x28]
0107510c  e90d00b5  cbnz      x9, #0x10752c8
01075110  92000014  b         #0x1075358 ; native_1075358
01075114  881640f9  ldr       x8, [x20, #0x28]
01075118  081200b4  cbz       x8, #0x1075358
0107511c  091940b9  ldr       w9, [x8, #0x18]
01075120  3f01136b  cmp       w9, w19
01075124  c9110054  b.ls      #0x107535c
01075128  0801158b  add       x8, x8, x21
0107512c  1f4100b9  str       wzr, [x8, #0x40]
01075130  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01075134  f44f43a9  ldp       x20, x19, [sp, #0x30]
01075138  f65742a9  ldp       x22, x21, [sp, #0x20]
0107513c  e923416d  ldp       d9, d8, [sp, #0x10]
01075140  ff430191  add       sp, sp, #0x50
01075144  c0035fd6  ret       
01075148  080440b9  ldr       w8, [x0, #4]
0107514c  0a050051  sub       w10, w8, #1
01075150  5f890071  cmp       w10, #0x22
01075154  480b0054  b.hi      #0x10752bc
01075158  090040b9  ldr       w9, [x0]
0107515c  48008052  mov       w8, #2
01075160  2bbf00b0  adrp      x11, #0x285a000
01075164  6bc12b91  add       x11, x11, #0xaf0
01075168  8c000010  adr       x12, #0x1075178
0107516c  6d696a38  ldrb      w13, [x11, x10]
01075170  8c090d8b  add       x12, x12, x13, lsl #2
01075174  80011fd6  br        x12
01075178  a8008052  mov       w8, #5
0107517c  891640f9  ldr       x9, [x20, #0x28]
01075180  490a00b5  cbnz      x9, #0x10752c8
01075184  75000014  b         #0x1075358 ; native_1075358
01075188  3f050071  cmp       w9, #1
0107518c  81090054  b.ne      #0x10752bc
01075190  881640f9  ldr       x8, [x20, #0x28]
01075194  280e00b4  cbz       x8, #0x1075358
01075198  091940b9  ldr       w9, [x8, #0x18]
0107519c  3f01136b  cmp       w9, w19
010751a0  e90d0054  b.ls      #0x107535c
010751a4  0901158b  add       x9, x8, x21
010751a8  2a4140b9  ldr       w10, [x9, #0x40]
010751ac  881640b9  ldr       w8, [x20, #0x14]
010751b0  39000014  b         #0x1075294 ; native_1075294
010751b4  68008052  mov       w8, #3
010751b8  891640f9  ldr       x9, [x20, #0x28]
010751bc  690800b5  cbnz      x9, #0x10752c8
010751c0  66000014  b         #0x1075358 ; native_1075358
010751c4  c8008052  mov       w8, #6
010751c8  891640f9  ldr       x9, [x20, #0x28]
010751cc  e90700b5  cbnz      x9, #0x10752c8
010751d0  62000014  b         #0x1075358 ; native_1075358
010751d4  3f050071  cmp       w9, #1
010751d8  21070054  b.ne      #0x10752bc
010751dc  881640f9  ldr       x8, [x20, #0x28]
010751e0  c80b00b4  cbz       x8, #0x1075358
010751e4  091940b9  ldr       w9, [x8, #0x18]
010751e8  3f01136b  cmp       w9, w19
010751ec  890b0054  b.ls      #0x107535c
010751f0  0901158b  add       x9, x8, x21
010751f4  2a4140b9  ldr       w10, [x9, #0x40]
010751f8  881a40b9  ldr       w8, [x20, #0x18]
010751fc  4b0dc81a  sdiv      w11, w10, w8
01075200  68a9081b  msub      w8, w11, w8, w10
01075204  1f010071  cmp       w8, #0
01075208  68008052  mov       w8, #3
0107520c  08019f1a  csel      w8, w8, wzr, eq
01075210  26000014  b         #0x10752a8 ; native_10752a8
01075214  3f050071  cmp       w9, #1
01075218  21050054  b.ne      #0x10752bc
0107521c  881640f9  ldr       x8, [x20, #0x28]
01075220  c80900b4  cbz       x8, #0x1075358
01075224  091940b9  ldr       w9, [x8, #0x18]
01075228  3f01136b  cmp       w9, w19
0107522c  89090054  b.ls      #0x107535c
01075230  0901158b  add       x9, x8, x21
01075234  2a4140b9  ldr       w10, [x9, #0x40]
01075238  881e40b9  ldr       w8, [x20, #0x1c]
0107523c  16000014  b         #0x1075294 ; native_1075294
01075240  081440f9  ldr       x8, [x0, #0x28]
01075244  a80800b4  cbz       x8, #0x1075358
01075248  091940b9  ldr       w9, [x8, #0x18]
0107524c  89080034  cbz       w9, #0x107535c
01075250  082140b9  ldr       w8, [x8, #0x20]
01075254  1f010071  cmp       w8, #0
01075258  e8179f1a  cset      w8, eq
0107525c  08791f53  lsl       w8, w8, #1
01075260  891640f9  ldr       x9, [x20, #0x28]
01075264  290300b5  cbnz      x9, #0x10752c8
01075268  3c000014  b         #0x1075358 ; native_1075358
0107526c  3f050071  cmp       w9, #1
01075270  61020054  b.ne      #0x10752bc
01075274  881640f9  ldr       x8, [x20, #0x28]
01075278  080700b4  cbz       x8, #0x1075358
0107527c  091940b9  ldr       w9, [x8, #0x18]
01075280  3f01136b  cmp       w9, w19
01075284  c9060054  b.ls      #0x107535c
01075288  0901158b  add       x9, x8, x21
0107528c  2a4140b9  ldr       w10, [x9, #0x40]
01075290  882240b9  ldr       w8, [x20, #0x20]
01075294  4b0dc81a  sdiv      w11, w10, w8
01075298  68a9081b  msub      w8, w11, w8, w10
0107529c  1f010071  cmp       w8, #0
010752a0  e8179f1a  cset      w8, eq
010752a4  08791f53  lsl       w8, w8, #1
010752a8  4a050011  add       w10, w10, #1
010752ac  2a4100b9  str       w10, [x9, #0x40]
010752b0  891640f9  ldr       x9, [x20, #0x28]
010752b4  a90000b5  cbnz      x9, #0x10752c8
010752b8  28000014  b         #0x1075358 ; native_1075358
010752bc  08008052  mov       w8, #0
010752c0  891640f9  ldr       x9, [x20, #0x28]
010752c4  a90400b4  cbz       x9, #0x1075358
010752c8  2a1940b9  ldr       w10, [x9, #0x18]
010752cc  5f01136b  cmp       w10, w19
010752d0  69040054  b.ls      #0x107535c
010752d4  2a01158b  add       x10, x9, x21
010752d8  49810091  add       x9, x10, #0x20
010752dc  4af14039  ldrb      w10, [x10, #0x3c]
010752e0  0a010034  cbz       w10, #0x1075300
010752e4  88010034  cbz       w8, #0x1075314
010752e8  1f090071  cmp       w8, #2
010752ec  e0000054  b.eq      #0x1075308
010752f0  1f150071  cmp       w8, #5
010752f4  c1000054  b.ne      #0x107530c
010752f8  88008052  mov       w8, #4
010752fc  04000014  b         #0x107530c ; native_107530c
01075300  68000035  cbnz      w8, #0x107530c
01075304  04000014  b         #0x1075314 ; native_1075314
01075308  28008052  mov       w8, #1
0107530c  4a010052  eor       w10, w10, #1
01075310  2a710039  strb      w10, [x9, #0x1c]
01075314  281900b9  str       w8, [x9, #0x18]
01075318  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107531c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01075320  f65742a9  ldp       x22, x21, [sp, #0x20]
01075324  e923416d  ldp       d9, d8, [sp, #0x10]
01075328  ff430191  add       sp, sp, #0x50
0107532c  c0035fd6  ret       
01075330  081440f9  ldr       x8, [x0, #0x28]
01075334  280100b4  cbz       x8, #0x1075358
01075338  091940b9  ldr       w9, [x8, #0x18]
0107533c  09010034  cbz       w9, #0x107535c
01075340  082140b9  ldr       w8, [x8, #0x20]
01075344  1f010071  cmp       w8, #0
01075348  a8008052  mov       w8, #5
0107534c  08019f1a  csel      w8, w8, wzr, eq
01075350  891640f9  ldr       x9, [x20, #0x28]
01075354  a9fbffb5  cbnz      x9, #0x10752c8
01075358  8039f997  bl        #0xec3958 ; native_ec3958
0107535c  8239f997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$UpdateInputHistory | RVA 0x1075b74
; void EnsoInput__UpdateInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t inputFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01075b74  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01075b78  fd030091  mov       x29, sp
01075b7c  5f180071  cmp       w2, #6
01075b80  60000054  b.eq      #0x1075b8c
01075b84  5f0c0071  cmp       w2, #3
01075b88  61010054  b.ne      #0x1075bb4
01075b8c  280440f9  ldr       x8, [x1, #8]
01075b90  c80600b4  cbz       x8, #0x1075c68
01075b94  090d40f9  ldr       x9, [x8, #0x18]
01075b98  3f050071  cmp       w9, #1
01075b9c  0b060054  b.lt      #0x1075c5c
01075ba0  297d4092  and       x9, x9, #0xffffffff
01075ba4  3f2100f1  cmp       x9, #8
01075ba8  a2030054  b.hs      #0x1075c1c
01075bac  0a0080d2  mov       x10, #0
01075bb0  25000014  b         #0x1075c44 ; native_1075c44
01075bb4  280440f9  ldr       x8, [x1, #8]
01075bb8  880500b4  cbz       x8, #0x1075c68
01075bbc  091040b9  ldr       w9, [x0, #0x10]
01075bc0  2a2c4229  ldp       w10, w11, [x1, #0x10]
01075bc4  4a010b0b  add       w10, w10, w11
01075bc8  4a050011  add       w10, w10, #1
01075bcc  4b0dc91a  sdiv      w11, w10, w9
01075bd0  69a9091b  msub      w9, w11, w9, w10
01075bd4  0a1940b9  ldr       w10, [x8, #0x18]
01075bd8  3f010a6b  cmp       w9, w10
01075bdc  82040054  b.hs      #0x1075c6c
01075be0  08c9298b  add       x8, x8, w9, sxtw #2
01075be4  022100b9  str       w2, [x8, #0x20]
01075be8  281040b9  ldr       w8, [x1, #0x10]
01075bec  0a050011  add       w10, w8, #1
01075bf0  2a1000b9  str       w10, [x1, #0x10]
01075bf4  091040b9  ldr       w9, [x0, #0x10]
01075bf8  5f01096b  cmp       w10, w9
01075bfc  cd000054  b.le      #0x1075c14
01075c00  2a1440b9  ldr       w10, [x1, #0x14]
01075c04  4a050011  add       w10, w10, #1
01075c08  4b0dc91a  sdiv      w11, w10, w9
01075c0c  69a9091b  msub      w9, w11, w9, w10
01075c10  28240229  stp       w8, w9, [x1, #0x10]
01075c14  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01075c18  c0035fd6  ret       
01075c1c  2b094092  and       x11, x9, #7
01075c20  2a717d92  and       x10, x9, #0xfffffff8
01075c24  0cc10091  add       x12, x8, #0x30
01075c28  00e4004f  movi      v0.16b, #0
01075c2c  ed030aaa  mov       x13, x10
01075c30  80813fad  stp       q0, q0, [x12, #-0x10]
01075c34  8c810091  add       x12, x12, #0x20
01075c38  ad2100f1  subs      x13, x13, #8
01075c3c  a1ffff54  b.ne      #0x1075c30
01075c40  eb0000b4  cbz       x11, #0x1075c5c
01075c44  08090a8b  add       x8, x8, x10, lsl #2
01075c48  08810091  add       x8, x8, #0x20
01075c4c  29010acb  sub       x9, x9, x10
01075c50  1f4500b8  str       wzr, [x8], #4
01075c54  290500f1  subs      x9, x9, #1
01075c58  c1ffff54  b.ne      #0x1075c50
01075c5c  3f0800f9  str       xzr, [x1, #0x10]
01075c60  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01075c64  c0035fd6  ret       
01075c68  3c37f997  bl        #0xec3958 ; native_ec3958
01075c6c  3e37f997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$IsExistInputHistory | RVA 0x1075ef0
; bool EnsoInput__IsExistInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t inputFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01075ef0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01075ef4  fd030091  mov       x29, sp
01075ef8  48040051  sub       w8, w2, #1
01075efc  1f150071  cmp       w8, #5
01075f00  a8000054  b.hi      #0x1075f14
01075f04  29bf00b0  adrp      x9, #0x285a000
01075f08  29b12c91  add       x9, x9, #0xb2c
01075f0c  29d968b8  ldr       w9, [x9, w8, sxtw #2]
01075f10  02000014  b         #0x1075f18 ; native_1075f18
01075f14  09008052  mov       w9, #0
01075f18  2b0440f9  ldr       x11, [x1, #8]
01075f1c  6b0300b4  cbz       x11, #0x1075f88
01075f20  681940b9  ldr       w8, [x11, #0x18]
01075f24  0a050071  subs      w10, w8, #1
01075f28  eb000054  b.lt      #0x1075f44
01075f2c  6c2140b9  ldr       w12, [x11, #0x20]
01075f30  9f01096b  cmp       w12, w9
01075f34  e1000054  b.ne      #0x1075f50
01075f38  20008052  mov       w0, #1
01075f3c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01075f40  c0035fd6  ret       
01075f44  00008052  mov       w0, #0
01075f48  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01075f4c  c0035fd6  ret       
01075f50  0d0080d2  mov       x13, #0
01075f54  6b910091  add       x11, x11, #0x24
01075f58  ec030daa  mov       x12, x13
01075f5c  5f010c6b  cmp       w10, w12
01075f60  a0000054  b.eq      #0x1075f74
01075f64  6e796cb8  ldr       w14, [x11, x12, lsl #2]
01075f68  8d050091  add       x13, x12, #1
01075f6c  df01096b  cmp       w14, w9
01075f70  41ffff54  b.ne      #0x1075f58
01075f74  89050011  add       w9, w12, #1
01075f78  3f01086b  cmp       w9, w8
01075f7c  e0a79f1a  cset      w0, lt
01075f80  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01075f84  c0035fd6  ret       
01075f88  7436f997  bl        #0xec3958 ; native_ec3958

; EnsoInput$$IsExistInputHistory | RVA 0x1075f8c
; bool EnsoInput__IsExistInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t inputFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01075f8c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01075f90  fd030091  mov       x29, sp
01075f94  2a0440f9  ldr       x10, [x1, #8]
01075f98  6a0300b4  cbz       x10, #0x1076004
01075f9c  481940b9  ldr       w8, [x10, #0x18]
01075fa0  09050071  subs      w9, w8, #1
01075fa4  eb000054  b.lt      #0x1075fc0
01075fa8  4b2140b9  ldr       w11, [x10, #0x20]
01075fac  7f01026b  cmp       w11, w2
01075fb0  e1000054  b.ne      #0x1075fcc
01075fb4  20008052  mov       w0, #1
01075fb8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01075fbc  c0035fd6  ret       
01075fc0  00008052  mov       w0, #0
01075fc4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01075fc8  c0035fd6  ret       
01075fcc  0c0080d2  mov       x12, #0
01075fd0  4a910091  add       x10, x10, #0x24
01075fd4  eb030caa  mov       x11, x12
01075fd8  3f010b6b  cmp       w9, w11
01075fdc  a0000054  b.eq      #0x1075ff0
01075fe0  4d796bb8  ldr       w13, [x10, x11, lsl #2]
01075fe4  6c050091  add       x12, x11, #1
01075fe8  bf01026b  cmp       w13, w2
01075fec  41ffff54  b.ne      #0x1075fd4
01075ff0  69050011  add       w9, w11, #1
01075ff4  3f01086b  cmp       w9, w8
01075ff8  e0a79f1a  cset      w0, lt
01075ffc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01076000  c0035fd6  ret       
01076004  5536f997  bl        #0xec3958 ; native_ec3958

; EnsoInput$$GetInputHistory | RVA 0x107602c
; int32_t EnsoInput__GetInputHistory (EnsoInput_o* __this, int32_t player, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107602c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01076030  fd030091  mov       x29, sp
01076034  081440f9  ldr       x8, [x0, #0x28]
01076038  e80100b4  cbz       x8, #0x1076074
0107603c  091940b9  ldr       w9, [x8, #0x18]
01076040  3f01016b  cmp       w9, w1
01076044  a9010054  b.ls      #0x1076078
01076048  09078052  mov       w9, #0x38
0107604c  2820299b  smaddl    x8, w1, w9, x8
01076050  081540f9  ldr       x8, [x8, #0x28]
01076054  080100b4  cbz       x8, #0x1076074
01076058  091940b9  ldr       w9, [x8, #0x18]
0107605c  3f01026b  cmp       w9, w2
01076060  c9000054  b.ls      #0x1076078
01076064  08c9228b  add       x8, x8, w2, sxtw #2
01076068  002140b9  ldr       w0, [x8, #0x20]
0107606c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01076070  c0035fd6  ret       
01076074  3936f997  bl        #0xec3958 ; native_ec3958
01076078  3b36f997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$IsAuto | RVA 0x107607c
; bool EnsoInput__IsAuto (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107607c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01076080  fd030091  mov       x29, sp
01076084  8100f837  tbnz      w1, #0x1f, #0x1076094
01076088  083040b9  ldr       w8, [x0, #0x30]
0107608c  1f01016b  cmp       w8, w1
01076090  4c000054  b.gt      #0x1076098
01076094  01008052  mov       w1, #0
01076098  081440f9  ldr       x8, [x0, #0x28]
0107609c  280100b4  cbz       x8, #0x10760c0
010760a0  091940b9  ldr       w9, [x8, #0x18]
010760a4  3f00096b  cmp       w1, w9
010760a8  e2000054  b.hs      #0x10760c4
010760ac  09078052  mov       w9, #0x38
010760b0  2820a99b  umaddl    x8, w1, w9, x8
010760b4  00114139  ldrb      w0, [x8, #0x44]
010760b8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010760bc  c0035fd6  ret       
010760c0  2636f997  bl        #0xec3958 ; native_ec3958
010760c4  2836f997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$SetAuto | RVA 0x1074e60
; void EnsoInput__SetAuto (EnsoInput_o* __this, int32_t player, bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074e60  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01074e64  fd030091  mov       x29, sp
01074e68  8100f837  tbnz      w1, #0x1f, #0x1074e78
01074e6c  083040b9  ldr       w8, [x0, #0x30]
01074e70  1f01016b  cmp       w8, w1
01074e74  4c000054  b.gt      #0x1074e7c
01074e78  01008052  mov       w1, #0
01074e7c  081440f9  ldr       x8, [x0, #0x28]
01074e80  280100b4  cbz       x8, #0x1074ea4
01074e84  091940b9  ldr       w9, [x8, #0x18]
01074e88  3f00096b  cmp       w1, w9
01074e8c  e2000054  b.hs      #0x1074ea8
01074e90  09078052  mov       w9, #0x38
01074e94  2820a99b  umaddl    x8, w1, w9, x8
01074e98  02110139  strb      w2, [x8, #0x44]
01074e9c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01074ea0  c0035fd6  ret       
01074ea4  ad3af997  bl        #0xec3958 ; native_ec3958
01074ea8  af3af997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$GetLastInput | RVA 0x10760c8
; int32_t EnsoInput__GetLastInput (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010760c8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010760cc  fd030091  mov       x29, sp
010760d0  8100f837  tbnz      w1, #0x1f, #0x10760e0
010760d4  083040b9  ldr       w8, [x0, #0x30]
010760d8  1f01016b  cmp       w8, w1
010760dc  4c000054  b.gt      #0x10760e4
010760e0  01008052  mov       w1, #0
010760e4  081440f9  ldr       x8, [x0, #0x28]
010760e8  280100b4  cbz       x8, #0x107610c
010760ec  091940b9  ldr       w9, [x8, #0x18]
010760f0  3f00096b  cmp       w1, w9
010760f4  e2000054  b.hs      #0x1076110
010760f8  09078052  mov       w9, #0x38
010760fc  2820a99b  umaddl    x8, w1, w9, x8
01076100  002140b9  ldr       w0, [x8, #0x20]
01076104  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01076108  c0035fd6  ret       
0107610c  1336f997  bl        #0xec3958 ; native_ec3958
01076110  1536f997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$GetLastInputForCore | RVA 0x1076114
; int32_t EnsoInput__GetLastInputForCore (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01076114  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01076118  fd030091  mov       x29, sp
0107611c  8100f837  tbnz      w1, #0x1f, #0x107612c
01076120  083040b9  ldr       w8, [x0, #0x30]
01076124  1f01016b  cmp       w8, w1
01076128  4c000054  b.gt      #0x1076130
0107612c  01008052  mov       w1, #0
01076130  081440f9  ldr       x8, [x0, #0x28]
01076134  080300b4  cbz       x8, #0x1076194
01076138  091940b9  ldr       w9, [x8, #0x18]
0107613c  3f00096b  cmp       w1, w9
01076140  c2020054  b.hs      #0x1076198
01076144  092440f9  ldr       x9, [x0, #0x48]
01076148  690200b4  cbz       x9, #0x1076194
0107614c  296540b9  ldr       w9, [x9, #0x64]
01076150  29791f12  and       w9, w9, #0xfffffffe
01076154  3f110071  cmp       w9, #4
01076158  80010054  b.eq      #0x1076188
0107615c  09078052  mov       w9, #0x38
01076160  2820a99b  umaddl    x8, w1, w9, x8
01076164  082140b9  ldr       w8, [x8, #0x20]
01076168  08050051  sub       w8, w8, #1
0107616c  1f150071  cmp       w8, #5
01076170  c8000054  b.hi      #0x1076188
01076174  29bf0090  adrp      x9, #0x285a000
01076178  29112d91  add       x9, x9, #0xb44
0107617c  20d968b8  ldr       w0, [x9, w8, sxtw #2]
01076180  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01076184  c0035fd6  ret       
01076188  00008052  mov       w0, #0
0107618c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01076190  c0035fd6  ret       
01076194  f135f997  bl        #0xec3958 ; native_ec3958
01076198  f335f997  bl        #0xec3964 ; native_ec3964

; EnsoInput$$ToUserInputType | RVA 0x107619c
; int32_t EnsoInput__ToUserInputType (int32_t flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107619c  08040051  sub       w8, w0, #1
010761a0  1f150071  cmp       w8, #5
010761a4  a8000054  b.hi      #0x10761b8
010761a8  29bf0090  adrp      x9, #0x285a000
010761ac  29112d91  add       x9, x9, #0xb44
010761b0  20d968b8  ldr       w0, [x9, w8, sxtw #2]
010761b4  c0035fd6  ret       
010761b8  00008052  mov       w0, #0
010761bc  c0035fd6  ret       

; EnsoInput$$ToEnsoInputFlag | RVA 0x1076008
; int32_t EnsoInput__ToEnsoInputFlag (int32_t inputType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01076008  08040051  sub       w8, w0, #1
0107600c  1f150071  cmp       w8, #5
01076010  a8000054  b.hi      #0x1076024
01076014  29bf0090  adrp      x9, #0x285a000
01076018  29b12c91  add       x9, x9, #0xb2c
0107601c  20d968b8  ldr       w0, [x9, w8, sxtw #2]
01076020  c0035fd6  ret       
01076024  00008052  mov       w0, #0
01076028  c0035fd6  ret       
