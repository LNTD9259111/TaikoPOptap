
; CoopDonAnimation$$get_IsAnimChanged | RVA 0xf87ae0
; bool CoopDonAnimation__get_IsAnimChanged (CoopDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87ae0  00004139  ldrb      w0, [x0, #0x40]
00f87ae4  c0035fd6  ret       

; CoopDonAnimation$$set_IsAnimChanged | RVA 0xf87ae8
; void CoopDonAnimation__set_IsAnimChanged (CoopDonAnimation_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87ae8  01000139  strb      w1, [x0, #0x40]
00f87aec  c0035fd6  ret       

; CoopDonAnimation$$get_CurrentAnimNo | RVA 0xf87af0
; int32_t CoopDonAnimation__get_CurrentAnimNo (CoopDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87af0  004440b9  ldr       w0, [x0, #0x44]
00f87af4  c0035fd6  ret       

; CoopDonAnimation$$set_CurrentAnimNo | RVA 0xf87af8
; void CoopDonAnimation__set_CurrentAnimNo (CoopDonAnimation_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87af8  014400b9  str       w1, [x0, #0x44]
00f87afc  c0035fd6  ret       

; CoopDonAnimation$$InitializeEnsoParts | RVA 0xf87b00
; void CoopDonAnimation__InitializeEnsoParts (CoopDonAnimation_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87b00  040080d2  mov       x4, #0
00f87b04  c5c60314  b         #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts

; CoopDonAnimation$$IsPrepareFinished | RVA 0xf87b08
; bool CoopDonAnimation__IsPrepareFinished (CoopDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87b08  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f87b0c  fd030091  mov       x29, sp
00f87b10  081840f9  ldr       x8, [x0, #0x30]
00f87b14  880000b4  cbz       x8, #0xf87b24
00f87b18  00314439  ldrb      w0, [x8, #0x10c]
00f87b1c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f87b20  c0035fd6  ret       
00f87b24  8deffc97  bl        #0xec3958 ; native_ec3958

; CoopDonAnimation$$Start | RVA 0xf87b28
; void CoopDonAnimation__Start (CoopDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87b28  c0035fd6  ret       

; CoopDonAnimation$$Update | RVA 0xf87b2c
; void CoopDonAnimation__Update (CoopDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87b2c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f87b30  f44f01a9  stp       x20, x19, [sp, #0x10]
00f87b34  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f87b38  fd830091  add       x29, sp, #0x20
00f87b3c  f30300aa  mov       x19, x0
00f87b40  d40e01d0  adrp      x20, #0x3161000
00f87b44  88427239  ldrb      w8, [x20, #0xc90]
00f87b48  35fe0090  adrp      x21, #0x2f4b000
00f87b4c  b5e22691  add       x21, x21, #0x9b8
00f87b50  c8010036  tbz       w8, #0, #0xf87b88
00f87b54  741240f9  ldr       x20, [x19, #0x20]
00f87b58  a00240f9  ldr       x0, [x21]
00f87b5c  08e040b9  ldr       w8, [x0, #0xe0]
00f87b60  68020034  cbz       w8, #0xf87bac
00f87b64  e00314aa  mov       x0, x20
00f87b68  010080d2  mov       x1, #0
00f87b6c  020080d2  mov       x2, #0
00f87b70  d0d75794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f87b74  80020036  tbz       w0, #0, #0xf87bc4
00f87b78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f87b7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f87b80  f657c3a8  ldp       x22, x21, [sp], #0x30
00f87b84  c0035fd6  ret       
00f87b88  20fe0090  adrp      x0, #0x2f4b000
00f87b8c  00e02691  add       x0, x0, #0x9b8
00f87b90  deeefc97  bl        #0xec3708 ; native_ec3708
00f87b94  28008052  mov       w8, #1
00f87b98  88423239  strb      w8, [x20, #0xc90]
00f87b9c  741240f9  ldr       x20, [x19, #0x20]
00f87ba0  a00240f9  ldr       x0, [x21]
00f87ba4  08e040b9  ldr       w8, [x0, #0xe0]
00f87ba8  e8fdff35  cbnz      w8, #0xf87b64
00f87bac  1deffc97  bl        #0xec3820 ; native_ec3820
00f87bb0  e00314aa  mov       x0, x20
00f87bb4  010080d2  mov       x1, #0
00f87bb8  020080d2  mov       x2, #0
00f87bbc  bdd75794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f87bc0  c0fd0737  tbnz      w0, #0, #0xf87b78
00f87bc4  601240f9  ldr       x0, [x19, #0x20]
00f87bc8  a00300b4  cbz       x0, #0xf87c3c
00f87bcc  08244139  ldrb      w8, [x0, #0x49]
00f87bd0  88010034  cbz       w8, #0xf87c00
00f87bd4  68324139  ldrb      w8, [x19, #0x4c]
00f87bd8  08fdff35  cbnz      w8, #0xf87b78
00f87bdc  28008052  mov       w8, #1
00f87be0  68320139  strb      w8, [x19, #0x4c]
00f87be4  613e40b9  ldr       w1, [x19, #0x3c]
00f87be8  e003271e  fmov      s0, wzr
00f87bec  e00313aa  mov       x0, x19
00f87bf0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f87bf4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f87bf8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f87bfc  11000014  b         #0xf87c40 ; CoopDonAnimation$$AnimationSpeedChange
00f87c00  08204139  ldrb      w8, [x0, #0x48]
00f87c04  68000035  cbnz      w8, #0xf87c10
00f87c08  68324139  ldrb      w8, [x19, #0x4c]
00f87c0c  68fbff34  cbz       w8, #0xf87b78
00f87c10  743e40b9  ldr       w20, [x19, #0x3c]
00f87c14  010080d2  mov       x1, #0
00f87c18  c1ac0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f87c1c  e00313aa  mov       x0, x19
00f87c20  e10314aa  mov       x1, x20
00f87c24  07000094  bl        #0xf87c40 ; CoopDonAnimation$$AnimationSpeedChange
00f87c28  7f320139  strb      wzr, [x19, #0x4c]
00f87c2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f87c30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f87c34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f87c38  c0035fd6  ret       
00f87c3c  47effc97  bl        #0xec3958 ; native_ec3958

; CoopDonAnimation$$LateUpdate | RVA 0xf87fdc
; void CoopDonAnimation__LateUpdate (CoopDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87fdc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f87fe0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f87fe4  fd430091  add       x29, sp, #0x10
00f87fe8  f30300aa  mov       x19, x0
00f87fec  d40e01d0  adrp      x20, #0x3161000
00f87ff0  88467239  ldrb      w8, [x20, #0xc91]
00f87ff4  c8000037  tbnz      w8, #0, #0xf8800c
00f87ff8  80fe00b0  adrp      x0, #0x2f58000
00f87ffc  00601891  add       x0, x0, #0x618
00f88000  c2edfc97  bl        #0xec3708 ; native_ec3708
00f88004  28008052  mov       w8, #1
00f88008  88463239  strb      w8, [x20, #0xc91]
00f8800c  681a40f9  ldr       x8, [x19, #0x30]
00f88010  280200b4  cbz       x8, #0xf88054
00f88014  005140f9  ldr       x0, [x8, #0xa0]
00f88018  e00100b4  cbz       x0, #0xf88054
00f8801c  88fe0090  adrp      x8, #0x2f58000
00f88020  08611891  add       x8, x8, #0x618
00f88024  020140f9  ldr       x2, [x8]
00f88028  01008052  mov       w1, #0
00f8802c  326e2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88030  681a40f9  ldr       x8, [x19, #0x30]
00f88034  080100b4  cbz       x8, #0xf88054
00f88038  e00000b4  cbz       x0, #0xf88054
00f8803c  0189552d  ldp       s1, s2, [x8, #0xac]
00f88040  00a940bd  ldr       s0, [x8, #0xa8]
00f88044  010080d2  mov       x1, #0
00f88048  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8804c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f88050  07f55714  b         #0x258546c ; UnityEngine.Transform$$set_localScale
00f88054  41eefc97  bl        #0xec3958 ; native_ec3958

; CoopDonAnimation$$AnimationChanged | RVA 0xf88058
; void CoopDonAnimation__AnimationChanged (CoopDonAnimation_o* __this, int32_t animNo, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f88058  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f8805c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f88060  fd430091  add       x29, sp, #0x10
00f88064  f30300aa  mov       x19, x0
00f88068  001840f9  ldr       x0, [x0, #0x30]
00f8806c  400200b4  cbz       x0, #0xf880b4
00f88070  087040f9  ldr       x8, [x0, #0xe0]
00f88074  080200b4  cbz       x8, #0xf880b4
00f88078  f40301aa  mov       x20, x1
00f8807c  091940b9  ldr       w9, [x8, #0x18]
00f88080  3f01016b  cmp       w9, w1
00f88084  a9010054  b.ls      #0xf880b8
00f88088  08cd348b  add       x8, x8, w20, sxtw #3
00f8808c  031140f9  ldr       x3, [x8, #0x20]
00f88090  01008052  mov       w1, #0
00f88094  e20314aa  mov       x2, x20
00f88098  040080d2  mov       x4, #0
00f8809c  6bb80594  bl        #0x10f6248 ; DonCommon$$AnimationStart
00f880a0  743e00b9  str       w20, [x19, #0x3c]
00f880a4  7f020139  strb      wzr, [x19, #0x40]
00f880a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f880ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f880b0  c0035fd6  ret       
00f880b4  29eefc97  bl        #0xec3958 ; native_ec3958
00f880b8  2beefc97  bl        #0xec3964 ; native_ec3964

; CoopDonAnimation$$AnimationSpeedChange | RVA 0xf87c40
; void CoopDonAnimation__AnimationSpeedChange (CoopDonAnimation_o* __this, int32_t donAnim, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87c40  e923bb6d  stp       d9, d8, [sp, #-0x50]!
00f87c44  f85f01a9  stp       x24, x23, [sp, #0x10]
00f87c48  f65702a9  stp       x22, x21, [sp, #0x20]
00f87c4c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f87c50  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f87c54  fd030191  add       x29, sp, #0x40
00f87c58  0840201e  fmov      s8, s0
00f87c5c  f30301aa  mov       x19, x1
00f87c60  f40300aa  mov       x20, x0
00f87c64  d50e01d0  adrp      x21, #0x3161000
00f87c68  a84a7239  ldrb      w8, [x21, #0xc92]
00f87c6c  28010037  tbnz      w8, #0, #0xf87c90
00f87c70  80fe00b0  adrp      x0, #0x2f58000
00f87c74  00c02591  add       x0, x0, #0x970
00f87c78  a4eefc97  bl        #0xec3708 ; native_ec3708
00f87c7c  40fe00b0  adrp      x0, #0x2f50000
00f87c80  00802691  add       x0, x0, #0x9a0
00f87c84  a1eefc97  bl        #0xec3708 ; native_ec3708
00f87c88  28008052  mov       w8, #1
00f87c8c  a84a3239  strb      w8, [x21, #0xc92]
00f87c90  881a40f9  ldr       x8, [x20, #0x30]
00f87c94  081a00b4  cbz       x8, #0xf87fd4
00f87c98  004d40f9  ldr       x0, [x8, #0x98]
00f87c9c  c01900b4  cbz       x0, #0xf87fd4
00f87ca0  97fe00b0  adrp      x23, #0x2f58000
00f87ca4  f7c22591  add       x23, x23, #0x970
00f87ca8  e20240f9  ldr       x2, [x23]
00f87cac  01008052  mov       w1, #0
00f87cb0  116f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f87cb4  881a40f9  ldr       x8, [x20, #0x30]
00f87cb8  e81800b4  cbz       x8, #0xf87fd4
00f87cbc  087140f9  ldr       x8, [x8, #0xe0]
00f87cc0  a81800b4  cbz       x8, #0xf87fd4
00f87cc4  091940b9  ldr       w9, [x8, #0x18]
00f87cc8  3f01136b  cmp       w9, w19
00f87ccc  69180054  b.ls      #0xf87fd8
00f87cd0  201800b4  cbz       x0, #0xf87fd4
00f87cd4  56fe00b0  adrp      x22, #0x2f50000
00f87cd8  d6822691  add       x22, x22, #0x9a0
00f87cdc  697e4093  sxtw      x9, w19
00f87ce0  38f17dd3  lsl       x24, x9, #3
00f87ce4  0801188b  add       x8, x8, x24
00f87ce8  011140f9  ldr       x1, [x8, #0x20]
00f87cec  020080d2  mov       x2, #0
00f87cf0  b8c54494  bl        #0x20b93d0 ; SimpleAnimation$$GetState
00f87cf4  a00300b4  cbz       x0, #0xf87d68
00f87cf8  f50300aa  mov       x21, x0
00f87cfc  c10240f9  ldr       x1, [x22]
00f87d00  080040f9  ldr       x8, [x0]
00f87d04  095d4279  ldrh      w9, [x8, #0x12e]
00f87d08  690100b4  cbz       x9, #0xf87d34
00f87d0c  0a0080d2  mov       x10, #0
00f87d10  0b5940f9  ldr       x11, [x8, #0xb0]
00f87d14  ec030baa  mov       x12, x11
00f87d18  8d0140f9  ldr       x13, [x12]
00f87d1c  bf0101eb  cmp       x13, x1
00f87d20  20010054  b.eq      #0xf87d44
00f87d24  4a050091  add       x10, x10, #1
00f87d28  8c410091  add       x12, x12, #0x10
00f87d2c  3f010aeb  cmp       x9, x10
00f87d30  41ffff54  b.ne      #0xf87d18
00f87d34  e00315aa  mov       x0, x21
00f87d38  02018052  mov       w2, #8
00f87d3c  73bcfd97  bl        #0xef6f08 ; native_ef6f08
00f87d40  06000014  b         #0xf87d58 ; native_f87d58
00f87d44  69312a8b  add       x9, x11, w10, uxth #4
00f87d48  290940b9  ldr       w9, [x9, #8]
00f87d4c  29210011  add       w9, w9, #8
00f87d50  08d1298b  add       x8, x8, w9, sxtw #4
00f87d54  00e10491  add       x0, x8, #0x138
00f87d58  080440a9  ldp       x8, x1, [x0]
00f87d5c  e00315aa  mov       x0, x21
00f87d60  0041201e  fmov      s0, s8
00f87d64  00013fd6  blr       x8
00f87d68  881a40f9  ldr       x8, [x20, #0x30]
00f87d6c  481300b4  cbz       x8, #0xf87fd4
00f87d70  004d40f9  ldr       x0, [x8, #0x98]
00f87d74  001300b4  cbz       x0, #0xf87fd4
00f87d78  e20240f9  ldr       x2, [x23]
00f87d7c  21008052  mov       w1, #1
00f87d80  dd6e2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f87d84  881a40f9  ldr       x8, [x20, #0x30]
00f87d88  681200b4  cbz       x8, #0xf87fd4
00f87d8c  087140f9  ldr       x8, [x8, #0xe0]
00f87d90  281200b4  cbz       x8, #0xf87fd4
00f87d94  091940b9  ldr       w9, [x8, #0x18]
00f87d98  3f01136b  cmp       w9, w19
00f87d9c  e9110054  b.ls      #0xf87fd8
00f87da0  a01100b4  cbz       x0, #0xf87fd4
00f87da4  0801188b  add       x8, x8, x24
00f87da8  011140f9  ldr       x1, [x8, #0x20]
00f87dac  020080d2  mov       x2, #0
00f87db0  88c54494  bl        #0x20b93d0 ; SimpleAnimation$$GetState
00f87db4  a00300b4  cbz       x0, #0xf87e28
00f87db8  f50300aa  mov       x21, x0
00f87dbc  c10240f9  ldr       x1, [x22]
00f87dc0  080040f9  ldr       x8, [x0]
00f87dc4  095d4279  ldrh      w9, [x8, #0x12e]
00f87dc8  690100b4  cbz       x9, #0xf87df4
00f87dcc  0a0080d2  mov       x10, #0
00f87dd0  0b5940f9  ldr       x11, [x8, #0xb0]
00f87dd4  ec030baa  mov       x12, x11
00f87dd8  8d0140f9  ldr       x13, [x12]
00f87ddc  bf0101eb  cmp       x13, x1
00f87de0  20010054  b.eq      #0xf87e04
00f87de4  4a050091  add       x10, x10, #1
00f87de8  8c410091  add       x12, x12, #0x10
00f87dec  3f010aeb  cmp       x9, x10
00f87df0  41ffff54  b.ne      #0xf87dd8
00f87df4  e00315aa  mov       x0, x21
00f87df8  02018052  mov       w2, #8
00f87dfc  43bcfd97  bl        #0xef6f08 ; native_ef6f08
00f87e00  06000014  b         #0xf87e18 ; native_f87e18
00f87e04  69312a8b  add       x9, x11, w10, uxth #4
00f87e08  290940b9  ldr       w9, [x9, #8]
00f87e0c  29210011  add       w9, w9, #8
00f87e10  08d1298b  add       x8, x8, w9, sxtw #4
00f87e14  00e10491  add       x0, x8, #0x138
00f87e18  080440a9  ldp       x8, x1, [x0]
00f87e1c  e00315aa  mov       x0, x21
00f87e20  0041201e  fmov      s0, s8
00f87e24  00013fd6  blr       x8
00f87e28  881a40f9  ldr       x8, [x20, #0x30]
00f87e2c  480d00b4  cbz       x8, #0xf87fd4
00f87e30  004d40f9  ldr       x0, [x8, #0x98]
00f87e34  000d00b4  cbz       x0, #0xf87fd4
00f87e38  e20240f9  ldr       x2, [x23]
00f87e3c  41008052  mov       w1, #2
00f87e40  ad6e2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f87e44  881a40f9  ldr       x8, [x20, #0x30]
00f87e48  680c00b4  cbz       x8, #0xf87fd4
00f87e4c  087140f9  ldr       x8, [x8, #0xe0]
00f87e50  280c00b4  cbz       x8, #0xf87fd4
00f87e54  091940b9  ldr       w9, [x8, #0x18]
00f87e58  3f01136b  cmp       w9, w19
00f87e5c  e90b0054  b.ls      #0xf87fd8
00f87e60  a00b00b4  cbz       x0, #0xf87fd4
00f87e64  0801188b  add       x8, x8, x24
00f87e68  011140f9  ldr       x1, [x8, #0x20]
00f87e6c  020080d2  mov       x2, #0
00f87e70  58c54494  bl        #0x20b93d0 ; SimpleAnimation$$GetState
00f87e74  a00300b4  cbz       x0, #0xf87ee8
00f87e78  f50300aa  mov       x21, x0
00f87e7c  c10240f9  ldr       x1, [x22]
00f87e80  080040f9  ldr       x8, [x0]
00f87e84  095d4279  ldrh      w9, [x8, #0x12e]
00f87e88  690100b4  cbz       x9, #0xf87eb4
00f87e8c  0a0080d2  mov       x10, #0
00f87e90  0b5940f9  ldr       x11, [x8, #0xb0]
00f87e94  ec030baa  mov       x12, x11
00f87e98  8d0140f9  ldr       x13, [x12]
00f87e9c  bf0101eb  cmp       x13, x1
00f87ea0  20010054  b.eq      #0xf87ec4
00f87ea4  4a050091  add       x10, x10, #1
00f87ea8  8c410091  add       x12, x12, #0x10
00f87eac  3f010aeb  cmp       x9, x10
00f87eb0  41ffff54  b.ne      #0xf87e98
00f87eb4  e00315aa  mov       x0, x21
00f87eb8  02018052  mov       w2, #8
00f87ebc  13bcfd97  bl        #0xef6f08 ; native_ef6f08
00f87ec0  06000014  b         #0xf87ed8 ; native_f87ed8
00f87ec4  69312a8b  add       x9, x11, w10, uxth #4
00f87ec8  290940b9  ldr       w9, [x9, #8]
00f87ecc  29210011  add       w9, w9, #8
00f87ed0  08d1298b  add       x8, x8, w9, sxtw #4
00f87ed4  00e10491  add       x0, x8, #0x138
00f87ed8  080440a9  ldp       x8, x1, [x0]
00f87edc  e00315aa  mov       x0, x21
00f87ee0  0041201e  fmov      s0, s8
00f87ee4  00013fd6  blr       x8
00f87ee8  881a40f9  ldr       x8, [x20, #0x30]
00f87eec  480700b4  cbz       x8, #0xf87fd4
00f87ef0  004d40f9  ldr       x0, [x8, #0x98]
00f87ef4  000700b4  cbz       x0, #0xf87fd4
00f87ef8  e20240f9  ldr       x2, [x23]
00f87efc  61008052  mov       w1, #3
00f87f00  7d6e2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f87f04  881a40f9  ldr       x8, [x20, #0x30]
00f87f08  680600b4  cbz       x8, #0xf87fd4
00f87f0c  087140f9  ldr       x8, [x8, #0xe0]
00f87f10  280600b4  cbz       x8, #0xf87fd4
00f87f14  091940b9  ldr       w9, [x8, #0x18]
00f87f18  3f01136b  cmp       w9, w19
00f87f1c  e9050054  b.ls      #0xf87fd8
00f87f20  a00500b4  cbz       x0, #0xf87fd4
00f87f24  0801188b  add       x8, x8, x24
00f87f28  011140f9  ldr       x1, [x8, #0x20]
00f87f2c  020080d2  mov       x2, #0
00f87f30  28c54494  bl        #0x20b93d0 ; SimpleAnimation$$GetState
00f87f34  800200b4  cbz       x0, #0xf87f84
00f87f38  f30300aa  mov       x19, x0
00f87f3c  c10240f9  ldr       x1, [x22]
00f87f40  080040f9  ldr       x8, [x0]
00f87f44  095d4279  ldrh      w9, [x8, #0x12e]
00f87f48  690100b4  cbz       x9, #0xf87f74
00f87f4c  0a0080d2  mov       x10, #0
00f87f50  0b5940f9  ldr       x11, [x8, #0xb0]
00f87f54  ec030baa  mov       x12, x11
00f87f58  8d0140f9  ldr       x13, [x12]
00f87f5c  bf0101eb  cmp       x13, x1
00f87f60  e0010054  b.eq      #0xf87f9c
00f87f64  4a050091  add       x10, x10, #1
00f87f68  8c410091  add       x12, x12, #0x10
00f87f6c  3f010aeb  cmp       x9, x10
00f87f70  41ffff54  b.ne      #0xf87f58
00f87f74  e00313aa  mov       x0, x19
00f87f78  02018052  mov       w2, #8
00f87f7c  e3bbfd97  bl        #0xef6f08 ; native_ef6f08
00f87f80  0c000014  b         #0xf87fb0 ; native_f87fb0
00f87f84  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f87f88  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f87f8c  f65742a9  ldp       x22, x21, [sp, #0x20]
00f87f90  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f87f94  e923c56c  ldp       d9, d8, [sp], #0x50
00f87f98  c0035fd6  ret       
00f87f9c  69312a8b  add       x9, x11, w10, uxth #4
00f87fa0  290940b9  ldr       w9, [x9, #8]
00f87fa4  29210011  add       w9, w9, #8
00f87fa8  08d1298b  add       x8, x8, w9, sxtw #4
00f87fac  00e10491  add       x0, x8, #0x138
00f87fb0  020440a9  ldp       x2, x1, [x0]
00f87fb4  e00313aa  mov       x0, x19
00f87fb8  0041201e  fmov      s0, s8
00f87fbc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f87fc0  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f87fc4  f65742a9  ldp       x22, x21, [sp, #0x20]
00f87fc8  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f87fcc  e923c56c  ldp       d9, d8, [sp], #0x50
00f87fd0  40001fd6  br        x2
00f87fd4  61eefc97  bl        #0xec3958 ; native_ec3958
00f87fd8  63eefc97  bl        #0xec3964 ; native_ec3964

; CoopDonAnimation$$Init | RVA 0xf8811c
; void CoopDonAnimation__Init (CoopDonAnimation_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8811c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f88120  f85f01a9  stp       x24, x23, [sp, #0x10]
00f88124  f65702a9  stp       x22, x21, [sp, #0x20]
00f88128  f44f03a9  stp       x20, x19, [sp, #0x30]
00f8812c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f88130  fd030191  add       x29, sp, #0x40
00f88134  f40304aa  mov       x20, x4
00f88138  f50303aa  mov       x21, x3
00f8813c  f60302aa  mov       x22, x2
00f88140  f70301aa  mov       x23, x1
00f88144  f30300aa  mov       x19, x0
00f88148  20000094  bl        #0xf881c8 ; CoopDonAnimation$$EachPrefabsInit
00f8814c  d80e01b0  adrp      x24, #0x3161000
00f88150  08777339  ldrb      w8, [x24, #0xcdd]
00f88154  39fe00d0  adrp      x25, #0x2f4e000
00f88158  39033c91  add       x25, x25, #0xf00
00f8815c  c8000037  tbnz      w8, #0, #0xf88174
00f88160  20fe00d0  adrp      x0, #0x2f4e000
00f88164  00003c91  add       x0, x0, #0xf00
00f88168  68edfc97  bl        #0xec3708 ; native_ec3708
00f8816c  28008052  mov       w8, #1
00f88170  08773339  strb      w8, [x24, #0xcdd]
00f88174  200340f9  ldr       x0, [x25]
00f88178  f3edfc97  bl        #0xec3944 ; native_ec3944
00f8817c  f80300aa  mov       x24, x0
00f88180  010080d2  mov       x1, #0
00f88184  15144294  bl        #0x200d1d8 ; System.Object$$.ctor
00f88188  1f1300b9  str       wzr, [x24, #0x10]
00f8818c  131300f9  str       x19, [x24, #0x20]
00f88190  175b0529  stp       w23, w22, [x24, #0x28]
00f88194  15530629  stp       w21, w20, [x24, #0x30]
00f88198  08008012  mov       w8, #-1
00f8819c  083b00b9  str       w8, [x24, #0x38]
00f881a0  1ff30039  strb      wzr, [x24, #0x3c]
00f881a4  e00313aa  mov       x0, x19
00f881a8  e10318aa  mov       x1, x24
00f881ac  020080d2  mov       x2, #0
00f881b0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f881b4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f881b8  f65742a9  ldp       x22, x21, [sp, #0x20]
00f881bc  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f881c0  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f881c4  c7cb5714  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; CoopDonAnimation$$EachPrefabsInit | RVA 0xf881c8
; void CoopDonAnimation__EachPrefabsInit (CoopDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f881c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f881cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f881d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f881d4  fd830091  add       x29, sp, #0x20
00f881d8  f30300aa  mov       x19, x0
00f881dc  d50e01b0  adrp      x21, #0x3161000
00f881e0  a84e7239  ldrb      w8, [x21, #0xc93]
00f881e4  f4fd00d0  adrp      x20, #0x2f46000
00f881e8  94823491  add       x20, x20, #0xd20
00f881ec  88010037  tbnz      w8, #0, #0xf8821c
00f881f0  e0fd00d0  adrp      x0, #0x2f46000
00f881f4  00803491  add       x0, x0, #0xd20
00f881f8  44edfc97  bl        #0xec3708 ; native_ec3708
00f881fc  a0fe00f0  adrp      x0, #0x2f5f000
00f88200  00e01291  add       x0, x0, #0x4b8
00f88204  41edfc97  bl        #0xec3708 ; native_ec3708
00f88208  80fe0090  adrp      x0, #0x2f58000
00f8820c  00a01791  add       x0, x0, #0x5e8
00f88210  3eedfc97  bl        #0xec3708 ; native_ec3708
00f88214  28008052  mov       w8, #1
00f88218  a84e3239  strb      w8, [x21, #0xc93]
00f8821c  28008052  mov       w8, #1
00f88220  683e00b9  str       w8, [x19, #0x3c]
00f88224  751a40f9  ldr       x21, [x19, #0x30]
00f88228  800240f9  ldr       x0, [x20]
00f8822c  81008052  mov       w1, #4
00f88230  55edfc97  bl        #0xec3784 ; native_ec3784
00f88234  f50700b4  cbz       x21, #0xf88330
00f88238  a06200f9  str       x0, [x21, #0xc0]
00f8823c  751a40f9  ldr       x21, [x19, #0x30]
00f88240  800240f9  ldr       x0, [x20]
00f88244  81008052  mov       w1, #4
00f88248  4fedfc97  bl        #0xec3784 ; native_ec3784
00f8824c  350700b4  cbz       x21, #0xf88330
00f88250  a06600f9  str       x0, [x21, #0xc8]
00f88254  751a40f9  ldr       x21, [x19, #0x30]
00f88258  800240f9  ldr       x0, [x20]
00f8825c  81008052  mov       w1, #4
00f88260  49edfc97  bl        #0xec3784 ; native_ec3784
00f88264  750600b4  cbz       x21, #0xf88330
00f88268  a06a00f9  str       x0, [x21, #0xd0]
00f8826c  751a40f9  ldr       x21, [x19, #0x30]
00f88270  800240f9  ldr       x0, [x20]
00f88274  81008052  mov       w1, #4
00f88278  43edfc97  bl        #0xec3784 ; native_ec3784
00f8827c  b50500b4  cbz       x21, #0xf88330
00f88280  a06e00f9  str       x0, [x21, #0xd8]
00f88284  681a40f9  ldr       x8, [x19, #0x30]
00f88288  480500b4  cbz       x8, #0xf88330
00f8828c  a9fe00f0  adrp      x9, #0x2f5f000
00f88290  29e11291  add       x9, x9, #0x4b8
00f88294  145140f9  ldr       x20, [x8, #0xa0]
00f88298  210140f9  ldr       x1, [x9]
00f8829c  e00313aa  mov       x0, x19
00f882a0  4d031094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f882a4  740400b4  cbz       x20, #0xf88330
00f882a8  88fe0090  adrp      x8, #0x2f58000
00f882ac  08a11791  add       x8, x8, #0x5e8
00f882b0  080140f9  ldr       x8, [x8]
00f882b4  891e40b9  ldr       w9, [x20, #0x1c]
00f882b8  29050011  add       w9, w9, #1
00f882bc  891e00b9  str       w9, [x20, #0x1c]
00f882c0  890a40f9  ldr       x9, [x20, #0x10]
00f882c4  690300b4  cbz       x9, #0xf88330
00f882c8  e10300aa  mov       x1, x0
00f882cc  8a1a80b9  ldrsw     x10, [x20, #0x18]
00f882d0  2b1940b9  ldr       w11, [x9, #0x18]
00f882d4  5f010b6b  cmp       w10, w11
00f882d8  c2000054  b.hs      #0xf882f0
00f882dc  48050011  add       w8, w10, #1
00f882e0  881a00b9  str       w8, [x20, #0x18]
00f882e4  280d0a8b  add       x8, x9, x10, lsl #3
00f882e8  011100f9  str       x1, [x8, #0x20]
00f882ec  06000014  b         #0xf88304 ; native_f88304
00f882f0  081140f9  ldr       x8, [x8, #0x20]
00f882f4  086140f9  ldr       x8, [x8, #0xc0]
00f882f8  023940f9  ldr       x2, [x8, #0x70]
00f882fc  e00314aa  mov       x0, x20
00f88300  646e2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f88304  681a40f9  ldr       x8, [x19, #0x30]
00f88308  480100b4  cbz       x8, #0xf88330
00f8830c  69e20091  add       x9, x19, #0x38
00f88310  20c9400d  ld1r      {v0.2s}, [x9]
00f88314  005500fd  str       d0, [x8, #0xa8]
00f88318  09f0a752  mov       w9, #0x3f800000
00f8831c  09b100b9  str       w9, [x8, #0xb0]
00f88320  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f88324  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f88328  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8832c  c0035fd6  ret       
00f88330  8aedfc97  bl        #0xec3958 ; native_ec3958

; CoopDonAnimation$$AnimationStart | RVA 0xf880bc
; void CoopDonAnimation__AnimationStart (CoopDonAnimation_o* __this, int32_t donAnimType, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f880bc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f880c0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f880c4  fd430091  add       x29, sp, #0x10
00f880c8  f40300aa  mov       x20, x0
00f880cc  001840f9  ldr       x0, [x0, #0x30]
00f880d0  200200b4  cbz       x0, #0xf88114
00f880d4  087040f9  ldr       x8, [x0, #0xe0]
00f880d8  e80100b4  cbz       x8, #0xf88114
00f880dc  f30301aa  mov       x19, x1
00f880e0  091940b9  ldr       w9, [x8, #0x18]
00f880e4  3f01016b  cmp       w9, w1
00f880e8  89010054  b.ls      #0xf88118
00f880ec  08cd338b  add       x8, x8, w19, sxtw #3
00f880f0  031140f9  ldr       x3, [x8, #0x20]
00f880f4  01008052  mov       w1, #0
00f880f8  e20313aa  mov       x2, x19
00f880fc  040080d2  mov       x4, #0
00f88100  52b80594  bl        #0x10f6248 ; DonCommon$$AnimationStart
00f88104  933e00b9  str       w19, [x20, #0x3c]
00f88108  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8810c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f88110  c0035fd6  ret       
00f88114  11eefc97  bl        #0xec3958 ; native_ec3958
00f88118  13eefc97  bl        #0xec3964 ; native_ec3964

; CoopDonAnimation$$LoadAsyncAll | RVA 0xf88334
; System_Collections_IEnumerator_o* CoopDonAnimation__LoadAsyncAll (CoopDonAnimation_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f88334  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00f88338  fa6701a9  stp       x26, x25, [sp, #0x10]
00f8833c  f85f02a9  stp       x24, x23, [sp, #0x20]
00f88340  f65703a9  stp       x22, x21, [sp, #0x30]
00f88344  f44f04a9  stp       x20, x19, [sp, #0x40]
00f88348  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f8834c  fd430191  add       x29, sp, #0x50
00f88350  f30306aa  mov       x19, x6
00f88354  f40305aa  mov       x20, x5
00f88358  f50304aa  mov       x21, x4
00f8835c  f60303aa  mov       x22, x3
00f88360  f70302aa  mov       x23, x2
00f88364  f80301aa  mov       x24, x1
00f88368  f90300aa  mov       x25, x0
00f8836c  da0e01b0  adrp      x26, #0x3161000
00f88370  48777339  ldrb      w8, [x26, #0xcdd]
00f88374  3bfe00d0  adrp      x27, #0x2f4e000
00f88378  7b033c91  add       x27, x27, #0xf00
00f8837c  c8000037  tbnz      w8, #0, #0xf88394
00f88380  20fe00d0  adrp      x0, #0x2f4e000
00f88384  00003c91  add       x0, x0, #0xf00
00f88388  e0ecfc97  bl        #0xec3708 ; native_ec3708
00f8838c  28008052  mov       w8, #1
00f88390  48773339  strb      w8, [x26, #0xcdd]
00f88394  600340f9  ldr       x0, [x27]
00f88398  6bedfc97  bl        #0xec3944 ; native_ec3944
00f8839c  fa0300aa  mov       x26, x0
00f883a0  010080d2  mov       x1, #0
00f883a4  8d134294  bl        #0x200d1d8 ; System.Object$$.ctor
00f883a8  5f1300b9  str       wzr, [x26, #0x10]
00f883ac  591300f9  str       x25, [x26, #0x20]
00f883b0  585f0529  stp       w24, w23, [x26, #0x28]
00f883b4  56570629  stp       w22, w21, [x26, #0x30]
00f883b8  543b00b9  str       w20, [x26, #0x38]
00f883bc  53f30039  strb      w19, [x26, #0x3c]
00f883c0  e0031aaa  mov       x0, x26
00f883c4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f883c8  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f883cc  f65743a9  ldp       x22, x21, [sp, #0x30]
00f883d0  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f883d4  fa6741a9  ldp       x26, x25, [sp, #0x10]
00f883d8  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00f883dc  c0035fd6  ret       

; CoopDonAnimation$$AnimationClipSet | RVA 0xf8840c
; UnityEngine_AnimationClip_array* CoopDonAnimation__AnimationClipSet (CoopDonAnimation_o* __this, BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8840c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f88410  f44f01a9  stp       x20, x19, [sp, #0x10]
00f88414  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f88418  fd830091  add       x29, sp, #0x20
00f8841c  f30301aa  mov       x19, x1
00f88420  d50e01b0  adrp      x21, #0x3161000
00f88424  a8527239  ldrb      w8, [x21, #0xc94]
00f88428  f4fd00d0  adrp      x20, #0x2f46000
00f8842c  94823491  add       x20, x20, #0xd20
00f88430  28010037  tbnz      w8, #0, #0xf88454
00f88434  e0fd00d0  adrp      x0, #0x2f46000
00f88438  00803491  add       x0, x0, #0xd20
00f8843c  b3ecfc97  bl        #0xec3708 ; native_ec3708
00f88440  60fe00d0  adrp      x0, #0x2f56000
00f88444  00203691  add       x0, x0, #0xd88
00f88448  b0ecfc97  bl        #0xec3708 ; native_ec3708
00f8844c  28008052  mov       w8, #1
00f88450  a8523239  strb      w8, [x21, #0xc94]
00f88454  800240f9  ldr       x0, [x20]
00f88458  81008052  mov       w1, #4
00f8845c  caecfc97  bl        #0xec3784 ; native_ec3784
00f88460  800240f9  ldr       x0, [x20]
00f88464  81008052  mov       w1, #4
00f88468  c7ecfc97  bl        #0xec3784 ; native_ec3784
00f8846c  b30500b4  cbz       x19, #0xf88520
00f88470  f40300aa  mov       x20, x0
00f88474  600e40f9  ldr       x0, [x19, #0x18]
00f88478  400500b4  cbz       x0, #0xf88520
00f8847c  75fe00d0  adrp      x21, #0x2f56000
00f88480  b5223691  add       x21, x21, #0xd88
00f88484  a20240f9  ldr       x2, [x21]
00f88488  a1008052  mov       w1, #5
00f8848c  1a6d2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88490  940400b4  cbz       x20, #0xf88520
00f88494  881a40b9  ldr       w8, [x20, #0x18]
00f88498  68040034  cbz       w8, #0xf88524
00f8849c  801200f9  str       x0, [x20, #0x20]
00f884a0  600e40f9  ldr       x0, [x19, #0x18]
00f884a4  e00300b4  cbz       x0, #0xf88520
00f884a8  a20240f9  ldr       x2, [x21]
00f884ac  61038052  mov       w1, #0x1b
00f884b0  116d2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f884b4  881a40b9  ldr       w8, [x20, #0x18]
00f884b8  1f791f72  tst       w8, #0xfffffffe
00f884bc  40030054  b.eq      #0xf88524
00f884c0  801600f9  str       x0, [x20, #0x28]
00f884c4  600e40f9  ldr       x0, [x19, #0x18]
00f884c8  c00200b4  cbz       x0, #0xf88520
00f884cc  a20240f9  ldr       x2, [x21]
00f884d0  41018052  mov       w1, #0xa
00f884d4  086d2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f884d8  881a40b9  ldr       w8, [x20, #0x18]
00f884dc  1f090071  cmp       w8, #2
00f884e0  29020054  b.ls      #0xf88524
00f884e4  801a00f9  str       x0, [x20, #0x30]
00f884e8  600e40f9  ldr       x0, [x19, #0x18]
00f884ec  a00100b4  cbz       x0, #0xf88520
00f884f0  a20240f9  ldr       x2, [x21]
00f884f4  61008052  mov       w1, #3
00f884f8  ff6c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f884fc  881a40b9  ldr       w8, [x20, #0x18]
00f88500  1f751e72  tst       w8, #0xfffffffc
00f88504  00010054  b.eq      #0xf88524
00f88508  801e00f9  str       x0, [x20, #0x38]
00f8850c  e00314aa  mov       x0, x20
00f88510  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f88514  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f88518  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8851c  c0035fd6  ret       
00f88520  0eedfc97  bl        #0xec3958 ; native_ec3958
00f88524  10edfc97  bl        #0xec3964 ; native_ec3964

; CoopDonAnimation$$PseudoAnimation | RVA 0xf88528
; void CoopDonAnimation__PseudoAnimation (CoopDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f88528  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f8852c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f88530  fd430091  add       x29, sp, #0x10
00f88534  084840b9  ldr       w8, [x0, #0x48]
00f88538  08050011  add       w8, w8, #1
00f8853c  084800b9  str       w8, [x0, #0x48]
00f88540  e9dd9d52  mov       w9, #0xeeef
00f88544  c9ddbd72  movk      w9, #0xeeee, lsl #16
00f88548  0a119152  mov       w10, #0x8888
00f8854c  0a11a172  movk      w10, #0x888, lsl #16
00f88550  0829091b  madd      w8, w8, w9, w10
00f88554  08098813  ror       w8, w8, #2
00f88558  89888852  mov       w9, #0x4444
00f8855c  8988a072  movk      w9, #0x444, lsl #16
00f88560  1f01096b  cmp       w8, w9
00f88564  89000054  b.ls      #0xf88574
00f88568  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8856c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f88570  c0035fd6  ret       
00f88574  f30300aa  mov       x19, x0
00f88578  00008052  mov       w0, #0
00f8857c  81008052  mov       w1, #4
00f88580  020080d2  mov       x2, #0
00f88584  24b15794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f88588  1f0c0071  cmp       w0, #3
00f8858c  e8feff54  b.hi      #0xf88568
00f88590  f40300aa  mov       x20, x0
00f88594  e803002a  mov       w8, w0
00f88598  89c600d0  adrp      x9, #0x285a000
00f8859c  29491491  add       x9, x9, #0x512
00f885a0  8a000010  adr       x10, #0xf885b0
00f885a4  2b696838  ldrb      w11, [x9, x8]
00f885a8  4a090b8b  add       x10, x10, x11, lsl #2
00f885ac  40011fd6  br        x10
00f885b0  601240f9  ldr       x0, [x19, #0x20]
00f885b4  c00900b4  cbz       x0, #0xf886ec
00f885b8  010080d2  mov       x1, #0
00f885bc  58aa0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f885c0  601a40f9  ldr       x0, [x19, #0x30]
00f885c4  400900b4  cbz       x0, #0xf886ec
00f885c8  087040f9  ldr       x8, [x0, #0xe0]
00f885cc  080900b4  cbz       x8, #0xf886ec
00f885d0  091940b9  ldr       w9, [x8, #0x18]
00f885d4  e9080034  cbz       w9, #0xf886f0
00f885d8  031140f9  ldr       x3, [x8, #0x20]
00f885dc  01008052  mov       w1, #0
00f885e0  02008052  mov       w2, #0
00f885e4  040080d2  mov       x4, #0
00f885e8  18b70594  bl        #0x10f6248 ; DonCommon$$AnimationStart
00f885ec  743e00b9  str       w20, [x19, #0x3c]
00f885f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f885f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f885f8  c0035fd6  ret       
00f885fc  601240f9  ldr       x0, [x19, #0x20]
00f88600  600700b4  cbz       x0, #0xf886ec
00f88604  010080d2  mov       x1, #0
00f88608  45aa0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f8860c  601a40f9  ldr       x0, [x19, #0x30]
00f88610  e00600b4  cbz       x0, #0xf886ec
00f88614  087040f9  ldr       x8, [x0, #0xe0]
00f88618  a80600b4  cbz       x8, #0xf886ec
00f8861c  091940b9  ldr       w9, [x8, #0x18]
00f88620  3f090071  cmp       w9, #2
00f88624  69060054  b.ls      #0xf886f0
00f88628  031940f9  ldr       x3, [x8, #0x30]
00f8862c  01008052  mov       w1, #0
00f88630  42008052  mov       w2, #2
00f88634  040080d2  mov       x4, #0
00f88638  04b70594  bl        #0x10f6248 ; DonCommon$$AnimationStart
00f8863c  743e00b9  str       w20, [x19, #0x3c]
00f88640  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f88644  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f88648  c0035fd6  ret       
00f8864c  601240f9  ldr       x0, [x19, #0x20]
00f88650  e00400b4  cbz       x0, #0xf886ec
00f88654  010080d2  mov       x1, #0
00f88658  31aa0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f8865c  601a40f9  ldr       x0, [x19, #0x30]
00f88660  600400b4  cbz       x0, #0xf886ec
00f88664  087040f9  ldr       x8, [x0, #0xe0]
00f88668  280400b4  cbz       x8, #0xf886ec
00f8866c  091940b9  ldr       w9, [x8, #0x18]
00f88670  3f751e72  tst       w9, #0xfffffffc
00f88674  e0030054  b.eq      #0xf886f0
00f88678  031d40f9  ldr       x3, [x8, #0x38]
00f8867c  01008052  mov       w1, #0
00f88680  62008052  mov       w2, #3
00f88684  040080d2  mov       x4, #0
00f88688  f0b60594  bl        #0x10f6248 ; DonCommon$$AnimationStart
00f8868c  743e00b9  str       w20, [x19, #0x3c]
00f88690  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f88694  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f88698  c0035fd6  ret       
00f8869c  601240f9  ldr       x0, [x19, #0x20]
00f886a0  600200b4  cbz       x0, #0xf886ec
00f886a4  010080d2  mov       x1, #0
00f886a8  1daa0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f886ac  601a40f9  ldr       x0, [x19, #0x30]
00f886b0  e00100b4  cbz       x0, #0xf886ec
00f886b4  087040f9  ldr       x8, [x0, #0xe0]
00f886b8  a80100b4  cbz       x8, #0xf886ec
00f886bc  091940b9  ldr       w9, [x8, #0x18]
00f886c0  3f791f72  tst       w9, #0xfffffffe
00f886c4  60010054  b.eq      #0xf886f0
00f886c8  031540f9  ldr       x3, [x8, #0x28]
00f886cc  01008052  mov       w1, #0
00f886d0  22008052  mov       w2, #1
00f886d4  040080d2  mov       x4, #0
00f886d8  dcb60594  bl        #0x10f6248 ; DonCommon$$AnimationStart
00f886dc  743e00b9  str       w20, [x19, #0x3c]
00f886e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f886e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f886e8  c0035fd6  ret       
00f886ec  9becfc97  bl        #0xec3958 ; native_ec3958
00f886f0  9decfc97  bl        #0xec3964 ; native_ec3964

; CoopDonAnimation$$.ctor | RVA 0xf886f4
; void CoopDonAnimation___ctor (CoopDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f886f4  010080d2  mov       x1, #0
00f886f8  1fc40314  b         #0x1079774 ; EnsoPartsBase$$.ctor
