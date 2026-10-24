
; EnsoPauseMenu$$SetState | RVA 0x1079994
; void EnsoPauseMenu__SetState (EnsoPauseMenu_o* __this, int32_t next, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079994  017c0629  stp       w1, wzr, [x0, #0x30]
01079998  c0035fd6  ret       

; EnsoPauseMenu$$UpdateState | RVA 0x107999c
; void EnsoPauseMenu__UpdateState (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107999c  083440b9  ldr       w8, [x0, #0x34]
010799a0  08050011  add       w8, w8, #1
010799a4  083400b9  str       w8, [x0, #0x34]
010799a8  c0035fd6  ret       

; EnsoPauseMenu$$SetChanging | RVA 0x10799ac
; void EnsoPauseMenu__SetChanging (EnsoPauseMenu_o* __this, int32_t next, UnityEngine_Animator_o* animator, System_String_o* animState, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010799ac  020c12a9  stp       x2, x3, [x0, #0x120]
010799b0  013001b9  str       w1, [x0, #0x130]
010799b4  68bc0090  adrp      x8, #0x2805000
010799b8  002146fd  ldr       d0, [x8, #0xc40]
010799bc  001800fd  str       d0, [x0, #0x30]
010799c0  21008052  mov       w1, #1
010799c4  02008052  mov       w2, #0
010799c8  01000014  b         #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker

; EnsoPauseMenu$$InitializeEnsoParts | RVA 0x1079afc
; void EnsoPauseMenu__InitializeEnsoParts (EnsoPauseMenu_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079afc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01079b00  fd7b01a9  stp       x29, x30, [sp, #0x10]
01079b04  fd430091  add       x29, sp, #0x10
01079b08  f30303aa  mov       x19, x3
01079b0c  f40300aa  mov       x20, x0
01079b10  c2feff97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
01079b14  683a40b9  ldr       w8, [x19, #0x38]
01079b18  88fe00b9  str       w8, [x20, #0xfc]
01079b1c  68a64429  ldp       w8, w9, [x19, #0x24]
01079b20  880601b9  str       w8, [x20, #0x104]
01079b24  890e01b9  str       w9, [x20, #0x10c]
01079b28  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01079b2c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01079b30  c0035fd6  ret       

; EnsoPauseMenu$$IsGameCenterAuthenticated | RVA 0x1079b34
; bool EnsoPauseMenu__IsGameCenterAuthenticated (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079b34  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01079b38  fd7b01a9  stp       x29, x30, [sp, #0x10]
01079b3c  fd430091  add       x29, sp, #0x10
01079b40  530701b0  adrp      x19, #0x3162000
01079b44  682e4839  ldrb      w8, [x19, #0x20b]
01079b48  14f800b0  adrp      x20, #0x2f7a000
01079b4c  94e20d91  add       x20, x20, #0x378
01079b50  88010037  tbnz      w8, #0, #0x1079b80
01079b54  40f700b0  adrp      x0, #0x2f62000
01079b58  00002f91  add       x0, x0, #0xbc0
01079b5c  eb26f997  bl        #0xec3708 ; native_ec3708
01079b60  80f600d0  adrp      x0, #0x2f4b000
01079b64  00e02691  add       x0, x0, #0x9b8
01079b68  e826f997  bl        #0xec3708 ; native_ec3708
01079b6c  00f800b0  adrp      x0, #0x2f7a000
01079b70  00e00d91  add       x0, x0, #0x378
01079b74  e526f997  bl        #0xec3708 ; native_ec3708
01079b78  28008052  mov       w8, #1
01079b7c  682e0839  strb      w8, [x19, #0x20b]
01079b80  800240f9  ldr       x0, [x20]
01079b84  010080d2  mov       x1, #0
01079b88  38025494  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01079b8c  a00400b4  cbz       x0, #0x1079c20
01079b90  48f700b0  adrp      x8, #0x2f62000
01079b94  08012f91  add       x8, x8, #0xbc0
01079b98  94f600d0  adrp      x20, #0x2f4b000
01079b9c  94e22691  add       x20, x20, #0x9b8
01079ba0  010140f9  ldr       x1, [x8]
01079ba4  86c10c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01079ba8  f30300aa  mov       x19, x0
01079bac  800240f9  ldr       x0, [x20]
01079bb0  08e040b9  ldr       w8, [x0, #0xe0]
01079bb4  e8000034  cbz       w8, #0x1079bd0
01079bb8  e00313aa  mov       x0, x19
01079bbc  010080d2  mov       x1, #0
01079bc0  020080d2  mov       x2, #0
01079bc4  3a005494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01079bc8  00010035  cbnz      w0, #0x1079be8
01079bcc  11000014  b         #0x1079c10 ; native_1079c10
01079bd0  1427f997  bl        #0xec3820 ; native_ec3820
01079bd4  e00313aa  mov       x0, x19
01079bd8  010080d2  mov       x1, #0
01079bdc  020080d2  mov       x2, #0
01079be0  33005494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01079be4  60010034  cbz       w0, #0x1079c10
01079be8  d30100b4  cbz       x19, #0x1079c20
01079bec  601240f9  ldr       x0, [x19, #0x20]
01079bf0  000100b4  cbz       x0, #0x1079c10
01079bf4  010080d2  mov       x1, #0
01079bf8  9a1b0294  bl        #0x1100a60 ; GameKitManager.GKLocalPlayer$$get_Authenticated
01079bfc  a0000036  tbz       w0, #0, #0x1079c10
01079c00  20008052  mov       w0, #1
01079c04  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01079c08  f44fc2a8  ldp       x20, x19, [sp], #0x20
01079c0c  c0035fd6  ret       
01079c10  00008052  mov       w0, #0
01079c14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01079c18  f44fc2a8  ldp       x20, x19, [sp], #0x20
01079c1c  c0035fd6  ret       
01079c20  4e27f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$IsAccessPointOpened | RVA 0x1079c24
; bool EnsoPauseMenu__IsAccessPointOpened (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079c24  08e44539  ldrb      w8, [x0, #0x179]
01079c28  68000034  cbz       w8, #0x1079c34
01079c2c  000080d2  mov       x0, #0
01079c30  8023fc17  b         #0xf82a30 ; AccessPoint$$IsPresent
01079c34  00008052  mov       w0, #0
01079c38  c0035fd6  ret       

; EnsoPauseMenu$$InitializeAccessPoint | RVA 0x1079c3c
; void EnsoPauseMenu__InitializeAccessPoint (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079c3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01079c40  fd7b01a9  stp       x29, x30, [sp, #0x10]
01079c44  fd430091  add       x29, sp, #0x10
01079c48  f30300aa  mov       x19, x0
01079c4c  1fe40539  strb      wzr, [x0, #0x179]
01079c50  b9ffff97  bl        #0x1079b34 ; EnsoPauseMenu$$IsGameCenterAuthenticated
01079c54  c0000034  cbz       w0, #0x1079c6c
01079c58  000080d2  mov       x0, #0
01079c5c  4323fc97  bl        #0xf82968 ; AccessPoint$$IsEnable
01079c60  60e60539  strb      w0, [x19, #0x179]
01079c64  000080d2  mov       x0, #0
01079c68  5c23fc97  bl        #0xf829d8 ; AccessPoint$$Initialize
01079c6c  000080d2  mov       x0, #0
01079c70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01079c74  f44fc2a8  ldp       x20, x19, [sp], #0x20
01079c78  bc23fc17  b         #0xf82b68 ; AccessPoint$$DumpStatus

; EnsoPauseMenu$$UpdateAccessPoint | RVA 0x1079c7c
; void EnsoPauseMenu__UpdateAccessPoint (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079c7c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01079c80  fd7b01a9  stp       x29, x30, [sp, #0x10]
01079c84  fd430091  add       x29, sp, #0x10
01079c88  f30300aa  mov       x19, x0
01079c8c  540701b0  adrp      x20, #0x3162000
01079c90  88324839  ldrb      w8, [x20, #0x20c]
01079c94  c8000037  tbnz      w8, #0, #0x1079cac
01079c98  00f700d0  adrp      x0, #0x2f5b000
01079c9c  00402991  add       x0, x0, #0xa50
01079ca0  9a26f997  bl        #0xec3708 ; native_ec3708
01079ca4  28008052  mov       w8, #1
01079ca8  88320839  strb      w8, [x20, #0x20c]
01079cac  68e64539  ldrb      w8, [x19, #0x179]
01079cb0  48010034  cbz       w8, #0x1079cd8
01079cb4  000080d2  mov       x0, #0
01079cb8  5e23fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
01079cbc  f40300aa  mov       x20, x0
01079cc0  68e24539  ldrb      w8, [x19, #0x178]
01079cc4  1f01146b  cmp       w8, w20
01079cc8  01010054  b.ne      #0x1079ce8
01079ccc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01079cd0  f44fc2a8  ldp       x20, x19, [sp], #0x20
01079cd4  c0035fd6  ret       
01079cd8  14008052  mov       w20, #0
01079cdc  68e24539  ldrb      w8, [x19, #0x178]
01079ce0  1f01146b  cmp       w8, w20
01079ce4  40ffff54  b.eq      #0x1079ccc
01079ce8  81020052  eor       w1, w20, #1
01079cec  e00313aa  mov       x0, x19
01079cf0  17000094  bl        #0x1079d4c ; EnsoPauseMenu$$SetAccessPointSelected
01079cf4  08f700d0  adrp      x8, #0x2f5b000
01079cf8  08412991  add       x8, x8, #0xa50
01079cfc  000140f9  ldr       x0, [x8]
01079d00  37ee2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01079d04  200200b4  cbz       x0, #0x1079d48
01079d08  14700139  strb      w20, [x0, #0x5c]
01079d0c  f4000034  cbz       w20, #0x1079d28
01079d10  e00313aa  mov       x0, x19
01079d14  41000094  bl        #0x1079e18 ; EnsoPauseMenu$$PlayDecideSe
01079d18  74e20539  strb      w20, [x19, #0x178]
01079d1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01079d20  f44fc2a8  ldp       x20, x19, [sp], #0x20
01079d24  c0035fd6  ret       
01079d28  08e0a752  mov       w8, #0x3f000000
01079d2c  684201b9  str       w8, [x19, #0x140]
01079d30  e00313aa  mov       x0, x19
01079d34  7c000094  bl        #0x1079f24 ; EnsoPauseMenu$$PlayCancelSe
01079d38  74e20539  strb      w20, [x19, #0x178]
01079d3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01079d40  f44fc2a8  ldp       x20, x19, [sp], #0x20
01079d44  c0035fd6  ret       
01079d48  0427f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$SetupAccessPoint | RVA 0x107a030
; void EnsoPauseMenu__SetupAccessPoint (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107a030  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107a034  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107a038  fd430091  add       x29, sp, #0x10
0107a03c  f30300aa  mov       x19, x0
0107a040  54070190  adrp      x20, #0x3162000
0107a044  88364839  ldrb      w8, [x20, #0x20d]
0107a048  28010037  tbnz      w8, #0, #0x107a06c
0107a04c  60f600f0  adrp      x0, #0x2f49000
0107a050  00a02591  add       x0, x0, #0x968
0107a054  ad25f997  bl        #0xec3708 ; native_ec3708
0107a058  80f600b0  adrp      x0, #0x2f4b000
0107a05c  00e02691  add       x0, x0, #0x9b8
0107a060  aa25f997  bl        #0xec3708 ; native_ec3708
0107a064  28008052  mov       w8, #1
0107a068  88360839  strb      w8, [x20, #0x20d]
0107a06c  000080d2  mov       x0, #0
0107a070  be22fc97  bl        #0xf82b68 ; AccessPoint$$DumpStatus
0107a074  68e64539  ldrb      w8, [x19, #0x179]
0107a078  a8020034  cbz       w8, #0x107a0cc
0107a07c  00008052  mov       w0, #0
0107a080  010080d2  mov       x1, #0
0107a084  9522fc97  bl        #0xf82ad8 ; AccessPoint$$SetShowHighlights
0107a088  00008052  mov       w0, #0
0107a08c  010080d2  mov       x1, #0
0107a090  a222fc97  bl        #0xf82b18 ; AccessPoint$$SetFocused
0107a094  20008052  mov       w0, #1
0107a098  010080d2  mov       x1, #0
0107a09c  6322fc97  bl        #0xf82a28 ; AccessPoint$$SetActive
0107a0a0  000080d2  mov       x0, #0
0107a0a4  b122fc97  bl        #0xf82b68 ; AccessPoint$$DumpStatus
0107a0a8  68e64539  ldrb      w8, [x19, #0x179]
0107a0ac  68010034  cbz       w8, #0x107a0d8
0107a0b0  000080d2  mov       x0, #0
0107a0b4  5f22fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107a0b8  00010034  cbz       w0, #0x107a0d8
0107a0bc  00008052  mov       w0, #0
0107a0c0  010080d2  mov       x1, #0
0107a0c4  5922fc97  bl        #0xf82a28 ; AccessPoint$$SetActive
0107a0c8  7fe60539  strb      wzr, [x19, #0x179]
0107a0cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107a0d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107a0d4  c0035fd6  ret       
0107a0d8  000080d2  mov       x0, #0
0107a0dc  3122fc97  bl        #0xf829a0 ; AccessPoint$$CanUseFocused
0107a0e0  60ffff34  cbz       w0, #0x107a0cc
0107a0e4  74b640f9  ldr       x20, [x19, #0x168]
0107a0e8  88f600b0  adrp      x8, #0x2f4b000
0107a0ec  08e12691  add       x8, x8, #0x9b8
0107a0f0  000140f9  ldr       x0, [x8]
0107a0f4  08e040b9  ldr       w8, [x0, #0xe0]
0107a0f8  e8000034  cbz       w8, #0x107a114
0107a0fc  e00314aa  mov       x0, x20
0107a100  010080d2  mov       x1, #0
0107a104  020080d2  mov       x2, #0
0107a108  6a0e5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107a10c  00feff34  cbz       w0, #0x107a0cc
0107a110  07000014  b         #0x107a12c ; native_107a12c
0107a114  c325f997  bl        #0xec3820 ; native_ec3820
0107a118  e00314aa  mov       x0, x20
0107a11c  010080d2  mov       x1, #0
0107a120  020080d2  mov       x2, #0
0107a124  630e5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107a128  20fdff34  cbz       w0, #0x107a0cc
0107a12c  68f600f0  adrp      x8, #0x2f49000
0107a130  08a12591  add       x8, x8, #0x968
0107a134  000140f9  ldr       x0, [x8]
0107a138  0326f997  bl        #0xec3944 ; native_ec3944
0107a13c  f40300aa  mov       x20, x0
0107a140  010080d2  mov       x1, #0
0107a144  40005494  bl        #0x257a244 ; UnityEngine.GameObject$$.ctor
0107a148  74b600f9  str       x20, [x19, #0x168]
0107a14c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107a150  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107a154  c0035fd6  ret       

; EnsoPauseMenu$$SetAccessPointActive | RVA 0x107a158
; void EnsoPauseMenu__SetAccessPointActive (EnsoPauseMenu_o* __this, bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107a158  08e44539  ldrb      w8, [x0, #0x179]
0107a15c  88000034  cbz       w8, #0x107a16c
0107a160  e00301aa  mov       x0, x1
0107a164  010080d2  mov       x1, #0
0107a168  3022fc17  b         #0xf82a28 ; AccessPoint$$SetActive
0107a16c  c0035fd6  ret       

; EnsoPauseMenu$$SetAccessPointSelected | RVA 0x1079d4c
; void EnsoPauseMenu__SetAccessPointSelected (EnsoPauseMenu_o* __this, bool isSelected, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079d4c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01079d50  f44f01a9  stp       x20, x19, [sp, #0x10]
01079d54  fd7b02a9  stp       x29, x30, [sp, #0x20]
01079d58  fd830091  add       x29, sp, #0x20
01079d5c  f30301aa  mov       x19, x1
01079d60  f40300aa  mov       x20, x0
01079d64  550701b0  adrp      x21, #0x3162000
01079d68  a83a4839  ldrb      w8, [x21, #0x20e]
01079d6c  c8000037  tbnz      w8, #0, #0x1079d84
01079d70  80f600d0  adrp      x0, #0x2f4b000
01079d74  00e02691  add       x0, x0, #0x9b8
01079d78  6426f997  bl        #0xec3708 ; native_ec3708
01079d7c  28008052  mov       w8, #1
01079d80  a83a0839  strb      w8, [x21, #0x20e]
01079d84  88e64539  ldrb      w8, [x20, #0x179]
01079d88  08040034  cbz       w8, #0x1079e08
01079d8c  88f600d0  adrp      x8, #0x2f4b000
01079d90  08e12691  add       x8, x8, #0x9b8
01079d94  94b640f9  ldr       x20, [x20, #0x168]
01079d98  000140f9  ldr       x0, [x8]
01079d9c  08e040b9  ldr       w8, [x0, #0xe0]
01079da0  e8000034  cbz       w8, #0x1079dbc
01079da4  e00314aa  mov       x0, x20
01079da8  010080d2  mov       x1, #0
01079dac  020080d2  mov       x2, #0
01079db0  bfff5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01079db4  00010035  cbnz      w0, #0x1079dd4
01079db8  14000014  b         #0x1079e08 ; native_1079e08
01079dbc  9926f997  bl        #0xec3820 ; native_ec3820
01079dc0  e00314aa  mov       x0, x20
01079dc4  010080d2  mov       x1, #0
01079dc8  020080d2  mov       x2, #0
01079dcc  b8ff5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01079dd0  c0010034  cbz       w0, #0x1079e08
01079dd4  000080d2  mov       x0, #0
01079dd8  4223fc97  bl        #0xf82ae0 ; AccessPoint$$IsFocused
01079ddc  1f00136b  cmp       w0, w19
01079de0  40010054  b.eq      #0x1079e08
01079de4  e00313aa  mov       x0, x19
01079de8  010080d2  mov       x1, #0
01079dec  4b23fc97  bl        #0xf82b18 ; AccessPoint$$SetFocused
01079df0  e00313aa  mov       x0, x19
01079df4  010080d2  mov       x1, #0
01079df8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01079dfc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01079e00  f657c3a8  ldp       x22, x21, [sp], #0x30
01079e04  3523fc17  b         #0xf82ad8 ; AccessPoint$$SetShowHighlights
01079e08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01079e0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01079e10  f657c3a8  ldp       x22, x21, [sp], #0x30
01079e14  c0035fd6  ret       

; EnsoPauseMenu$$Start | RVA 0x107a170
; void EnsoPauseMenu__Start (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107a170  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107a174  f44f01a9  stp       x20, x19, [sp, #0x10]
0107a178  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107a17c  fd830091  add       x29, sp, #0x20
0107a180  f30300aa  mov       x19, x0
0107a184  54070190  adrp      x20, #0x3162000
0107a188  883e4839  ldrb      w8, [x20, #0x20f]
0107a18c  35f800b0  adrp      x21, #0x2f7f000
0107a190  b5423b91  add       x21, x21, #0xed0
0107a194  28010037  tbnz      w8, #0, #0x107a1b8
0107a198  40f70090  adrp      x0, #0x2f62000
0107a19c  00603691  add       x0, x0, #0xd98
0107a1a0  5a25f997  bl        #0xec3708 ; native_ec3708
0107a1a4  20f800b0  adrp      x0, #0x2f7f000
0107a1a8  00403b91  add       x0, x0, #0xed0
0107a1ac  5725f997  bl        #0xec3708 ; native_ec3708
0107a1b0  28008052  mov       w8, #1
0107a1b4  883e0839  strb      w8, [x20, #0x20f]
0107a1b8  a00240f9  ldr       x0, [x21]
0107a1bc  010080d2  mov       x1, #0
0107a1c0  aa005494  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0107a1c4  200400b4  cbz       x0, #0x107a248
0107a1c8  48f70090  adrp      x8, #0x2f62000
0107a1cc  08613691  add       x8, x8, #0xd98
0107a1d0  010140f9  ldr       x1, [x8]
0107a1d4  fabf0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0107a1d8  608a00f9  str       x0, [x19, #0x110]
0107a1dc  7f1a00f9  str       xzr, [x19, #0x30]
0107a1e0  68fe40b9  ldr       w8, [x19, #0xfc]
0107a1e4  68fa00b9  str       w8, [x19, #0xf8]
0107a1e8  680641b9  ldr       w8, [x19, #0x104]
0107a1ec  680201b9  str       w8, [x19, #0x100]
0107a1f0  680e41b9  ldr       w8, [x19, #0x10c]
0107a1f4  680a01b9  str       w8, [x19, #0x108]
0107a1f8  e00313aa  mov       x0, x19
0107a1fc  14000094  bl        #0x107a24c ; EnsoPauseMenu$$InitializeStaticTexts
0107a200  602a40f9  ldr       x0, [x19, #0x50]
0107a204  200200b4  cbz       x0, #0x107a248
0107a208  01008052  mov       w1, #0
0107a20c  020080d2  mov       x2, #0
0107a210  4fff5394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0107a214  7fe60539  strb      wzr, [x19, #0x179]
0107a218  47feff97  bl        #0x1079b34 ; EnsoPauseMenu$$IsGameCenterAuthenticated
0107a21c  c0000034  cbz       w0, #0x107a234
0107a220  000080d2  mov       x0, #0
0107a224  d121fc97  bl        #0xf82968 ; AccessPoint$$IsEnable
0107a228  60e60539  strb      w0, [x19, #0x179]
0107a22c  000080d2  mov       x0, #0
0107a230  ea21fc97  bl        #0xf829d8 ; AccessPoint$$Initialize
0107a234  000080d2  mov       x0, #0
0107a238  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107a23c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107a240  f657c3a8  ldp       x22, x21, [sp], #0x30
0107a244  4922fc17  b         #0xf82b68 ; AccessPoint$$DumpStatus
0107a248  c425f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$Update | RVA 0x107a47c
; void EnsoPauseMenu__Update (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107a47c  ff4302d1  sub       sp, sp, #0x90
0107a480  e923066d  stp       d9, d8, [sp, #0x60]
0107a484  f44f07a9  stp       x20, x19, [sp, #0x70]
0107a488  fd7b08a9  stp       x29, x30, [sp, #0x80]
0107a48c  fd030291  add       x29, sp, #0x80
0107a490  f30300aa  mov       x19, x0
0107a494  54070190  adrp      x20, #0x3162000
0107a498  88424839  ldrb      w8, [x20, #0x210]
0107a49c  c8000037  tbnz      w8, #0, #0x107a4b4
0107a4a0  80f600b0  adrp      x0, #0x2f4b000
0107a4a4  00e02691  add       x0, x0, #0x9b8
0107a4a8  9824f997  bl        #0xec3708 ; native_ec3708
0107a4ac  28008052  mov       w8, #1
0107a4b0  88420839  strb      w8, [x20, #0x210]
0107a4b4  ff5300b9  str       wzr, [sp, #0x50]
0107a4b8  00e4004f  movi      v0.16b, #0
0107a4bc  e08301ad  stp       q0, q0, [sp, #0x30]
0107a4c0  683640b9  ldr       w8, [x19, #0x34]
0107a4c4  08050011  add       w8, w8, #1
0107a4c8  683600b9  str       w8, [x19, #0x34]
0107a4cc  684241bd  ldr       s8, [x19, #0x140]
0107a4d0  0821201e  fcmp      s8, #0.0
0107a4d4  0d010054  b.le      #0x107a4f4
0107a4d8  000080d2  mov       x0, #0
0107a4dc  a0d85394  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0107a4e0  0039201e  fsub      s0, s8, s0
0107a4e4  604201bd  str       s0, [x19, #0x140]
0107a4e8  0820201e  fcmp      s0, #0.0
0107a4ec  45000054  b.pl      #0x107a4f4
0107a4f0  7f4201b9  str       wzr, [x19, #0x140]
0107a4f4  681240f9  ldr       x8, [x19, #0x20]
0107a4f8  e80b00b4  cbz       x8, #0x107a674
0107a4fc  09254139  ldrb      w9, [x8, #0x49]
0107a500  683240b9  ldr       w8, [x19, #0x30]
0107a504  29010034  cbz       w9, #0x107a528
0107a508  1f150071  cmp       w8, #5
0107a50c  e0020054  b.eq      #0x107a568
0107a510  1f110071  cmp       w8, #4
0107a514  20040054  b.eq      #0x107a598
0107a518  080a0035  cbnz      w8, #0x107a658
0107a51c  e00313aa  mov       x0, x19
0107a520  69000094  bl        #0x107a6c4 ; EnsoPauseMenu$$OpenRootMenu
0107a524  4d000014  b         #0x107a658 ; native_107a658
0107a528  68010034  cbz       w8, #0x107a554
0107a52c  e00313aa  mov       x0, x19
0107a530  01008052  mov       w1, #0
0107a534  02008052  mov       w2, #0
0107a538  25fdff97  bl        #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker
0107a53c  602a40f9  ldr       x0, [x19, #0x50]
0107a540  a00900b4  cbz       x0, #0x107a674
0107a544  01008052  mov       w1, #0
0107a548  020080d2  mov       x2, #0
0107a54c  80fe5394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0107a550  7f1a00f9  str       xzr, [x19, #0x30]
0107a554  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0107a558  f44f47a9  ldp       x20, x19, [sp, #0x70]
0107a55c  e923466d  ldp       d9, d8, [sp, #0x60]
0107a560  ff430291  add       sp, sp, #0x90
0107a564  c0035fd6  ret       
0107a568  683640b9  ldr       w8, [x19, #0x34]
0107a56c  1f050071  cmp       w8, #1
0107a570  41070054  b.ne      #0x107a658
0107a574  602a40f9  ldr       x0, [x19, #0x50]
0107a578  e00700b4  cbz       x0, #0x107a674
0107a57c  01008052  mov       w1, #0
0107a580  020080d2  mov       x2, #0
0107a584  72fe5394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0107a588  681240f9  ldr       x8, [x19, #0x20]
0107a58c  480700b4  cbz       x8, #0x107a674
0107a590  1f4d00b9  str       wzr, [x8, #0x4c]
0107a594  31000014  b         #0x107a658 ; native_107a658
0107a598  749240f9  ldr       x20, [x19, #0x120]
0107a59c  88f600b0  adrp      x8, #0x2f4b000
0107a5a0  08e12691  add       x8, x8, #0x9b8
0107a5a4  000140f9  ldr       x0, [x8]
0107a5a8  08e040b9  ldr       w8, [x0, #0xe0]
0107a5ac  e8000034  cbz       w8, #0x107a5c8
0107a5b0  e00314aa  mov       x0, x20
0107a5b4  010080d2  mov       x1, #0
0107a5b8  020080d2  mov       x2, #0
0107a5bc  bcfd5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107a5c0  00010035  cbnz      w0, #0x107a5e0
0107a5c4  25000014  b         #0x107a658 ; native_107a658
0107a5c8  9624f997  bl        #0xec3820 ; native_ec3820
0107a5cc  e00314aa  mov       x0, x20
0107a5d0  010080d2  mov       x1, #0
0107a5d4  020080d2  mov       x2, #0
0107a5d8  b5fd5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107a5dc  e0030034  cbz       w0, #0x107a658
0107a5e0  609240f9  ldr       x0, [x19, #0x120]
0107a5e4  800400b4  cbz       x0, #0x107a674
0107a5e8  e8230091  add       x8, sp, #8
0107a5ec  01008052  mov       w1, #0
0107a5f0  020080d2  mov       x2, #0
0107a5f4  86235394  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
0107a5f8  e083c03c  ldur      q0, [sp, #8]
0107a5fc  e183c13c  ldur      q1, [sp, #0x18]
0107a600  e08701ad  stp       q0, q1, [sp, #0x30]
0107a604  e82b40b9  ldr       w8, [sp, #0x28]
0107a608  e85300b9  str       w8, [sp, #0x50]
0107a60c  619640f9  ldr       x1, [x19, #0x128]
0107a610  e0c30091  add       x0, sp, #0x30
0107a614  020080d2  mov       x2, #0
0107a618  1b225394  bl        #0x2542e84 ; UnityEngine.AnimatorStateInfo$$IsName
0107a61c  e0000034  cbz       w0, #0x107a638
0107a620  e0c30091  add       x0, sp, #0x30
0107a624  010080d2  mov       x1, #0
0107a628  59225394  bl        #0x2542f8c ; UnityEngine.AnimatorStateInfo$$get_normalizedTime
0107a62c  01102e1e  fmov      s1, #1.00000000
0107a630  0020211e  fcmp      s0, s1
0107a634  2b010054  b.lt      #0x107a658
0107a638  683241b9  ldr       w8, [x19, #0x130]
0107a63c  1f050071  cmp       w8, #1
0107a640  e2079f1a  cset      w2, ne
0107a644  e00313aa  mov       x0, x19
0107a648  01008052  mov       w1, #0
0107a64c  e0fcff97  bl        #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker
0107a650  683241b9  ldr       w8, [x19, #0x130]
0107a654  687e0629  stp       w8, wzr, [x19, #0x30]
0107a658  e00313aa  mov       x0, x19
0107a65c  88fdff97  bl        #0x1079c7c ; EnsoPauseMenu$$UpdateAccessPoint
0107a660  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0107a664  f44f47a9  ldp       x20, x19, [sp, #0x70]
0107a668  e923466d  ldp       d9, d8, [sp, #0x60]
0107a66c  ff430291  add       sp, sp, #0x90
0107a670  c0035fd6  ret       
0107a674  b924f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$IsSettingChanged | RVA 0x107aed4
; bool EnsoPauseMenu__IsSettingChanged (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107aed4  08245f29  ldp       w8, w9, [x0, #0xf8]
0107aed8  1f01096b  cmp       w8, w9
0107aedc  41010054  b.ne      #0x107af04
0107aee0  080041b9  ldr       w8, [x0, #0x100]
0107aee4  090441b9  ldr       w9, [x0, #0x104]
0107aee8  1f01096b  cmp       w8, w9
0107aeec  c1000054  b.ne      #0x107af04
0107aef0  080841b9  ldr       w8, [x0, #0x108]
0107aef4  090c41b9  ldr       w9, [x0, #0x10c]
0107aef8  1f01096b  cmp       w8, w9
0107aefc  e0079f1a  cset      w0, ne
0107af00  c0035fd6  ret       
0107af04  20008052  mov       w0, #1
0107af08  c0035fd6  ret       

; EnsoPauseMenu$$OpenRootMenu | RVA 0x107a6c4
; void EnsoPauseMenu__OpenRootMenu (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107a6c4  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
0107a6c8  fa6701a9  stp       x26, x25, [sp, #0x10]
0107a6cc  f85f02a9  stp       x24, x23, [sp, #0x20]
0107a6d0  f65703a9  stp       x22, x21, [sp, #0x30]
0107a6d4  f44f04a9  stp       x20, x19, [sp, #0x40]
0107a6d8  fd7b05a9  stp       x29, x30, [sp, #0x50]
0107a6dc  fd430191  add       x29, sp, #0x50
0107a6e0  f30300aa  mov       x19, x0
0107a6e4  54070190  adrp      x20, #0x3162000
0107a6e8  88464839  ldrb      w8, [x20, #0x211]
0107a6ec  e8040037  tbnz      w8, #0, #0x107a788
0107a6f0  80f600b0  adrp      x0, #0x2f4b000
0107a6f4  00e02691  add       x0, x0, #0x9b8
0107a6f8  0424f997  bl        #0xec3708 ; native_ec3708
0107a6fc  a0f600f0  adrp      x0, #0x2f51000
0107a700  00c00491  add       x0, x0, #0x130
0107a704  0124f997  bl        #0xec3708 ; native_ec3708
0107a708  60f600b0  adrp      x0, #0x2f47000
0107a70c  00e01091  add       x0, x0, #0x438
0107a710  fe23f997  bl        #0xec3708 ; native_ec3708
0107a714  80f800b0  adrp      x0, #0x2f8b000
0107a718  00401791  add       x0, x0, #0x5d0
0107a71c  fb23f997  bl        #0xec3708 ; native_ec3708
0107a720  80f800b0  adrp      x0, #0x2f8b000
0107a724  00201791  add       x0, x0, #0x5c8
0107a728  f823f997  bl        #0xec3708 ; native_ec3708
0107a72c  80f800b0  adrp      x0, #0x2f8b000
0107a730  00a01791  add       x0, x0, #0x5e8
0107a734  f523f997  bl        #0xec3708 ; native_ec3708
0107a738  20f800f0  adrp      x0, #0x2f81000
0107a73c  00a01591  add       x0, x0, #0x568
0107a740  f223f997  bl        #0xec3708 ; native_ec3708
0107a744  80f800b0  adrp      x0, #0x2f8b000
0107a748  00601791  add       x0, x0, #0x5d8
0107a74c  ef23f997  bl        #0xec3708 ; native_ec3708
0107a750  60f800b0  adrp      x0, #0x2f87000
0107a754  00a02d91  add       x0, x0, #0xb68
0107a758  ec23f997  bl        #0xec3708 ; native_ec3708
0107a75c  80f800b0  adrp      x0, #0x2f8b000
0107a760  00801791  add       x0, x0, #0x5e0
0107a764  e923f997  bl        #0xec3708 ; native_ec3708
0107a768  40f800f0  adrp      x0, #0x2f85000
0107a76c  00203091  add       x0, x0, #0xc08
0107a770  e623f997  bl        #0xec3708 ; native_ec3708
0107a774  60f800b0  adrp      x0, #0x2f87000
0107a778  00203591  add       x0, x0, #0xd48
0107a77c  e323f997  bl        #0xec3708 ; native_ec3708
0107a780  28008052  mov       w8, #1
0107a784  88460839  strb      w8, [x20, #0x211]
0107a788  681240f9  ldr       x8, [x19, #0x20]
0107a78c  682b00b4  cbz       x8, #0x107acf8
0107a790  08294139  ldrb      w8, [x8, #0x4a]
0107a794  68000035  cbnz      w8, #0x107a7a0
0107a798  e00313aa  mov       x0, x19
0107a79c  9ffdff97  bl        #0x1079e18 ; EnsoPauseMenu$$PlayDecideSe
0107a7a0  7ffe14a9  stp       xzr, xzr, [x19, #0x148]
0107a7a4  7fae00f9  str       xzr, [x19, #0x158]
0107a7a8  602a40f9  ldr       x0, [x19, #0x50]
0107a7ac  602a00b4  cbz       x0, #0x107acf8
0107a7b0  21008052  mov       w1, #1
0107a7b4  020080d2  mov       x2, #0
0107a7b8  e5fd5394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0107a7bc  e00313aa  mov       x0, x19
0107a7c0  1cfeff97  bl        #0x107a030 ; EnsoPauseMenu$$SetupAccessPoint
0107a7c4  759e40f9  ldr       x21, [x19, #0x138]
0107a7c8  e00313aa  mov       x0, x19
0107a7cc  010080d2  mov       x1, #0
0107a7d0  5af25394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0107a7d4  202900b4  cbz       x0, #0x107acf8
0107a7d8  88f800b0  adrp      x8, #0x2f8b000
0107a7dc  08211791  add       x8, x8, #0x5c8
0107a7e0  010140f9  ldr       x1, [x8]
0107a7e4  020080d2  mov       x2, #0
0107a7e8  c62f5494  bl        #0x2586700 ; UnityEngine.Transform$$Find
0107a7ec  752800b4  cbz       x21, #0x107acf8
0107a7f0  f40300aa  mov       x20, x0
0107a7f4  c00000b4  cbz       x0, #0x107a80c
0107a7f8  a80240f9  ldr       x8, [x21]
0107a7fc  012140f9  ldr       x1, [x8, #0x40]
0107a800  e00314aa  mov       x0, x20
0107a804  0824f997  bl        #0xec3824 ; native_ec3824
0107a808  203500b4  cbz       x0, #0x107aeac
0107a80c  a81a40b9  ldr       w8, [x21, #0x18]
0107a810  c8340034  cbz       w8, #0x107aea8
0107a814  b41200f9  str       x20, [x21, #0x20]
0107a818  759e40f9  ldr       x21, [x19, #0x138]
0107a81c  e00313aa  mov       x0, x19
0107a820  010080d2  mov       x1, #0
0107a824  45f25394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0107a828  802600b4  cbz       x0, #0x107acf8
0107a82c  88f800b0  adrp      x8, #0x2f8b000
0107a830  08811791  add       x8, x8, #0x5e0
0107a834  010140f9  ldr       x1, [x8]
0107a838  020080d2  mov       x2, #0
0107a83c  b12f5494  bl        #0x2586700 ; UnityEngine.Transform$$Find
0107a840  d52500b4  cbz       x21, #0x107acf8
0107a844  f40300aa  mov       x20, x0
0107a848  c00000b4  cbz       x0, #0x107a860
0107a84c  a80240f9  ldr       x8, [x21]
0107a850  012140f9  ldr       x1, [x8, #0x40]
0107a854  e00314aa  mov       x0, x20
0107a858  f323f997  bl        #0xec3824 ; native_ec3824
0107a85c  803200b4  cbz       x0, #0x107aeac
0107a860  a81a40b9  ldr       w8, [x21, #0x18]
0107a864  1f791f72  tst       w8, #0xfffffffe
0107a868  00320054  b.eq      #0x107aea8
0107a86c  b41600f9  str       x20, [x21, #0x28]
0107a870  759e40f9  ldr       x21, [x19, #0x138]
0107a874  e00313aa  mov       x0, x19
0107a878  010080d2  mov       x1, #0
0107a87c  2ff25394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0107a880  c02300b4  cbz       x0, #0x107acf8
0107a884  88f800b0  adrp      x8, #0x2f8b000
0107a888  08a11791  add       x8, x8, #0x5e8
0107a88c  010140f9  ldr       x1, [x8]
0107a890  020080d2  mov       x2, #0
0107a894  9b2f5494  bl        #0x2586700 ; UnityEngine.Transform$$Find
0107a898  152300b4  cbz       x21, #0x107acf8
0107a89c  f40300aa  mov       x20, x0
0107a8a0  c00000b4  cbz       x0, #0x107a8b8
0107a8a4  a80240f9  ldr       x8, [x21]
0107a8a8  012140f9  ldr       x1, [x8, #0x40]
0107a8ac  e00314aa  mov       x0, x20
0107a8b0  dd23f997  bl        #0xec3824 ; native_ec3824
0107a8b4  c02f00b4  cbz       x0, #0x107aeac
0107a8b8  a81a40b9  ldr       w8, [x21, #0x18]
0107a8bc  1f090071  cmp       w8, #2
0107a8c0  492f0054  b.ls      #0x107aea8
0107a8c4  b41a00f9  str       x20, [x21, #0x30]
0107a8c8  759e40f9  ldr       x21, [x19, #0x138]
0107a8cc  e00313aa  mov       x0, x19
0107a8d0  010080d2  mov       x1, #0
0107a8d4  19f25394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0107a8d8  002100b4  cbz       x0, #0x107acf8
0107a8dc  88f800b0  adrp      x8, #0x2f8b000
0107a8e0  08411791  add       x8, x8, #0x5d0
0107a8e4  010140f9  ldr       x1, [x8]
0107a8e8  020080d2  mov       x2, #0
0107a8ec  852f5494  bl        #0x2586700 ; UnityEngine.Transform$$Find
0107a8f0  552000b4  cbz       x21, #0x107acf8
0107a8f4  f40300aa  mov       x20, x0
0107a8f8  c00000b4  cbz       x0, #0x107a910
0107a8fc  a80240f9  ldr       x8, [x21]
0107a900  012140f9  ldr       x1, [x8, #0x40]
0107a904  e00314aa  mov       x0, x20
0107a908  c723f997  bl        #0xec3824 ; native_ec3824
0107a90c  002d00b4  cbz       x0, #0x107aeac
0107a910  a81a40b9  ldr       w8, [x21, #0x18]
0107a914  1f751e72  tst       w8, #0xfffffffc
0107a918  802c0054  b.eq      #0x107aea8
0107a91c  b41e00f9  str       x20, [x21, #0x38]
0107a920  759e40f9  ldr       x21, [x19, #0x138]
0107a924  e00313aa  mov       x0, x19
0107a928  010080d2  mov       x1, #0
0107a92c  03f25394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0107a930  401e00b4  cbz       x0, #0x107acf8
0107a934  88f800b0  adrp      x8, #0x2f8b000
0107a938  08611791  add       x8, x8, #0x5d8
0107a93c  010140f9  ldr       x1, [x8]
0107a940  020080d2  mov       x2, #0
0107a944  6f2f5494  bl        #0x2586700 ; UnityEngine.Transform$$Find
0107a948  951d00b4  cbz       x21, #0x107acf8
0107a94c  f40300aa  mov       x20, x0
0107a950  c00000b4  cbz       x0, #0x107a968
0107a954  a80240f9  ldr       x8, [x21]
0107a958  012140f9  ldr       x1, [x8, #0x40]
0107a95c  e00314aa  mov       x0, x20
0107a960  b123f997  bl        #0xec3824 ; native_ec3824
0107a964  402a00b4  cbz       x0, #0x107aeac
0107a968  a81a40b9  ldr       w8, [x21, #0x18]
0107a96c  1f110071  cmp       w8, #4
0107a970  c9290054  b.ls      #0x107aea8
0107a974  b42200f9  str       x20, [x21, #0x40]
0107a978  689e40f9  ldr       x8, [x19, #0x138]
0107a97c  e81b00b4  cbz       x8, #0x107acf8
0107a980  69f600b0  adrp      x9, #0x2f47000
0107a984  29e11091  add       x9, x9, #0x438
0107a988  200140f9  ldr       x0, [x9]
0107a98c  011940b9  ldr       w1, [x8, #0x18]
0107a990  7d23f997  bl        #0xec3784 ; native_ec3784
0107a994  689e40f9  ldr       x8, [x19, #0x138]
0107a998  081b00b4  cbz       x8, #0x107acf8
0107a99c  f40300aa  mov       x20, x0
0107a9a0  a00300b4  cbz       x0, #0x107aa14
0107a9a4  96008052  mov       w22, #4
0107a9a8  d71200d1  sub       x23, x22, #4
0107a9ac  091940b9  ldr       w9, [x8, #0x18]
0107a9b0  ff02096b  cmp       w23, w9
0107a9b4  6a030054  b.ge      #0x107aa20
0107a9b8  ff02096b  cmp       w23, w9
0107a9bc  62270054  b.hs      #0x107aea8
0107a9c0  007976f8  ldr       x0, [x8, x22, lsl #3]
0107a9c4  a01900b4  cbz       x0, #0x107acf8
0107a9c8  010080d2  mov       x1, #0
0107a9cc  eff15394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107a9d0  010080d2  mov       x1, #0
0107a9d4  ddcffe97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0107a9d8  f50300aa  mov       x21, x0
0107a9dc  c00000b4  cbz       x0, #0x107a9f4
0107a9e0  880240f9  ldr       x8, [x20]
0107a9e4  012140f9  ldr       x1, [x8, #0x40]
0107a9e8  e00315aa  mov       x0, x21
0107a9ec  8e23f997  bl        #0xec3824 ; native_ec3824
0107a9f0  e02500b4  cbz       x0, #0x107aeac
0107a9f4  881a40b9  ldr       w8, [x20, #0x18]
0107a9f8  ff02086b  cmp       w23, w8
0107a9fc  62250054  b.hs      #0x107aea8
0107aa00  957a36f8  str       x21, [x20, x22, lsl #3]
0107aa04  689e40f9  ldr       x8, [x19, #0x138]
0107aa08  d6060091  add       x22, x22, #1
0107aa0c  e8fcffb5  cbnz      x8, #0x107a9a8
0107aa10  ba000014  b         #0x107acf8 ; native_107acf8
0107aa14  091940b9  ldr       w9, [x8, #0x18]
0107aa18  3f050071  cmp       w9, #1
0107aa1c  ea240054  b.ge      #0x107aeb8
0107aa20  99f600b0  adrp      x25, #0x2f4b000
0107aa24  39e32691  add       x25, x25, #0x9b8
0107aa28  75b640f9  ldr       x21, [x19, #0x168]
0107aa2c  200340f9  ldr       x0, [x25]
0107aa30  08e040b9  ldr       w8, [x0, #0xe0]
0107aa34  48000035  cbnz      w8, #0x107aa3c
0107aa38  7a23f997  bl        #0xec3820 ; native_ec3820
0107aa3c  baf600f0  adrp      x26, #0x2f51000
0107aa40  5ac30491  add       x26, x26, #0x130
0107aa44  e00315aa  mov       x0, x21
0107aa48  010080d2  mov       x1, #0
0107aa4c  020080d2  mov       x2, #0
0107aa50  97fc5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107aa54  00060034  cbz       w0, #0x107ab14
0107aa58  60b640f9  ldr       x0, [x19, #0x168]
0107aa5c  e01400b4  cbz       x0, #0x107acf8
0107aa60  28f800f0  adrp      x8, #0x2f81000
0107aa64  08a11591  add       x8, x8, #0x568
0107aa68  010140f9  ldr       x1, [x8]
0107aa6c  020080d2  mov       x2, #0
0107aa70  e60c5494  bl        #0x257de08 ; UnityEngine.Object$$set_name
0107aa74  60b640f9  ldr       x0, [x19, #0x168]
0107aa78  001400b4  cbz       x0, #0x107acf8
0107aa7c  010080d2  mov       x1, #0
0107aa80  f1fc5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107aa84  f50300aa  mov       x21, x0
0107aa88  e00313aa  mov       x0, x19
0107aa8c  010080d2  mov       x1, #0
0107aa90  aaf15394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0107aa94  351300b4  cbz       x21, #0x107acf8
0107aa98  e10300aa  mov       x1, x0
0107aa9c  e00315aa  mov       x0, x21
0107aaa0  020080d2  mov       x2, #0
0107aaa4  b62a5494  bl        #0x258557c ; UnityEngine.Transform$$set_parent
0107aaa8  60b640f9  ldr       x0, [x19, #0x168]
0107aaac  010080d2  mov       x1, #0
0107aab0  a6cffe97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0107aab4  341200b4  cbz       x20, #0x107acf8
0107aab8  881a40b9  ldr       w8, [x20, #0x18]
0107aabc  681f0034  cbz       w8, #0x107aea8
0107aac0  f50300aa  mov       x21, x0
0107aac4  961240f9  ldr       x22, [x20, #0x20]
0107aac8  400340f9  ldr       x0, [x26]
0107aacc  9e23f997  bl        #0xec3944 ; native_ec3944
0107aad0  f70300aa  mov       x23, x0
0107aad4  010080d2  mov       x1, #0
0107aad8  e20316aa  mov       x2, x22
0107aadc  030080d2  mov       x3, #0
0107aae0  040080d2  mov       x4, #0
0107aae4  050080d2  mov       x5, #0
0107aae8  22d0fe97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0107aaec  60b640f9  ldr       x0, [x19, #0x168]
0107aaf0  e10313aa  mov       x1, x19
0107aaf4  02008052  mov       w2, #0
0107aaf8  03008052  mov       w3, #0
0107aafc  24008052  mov       w4, #1
0107ab00  e50317aa  mov       x5, x23
0107ab04  46008052  mov       w6, #2
0107ab08  070080d2  mov       x7, #0
0107ab0c  2cd0fe97  bl        #0x102ebbc ; UiNavi$$InitUiObject
0107ab10  03000014  b         #0x107ab1c ; native_107ab1c
0107ab14  340f00b4  cbz       x20, #0x107acf8
0107ab18  150080d2  mov       x21, #0
0107ab1c  881a40b9  ldr       w8, [x20, #0x18]
0107ab20  1f791f72  tst       w8, #0xfffffffe
0107ab24  201c0054  b.eq      #0x107aea8
0107ab28  971640f9  ldr       x23, [x20, #0x28]
0107ab2c  400340f9  ldr       x0, [x26]
0107ab30  8523f997  bl        #0xec3944 ; native_ec3944
0107ab34  f60300aa  mov       x22, x0
0107ab38  e10315aa  mov       x1, x21
0107ab3c  020080d2  mov       x2, #0
0107ab40  030080d2  mov       x3, #0
0107ab44  e40317aa  mov       x4, x23
0107ab48  050080d2  mov       x5, #0
0107ab4c  09d0fe97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0107ab50  689e40f9  ldr       x8, [x19, #0x138]
0107ab54  280d00b4  cbz       x8, #0x107acf8
0107ab58  091940b9  ldr       w9, [x8, #0x18]
0107ab5c  691a0034  cbz       w9, #0x107aea8
0107ab60  171140f9  ldr       x23, [x8, #0x20]
0107ab64  200340f9  ldr       x0, [x25]
0107ab68  08e040b9  ldr       w8, [x0, #0xe0]
0107ab6c  e8000034  cbz       w8, #0x107ab88
0107ab70  e00317aa  mov       x0, x23
0107ab74  010080d2  mov       x1, #0
0107ab78  020080d2  mov       x2, #0
0107ab7c  4cfc5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107ab80  00010035  cbnz      w0, #0x107aba0
0107ab84  17000014  b         #0x107abe0 ; native_107abe0
0107ab88  2623f997  bl        #0xec3820 ; native_ec3820
0107ab8c  e00317aa  mov       x0, x23
0107ab90  010080d2  mov       x1, #0
0107ab94  020080d2  mov       x2, #0
0107ab98  45fc5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107ab9c  20020034  cbz       w0, #0x107abe0
0107aba0  689e40f9  ldr       x8, [x19, #0x138]
0107aba4  a80a00b4  cbz       x8, #0x107acf8
0107aba8  091940b9  ldr       w9, [x8, #0x18]
0107abac  e9170034  cbz       w9, #0x107aea8
0107abb0  001140f9  ldr       x0, [x8, #0x20]
0107abb4  200a00b4  cbz       x0, #0x107acf8
0107abb8  010080d2  mov       x1, #0
0107abbc  73f15394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107abc0  e10313aa  mov       x1, x19
0107abc4  22008052  mov       w2, #1
0107abc8  03008052  mov       w3, #0
0107abcc  04008052  mov       w4, #0
0107abd0  e50316aa  mov       x5, x22
0107abd4  46008052  mov       w6, #2
0107abd8  070080d2  mov       x7, #0
0107abdc  f8cffe97  bl        #0x102ebbc ; UiNavi$$InitUiObject
0107abe0  689e40f9  ldr       x8, [x19, #0x138]
0107abe4  a80800b4  cbz       x8, #0x107acf8
0107abe8  1c0080d2  mov       x28, #0
0107abec  0e000014  b         #0x107ac24 ; native_107ac24
0107abf0  010080d2  mov       x1, #0
0107abf4  65f15394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107abf8  e10313aa  mov       x1, x19
0107abfc  02008052  mov       w2, #0
0107ac00  03008052  mov       w3, #0
0107ac04  04008052  mov       w4, #0
0107ac08  e50316aa  mov       x5, x22
0107ac0c  46008052  mov       w6, #2
0107ac10  070080d2  mov       x7, #0
0107ac14  eacffe97  bl        #0x102ebbc ; UiNavi$$InitUiObject
0107ac18  689e40f9  ldr       x8, [x19, #0x138]
0107ac1c  9c070091  add       x28, x28, #1
0107ac20  c80600b4  cbz       x8, #0x107acf8
0107ac24  9b070091  add       x27, x28, #1
0107ac28  080d40f9  ldr       x8, [x8, #0x18]
0107ac2c  09050051  sub       w9, w8, #1
0107ac30  7fc329eb  cmp       x27, w9, sxtw
0107ac34  4a060054  b.ge      #0x107acfc
0107ac38  881a40b9  ldr       w8, [x20, #0x18]
0107ac3c  9f0308eb  cmp       x28, x8
0107ac40  42130054  b.hs      #0x107aea8
0107ac44  890b0011  add       w9, w28, #2
0107ac48  3f01086b  cmp       w9, w8
0107ac4c  e2120054  b.hs      #0x107aea8
0107ac50  880e1c8b  add       x8, x20, x28, lsl #3
0107ac54  171140f9  ldr       x23, [x8, #0x20]
0107ac58  181940f9  ldr       x24, [x8, #0x30]
0107ac5c  400340f9  ldr       x0, [x26]
0107ac60  3923f997  bl        #0xec3944 ; native_ec3944
0107ac64  f60300aa  mov       x22, x0
0107ac68  e10315aa  mov       x1, x21
0107ac6c  020080d2  mov       x2, #0
0107ac70  e30317aa  mov       x3, x23
0107ac74  e40318aa  mov       x4, x24
0107ac78  050080d2  mov       x5, #0
0107ac7c  bdcffe97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0107ac80  689e40f9  ldr       x8, [x19, #0x138]
0107ac84  a80300b4  cbz       x8, #0x107acf8
0107ac88  091940b9  ldr       w9, [x8, #0x18]
0107ac8c  7f0309eb  cmp       x27, x9
0107ac90  c2100054  b.hs      #0x107aea8
0107ac94  080d1c8b  add       x8, x8, x28, lsl #3
0107ac98  171540f9  ldr       x23, [x8, #0x28]
0107ac9c  200340f9  ldr       x0, [x25]
0107aca0  08e040b9  ldr       w8, [x0, #0xe0]
0107aca4  e8000034  cbz       w8, #0x107acc0
0107aca8  e00317aa  mov       x0, x23
0107acac  010080d2  mov       x1, #0
0107acb0  020080d2  mov       x2, #0
0107acb4  fefb5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107acb8  00fbff34  cbz       w0, #0x107ac18
0107acbc  07000014  b         #0x107acd8 ; native_107acd8
0107acc0  d822f997  bl        #0xec3820 ; native_ec3820
0107acc4  e00317aa  mov       x0, x23
0107acc8  010080d2  mov       x1, #0
0107accc  020080d2  mov       x2, #0
0107acd0  f7fb5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107acd4  20faff34  cbz       w0, #0x107ac18
0107acd8  689e40f9  ldr       x8, [x19, #0x138]
0107acdc  e80000b4  cbz       x8, #0x107acf8
0107ace0  091940b9  ldr       w9, [x8, #0x18]
0107ace4  7f0309eb  cmp       x27, x9
0107ace8  020e0054  b.hs      #0x107aea8
0107acec  080d1c8b  add       x8, x8, x28, lsl #3
0107acf0  001540f9  ldr       x0, [x8, #0x28]
0107acf4  e0f7ffb5  cbnz      x0, #0x107abf0
0107acf8  1823f997  bl        #0xec3958 ; native_ec3958
0107acfc  08090051  sub       w8, w8, #2
0107ad00  891a40b9  ldr       w9, [x20, #0x18]
0107ad04  1f01096b  cmp       w8, w9
0107ad08  020d0054  b.hs      #0x107aea8
0107ad0c  88ce288b  add       x8, x20, w8, sxtw #3
0107ad10  161140f9  ldr       x22, [x8, #0x20]
0107ad14  400340f9  ldr       x0, [x26]
0107ad18  0b23f997  bl        #0xec3944 ; native_ec3944
0107ad1c  f40300aa  mov       x20, x0
0107ad20  e10315aa  mov       x1, x21
0107ad24  020080d2  mov       x2, #0
0107ad28  e30316aa  mov       x3, x22
0107ad2c  040080d2  mov       x4, #0
0107ad30  050080d2  mov       x5, #0
0107ad34  8fcffe97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0107ad38  689e40f9  ldr       x8, [x19, #0x138]
0107ad3c  e8fdffb4  cbz       x8, #0x107acf8
0107ad40  091940b9  ldr       w9, [x8, #0x18]
0107ad44  290b00b4  cbz       x9, #0x107aea8
0107ad48  ea7f60b2  mov       x10, #-0x100000000
0107ad4c  4981098b  add       x9, x10, x9, lsl #32
0107ad50  0875898b  add       x8, x8, x9, asr #29
0107ad54  151140f9  ldr       x21, [x8, #0x20]
0107ad58  200340f9  ldr       x0, [x25]
0107ad5c  08e040b9  ldr       w8, [x0, #0xe0]
0107ad60  e8000034  cbz       w8, #0x107ad7c
0107ad64  e00315aa  mov       x0, x21
0107ad68  010080d2  mov       x1, #0
0107ad6c  020080d2  mov       x2, #0
0107ad70  cffb5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107ad74  00010035  cbnz      w0, #0x107ad94
0107ad78  1a000014  b         #0x107ade0 ; native_107ade0
0107ad7c  a922f997  bl        #0xec3820 ; native_ec3820
0107ad80  e00315aa  mov       x0, x21
0107ad84  010080d2  mov       x1, #0
0107ad88  020080d2  mov       x2, #0
0107ad8c  c8fb5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107ad90  80020034  cbz       w0, #0x107ade0
0107ad94  689e40f9  ldr       x8, [x19, #0x138]
0107ad98  08fbffb4  cbz       x8, #0x107acf8
0107ad9c  091940b9  ldr       w9, [x8, #0x18]
0107ada0  490800b4  cbz       x9, #0x107aea8
0107ada4  ea7f60b2  mov       x10, #-0x100000000
0107ada8  4981098b  add       x9, x10, x9, lsl #32
0107adac  0875898b  add       x8, x8, x9, asr #29
0107adb0  001140f9  ldr       x0, [x8, #0x20]
0107adb4  20faffb4  cbz       x0, #0x107acf8
0107adb8  010080d2  mov       x1, #0
0107adbc  f3f05394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107adc0  e10313aa  mov       x1, x19
0107adc4  02008052  mov       w2, #0
0107adc8  03008052  mov       w3, #0
0107adcc  04008052  mov       w4, #0
0107add0  e50314aa  mov       x5, x20
0107add4  46008052  mov       w6, #2
0107add8  070080d2  mov       x7, #0
0107addc  78cffe97  bl        #0x102ebbc ; UiNavi$$InitUiObject
0107ade0  682e40f9  ldr       x8, [x19, #0x58]
0107ade4  a8f8ffb4  cbz       x8, #0x107acf8
0107ade8  091940b9  ldr       w9, [x8, #0x18]
0107adec  e9050034  cbz       w9, #0x107aea8
0107adf0  001140f9  ldr       x0, [x8, #0x20]
0107adf4  20f8ffb4  cbz       x0, #0x107acf8
0107adf8  68f800b0  adrp      x8, #0x2f87000
0107adfc  08a12d91  add       x8, x8, #0xb68
0107ae00  010140f9  ldr       x1, [x8]
0107ae04  020080d2  mov       x2, #0
0107ae08  19215394  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0107ae0c  682e40f9  ldr       x8, [x19, #0x58]
0107ae10  48f7ffb4  cbz       x8, #0x107acf8
0107ae14  091940b9  ldr       w9, [x8, #0x18]
0107ae18  89040034  cbz       w9, #0x107aea8
0107ae1c  001140f9  ldr       x0, [x8, #0x20]
0107ae20  c0f6ffb4  cbz       x0, #0x107acf8
0107ae24  48f800f0  adrp      x8, #0x2f85000
0107ae28  08213091  add       x8, x8, #0xc08
0107ae2c  010140f9  ldr       x1, [x8]
0107ae30  020080d2  mov       x2, #0
0107ae34  da205394  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0107ae38  682e40f9  ldr       x8, [x19, #0x58]
0107ae3c  e8f5ffb4  cbz       x8, #0x107acf8
0107ae40  091940b9  ldr       w9, [x8, #0x18]
0107ae44  29030034  cbz       w9, #0x107aea8
0107ae48  081140f9  ldr       x8, [x8, #0x20]
0107ae4c  69f800b0  adrp      x9, #0x2f87000
0107ae50  29213591  add       x9, x9, #0xd48
0107ae54  290140f9  ldr       x9, [x9]
0107ae58  682612a9  stp       x8, x9, [x19, #0x120]
0107ae5c  28008052  mov       w8, #1
0107ae60  683201b9  str       w8, [x19, #0x130]
0107ae64  48bc00f0  adrp      x8, #0x2805000
0107ae68  002146fd  ldr       d0, [x8, #0xc40]
0107ae6c  601a00fd  str       d0, [x19, #0x30]
0107ae70  e00313aa  mov       x0, x19
0107ae74  21008052  mov       w1, #1
0107ae78  02008052  mov       w2, #0
0107ae7c  d4faff97  bl        #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker
0107ae80  e00313aa  mov       x0, x19
0107ae84  22000094  bl        #0x107af0c ; EnsoPauseMenu$$InitOnpuUiNavi
0107ae88  e00313aa  mov       x0, x19
0107ae8c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0107ae90  f44f44a9  ldp       x20, x19, [sp, #0x40]
0107ae94  f65743a9  ldp       x22, x21, [sp, #0x30]
0107ae98  f85f42a9  ldp       x24, x23, [sp, #0x20]
0107ae9c  fa6741a9  ldp       x26, x25, [sp, #0x10]
0107aea0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0107aea4  a1000014  b         #0x107b128 ; EnsoPauseMenu$$InitEffectUiNavi
0107aea8  af22f997  bl        #0xec3964 ; native_ec3964
0107aeac  b622f997  bl        #0xec3984 ; native_ec3984
0107aeb0  010080d2  mov       x1, #0
0107aeb4  5622f997  bl        #0xec380c ; native_ec380c
0107aeb8  001140f9  ldr       x0, [x8, #0x20]
0107aebc  e0f1ffb4  cbz       x0, #0x107acf8
0107aec0  010080d2  mov       x1, #0
0107aec4  b1f05394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107aec8  010080d2  mov       x1, #0
0107aecc  9fcefe97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0107aed0  a222f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$CloseRootMenu | RVA 0x107b2cc
; void EnsoPauseMenu__CloseRootMenu (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107b2cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107b2d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107b2d4  fd430091  add       x29, sp, #0x10
0107b2d8  f30300aa  mov       x19, x0
0107b2dc  340701f0  adrp      x20, #0x3162000
0107b2e0  884a4839  ldrb      w8, [x20, #0x212]
0107b2e4  28010037  tbnz      w8, #0, #0x107b308
0107b2e8  60f80090  adrp      x0, #0x2f87000
0107b2ec  00a02d91  add       x0, x0, #0xb68
0107b2f0  0621f997  bl        #0xec3708 ; native_ec3708
0107b2f4  40f800d0  adrp      x0, #0x2f85000
0107b2f8  00203091  add       x0, x0, #0xc08
0107b2fc  0321f997  bl        #0xec3708 ; native_ec3708
0107b300  28008052  mov       w8, #1
0107b304  884a0839  strb      w8, [x20, #0x212]
0107b308  682e40f9  ldr       x8, [x19, #0x58]
0107b30c  e80300b4  cbz       x8, #0x107b388
0107b310  091940b9  ldr       w9, [x8, #0x18]
0107b314  c9030034  cbz       w9, #0x107b38c
0107b318  001140f9  ldr       x0, [x8, #0x20]
0107b31c  600300b4  cbz       x0, #0x107b388
0107b320  48f800d0  adrp      x8, #0x2f85000
0107b324  08213091  add       x8, x8, #0xc08
0107b328  010140f9  ldr       x1, [x8]
0107b32c  020080d2  mov       x2, #0
0107b330  cf1f5394  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0107b334  682e40f9  ldr       x8, [x19, #0x58]
0107b338  880200b4  cbz       x8, #0x107b388
0107b33c  091940b9  ldr       w9, [x8, #0x18]
0107b340  69020034  cbz       w9, #0x107b38c
0107b344  001140f9  ldr       x0, [x8, #0x20]
0107b348  000200b4  cbz       x0, #0x107b388
0107b34c  68f80090  adrp      x8, #0x2f87000
0107b350  08a12d91  add       x8, x8, #0xb68
0107b354  010140f9  ldr       x1, [x8]
0107b358  020080d2  mov       x2, #0
0107b35c  901f5394  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0107b360  68e64539  ldrb      w8, [x19, #0x179]
0107b364  c8000034  cbz       w8, #0x107b37c
0107b368  00008052  mov       w0, #0
0107b36c  010080d2  mov       x1, #0
0107b370  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107b374  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107b378  ac1dfc17  b         #0xf82a28 ; AccessPoint$$SetActive
0107b37c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107b380  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107b384  c0035fd6  ret       
0107b388  7421f997  bl        #0xec3958 ; native_ec3958
0107b38c  7621f997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$SetRootMenuSelectedAnime | RVA 0x107b390
; void EnsoPauseMenu__SetRootMenuSelectedAnime (EnsoPauseMenu_o* __this, int32_t selected, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107b390  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0107b394  f65701a9  stp       x22, x21, [sp, #0x10]
0107b398  f44f02a9  stp       x20, x19, [sp, #0x20]
0107b39c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0107b3a0  fdc30091  add       x29, sp, #0x30
0107b3a4  f30301aa  mov       x19, x1
0107b3a8  f40300aa  mov       x20, x0
0107b3ac  350701f0  adrp      x21, #0x3162000
0107b3b0  a84e4839  ldrb      w8, [x21, #0x213]
0107b3b4  88010037  tbnz      w8, #0, #0x107b3e4
0107b3b8  20f70090  adrp      x0, #0x2f5f000
0107b3bc  00c00e91  add       x0, x0, #0x3b0
0107b3c0  d220f997  bl        #0xec3708 ; native_ec3708
0107b3c4  e0f700f0  adrp      x0, #0x2f7a000
0107b3c8  00c01a91  add       x0, x0, #0x6b0
0107b3cc  cf20f997  bl        #0xec3708 ; native_ec3708
0107b3d0  e0f70090  adrp      x0, #0x2f77000
0107b3d4  00c03d91  add       x0, x0, #0xf70
0107b3d8  cc20f997  bl        #0xec3708 ; native_ec3708
0107b3dc  28008052  mov       w8, #1
0107b3e0  a84e0839  strb      w8, [x21, #0x213]
0107b3e4  889e40f9  ldr       x8, [x20, #0x138]
0107b3e8  a81300b4  cbz       x8, #0x107b65c
0107b3ec  091940b9  ldr       w9, [x8, #0x18]
0107b3f0  89130034  cbz       w9, #0x107b660
0107b3f4  001140f9  ldr       x0, [x8, #0x20]
0107b3f8  201300b4  cbz       x0, #0x107b65c
0107b3fc  35f70090  adrp      x21, #0x2f5f000
0107b400  b5c20e91  add       x21, x21, #0x3b0
0107b404  a10240f9  ldr       x1, [x21]
0107b408  f3360c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107b40c  801200b4  cbz       x0, #0x107b65c
0107b410  f6f700f0  adrp      x22, #0x2f7a000
0107b414  d6c21a91  add       x22, x22, #0x6b0
0107b418  f7f70090  adrp      x23, #0x2f77000
0107b41c  f7c23d91  add       x23, x23, #0xf70
0107b420  7f020071  cmp       w19, #0
0107b424  c802979a  csel      x8, x22, x23, eq
0107b428  010140f9  ldr       x1, [x8]
0107b42c  020080d2  mov       x2, #0
0107b430  8f1f5394  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0107b434  889e40f9  ldr       x8, [x20, #0x138]
0107b438  281100b4  cbz       x8, #0x107b65c
0107b43c  091940b9  ldr       w9, [x8, #0x18]
0107b440  09110034  cbz       w9, #0x107b660
0107b444  001140f9  ldr       x0, [x8, #0x20]
0107b448  a01000b4  cbz       x0, #0x107b65c
0107b44c  a10240f9  ldr       x1, [x21]
0107b450  e1360c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107b454  401000b4  cbz       x0, #0x107b65c
0107b458  7f020071  cmp       w19, #0
0107b45c  e802969a  csel      x8, x23, x22, eq
0107b460  010140f9  ldr       x1, [x8]
0107b464  020080d2  mov       x2, #0
0107b468  4d1f5394  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0107b46c  889e40f9  ldr       x8, [x20, #0x138]
0107b470  680f00b4  cbz       x8, #0x107b65c
0107b474  091940b9  ldr       w9, [x8, #0x18]
0107b478  3f791f72  tst       w9, #0xfffffffe
0107b47c  200f0054  b.eq      #0x107b660
0107b480  001540f9  ldr       x0, [x8, #0x28]
0107b484  c00e00b4  cbz       x0, #0x107b65c
0107b488  a10240f9  ldr       x1, [x21]
0107b48c  d2360c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107b490  600e00b4  cbz       x0, #0x107b65c
0107b494  7f060071  cmp       w19, #1
0107b498  c802979a  csel      x8, x22, x23, eq
0107b49c  010140f9  ldr       x1, [x8]
0107b4a0  020080d2  mov       x2, #0
0107b4a4  721f5394  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0107b4a8  889e40f9  ldr       x8, [x20, #0x138]
0107b4ac  880d00b4  cbz       x8, #0x107b65c
0107b4b0  091940b9  ldr       w9, [x8, #0x18]
0107b4b4  3f791f72  tst       w9, #0xfffffffe
0107b4b8  400d0054  b.eq      #0x107b660
0107b4bc  001540f9  ldr       x0, [x8, #0x28]
0107b4c0  e00c00b4  cbz       x0, #0x107b65c
0107b4c4  a10240f9  ldr       x1, [x21]
0107b4c8  c3360c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107b4cc  800c00b4  cbz       x0, #0x107b65c
0107b4d0  7f060071  cmp       w19, #1
0107b4d4  e802969a  csel      x8, x23, x22, eq
0107b4d8  010140f9  ldr       x1, [x8]
0107b4dc  020080d2  mov       x2, #0
0107b4e0  2f1f5394  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0107b4e4  889e40f9  ldr       x8, [x20, #0x138]
0107b4e8  a80b00b4  cbz       x8, #0x107b65c
0107b4ec  091940b9  ldr       w9, [x8, #0x18]
0107b4f0  3f0d00f1  cmp       x9, #3
0107b4f4  630b0054  b.lo      #0x107b660
0107b4f8  001940f9  ldr       x0, [x8, #0x30]
0107b4fc  000b00b4  cbz       x0, #0x107b65c
0107b500  a10240f9  ldr       x1, [x21]
0107b504  b4360c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107b508  a00a00b4  cbz       x0, #0x107b65c
0107b50c  7f0a0071  cmp       w19, #2
0107b510  c802979a  csel      x8, x22, x23, eq
0107b514  010140f9  ldr       x1, [x8]
0107b518  020080d2  mov       x2, #0
0107b51c  541f5394  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0107b520  889e40f9  ldr       x8, [x20, #0x138]
0107b524  c80900b4  cbz       x8, #0x107b65c
0107b528  091940b9  ldr       w9, [x8, #0x18]
0107b52c  3f0d00f1  cmp       x9, #3
0107b530  83090054  b.lo      #0x107b660
0107b534  001940f9  ldr       x0, [x8, #0x30]
0107b538  200900b4  cbz       x0, #0x107b65c
0107b53c  a10240f9  ldr       x1, [x21]
0107b540  a5360c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107b544  c00800b4  cbz       x0, #0x107b65c
0107b548  7f0a0071  cmp       w19, #2
0107b54c  e802969a  csel      x8, x23, x22, eq
0107b550  010140f9  ldr       x1, [x8]
0107b554  020080d2  mov       x2, #0
0107b558  111f5394  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0107b55c  889e40f9  ldr       x8, [x20, #0x138]
0107b560  e80700b4  cbz       x8, #0x107b65c
0107b564  091940b9  ldr       w9, [x8, #0x18]
0107b568  3f751e72  tst       w9, #0xfffffffc
0107b56c  a0070054  b.eq      #0x107b660
0107b570  001d40f9  ldr       x0, [x8, #0x38]
0107b574  400700b4  cbz       x0, #0x107b65c
0107b578  a10240f9  ldr       x1, [x21]
0107b57c  96360c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107b580  e00600b4  cbz       x0, #0x107b65c
0107b584  7f0e0071  cmp       w19, #3
0107b588  c802979a  csel      x8, x22, x23, eq
0107b58c  010140f9  ldr       x1, [x8]
0107b590  020080d2  mov       x2, #0
0107b594  361f5394  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0107b598  889e40f9  ldr       x8, [x20, #0x138]
0107b59c  080600b4  cbz       x8, #0x107b65c
0107b5a0  091940b9  ldr       w9, [x8, #0x18]
0107b5a4  3f751e72  tst       w9, #0xfffffffc
0107b5a8  c0050054  b.eq      #0x107b660
0107b5ac  001d40f9  ldr       x0, [x8, #0x38]
0107b5b0  600500b4  cbz       x0, #0x107b65c
0107b5b4  a10240f9  ldr       x1, [x21]
0107b5b8  87360c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107b5bc  000500b4  cbz       x0, #0x107b65c
0107b5c0  7f0e0071  cmp       w19, #3
0107b5c4  e802969a  csel      x8, x23, x22, eq
0107b5c8  010140f9  ldr       x1, [x8]
0107b5cc  020080d2  mov       x2, #0
0107b5d0  f31e5394  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0107b5d4  889e40f9  ldr       x8, [x20, #0x138]
0107b5d8  280400b4  cbz       x8, #0x107b65c
0107b5dc  091940b9  ldr       w9, [x8, #0x18]
0107b5e0  3f1500f1  cmp       x9, #5
0107b5e4  e3030054  b.lo      #0x107b660
0107b5e8  002140f9  ldr       x0, [x8, #0x40]
0107b5ec  800300b4  cbz       x0, #0x107b65c
0107b5f0  a10240f9  ldr       x1, [x21]
0107b5f4  78360c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107b5f8  200300b4  cbz       x0, #0x107b65c
0107b5fc  7f120071  cmp       w19, #4
0107b600  c802979a  csel      x8, x22, x23, eq
0107b604  010140f9  ldr       x1, [x8]
0107b608  020080d2  mov       x2, #0
0107b60c  181f5394  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0107b610  889e40f9  ldr       x8, [x20, #0x138]
0107b614  480200b4  cbz       x8, #0x107b65c
0107b618  091940b9  ldr       w9, [x8, #0x18]
0107b61c  3f1500f1  cmp       x9, #5
0107b620  03020054  b.lo      #0x107b660
0107b624  002140f9  ldr       x0, [x8, #0x40]
0107b628  a00100b4  cbz       x0, #0x107b65c
0107b62c  a10240f9  ldr       x1, [x21]
0107b630  69360c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107b634  400100b4  cbz       x0, #0x107b65c
0107b638  7f120071  cmp       w19, #4
0107b63c  e802969a  csel      x8, x23, x22, eq
0107b640  010140f9  ldr       x1, [x8]
0107b644  020080d2  mov       x2, #0
0107b648  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107b64c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107b650  f65741a9  ldp       x22, x21, [sp, #0x10]
0107b654  f85fc4a8  ldp       x24, x23, [sp], #0x40
0107b658  d11e5314  b         #0x254319c ; UnityEngine.Animator$$SetTrigger
0107b65c  bf20f997  bl        #0xec3958 ; native_ec3958
0107b660  c120f997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$GetOffsetParamText | RVA 0x107b664
; System_String_o* EnsoPauseMenu__GetOffsetParamText (EnsoPauseMenu_o* __this, int32_t offset, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107b664  ff0301d1  sub       sp, sp, #0x40
0107b668  f65701a9  stp       x22, x21, [sp, #0x10]
0107b66c  f44f02a9  stp       x20, x19, [sp, #0x20]
0107b670  fd7b03a9  stp       x29, x30, [sp, #0x30]
0107b674  fdc30091  add       x29, sp, #0x30
0107b678  f30301aa  mov       x19, x1
0107b67c  e10f00b9  str       w1, [sp, #0xc]
0107b680  350701f0  adrp      x21, #0x3162000
0107b684  a8524839  ldrb      w8, [x21, #0x214]
0107b688  b4f700d0  adrp      x20, #0x2f71000
0107b68c  94821191  add       x20, x20, #0x460
0107b690  b6f700b0  adrp      x22, #0x2f70000
0107b694  d6620691  add       x22, x22, #0x198
0107b698  28010037  tbnz      w8, #0, #0x107b6bc
0107b69c  a0f700d0  adrp      x0, #0x2f71000
0107b6a0  00801191  add       x0, x0, #0x460
0107b6a4  1920f997  bl        #0xec3708 ; native_ec3708
0107b6a8  a0f700b0  adrp      x0, #0x2f70000
0107b6ac  00600691  add       x0, x0, #0x198
0107b6b0  1620f997  bl        #0xec3708 ; native_ec3708
0107b6b4  28008052  mov       w8, #1
0107b6b8  a8520839  strb      w8, [x21, #0x214]
0107b6bc  7f020071  cmp       w19, #0
0107b6c0  88c2969a  csel      x8, x20, x22, gt
0107b6c4  130140f9  ldr       x19, [x8]
0107b6c8  e0330091  add       x0, sp, #0xc
0107b6cc  010080d2  mov       x1, #0
0107b6d0  9d053d94  bl        #0x1fbcd44 ; System.Int32$$ToString
0107b6d4  e10300aa  mov       x1, x0
0107b6d8  e00313aa  mov       x0, x19
0107b6dc  020080d2  mov       x2, #0
0107b6e0  867e3594  bl        #0x1ddb0f8 ; System.String$$Concat
0107b6e4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107b6e8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107b6ec  f65741a9  ldp       x22, x21, [sp, #0x10]
0107b6f0  ff030191  add       sp, sp, #0x40
0107b6f4  c0035fd6  ret       

; EnsoPauseMenu$$UpdateOffsetParamText | RVA 0x107b6f8
; void EnsoPauseMenu__UpdateOffsetParamText (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107b6f8  ff4301d1  sub       sp, sp, #0x50
0107b6fc  f85f01a9  stp       x24, x23, [sp, #0x10]
0107b700  f65702a9  stp       x22, x21, [sp, #0x20]
0107b704  f44f03a9  stp       x20, x19, [sp, #0x30]
0107b708  fd7b04a9  stp       x29, x30, [sp, #0x40]
0107b70c  fd030191  add       x29, sp, #0x40
0107b710  f30300aa  mov       x19, x0
0107b714  143040f9  ldr       x20, [x0, #0x60]
0107b718  150041b9  ldr       w21, [x0, #0x100]
0107b71c  f50b00b9  str       w21, [sp, #8]
0107b720  370701f0  adrp      x23, #0x3162000
0107b724  e8524839  ldrb      w8, [x23, #0x214]
0107b728  b6f700d0  adrp      x22, #0x2f71000
0107b72c  d6821191  add       x22, x22, #0x460
0107b730  b8f700b0  adrp      x24, #0x2f70000
0107b734  18630691  add       x24, x24, #0x198
0107b738  28010037  tbnz      w8, #0, #0x107b75c
0107b73c  a0f700d0  adrp      x0, #0x2f71000
0107b740  00801191  add       x0, x0, #0x460
0107b744  f11ff997  bl        #0xec3708 ; native_ec3708
0107b748  a0f700b0  adrp      x0, #0x2f70000
0107b74c  00600691  add       x0, x0, #0x198
0107b750  ee1ff997  bl        #0xec3708 ; native_ec3708
0107b754  28008052  mov       w8, #1
0107b758  e8520839  strb      w8, [x23, #0x214]
0107b75c  bf020071  cmp       w21, #0
0107b760  c8c2989a  csel      x8, x22, x24, gt
0107b764  150140f9  ldr       x21, [x8]
0107b768  e0230091  add       x0, sp, #8
0107b76c  010080d2  mov       x1, #0
0107b770  75053d94  bl        #0x1fbcd44 ; System.Int32$$ToString
0107b774  e10300aa  mov       x1, x0
0107b778  e00315aa  mov       x0, x21
0107b77c  020080d2  mov       x2, #0
0107b780  5e7e3594  bl        #0x1ddb0f8 ; System.String$$Concat
0107b784  740b00b4  cbz       x20, #0x107b8f0
0107b788  e10300aa  mov       x1, x0
0107b78c  880240f9  ldr       x8, [x20]
0107b790  09f542f9  ldr       x9, [x8, #0x5e8]
0107b794  02f942f9  ldr       x2, [x8, #0x5f0]
0107b798  e00314aa  mov       x0, x20
0107b79c  20013fd6  blr       x9
0107b7a0  680241b9  ldr       w8, [x19, #0x100]
0107b7a4  690641b9  ldr       w9, [x19, #0x104]
0107b7a8  1f01096b  cmp       w8, w9
0107b7ac  6bc20191  add       x11, x19, #0x70
0107b7b0  6ad20191  add       x10, x19, #0x74
0107b7b4  69e20191  add       x9, x19, #0x78
0107b7b8  68f20191  add       x8, x19, #0x7c
0107b7bc  603240f9  ldr       x0, [x19, #0x60]
0107b7c0  6c020291  add       x12, x19, #0x80
0107b7c4  6d120291  add       x13, x19, #0x84
0107b7c8  6e220291  add       x14, x19, #0x88
0107b7cc  6f320291  add       x15, x19, #0x8c
0107b7d0  08018f9a  csel      x8, x8, x15, eq
0107b7d4  29018e9a  csel      x9, x9, x14, eq
0107b7d8  4a018d9a  csel      x10, x10, x13, eq
0107b7dc  6b018c9a  csel      x11, x11, x12, eq
0107b7e0  800800b4  cbz       x0, #0x107b8f0
0107b7e4  030140bd  ldr       s3, [x8]
0107b7e8  220140bd  ldr       s2, [x9]
0107b7ec  410140bd  ldr       s1, [x10]
0107b7f0  600140bd  ldr       s0, [x11]
0107b7f4  080040f9  ldr       x8, [x0]
0107b7f8  095541f9  ldr       x9, [x8, #0x2a8]
0107b7fc  015941f9  ldr       x1, [x8, #0x2b0]
0107b800  20013fd6  blr       x9
0107b804  743640f9  ldr       x20, [x19, #0x68]
0107b808  750a41b9  ldr       w21, [x19, #0x108]
0107b80c  f50f00b9  str       w21, [sp, #0xc]
0107b810  e8524839  ldrb      w8, [x23, #0x214]
0107b814  28010037  tbnz      w8, #0, #0x107b838
0107b818  a0f700d0  adrp      x0, #0x2f71000
0107b81c  00801191  add       x0, x0, #0x460
0107b820  ba1ff997  bl        #0xec3708 ; native_ec3708
0107b824  a0f700b0  adrp      x0, #0x2f70000
0107b828  00600691  add       x0, x0, #0x198
0107b82c  b71ff997  bl        #0xec3708 ; native_ec3708
0107b830  28008052  mov       w8, #1
0107b834  e8520839  strb      w8, [x23, #0x214]
0107b838  bf020071  cmp       w21, #0
0107b83c  c8c2989a  csel      x8, x22, x24, gt
0107b840  150140f9  ldr       x21, [x8]
0107b844  e0330091  add       x0, sp, #0xc
0107b848  010080d2  mov       x1, #0
0107b84c  3e053d94  bl        #0x1fbcd44 ; System.Int32$$ToString
0107b850  e10300aa  mov       x1, x0
0107b854  e00315aa  mov       x0, x21
0107b858  020080d2  mov       x2, #0
0107b85c  277e3594  bl        #0x1ddb0f8 ; System.String$$Concat
0107b860  940400b4  cbz       x20, #0x107b8f0
0107b864  e10300aa  mov       x1, x0
0107b868  880240f9  ldr       x8, [x20]
0107b86c  09f542f9  ldr       x9, [x8, #0x5e8]
0107b870  02f942f9  ldr       x2, [x8, #0x5f0]
0107b874  e00314aa  mov       x0, x20
0107b878  20013fd6  blr       x9
0107b87c  603640f9  ldr       x0, [x19, #0x68]
0107b880  680a41b9  ldr       w8, [x19, #0x108]
0107b884  690e41b9  ldr       w9, [x19, #0x10c]
0107b888  1f01096b  cmp       w8, w9
0107b88c  c1000054  b.ne      #0x107b8a4
0107b890  68c20191  add       x8, x19, #0x70
0107b894  69d20191  add       x9, x19, #0x74
0107b898  6ae20191  add       x10, x19, #0x78
0107b89c  6bf20191  add       x11, x19, #0x7c
0107b8a0  05000014  b         #0x107b8b4 ; native_107b8b4
0107b8a4  68020291  add       x8, x19, #0x80
0107b8a8  69120291  add       x9, x19, #0x84
0107b8ac  6a220291  add       x10, x19, #0x88
0107b8b0  6b320291  add       x11, x19, #0x8c
0107b8b4  e00100b4  cbz       x0, #0x107b8f0
0107b8b8  630140bd  ldr       s3, [x11]
0107b8bc  420140bd  ldr       s2, [x10]
0107b8c0  210140bd  ldr       s1, [x9]
0107b8c4  000140bd  ldr       s0, [x8]
0107b8c8  080040f9  ldr       x8, [x0]
0107b8cc  095541f9  ldr       x9, [x8, #0x2a8]
0107b8d0  015941f9  ldr       x1, [x8, #0x2b0]
0107b8d4  20013fd6  blr       x9
0107b8d8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107b8dc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107b8e0  f65742a9  ldp       x22, x21, [sp, #0x20]
0107b8e4  f85f41a9  ldp       x24, x23, [sp, #0x10]
0107b8e8  ff430191  add       sp, sp, #0x50
0107b8ec  c0035fd6  ret       
0107b8f0  1a20f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$UpdateOnpuDescText | RVA 0x107b8f4
; void EnsoPauseMenu__UpdateOnpuDescText (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107b8f4  ff4301d1  sub       sp, sp, #0x50
0107b8f8  f85f01a9  stp       x24, x23, [sp, #0x10]
0107b8fc  f65702a9  stp       x22, x21, [sp, #0x20]
0107b900  f44f03a9  stp       x20, x19, [sp, #0x30]
0107b904  fd7b04a9  stp       x29, x30, [sp, #0x40]
0107b908  fd030191  add       x29, sp, #0x40
0107b90c  f50301aa  mov       x21, x1
0107b910  f30300aa  mov       x19, x0
0107b914  340701f0  adrp      x20, #0x3162000
0107b918  88564839  ldrb      w8, [x20, #0x215]
0107b91c  28040037  tbnz      w8, #0, #0x107b9a0
0107b920  20f70090  adrp      x0, #0x2f5f000
0107b924  00601491  add       x0, x0, #0x518
0107b928  781ff997  bl        #0xec3708 ; native_ec3708
0107b92c  80f60090  adrp      x0, #0x2f4b000
0107b930  00e02691  add       x0, x0, #0x9b8
0107b934  751ff997  bl        #0xec3708 ; native_ec3708
0107b938  00f70090  adrp      x0, #0x2f5b000
0107b93c  00802991  add       x0, x0, #0xa60
0107b940  721ff997  bl        #0xec3708 ; native_ec3708
0107b944  a0f700b0  adrp      x0, #0x2f70000
0107b948  00c00b91  add       x0, x0, #0x2f0
0107b94c  6f1ff997  bl        #0xec3708 ; native_ec3708
0107b950  60f800d0  adrp      x0, #0x2f89000
0107b954  00600e91  add       x0, x0, #0x398
0107b958  6c1ff997  bl        #0xec3708 ; native_ec3708
0107b95c  00f800d0  adrp      x0, #0x2f7d000
0107b960  00c00291  add       x0, x0, #0xb0
0107b964  691ff997  bl        #0xec3708 ; native_ec3708
0107b968  60f800d0  adrp      x0, #0x2f89000
0107b96c  00000f91  add       x0, x0, #0x3c0
0107b970  661ff997  bl        #0xec3708 ; native_ec3708
0107b974  60f800d0  adrp      x0, #0x2f89000
0107b978  00c00e91  add       x0, x0, #0x3b0
0107b97c  631ff997  bl        #0xec3708 ; native_ec3708
0107b980  a0f700b0  adrp      x0, #0x2f70000
0107b984  00600691  add       x0, x0, #0x198
0107b988  601ff997  bl        #0xec3708 ; native_ec3708
0107b98c  60f800d0  adrp      x0, #0x2f89000
0107b990  00e00e91  add       x0, x0, #0x3b8
0107b994  5d1ff997  bl        #0xec3708 ; native_ec3708
0107b998  28008052  mov       w8, #1
0107b99c  88560839  strb      w8, [x20, #0x215]
0107b9a0  607640f9  ldr       x0, [x19, #0xe8]
0107b9a4  200f00b4  cbz       x0, #0x107bb88
0107b9a8  08f800d0  adrp      x8, #0x2f7d000
0107b9ac  08c10291  add       x8, x8, #0xb0
0107b9b0  010140f9  ldr       x1, [x8]
0107b9b4  020080d2  mov       x2, #0
0107b9b8  522b5494  bl        #0x2586700 ; UnityEngine.Transform$$Find
0107b9bc  600e00b4  cbz       x0, #0x107bb88
0107b9c0  28f70090  adrp      x8, #0x2f5f000
0107b9c4  08611491  add       x8, x8, #0x518
0107b9c8  010140f9  ldr       x1, [x8]
0107b9cc  82350c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107b9d0  f40300aa  mov       x20, x0
0107b9d4  e00700f9  str       x0, [sp, #8]
0107b9d8  604a40f9  ldr       x0, [x19, #0x90]
0107b9dc  600d00b4  cbz       x0, #0x107bb88
0107b9e0  a8f700b0  adrp      x8, #0x2f70000
0107b9e4  08610691  add       x8, x8, #0x198
0107b9e8  98f60090  adrp      x24, #0x2f4b000
0107b9ec  18e32691  add       x24, x24, #0x9b8
0107b9f0  160140f9  ldr       x22, [x8]
0107b9f4  010080d2  mov       x1, #0
0107b9f8  e4ed5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107b9fc  f70300aa  mov       x23, x0
0107ba00  000340f9  ldr       x0, [x24]
0107ba04  08e040b9  ldr       w8, [x0, #0xe0]
0107ba08  88010034  cbz       w8, #0x107ba38
0107ba0c  e00317aa  mov       x0, x23
0107ba10  e10315aa  mov       x1, x21
0107ba14  020080d2  mov       x2, #0
0107ba18  26085494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107ba1c  a0010034  cbz       w0, #0x107ba50
0107ba20  68f800d0  adrp      x8, #0x2f89000
0107ba24  08c10e91  add       x8, x8, #0x3b0
0107ba28  010140f9  ldr       x1, [x8]
0107ba2c  68f800d0  adrp      x8, #0x2f89000
0107ba30  08610e91  add       x8, x8, #0x398
0107ba34  23000014  b         #0x107bac0 ; native_107bac0
0107ba38  7a1ff997  bl        #0xec3820 ; native_ec3820
0107ba3c  e00317aa  mov       x0, x23
0107ba40  e10315aa  mov       x1, x21
0107ba44  020080d2  mov       x2, #0
0107ba48  1a085494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107ba4c  a0feff35  cbnz      w0, #0x107ba20
0107ba50  604e40f9  ldr       x0, [x19, #0x98]
0107ba54  a00900b4  cbz       x0, #0x107bb88
0107ba58  010080d2  mov       x1, #0
0107ba5c  cbed5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107ba60  f70300aa  mov       x23, x0
0107ba64  000340f9  ldr       x0, [x24]
0107ba68  08e040b9  ldr       w8, [x0, #0xe0]
0107ba6c  28010034  cbz       w8, #0x107ba90
0107ba70  e00317aa  mov       x0, x23
0107ba74  e10315aa  mov       x1, x21
0107ba78  020080d2  mov       x2, #0
0107ba7c  0d085494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107ba80  e10316aa  mov       x1, x22
0107ba84  40010035  cbnz      w0, #0x107baac
0107ba88  010200b5  cbnz      x1, #0x107bac8
0107ba8c  3f000014  b         #0x107bb88 ; native_107bb88
0107ba90  641ff997  bl        #0xec3820 ; native_ec3820
0107ba94  e00317aa  mov       x0, x23
0107ba98  e10315aa  mov       x1, x21
0107ba9c  020080d2  mov       x2, #0
0107baa0  04085494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107baa4  e10316aa  mov       x1, x22
0107baa8  00ffff34  cbz       w0, #0x107ba88
0107baac  68f800d0  adrp      x8, #0x2f89000
0107bab0  08010f91  add       x8, x8, #0x3c0
0107bab4  010140f9  ldr       x1, [x8]
0107bab8  68f800d0  adrp      x8, #0x2f89000
0107babc  08e10e91  add       x8, x8, #0x3b8
0107bac0  160140f9  ldr       x22, [x8]
0107bac4  210600b4  cbz       x1, #0x107bb88
0107bac8  281040b9  ldr       w8, [x1, #0x10]
0107bacc  1f050071  cmp       w8, #1
0107bad0  0b050054  b.lt      #0x107bb70
0107bad4  608a40f9  ldr       x0, [x19, #0x110]
0107bad8  800500b4  cbz       x0, #0x107bb88
0107badc  020080d2  mov       x2, #0
0107bae0  89230394  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0107bae4  200500b4  cbz       x0, #0x107bb88
0107bae8  688a40f9  ldr       x8, [x19, #0x110]
0107baec  e80400b4  cbz       x8, #0x107bb88
0107baf0  150840f9  ldr       x21, [x0, #0x10]
0107baf4  e00308aa  mov       x0, x8
0107baf8  e10316aa  mov       x1, x22
0107bafc  020080d2  mov       x2, #0
0107bb00  81230394  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0107bb04  200400b4  cbz       x0, #0x107bb88
0107bb08  f30300aa  mov       x19, x0
0107bb0c  a8f700b0  adrp      x8, #0x2f70000
0107bb10  08c10b91  add       x8, x8, #0x2f0
0107bb14  020840f9  ldr       x2, [x0, #0x10]
0107bb18  010140f9  ldr       x1, [x8]
0107bb1c  e00315aa  mov       x0, x21
0107bb20  030080d2  mov       x3, #0
0107bb24  02c03594  bl        #0x1debb2c ; System.String$$Concat
0107bb28  140300b4  cbz       x20, #0x107bb88
0107bb2c  e10300aa  mov       x1, x0
0107bb30  15f70090  adrp      x21, #0x2f5b000
0107bb34  b5822991  add       x21, x21, #0xa60
0107bb38  880240f9  ldr       x8, [x20]
0107bb3c  09f542f9  ldr       x9, [x8, #0x5e8]
0107bb40  02f942f9  ldr       x2, [x8, #0x5f0]
0107bb44  e00314aa  mov       x0, x20
0107bb48  20013fd6  blr       x9
0107bb4c  a00240f9  ldr       x0, [x21]
0107bb50  a3e62a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107bb54  a00100b4  cbz       x0, #0x107bb88
0107bb58  621a40b9  ldr       w2, [x19, #0x18]
0107bb5c  e1230091  add       x1, sp, #8
0107bb60  03008052  mov       w3, #0
0107bb64  04008052  mov       w4, #0
0107bb68  050080d2  mov       x5, #0
0107bb6c  70020294  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0107bb70  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107bb74  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107bb78  f65742a9  ldp       x22, x21, [sp, #0x20]
0107bb7c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0107bb80  ff430191  add       sp, sp, #0x50
0107bb84  c0035fd6  ret       
0107bb88  741ff997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$SetButtonInteractable | RVA 0x107bb8c
; void EnsoPauseMenu__SetButtonInteractable (EnsoPauseMenu_o* __this, UnityEngine_UI_Button_o* button, bool isInteractable, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107bb8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107bb90  f44f01a9  stp       x20, x19, [sp, #0x10]
0107bb94  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107bb98  fd830091  add       x29, sp, #0x20
0107bb9c  f30302aa  mov       x19, x2
0107bba0  f40301aa  mov       x20, x1
0107bba4  350701f0  adrp      x21, #0x3162000
0107bba8  a85a4839  ldrb      w8, [x21, #0x216]
0107bbac  96f60090  adrp      x22, #0x2f4b000
0107bbb0  d6e22691  add       x22, x22, #0x9b8
0107bbb4  48010036  tbz       w8, #0, #0x107bbdc
0107bbb8  c00240f9  ldr       x0, [x22]
0107bbbc  08e040b9  ldr       w8, [x0, #0xe0]
0107bbc0  48020034  cbz       w8, #0x107bc08
0107bbc4  e00314aa  mov       x0, x20
0107bbc8  010080d2  mov       x1, #0
0107bbcc  020080d2  mov       x2, #0
0107bbd0  b8075494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107bbd4  60020036  tbz       w0, #0, #0x107bc20
0107bbd8  21000014  b         #0x107bc5c ; native_107bc5c
0107bbdc  20f70090  adrp      x0, #0x2f5f000
0107bbe0  00001591  add       x0, x0, #0x540
0107bbe4  c91ef997  bl        #0xec3708 ; native_ec3708
0107bbe8  80f60090  adrp      x0, #0x2f4b000
0107bbec  00e02691  add       x0, x0, #0x9b8
0107bbf0  c61ef997  bl        #0xec3708 ; native_ec3708
0107bbf4  28008052  mov       w8, #1
0107bbf8  a85a0839  strb      w8, [x21, #0x216]
0107bbfc  c00240f9  ldr       x0, [x22]
0107bc00  08e040b9  ldr       w8, [x0, #0xe0]
0107bc04  08feff35  cbnz      w8, #0x107bbc4
0107bc08  061ff997  bl        #0xec3820 ; native_ec3820
0107bc0c  e00314aa  mov       x0, x20
0107bc10  010080d2  mov       x1, #0
0107bc14  020080d2  mov       x2, #0
0107bc18  a6075494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107bc1c  00020037  tbnz      w0, #0, #0x107bc5c
0107bc20  540500b4  cbz       x20, #0x107bcc8
0107bc24  28f70090  adrp      x8, #0x2f5f000
0107bc28  08011591  add       x8, x8, #0x540
0107bc2c  010140f9  ldr       x1, [x8]
0107bc30  e00314aa  mov       x0, x20
0107bc34  e8340c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107bc38  f50300aa  mov       x21, x0
0107bc3c  c00240f9  ldr       x0, [x22]
0107bc40  08e040b9  ldr       w8, [x0, #0xe0]
0107bc44  48010034  cbz       w8, #0x107bc6c
0107bc48  e00315aa  mov       x0, x21
0107bc4c  010080d2  mov       x1, #0
0107bc50  020080d2  mov       x2, #0
0107bc54  97075494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107bc58  60010036  tbz       w0, #0, #0x107bc84
0107bc5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107bc60  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107bc64  f657c3a8  ldp       x22, x21, [sp], #0x30
0107bc68  c0035fd6  ret       
0107bc6c  ed1ef997  bl        #0xec3820 ; native_ec3820
0107bc70  e00315aa  mov       x0, x21
0107bc74  010080d2  mov       x1, #0
0107bc78  020080d2  mov       x2, #0
0107bc7c  8d075494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107bc80  e0fe0737  tbnz      w0, #0, #0x107bc5c
0107bc84  e00314aa  mov       x0, x20
0107bc88  e10313aa  mov       x1, x19
0107bc8c  020080d2  mov       x2, #0
0107bc90  50355d94  bl        #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
0107bc94  b50100b4  cbz       x21, #0x107bcc8
0107bc98  68020052  eor       w8, w19, #1
0107bc9c  a8220139  strb      w8, [x21, #0x48]
0107bca0  e00314aa  mov       x0, x20
0107bca4  010080d2  mov       x1, #0
0107bca8  38ed5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107bcac  01008052  mov       w1, #0
0107bcb0  e20313aa  mov       x2, x19
0107bcb4  030080d2  mov       x3, #0
0107bcb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107bcbc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107bcc0  f657c3a8  ldp       x22, x21, [sp], #0x30
0107bcc4  3cdffe17  b         #0x10339b4 ; UiNavi$$SetUiAnimation
0107bcc8  241ff997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$UpdateEffectOkButtonStatus | RVA 0x107bccc
; void EnsoPauseMenu__UpdateEffectOkButtonStatus (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107bccc  015c40f9  ldr       x1, [x0, #0xb8]
0107bcd0  08245f29  ldp       w8, w9, [x0, #0xf8]
0107bcd4  1f01096b  cmp       w8, w9
0107bcd8  e2079f1a  cset      w2, ne
0107bcdc  acffff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable

; EnsoPauseMenu$$UpdateOnpuOkButtonStatus | RVA 0x107bce0
; void EnsoPauseMenu__UpdateOnpuOkButtonStatus (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107bce0  015040f9  ldr       x1, [x0, #0xa0]
0107bce4  080041b9  ldr       w8, [x0, #0x100]
0107bce8  090441b9  ldr       w9, [x0, #0x104]
0107bcec  1f01096b  cmp       w8, w9
0107bcf0  c1000054  b.ne      #0x107bd08
0107bcf4  080841b9  ldr       w8, [x0, #0x108]
0107bcf8  090c41b9  ldr       w9, [x0, #0x10c]
0107bcfc  1f01096b  cmp       w8, w9
0107bd00  e2079f1a  cset      w2, ne
0107bd04  a2ffff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107bd08  22008052  mov       w2, #1
0107bd0c  a0ffff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable

; EnsoPauseMenu$$InitializeStaticTexts | RVA 0x107a24c
; void EnsoPauseMenu__InitializeStaticTexts (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107a24c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0107a250  f65701a9  stp       x22, x21, [sp, #0x10]
0107a254  f44f02a9  stp       x20, x19, [sp, #0x20]
0107a258  fd7b03a9  stp       x29, x30, [sp, #0x30]
0107a25c  fdc30091  add       x29, sp, #0x30
0107a260  f30300aa  mov       x19, x0
0107a264  54070190  adrp      x20, #0x3162000
0107a268  885e4839  ldrb      w8, [x20, #0x217]
0107a26c  95f600b0  adrp      x21, #0x2f4b000
0107a270  b5e22691  add       x21, x21, #0x9b8
0107a274  68010036  tbz       w8, #0, #0x107a2a0
0107a278  748a40f9  ldr       x20, [x19, #0x110]
0107a27c  a00240f9  ldr       x0, [x21]
0107a280  08e040b9  ldr       w8, [x0, #0xe0]
0107a284  68020034  cbz       w8, #0x107a2d0
0107a288  e00314aa  mov       x0, x20
0107a28c  010080d2  mov       x1, #0
0107a290  020080d2  mov       x2, #0
0107a294  070e5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107a298  80020036  tbz       w0, #0, #0x107a2e8
0107a29c  27000014  b         #0x107a338 ; native_107a338
0107a2a0  80f600b0  adrp      x0, #0x2f4b000
0107a2a4  00e02691  add       x0, x0, #0x9b8
0107a2a8  1825f997  bl        #0xec3708 ; native_ec3708
0107a2ac  00f700b0  adrp      x0, #0x2f5b000
0107a2b0  00802991  add       x0, x0, #0xa60
0107a2b4  1525f997  bl        #0xec3708 ; native_ec3708
0107a2b8  28008052  mov       w8, #1
0107a2bc  885e0839  strb      w8, [x20, #0x217]
0107a2c0  748a40f9  ldr       x20, [x19, #0x110]
0107a2c4  a00240f9  ldr       x0, [x21]
0107a2c8  08e040b9  ldr       w8, [x0, #0xe0]
0107a2cc  e8fdff35  cbnz      w8, #0x107a288
0107a2d0  5425f997  bl        #0xec3820 ; native_ec3820
0107a2d4  e00314aa  mov       x0, x20
0107a2d8  010080d2  mov       x1, #0
0107a2dc  020080d2  mov       x2, #0
0107a2e0  f40d5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107a2e4  a0020037  tbnz      w0, #0, #0x107a338
0107a2e8  16f700b0  adrp      x22, #0x2f5b000
0107a2ec  d6822991  add       x22, x22, #0xa60
0107a2f0  c00240f9  ldr       x0, [x22]
0107a2f4  baec2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107a2f8  f40300aa  mov       x20, x0
0107a2fc  a00240f9  ldr       x0, [x21]
0107a300  08e040b9  ldr       w8, [x0, #0xe0]
0107a304  e8000034  cbz       w8, #0x107a320
0107a308  e00314aa  mov       x0, x20
0107a30c  010080d2  mov       x1, #0
0107a310  020080d2  mov       x2, #0
0107a314  e70d5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107a318  00010037  tbnz      w0, #0, #0x107a338
0107a31c  0c000014  b         #0x107a34c ; native_107a34c
0107a320  4025f997  bl        #0xec3820 ; native_ec3820
0107a324  e00314aa  mov       x0, x20
0107a328  010080d2  mov       x1, #0
0107a32c  020080d2  mov       x2, #0
0107a330  e00d5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107a334  c0000036  tbz       w0, #0, #0x107a34c
0107a338  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107a33c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107a340  f65741a9  ldp       x22, x21, [sp, #0x10]
0107a344  f85fc4a8  ldp       x24, x23, [sp], #0x40
0107a348  c0035fd6  ret       
0107a34c  681e40f9  ldr       x8, [x19, #0x38]
0107a350  280900b4  cbz       x8, #0x107a474
0107a354  170080d2  mov       x23, #0
0107a358  18048052  mov       w24, #0x20
0107a35c  05000014  b         #0x107a370 ; native_107a370
0107a360  f7060091  add       x23, x23, #1
0107a364  681e40f9  ldr       x8, [x19, #0x38]
0107a368  18430091  add       x24, x24, #0x10
0107a36c  480800b4  cbz       x8, #0x107a474
0107a370  091940b9  ldr       w9, [x8, #0x18]
0107a374  ffc229eb  cmp       x23, w9, sxtw
0107a378  0afeff54  b.ge      #0x107a338
0107a37c  ff0209eb  cmp       x23, x9
0107a380  c2070054  b.hs      #0x107a478
0107a384  146978f8  ldr       x20, [x8, x24]
0107a388  a00240f9  ldr       x0, [x21]
0107a38c  08e040b9  ldr       w8, [x0, #0xe0]
0107a390  e8000034  cbz       w8, #0x107a3ac
0107a394  e00314aa  mov       x0, x20
0107a398  010080d2  mov       x1, #0
0107a39c  020080d2  mov       x2, #0
0107a3a0  43fe5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107a3a4  e0fdff34  cbz       w0, #0x107a360
0107a3a8  07000014  b         #0x107a3c4 ; native_107a3c4
0107a3ac  1d25f997  bl        #0xec3820 ; native_ec3820
0107a3b0  e00314aa  mov       x0, x20
0107a3b4  010080d2  mov       x1, #0
0107a3b8  020080d2  mov       x2, #0
0107a3bc  3cfe5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107a3c0  00fdff34  cbz       w0, #0x107a360
0107a3c4  681e40f9  ldr       x8, [x19, #0x38]
0107a3c8  680500b4  cbz       x8, #0x107a474
0107a3cc  091940b9  ldr       w9, [x8, #0x18]
0107a3d0  ff0209eb  cmp       x23, x9
0107a3d4  22050054  b.hs      #0x107a478
0107a3d8  0801188b  add       x8, x8, x24
0107a3dc  010540f9  ldr       x1, [x8, #8]
0107a3e0  01fcffb4  cbz       x1, #0x107a360
0107a3e4  281040b9  ldr       w8, [x1, #0x10]
0107a3e8  1f050071  cmp       w8, #1
0107a3ec  abfbff54  b.lt      #0x107a360
0107a3f0  608a40f9  ldr       x0, [x19, #0x110]
0107a3f4  000400b4  cbz       x0, #0x107a474
0107a3f8  020080d2  mov       x2, #0
0107a3fc  42290394  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0107a400  681e40f9  ldr       x8, [x19, #0x38]
0107a404  880300b4  cbz       x8, #0x107a474
0107a408  091940b9  ldr       w9, [x8, #0x18]
0107a40c  ff0209eb  cmp       x23, x9
0107a410  42030054  b.hs      #0x107a478
0107a414  f40300aa  mov       x20, x0
0107a418  e00200b4  cbz       x0, #0x107a474
0107a41c  006978f8  ldr       x0, [x8, x24]
0107a420  a00200b4  cbz       x0, #0x107a474
0107a424  810a40f9  ldr       x1, [x20, #0x10]
0107a428  080040f9  ldr       x8, [x0]
0107a42c  09f542f9  ldr       x9, [x8, #0x5e8]
0107a430  02f942f9  ldr       x2, [x8, #0x5f0]
0107a434  20013fd6  blr       x9
0107a438  c00240f9  ldr       x0, [x22]
0107a43c  68ec2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107a440  681e40f9  ldr       x8, [x19, #0x38]
0107a444  880100b4  cbz       x8, #0x107a474
0107a448  091940b9  ldr       w9, [x8, #0x18]
0107a44c  ff0209eb  cmp       x23, x9
0107a450  42010054  b.hs      #0x107a478
0107a454  000100b4  cbz       x0, #0x107a474
0107a458  821a40b9  ldr       w2, [x20, #0x18]
0107a45c  0101188b  add       x1, x8, x24
0107a460  03008052  mov       w3, #0
0107a464  04008052  mov       w4, #0
0107a468  050080d2  mov       x5, #0
0107a46c  30080294  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0107a470  bcffff17  b         #0x107a360 ; native_107a360
0107a474  3925f997  bl        #0xec3958 ; native_ec3958
0107a478  3b25f997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$SetTextFromWordList | RVA 0x107bd10
; void EnsoPauseMenu__SetTextFromWordList (EnsoPauseMenu_o* __this, System_String_o* textKey, UnityEngine_UI_Text_o* textObj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107bd10  ff4301d1  sub       sp, sp, #0x50
0107bd14  f85f01a9  stp       x24, x23, [sp, #0x10]
0107bd18  f65702a9  stp       x22, x21, [sp, #0x20]
0107bd1c  f44f03a9  stp       x20, x19, [sp, #0x30]
0107bd20  fd7b04a9  stp       x29, x30, [sp, #0x40]
0107bd24  fd030191  add       x29, sp, #0x40
0107bd28  f30302aa  mov       x19, x2
0107bd2c  f40301aa  mov       x20, x1
0107bd30  f50300aa  mov       x21, x0
0107bd34  e20700f9  str       x2, [sp, #8]
0107bd38  360701f0  adrp      x22, #0x3162000
0107bd3c  c8624839  ldrb      w8, [x22, #0x218]
0107bd40  98f60090  adrp      x24, #0x2f4b000
0107bd44  18e32691  add       x24, x24, #0x9b8
0107bd48  08020036  tbz       w8, #0, #0x107bd88
0107bd4c  b68a40f9  ldr       x22, [x21, #0x110]
0107bd50  000340f9  ldr       x0, [x24]
0107bd54  08e040b9  ldr       w8, [x0, #0xe0]
0107bd58  08030034  cbz       w8, #0x107bdb8
0107bd5c  e00316aa  mov       x0, x22
0107bd60  010080d2  mov       x1, #0
0107bd64  020080d2  mov       x2, #0
0107bd68  52075494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107bd6c  20030036  tbz       w0, #0, #0x107bdd0
0107bd70  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107bd74  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107bd78  f65742a9  ldp       x22, x21, [sp, #0x20]
0107bd7c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0107bd80  ff430191  add       sp, sp, #0x50
0107bd84  c0035fd6  ret       
0107bd88  80f60090  adrp      x0, #0x2f4b000
0107bd8c  00e02691  add       x0, x0, #0x9b8
0107bd90  5e1ef997  bl        #0xec3708 ; native_ec3708
0107bd94  00f70090  adrp      x0, #0x2f5b000
0107bd98  00802991  add       x0, x0, #0xa60
0107bd9c  5b1ef997  bl        #0xec3708 ; native_ec3708
0107bda0  28008052  mov       w8, #1
0107bda4  c8620839  strb      w8, [x22, #0x218]
0107bda8  b68a40f9  ldr       x22, [x21, #0x110]
0107bdac  000340f9  ldr       x0, [x24]
0107bdb0  08e040b9  ldr       w8, [x0, #0xe0]
0107bdb4  48fdff35  cbnz      w8, #0x107bd5c
0107bdb8  9a1ef997  bl        #0xec3820 ; native_ec3820
0107bdbc  e00316aa  mov       x0, x22
0107bdc0  010080d2  mov       x1, #0
0107bdc4  020080d2  mov       x2, #0
0107bdc8  3a075494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107bdcc  20fd0737  tbnz      w0, #0, #0x107bd70
0107bdd0  17f70090  adrp      x23, #0x2f5b000
0107bdd4  f7822991  add       x23, x23, #0xa60
0107bdd8  e00240f9  ldr       x0, [x23]
0107bddc  00e62a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107bde0  f60300aa  mov       x22, x0
0107bde4  000340f9  ldr       x0, [x24]
0107bde8  08e040b9  ldr       w8, [x0, #0xe0]
0107bdec  e8000034  cbz       w8, #0x107be08
0107bdf0  e00316aa  mov       x0, x22
0107bdf4  010080d2  mov       x1, #0
0107bdf8  020080d2  mov       x2, #0
0107bdfc  2d075494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107be00  80fb0737  tbnz      w0, #0, #0x107bd70
0107be04  07000014  b         #0x107be20 ; native_107be20
0107be08  861ef997  bl        #0xec3820 ; native_ec3820
0107be0c  e00316aa  mov       x0, x22
0107be10  010080d2  mov       x1, #0
0107be14  020080d2  mov       x2, #0
0107be18  26075494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107be1c  a0fa0737  tbnz      w0, #0, #0x107bd70
0107be20  000340f9  ldr       x0, [x24]
0107be24  08e040b9  ldr       w8, [x0, #0xe0]
0107be28  48000035  cbnz      w8, #0x107be30
0107be2c  7d1ef997  bl        #0xec3820 ; native_ec3820
0107be30  e00313aa  mov       x0, x19
0107be34  010080d2  mov       x1, #0
0107be38  020080d2  mov       x2, #0
0107be3c  9cf75394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107be40  80f9ff34  cbz       w0, #0x107bd70
0107be44  74f9ffb4  cbz       x20, #0x107bd70
0107be48  881240b9  ldr       w8, [x20, #0x10]
0107be4c  1f050071  cmp       w8, #1
0107be50  0bf9ff54  b.lt      #0x107bd70
0107be54  a08a40f9  ldr       x0, [x21, #0x110]
0107be58  800300b4  cbz       x0, #0x107bec8
0107be5c  e10314aa  mov       x1, x20
0107be60  020080d2  mov       x2, #0
0107be64  a8220394  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0107be68  000300b4  cbz       x0, #0x107bec8
0107be6c  f30200b4  cbz       x19, #0x107bec8
0107be70  f40300aa  mov       x20, x0
0107be74  010840f9  ldr       x1, [x0, #0x10]
0107be78  680240f9  ldr       x8, [x19]
0107be7c  09f542f9  ldr       x9, [x8, #0x5e8]
0107be80  02f942f9  ldr       x2, [x8, #0x5f0]
0107be84  e00313aa  mov       x0, x19
0107be88  20013fd6  blr       x9
0107be8c  e00240f9  ldr       x0, [x23]
0107be90  d3e52a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107be94  a00100b4  cbz       x0, #0x107bec8
0107be98  821a40b9  ldr       w2, [x20, #0x18]
0107be9c  e1230091  add       x1, sp, #8
0107bea0  03008052  mov       w3, #0
0107bea4  04008052  mov       w4, #0
0107bea8  050080d2  mov       x5, #0
0107beac  a0010294  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0107beb0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107beb4  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107beb8  f65742a9  ldp       x22, x21, [sp, #0x20]
0107bebc  f85f41a9  ldp       x24, x23, [sp, #0x10]
0107bec0  ff430191  add       sp, sp, #0x50
0107bec4  c0035fd6  ret       
0107bec8  a41ef997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$SetTouchBlocker | RVA 0x10799cc
; void EnsoPauseMenu__SetTouchBlocker (EnsoPauseMenu_o* __this, bool bFull, bool bMenuTop, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010799cc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010799d0  f65701a9  stp       x22, x21, [sp, #0x10]
010799d4  f44f02a9  stp       x20, x19, [sp, #0x20]
010799d8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010799dc  fdc30091  add       x29, sp, #0x30
010799e0  f30302aa  mov       x19, x2
010799e4  f50301aa  mov       x21, x1
010799e8  f40300aa  mov       x20, x0
010799ec  560701b0  adrp      x22, #0x3162000
010799f0  c8664839  ldrb      w8, [x22, #0x219]
010799f4  97f600d0  adrp      x23, #0x2f4b000
010799f8  f7e22691  add       x23, x23, #0x9b8
010799fc  88030036  tbz       w8, #0, #0x1079a6c
01079a00  962240f9  ldr       x22, [x20, #0x40]
01079a04  e00240f9  ldr       x0, [x23]
01079a08  08e040b9  ldr       w8, [x0, #0xe0]
01079a0c  28040034  cbz       w8, #0x1079a90
01079a10  e00316aa  mov       x0, x22
01079a14  010080d2  mov       x1, #0
01079a18  020080d2  mov       x2, #0
01079a1c  a4005494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01079a20  40040035  cbnz      w0, #0x1079aa8
01079a24  952640f9  ldr       x21, [x20, #0x48]
01079a28  e00240f9  ldr       x0, [x23]
01079a2c  08e040b9  ldr       w8, [x0, #0xe0]
01079a30  e8040034  cbz       w8, #0x1079acc
01079a34  e00315aa  mov       x0, x21
01079a38  010080d2  mov       x1, #0
01079a3c  020080d2  mov       x2, #0
01079a40  9b005494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01079a44  00050034  cbz       w0, #0x1079ae4
01079a48  802640f9  ldr       x0, [x20, #0x48]
01079a4c  600500b4  cbz       x0, #0x1079af8
01079a50  e10313aa  mov       x1, x19
01079a54  020080d2  mov       x2, #0
01079a58  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01079a5c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01079a60  f65741a9  ldp       x22, x21, [sp, #0x10]
01079a64  f85fc4a8  ldp       x24, x23, [sp], #0x40
01079a68  39015414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01079a6c  80f600d0  adrp      x0, #0x2f4b000
01079a70  00e02691  add       x0, x0, #0x9b8
01079a74  2527f997  bl        #0xec3708 ; native_ec3708
01079a78  28008052  mov       w8, #1
01079a7c  c8660839  strb      w8, [x22, #0x219]
01079a80  962240f9  ldr       x22, [x20, #0x40]
01079a84  e00240f9  ldr       x0, [x23]
01079a88  08e040b9  ldr       w8, [x0, #0xe0]
01079a8c  28fcff35  cbnz      w8, #0x1079a10
01079a90  6427f997  bl        #0xec3820 ; native_ec3820
01079a94  e00316aa  mov       x0, x22
01079a98  010080d2  mov       x1, #0
01079a9c  020080d2  mov       x2, #0
01079aa0  83005494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01079aa4  00fcff34  cbz       w0, #0x1079a24
01079aa8  802240f9  ldr       x0, [x20, #0x40]
01079aac  600200b4  cbz       x0, #0x1079af8
01079ab0  e10315aa  mov       x1, x21
01079ab4  020080d2  mov       x2, #0
01079ab8  25015494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01079abc  952640f9  ldr       x21, [x20, #0x48]
01079ac0  e00240f9  ldr       x0, [x23]
01079ac4  08e040b9  ldr       w8, [x0, #0xe0]
01079ac8  68fbff35  cbnz      w8, #0x1079a34
01079acc  5527f997  bl        #0xec3820 ; native_ec3820
01079ad0  e00315aa  mov       x0, x21
01079ad4  010080d2  mov       x1, #0
01079ad8  020080d2  mov       x2, #0
01079adc  74005494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01079ae0  40fbff35  cbnz      w0, #0x1079a48
01079ae4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01079ae8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01079aec  f65741a9  ldp       x22, x21, [sp, #0x10]
01079af0  f85fc4a8  ldp       x24, x23, [sp], #0x40
01079af4  c0035fd6  ret       
01079af8  9827f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$UpdateIgnoreUiTime | RVA 0x107a678
; void EnsoPauseMenu__UpdateIgnoreUiTime (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107a678  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0107a67c  f44f01a9  stp       x20, x19, [sp, #0x10]
0107a680  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107a684  fd830091  add       x29, sp, #0x20
0107a688  084041bd  ldr       s8, [x0, #0x140]
0107a68c  0821201e  fcmp      s8, #0.0
0107a690  2d010054  b.le      #0x107a6b4
0107a694  f30300aa  mov       x19, x0
0107a698  000080d2  mov       x0, #0
0107a69c  30d85394  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0107a6a0  0039201e  fsub      s0, s8, s0
0107a6a4  604201bd  str       s0, [x19, #0x140]
0107a6a8  0820201e  fcmp      s0, #0.0
0107a6ac  45000054  b.pl      #0x107a6b4
0107a6b0  7f4201b9  str       wzr, [x19, #0x140]
0107a6b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107a6b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107a6bc  e923c36c  ldp       d9, d8, [sp], #0x30
0107a6c0  c0035fd6  ret       

; EnsoPauseMenu$$SetIgnoreUiTime | RVA 0x107becc
; void EnsoPauseMenu__SetIgnoreUiTime (EnsoPauseMenu_o* __this, float time, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107becc  004001bd  str       s0, [x0, #0x140]
0107bed0  c0035fd6  ret       

; EnsoPauseMenu$$IsUiIgnored | RVA 0x107bed4
; bool EnsoPauseMenu__IsUiIgnored (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107bed4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107bed8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107bedc  fd430091  add       x29, sp, #0x10
0107bee0  f30300aa  mov       x19, x0
0107bee4  08e44539  ldrb      w8, [x0, #0x179]
0107bee8  08010034  cbz       w8, #0x107bf08
0107beec  000080d2  mov       x0, #0
0107bef0  d01afc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107bef4  a0000036  tbz       w0, #0, #0x107bf08
0107bef8  20008052  mov       w0, #1
0107befc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107bf00  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107bf04  c0035fd6  ret       
0107bf08  604241bd  ldr       s0, [x19, #0x140]
0107bf0c  0820201e  fcmp      s0, #0.0
0107bf10  e0d79f1a  cset      w0, gt
0107bf14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107bf18  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107bf1c  c0035fd6  ret       

; EnsoPauseMenu$$OnButtonContinueClicked | RVA 0x107bf20
; void EnsoPauseMenu__OnButtonContinueClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107bf20  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107bf24  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107bf28  fd430091  add       x29, sp, #0x10
0107bf2c  f30300aa  mov       x19, x0
0107bf30  340701f0  adrp      x20, #0x3162000
0107bf34  886a4839  ldrb      w8, [x20, #0x21a]
0107bf38  c8000037  tbnz      w8, #0, #0x107bf50
0107bf3c  60f80090  adrp      x0, #0x2f87000
0107bf40  00403591  add       x0, x0, #0xd50
0107bf44  f11df997  bl        #0xec3708 ; native_ec3708
0107bf48  28008052  mov       w8, #1
0107bf4c  886a0839  strb      w8, [x20, #0x21a]
0107bf50  68e64539  ldrb      w8, [x19, #0x179]
0107bf54  88000034  cbz       w8, #0x107bf64
0107bf58  000080d2  mov       x0, #0
0107bf5c  b51afc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107bf60  80000037  tbnz      w0, #0, #0x107bf70
0107bf64  604241bd  ldr       s0, [x19, #0x140]
0107bf68  0820201e  fcmp      s0, #0.0
0107bf6c  8d000054  b.le      #0x107bf7c
0107bf70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107bf74  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107bf78  c0035fd6  ret       
0107bf7c  a8999952  mov       w8, #0xcccd
0107bf80  88b9a772  movk      w8, #0x3dcc, lsl #16
0107bf84  684201b9  str       w8, [x19, #0x140]
0107bf88  7fa600f9  str       xzr, [x19, #0x148]
0107bf8c  e00313aa  mov       x0, x19
0107bf90  a2f7ff97  bl        #0x1079e18 ; EnsoPauseMenu$$PlayDecideSe
0107bf94  e00313aa  mov       x0, x19
0107bf98  cdfcff97  bl        #0x107b2cc ; EnsoPauseMenu$$CloseRootMenu
0107bf9c  e00313aa  mov       x0, x19
0107bfa0  01008052  mov       w1, #0
0107bfa4  fbfcff97  bl        #0x107b390 ; EnsoPauseMenu$$SetRootMenuSelectedAnime
0107bfa8  682e40f9  ldr       x8, [x19, #0x58]
0107bfac  680200b4  cbz       x8, #0x107bff8
0107bfb0  091940b9  ldr       w9, [x8, #0x18]
0107bfb4  49020034  cbz       w9, #0x107bffc
0107bfb8  69f80090  adrp      x9, #0x2f87000
0107bfbc  29413591  add       x9, x9, #0xd50
0107bfc0  081140f9  ldr       x8, [x8, #0x20]
0107bfc4  290140f9  ldr       x9, [x9]
0107bfc8  682612a9  stp       x8, x9, [x19, #0x120]
0107bfcc  a8008052  mov       w8, #5
0107bfd0  683201b9  str       w8, [x19, #0x130]
0107bfd4  48bc00d0  adrp      x8, #0x2805000
0107bfd8  002146fd  ldr       d0, [x8, #0xc40]
0107bfdc  601a00fd  str       d0, [x19, #0x30]
0107bfe0  e00313aa  mov       x0, x19
0107bfe4  21008052  mov       w1, #1
0107bfe8  02008052  mov       w2, #0
0107bfec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107bff0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107bff4  76f6ff17  b         #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker
0107bff8  581ef997  bl        #0xec3958 ; native_ec3958
0107bffc  5a1ef997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$OnRestartClicked | RVA 0x107c000
; void EnsoPauseMenu__OnRestartClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107c000  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107c004  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107c008  fd430091  add       x29, sp, #0x10
0107c00c  f30300aa  mov       x19, x0
0107c010  08e44539  ldrb      w8, [x0, #0x179]
0107c014  88000034  cbz       w8, #0x107c024
0107c018  000080d2  mov       x0, #0
0107c01c  851afc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107c020  80030037  tbnz      w0, #0, #0x107c090
0107c024  604241bd  ldr       s0, [x19, #0x140]
0107c028  0820201e  fcmp      s0, #0.0
0107c02c  2c030054  b.gt      #0x107c090
0107c030  a8999952  mov       w8, #0xcccd
0107c034  88b9a772  movk      w8, #0x3dcc, lsl #16
0107c038  684201b9  str       w8, [x19, #0x140]
0107c03c  7fa600f9  str       xzr, [x19, #0x148]
0107c040  e00313aa  mov       x0, x19
0107c044  75f7ff97  bl        #0x1079e18 ; EnsoPauseMenu$$PlayDecideSe
0107c048  e00313aa  mov       x0, x19
0107c04c  a0fcff97  bl        #0x107b2cc ; EnsoPauseMenu$$CloseRootMenu
0107c050  34008052  mov       w20, #1
0107c054  e00313aa  mov       x0, x19
0107c058  21008052  mov       w1, #1
0107c05c  cdfcff97  bl        #0x107b390 ; EnsoPauseMenu$$SetRootMenuSelectedAnime
0107c060  e00313aa  mov       x0, x19
0107c064  21008052  mov       w1, #1
0107c068  02008052  mov       w2, #0
0107c06c  58f6ff97  bl        #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker
0107c070  48bc00b0  adrp      x8, #0x2805000
0107c074  005d44fd  ldr       d0, [x8, #0x8b8]
0107c078  601a00fd  str       d0, [x19, #0x30]
0107c07c  681240f9  ldr       x8, [x19, #0x20]
0107c080  e80000b4  cbz       x8, #0x107c09c
0107c084  49008052  mov       w9, #2
0107c088  096500b9  str       w9, [x8, #0x64]
0107c08c  144d00b9  str       w20, [x8, #0x4c]
0107c090  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107c094  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107c098  c0035fd6  ret       
0107c09c  2f1ef997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$OnReturnClicked | RVA 0x107c0a0
; void EnsoPauseMenu__OnReturnClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107c0a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107c0a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107c0a8  fd430091  add       x29, sp, #0x10
0107c0ac  f30300aa  mov       x19, x0
0107c0b0  08e44539  ldrb      w8, [x0, #0x179]
0107c0b4  88000034  cbz       w8, #0x107c0c4
0107c0b8  000080d2  mov       x0, #0
0107c0bc  5d1afc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107c0c0  80030037  tbnz      w0, #0, #0x107c130
0107c0c4  604241bd  ldr       s0, [x19, #0x140]
0107c0c8  0820201e  fcmp      s0, #0.0
0107c0cc  2c030054  b.gt      #0x107c130
0107c0d0  a8999952  mov       w8, #0xcccd
0107c0d4  88b9a772  movk      w8, #0x3dcc, lsl #16
0107c0d8  684201b9  str       w8, [x19, #0x140]
0107c0dc  7fa600f9  str       xzr, [x19, #0x148]
0107c0e0  e00313aa  mov       x0, x19
0107c0e4  4df7ff97  bl        #0x1079e18 ; EnsoPauseMenu$$PlayDecideSe
0107c0e8  e00313aa  mov       x0, x19
0107c0ec  78fcff97  bl        #0x107b2cc ; EnsoPauseMenu$$CloseRootMenu
0107c0f0  54008052  mov       w20, #2
0107c0f4  e00313aa  mov       x0, x19
0107c0f8  41008052  mov       w1, #2
0107c0fc  a5fcff97  bl        #0x107b390 ; EnsoPauseMenu$$SetRootMenuSelectedAnime
0107c100  e00313aa  mov       x0, x19
0107c104  21008052  mov       w1, #1
0107c108  02008052  mov       w2, #0
0107c10c  30f6ff97  bl        #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker
0107c110  48bc00b0  adrp      x8, #0x2805000
0107c114  005d44fd  ldr       d0, [x8, #0x8b8]
0107c118  601a00fd  str       d0, [x19, #0x30]
0107c11c  681240f9  ldr       x8, [x19, #0x20]
0107c120  e80000b4  cbz       x8, #0x107c13c
0107c124  69008052  mov       w9, #3
0107c128  096500b9  str       w9, [x8, #0x64]
0107c12c  144d00b9  str       w20, [x8, #0x4c]
0107c130  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107c134  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107c138  c0035fd6  ret       
0107c13c  071ef997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$InitEffectUiNavi | RVA 0x107b128
; void EnsoPauseMenu__InitEffectUiNavi (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107b128  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0107b12c  f65701a9  stp       x22, x21, [sp, #0x10]
0107b130  f44f02a9  stp       x20, x19, [sp, #0x20]
0107b134  fd7b03a9  stp       x29, x30, [sp, #0x30]
0107b138  fdc30091  add       x29, sp, #0x30
0107b13c  f30300aa  mov       x19, x0
0107b140  340701f0  adrp      x20, #0x3162000
0107b144  886e4839  ldrb      w8, [x20, #0x21b]
0107b148  c8000037  tbnz      w8, #0, #0x107b160
0107b14c  a0f600d0  adrp      x0, #0x2f51000
0107b150  00c00491  add       x0, x0, #0x130
0107b154  6d21f997  bl        #0xec3708 ; native_ec3708
0107b158  28008052  mov       w8, #1
0107b15c  886e0839  strb      w8, [x20, #0x21b]
0107b160  605a40f9  ldr       x0, [x19, #0xb0]
0107b164  200b00b4  cbz       x0, #0x107b2c8
0107b168  010080d2  mov       x1, #0
0107b16c  07f05394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107b170  010080d2  mov       x1, #0
0107b174  f5cdfe97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0107b178  f40300aa  mov       x20, x0
0107b17c  605e40f9  ldr       x0, [x19, #0xb8]
0107b180  400a00b4  cbz       x0, #0x107b2c8
0107b184  010080d2  mov       x1, #0
0107b188  00f05394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107b18c  010080d2  mov       x1, #0
0107b190  eecdfe97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0107b194  f50300aa  mov       x21, x0
0107b198  606240f9  ldr       x0, [x19, #0xc0]
0107b19c  600900b4  cbz       x0, #0x107b2c8
0107b1a0  b8f600d0  adrp      x24, #0x2f51000
0107b1a4  18c30491  add       x24, x24, #0x130
0107b1a8  010080d2  mov       x1, #0
0107b1ac  f7ef5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107b1b0  010080d2  mov       x1, #0
0107b1b4  e5cdfe97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0107b1b8  f60300aa  mov       x22, x0
0107b1bc  000340f9  ldr       x0, [x24]
0107b1c0  e121f997  bl        #0xec3944 ; native_ec3944
0107b1c4  f70300aa  mov       x23, x0
0107b1c8  010080d2  mov       x1, #0
0107b1cc  020080d2  mov       x2, #0
0107b1d0  030080d2  mov       x3, #0
0107b1d4  e40316aa  mov       x4, x22
0107b1d8  050080d2  mov       x5, #0
0107b1dc  65cefe97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0107b1e0  540700b4  cbz       x20, #0x107b2c8
0107b1e4  e00314aa  mov       x0, x20
0107b1e8  010080d2  mov       x1, #0
0107b1ec  e7ef5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107b1f0  e10313aa  mov       x1, x19
0107b1f4  02008052  mov       w2, #0
0107b1f8  03008052  mov       w3, #0
0107b1fc  04008052  mov       w4, #0
0107b200  e50317aa  mov       x5, x23
0107b204  46008052  mov       w6, #2
0107b208  070080d2  mov       x7, #0
0107b20c  6ccefe97  bl        #0x102ebbc ; UiNavi$$InitUiObject
0107b210  000340f9  ldr       x0, [x24]
0107b214  cc21f997  bl        #0xec3944 ; native_ec3944
0107b218  f70300aa  mov       x23, x0
0107b21c  e10316aa  mov       x1, x22
0107b220  020080d2  mov       x2, #0
0107b224  e30314aa  mov       x3, x20
0107b228  040080d2  mov       x4, #0
0107b22c  050080d2  mov       x5, #0
0107b230  50cefe97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0107b234  b50400b4  cbz       x21, #0x107b2c8
0107b238  e00315aa  mov       x0, x21
0107b23c  010080d2  mov       x1, #0
0107b240  d2ef5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107b244  e10313aa  mov       x1, x19
0107b248  02008052  mov       w2, #0
0107b24c  03008052  mov       w3, #0
0107b250  04008052  mov       w4, #0
0107b254  e50317aa  mov       x5, x23
0107b258  46008052  mov       w6, #2
0107b25c  070080d2  mov       x7, #0
0107b260  57cefe97  bl        #0x102ebbc ; UiNavi$$InitUiObject
0107b264  000340f9  ldr       x0, [x24]
0107b268  b721f997  bl        #0xec3944 ; native_ec3944
0107b26c  f70300aa  mov       x23, x0
0107b270  010080d2  mov       x1, #0
0107b274  e20315aa  mov       x2, x21
0107b278  e30314aa  mov       x3, x20
0107b27c  040080d2  mov       x4, #0
0107b280  050080d2  mov       x5, #0
0107b284  3bcefe97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0107b288  160200b4  cbz       x22, #0x107b2c8
0107b28c  e00316aa  mov       x0, x22
0107b290  010080d2  mov       x1, #0
0107b294  bdef5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107b298  e10313aa  mov       x1, x19
0107b29c  22008052  mov       w2, #1
0107b2a0  03008052  mov       w3, #0
0107b2a4  04008052  mov       w4, #0
0107b2a8  e50317aa  mov       x5, x23
0107b2ac  46008052  mov       w6, #2
0107b2b0  070080d2  mov       x7, #0
0107b2b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107b2b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107b2bc  f65741a9  ldp       x22, x21, [sp, #0x10]
0107b2c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0107b2c4  3ecefe17  b         #0x102ebbc ; UiNavi$$InitUiObject
0107b2c8  a421f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$OnEffectClicked | RVA 0x107c140
; void EnsoPauseMenu__OnEffectClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107c140  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107c144  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107c148  fd430091  add       x29, sp, #0x10
0107c14c  f30300aa  mov       x19, x0
0107c150  340701d0  adrp      x20, #0x3162000
0107c154  88724839  ldrb      w8, [x20, #0x21c]
0107c158  28010037  tbnz      w8, #0, #0x107c17c
0107c15c  40f800f0  adrp      x0, #0x2f87000
0107c160  00e03491  add       x0, x0, #0xd38
0107c164  691df997  bl        #0xec3708 ; native_ec3708
0107c168  40f800b0  adrp      x0, #0x2f85000
0107c16c  00203091  add       x0, x0, #0xc08
0107c170  661df997  bl        #0xec3708 ; native_ec3708
0107c174  28008052  mov       w8, #1
0107c178  88720839  strb      w8, [x20, #0x21c]
0107c17c  68e64539  ldrb      w8, [x19, #0x179]
0107c180  88000034  cbz       w8, #0x107c190
0107c184  000080d2  mov       x0, #0
0107c188  2a1afc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107c18c  80000037  tbnz      w0, #0, #0x107c19c
0107c190  604241bd  ldr       s0, [x19, #0x140]
0107c194  0820201e  fcmp      s0, #0.0
0107c198  8d000054  b.le      #0x107c1a8
0107c19c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107c1a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107c1a4  c0035fd6  ret       
0107c1a8  08e0a752  mov       w8, #0x3f000000
0107c1ac  684201b9  str       w8, [x19, #0x140]
0107c1b0  689e40f9  ldr       x8, [x19, #0x138]
0107c1b4  280800b4  cbz       x8, #0x107c2b8
0107c1b8  091940b9  ldr       w9, [x8, #0x18]
0107c1bc  3f751e72  tst       w9, #0xfffffffc
0107c1c0  e0070054  b.eq      #0x107c2bc
0107c1c4  001d40f9  ldr       x0, [x8, #0x38]
0107c1c8  800700b4  cbz       x0, #0x107c2b8
0107c1cc  010080d2  mov       x1, #0
0107c1d0  eeeb5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c1d4  60fe14a9  stp       x0, xzr, [x19, #0x148]
0107c1d8  e00313aa  mov       x0, x19
0107c1dc  0ff7ff97  bl        #0x1079e18 ; EnsoPauseMenu$$PlayDecideSe
0107c1e0  682e40f9  ldr       x8, [x19, #0x58]
0107c1e4  a80600b4  cbz       x8, #0x107c2b8
0107c1e8  091940b9  ldr       w9, [x8, #0x18]
0107c1ec  3f791f72  tst       w9, #0xfffffffe
0107c1f0  60060054  b.eq      #0x107c2bc
0107c1f4  001540f9  ldr       x0, [x8, #0x28]
0107c1f8  000600b4  cbz       x0, #0x107c2b8
0107c1fc  48f800b0  adrp      x8, #0x2f85000
0107c200  08213091  add       x8, x8, #0xc08
0107c204  010140f9  ldr       x1, [x8]
0107c208  020080d2  mov       x2, #0
0107c20c  e41b5394  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0107c210  e00313aa  mov       x0, x19
0107c214  61008052  mov       w1, #3
0107c218  5efcff97  bl        #0x107b390 ; EnsoPauseMenu$$SetRootMenuSelectedAnime
0107c21c  68e64539  ldrb      w8, [x19, #0x179]
0107c220  88000034  cbz       w8, #0x107c230
0107c224  00008052  mov       w0, #0
0107c228  010080d2  mov       x1, #0
0107c22c  ff19fc97  bl        #0xf82a28 ; AccessPoint$$SetActive
0107c230  e00313aa  mov       x0, x19
0107c234  bdfbff97  bl        #0x107b128 ; EnsoPauseMenu$$InitEffectUiNavi
0107c238  682e40f9  ldr       x8, [x19, #0x58]
0107c23c  e80300b4  cbz       x8, #0x107c2b8
0107c240  091940b9  ldr       w9, [x8, #0x18]
0107c244  3f791f72  tst       w9, #0xfffffffe
0107c248  a0030054  b.eq      #0x107c2bc
0107c24c  081540f9  ldr       x8, [x8, #0x28]
0107c250  49f800f0  adrp      x9, #0x2f87000
0107c254  29e13491  add       x9, x9, #0xd38
0107c258  290140f9  ldr       x9, [x9]
0107c25c  682612a9  stp       x8, x9, [x19, #0x120]
0107c260  48008052  mov       w8, #2
0107c264  683201b9  str       w8, [x19, #0x130]
0107c268  48bc00b0  adrp      x8, #0x2805000
0107c26c  002146fd  ldr       d0, [x8, #0xc40]
0107c270  601a00fd  str       d0, [x19, #0x30]
0107c274  34008052  mov       w20, #1
0107c278  e00313aa  mov       x0, x19
0107c27c  21008052  mov       w1, #1
0107c280  02008052  mov       w2, #0
0107c284  d2f5ff97  bl        #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker
0107c288  74620439  strb      w20, [x19, #0x118]
0107c28c  61fa40b9  ldr       w1, [x19, #0xf8]
0107c290  e00313aa  mov       x0, x19
0107c294  e20301aa  mov       x2, x1
0107c298  0a000094  bl        #0x107c2c0 ; EnsoPauseMenu$$OnEffectValueChangedCommon
0107c29c  615e40f9  ldr       x1, [x19, #0xb8]
0107c2a0  68265f29  ldp       w8, w9, [x19, #0xf8]
0107c2a4  1f01096b  cmp       w8, w9
0107c2a8  e2079f1a  cset      w2, ne
0107c2ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107c2b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107c2b4  36feff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107c2b8  a81df997  bl        #0xec3958 ; native_ec3958
0107c2bc  aa1df997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$OnEffectArrowLClicked | RVA 0x107c3b4
; void EnsoPauseMenu__OnEffectArrowLClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107c3b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107c3b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107c3bc  fd430091  add       x29, sp, #0x10
0107c3c0  f30300aa  mov       x19, x0
0107c3c4  08e44539  ldrb      w8, [x0, #0x179]
0107c3c8  88000034  cbz       w8, #0x107c3d8
0107c3cc  000080d2  mov       x0, #0
0107c3d0  9819fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107c3d4  80000037  tbnz      w0, #0, #0x107c3e4
0107c3d8  604241bd  ldr       s0, [x19, #0x140]
0107c3dc  0820201e  fcmp      s0, #0.0
0107c3e0  8d000054  b.le      #0x107c3f0
0107c3e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107c3e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107c3ec  c0035fd6  ret       
0107c3f0  a8999952  mov       w8, #0xcccd
0107c3f4  88b9a772  movk      w8, #0x3dcc, lsl #16
0107c3f8  684201b9  str       w8, [x19, #0x140]
0107c3fc  605a40f9  ldr       x0, [x19, #0xb0]
0107c400  400300b4  cbz       x0, #0x107c468
0107c404  010080d2  mov       x1, #0
0107c408  60eb5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c40c  e10300aa  mov       x1, x0
0107c410  e00313aa  mov       x0, x19
0107c414  22008052  mov       w2, #1
0107c418  15000094  bl        #0x107c46c ; EnsoPauseMenu$$ChangeSelectedUI
0107c41c  62fa40b9  ldr       w2, [x19, #0xf8]
0107c420  48080011  add       w8, w2, #2
0107c424  c9aa8a52  mov       w9, #0x5556
0107c428  a9aaaa72  movk      w9, #0x5555, lsl #16
0107c42c  097d299b  smull     x9, w8, w9
0107c430  2afd7fd3  lsr       x10, x9, #0x3f
0107c434  29fd60d3  lsr       x9, x9, #0x20
0107c438  29010a0b  add       w9, w9, w10
0107c43c  2905090b  add       w9, w9, w9, lsl #1
0107c440  0101094b  sub       w1, w8, w9
0107c444  e00313aa  mov       x0, x19
0107c448  9effff97  bl        #0x107c2c0 ; EnsoPauseMenu$$OnEffectValueChangedCommon
0107c44c  615e40f9  ldr       x1, [x19, #0xb8]
0107c450  68265f29  ldp       w8, w9, [x19, #0xf8]
0107c454  1f01096b  cmp       w8, w9
0107c458  e2079f1a  cset      w2, ne
0107c45c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107c460  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107c464  cafdff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107c468  3c1df997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$OnEffectArrowRClicked | RVA 0x107c964
; void EnsoPauseMenu__OnEffectArrowRClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107c964  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107c968  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107c96c  fd430091  add       x29, sp, #0x10
0107c970  f30300aa  mov       x19, x0
0107c974  08e44539  ldrb      w8, [x0, #0x179]
0107c978  88000034  cbz       w8, #0x107c988
0107c97c  000080d2  mov       x0, #0
0107c980  2c18fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107c984  80000037  tbnz      w0, #0, #0x107c994
0107c988  604241bd  ldr       s0, [x19, #0x140]
0107c98c  0820201e  fcmp      s0, #0.0
0107c990  8d000054  b.le      #0x107c9a0
0107c994  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107c998  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107c99c  c0035fd6  ret       
0107c9a0  a8999952  mov       w8, #0xcccd
0107c9a4  88b9a772  movk      w8, #0x3dcc, lsl #16
0107c9a8  684201b9  str       w8, [x19, #0x140]
0107c9ac  605a40f9  ldr       x0, [x19, #0xb0]
0107c9b0  400300b4  cbz       x0, #0x107ca18
0107c9b4  010080d2  mov       x1, #0
0107c9b8  f4e95394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c9bc  e10300aa  mov       x1, x0
0107c9c0  e00313aa  mov       x0, x19
0107c9c4  22008052  mov       w2, #1
0107c9c8  a9feff97  bl        #0x107c46c ; EnsoPauseMenu$$ChangeSelectedUI
0107c9cc  62fa40b9  ldr       w2, [x19, #0xf8]
0107c9d0  48040011  add       w8, w2, #1
0107c9d4  c9aa8a52  mov       w9, #0x5556
0107c9d8  a9aaaa72  movk      w9, #0x5555, lsl #16
0107c9dc  097d299b  smull     x9, w8, w9
0107c9e0  2afd7fd3  lsr       x10, x9, #0x3f
0107c9e4  29fd60d3  lsr       x9, x9, #0x20
0107c9e8  29010a0b  add       w9, w9, w10
0107c9ec  2905090b  add       w9, w9, w9, lsl #1
0107c9f0  0101094b  sub       w1, w8, w9
0107c9f4  e00313aa  mov       x0, x19
0107c9f8  32feff97  bl        #0x107c2c0 ; EnsoPauseMenu$$OnEffectValueChangedCommon
0107c9fc  615e40f9  ldr       x1, [x19, #0xb8]
0107ca00  68265f29  ldp       w8, w9, [x19, #0xf8]
0107ca04  1f01096b  cmp       w8, w9
0107ca08  e2079f1a  cset      w2, ne
0107ca0c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107ca10  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107ca14  5efcff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107ca18  d01bf997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$OnEffectValueChangedCommon | RVA 0x107c2c0
; void EnsoPauseMenu__OnEffectValueChangedCommon (EnsoPauseMenu_o* __this, int32_t level, int32_t bak, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107c2c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107c2c4  f44f01a9  stp       x20, x19, [sp, #0x10]
0107c2c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107c2cc  fd830091  add       x29, sp, #0x20
0107c2d0  f50302aa  mov       x21, x2
0107c2d4  f40301aa  mov       x20, x1
0107c2d8  f30300aa  mov       x19, x0
0107c2dc  360701d0  adrp      x22, #0x3162000
0107c2e0  c8764839  ldrb      w8, [x22, #0x21d]
0107c2e4  c8000037  tbnz      w8, #0, #0x107c2fc
0107c2e8  40f800f0  adrp      x0, #0x2f87000
0107c2ec  00a01691  add       x0, x0, #0x5a8
0107c2f0  061df997  bl        #0xec3708 ; native_ec3708
0107c2f4  28008052  mov       w8, #1
0107c2f8  c8760839  strb      w8, [x22, #0x21d]
0107c2fc  74fa00b9  str       w20, [x19, #0xf8]
0107c300  687240f9  ldr       x8, [x19, #0xe0]
0107c304  480500b4  cbz       x8, #0x107c3ac
0107c308  091940b9  ldr       w9, [x8, #0x18]
0107c30c  3f01146b  cmp       w9, w20
0107c310  09050054  b.ls      #0x107c3b0
0107c314  08cd348b  add       x8, x8, w20, sxtw #3
0107c318  011140f9  ldr       x1, [x8, #0x20]
0107c31c  626e40f9  ldr       x2, [x19, #0xd8]
0107c320  e00313aa  mov       x0, x19
0107c324  7bfeff97  bl        #0x107bd10 ; EnsoPauseMenu$$SetTextFromWordList
0107c328  687240f9  ldr       x8, [x19, #0xe0]
0107c32c  080400b4  cbz       x8, #0x107c3ac
0107c330  091940b9  ldr       w9, [x8, #0x18]
0107c334  3f01156b  cmp       w9, w21
0107c338  c9030054  b.ls      #0x107c3b0
0107c33c  08cd358b  add       x8, x8, w21, sxtw #3
0107c340  011140f9  ldr       x1, [x8, #0x20]
0107c344  626a40f9  ldr       x2, [x19, #0xd0]
0107c348  e00313aa  mov       x0, x19
0107c34c  71feff97  bl        #0x107bd10 ; EnsoPauseMenu$$SetTextFromWordList
0107c350  606640f9  ldr       x0, [x19, #0xc8]
0107c354  c00200b4  cbz       x0, #0x107c3ac
0107c358  48f800f0  adrp      x8, #0x2f87000
0107c35c  08a11691  add       x8, x8, #0x5a8
0107c360  49008052  mov       w9, #2
0107c364  2201144b  sub       w2, w9, w20
0107c368  010140f9  ldr       x1, [x8]
0107c36c  030080d2  mov       x3, #0
0107c370  5f1b5394  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
0107c374  68624439  ldrb      w8, [x19, #0x118]
0107c378  c8000034  cbz       w8, #0x107c390
0107c37c  7f620439  strb      wzr, [x19, #0x118]
0107c380  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107c384  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107c388  f657c3a8  ldp       x22, x21, [sp], #0x30
0107c38c  c0035fd6  ret       
0107c390  e00313aa  mov       x0, x19
0107c394  a2010094  bl        #0x107ca1c ; EnsoPauseMenu$$PlayCursorSe
0107c398  7f620439  strb      wzr, [x19, #0x118]
0107c39c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107c3a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107c3a4  f657c3a8  ldp       x22, x21, [sp], #0x30
0107c3a8  c0035fd6  ret       
0107c3ac  6b1df997  bl        #0xec3958 ; native_ec3958
0107c3b0  6d1df997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$OnEffectOkClicked | RVA 0x107cb28
; void EnsoPauseMenu__OnEffectOkClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107cb28  ffc302d1  sub       sp, sp, #0xb0
0107cb2c  f44f09a9  stp       x20, x19, [sp, #0x90]
0107cb30  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
0107cb34  fd830291  add       x29, sp, #0xa0
0107cb38  f30300aa  mov       x19, x0
0107cb3c  340701d0  adrp      x20, #0x3162000
0107cb40  887a4839  ldrb      w8, [x20, #0x21e]
0107cb44  c8000037  tbnz      w8, #0, #0x107cb5c
0107cb48  e0f600f0  adrp      x0, #0x2f5b000
0107cb4c  00002991  add       x0, x0, #0xa40
0107cb50  ee1af997  bl        #0xec3708 ; native_ec3708
0107cb54  28008052  mov       w8, #1
0107cb58  887a0839  strb      w8, [x20, #0x21e]
0107cb5c  ff4300f9  str       xzr, [sp, #0x80]
0107cb60  00e4004f  movi      v0.16b, #0
0107cb64  e00303ad  stp       q0, q0, [sp, #0x60]
0107cb68  e00302ad  stp       q0, q0, [sp, #0x40]
0107cb6c  e00301ad  stp       q0, q0, [sp, #0x20]
0107cb70  e00300ad  stp       q0, q0, [sp]
0107cb74  68e64539  ldrb      w8, [x19, #0x179]
0107cb78  88000034  cbz       w8, #0x107cb88
0107cb7c  000080d2  mov       x0, #0
0107cb80  ac17fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107cb84  c0060037  tbnz      w0, #0, #0x107cc5c
0107cb88  604241bd  ldr       s0, [x19, #0x140]
0107cb8c  0820201e  fcmp      s0, #0.0
0107cb90  6c060054  b.gt      #0x107cc5c
0107cb94  685e40f9  ldr       x8, [x19, #0xb8]
0107cb98  a80600b4  cbz       x8, #0x107cc6c
0107cb9c  08614339  ldrb      w8, [x8, #0xd8]
0107cba0  e8050034  cbz       w8, #0x107cc5c
0107cba4  a8999952  mov       w8, #0xcccd
0107cba8  88b9a772  movk      w8, #0x3dcc, lsl #16
0107cbac  684201b9  str       w8, [x19, #0x140]
0107cbb0  7faa00f9  str       xzr, [x19, #0x150]
0107cbb4  e00313aa  mov       x0, x19
0107cbb8  98f4ff97  bl        #0x1079e18 ; EnsoPauseMenu$$PlayDecideSe
0107cbbc  e00313aa  mov       x0, x19
0107cbc0  c3f9ff97  bl        #0x107b2cc ; EnsoPauseMenu$$CloseRootMenu
0107cbc4  34008052  mov       w20, #1
0107cbc8  e00313aa  mov       x0, x19
0107cbcc  21008052  mov       w1, #1
0107cbd0  02008052  mov       w2, #0
0107cbd4  7ef3ff97  bl        #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker
0107cbd8  48bc00b0  adrp      x8, #0x2805000
0107cbdc  005d44fd  ldr       d0, [x8, #0x8b8]
0107cbe0  601a00fd  str       d0, [x19, #0x30]
0107cbe4  681240f9  ldr       x8, [x19, #0x20]
0107cbe8  280400b4  cbz       x8, #0x107cc6c
0107cbec  49008052  mov       w9, #2
0107cbf0  096500b9  str       w9, [x8, #0x64]
0107cbf4  144d00b9  str       w20, [x8, #0x4c]
0107cbf8  14410139  strb      w20, [x8, #0x50]
0107cbfc  f4f600f0  adrp      x20, #0x2f5b000
0107cc00  94022991  add       x20, x20, #0xa40
0107cc04  800240f9  ldr       x0, [x20]
0107cc08  75e22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107cc0c  000300b4  cbz       x0, #0x107cc6c
0107cc10  081440f9  ldr       x8, [x0, #0x28]
0107cc14  c80200b4  cbz       x8, #0x107cc6c
0107cc18  002d40f9  ldr       x0, [x8, #0x58]
0107cc1c  800200b4  cbz       x0, #0x107cc6c
0107cc20  e1030091  mov       x1, sp
0107cc24  020080d2  mov       x2, #0
0107cc28  9d48fc97  bl        #0xf8ee9c ; EnsoDataManager$$CopySettings
0107cc2c  68fa40b9  ldr       w8, [x19, #0xf8]
0107cc30  e83b00b9  str       w8, [sp, #0x38]
0107cc34  800240f9  ldr       x0, [x20]
0107cc38  69e22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107cc3c  800100b4  cbz       x0, #0x107cc6c
0107cc40  081440f9  ldr       x8, [x0, #0x28]
0107cc44  480100b4  cbz       x8, #0x107cc6c
0107cc48  002d40f9  ldr       x0, [x8, #0x58]
0107cc4c  000100b4  cbz       x0, #0x107cc6c
0107cc50  e1030091  mov       x1, sp
0107cc54  020080d2  mov       x2, #0
0107cc58  1953fc97  bl        #0xf918bc ; EnsoDataManager$$SetSettings
0107cc5c  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
0107cc60  f44f49a9  ldp       x20, x19, [sp, #0x90]
0107cc64  ffc30291  add       sp, sp, #0xb0
0107cc68  c0035fd6  ret       
0107cc6c  3b1bf997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$OnEffectCancelClicked | RVA 0x107cc70
; void EnsoPauseMenu__OnEffectCancelClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107cc70  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107cc74  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107cc78  fd430091  add       x29, sp, #0x10
0107cc7c  f30300aa  mov       x19, x0
0107cc80  340701d0  adrp      x20, #0x3162000
0107cc84  887e4839  ldrb      w8, [x20, #0x21f]
0107cc88  28010037  tbnz      w8, #0, #0x107ccac
0107cc8c  40f800f0  adrp      x0, #0x2f87000
0107cc90  00003591  add       x0, x0, #0xd40
0107cc94  9d1af997  bl        #0xec3708 ; native_ec3708
0107cc98  40f800f0  adrp      x0, #0x2f87000
0107cc9c  00a02d91  add       x0, x0, #0xb68
0107cca0  9a1af997  bl        #0xec3708 ; native_ec3708
0107cca4  28008052  mov       w8, #1
0107cca8  887e0839  strb      w8, [x20, #0x21f]
0107ccac  68e64539  ldrb      w8, [x19, #0x179]
0107ccb0  88000034  cbz       w8, #0x107ccc0
0107ccb4  000080d2  mov       x0, #0
0107ccb8  5e17fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107ccbc  e0050037  tbnz      w0, #0, #0x107cd78
0107ccc0  604241bd  ldr       s0, [x19, #0x140]
0107ccc4  0820201e  fcmp      s0, #0.0
0107ccc8  8c050054  b.gt      #0x107cd78
0107cccc  08e0a752  mov       w8, #0x3f000000
0107ccd0  684201b9  str       w8, [x19, #0x140]
0107ccd4  7faa00f9  str       xzr, [x19, #0x150]
0107ccd8  e00313aa  mov       x0, x19
0107ccdc  92f4ff97  bl        #0x1079f24 ; EnsoPauseMenu$$PlayCancelSe
0107cce0  682e40f9  ldr       x8, [x19, #0x58]
0107cce4  080500b4  cbz       x8, #0x107cd84
0107cce8  091940b9  ldr       w9, [x8, #0x18]
0107ccec  3f791f72  tst       w9, #0xfffffffe
0107ccf0  c0040054  b.eq      #0x107cd88
0107ccf4  001540f9  ldr       x0, [x8, #0x28]
0107ccf8  600400b4  cbz       x0, #0x107cd84
0107ccfc  48f800f0  adrp      x8, #0x2f87000
0107cd00  08a12d91  add       x8, x8, #0xb68
0107cd04  010140f9  ldr       x1, [x8]
0107cd08  020080d2  mov       x2, #0
0107cd0c  24195394  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0107cd10  682e40f9  ldr       x8, [x19, #0x58]
0107cd14  880300b4  cbz       x8, #0x107cd84
0107cd18  091940b9  ldr       w9, [x8, #0x18]
0107cd1c  3f791f72  tst       w9, #0xfffffffe
0107cd20  40030054  b.eq      #0x107cd88
0107cd24  081540f9  ldr       x8, [x8, #0x28]
0107cd28  49f800f0  adrp      x9, #0x2f87000
0107cd2c  29013591  add       x9, x9, #0xd40
0107cd30  290140f9  ldr       x9, [x9]
0107cd34  682612a9  stp       x8, x9, [x19, #0x120]
0107cd38  28008052  mov       w8, #1
0107cd3c  683201b9  str       w8, [x19, #0x130]
0107cd40  48bc00b0  adrp      x8, #0x2805000
0107cd44  002146fd  ldr       d0, [x8, #0xc40]
0107cd48  601a00fd  str       d0, [x19, #0x30]
0107cd4c  e00313aa  mov       x0, x19
0107cd50  21008052  mov       w1, #1
0107cd54  02008052  mov       w2, #0
0107cd58  1df3ff97  bl        #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker
0107cd5c  68e64539  ldrb      w8, [x19, #0x179]
0107cd60  88000034  cbz       w8, #0x107cd70
0107cd64  20008052  mov       w0, #1
0107cd68  010080d2  mov       x1, #0
0107cd6c  2f17fc97  bl        #0xf82a28 ; AccessPoint$$SetActive
0107cd70  68fe40b9  ldr       w8, [x19, #0xfc]
0107cd74  68fa00b9  str       w8, [x19, #0xf8]
0107cd78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107cd7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107cd80  c0035fd6  ret       
0107cd84  f51af997  bl        #0xec3958 ; native_ec3958
0107cd88  f71af997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$InitOnpuUiNavi | RVA 0x107af0c
; void EnsoPauseMenu__InitOnpuUiNavi (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107af0c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0107af10  f85f01a9  stp       x24, x23, [sp, #0x10]
0107af14  f65702a9  stp       x22, x21, [sp, #0x20]
0107af18  f44f03a9  stp       x20, x19, [sp, #0x30]
0107af1c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0107af20  fd030191  add       x29, sp, #0x40
0107af24  f30300aa  mov       x19, x0
0107af28  54070190  adrp      x20, #0x3162000
0107af2c  88824839  ldrb      w8, [x20, #0x220]
0107af30  c8000037  tbnz      w8, #0, #0x107af48
0107af34  a0f600f0  adrp      x0, #0x2f51000
0107af38  00c00491  add       x0, x0, #0x130
0107af3c  f321f997  bl        #0xec3708 ; native_ec3708
0107af40  28008052  mov       w8, #1
0107af44  88820839  strb      w8, [x20, #0x220]
0107af48  604a40f9  ldr       x0, [x19, #0x90]
0107af4c  c00e00b4  cbz       x0, #0x107b124
0107af50  010080d2  mov       x1, #0
0107af54  8df05394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107af58  010080d2  mov       x1, #0
0107af5c  7bcefe97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0107af60  f70300aa  mov       x23, x0
0107af64  604e40f9  ldr       x0, [x19, #0x98]
0107af68  e00d00b4  cbz       x0, #0x107b124
0107af6c  010080d2  mov       x1, #0
0107af70  86f05394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107af74  010080d2  mov       x1, #0
0107af78  74cefe97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0107af7c  f40300aa  mov       x20, x0
0107af80  605240f9  ldr       x0, [x19, #0xa0]
0107af84  000d00b4  cbz       x0, #0x107b124
0107af88  010080d2  mov       x1, #0
0107af8c  7ff05394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107af90  010080d2  mov       x1, #0
0107af94  6dcefe97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0107af98  f50300aa  mov       x21, x0
0107af9c  605640f9  ldr       x0, [x19, #0xa8]
0107afa0  200c00b4  cbz       x0, #0x107b124
0107afa4  b9f600f0  adrp      x25, #0x2f51000
0107afa8  39c30491  add       x25, x25, #0x130
0107afac  010080d2  mov       x1, #0
0107afb0  76f05394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107afb4  010080d2  mov       x1, #0
0107afb8  64cefe97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0107afbc  f60300aa  mov       x22, x0
0107afc0  200340f9  ldr       x0, [x25]
0107afc4  6022f997  bl        #0xec3944 ; native_ec3944
0107afc8  f80300aa  mov       x24, x0
0107afcc  010080d2  mov       x1, #0
0107afd0  020080d2  mov       x2, #0
0107afd4  030080d2  mov       x3, #0
0107afd8  e40314aa  mov       x4, x20
0107afdc  050080d2  mov       x5, #0
0107afe0  e4cefe97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0107afe4  170a00b4  cbz       x23, #0x107b124
0107afe8  e00317aa  mov       x0, x23
0107afec  010080d2  mov       x1, #0
0107aff0  66f05394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107aff4  e10313aa  mov       x1, x19
0107aff8  02008052  mov       w2, #0
0107affc  03008052  mov       w3, #0
0107b000  04008052  mov       w4, #0
0107b004  e50318aa  mov       x5, x24
0107b008  46008052  mov       w6, #2
0107b00c  070080d2  mov       x7, #0
0107b010  ebcefe97  bl        #0x102ebbc ; UiNavi$$InitUiObject
0107b014  200340f9  ldr       x0, [x25]
0107b018  4b22f997  bl        #0xec3944 ; native_ec3944
0107b01c  f80300aa  mov       x24, x0
0107b020  010080d2  mov       x1, #0
0107b024  020080d2  mov       x2, #0
0107b028  e30317aa  mov       x3, x23
0107b02c  e40316aa  mov       x4, x22
0107b030  050080d2  mov       x5, #0
0107b034  cfcefe97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0107b038  740700b4  cbz       x20, #0x107b124
0107b03c  e00314aa  mov       x0, x20
0107b040  010080d2  mov       x1, #0
0107b044  51f05394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107b048  e10313aa  mov       x1, x19
0107b04c  02008052  mov       w2, #0
0107b050  03008052  mov       w3, #0
0107b054  04008052  mov       w4, #0
0107b058  e50318aa  mov       x5, x24
0107b05c  46008052  mov       w6, #2
0107b060  070080d2  mov       x7, #0
0107b064  d6cefe97  bl        #0x102ebbc ; UiNavi$$InitUiObject
0107b068  200340f9  ldr       x0, [x25]
0107b06c  3622f997  bl        #0xec3944 ; native_ec3944
0107b070  f70300aa  mov       x23, x0
0107b074  e10316aa  mov       x1, x22
0107b078  020080d2  mov       x2, #0
0107b07c  e30314aa  mov       x3, x20
0107b080  040080d2  mov       x4, #0
0107b084  050080d2  mov       x5, #0
0107b088  bacefe97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0107b08c  d50400b4  cbz       x21, #0x107b124
0107b090  e00315aa  mov       x0, x21
0107b094  010080d2  mov       x1, #0
0107b098  3cf05394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107b09c  e10313aa  mov       x1, x19
0107b0a0  02008052  mov       w2, #0
0107b0a4  03008052  mov       w3, #0
0107b0a8  04008052  mov       w4, #0
0107b0ac  e50317aa  mov       x5, x23
0107b0b0  46008052  mov       w6, #2
0107b0b4  070080d2  mov       x7, #0
0107b0b8  c1cefe97  bl        #0x102ebbc ; UiNavi$$InitUiObject
0107b0bc  200340f9  ldr       x0, [x25]
0107b0c0  2122f997  bl        #0xec3944 ; native_ec3944
0107b0c4  f70300aa  mov       x23, x0
0107b0c8  010080d2  mov       x1, #0
0107b0cc  e20315aa  mov       x2, x21
0107b0d0  e30314aa  mov       x3, x20
0107b0d4  040080d2  mov       x4, #0
0107b0d8  050080d2  mov       x5, #0
0107b0dc  a5cefe97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0107b0e0  360200b4  cbz       x22, #0x107b124
0107b0e4  e00316aa  mov       x0, x22
0107b0e8  010080d2  mov       x1, #0
0107b0ec  27f05394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107b0f0  e10313aa  mov       x1, x19
0107b0f4  22008052  mov       w2, #1
0107b0f8  03008052  mov       w3, #0
0107b0fc  04008052  mov       w4, #0
0107b100  e50317aa  mov       x5, x23
0107b104  46008052  mov       w6, #2
0107b108  070080d2  mov       x7, #0
0107b10c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107b110  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107b114  f65742a9  ldp       x22, x21, [sp, #0x20]
0107b118  f85f41a9  ldp       x24, x23, [sp, #0x10]
0107b11c  fa67c5a8  ldp       x26, x25, [sp], #0x50
0107b120  a7cefe17  b         #0x102ebbc ; UiNavi$$InitUiObject
0107b124  0d22f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$OnOnpuClicked | RVA 0x107cd8c
; void EnsoPauseMenu__OnOnpuClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107cd8c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107cd90  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107cd94  fd430091  add       x29, sp, #0x10
0107cd98  f30300aa  mov       x19, x0
0107cd9c  340701d0  adrp      x20, #0x3162000
0107cda0  88864839  ldrb      w8, [x20, #0x221]
0107cda4  28010037  tbnz      w8, #0, #0x107cdc8
0107cda8  40f800f0  adrp      x0, #0x2f87000
0107cdac  00e03491  add       x0, x0, #0xd38
0107cdb0  561af997  bl        #0xec3708 ; native_ec3708
0107cdb4  40f800b0  adrp      x0, #0x2f85000
0107cdb8  00203091  add       x0, x0, #0xc08
0107cdbc  531af997  bl        #0xec3708 ; native_ec3708
0107cdc0  28008052  mov       w8, #1
0107cdc4  88860839  strb      w8, [x20, #0x221]
0107cdc8  68e64539  ldrb      w8, [x19, #0x179]
0107cdcc  88000034  cbz       w8, #0x107cddc
0107cdd0  000080d2  mov       x0, #0
0107cdd4  1717fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107cdd8  80000037  tbnz      w0, #0, #0x107cde8
0107cddc  604241bd  ldr       s0, [x19, #0x140]
0107cde0  0820201e  fcmp      s0, #0.0
0107cde4  8d000054  b.le      #0x107cdf4
0107cde8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107cdec  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107cdf0  c0035fd6  ret       
0107cdf4  08e0a752  mov       w8, #0x3f000000
0107cdf8  684201b9  str       w8, [x19, #0x140]
0107cdfc  e00313aa  mov       x0, x19
0107ce00  81008052  mov       w1, #4
0107ce04  63f9ff97  bl        #0x107b390 ; EnsoPauseMenu$$SetRootMenuSelectedAnime
0107ce08  689e40f9  ldr       x8, [x19, #0x138]
0107ce0c  e80900b4  cbz       x8, #0x107cf48
0107ce10  091940b9  ldr       w9, [x8, #0x18]
0107ce14  3f110071  cmp       w9, #4
0107ce18  a9090054  b.ls      #0x107cf4c
0107ce1c  002140f9  ldr       x0, [x8, #0x40]
0107ce20  400900b4  cbz       x0, #0x107cf48
0107ce24  010080d2  mov       x1, #0
0107ce28  d8e85394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107ce2c  60a600f9  str       x0, [x19, #0x148]
0107ce30  7fae00f9  str       xzr, [x19, #0x158]
0107ce34  e00313aa  mov       x0, x19
0107ce38  f8f3ff97  bl        #0x1079e18 ; EnsoPauseMenu$$PlayDecideSe
0107ce3c  682e40f9  ldr       x8, [x19, #0x58]
0107ce40  480800b4  cbz       x8, #0x107cf48
0107ce44  091940b9  ldr       w9, [x8, #0x18]
0107ce48  3f090071  cmp       w9, #2
0107ce4c  09080054  b.ls      #0x107cf4c
0107ce50  001940f9  ldr       x0, [x8, #0x30]
0107ce54  a00700b4  cbz       x0, #0x107cf48
0107ce58  48f800b0  adrp      x8, #0x2f85000
0107ce5c  08213091  add       x8, x8, #0xc08
0107ce60  010140f9  ldr       x1, [x8]
0107ce64  020080d2  mov       x2, #0
0107ce68  cd185394  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0107ce6c  68e64539  ldrb      w8, [x19, #0x179]
0107ce70  88000034  cbz       w8, #0x107ce80
0107ce74  00008052  mov       w0, #0
0107ce78  010080d2  mov       x1, #0
0107ce7c  eb16fc97  bl        #0xf82a28 ; AccessPoint$$SetActive
0107ce80  e00313aa  mov       x0, x19
0107ce84  22f8ff97  bl        #0x107af0c ; EnsoPauseMenu$$InitOnpuUiNavi
0107ce88  682e40f9  ldr       x8, [x19, #0x58]
0107ce8c  e80500b4  cbz       x8, #0x107cf48
0107ce90  091940b9  ldr       w9, [x8, #0x18]
0107ce94  3f090071  cmp       w9, #2
0107ce98  a9050054  b.ls      #0x107cf4c
0107ce9c  081940f9  ldr       x8, [x8, #0x30]
0107cea0  49f800f0  adrp      x9, #0x2f87000
0107cea4  29e13491  add       x9, x9, #0xd38
0107cea8  290140f9  ldr       x9, [x9]
0107ceac  682612a9  stp       x8, x9, [x19, #0x120]
0107ceb0  68008052  mov       w8, #3
0107ceb4  683201b9  str       w8, [x19, #0x130]
0107ceb8  48bc00b0  adrp      x8, #0x2805000
0107cebc  002146fd  ldr       d0, [x8, #0xc40]
0107cec0  601a00fd  str       d0, [x19, #0x30]
0107cec4  e00313aa  mov       x0, x19
0107cec8  21008052  mov       w1, #1
0107cecc  02008052  mov       w2, #0
0107ced0  bff2ff97  bl        #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker
0107ced4  680641b9  ldr       w8, [x19, #0x104]
0107ced8  680201b9  str       w8, [x19, #0x100]
0107cedc  680e41b9  ldr       w8, [x19, #0x10c]
0107cee0  680a01b9  str       w8, [x19, #0x108]
0107cee4  e00313aa  mov       x0, x19
0107cee8  04faff97  bl        #0x107b6f8 ; EnsoPauseMenu$$UpdateOffsetParamText
0107ceec  604a40f9  ldr       x0, [x19, #0x90]
0107cef0  c00200b4  cbz       x0, #0x107cf48
0107cef4  010080d2  mov       x1, #0
0107cef8  a4e85394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107cefc  e10300aa  mov       x1, x0
0107cf00  e00313aa  mov       x0, x19
0107cf04  7cfaff97  bl        #0x107b8f4 ; EnsoPauseMenu$$UpdateOnpuDescText
0107cf08  615240f9  ldr       x1, [x19, #0xa0]
0107cf0c  680241b9  ldr       w8, [x19, #0x100]
0107cf10  690641b9  ldr       w9, [x19, #0x104]
0107cf14  1f01096b  cmp       w8, w9
0107cf18  01010054  b.ne      #0x107cf38
0107cf1c  680a41b9  ldr       w8, [x19, #0x108]
0107cf20  690e41b9  ldr       w9, [x19, #0x10c]
0107cf24  1f01096b  cmp       w8, w9
0107cf28  e2079f1a  cset      w2, ne
0107cf2c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107cf30  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107cf34  16fbff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107cf38  22008052  mov       w2, #1
0107cf3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107cf40  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107cf44  12fbff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107cf48  841af997  bl        #0xec3958 ; native_ec3958
0107cf4c  861af997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$OnOnpuDispArrowLClicked | RVA 0x107cf50
; void EnsoPauseMenu__OnOnpuDispArrowLClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107cf50  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107cf54  f44f01a9  stp       x20, x19, [sp, #0x10]
0107cf58  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107cf5c  fd830091  add       x29, sp, #0x20
0107cf60  f30300aa  mov       x19, x0
0107cf64  340701d0  adrp      x20, #0x3162000
0107cf68  88664939  ldrb      w8, [x20, #0x259]
0107cf6c  28010037  tbnz      w8, #0, #0x107cf90
0107cf70  60f60090  adrp      x0, #0x2f48000
0107cf74  00a02b91  add       x0, x0, #0xae8
0107cf78  e419f997  bl        #0xec3708 ; native_ec3708
0107cf7c  60f600f0  adrp      x0, #0x2f4b000
0107cf80  00e02691  add       x0, x0, #0x9b8
0107cf84  e119f997  bl        #0xec3708 ; native_ec3708
0107cf88  28008052  mov       w8, #1
0107cf8c  88660939  strb      w8, [x20, #0x259]
0107cf90  68e64539  ldrb      w8, [x19, #0x179]
0107cf94  88000034  cbz       w8, #0x107cfa4
0107cf98  000080d2  mov       x0, #0
0107cf9c  a516fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107cfa0  80000037  tbnz      w0, #0, #0x107cfb0
0107cfa4  604241bd  ldr       s0, [x19, #0x140]
0107cfa8  0820201e  fcmp      s0, #0.0
0107cfac  ad000054  b.le      #0x107cfc0
0107cfb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107cfb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107cfb8  f657c3a8  ldp       x22, x21, [sp], #0x30
0107cfbc  c0035fd6  ret       
0107cfc0  a8999952  mov       w8, #0xcccd
0107cfc4  88b9a772  movk      w8, #0x3dcc, lsl #16
0107cfc8  684201b9  str       w8, [x19, #0x140]
0107cfcc  604a40f9  ldr       x0, [x19, #0x90]
0107cfd0  000c00b4  cbz       x0, #0x107d150
0107cfd4  010080d2  mov       x1, #0
0107cfd8  6ce85394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107cfdc  e10300aa  mov       x1, x0
0107cfe0  e00313aa  mov       x0, x19
0107cfe4  22008052  mov       w2, #1
0107cfe8  21fdff97  bl        #0x107c46c ; EnsoPauseMenu$$ChangeSelectedUI
0107cfec  680241b9  ldr       w8, [x19, #0x100]
0107cff0  15050051  sub       w21, w8, #1
0107cff4  750201b9  str       w21, [x19, #0x100]
0107cff8  74f60090  adrp      x20, #0x2f48000
0107cffc  94a22b91  add       x20, x20, #0xae8
0107d000  800240f9  ldr       x0, [x20]
0107d004  08e040b9  ldr       w8, [x0, #0xe0]
0107d008  08030034  cbz       w8, #0x107d068
0107d00c  085c40f9  ldr       x8, [x0, #0xb8]
0107d010  0859c079  ldrsh     w8, [x8, #0x2c]
0107d014  bf02086b  cmp       w21, w8
0107d018  4a030054  b.ge      #0x107d080
0107d01c  09e040b9  ldr       w9, [x0, #0xe0]
0107d020  a9000035  cbnz      w9, #0x107d034
0107d024  ff19f997  bl        #0xec3820 ; native_ec3820
0107d028  880240f9  ldr       x8, [x20]
0107d02c  085d40f9  ldr       x8, [x8, #0xb8]
0107d030  0859c079  ldrsh     w8, [x8, #0x2c]
0107d034  680201b9  str       w8, [x19, #0x100]
0107d038  741240f9  ldr       x20, [x19, #0x20]
0107d03c  68f600d0  adrp      x8, #0x2f4b000
0107d040  08e12691  add       x8, x8, #0x9b8
0107d044  000140f9  ldr       x0, [x8]
0107d048  08e040b9  ldr       w8, [x0, #0xe0]
0107d04c  68040034  cbz       w8, #0x107d0d8
0107d050  e00314aa  mov       x0, x20
0107d054  010080d2  mov       x1, #0
0107d058  020080d2  mov       x2, #0
0107d05c  14f35394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107d060  40010034  cbz       w0, #0x107d088
0107d064  23000014  b         #0x107d0f0 ; native_107d0f0
0107d068  ee19f997  bl        #0xec3820 ; native_ec3820
0107d06c  800240f9  ldr       x0, [x20]
0107d070  085c40f9  ldr       x8, [x0, #0xb8]
0107d074  0859c079  ldrsh     w8, [x8, #0x2c]
0107d078  bf02086b  cmp       w21, w8
0107d07c  0bfdff54  b.lt      #0x107d01c
0107d080  e00313aa  mov       x0, x19
0107d084  66feff97  bl        #0x107ca1c ; EnsoPauseMenu$$PlayCursorSe
0107d088  e00313aa  mov       x0, x19
0107d08c  9bf9ff97  bl        #0x107b6f8 ; EnsoPauseMenu$$UpdateOffsetParamText
0107d090  615240f9  ldr       x1, [x19, #0xa0]
0107d094  680241b9  ldr       w8, [x19, #0x100]
0107d098  690641b9  ldr       w9, [x19, #0x104]
0107d09c  1f01096b  cmp       w8, w9
0107d0a0  21010054  b.ne      #0x107d0c4
0107d0a4  680a41b9  ldr       w8, [x19, #0x108]
0107d0a8  690e41b9  ldr       w9, [x19, #0x10c]
0107d0ac  1f01096b  cmp       w8, w9
0107d0b0  e2079f1a  cset      w2, ne
0107d0b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107d0b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107d0bc  f657c3a8  ldp       x22, x21, [sp], #0x30
0107d0c0  b3faff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107d0c4  22008052  mov       w2, #1
0107d0c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107d0cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107d0d0  f657c3a8  ldp       x22, x21, [sp], #0x30
0107d0d4  aefaff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107d0d8  d219f997  bl        #0xec3820 ; native_ec3820
0107d0dc  e00314aa  mov       x0, x20
0107d0e0  010080d2  mov       x1, #0
0107d0e4  020080d2  mov       x2, #0
0107d0e8  f1f25394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107d0ec  e0fcff34  cbz       w0, #0x107d088
0107d0f0  681240f9  ldr       x8, [x19, #0x20]
0107d0f4  e80200b4  cbz       x8, #0x107d150
0107d0f8  141540f9  ldr       x20, [x8, #0x28]
0107d0fc  b40200b4  cbz       x20, #0x107d150
0107d100  350701b0  adrp      x21, #0x3162000
0107d104  a89a4939  ldrb      w8, [x21, #0x266]
0107d108  c8000037  tbnz      w8, #0, #0x107d120
0107d10c  60f800b0  adrp      x0, #0x2f8a000
0107d110  00001791  add       x0, x0, #0x5c0
0107d114  7d19f997  bl        #0xec3708 ; native_ec3708
0107d118  28008052  mov       w8, #1
0107d11c  a89a0939  strb      w8, [x21, #0x266]
0107d120  883640f9  ldr       x8, [x20, #0x68]
0107d124  28fbffb4  cbz       x8, #0x107d088
0107d128  091940b9  ldr       w9, [x8, #0x18]
0107d12c  49010034  cbz       w9, #0x107d154
0107d130  001140f9  ldr       x0, [x8, #0x20]
0107d134  a0faffb4  cbz       x0, #0x107d088
0107d138  68f800b0  adrp      x8, #0x2f8a000
0107d13c  08011791  add       x8, x8, #0x5c0
0107d140  010140f9  ldr       x1, [x8]
0107d144  020080d2  mov       x2, #0
0107d148  5436fc97  bl        #0xf8aa98 ; CriPlayer$$Play
0107d14c  cfffff17  b         #0x107d088 ; native_107d088
0107d150  021af997  bl        #0xec3958 ; native_ec3958
0107d154  041af997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$OnOnpuDispArrowRClicked | RVA 0x107d1cc
; void EnsoPauseMenu__OnOnpuDispArrowRClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107d1cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107d1d0  f44f01a9  stp       x20, x19, [sp, #0x10]
0107d1d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107d1d8  fd830091  add       x29, sp, #0x20
0107d1dc  f30300aa  mov       x19, x0
0107d1e0  340701b0  adrp      x20, #0x3162000
0107d1e4  886a4939  ldrb      w8, [x20, #0x25a]
0107d1e8  28010037  tbnz      w8, #0, #0x107d20c
0107d1ec  40f600f0  adrp      x0, #0x2f48000
0107d1f0  00a02b91  add       x0, x0, #0xae8
0107d1f4  4519f997  bl        #0xec3708 ; native_ec3708
0107d1f8  60f600d0  adrp      x0, #0x2f4b000
0107d1fc  00e02691  add       x0, x0, #0x9b8
0107d200  4219f997  bl        #0xec3708 ; native_ec3708
0107d204  28008052  mov       w8, #1
0107d208  886a0939  strb      w8, [x20, #0x25a]
0107d20c  68e64539  ldrb      w8, [x19, #0x179]
0107d210  88000034  cbz       w8, #0x107d220
0107d214  000080d2  mov       x0, #0
0107d218  0616fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107d21c  80000037  tbnz      w0, #0, #0x107d22c
0107d220  604241bd  ldr       s0, [x19, #0x140]
0107d224  0820201e  fcmp      s0, #0.0
0107d228  ad000054  b.le      #0x107d23c
0107d22c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107d230  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107d234  f657c3a8  ldp       x22, x21, [sp], #0x30
0107d238  c0035fd6  ret       
0107d23c  a8999952  mov       w8, #0xcccd
0107d240  88b9a772  movk      w8, #0x3dcc, lsl #16
0107d244  684201b9  str       w8, [x19, #0x140]
0107d248  604a40f9  ldr       x0, [x19, #0x90]
0107d24c  000c00b4  cbz       x0, #0x107d3cc
0107d250  010080d2  mov       x1, #0
0107d254  cde75394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107d258  e10300aa  mov       x1, x0
0107d25c  e00313aa  mov       x0, x19
0107d260  22008052  mov       w2, #1
0107d264  82fcff97  bl        #0x107c46c ; EnsoPauseMenu$$ChangeSelectedUI
0107d268  680241b9  ldr       w8, [x19, #0x100]
0107d26c  15050011  add       w21, w8, #1
0107d270  750201b9  str       w21, [x19, #0x100]
0107d274  54f600f0  adrp      x20, #0x2f48000
0107d278  94a22b91  add       x20, x20, #0xae8
0107d27c  800240f9  ldr       x0, [x20]
0107d280  08e040b9  ldr       w8, [x0, #0xe0]
0107d284  08030034  cbz       w8, #0x107d2e4
0107d288  085c40f9  ldr       x8, [x0, #0xb8]
0107d28c  0855c079  ldrsh     w8, [x8, #0x2a]
0107d290  bf02086b  cmp       w21, w8
0107d294  4d030054  b.le      #0x107d2fc
0107d298  09e040b9  ldr       w9, [x0, #0xe0]
0107d29c  a9000035  cbnz      w9, #0x107d2b0
0107d2a0  6019f997  bl        #0xec3820 ; native_ec3820
0107d2a4  880240f9  ldr       x8, [x20]
0107d2a8  085d40f9  ldr       x8, [x8, #0xb8]
0107d2ac  0855c079  ldrsh     w8, [x8, #0x2a]
0107d2b0  680201b9  str       w8, [x19, #0x100]
0107d2b4  741240f9  ldr       x20, [x19, #0x20]
0107d2b8  68f600d0  adrp      x8, #0x2f4b000
0107d2bc  08e12691  add       x8, x8, #0x9b8
0107d2c0  000140f9  ldr       x0, [x8]
0107d2c4  08e040b9  ldr       w8, [x0, #0xe0]
0107d2c8  68040034  cbz       w8, #0x107d354
0107d2cc  e00314aa  mov       x0, x20
0107d2d0  010080d2  mov       x1, #0
0107d2d4  020080d2  mov       x2, #0
0107d2d8  75f25394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107d2dc  40010034  cbz       w0, #0x107d304
0107d2e0  23000014  b         #0x107d36c ; native_107d36c
0107d2e4  4f19f997  bl        #0xec3820 ; native_ec3820
0107d2e8  800240f9  ldr       x0, [x20]
0107d2ec  085c40f9  ldr       x8, [x0, #0xb8]
0107d2f0  0855c079  ldrsh     w8, [x8, #0x2a]
0107d2f4  bf02086b  cmp       w21, w8
0107d2f8  0cfdff54  b.gt      #0x107d298
0107d2fc  e00313aa  mov       x0, x19
0107d300  c7fdff97  bl        #0x107ca1c ; EnsoPauseMenu$$PlayCursorSe
0107d304  e00313aa  mov       x0, x19
0107d308  fcf8ff97  bl        #0x107b6f8 ; EnsoPauseMenu$$UpdateOffsetParamText
0107d30c  615240f9  ldr       x1, [x19, #0xa0]
0107d310  680241b9  ldr       w8, [x19, #0x100]
0107d314  690641b9  ldr       w9, [x19, #0x104]
0107d318  1f01096b  cmp       w8, w9
0107d31c  21010054  b.ne      #0x107d340
0107d320  680a41b9  ldr       w8, [x19, #0x108]
0107d324  690e41b9  ldr       w9, [x19, #0x10c]
0107d328  1f01096b  cmp       w8, w9
0107d32c  e2079f1a  cset      w2, ne
0107d330  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107d334  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107d338  f657c3a8  ldp       x22, x21, [sp], #0x30
0107d33c  14faff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107d340  22008052  mov       w2, #1
0107d344  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107d348  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107d34c  f657c3a8  ldp       x22, x21, [sp], #0x30
0107d350  0ffaff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107d354  3319f997  bl        #0xec3820 ; native_ec3820
0107d358  e00314aa  mov       x0, x20
0107d35c  010080d2  mov       x1, #0
0107d360  020080d2  mov       x2, #0
0107d364  52f25394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107d368  e0fcff34  cbz       w0, #0x107d304
0107d36c  681240f9  ldr       x8, [x19, #0x20]
0107d370  e80200b4  cbz       x8, #0x107d3cc
0107d374  141540f9  ldr       x20, [x8, #0x28]
0107d378  b40200b4  cbz       x20, #0x107d3cc
0107d37c  350701b0  adrp      x21, #0x3162000
0107d380  a89a4939  ldrb      w8, [x21, #0x266]
0107d384  c8000037  tbnz      w8, #0, #0x107d39c
0107d388  60f800b0  adrp      x0, #0x2f8a000
0107d38c  00001791  add       x0, x0, #0x5c0
0107d390  de18f997  bl        #0xec3708 ; native_ec3708
0107d394  28008052  mov       w8, #1
0107d398  a89a0939  strb      w8, [x21, #0x266]
0107d39c  883640f9  ldr       x8, [x20, #0x68]
0107d3a0  28fbffb4  cbz       x8, #0x107d304
0107d3a4  091940b9  ldr       w9, [x8, #0x18]
0107d3a8  49010034  cbz       w9, #0x107d3d0
0107d3ac  001140f9  ldr       x0, [x8, #0x20]
0107d3b0  a0faffb4  cbz       x0, #0x107d304
0107d3b4  68f800b0  adrp      x8, #0x2f8a000
0107d3b8  08011791  add       x8, x8, #0x5c0
0107d3bc  010140f9  ldr       x1, [x8]
0107d3c0  020080d2  mov       x2, #0
0107d3c4  b535fc97  bl        #0xf8aa98 ; CriPlayer$$Play
0107d3c8  cfffff17  b         #0x107d304 ; native_107d304
0107d3cc  6319f997  bl        #0xec3958 ; native_ec3958
0107d3d0  6519f997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$OnOnpuHitArrowLClicked | RVA 0x107d3d4
; void EnsoPauseMenu__OnOnpuHitArrowLClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107d3d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107d3d8  f44f01a9  stp       x20, x19, [sp, #0x10]
0107d3dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107d3e0  fd830091  add       x29, sp, #0x20
0107d3e4  f30300aa  mov       x19, x0
0107d3e8  340701b0  adrp      x20, #0x3162000
0107d3ec  886e4939  ldrb      w8, [x20, #0x25b]
0107d3f0  28010037  tbnz      w8, #0, #0x107d414
0107d3f4  40f600f0  adrp      x0, #0x2f48000
0107d3f8  00a02b91  add       x0, x0, #0xae8
0107d3fc  c318f997  bl        #0xec3708 ; native_ec3708
0107d400  60f600d0  adrp      x0, #0x2f4b000
0107d404  00e02691  add       x0, x0, #0x9b8
0107d408  c018f997  bl        #0xec3708 ; native_ec3708
0107d40c  28008052  mov       w8, #1
0107d410  886e0939  strb      w8, [x20, #0x25b]
0107d414  68e64539  ldrb      w8, [x19, #0x179]
0107d418  88000034  cbz       w8, #0x107d428
0107d41c  000080d2  mov       x0, #0
0107d420  8415fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107d424  80000037  tbnz      w0, #0, #0x107d434
0107d428  604241bd  ldr       s0, [x19, #0x140]
0107d42c  0820201e  fcmp      s0, #0.0
0107d430  ad000054  b.le      #0x107d444
0107d434  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107d438  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107d43c  f657c3a8  ldp       x22, x21, [sp], #0x30
0107d440  c0035fd6  ret       
0107d444  a8999952  mov       w8, #0xcccd
0107d448  88b9a772  movk      w8, #0x3dcc, lsl #16
0107d44c  684201b9  str       w8, [x19, #0x140]
0107d450  604e40f9  ldr       x0, [x19, #0x98]
0107d454  000c00b4  cbz       x0, #0x107d5d4
0107d458  010080d2  mov       x1, #0
0107d45c  4be75394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107d460  e10300aa  mov       x1, x0
0107d464  e00313aa  mov       x0, x19
0107d468  22008052  mov       w2, #1
0107d46c  00fcff97  bl        #0x107c46c ; EnsoPauseMenu$$ChangeSelectedUI
0107d470  680a41b9  ldr       w8, [x19, #0x108]
0107d474  15050051  sub       w21, w8, #1
0107d478  750a01b9  str       w21, [x19, #0x108]
0107d47c  54f600f0  adrp      x20, #0x2f48000
0107d480  94a22b91  add       x20, x20, #0xae8
0107d484  800240f9  ldr       x0, [x20]
0107d488  08e040b9  ldr       w8, [x0, #0xe0]
0107d48c  08030034  cbz       w8, #0x107d4ec
0107d490  085c40f9  ldr       x8, [x0, #0xb8]
0107d494  0861c079  ldrsh     w8, [x8, #0x30]
0107d498  bf02086b  cmp       w21, w8
0107d49c  4a030054  b.ge      #0x107d504
0107d4a0  09e040b9  ldr       w9, [x0, #0xe0]
0107d4a4  a9000035  cbnz      w9, #0x107d4b8
0107d4a8  de18f997  bl        #0xec3820 ; native_ec3820
0107d4ac  880240f9  ldr       x8, [x20]
0107d4b0  085d40f9  ldr       x8, [x8, #0xb8]
0107d4b4  0861c079  ldrsh     w8, [x8, #0x30]
0107d4b8  680a01b9  str       w8, [x19, #0x108]
0107d4bc  741240f9  ldr       x20, [x19, #0x20]
0107d4c0  68f600d0  adrp      x8, #0x2f4b000
0107d4c4  08e12691  add       x8, x8, #0x9b8
0107d4c8  000140f9  ldr       x0, [x8]
0107d4cc  08e040b9  ldr       w8, [x0, #0xe0]
0107d4d0  68040034  cbz       w8, #0x107d55c
0107d4d4  e00314aa  mov       x0, x20
0107d4d8  010080d2  mov       x1, #0
0107d4dc  020080d2  mov       x2, #0
0107d4e0  f3f15394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107d4e4  40010034  cbz       w0, #0x107d50c
0107d4e8  23000014  b         #0x107d574 ; native_107d574
0107d4ec  cd18f997  bl        #0xec3820 ; native_ec3820
0107d4f0  800240f9  ldr       x0, [x20]
0107d4f4  085c40f9  ldr       x8, [x0, #0xb8]
0107d4f8  0861c079  ldrsh     w8, [x8, #0x30]
0107d4fc  bf02086b  cmp       w21, w8
0107d500  0bfdff54  b.lt      #0x107d4a0
0107d504  e00313aa  mov       x0, x19
0107d508  45fdff97  bl        #0x107ca1c ; EnsoPauseMenu$$PlayCursorSe
0107d50c  e00313aa  mov       x0, x19
0107d510  7af8ff97  bl        #0x107b6f8 ; EnsoPauseMenu$$UpdateOffsetParamText
0107d514  615240f9  ldr       x1, [x19, #0xa0]
0107d518  680241b9  ldr       w8, [x19, #0x100]
0107d51c  690641b9  ldr       w9, [x19, #0x104]
0107d520  1f01096b  cmp       w8, w9
0107d524  21010054  b.ne      #0x107d548
0107d528  680a41b9  ldr       w8, [x19, #0x108]
0107d52c  690e41b9  ldr       w9, [x19, #0x10c]
0107d530  1f01096b  cmp       w8, w9
0107d534  e2079f1a  cset      w2, ne
0107d538  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107d53c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107d540  f657c3a8  ldp       x22, x21, [sp], #0x30
0107d544  92f9ff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107d548  22008052  mov       w2, #1
0107d54c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107d550  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107d554  f657c3a8  ldp       x22, x21, [sp], #0x30
0107d558  8df9ff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107d55c  b118f997  bl        #0xec3820 ; native_ec3820
0107d560  e00314aa  mov       x0, x20
0107d564  010080d2  mov       x1, #0
0107d568  020080d2  mov       x2, #0
0107d56c  d0f15394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107d570  e0fcff34  cbz       w0, #0x107d50c
0107d574  681240f9  ldr       x8, [x19, #0x20]
0107d578  e80200b4  cbz       x8, #0x107d5d4
0107d57c  141540f9  ldr       x20, [x8, #0x28]
0107d580  b40200b4  cbz       x20, #0x107d5d4
0107d584  350701b0  adrp      x21, #0x3162000
0107d588  a89a4939  ldrb      w8, [x21, #0x266]
0107d58c  c8000037  tbnz      w8, #0, #0x107d5a4
0107d590  60f800b0  adrp      x0, #0x2f8a000
0107d594  00001791  add       x0, x0, #0x5c0
0107d598  5c18f997  bl        #0xec3708 ; native_ec3708
0107d59c  28008052  mov       w8, #1
0107d5a0  a89a0939  strb      w8, [x21, #0x266]
0107d5a4  883640f9  ldr       x8, [x20, #0x68]
0107d5a8  28fbffb4  cbz       x8, #0x107d50c
0107d5ac  091940b9  ldr       w9, [x8, #0x18]
0107d5b0  49010034  cbz       w9, #0x107d5d8
0107d5b4  001140f9  ldr       x0, [x8, #0x20]
0107d5b8  a0faffb4  cbz       x0, #0x107d50c
0107d5bc  68f800b0  adrp      x8, #0x2f8a000
0107d5c0  08011791  add       x8, x8, #0x5c0
0107d5c4  010140f9  ldr       x1, [x8]
0107d5c8  020080d2  mov       x2, #0
0107d5cc  3335fc97  bl        #0xf8aa98 ; CriPlayer$$Play
0107d5d0  cfffff17  b         #0x107d50c ; native_107d50c
0107d5d4  e118f997  bl        #0xec3958 ; native_ec3958
0107d5d8  e318f997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$OnOnpuHitArrowRClicked | RVA 0x107d5dc
; void EnsoPauseMenu__OnOnpuHitArrowRClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107d5dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107d5e0  f44f01a9  stp       x20, x19, [sp, #0x10]
0107d5e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107d5e8  fd830091  add       x29, sp, #0x20
0107d5ec  f30300aa  mov       x19, x0
0107d5f0  340701b0  adrp      x20, #0x3162000
0107d5f4  88724939  ldrb      w8, [x20, #0x25c]
0107d5f8  28010037  tbnz      w8, #0, #0x107d61c
0107d5fc  40f600f0  adrp      x0, #0x2f48000
0107d600  00a02b91  add       x0, x0, #0xae8
0107d604  4118f997  bl        #0xec3708 ; native_ec3708
0107d608  60f600d0  adrp      x0, #0x2f4b000
0107d60c  00e02691  add       x0, x0, #0x9b8
0107d610  3e18f997  bl        #0xec3708 ; native_ec3708
0107d614  28008052  mov       w8, #1
0107d618  88720939  strb      w8, [x20, #0x25c]
0107d61c  68e64539  ldrb      w8, [x19, #0x179]
0107d620  88000034  cbz       w8, #0x107d630
0107d624  000080d2  mov       x0, #0
0107d628  0215fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107d62c  80000037  tbnz      w0, #0, #0x107d63c
0107d630  604241bd  ldr       s0, [x19, #0x140]
0107d634  0820201e  fcmp      s0, #0.0
0107d638  ad000054  b.le      #0x107d64c
0107d63c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107d640  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107d644  f657c3a8  ldp       x22, x21, [sp], #0x30
0107d648  c0035fd6  ret       
0107d64c  a8999952  mov       w8, #0xcccd
0107d650  88b9a772  movk      w8, #0x3dcc, lsl #16
0107d654  684201b9  str       w8, [x19, #0x140]
0107d658  604e40f9  ldr       x0, [x19, #0x98]
0107d65c  000c00b4  cbz       x0, #0x107d7dc
0107d660  010080d2  mov       x1, #0
0107d664  c9e65394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107d668  e10300aa  mov       x1, x0
0107d66c  e00313aa  mov       x0, x19
0107d670  22008052  mov       w2, #1
0107d674  7efbff97  bl        #0x107c46c ; EnsoPauseMenu$$ChangeSelectedUI
0107d678  680a41b9  ldr       w8, [x19, #0x108]
0107d67c  15050011  add       w21, w8, #1
0107d680  750a01b9  str       w21, [x19, #0x108]
0107d684  54f600f0  adrp      x20, #0x2f48000
0107d688  94a22b91  add       x20, x20, #0xae8
0107d68c  800240f9  ldr       x0, [x20]
0107d690  08e040b9  ldr       w8, [x0, #0xe0]
0107d694  08030034  cbz       w8, #0x107d6f4
0107d698  085c40f9  ldr       x8, [x0, #0xb8]
0107d69c  085dc079  ldrsh     w8, [x8, #0x2e]
0107d6a0  bf02086b  cmp       w21, w8
0107d6a4  4d030054  b.le      #0x107d70c
0107d6a8  09e040b9  ldr       w9, [x0, #0xe0]
0107d6ac  a9000035  cbnz      w9, #0x107d6c0
0107d6b0  5c18f997  bl        #0xec3820 ; native_ec3820
0107d6b4  880240f9  ldr       x8, [x20]
0107d6b8  085d40f9  ldr       x8, [x8, #0xb8]
0107d6bc  085dc079  ldrsh     w8, [x8, #0x2e]
0107d6c0  680a01b9  str       w8, [x19, #0x108]
0107d6c4  741240f9  ldr       x20, [x19, #0x20]
0107d6c8  68f600d0  adrp      x8, #0x2f4b000
0107d6cc  08e12691  add       x8, x8, #0x9b8
0107d6d0  000140f9  ldr       x0, [x8]
0107d6d4  08e040b9  ldr       w8, [x0, #0xe0]
0107d6d8  68040034  cbz       w8, #0x107d764
0107d6dc  e00314aa  mov       x0, x20
0107d6e0  010080d2  mov       x1, #0
0107d6e4  020080d2  mov       x2, #0
0107d6e8  71f15394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107d6ec  40010034  cbz       w0, #0x107d714
0107d6f0  23000014  b         #0x107d77c ; native_107d77c
0107d6f4  4b18f997  bl        #0xec3820 ; native_ec3820
0107d6f8  800240f9  ldr       x0, [x20]
0107d6fc  085c40f9  ldr       x8, [x0, #0xb8]
0107d700  085dc079  ldrsh     w8, [x8, #0x2e]
0107d704  bf02086b  cmp       w21, w8
0107d708  0cfdff54  b.gt      #0x107d6a8
0107d70c  e00313aa  mov       x0, x19
0107d710  c3fcff97  bl        #0x107ca1c ; EnsoPauseMenu$$PlayCursorSe
0107d714  e00313aa  mov       x0, x19
0107d718  f8f7ff97  bl        #0x107b6f8 ; EnsoPauseMenu$$UpdateOffsetParamText
0107d71c  615240f9  ldr       x1, [x19, #0xa0]
0107d720  680241b9  ldr       w8, [x19, #0x100]
0107d724  690641b9  ldr       w9, [x19, #0x104]
0107d728  1f01096b  cmp       w8, w9
0107d72c  21010054  b.ne      #0x107d750
0107d730  680a41b9  ldr       w8, [x19, #0x108]
0107d734  690e41b9  ldr       w9, [x19, #0x10c]
0107d738  1f01096b  cmp       w8, w9
0107d73c  e2079f1a  cset      w2, ne
0107d740  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107d744  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107d748  f657c3a8  ldp       x22, x21, [sp], #0x30
0107d74c  10f9ff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107d750  22008052  mov       w2, #1
0107d754  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107d758  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107d75c  f657c3a8  ldp       x22, x21, [sp], #0x30
0107d760  0bf9ff17  b         #0x107bb8c ; EnsoPauseMenu$$SetButtonInteractable
0107d764  2f18f997  bl        #0xec3820 ; native_ec3820
0107d768  e00314aa  mov       x0, x20
0107d76c  010080d2  mov       x1, #0
0107d770  020080d2  mov       x2, #0
0107d774  4ef15394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107d778  e0fcff34  cbz       w0, #0x107d714
0107d77c  681240f9  ldr       x8, [x19, #0x20]
0107d780  e80200b4  cbz       x8, #0x107d7dc
0107d784  141540f9  ldr       x20, [x8, #0x28]
0107d788  b40200b4  cbz       x20, #0x107d7dc
0107d78c  350701b0  adrp      x21, #0x3162000
0107d790  a89a4939  ldrb      w8, [x21, #0x266]
0107d794  c8000037  tbnz      w8, #0, #0x107d7ac
0107d798  60f800b0  adrp      x0, #0x2f8a000
0107d79c  00001791  add       x0, x0, #0x5c0
0107d7a0  da17f997  bl        #0xec3708 ; native_ec3708
0107d7a4  28008052  mov       w8, #1
0107d7a8  a89a0939  strb      w8, [x21, #0x266]
0107d7ac  883640f9  ldr       x8, [x20, #0x68]
0107d7b0  28fbffb4  cbz       x8, #0x107d714
0107d7b4  091940b9  ldr       w9, [x8, #0x18]
0107d7b8  49010034  cbz       w9, #0x107d7e0
0107d7bc  001140f9  ldr       x0, [x8, #0x20]
0107d7c0  a0faffb4  cbz       x0, #0x107d714
0107d7c4  68f800b0  adrp      x8, #0x2f8a000
0107d7c8  08011791  add       x8, x8, #0x5c0
0107d7cc  010140f9  ldr       x1, [x8]
0107d7d0  020080d2  mov       x2, #0
0107d7d4  b134fc97  bl        #0xf8aa98 ; CriPlayer$$Play
0107d7d8  cfffff17  b         #0x107d714 ; native_107d714
0107d7dc  5f18f997  bl        #0xec3958 ; native_ec3958
0107d7e0  6118f997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$OnOnpuOkClicked | RVA 0x107d7e4
; void EnsoPauseMenu__OnOnpuOkClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107d7e4  ffc302d1  sub       sp, sp, #0xb0
0107d7e8  f44f09a9  stp       x20, x19, [sp, #0x90]
0107d7ec  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
0107d7f0  fd830291  add       x29, sp, #0xa0
0107d7f4  f30300aa  mov       x19, x0
0107d7f8  340701b0  adrp      x20, #0x3162000
0107d7fc  888a4839  ldrb      w8, [x20, #0x222]
0107d800  c8000037  tbnz      w8, #0, #0x107d818
0107d804  e0f600d0  adrp      x0, #0x2f5b000
0107d808  00002991  add       x0, x0, #0xa40
0107d80c  bf17f997  bl        #0xec3708 ; native_ec3708
0107d810  28008052  mov       w8, #1
0107d814  888a0839  strb      w8, [x20, #0x222]
0107d818  ff4300f9  str       xzr, [sp, #0x80]
0107d81c  00e4004f  movi      v0.16b, #0
0107d820  e00303ad  stp       q0, q0, [sp, #0x60]
0107d824  e00302ad  stp       q0, q0, [sp, #0x40]
0107d828  e00301ad  stp       q0, q0, [sp, #0x20]
0107d82c  e00300ad  stp       q0, q0, [sp]
0107d830  68e64539  ldrb      w8, [x19, #0x179]
0107d834  88000034  cbz       w8, #0x107d844
0107d838  000080d2  mov       x0, #0
0107d83c  7d14fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107d840  60060037  tbnz      w0, #0, #0x107d90c
0107d844  604241bd  ldr       s0, [x19, #0x140]
0107d848  0820201e  fcmp      s0, #0.0
0107d84c  0c060054  b.gt      #0x107d90c
0107d850  a8999952  mov       w8, #0xcccd
0107d854  88b9a772  movk      w8, #0x3dcc, lsl #16
0107d858  684201b9  str       w8, [x19, #0x140]
0107d85c  7fae00f9  str       xzr, [x19, #0x158]
0107d860  e00313aa  mov       x0, x19
0107d864  6df1ff97  bl        #0x1079e18 ; EnsoPauseMenu$$PlayDecideSe
0107d868  e00313aa  mov       x0, x19
0107d86c  98f6ff97  bl        #0x107b2cc ; EnsoPauseMenu$$CloseRootMenu
0107d870  34008052  mov       w20, #1
0107d874  e00313aa  mov       x0, x19
0107d878  21008052  mov       w1, #1
0107d87c  02008052  mov       w2, #0
0107d880  53f0ff97  bl        #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker
0107d884  48bc0090  adrp      x8, #0x2805000
0107d888  005d44fd  ldr       d0, [x8, #0x8b8]
0107d88c  601a00fd  str       d0, [x19, #0x30]
0107d890  681240f9  ldr       x8, [x19, #0x20]
0107d894  480400b4  cbz       x8, #0x107d91c
0107d898  49008052  mov       w9, #2
0107d89c  096500b9  str       w9, [x8, #0x64]
0107d8a0  144d00b9  str       w20, [x8, #0x4c]
0107d8a4  14410139  strb      w20, [x8, #0x50]
0107d8a8  f4f600d0  adrp      x20, #0x2f5b000
0107d8ac  94022991  add       x20, x20, #0xa40
0107d8b0  800240f9  ldr       x0, [x20]
0107d8b4  4adf2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107d8b8  200300b4  cbz       x0, #0x107d91c
0107d8bc  081440f9  ldr       x8, [x0, #0x28]
0107d8c0  e80200b4  cbz       x8, #0x107d91c
0107d8c4  002d40f9  ldr       x0, [x8, #0x58]
0107d8c8  a00200b4  cbz       x0, #0x107d91c
0107d8cc  e1030091  mov       x1, sp
0107d8d0  020080d2  mov       x2, #0
0107d8d4  7245fc97  bl        #0xf8ee9c ; EnsoDataManager$$CopySettings
0107d8d8  680241b9  ldr       w8, [x19, #0x100]
0107d8dc  690a41b9  ldr       w9, [x19, #0x108]
0107d8e0  e8a70429  stp       w8, w9, [sp, #0x24]
0107d8e4  800240f9  ldr       x0, [x20]
0107d8e8  3ddf2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107d8ec  800100b4  cbz       x0, #0x107d91c
0107d8f0  081440f9  ldr       x8, [x0, #0x28]
0107d8f4  480100b4  cbz       x8, #0x107d91c
0107d8f8  002d40f9  ldr       x0, [x8, #0x58]
0107d8fc  000100b4  cbz       x0, #0x107d91c
0107d900  e1030091  mov       x1, sp
0107d904  020080d2  mov       x2, #0
0107d908  ed4ffc97  bl        #0xf918bc ; EnsoDataManager$$SetSettings
0107d90c  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
0107d910  f44f49a9  ldp       x20, x19, [sp, #0x90]
0107d914  ffc30291  add       sp, sp, #0xb0
0107d918  c0035fd6  ret       
0107d91c  0f18f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$OnOnpuCancelClicked | RVA 0x107d920
; void EnsoPauseMenu__OnOnpuCancelClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107d920  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107d924  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107d928  fd430091  add       x29, sp, #0x10
0107d92c  f30300aa  mov       x19, x0
0107d930  340701b0  adrp      x20, #0x3162000
0107d934  888e4839  ldrb      w8, [x20, #0x223]
0107d938  28010037  tbnz      w8, #0, #0x107d95c
0107d93c  40f800d0  adrp      x0, #0x2f87000
0107d940  00003591  add       x0, x0, #0xd40
0107d944  7117f997  bl        #0xec3708 ; native_ec3708
0107d948  40f800d0  adrp      x0, #0x2f87000
0107d94c  00a02d91  add       x0, x0, #0xb68
0107d950  6e17f997  bl        #0xec3708 ; native_ec3708
0107d954  28008052  mov       w8, #1
0107d958  888e0839  strb      w8, [x20, #0x223]
0107d95c  68e64539  ldrb      w8, [x19, #0x179]
0107d960  88000034  cbz       w8, #0x107d970
0107d964  000080d2  mov       x0, #0
0107d968  3214fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107d96c  20060037  tbnz      w0, #0, #0x107da30
0107d970  604241bd  ldr       s0, [x19, #0x140]
0107d974  0820201e  fcmp      s0, #0.0
0107d978  cc050054  b.gt      #0x107da30
0107d97c  08e0a752  mov       w8, #0x3f000000
0107d980  684201b9  str       w8, [x19, #0x140]
0107d984  7fae00f9  str       xzr, [x19, #0x158]
0107d988  e00313aa  mov       x0, x19
0107d98c  66f1ff97  bl        #0x1079f24 ; EnsoPauseMenu$$PlayCancelSe
0107d990  682e40f9  ldr       x8, [x19, #0x58]
0107d994  480500b4  cbz       x8, #0x107da3c
0107d998  091940b9  ldr       w9, [x8, #0x18]
0107d99c  3f090071  cmp       w9, #2
0107d9a0  09050054  b.ls      #0x107da40
0107d9a4  001940f9  ldr       x0, [x8, #0x30]
0107d9a8  a00400b4  cbz       x0, #0x107da3c
0107d9ac  48f800d0  adrp      x8, #0x2f87000
0107d9b0  08a12d91  add       x8, x8, #0xb68
0107d9b4  010140f9  ldr       x1, [x8]
0107d9b8  020080d2  mov       x2, #0
0107d9bc  f8155394  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0107d9c0  682e40f9  ldr       x8, [x19, #0x58]
0107d9c4  c80300b4  cbz       x8, #0x107da3c
0107d9c8  091940b9  ldr       w9, [x8, #0x18]
0107d9cc  3f090071  cmp       w9, #2
0107d9d0  89030054  b.ls      #0x107da40
0107d9d4  081940f9  ldr       x8, [x8, #0x30]
0107d9d8  49f800d0  adrp      x9, #0x2f87000
0107d9dc  29013591  add       x9, x9, #0xd40
0107d9e0  290140f9  ldr       x9, [x9]
0107d9e4  682612a9  stp       x8, x9, [x19, #0x120]
0107d9e8  28008052  mov       w8, #1
0107d9ec  683201b9  str       w8, [x19, #0x130]
0107d9f0  48bc0090  adrp      x8, #0x2805000
0107d9f4  002146fd  ldr       d0, [x8, #0xc40]
0107d9f8  601a00fd  str       d0, [x19, #0x30]
0107d9fc  e00313aa  mov       x0, x19
0107da00  21008052  mov       w1, #1
0107da04  02008052  mov       w2, #0
0107da08  f1efff97  bl        #0x10799cc ; EnsoPauseMenu$$SetTouchBlocker
0107da0c  68e64539  ldrb      w8, [x19, #0x179]
0107da10  88000034  cbz       w8, #0x107da20
0107da14  20008052  mov       w0, #1
0107da18  010080d2  mov       x1, #0
0107da1c  0314fc97  bl        #0xf82a28 ; AccessPoint$$SetActive
0107da20  680641b9  ldr       w8, [x19, #0x104]
0107da24  680201b9  str       w8, [x19, #0x100]
0107da28  680e41b9  ldr       w8, [x19, #0x10c]
0107da2c  680a01b9  str       w8, [x19, #0x108]
0107da30  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107da34  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107da38  c0035fd6  ret       
0107da3c  c717f997  bl        #0xec3958 ; native_ec3958
0107da40  c917f997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$OnTouchBlockerClicked | RVA 0x107da44
; void EnsoPauseMenu__OnTouchBlockerClicked (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107da44  08e44539  ldrb      w8, [x0, #0x179]
0107da48  68000034  cbz       w8, #0x107da54
0107da4c  000080d2  mov       x0, #0
0107da50  f813fc17  b         #0xf82a30 ; AccessPoint$$IsPresent
0107da54  c0035fd6  ret       

; EnsoPauseMenu$$PlayDecideSe | RVA 0x1079e18
; void EnsoPauseMenu__PlayDecideSe (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079e18  f657bda9  stp       x22, x21, [sp, #-0x30]!
01079e1c  f44f01a9  stp       x20, x19, [sp, #0x10]
01079e20  fd7b02a9  stp       x29, x30, [sp, #0x20]
01079e24  fd830091  add       x29, sp, #0x20
01079e28  f30300aa  mov       x19, x0
01079e2c  540701b0  adrp      x20, #0x3162000
01079e30  88764939  ldrb      w8, [x20, #0x25d]
01079e34  95f600d0  adrp      x21, #0x2f4b000
01079e38  b5e22691  add       x21, x21, #0x9b8
01079e3c  68010036  tbz       w8, #0, #0x1079e68
01079e40  741240f9  ldr       x20, [x19, #0x20]
01079e44  a00240f9  ldr       x0, [x21]
01079e48  08e040b9  ldr       w8, [x0, #0xe0]
01079e4c  08020034  cbz       w8, #0x1079e8c
01079e50  e00314aa  mov       x0, x20
01079e54  010080d2  mov       x1, #0
01079e58  020080d2  mov       x2, #0
01079e5c  94ff5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01079e60  20020035  cbnz      w0, #0x1079ea4
01079e64  2a000014  b         #0x1079f0c ; native_1079f0c
01079e68  80f600d0  adrp      x0, #0x2f4b000
01079e6c  00e02691  add       x0, x0, #0x9b8
01079e70  2626f997  bl        #0xec3708 ; native_ec3708
01079e74  28008052  mov       w8, #1
01079e78  88760939  strb      w8, [x20, #0x25d]
01079e7c  741240f9  ldr       x20, [x19, #0x20]
01079e80  a00240f9  ldr       x0, [x21]
01079e84  08e040b9  ldr       w8, [x0, #0xe0]
01079e88  48feff35  cbnz      w8, #0x1079e50
01079e8c  6526f997  bl        #0xec3820 ; native_ec3820
01079e90  e00314aa  mov       x0, x20
01079e94  010080d2  mov       x1, #0
01079e98  020080d2  mov       x2, #0
01079e9c  84ff5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01079ea0  60030034  cbz       w0, #0x1079f0c
01079ea4  681240f9  ldr       x8, [x19, #0x20]
01079ea8  a80300b4  cbz       x8, #0x1079f1c
01079eac  131540f9  ldr       x19, [x8, #0x28]
01079eb0  730300b4  cbz       x19, #0x1079f1c
01079eb4  540701b0  adrp      x20, #0x3162000
01079eb8  888e4939  ldrb      w8, [x20, #0x263]
01079ebc  c8000037  tbnz      w8, #0, #0x1079ed4
01079ec0  80f800b0  adrp      x0, #0x2f8a000
01079ec4  00201891  add       x0, x0, #0x608
01079ec8  1026f997  bl        #0xec3708 ; native_ec3708
01079ecc  28008052  mov       w8, #1
01079ed0  888e0939  strb      w8, [x20, #0x263]
01079ed4  683640f9  ldr       x8, [x19, #0x68]
01079ed8  a80100b4  cbz       x8, #0x1079f0c
01079edc  091940b9  ldr       w9, [x8, #0x18]
01079ee0  09020034  cbz       w9, #0x1079f20
01079ee4  001140f9  ldr       x0, [x8, #0x20]
01079ee8  200100b4  cbz       x0, #0x1079f0c
01079eec  88f800b0  adrp      x8, #0x2f8a000
01079ef0  08211891  add       x8, x8, #0x608
01079ef4  010140f9  ldr       x1, [x8]
01079ef8  020080d2  mov       x2, #0
01079efc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01079f00  f44f41a9  ldp       x20, x19, [sp, #0x10]
01079f04  f657c3a8  ldp       x22, x21, [sp], #0x30
01079f08  e442fc17  b         #0xf8aa98 ; CriPlayer$$Play
01079f0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01079f10  f44f41a9  ldp       x20, x19, [sp, #0x10]
01079f14  f657c3a8  ldp       x22, x21, [sp], #0x30
01079f18  c0035fd6  ret       
01079f1c  8f26f997  bl        #0xec3958 ; native_ec3958
01079f20  9126f997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$PlayCursorSe | RVA 0x107ca1c
; void EnsoPauseMenu__PlayCursorSe (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107ca1c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107ca20  f44f01a9  stp       x20, x19, [sp, #0x10]
0107ca24  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107ca28  fd830091  add       x29, sp, #0x20
0107ca2c  f30300aa  mov       x19, x0
0107ca30  340701d0  adrp      x20, #0x3162000
0107ca34  887a4939  ldrb      w8, [x20, #0x25e]
0107ca38  75f600f0  adrp      x21, #0x2f4b000
0107ca3c  b5e22691  add       x21, x21, #0x9b8
0107ca40  68010036  tbz       w8, #0, #0x107ca6c
0107ca44  741240f9  ldr       x20, [x19, #0x20]
0107ca48  a00240f9  ldr       x0, [x21]
0107ca4c  08e040b9  ldr       w8, [x0, #0xe0]
0107ca50  08020034  cbz       w8, #0x107ca90
0107ca54  e00314aa  mov       x0, x20
0107ca58  010080d2  mov       x1, #0
0107ca5c  020080d2  mov       x2, #0
0107ca60  93f45394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107ca64  20020035  cbnz      w0, #0x107caa8
0107ca68  2a000014  b         #0x107cb10 ; native_107cb10
0107ca6c  60f600f0  adrp      x0, #0x2f4b000
0107ca70  00e02691  add       x0, x0, #0x9b8
0107ca74  251bf997  bl        #0xec3708 ; native_ec3708
0107ca78  28008052  mov       w8, #1
0107ca7c  887a0939  strb      w8, [x20, #0x25e]
0107ca80  741240f9  ldr       x20, [x19, #0x20]
0107ca84  a00240f9  ldr       x0, [x21]
0107ca88  08e040b9  ldr       w8, [x0, #0xe0]
0107ca8c  48feff35  cbnz      w8, #0x107ca54
0107ca90  641bf997  bl        #0xec3820 ; native_ec3820
0107ca94  e00314aa  mov       x0, x20
0107ca98  010080d2  mov       x1, #0
0107ca9c  020080d2  mov       x2, #0
0107caa0  83f45394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107caa4  60030034  cbz       w0, #0x107cb10
0107caa8  681240f9  ldr       x8, [x19, #0x20]
0107caac  a80300b4  cbz       x8, #0x107cb20
0107cab0  131540f9  ldr       x19, [x8, #0x28]
0107cab4  730300b4  cbz       x19, #0x107cb20
0107cab8  340701d0  adrp      x20, #0x3162000
0107cabc  88964939  ldrb      w8, [x20, #0x265]
0107cac0  c8000037  tbnz      w8, #0, #0x107cad8
0107cac4  60f800d0  adrp      x0, #0x2f8a000
0107cac8  00401991  add       x0, x0, #0x650
0107cacc  0f1bf997  bl        #0xec3708 ; native_ec3708
0107cad0  28008052  mov       w8, #1
0107cad4  88960939  strb      w8, [x20, #0x265]
0107cad8  683640f9  ldr       x8, [x19, #0x68]
0107cadc  a80100b4  cbz       x8, #0x107cb10
0107cae0  091940b9  ldr       w9, [x8, #0x18]
0107cae4  09020034  cbz       w9, #0x107cb24
0107cae8  001140f9  ldr       x0, [x8, #0x20]
0107caec  200100b4  cbz       x0, #0x107cb10
0107caf0  68f800d0  adrp      x8, #0x2f8a000
0107caf4  08411991  add       x8, x8, #0x650
0107caf8  010140f9  ldr       x1, [x8]
0107cafc  020080d2  mov       x2, #0
0107cb00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107cb04  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107cb08  f657c3a8  ldp       x22, x21, [sp], #0x30
0107cb0c  e337fc17  b         #0xf8aa98 ; CriPlayer$$Play
0107cb10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107cb14  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107cb18  f657c3a8  ldp       x22, x21, [sp], #0x30
0107cb1c  c0035fd6  ret       
0107cb20  8e1bf997  bl        #0xec3958 ; native_ec3958
0107cb24  901bf997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$PlayCancelSe | RVA 0x1079f24
; void EnsoPauseMenu__PlayCancelSe (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079f24  f657bda9  stp       x22, x21, [sp, #-0x30]!
01079f28  f44f01a9  stp       x20, x19, [sp, #0x10]
01079f2c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01079f30  fd830091  add       x29, sp, #0x20
01079f34  f30300aa  mov       x19, x0
01079f38  540701b0  adrp      x20, #0x3162000
01079f3c  887e4939  ldrb      w8, [x20, #0x25f]
01079f40  95f600d0  adrp      x21, #0x2f4b000
01079f44  b5e22691  add       x21, x21, #0x9b8
01079f48  68010036  tbz       w8, #0, #0x1079f74
01079f4c  741240f9  ldr       x20, [x19, #0x20]
01079f50  a00240f9  ldr       x0, [x21]
01079f54  08e040b9  ldr       w8, [x0, #0xe0]
01079f58  08020034  cbz       w8, #0x1079f98
01079f5c  e00314aa  mov       x0, x20
01079f60  010080d2  mov       x1, #0
01079f64  020080d2  mov       x2, #0
01079f68  51ff5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01079f6c  20020035  cbnz      w0, #0x1079fb0
01079f70  2a000014  b         #0x107a018 ; native_107a018
01079f74  80f600d0  adrp      x0, #0x2f4b000
01079f78  00e02691  add       x0, x0, #0x9b8
01079f7c  e325f997  bl        #0xec3708 ; native_ec3708
01079f80  28008052  mov       w8, #1
01079f84  887e0939  strb      w8, [x20, #0x25f]
01079f88  741240f9  ldr       x20, [x19, #0x20]
01079f8c  a00240f9  ldr       x0, [x21]
01079f90  08e040b9  ldr       w8, [x0, #0xe0]
01079f94  48feff35  cbnz      w8, #0x1079f5c
01079f98  2226f997  bl        #0xec3820 ; native_ec3820
01079f9c  e00314aa  mov       x0, x20
01079fa0  010080d2  mov       x1, #0
01079fa4  020080d2  mov       x2, #0
01079fa8  41ff5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01079fac  60030034  cbz       w0, #0x107a018
01079fb0  681240f9  ldr       x8, [x19, #0x20]
01079fb4  a80300b4  cbz       x8, #0x107a028
01079fb8  131540f9  ldr       x19, [x8, #0x28]
01079fbc  730300b4  cbz       x19, #0x107a028
01079fc0  540701b0  adrp      x20, #0x3162000
01079fc4  88924939  ldrb      w8, [x20, #0x264]
01079fc8  c8000037  tbnz      w8, #0, #0x1079fe0
01079fcc  80f800b0  adrp      x0, #0x2f8a000
01079fd0  00201791  add       x0, x0, #0x5c8
01079fd4  cd25f997  bl        #0xec3708 ; native_ec3708
01079fd8  28008052  mov       w8, #1
01079fdc  88920939  strb      w8, [x20, #0x264]
01079fe0  683640f9  ldr       x8, [x19, #0x68]
01079fe4  a80100b4  cbz       x8, #0x107a018
01079fe8  091940b9  ldr       w9, [x8, #0x18]
01079fec  09020034  cbz       w9, #0x107a02c
01079ff0  001140f9  ldr       x0, [x8, #0x20]
01079ff4  200100b4  cbz       x0, #0x107a018
01079ff8  88f800b0  adrp      x8, #0x2f8a000
01079ffc  08211791  add       x8, x8, #0x5c8
0107a000  010140f9  ldr       x1, [x8]
0107a004  020080d2  mov       x2, #0
0107a008  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107a00c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107a010  f657c3a8  ldp       x22, x21, [sp], #0x30
0107a014  a142fc17  b         #0xf8aa98 ; CriPlayer$$Play
0107a018  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107a01c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107a020  f657c3a8  ldp       x22, x21, [sp], #0x30
0107a024  c0035fd6  ret       
0107a028  4c26f997  bl        #0xec3958 ; native_ec3958
0107a02c  4e26f997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$PlayWindowOpenSe | RVA 0x107dbb4
; void EnsoPauseMenu__PlayWindowOpenSe (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107dbb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107dbb8  f44f01a9  stp       x20, x19, [sp, #0x10]
0107dbbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107dbc0  fd830091  add       x29, sp, #0x20
0107dbc4  f30300aa  mov       x19, x0
0107dbc8  340701b0  adrp      x20, #0x3162000
0107dbcc  88824939  ldrb      w8, [x20, #0x260]
0107dbd0  75f600d0  adrp      x21, #0x2f4b000
0107dbd4  b5e22691  add       x21, x21, #0x9b8
0107dbd8  68010036  tbz       w8, #0, #0x107dc04
0107dbdc  741240f9  ldr       x20, [x19, #0x20]
0107dbe0  a00240f9  ldr       x0, [x21]
0107dbe4  08e040b9  ldr       w8, [x0, #0xe0]
0107dbe8  08020034  cbz       w8, #0x107dc28
0107dbec  e00314aa  mov       x0, x20
0107dbf0  010080d2  mov       x1, #0
0107dbf4  020080d2  mov       x2, #0
0107dbf8  2df05394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107dbfc  20020035  cbnz      w0, #0x107dc40
0107dc00  2a000014  b         #0x107dca8 ; native_107dca8
0107dc04  60f600d0  adrp      x0, #0x2f4b000
0107dc08  00e02691  add       x0, x0, #0x9b8
0107dc0c  bf16f997  bl        #0xec3708 ; native_ec3708
0107dc10  28008052  mov       w8, #1
0107dc14  88820939  strb      w8, [x20, #0x260]
0107dc18  741240f9  ldr       x20, [x19, #0x20]
0107dc1c  a00240f9  ldr       x0, [x21]
0107dc20  08e040b9  ldr       w8, [x0, #0xe0]
0107dc24  48feff35  cbnz      w8, #0x107dbec
0107dc28  fe16f997  bl        #0xec3820 ; native_ec3820
0107dc2c  e00314aa  mov       x0, x20
0107dc30  010080d2  mov       x1, #0
0107dc34  020080d2  mov       x2, #0
0107dc38  1df05394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107dc3c  60030034  cbz       w0, #0x107dca8
0107dc40  681240f9  ldr       x8, [x19, #0x20]
0107dc44  a80300b4  cbz       x8, #0x107dcb8
0107dc48  131540f9  ldr       x19, [x8, #0x28]
0107dc4c  730300b4  cbz       x19, #0x107dcb8
0107dc50  340701b0  adrp      x20, #0x3162000
0107dc54  889e4939  ldrb      w8, [x20, #0x267]
0107dc58  c8000037  tbnz      w8, #0, #0x107dc70
0107dc5c  60f800b0  adrp      x0, #0x2f8a000
0107dc60  00401a91  add       x0, x0, #0x690
0107dc64  a916f997  bl        #0xec3708 ; native_ec3708
0107dc68  28008052  mov       w8, #1
0107dc6c  889e0939  strb      w8, [x20, #0x267]
0107dc70  683640f9  ldr       x8, [x19, #0x68]
0107dc74  a80100b4  cbz       x8, #0x107dca8
0107dc78  091940b9  ldr       w9, [x8, #0x18]
0107dc7c  09020034  cbz       w9, #0x107dcbc
0107dc80  001140f9  ldr       x0, [x8, #0x20]
0107dc84  200100b4  cbz       x0, #0x107dca8
0107dc88  68f800b0  adrp      x8, #0x2f8a000
0107dc8c  08411a91  add       x8, x8, #0x690
0107dc90  010140f9  ldr       x1, [x8]
0107dc94  020080d2  mov       x2, #0
0107dc98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107dc9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107dca0  f657c3a8  ldp       x22, x21, [sp], #0x30
0107dca4  7d33fc17  b         #0xf8aa98 ; CriPlayer$$Play
0107dca8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107dcac  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107dcb0  f657c3a8  ldp       x22, x21, [sp], #0x30
0107dcb4  c0035fd6  ret       
0107dcb8  2817f997  bl        #0xec3958 ; native_ec3958
0107dcbc  2a17f997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$UiNaviOk | RVA 0x107dd34
; void EnsoPauseMenu__UiNaviOk (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107dd34  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107dd38  f44f01a9  stp       x20, x19, [sp, #0x10]
0107dd3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107dd40  fd830091  add       x29, sp, #0x20
0107dd44  f40301aa  mov       x20, x1
0107dd48  f30300aa  mov       x19, x0
0107dd4c  350701b0  adrp      x21, #0x3162000
0107dd50  a8924839  ldrb      w8, [x21, #0x224]
0107dd54  88010037  tbnz      w8, #0, #0x107dd84
0107dd58  20f700b0  adrp      x0, #0x2f62000
0107dd5c  00e02b91  add       x0, x0, #0xaf8
0107dd60  6a16f997  bl        #0xec3708 ; native_ec3708
0107dd64  20f700b0  adrp      x0, #0x2f62000
0107dd68  00c03591  add       x0, x0, #0xd70
0107dd6c  6716f997  bl        #0xec3708 ; native_ec3708
0107dd70  60f600d0  adrp      x0, #0x2f4b000
0107dd74  00e02691  add       x0, x0, #0x9b8
0107dd78  6416f997  bl        #0xec3708 ; native_ec3708
0107dd7c  28008052  mov       w8, #1
0107dd80  a8920839  strb      w8, [x21, #0x224]
0107dd84  68e64539  ldrb      w8, [x19, #0x179]
0107dd88  88000034  cbz       w8, #0x107dd98
0107dd8c  000080d2  mov       x0, #0
0107dd90  2813fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107dd94  80000037  tbnz      w0, #0, #0x107dda4
0107dd98  604241bd  ldr       s0, [x19, #0x140]
0107dd9c  0820201e  fcmp      s0, #0.0
0107dda0  ad000054  b.le      #0x107ddb4
0107dda4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107dda8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107ddac  f657c3a8  ldp       x22, x21, [sp], #0x30
0107ddb0  c0035fd6  ret       
0107ddb4  540b00b4  cbz       x20, #0x107df1c
0107ddb8  28f700b0  adrp      x8, #0x2f62000
0107ddbc  08e12b91  add       x8, x8, #0xaf8
0107ddc0  010140f9  ldr       x1, [x8]
0107ddc4  e00314aa  mov       x0, x20
0107ddc8  fdb00c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0107ddcc  f50300aa  mov       x21, x0
0107ddd0  76f600d0  adrp      x22, #0x2f4b000
0107ddd4  d6e22691  add       x22, x22, #0x9b8
0107ddd8  c00240f9  ldr       x0, [x22]
0107dddc  08e040b9  ldr       w8, [x0, #0xe0]
0107dde0  c8010034  cbz       w8, #0x107de18
0107dde4  e00315aa  mov       x0, x21
0107dde8  010080d2  mov       x1, #0
0107ddec  020080d2  mov       x2, #0
0107ddf0  afef5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107ddf4  e0010034  cbz       w0, #0x107de30
0107ddf8  350900b4  cbz       x21, #0x107df1c
0107ddfc  a08240f9  ldr       x0, [x21, #0x100]
0107de00  e00800b4  cbz       x0, #0x107df1c
0107de04  010080d2  mov       x1, #0
0107de08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107de0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107de10  f657c3a8  ldp       x22, x21, [sp], #0x30
0107de14  76375414  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0107de18  8216f997  bl        #0xec3820 ; native_ec3820
0107de1c  e00315aa  mov       x0, x21
0107de20  010080d2  mov       x1, #0
0107de24  020080d2  mov       x2, #0
0107de28  a1ef5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107de2c  60feff35  cbnz      w0, #0x107ddf8
0107de30  28f700b0  adrp      x8, #0x2f62000
0107de34  08c13591  add       x8, x8, #0xd70
0107de38  010140f9  ldr       x1, [x8]
0107de3c  e00314aa  mov       x0, x20
0107de40  dfb00c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0107de44  f50300aa  mov       x21, x0
0107de48  c00240f9  ldr       x0, [x22]
0107de4c  08e040b9  ldr       w8, [x0, #0xe0]
0107de50  c8020034  cbz       w8, #0x107dea8
0107de54  e00315aa  mov       x0, x21
0107de58  010080d2  mov       x1, #0
0107de5c  020080d2  mov       x2, #0
0107de60  93ef5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107de64  e0020034  cbz       w0, #0x107dec0
0107de68  b50500b4  cbz       x21, #0x107df1c
0107de6c  a8824439  ldrb      w8, [x21, #0x120]
0107de70  1f010071  cmp       w8, #0
0107de74  e1179f1a  cset      w1, eq
0107de78  e00315aa  mov       x0, x21
0107de7c  020080d2  mov       x2, #0
0107de80  244f5d94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
0107de84  e00313aa  mov       x0, x19
0107de88  e10314aa  mov       x1, x20
0107de8c  22008052  mov       w2, #1
0107de90  23008052  mov       w3, #1
0107de94  040080d2  mov       x4, #0
0107de98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107de9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107dea0  f657c3a8  ldp       x22, x21, [sp], #0x30
0107dea4  20d7fe17  b         #0x1033b24 ; UiNavi$$SetPressAnimation
0107dea8  5e16f997  bl        #0xec3820 ; native_ec3820
0107deac  e00315aa  mov       x0, x21
0107deb0  010080d2  mov       x1, #0
0107deb4  020080d2  mov       x2, #0
0107deb8  7def5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107debc  60fdff35  cbnz      w0, #0x107de68
0107dec0  75b640f9  ldr       x21, [x19, #0x168]
0107dec4  c00240f9  ldr       x0, [x22]
0107dec8  08e040b9  ldr       w8, [x0, #0xe0]
0107decc  48000035  cbnz      w8, #0x107ded4
0107ded0  5416f997  bl        #0xec3820 ; native_ec3820
0107ded4  e00314aa  mov       x0, x20
0107ded8  e10315aa  mov       x1, x21
0107dedc  020080d2  mov       x2, #0
0107dee0  f4fe5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107dee4  00f6ff34  cbz       w0, #0x107dda4
0107dee8  000080d2  mov       x0, #0
0107deec  d112fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107def0  a0f50737  tbnz      w0, #0, #0x107dda4
0107def4  10efff97  bl        #0x1079b34 ; EnsoPauseMenu$$IsGameCenterAuthenticated
0107def8  60000034  cbz       w0, #0x107df04
0107defc  000080d2  mov       x0, #0
0107df00  0813fc97  bl        #0xf82b20 ; AccessPoint$$Trigger
0107df04  08e0a752  mov       w8, #0x3f000000
0107df08  684201b9  str       w8, [x19, #0x140]
0107df0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107df10  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107df14  f657c3a8  ldp       x22, x21, [sp], #0x30
0107df18  c0035fd6  ret       
0107df1c  8f16f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$UiNaviSelect | RVA 0x107df20
; void EnsoPauseMenu__UiNaviSelect (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107df20  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0107df24  f65701a9  stp       x22, x21, [sp, #0x10]
0107df28  f44f02a9  stp       x20, x19, [sp, #0x20]
0107df2c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0107df30  fdc30091  add       x29, sp, #0x30
0107df34  f30301aa  mov       x19, x1
0107df38  f40300aa  mov       x20, x0
0107df3c  350701b0  adrp      x21, #0x3162000
0107df40  a8964839  ldrb      w8, [x21, #0x225]
0107df44  c8000037  tbnz      w8, #0, #0x107df5c
0107df48  60f600d0  adrp      x0, #0x2f4b000
0107df4c  00e02691  add       x0, x0, #0x9b8
0107df50  ee15f997  bl        #0xec3708 ; native_ec3708
0107df54  28008052  mov       w8, #1
0107df58  a8960839  strb      w8, [x21, #0x225]
0107df5c  731400b4  cbz       x19, #0x107e1e8
0107df60  e00313aa  mov       x0, x19
0107df64  010080d2  mov       x1, #0
0107df68  b7ef5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107df6c  e01300b4  cbz       x0, #0x107e1e8
0107df70  817640f9  ldr       x1, [x20, #0xe8]
0107df74  020080d2  mov       x2, #0
0107df78  3c225494  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
0107df7c  a0010034  cbz       w0, #0x107dfb0
0107df80  95ae40f9  ldr       x21, [x20, #0x158]
0107df84  76f600d0  adrp      x22, #0x2f4b000
0107df88  d6e22691  add       x22, x22, #0x9b8
0107df8c  c00240f9  ldr       x0, [x22]
0107df90  08e040b9  ldr       w8, [x0, #0xe0]
0107df94  a80c0034  cbz       w8, #0x107e128
0107df98  e00315aa  mov       x0, x21
0107df9c  010080d2  mov       x1, #0
0107dfa0  020080d2  mov       x2, #0
0107dfa4  42ef5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107dfa8  c00c0035  cbnz      w0, #0x107e140
0107dfac  71000014  b         #0x107e170 ; native_107e170
0107dfb0  e00313aa  mov       x0, x19
0107dfb4  010080d2  mov       x1, #0
0107dfb8  a3ef5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107dfbc  601100b4  cbz       x0, #0x107e1e8
0107dfc0  817a40f9  ldr       x1, [x20, #0xf0]
0107dfc4  020080d2  mov       x2, #0
0107dfc8  28225494  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
0107dfcc  e80300aa  mov       x8, x0
0107dfd0  77f600d0  adrp      x23, #0x2f4b000
0107dfd4  f7e22691  add       x23, x23, #0x9b8
0107dfd8  e00240f9  ldr       x0, [x23]
0107dfdc  09e040b9  ldr       w9, [x0, #0xe0]
0107dfe0  e8030034  cbz       w8, #0x107e05c
0107dfe4  95aa40f9  ldr       x21, [x20, #0x150]
0107dfe8  49000035  cbnz      w9, #0x107dff0
0107dfec  0d16f997  bl        #0xec3820 ; native_ec3820
0107dff0  e00315aa  mov       x0, x21
0107dff4  010080d2  mov       x1, #0
0107dff8  020080d2  mov       x2, #0
0107dffc  2cef5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107e000  a0010034  cbz       w0, #0x107e034
0107e004  95aa40f9  ldr       x21, [x20, #0x150]
0107e008  e00240f9  ldr       x0, [x23]
0107e00c  08e040b9  ldr       w8, [x0, #0xe0]
0107e010  48000035  cbnz      w8, #0x107e018
0107e014  0316f997  bl        #0xec3820 ; native_ec3820
0107e018  e00315aa  mov       x0, x21
0107e01c  e10313aa  mov       x1, x19
0107e020  020080d2  mov       x2, #0
0107e024  22ef5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107e028  60000034  cbz       w0, #0x107e034
0107e02c  e00314aa  mov       x0, x20
0107e030  7bfaff97  bl        #0x107ca1c ; EnsoPauseMenu$$PlayCursorSe
0107e034  93aa00f9  str       x19, [x20, #0x150]
0107e038  e00313aa  mov       x0, x19
0107e03c  21008052  mov       w1, #1
0107e040  22008052  mov       w2, #1
0107e044  030080d2  mov       x3, #0
0107e048  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107e04c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107e050  f65741a9  ldp       x22, x21, [sp, #0x10]
0107e054  f85fc4a8  ldp       x24, x23, [sp], #0x40
0107e058  57d6fe17  b         #0x10339b4 ; UiNavi$$SetUiAnimation
0107e05c  95a640f9  ldr       x21, [x20, #0x148]
0107e060  49000035  cbnz      w9, #0x107e068
0107e064  ef15f997  bl        #0xec3820 ; native_ec3820
0107e068  e00315aa  mov       x0, x21
0107e06c  010080d2  mov       x1, #0
0107e070  020080d2  mov       x2, #0
0107e074  0eef5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107e078  a0010034  cbz       w0, #0x107e0ac
0107e07c  95a640f9  ldr       x21, [x20, #0x148]
0107e080  e00240f9  ldr       x0, [x23]
0107e084  08e040b9  ldr       w8, [x0, #0xe0]
0107e088  48000035  cbnz      w8, #0x107e090
0107e08c  e515f997  bl        #0xec3820 ; native_ec3820
0107e090  e00315aa  mov       x0, x21
0107e094  e10313aa  mov       x1, x19
0107e098  020080d2  mov       x2, #0
0107e09c  04ef5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107e0a0  60000034  cbz       w0, #0x107e0ac
0107e0a4  e00314aa  mov       x0, x20
0107e0a8  5dfaff97  bl        #0x107ca1c ; EnsoPauseMenu$$PlayCursorSe
0107e0ac  95b640f9  ldr       x21, [x20, #0x168]
0107e0b0  e00240f9  ldr       x0, [x23]
0107e0b4  08e040b9  ldr       w8, [x0, #0xe0]
0107e0b8  68070034  cbz       w8, #0x107e1a4
0107e0bc  e00313aa  mov       x0, x19
0107e0c0  e10315aa  mov       x1, x21
0107e0c4  020080d2  mov       x2, #0
0107e0c8  7afe5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107e0cc  80070034  cbz       w0, #0x107e1bc
0107e0d0  95a640f9  ldr       x21, [x20, #0x148]
0107e0d4  96b640f9  ldr       x22, [x20, #0x168]
0107e0d8  e00240f9  ldr       x0, [x23]
0107e0dc  08e040b9  ldr       w8, [x0, #0xe0]
0107e0e0  48000035  cbnz      w8, #0x107e0e8
0107e0e4  cf15f997  bl        #0xec3820 ; native_ec3820
0107e0e8  e00315aa  mov       x0, x21
0107e0ec  e10316aa  mov       x1, x22
0107e0f0  020080d2  mov       x2, #0
0107e0f4  eeee5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107e0f8  60000034  cbz       w0, #0x107e104
0107e0fc  88a640f9  ldr       x8, [x20, #0x148]
0107e100  88ba00f9  str       x8, [x20, #0x170]
0107e104  e00314aa  mov       x0, x20
0107e108  21008052  mov       w1, #1
0107e10c  10efff97  bl        #0x1079d4c ; EnsoPauseMenu$$SetAccessPointSelected
0107e110  93a600f9  str       x19, [x20, #0x148]
0107e114  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107e118  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107e11c  f65741a9  ldp       x22, x21, [sp, #0x10]
0107e120  f85fc4a8  ldp       x24, x23, [sp], #0x40
0107e124  c0035fd6  ret       
0107e128  be15f997  bl        #0xec3820 ; native_ec3820
0107e12c  e00315aa  mov       x0, x21
0107e130  010080d2  mov       x1, #0
0107e134  020080d2  mov       x2, #0
0107e138  ddee5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107e13c  a0010034  cbz       w0, #0x107e170
0107e140  95ae40f9  ldr       x21, [x20, #0x158]
0107e144  c00240f9  ldr       x0, [x22]
0107e148  08e040b9  ldr       w8, [x0, #0xe0]
0107e14c  48000035  cbnz      w8, #0x107e154
0107e150  b415f997  bl        #0xec3820 ; native_ec3820
0107e154  e00315aa  mov       x0, x21
0107e158  e10313aa  mov       x1, x19
0107e15c  020080d2  mov       x2, #0
0107e160  d3ee5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107e164  60000034  cbz       w0, #0x107e170
0107e168  e00314aa  mov       x0, x20
0107e16c  2cfaff97  bl        #0x107ca1c ; EnsoPauseMenu$$PlayCursorSe
0107e170  93ae00f9  str       x19, [x20, #0x158]
0107e174  e00313aa  mov       x0, x19
0107e178  21008052  mov       w1, #1
0107e17c  22008052  mov       w2, #1
0107e180  030080d2  mov       x3, #0
0107e184  0cd6fe97  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
0107e188  e00314aa  mov       x0, x20
0107e18c  e10313aa  mov       x1, x19
0107e190  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107e194  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107e198  f65741a9  ldp       x22, x21, [sp, #0x10]
0107e19c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0107e1a0  d5f5ff17  b         #0x107b8f4 ; EnsoPauseMenu$$UpdateOnpuDescText
0107e1a4  9f15f997  bl        #0xec3820 ; native_ec3820
0107e1a8  e00313aa  mov       x0, x19
0107e1ac  e10315aa  mov       x1, x21
0107e1b0  020080d2  mov       x2, #0
0107e1b4  3ffe5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107e1b8  c0f8ff35  cbnz      w0, #0x107e0d0
0107e1bc  e00313aa  mov       x0, x19
0107e1c0  21008052  mov       w1, #1
0107e1c4  22008052  mov       w2, #1
0107e1c8  030080d2  mov       x3, #0
0107e1cc  fad5fe97  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
0107e1d0  93a600f9  str       x19, [x20, #0x148]
0107e1d4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107e1d8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107e1dc  f65741a9  ldp       x22, x21, [sp, #0x10]
0107e1e0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0107e1e4  c0035fd6  ret       
0107e1e8  dc15f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$UiNaviUnselect | RVA 0x107e1ec
; void EnsoPauseMenu__UiNaviUnselect (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e1ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107e1f0  f44f01a9  stp       x20, x19, [sp, #0x10]
0107e1f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107e1f8  fd830091  add       x29, sp, #0x20
0107e1fc  f40301aa  mov       x20, x1
0107e200  f30300aa  mov       x19, x0
0107e204  35070190  adrp      x21, #0x3162000
0107e208  a89a4839  ldrb      w8, [x21, #0x226]
0107e20c  76f600b0  adrp      x22, #0x2f4b000
0107e210  d6e22691  add       x22, x22, #0x9b8
0107e214  c8000037  tbnz      w8, #0, #0x107e22c
0107e218  60f600b0  adrp      x0, #0x2f4b000
0107e21c  00e02691  add       x0, x0, #0x9b8
0107e220  3a15f997  bl        #0xec3708 ; native_ec3708
0107e224  28008052  mov       w8, #1
0107e228  a89a0839  strb      w8, [x21, #0x226]
0107e22c  e00314aa  mov       x0, x20
0107e230  01008052  mov       w1, #0
0107e234  22008052  mov       w2, #1
0107e238  030080d2  mov       x3, #0
0107e23c  ded5fe97  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
0107e240  75b640f9  ldr       x21, [x19, #0x168]
0107e244  c00240f9  ldr       x0, [x22]
0107e248  08e040b9  ldr       w8, [x0, #0xe0]
0107e24c  88010034  cbz       w8, #0x107e27c
0107e250  e00314aa  mov       x0, x20
0107e254  e10315aa  mov       x1, x21
0107e258  020080d2  mov       x2, #0
0107e25c  15fe5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107e260  a0010034  cbz       w0, #0x107e294
0107e264  e00313aa  mov       x0, x19
0107e268  01008052  mov       w1, #0
0107e26c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107e270  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107e274  f657c3a8  ldp       x22, x21, [sp], #0x30
0107e278  b5eeff17  b         #0x1079d4c ; EnsoPauseMenu$$SetAccessPointSelected
0107e27c  6915f997  bl        #0xec3820 ; native_ec3820
0107e280  e00314aa  mov       x0, x20
0107e284  e10315aa  mov       x1, x21
0107e288  020080d2  mov       x2, #0
0107e28c  09fe5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107e290  a0feff35  cbnz      w0, #0x107e264
0107e294  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107e298  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107e29c  f657c3a8  ldp       x22, x21, [sp], #0x30
0107e2a0  c0035fd6  ret       

; EnsoPauseMenu$$ChangeSelectedUI | RVA 0x107c46c
; void EnsoPauseMenu__ChangeSelectedUI (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, bool isSilent, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107c46c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0107c470  f85f01a9  stp       x24, x23, [sp, #0x10]
0107c474  f65702a9  stp       x22, x21, [sp, #0x20]
0107c478  f44f03a9  stp       x20, x19, [sp, #0x30]
0107c47c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0107c480  fd030191  add       x29, sp, #0x40
0107c484  f50302aa  mov       x21, x2
0107c488  f30301aa  mov       x19, x1
0107c48c  f40300aa  mov       x20, x0
0107c490  360701d0  adrp      x22, #0x3162000
0107c494  c89e4839  ldrb      w8, [x22, #0x227]
0107c498  88010037  tbnz      w8, #0, #0x107c4c8
0107c49c  00f700f0  adrp      x0, #0x2f5f000
0107c4a0  00001591  add       x0, x0, #0x540
0107c4a4  991cf997  bl        #0xec3708 ; native_ec3708
0107c4a8  20f700d0  adrp      x0, #0x2f62000
0107c4ac  00403691  add       x0, x0, #0xd90
0107c4b0  961cf997  bl        #0xec3708 ; native_ec3708
0107c4b4  60f600f0  adrp      x0, #0x2f4b000
0107c4b8  00e02691  add       x0, x0, #0x9b8
0107c4bc  931cf997  bl        #0xec3708 ; native_ec3708
0107c4c0  28008052  mov       w8, #1
0107c4c4  c89e0839  strb      w8, [x22, #0x227]
0107c4c8  b32400b4  cbz       x19, #0x107c95c
0107c4cc  e00313aa  mov       x0, x19
0107c4d0  010080d2  mov       x1, #0
0107c4d4  5cf65394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107c4d8  202400b4  cbz       x0, #0x107c95c
0107c4dc  817640f9  ldr       x1, [x20, #0xe8]
0107c4e0  020080d2  mov       x2, #0
0107c4e4  e1285494  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
0107c4e8  400a0034  cbz       w0, #0x107c630
0107c4ec  805240f9  ldr       x0, [x20, #0xa0]
0107c4f0  602300b4  cbz       x0, #0x107c95c
0107c4f4  19f700f0  adrp      x25, #0x2f5f000
0107c4f8  39031591  add       x25, x25, #0x540
0107c4fc  210340f9  ldr       x1, [x25]
0107c500  b5320c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107c504  f60300aa  mov       x22, x0
0107c508  805240f9  ldr       x0, [x20, #0xa0]
0107c50c  802200b4  cbz       x0, #0x107c95c
0107c510  010080d2  mov       x1, #0
0107c514  1deb5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c518  f70300aa  mov       x23, x0
0107c51c  78f600f0  adrp      x24, #0x2f4b000
0107c520  18e32691  add       x24, x24, #0x9b8
0107c524  000340f9  ldr       x0, [x24]
0107c528  08e040b9  ldr       w8, [x0, #0xe0]
0107c52c  48000035  cbnz      w8, #0x107c534
0107c530  bc1cf997  bl        #0xec3820 ; native_ec3820
0107c534  e00317aa  mov       x0, x23
0107c538  e10313aa  mov       x1, x19
0107c53c  020080d2  mov       x2, #0
0107c540  5c055494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c544  d62000b4  cbz       x22, #0x107c95c
0107c548  c0260139  strb      w0, [x22, #0x49]
0107c54c  805640f9  ldr       x0, [x20, #0xa8]
0107c550  602000b4  cbz       x0, #0x107c95c
0107c554  210340f9  ldr       x1, [x25]
0107c558  9f320c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107c55c  f60300aa  mov       x22, x0
0107c560  805640f9  ldr       x0, [x20, #0xa8]
0107c564  c01f00b4  cbz       x0, #0x107c95c
0107c568  010080d2  mov       x1, #0
0107c56c  07eb5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c570  e10313aa  mov       x1, x19
0107c574  020080d2  mov       x2, #0
0107c578  4e055494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c57c  161f00b4  cbz       x22, #0x107c95c
0107c580  c0260139  strb      w0, [x22, #0x49]
0107c584  804a40f9  ldr       x0, [x20, #0x90]
0107c588  a01e00b4  cbz       x0, #0x107c95c
0107c58c  210340f9  ldr       x1, [x25]
0107c590  91320c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107c594  f60300aa  mov       x22, x0
0107c598  804a40f9  ldr       x0, [x20, #0x90]
0107c59c  001e00b4  cbz       x0, #0x107c95c
0107c5a0  010080d2  mov       x1, #0
0107c5a4  f9ea5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c5a8  e10313aa  mov       x1, x19
0107c5ac  020080d2  mov       x2, #0
0107c5b0  40055494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c5b4  561d00b4  cbz       x22, #0x107c95c
0107c5b8  c0260139  strb      w0, [x22, #0x49]
0107c5bc  804e40f9  ldr       x0, [x20, #0x98]
0107c5c0  e01c00b4  cbz       x0, #0x107c95c
0107c5c4  210340f9  ldr       x1, [x25]
0107c5c8  83320c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107c5cc  f60300aa  mov       x22, x0
0107c5d0  804e40f9  ldr       x0, [x20, #0x98]
0107c5d4  401c00b4  cbz       x0, #0x107c95c
0107c5d8  010080d2  mov       x1, #0
0107c5dc  ebea5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c5e0  e10313aa  mov       x1, x19
0107c5e4  020080d2  mov       x2, #0
0107c5e8  32055494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c5ec  961b00b4  cbz       x22, #0x107c95c
0107c5f0  c0260139  strb      w0, [x22, #0x49]
0107c5f4  55140037  tbnz      w21, #0, #0x107c87c
0107c5f8  805240f9  ldr       x0, [x20, #0xa0]
0107c5fc  001b00b4  cbz       x0, #0x107c95c
0107c600  010080d2  mov       x1, #0
0107c604  e1ea5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c608  f50300aa  mov       x21, x0
0107c60c  000340f9  ldr       x0, [x24]
0107c610  08e040b9  ldr       w8, [x0, #0xe0]
0107c614  c8100034  cbz       w8, #0x107c82c
0107c618  e00313aa  mov       x0, x19
0107c61c  e10315aa  mov       x1, x21
0107c620  020080d2  mov       x2, #0
0107c624  23055494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c628  e0100036  tbz       w0, #0, #0x107c844
0107c62c  94000014  b         #0x107c87c ; native_107c87c
0107c630  e00313aa  mov       x0, x19
0107c634  010080d2  mov       x1, #0
0107c638  03f65394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107c63c  001900b4  cbz       x0, #0x107c95c
0107c640  817a40f9  ldr       x1, [x20, #0xf0]
0107c644  020080d2  mov       x2, #0
0107c648  88285494  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
0107c64c  80080034  cbz       w0, #0x107c75c
0107c650  805a40f9  ldr       x0, [x20, #0xb0]
0107c654  401800b4  cbz       x0, #0x107c95c
0107c658  19f700f0  adrp      x25, #0x2f5f000
0107c65c  39031591  add       x25, x25, #0x540
0107c660  210340f9  ldr       x1, [x25]
0107c664  5c320c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107c668  f60300aa  mov       x22, x0
0107c66c  805a40f9  ldr       x0, [x20, #0xb0]
0107c670  601700b4  cbz       x0, #0x107c95c
0107c674  010080d2  mov       x1, #0
0107c678  c4ea5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c67c  f70300aa  mov       x23, x0
0107c680  78f600f0  adrp      x24, #0x2f4b000
0107c684  18e32691  add       x24, x24, #0x9b8
0107c688  000340f9  ldr       x0, [x24]
0107c68c  08e040b9  ldr       w8, [x0, #0xe0]
0107c690  48000035  cbnz      w8, #0x107c698
0107c694  631cf997  bl        #0xec3820 ; native_ec3820
0107c698  e00317aa  mov       x0, x23
0107c69c  e10313aa  mov       x1, x19
0107c6a0  020080d2  mov       x2, #0
0107c6a4  03055494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c6a8  b61500b4  cbz       x22, #0x107c95c
0107c6ac  c0260139  strb      w0, [x22, #0x49]
0107c6b0  805e40f9  ldr       x0, [x20, #0xb8]
0107c6b4  401500b4  cbz       x0, #0x107c95c
0107c6b8  210340f9  ldr       x1, [x25]
0107c6bc  46320c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107c6c0  f60300aa  mov       x22, x0
0107c6c4  805e40f9  ldr       x0, [x20, #0xb8]
0107c6c8  a01400b4  cbz       x0, #0x107c95c
0107c6cc  010080d2  mov       x1, #0
0107c6d0  aeea5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c6d4  e10313aa  mov       x1, x19
0107c6d8  020080d2  mov       x2, #0
0107c6dc  f5045494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c6e0  f61300b4  cbz       x22, #0x107c95c
0107c6e4  c0260139  strb      w0, [x22, #0x49]
0107c6e8  806240f9  ldr       x0, [x20, #0xc0]
0107c6ec  801300b4  cbz       x0, #0x107c95c
0107c6f0  210340f9  ldr       x1, [x25]
0107c6f4  38320c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107c6f8  f60300aa  mov       x22, x0
0107c6fc  806240f9  ldr       x0, [x20, #0xc0]
0107c700  e01200b4  cbz       x0, #0x107c95c
0107c704  010080d2  mov       x1, #0
0107c708  a0ea5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c70c  e10313aa  mov       x1, x19
0107c710  020080d2  mov       x2, #0
0107c714  e7045494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c718  361200b4  cbz       x22, #0x107c95c
0107c71c  c0260139  strb      w0, [x22, #0x49]
0107c720  f5100037  tbnz      w21, #0, #0x107c93c
0107c724  805e40f9  ldr       x0, [x20, #0xb8]
0107c728  a01100b4  cbz       x0, #0x107c95c
0107c72c  010080d2  mov       x1, #0
0107c730  96ea5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c734  f50300aa  mov       x21, x0
0107c738  000340f9  ldr       x0, [x24]
0107c73c  08e040b9  ldr       w8, [x0, #0xe0]
0107c740  680d0034  cbz       w8, #0x107c8ec
0107c744  e00313aa  mov       x0, x19
0107c748  e10315aa  mov       x1, x21
0107c74c  020080d2  mov       x2, #0
0107c750  d8045494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c754  800d0036  tbz       w0, #0, #0x107c904
0107c758  79000014  b         #0x107c93c ; native_107c93c
0107c75c  889e40f9  ldr       x8, [x20, #0x138]
0107c760  280f00b4  cbz       x8, #0x107c944
0107c764  98008052  mov       w24, #4
0107c768  19f700f0  adrp      x25, #0x2f5f000
0107c76c  39031591  add       x25, x25, #0x540
0107c770  77f600f0  adrp      x23, #0x2f4b000
0107c774  f7e22691  add       x23, x23, #0x9b8
0107c778  161300d1  sub       x22, x24, #4
0107c77c  091940b9  ldr       w9, [x8, #0x18]
0107c780  df02096b  cmp       w22, w9
0107c784  0a040054  b.ge      #0x107c804
0107c788  df02096b  cmp       w22, w9
0107c78c  a20e0054  b.hs      #0x107c960
0107c790  007978f8  ldr       x0, [x8, x24, lsl #3]
0107c794  400e00b4  cbz       x0, #0x107c95c
0107c798  210340f9  ldr       x1, [x25]
0107c79c  0e320c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107c7a0  889e40f9  ldr       x8, [x20, #0x138]
0107c7a4  c80d00b4  cbz       x8, #0x107c95c
0107c7a8  091940b9  ldr       w9, [x8, #0x18]
0107c7ac  df02096b  cmp       w22, w9
0107c7b0  820d0054  b.hs      #0x107c960
0107c7b4  f50300aa  mov       x21, x0
0107c7b8  007978f8  ldr       x0, [x8, x24, lsl #3]
0107c7bc  000d00b4  cbz       x0, #0x107c95c
0107c7c0  010080d2  mov       x1, #0
0107c7c4  71ea5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c7c8  f60300aa  mov       x22, x0
0107c7cc  e00240f9  ldr       x0, [x23]
0107c7d0  08e040b9  ldr       w8, [x0, #0xe0]
0107c7d4  48000035  cbnz      w8, #0x107c7dc
0107c7d8  121cf997  bl        #0xec3820 ; native_ec3820
0107c7dc  e00313aa  mov       x0, x19
0107c7e0  e10316aa  mov       x1, x22
0107c7e4  020080d2  mov       x2, #0
0107c7e8  b2045494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c7ec  950b00b4  cbz       x21, #0x107c95c
0107c7f0  a0260139  strb      w0, [x21, #0x49]
0107c7f4  889e40f9  ldr       x8, [x20, #0x138]
0107c7f8  18070091  add       x24, x24, #1
0107c7fc  e8fbffb5  cbnz      x8, #0x107c778
0107c800  57000014  b         #0x107c95c ; native_107c95c
0107c804  95b640f9  ldr       x21, [x20, #0x168]
0107c808  e00240f9  ldr       x0, [x23]
0107c80c  08e040b9  ldr       w8, [x0, #0xe0]
0107c810  a8030034  cbz       w8, #0x107c884
0107c814  e00315aa  mov       x0, x21
0107c818  010080d2  mov       x1, #0
0107c81c  020080d2  mov       x2, #0
0107c820  23f55394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107c824  c0030035  cbnz      w0, #0x107c89c
0107c828  2f000014  b         #0x107c8e4 ; native_107c8e4
0107c82c  fd1bf997  bl        #0xec3820 ; native_ec3820
0107c830  e00313aa  mov       x0, x19
0107c834  e10315aa  mov       x1, x21
0107c838  020080d2  mov       x2, #0
0107c83c  9d045494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c840  e0010037  tbnz      w0, #0, #0x107c87c
0107c844  805640f9  ldr       x0, [x20, #0xa8]
0107c848  a00800b4  cbz       x0, #0x107c95c
0107c84c  010080d2  mov       x1, #0
0107c850  4eea5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c854  f50300aa  mov       x21, x0
0107c858  000340f9  ldr       x0, [x24]
0107c85c  08e040b9  ldr       w8, [x0, #0xe0]
0107c860  48000035  cbnz      w8, #0x107c868
0107c864  ef1bf997  bl        #0xec3820 ; native_ec3820
0107c868  e00313aa  mov       x0, x19
0107c86c  e10315aa  mov       x1, x21
0107c870  020080d2  mov       x2, #0
0107c874  8f045494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c878  60060034  cbz       w0, #0x107c944
0107c87c  88620591  add       x8, x20, #0x158
0107c880  30000014  b         #0x107c940 ; native_107c940
0107c884  e71bf997  bl        #0xec3820 ; native_ec3820
0107c888  e00315aa  mov       x0, x21
0107c88c  010080d2  mov       x1, #0
0107c890  020080d2  mov       x2, #0
0107c894  06f55394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107c898  60020034  cbz       w0, #0x107c8e4
0107c89c  80b640f9  ldr       x0, [x20, #0x168]
0107c8a0  e00500b4  cbz       x0, #0x107c95c
0107c8a4  28f700d0  adrp      x8, #0x2f62000
0107c8a8  08413691  add       x8, x8, #0xd90
0107c8ac  010140f9  ldr       x1, [x8]
0107c8b0  43b60c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0107c8b4  f50300aa  mov       x21, x0
0107c8b8  96b640f9  ldr       x22, [x20, #0x168]
0107c8bc  e00240f9  ldr       x0, [x23]
0107c8c0  08e040b9  ldr       w8, [x0, #0xe0]
0107c8c4  48000035  cbnz      w8, #0x107c8cc
0107c8c8  d61bf997  bl        #0xec3820 ; native_ec3820
0107c8cc  e00313aa  mov       x0, x19
0107c8d0  e10316aa  mov       x1, x22
0107c8d4  020080d2  mov       x2, #0
0107c8d8  76045494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c8dc  150400b4  cbz       x21, #0x107c95c
0107c8e0  a0260139  strb      w0, [x21, #0x49]
0107c8e4  88220591  add       x8, x20, #0x148
0107c8e8  16000014  b         #0x107c940 ; native_107c940
0107c8ec  cd1bf997  bl        #0xec3820 ; native_ec3820
0107c8f0  e00313aa  mov       x0, x19
0107c8f4  e10315aa  mov       x1, x21
0107c8f8  020080d2  mov       x2, #0
0107c8fc  6d045494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c900  e0010037  tbnz      w0, #0, #0x107c93c
0107c904  806240f9  ldr       x0, [x20, #0xc0]
0107c908  a00200b4  cbz       x0, #0x107c95c
0107c90c  010080d2  mov       x1, #0
0107c910  1eea5394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107c914  f50300aa  mov       x21, x0
0107c918  000340f9  ldr       x0, [x24]
0107c91c  08e040b9  ldr       w8, [x0, #0xe0]
0107c920  48000035  cbnz      w8, #0x107c928
0107c924  bf1bf997  bl        #0xec3820 ; native_ec3820
0107c928  e00313aa  mov       x0, x19
0107c92c  e10315aa  mov       x1, x21
0107c930  020080d2  mov       x2, #0
0107c934  5f045494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107c938  60000034  cbz       w0, #0x107c944
0107c93c  88420591  add       x8, x20, #0x150
0107c940  130100f9  str       x19, [x8]
0107c944  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107c948  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107c94c  f65742a9  ldp       x22, x21, [sp, #0x20]
0107c950  f85f41a9  ldp       x24, x23, [sp, #0x10]
0107c954  fa67c5a8  ldp       x26, x25, [sp], #0x50
0107c958  c0035fd6  ret       
0107c95c  ff1bf997  bl        #0xec3958 ; native_ec3958
0107c960  011cf997  bl        #0xec3964 ; native_ec3964

; EnsoPauseMenu$$UiNaviPointerDown | RVA 0x107e2a4
; void EnsoPauseMenu__UiNaviPointerDown (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e2a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107e2a8  f44f01a9  stp       x20, x19, [sp, #0x10]
0107e2ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107e2b0  fd830091  add       x29, sp, #0x20
0107e2b4  f30301aa  mov       x19, x1
0107e2b8  f40300aa  mov       x20, x0
0107e2bc  35070190  adrp      x21, #0x3162000
0107e2c0  a8a24839  ldrb      w8, [x21, #0x228]
0107e2c4  c8000037  tbnz      w8, #0, #0x107e2dc
0107e2c8  20f70090  adrp      x0, #0x2f62000
0107e2cc  00403691  add       x0, x0, #0xd90
0107e2d0  0e15f997  bl        #0xec3708 ; native_ec3708
0107e2d4  28008052  mov       w8, #1
0107e2d8  a8a20839  strb      w8, [x21, #0x228]
0107e2dc  930200b4  cbz       x19, #0x107e32c
0107e2e0  28f70090  adrp      x8, #0x2f62000
0107e2e4  08413691  add       x8, x8, #0xd90
0107e2e8  010140f9  ldr       x1, [x8]
0107e2ec  e00313aa  mov       x0, x19
0107e2f0  b3af0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0107e2f4  c00100b4  cbz       x0, #0x107e32c
0107e2f8  08204139  ldrb      w8, [x0, #0x48]
0107e2fc  a8000034  cbz       w8, #0x107e310
0107e300  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107e304  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107e308  f657c3a8  ldp       x22, x21, [sp], #0x30
0107e30c  c0035fd6  ret       
0107e310  e00314aa  mov       x0, x20
0107e314  e10313aa  mov       x1, x19
0107e318  02008052  mov       w2, #0
0107e31c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107e320  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107e324  f657c3a8  ldp       x22, x21, [sp], #0x30
0107e328  51f8ff17  b         #0x107c46c ; EnsoPauseMenu$$ChangeSelectedUI
0107e32c  8b15f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$UiNaviValLeft | RVA 0x107e330
; void EnsoPauseMenu__UiNaviValLeft (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e330  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107e334  f44f01a9  stp       x20, x19, [sp, #0x10]
0107e338  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107e33c  fd830091  add       x29, sp, #0x20
0107e340  f40301aa  mov       x20, x1
0107e344  f30300aa  mov       x19, x0
0107e348  35070190  adrp      x21, #0x3162000
0107e34c  a8a64839  ldrb      w8, [x21, #0x229]
0107e350  e8010037  tbnz      w8, #0, #0x107e38c
0107e354  00f700b0  adrp      x0, #0x2f5f000
0107e358  00000f91  add       x0, x0, #0x3c0
0107e35c  eb14f997  bl        #0xec3708 ; native_ec3708
0107e360  60f600b0  adrp      x0, #0x2f4b000
0107e364  00e02691  add       x0, x0, #0x9b8
0107e368  e814f997  bl        #0xec3708 ; native_ec3708
0107e36c  a0f700d0  adrp      x0, #0x2f74000
0107e370  00602d91  add       x0, x0, #0xb58
0107e374  e514f997  bl        #0xec3708 ; native_ec3708
0107e378  60f800b0  adrp      x0, #0x2f8b000
0107e37c  00601691  add       x0, x0, #0x598
0107e380  e214f997  bl        #0xec3708 ; native_ec3708
0107e384  28008052  mov       w8, #1
0107e388  a8a60839  strb      w8, [x21, #0x229]
0107e38c  68e64539  ldrb      w8, [x19, #0x179]
0107e390  88000034  cbz       w8, #0x107e3a0
0107e394  000080d2  mov       x0, #0
0107e398  a611fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107e39c  80000037  tbnz      w0, #0, #0x107e3ac
0107e3a0  604241bd  ldr       s0, [x19, #0x140]
0107e3a4  0820201e  fcmp      s0, #0.0
0107e3a8  ad000054  b.le      #0x107e3bc
0107e3ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107e3b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107e3b4  f657c3a8  ldp       x22, x21, [sp], #0x30
0107e3b8  c0035fd6  ret       
0107e3bc  f40900b4  cbz       x20, #0x107e4f8
0107e3c0  e00314aa  mov       x0, x20
0107e3c4  010080d2  mov       x1, #0
0107e3c8  9fee5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107e3cc  600900b4  cbz       x0, #0x107e4f8
0107e3d0  617640f9  ldr       x1, [x19, #0xe8]
0107e3d4  020080d2  mov       x2, #0
0107e3d8  24215494  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
0107e3dc  f50300aa  mov       x21, x0
0107e3e0  e00314aa  mov       x0, x20
0107e3e4  010080d2  mov       x1, #0
0107e3e8  97ee5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107e3ec  75020034  cbz       w21, #0x107e438
0107e3f0  400800b4  cbz       x0, #0x107e4f8
0107e3f4  68f800b0  adrp      x8, #0x2f8b000
0107e3f8  08611691  add       x8, x8, #0x598
0107e3fc  010140f9  ldr       x1, [x8]
0107e400  020080d2  mov       x2, #0
0107e404  bf205494  bl        #0x2586700 ; UnityEngine.Transform$$Find
0107e408  f40300aa  mov       x20, x0
0107e40c  68f600b0  adrp      x8, #0x2f4b000
0107e410  08e12691  add       x8, x8, #0x9b8
0107e414  000140f9  ldr       x0, [x8]
0107e418  08e040b9  ldr       w8, [x0, #0xe0]
0107e41c  48000035  cbnz      w8, #0x107e424
0107e420  0015f997  bl        #0xec3820 ; native_ec3820
0107e424  e00314aa  mov       x0, x20
0107e428  010080d2  mov       x1, #0
0107e42c  fafd5394  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
0107e430  60030035  cbnz      w0, #0x107e49c
0107e434  deffff17  b         #0x107e3ac ; native_107e3ac
0107e438  000600b4  cbz       x0, #0x107e4f8
0107e43c  617a40f9  ldr       x1, [x19, #0xf0]
0107e440  020080d2  mov       x2, #0
0107e444  09215494  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
0107e448  20fbff34  cbz       w0, #0x107e3ac
0107e44c  e00314aa  mov       x0, x20
0107e450  010080d2  mov       x1, #0
0107e454  7cee5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107e458  000500b4  cbz       x0, #0x107e4f8
0107e45c  a8f700d0  adrp      x8, #0x2f74000
0107e460  08612d91  add       x8, x8, #0xb58
0107e464  010140f9  ldr       x1, [x8]
0107e468  020080d2  mov       x2, #0
0107e46c  a5205494  bl        #0x2586700 ; UnityEngine.Transform$$Find
0107e470  f40300aa  mov       x20, x0
0107e474  68f600b0  adrp      x8, #0x2f4b000
0107e478  08e12691  add       x8, x8, #0x9b8
0107e47c  000140f9  ldr       x0, [x8]
0107e480  08e040b9  ldr       w8, [x0, #0xe0]
0107e484  48000035  cbnz      w8, #0x107e48c
0107e488  e614f997  bl        #0xec3820 ; native_ec3820
0107e48c  e00314aa  mov       x0, x20
0107e490  010080d2  mov       x1, #0
0107e494  e0fd5394  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
0107e498  a0f8ff34  cbz       w0, #0x107e3ac
0107e49c  f40200b4  cbz       x20, #0x107e4f8
0107e4a0  e00314aa  mov       x0, x20
0107e4a4  010080d2  mov       x1, #0
0107e4a8  38e35394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107e4ac  e10300aa  mov       x1, x0
0107e4b0  e00313aa  mov       x0, x19
0107e4b4  02008052  mov       w2, #0
0107e4b8  23008052  mov       w3, #1
0107e4bc  040080d2  mov       x4, #0
0107e4c0  99d5fe97  bl        #0x1033b24 ; UiNavi$$SetPressAnimation
0107e4c4  08f700b0  adrp      x8, #0x2f5f000
0107e4c8  08010f91  add       x8, x8, #0x3c0
0107e4cc  010140f9  ldr       x1, [x8]
0107e4d0  e00314aa  mov       x0, x20
0107e4d4  c02a0c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107e4d8  000100b4  cbz       x0, #0x107e4f8
0107e4dc  008040f9  ldr       x0, [x0, #0x100]
0107e4e0  c00000b4  cbz       x0, #0x107e4f8
0107e4e4  010080d2  mov       x1, #0
0107e4e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107e4ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107e4f0  f657c3a8  ldp       x22, x21, [sp], #0x30
0107e4f4  be355414  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0107e4f8  1815f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$UiNaviValRight | RVA 0x107e4fc
; void EnsoPauseMenu__UiNaviValRight (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e4fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107e500  f44f01a9  stp       x20, x19, [sp, #0x10]
0107e504  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107e508  fd830091  add       x29, sp, #0x20
0107e50c  f40301aa  mov       x20, x1
0107e510  f30300aa  mov       x19, x0
0107e514  35070190  adrp      x21, #0x3162000
0107e518  a8aa4839  ldrb      w8, [x21, #0x22a]
0107e51c  e8010037  tbnz      w8, #0, #0x107e558
0107e520  00f700b0  adrp      x0, #0x2f5f000
0107e524  00000f91  add       x0, x0, #0x3c0
0107e528  7814f997  bl        #0xec3708 ; native_ec3708
0107e52c  60f600b0  adrp      x0, #0x2f4b000
0107e530  00e02691  add       x0, x0, #0x9b8
0107e534  7514f997  bl        #0xec3708 ; native_ec3708
0107e538  60f800b0  adrp      x0, #0x2f8b000
0107e53c  00801691  add       x0, x0, #0x5a0
0107e540  7214f997  bl        #0xec3708 ; native_ec3708
0107e544  a0f700d0  adrp      x0, #0x2f74000
0107e548  00402e91  add       x0, x0, #0xb90
0107e54c  6f14f997  bl        #0xec3708 ; native_ec3708
0107e550  28008052  mov       w8, #1
0107e554  a8aa0839  strb      w8, [x21, #0x22a]
0107e558  68e64539  ldrb      w8, [x19, #0x179]
0107e55c  88000034  cbz       w8, #0x107e56c
0107e560  000080d2  mov       x0, #0
0107e564  3311fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107e568  80000037  tbnz      w0, #0, #0x107e578
0107e56c  604241bd  ldr       s0, [x19, #0x140]
0107e570  0820201e  fcmp      s0, #0.0
0107e574  ad000054  b.le      #0x107e588
0107e578  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107e57c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107e580  f657c3a8  ldp       x22, x21, [sp], #0x30
0107e584  c0035fd6  ret       
0107e588  f40900b4  cbz       x20, #0x107e6c4
0107e58c  e00314aa  mov       x0, x20
0107e590  010080d2  mov       x1, #0
0107e594  2cee5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107e598  600900b4  cbz       x0, #0x107e6c4
0107e59c  617640f9  ldr       x1, [x19, #0xe8]
0107e5a0  020080d2  mov       x2, #0
0107e5a4  b1205494  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
0107e5a8  f50300aa  mov       x21, x0
0107e5ac  e00314aa  mov       x0, x20
0107e5b0  010080d2  mov       x1, #0
0107e5b4  24ee5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107e5b8  75020034  cbz       w21, #0x107e604
0107e5bc  400800b4  cbz       x0, #0x107e6c4
0107e5c0  68f800b0  adrp      x8, #0x2f8b000
0107e5c4  08811691  add       x8, x8, #0x5a0
0107e5c8  010140f9  ldr       x1, [x8]
0107e5cc  020080d2  mov       x2, #0
0107e5d0  4c205494  bl        #0x2586700 ; UnityEngine.Transform$$Find
0107e5d4  f40300aa  mov       x20, x0
0107e5d8  68f600b0  adrp      x8, #0x2f4b000
0107e5dc  08e12691  add       x8, x8, #0x9b8
0107e5e0  000140f9  ldr       x0, [x8]
0107e5e4  08e040b9  ldr       w8, [x0, #0xe0]
0107e5e8  48000035  cbnz      w8, #0x107e5f0
0107e5ec  8d14f997  bl        #0xec3820 ; native_ec3820
0107e5f0  e00314aa  mov       x0, x20
0107e5f4  010080d2  mov       x1, #0
0107e5f8  87fd5394  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
0107e5fc  60030035  cbnz      w0, #0x107e668
0107e600  deffff17  b         #0x107e578 ; native_107e578
0107e604  000600b4  cbz       x0, #0x107e6c4
0107e608  617a40f9  ldr       x1, [x19, #0xf0]
0107e60c  020080d2  mov       x2, #0
0107e610  96205494  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
0107e614  20fbff34  cbz       w0, #0x107e578
0107e618  e00314aa  mov       x0, x20
0107e61c  010080d2  mov       x1, #0
0107e620  09ee5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107e624  000500b4  cbz       x0, #0x107e6c4
0107e628  a8f700d0  adrp      x8, #0x2f74000
0107e62c  08412e91  add       x8, x8, #0xb90
0107e630  010140f9  ldr       x1, [x8]
0107e634  020080d2  mov       x2, #0
0107e638  32205494  bl        #0x2586700 ; UnityEngine.Transform$$Find
0107e63c  f40300aa  mov       x20, x0
0107e640  68f600b0  adrp      x8, #0x2f4b000
0107e644  08e12691  add       x8, x8, #0x9b8
0107e648  000140f9  ldr       x0, [x8]
0107e64c  08e040b9  ldr       w8, [x0, #0xe0]
0107e650  48000035  cbnz      w8, #0x107e658
0107e654  7314f997  bl        #0xec3820 ; native_ec3820
0107e658  e00314aa  mov       x0, x20
0107e65c  010080d2  mov       x1, #0
0107e660  6dfd5394  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
0107e664  a0f8ff34  cbz       w0, #0x107e578
0107e668  f40200b4  cbz       x20, #0x107e6c4
0107e66c  e00314aa  mov       x0, x20
0107e670  010080d2  mov       x1, #0
0107e674  c5e25394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107e678  e10300aa  mov       x1, x0
0107e67c  e00313aa  mov       x0, x19
0107e680  02008052  mov       w2, #0
0107e684  23008052  mov       w3, #1
0107e688  040080d2  mov       x4, #0
0107e68c  26d5fe97  bl        #0x1033b24 ; UiNavi$$SetPressAnimation
0107e690  08f700b0  adrp      x8, #0x2f5f000
0107e694  08010f91  add       x8, x8, #0x3c0
0107e698  010140f9  ldr       x1, [x8]
0107e69c  e00314aa  mov       x0, x20
0107e6a0  4d2a0c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0107e6a4  000100b4  cbz       x0, #0x107e6c4
0107e6a8  008040f9  ldr       x0, [x0, #0x100]
0107e6ac  c00000b4  cbz       x0, #0x107e6c4
0107e6b0  010080d2  mov       x1, #0
0107e6b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107e6b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107e6bc  f657c3a8  ldp       x22, x21, [sp], #0x30
0107e6c0  4b355414  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0107e6c4  a514f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$UiNaviDirLeft | RVA 0x107e6c8
; void EnsoPauseMenu__UiNaviDirLeft (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e6c8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107e6cc  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107e6d0  fd430091  add       x29, sp, #0x10
0107e6d4  f30301aa  mov       x19, x1
0107e6d8  f40300aa  mov       x20, x0
0107e6dc  08e44539  ldrb      w8, [x0, #0x179]
0107e6e0  88000034  cbz       w8, #0x107e6f0
0107e6e4  000080d2  mov       x0, #0
0107e6e8  d210fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107e6ec  80000037  tbnz      w0, #0, #0x107e6fc
0107e6f0  804241bd  ldr       s0, [x20, #0x140]
0107e6f4  0820201e  fcmp      s0, #0.0
0107e6f8  8d000054  b.le      #0x107e708
0107e6fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107e700  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107e704  c0035fd6  ret       
0107e708  d30200b4  cbz       x19, #0x107e760
0107e70c  e00313aa  mov       x0, x19
0107e710  010080d2  mov       x1, #0
0107e714  cced5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107e718  400200b4  cbz       x0, #0x107e760
0107e71c  817640f9  ldr       x1, [x20, #0xe8]
0107e720  020080d2  mov       x2, #0
0107e724  51205494  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
0107e728  20010037  tbnz      w0, #0, #0x107e74c
0107e72c  e00313aa  mov       x0, x19
0107e730  010080d2  mov       x1, #0
0107e734  c4ed5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107e738  400100b4  cbz       x0, #0x107e760
0107e73c  817a40f9  ldr       x1, [x20, #0xf0]
0107e740  020080d2  mov       x2, #0
0107e744  49205494  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
0107e748  a0fdff34  cbz       w0, #0x107e6fc
0107e74c  e00314aa  mov       x0, x20
0107e750  e10313aa  mov       x1, x19
0107e754  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107e758  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107e75c  f5feff17  b         #0x107e330 ; EnsoPauseMenu$$UiNaviValLeft
0107e760  7e14f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$UiNaviDirRight | RVA 0x107e764
; void EnsoPauseMenu__UiNaviDirRight (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e764  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107e768  f44f01a9  stp       x20, x19, [sp, #0x10]
0107e76c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107e770  fd830091  add       x29, sp, #0x20
0107e774  f40301aa  mov       x20, x1
0107e778  f30300aa  mov       x19, x0
0107e77c  35070190  adrp      x21, #0x3162000
0107e780  a8ae4839  ldrb      w8, [x21, #0x22b]
0107e784  c8000037  tbnz      w8, #0, #0x107e79c
0107e788  60f600b0  adrp      x0, #0x2f4b000
0107e78c  00e02691  add       x0, x0, #0x9b8
0107e790  de13f997  bl        #0xec3708 ; native_ec3708
0107e794  28008052  mov       w8, #1
0107e798  a8ae0839  strb      w8, [x21, #0x22b]
0107e79c  68e64539  ldrb      w8, [x19, #0x179]
0107e7a0  88000034  cbz       w8, #0x107e7b0
0107e7a4  000080d2  mov       x0, #0
0107e7a8  a210fc97  bl        #0xf82a30 ; AccessPoint$$IsPresent
0107e7ac  80000037  tbnz      w0, #0, #0x107e7bc
0107e7b0  604241bd  ldr       s0, [x19, #0x140]
0107e7b4  0820201e  fcmp      s0, #0.0
0107e7b8  ad000054  b.le      #0x107e7cc
0107e7bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107e7c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107e7c4  f657c3a8  ldp       x22, x21, [sp], #0x30
0107e7c8  c0035fd6  ret       
0107e7cc  540500b4  cbz       x20, #0x107e874
0107e7d0  e00314aa  mov       x0, x20
0107e7d4  010080d2  mov       x1, #0
0107e7d8  9bed5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107e7dc  c00400b4  cbz       x0, #0x107e874
0107e7e0  617640f9  ldr       x1, [x19, #0xe8]
0107e7e4  020080d2  mov       x2, #0
0107e7e8  20205494  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
0107e7ec  20010037  tbnz      w0, #0, #0x107e810
0107e7f0  e00314aa  mov       x0, x20
0107e7f4  010080d2  mov       x1, #0
0107e7f8  93ed5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107e7fc  c00300b4  cbz       x0, #0x107e874
0107e800  617a40f9  ldr       x1, [x19, #0xf0]
0107e804  020080d2  mov       x2, #0
0107e808  18205494  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
0107e80c  e0000034  cbz       w0, #0x107e828
0107e810  e00313aa  mov       x0, x19
0107e814  e10314aa  mov       x1, x20
0107e818  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107e81c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107e820  f657c3a8  ldp       x22, x21, [sp], #0x30
0107e824  36ffff17  b         #0x107e4fc ; EnsoPauseMenu$$UiNaviValRight
0107e828  75b640f9  ldr       x21, [x19, #0x168]
0107e82c  68f600b0  adrp      x8, #0x2f4b000
0107e830  08e12691  add       x8, x8, #0x9b8
0107e834  000140f9  ldr       x0, [x8]
0107e838  08e040b9  ldr       w8, [x0, #0xe0]
0107e83c  48000035  cbnz      w8, #0x107e844
0107e840  f813f997  bl        #0xec3820 ; native_ec3820
0107e844  e00314aa  mov       x0, x20
0107e848  e10315aa  mov       x1, x21
0107e84c  020080d2  mov       x2, #0
0107e850  98fc5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0107e854  40fbff34  cbz       w0, #0x107e7bc
0107e858  61ba40f9  ldr       x1, [x19, #0x170]
0107e85c  e00313aa  mov       x0, x19
0107e860  02008052  mov       w2, #0
0107e864  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107e868  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107e86c  f657c3a8  ldp       x22, x21, [sp], #0x30
0107e870  fff6ff17  b         #0x107c46c ; EnsoPauseMenu$$ChangeSelectedUI
0107e874  3914f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseMenu$$UiNaviDirUp | RVA 0x107e878
; void EnsoPauseMenu__UiNaviDirUp (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e878  08e44539  ldrb      w8, [x0, #0x179]
0107e87c  68000034  cbz       w8, #0x107e888
0107e880  000080d2  mov       x0, #0
0107e884  6b10fc17  b         #0xf82a30 ; AccessPoint$$IsPresent
0107e888  c0035fd6  ret       

; EnsoPauseMenu$$UiNaviDirDown | RVA 0x107e88c
; void EnsoPauseMenu__UiNaviDirDown (EnsoPauseMenu_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e88c  08e44539  ldrb      w8, [x0, #0x179]
0107e890  68000034  cbz       w8, #0x107e89c
0107e894  000080d2  mov       x0, #0
0107e898  6610fc17  b         #0xf82a30 ; AccessPoint$$IsPresent
0107e89c  c0035fd6  ret       

; EnsoPauseMenu$$.ctor | RVA 0x107e8a0
; void EnsoPauseMenu___ctor (EnsoPauseMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107e8a0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0107e8a4  f65701a9  stp       x22, x21, [sp, #0x10]
0107e8a8  f44f02a9  stp       x20, x19, [sp, #0x20]
0107e8ac  fd7b03a9  stp       x29, x30, [sp, #0x30]
0107e8b0  fdc30091  add       x29, sp, #0x30
0107e8b4  f30300aa  mov       x19, x0
0107e8b8  36070190  adrp      x22, #0x3162000
0107e8bc  c8b24839  ldrb      w8, [x22, #0x22c]
0107e8c0  57f60090  adrp      x23, #0x2f46000
0107e8c4  f7c23491  add       x23, x23, #0xd30
0107e8c8  95f700d0  adrp      x21, #0x2f70000
0107e8cc  b5620691  add       x21, x21, #0x198
0107e8d0  54f600b0  adrp      x20, #0x2f47000
0107e8d4  94a20f91  add       x20, x20, #0x3e8
0107e8d8  88010037  tbnz      w8, #0, #0x107e908
0107e8dc  40f60090  adrp      x0, #0x2f46000
0107e8e0  00c03491  add       x0, x0, #0xd30
0107e8e4  8913f997  bl        #0xec3708 ; native_ec3708
0107e8e8  40f600b0  adrp      x0, #0x2f47000
0107e8ec  00a00f91  add       x0, x0, #0x3e8
0107e8f0  8613f997  bl        #0xec3708 ; native_ec3708
0107e8f4  80f700d0  adrp      x0, #0x2f70000
0107e8f8  00600691  add       x0, x0, #0x198
0107e8fc  8313f997  bl        #0xec3708 ; native_ec3708
0107e900  28008052  mov       w8, #1
0107e904  c8b20839  strb      w8, [x22, #0x22c]
0107e908  e00240f9  ldr       x0, [x23]
0107e90c  61008052  mov       w1, #3
0107e910  9d13f997  bl        #0xec3784 ; native_ec3784
0107e914  602e00f9  str       x0, [x19, #0x58]
0107e918  a80240f9  ldr       x8, [x21]
0107e91c  689600f9  str       x8, [x19, #0x128]
0107e920  800240f9  ldr       x0, [x20]
0107e924  a1008052  mov       w1, #5
0107e928  9713f997  bl        #0xec3784 ; native_ec3784
0107e92c  609e00f9  str       x0, [x19, #0x138]
0107e930  28008052  mov       w8, #1
0107e934  682a00b9  str       w8, [x19, #0x28]
0107e938  e00313aa  mov       x0, x19
0107e93c  010080d2  mov       x1, #0
0107e940  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107e944  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107e948  f65741a9  ldp       x22, x21, [sp, #0x10]
0107e94c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0107e950  94f35314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
