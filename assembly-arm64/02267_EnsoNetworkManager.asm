
; EnsoNetworkManager$$CreateLagCheckWork | RVA 0x10771a0
; void EnsoNetworkManager__CreateLagCheckWork (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010771a0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010771a4  f65701a9  stp       x22, x21, [sp, #0x10]
010771a8  f44f02a9  stp       x20, x19, [sp, #0x20]
010771ac  fd7b03a9  stp       x29, x30, [sp, #0x30]
010771b0  fdc30091  add       x29, sp, #0x30
010771b4  f30300aa  mov       x19, x0
010771b8  550701f0  adrp      x21, #0x3162000
010771bc  a8c64739  ldrb      w8, [x21, #0x1f1]
010771c0  94f60090  adrp      x20, #0x2f47000
010771c4  94a21991  add       x20, x20, #0x668
010771c8  28010037  tbnz      w8, #0, #0x10771ec
010771cc  80f60090  adrp      x0, #0x2f47000
010771d0  00a01991  add       x0, x0, #0x668
010771d4  4d31f997  bl        #0xec3708 ; native_ec3708
010771d8  c0f60090  adrp      x0, #0x2f4f000
010771dc  00601a91  add       x0, x0, #0x698
010771e0  4a31f997  bl        #0xec3708 ; native_ec3708
010771e4  28008052  mov       w8, #1
010771e8  a8c60739  strb      w8, [x21, #0x1f1]
010771ec  612240b9  ldr       w1, [x19, #0x20]
010771f0  800240f9  ldr       x0, [x20]
010771f4  6431f997  bl        #0xec3784 ; native_ec3784
010771f8  605200f9  str       x0, [x19, #0xa0]
010771fc  682240b9  ldr       w8, [x19, #0x20]
01077200  1f050071  cmp       w8, #1
01077204  0b040054  b.lt      #0x1077284
01077208  f40300aa  mov       x20, x0
0107720c  d6f60090  adrp      x22, #0x2f4f000
01077210  d6621a91  add       x22, x22, #0x698
01077214  c00240f9  ldr       x0, [x22]
01077218  cb31f997  bl        #0xec3944 ; native_ec3944
0107721c  f50300aa  mov       x21, x0
01077220  22000094  bl        #0x10772a8 ; EnsoNetworkManager.LagCheckPlayerWork$$.ctor
01077224  f40200b4  cbz       x20, #0x1077280
01077228  170080d2  mov       x23, #0
0107722c  d50000b4  cbz       x21, #0x1077244
01077230  880240f9  ldr       x8, [x20]
01077234  012140f9  ldr       x1, [x8, #0x40]
01077238  e00315aa  mov       x0, x21
0107723c  7a31f997  bl        #0xec3824 ; native_ec3824
01077240  e00200b4  cbz       x0, #0x107729c
01077244  881a40b9  ldr       w8, [x20, #0x18]
01077248  ff0208eb  cmp       x23, x8
0107724c  62020054  b.hs      #0x1077298
01077250  880e178b  add       x8, x20, x23, lsl #3
01077254  151100f9  str       x21, [x8, #0x20]
01077258  f7060091  add       x23, x23, #1
0107725c  682280b9  ldrsw     x8, [x19, #0x20]
01077260  ff0208eb  cmp       x23, x8
01077264  0a010054  b.ge      #0x1077284
01077268  745240f9  ldr       x20, [x19, #0xa0]
0107726c  c00240f9  ldr       x0, [x22]
01077270  b531f997  bl        #0xec3944 ; native_ec3944
01077274  f50300aa  mov       x21, x0
01077278  0c000094  bl        #0x10772a8 ; EnsoNetworkManager.LagCheckPlayerWork$$.ctor
0107727c  94fdffb5  cbnz      x20, #0x107722c
01077280  b631f997  bl        #0xec3958 ; native_ec3958
01077284  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01077288  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107728c  f65741a9  ldp       x22, x21, [sp, #0x10]
01077290  f85fc4a8  ldp       x24, x23, [sp], #0x40
01077294  c0035fd6  ret       
01077298  b331f997  bl        #0xec3964 ; native_ec3964
0107729c  ba31f997  bl        #0xec3984 ; native_ec3984
010772a0  010080d2  mov       x1, #0
010772a4  5a31f997  bl        #0xec380c ; native_ec380c

; EnsoNetworkManager$$GetLeaderState | RVA 0x10774d8
; EnsoNetworkManager_PlayerStateBase_o* EnsoNetworkManager__GetLeaderState (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010774d8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010774dc  fd030091  mov       x29, sp
010774e0  08244139  ldrb      w8, [x0, #0x49]
010774e4  88010034  cbz       w8, #0x1077514
010774e8  086440b9  ldr       w8, [x0, #0x64]
010774ec  4801f837  tbnz      w8, #0x1f, #0x1077514
010774f0  092040f9  ldr       x9, [x0, #0x40]
010774f4  690100b4  cbz       x9, #0x1077520
010774f8  2a1940b9  ldr       w10, [x9, #0x18]
010774fc  1f010a6b  cmp       w8, w10
01077500  22010054  b.hs      #0x1077524
01077504  280d088b  add       x8, x9, x8, lsl #3
01077508  001140f9  ldr       x0, [x8, #0x20]
0107750c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01077510  c0035fd6  ret       
01077514  000080d2  mov       x0, #0
01077518  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0107751c  c0035fd6  ret       
01077520  0e31f997  bl        #0xec3958 ; native_ec3958
01077524  1031f997  bl        #0xec3964 ; native_ec3964

; EnsoNetworkManager$$Update | RVA 0x1077528
; void EnsoNetworkManager__Update (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01077528  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107752c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01077530  fd430091  add       x29, sp, #0x10
01077534  f30300aa  mov       x19, x0
01077538  085040b9  ldr       w8, [x0, #0x50]
0107753c  08050011  add       w8, w8, #1
01077540  085000b9  str       w8, [x0, #0x50]
01077544  2a000094  bl        #0x10775ec ; EnsoNetworkManager$$UpdateMyState
01077548  68264139  ldrb      w8, [x19, #0x49]
0107754c  28010034  cbz       w8, #0x1077570
01077550  68224139  ldrb      w8, [x19, #0x48]
01077554  e8000034  cbz       w8, #0x1077570
01077558  e00313aa  mov       x0, x19
0107755c  50000094  bl        #0x107769c ; EnsoNetworkManager$$UpdatePlayerStatesVsScore
01077560  e00313aa  mov       x0, x19
01077564  b1000094  bl        #0x1077828 ; EnsoNetworkManager$$UpdatePlayerStatesCoopScore
01077568  e00313aa  mov       x0, x19
0107756c  12010094  bl        #0x10779b4 ; EnsoNetworkManager$$UpdatePlayerStatesEnsoState
01077570  684e40b9  ldr       w8, [x19, #0x4c]
01077574  08050051  sub       w8, w8, #1
01077578  1f0d0071  cmp       w8, #3
0107757c  68010054  b.hi      #0x10775a8
01077580  09bf00f0  adrp      x9, #0x285a000
01077584  29652c91  add       x9, x9, #0xb19
01077588  8a000010  adr       x10, #0x1077598
0107758c  2b696838  ldrb      w11, [x9, x8]
01077590  4a090b8b  add       x10, x10, x11, lsl #2
01077594  40011fd6  br        x10
01077598  e00313aa  mov       x0, x19
0107759c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010775a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010775a4  43010014  b         #0x1077ab0 ; EnsoNetworkManager$$ProcPrepareEnso
010775a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010775ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
010775b0  c0035fd6  ret       
010775b4  686640b9  ldr       w8, [x19, #0x64]
010775b8  28010034  cbz       w8, #0x10775dc
010775bc  e00313aa  mov       x0, x19
010775c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010775c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010775c8  84060014  b         #0x1078fd8 ; EnsoNetworkManager$$ProcCheckLagMember
010775cc  e00313aa  mov       x0, x19
010775d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010775d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010775d8  65010014  b         #0x1077b6c ; EnsoNetworkManager$$ProcEnso
010775dc  e00313aa  mov       x0, x19
010775e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010775e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010775e8  9e050014  b         #0x1078c60 ; EnsoNetworkManager$$ProcCheckLagLeader

; EnsoNetworkManager$$Initialize | RVA 0x1077c38
; bool EnsoNetworkManager__Initialize (EnsoNetworkManager_o* __this, int32_t mode, int32_t playMode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01077c38  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01077c3c  f85f01a9  stp       x24, x23, [sp, #0x10]
01077c40  f65702a9  stp       x22, x21, [sp, #0x20]
01077c44  f44f03a9  stp       x20, x19, [sp, #0x30]
01077c48  fd7b04a9  stp       x29, x30, [sp, #0x40]
01077c4c  fd030191  add       x29, sp, #0x40
01077c50  f40302aa  mov       x20, x2
01077c54  f50301aa  mov       x21, x1
01077c58  f30300aa  mov       x19, x0
01077c5c  570701f0  adrp      x23, #0x3162000
01077c60  e8ca4739  ldrb      w8, [x23, #0x1f2]
01077c64  36f70090  adrp      x22, #0x2f5b000
01077c68  d6c22991  add       x22, x22, #0xa70
01077c6c  08030037  tbnz      w8, #0, #0x1077ccc
01077c70  00f700d0  adrp      x0, #0x2f59000
01077c74  00002f91  add       x0, x0, #0xbc0
01077c78  a42ef997  bl        #0xec3708 ; native_ec3708
01077c7c  00f700d0  adrp      x0, #0x2f59000
01077c80  00202f91  add       x0, x0, #0xbc8
01077c84  a12ef997  bl        #0xec3708 ; native_ec3708
01077c88  80f60090  adrp      x0, #0x2f47000
01077c8c  00c01991  add       x0, x0, #0x670
01077c90  9e2ef997  bl        #0xec3708 ; native_ec3708
01077c94  c0f60090  adrp      x0, #0x2f4f000
01077c98  00801a91  add       x0, x0, #0x6a0
01077c9c  9b2ef997  bl        #0xec3708 ; native_ec3708
01077ca0  80f60090  adrp      x0, #0x2f47000
01077ca4  00e01991  add       x0, x0, #0x678
01077ca8  982ef997  bl        #0xec3708 ; native_ec3708
01077cac  c0f60090  adrp      x0, #0x2f4f000
01077cb0  00a01a91  add       x0, x0, #0x6a8
01077cb4  952ef997  bl        #0xec3708 ; native_ec3708
01077cb8  20f70090  adrp      x0, #0x2f5b000
01077cbc  00c02991  add       x0, x0, #0xa70
01077cc0  922ef997  bl        #0xec3708 ; native_ec3708
01077cc4  28008052  mov       w8, #1
01077cc8  e8ca0739  strb      w8, [x23, #0x1f2]
01077ccc  c00240f9  ldr       x0, [x22]
01077cd0  43f62a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01077cd4  801700b4  cbz       x0, #0x1077fc4
01077cd8  081c40f9  ldr       x8, [x0, #0x38]
01077cdc  481700b4  cbz       x8, #0x1077fc4
01077ce0  081940b9  ldr       w8, [x8, #0x18]
01077ce4  682200b9  str       w8, [x19, #0x20]
01077ce8  c00240f9  ldr       x0, [x22]
01077cec  3cf62a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01077cf0  a01600b4  cbz       x0, #0x1077fc4
01077cf4  010080d2  mov       x1, #0
01077cf8  82400294  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
01077cfc  772240b9  ldr       w23, [x19, #0x20]
01077d00  e8060011  add       w8, w23, #1
01077d04  60a20429  stp       w0, w8, [x19, #0x24]
01077d08  57070034  cbz       w23, #0x1077df0
01077d0c  a0000035  cbnz      w0, #0x1077d20
01077d10  e00313aa  mov       x0, x19
01077d14  be000094  bl        #0x107800c ; EnsoNetworkManager$$SetOffline
01077d18  28008052  mov       w8, #1
01077d1c  682a0139  strb      w8, [x19, #0x4a]
01077d20  75d20a29  stp       w21, w20, [x19, #0x54]
01077d24  c00240f9  ldr       x0, [x22]
01077d28  2df62a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01077d2c  c01400b4  cbz       x0, #0x1077fc4
01077d30  010080d2  mov       x1, #0
01077d34  774f0294  bl        #0x110bb10 ; MultiplayManager$$ClearEnsoInfomation
01077d38  612a40b9  ldr       w1, [x19, #0x28]
01077d3c  34060034  cbz       w20, #0x1077e00
01077d40  88f60090  adrp      x8, #0x2f47000
01077d44  08c11991  add       x8, x8, #0x670
01077d48  000140f9  ldr       x0, [x8]
01077d4c  8e2ef997  bl        #0xec3784 ; native_ec3784
01077d50  602200f9  str       x0, [x19, #0x40]
01077d54  682a40b9  ldr       w8, [x19, #0x28]
01077d58  1f050071  cmp       w8, #1
01077d5c  8b0a0054  b.lt      #0x1077eac
01077d60  f40300aa  mov       x20, x0
01077d64  d8f60090  adrp      x24, #0x2f4f000
01077d68  18831a91  add       x24, x24, #0x6a0
01077d6c  000340f9  ldr       x0, [x24]
01077d70  f52ef997  bl        #0xec3944 ; native_ec3944
01077d74  f50300aa  mov       x21, x0
01077d78  a4050094  bl        #0x1079408 ; EnsoNetworkManager.PlayerStateBase$$.ctor
01077d7c  bf3a00b9  str       wzr, [x21, #0x38]
01077d80  bff20039  strb      wzr, [x21, #0x3c]
01077d84  bf2200f9  str       xzr, [x21, #0x40]
01077d88  f41100b4  cbz       x20, #0x1077fc4
01077d8c  190080d2  mov       x25, #0
01077d90  880240f9  ldr       x8, [x20]
01077d94  012140f9  ldr       x1, [x8, #0x40]
01077d98  e00315aa  mov       x0, x21
01077d9c  a22ef997  bl        #0xec3824 ; native_ec3824
01077da0  001300b4  cbz       x0, #0x1078000
01077da4  881a40b9  ldr       w8, [x20, #0x18]
01077da8  3f0308eb  cmp       x25, x8
01077dac  82120054  b.hs      #0x1077ffc
01077db0  880e198b  add       x8, x20, x25, lsl #3
01077db4  151100f9  str       x21, [x8, #0x20]
01077db8  39070091  add       x25, x25, #1
01077dbc  682a80b9  ldrsw     x8, [x19, #0x28]
01077dc0  3f0308eb  cmp       x25, x8
01077dc4  ca010054  b.ge      #0x1077dfc
01077dc8  742240f9  ldr       x20, [x19, #0x40]
01077dcc  000340f9  ldr       x0, [x24]
01077dd0  dd2ef997  bl        #0xec3944 ; native_ec3944
01077dd4  f50300aa  mov       x21, x0
01077dd8  8c050094  bl        #0x1079408 ; EnsoNetworkManager.PlayerStateBase$$.ctor
01077ddc  bf3a00b9  str       wzr, [x21, #0x38]
01077de0  bff20039  strb      wzr, [x21, #0x3c]
01077de4  bf2200f9  str       xzr, [x21, #0x40]
01077de8  54fdffb5  cbnz      x20, #0x1077d90
01077dec  76000014  b         #0x1077fc4 ; native_1077fc4
01077df0  e00313aa  mov       x0, x19
01077df4  86000094  bl        #0x107800c ; EnsoNetworkManager$$SetOffline
01077df8  79000014  b         #0x1077fdc ; native_1077fdc
01077dfc  2c000014  b         #0x1077eac ; native_1077eac
01077e00  88f60090  adrp      x8, #0x2f47000
01077e04  08e11991  add       x8, x8, #0x678
01077e08  000140f9  ldr       x0, [x8]
01077e0c  5e2ef997  bl        #0xec3784 ; native_ec3784
01077e10  602200f9  str       x0, [x19, #0x40]
01077e14  682a40b9  ldr       w8, [x19, #0x28]
01077e18  1f050071  cmp       w8, #1
01077e1c  8b040054  b.lt      #0x1077eac
01077e20  f40300aa  mov       x20, x0
01077e24  d8f60090  adrp      x24, #0x2f4f000
01077e28  18a31a91  add       x24, x24, #0x6a8
01077e2c  000340f9  ldr       x0, [x24]
01077e30  c52ef997  bl        #0xec3944 ; native_ec3944
01077e34  f50300aa  mov       x21, x0
01077e38  74050094  bl        #0x1079408 ; EnsoNetworkManager.PlayerStateBase$$.ctor
01077e3c  bf1e00f9  str       xzr, [x21, #0x38]
01077e40  19208052  mov       w25, #0x100
01077e44  b9820079  strh      w25, [x21, #0x40]
01077e48  f40b00b4  cbz       x20, #0x1077fc4
01077e4c  1a0080d2  mov       x26, #0
01077e50  880240f9  ldr       x8, [x20]
01077e54  012140f9  ldr       x1, [x8, #0x40]
01077e58  e00315aa  mov       x0, x21
01077e5c  722ef997  bl        #0xec3824 ; native_ec3824
01077e60  000d00b4  cbz       x0, #0x1078000
01077e64  881a40b9  ldr       w8, [x20, #0x18]
01077e68  5f0308eb  cmp       x26, x8
01077e6c  820c0054  b.hs      #0x1077ffc
01077e70  880e1a8b  add       x8, x20, x26, lsl #3
01077e74  151100f9  str       x21, [x8, #0x20]
01077e78  5a070091  add       x26, x26, #1
01077e7c  682a80b9  ldrsw     x8, [x19, #0x28]
01077e80  5f0308eb  cmp       x26, x8
01077e84  4a010054  b.ge      #0x1077eac
01077e88  742240f9  ldr       x20, [x19, #0x40]
01077e8c  000340f9  ldr       x0, [x24]
01077e90  ad2ef997  bl        #0xec3944 ; native_ec3944
01077e94  f50300aa  mov       x21, x0
01077e98  5c050094  bl        #0x1079408 ; EnsoNetworkManager.PlayerStateBase$$.ctor
01077e9c  bf1e00f9  str       xzr, [x21, #0x38]
01077ea0  b9820079  strh      w25, [x21, #0x40]
01077ea4  74fdffb5  cbnz      x20, #0x1077e50
01077ea8  47000014  b         #0x1077fc4 ; native_1077fc4
01077eac  692240f9  ldr       x9, [x19, #0x40]
01077eb0  a90800b4  cbz       x9, #0x1077fc4
01077eb4  2a1940b9  ldr       w10, [x9, #0x18]
01077eb8  2a0a0034  cbz       w10, #0x1077ffc
01077ebc  291140f9  ldr       x9, [x9, #0x20]
01077ec0  691a00f9  str       x9, [x19, #0x30]
01077ec4  1f050071  cmp       w8, #1
01077ec8  0b080054  b.lt      #0x1077fc8
01077ecc  14008052  mov       w20, #0
01077ed0  15f700d0  adrp      x21, #0x2f59000
01077ed4  b5222f91  add       x21, x21, #0xbc8
01077ed8  09000014  b         #0x1077efc ; native_1077efc
01077edc  010f40f9  ldr       x1, [x24, #0x18]
01077ee0  021840b9  ldr       w2, [x0, #0x18]
01077ee4  030080d2  mov       x3, #0
01077ee8  11cd3d94  bl        #0x1feb32c ; System.Array$$Copy
01077eec  94060011  add       w20, w20, #1
01077ef0  682a40b9  ldr       w8, [x19, #0x28]
01077ef4  9f02086b  cmp       w20, w8
01077ef8  8a060054  b.ge      #0x1077fc8
01077efc  682240f9  ldr       x8, [x19, #0x40]
01077f00  280600b4  cbz       x8, #0x1077fc4
01077f04  091940b9  ldr       w9, [x8, #0x18]
01077f08  9f02096b  cmp       w20, w9
01077f0c  82070054  b.hs      #0x1077ffc
01077f10  084d348b  add       x8, x8, w20, uxtw #3
01077f14  181140f9  ldr       x24, [x8, #0x20]
01077f18  780500b4  cbz       x24, #0x1077fc4
01077f1c  88060051  sub       w8, w20, #1
01077f20  081300b9  str       w8, [x24, #0x10]
01077f24  c00240f9  ldr       x0, [x22]
01077f28  adf52a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01077f2c  b4030034  cbz       w20, #0x1077fa0
01077f30  a00400b4  cbz       x0, #0x1077fc4
01077f34  001c40f9  ldr       x0, [x0, #0x38]
01077f38  600400b4  cbz       x0, #0x1077fc4
01077f3c  011340b9  ldr       w1, [x24, #0x10]
01077f40  a20240f9  ldr       x2, [x21]
01077f44  6cae2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01077f48  001300f9  str       x0, [x24, #0x20]
01077f4c  c00300b4  cbz       x0, #0x1077fc4
01077f50  08048052  mov       w8, #0x20
01077f54  091840f9  ldr       x9, [x0, #0x30]
01077f58  690300b4  cbz       x9, #0x1077fc4
01077f5c  0a8100d1  sub       x10, x8, #0x20
01077f60  2b1940b9  ldr       w11, [x9, #0x18]
01077f64  5f010beb  cmp       x10, x11
01077f68  a2040054  b.hs      #0x1077ffc
01077f6c  0b0f40f9  ldr       x11, [x24, #0x18]
01077f70  ab0200b4  cbz       x11, #0x1077fc4
01077f74  6c1940b9  ldr       w12, [x11, #0x18]
01077f78  5f010ceb  cmp       x10, x12
01077f7c  02040054  b.hs      #0x1077ffc
01077f80  29696838  ldrb      w9, [x9, x8]
01077f84  69692838  strb      w9, [x11, x8]
01077f88  1fbd00f1  cmp       x8, #0x2f
01077f8c  00fbff54  b.eq      #0x1077eec
01077f90  001340f9  ldr       x0, [x24, #0x20]
01077f94  08050091  add       x8, x8, #1
01077f98  e0fdffb5  cbnz      x0, #0x1077f54
01077f9c  0a000014  b         #0x1077fc4 ; native_1077fc4
01077fa0  200100b4  cbz       x0, #0x1077fc4
01077fa4  002041f9  ldr       x0, [x0, #0x240]
01077fa8  a0f9ffb5  cbnz      x0, #0x1077edc
01077fac  c00240f9  ldr       x0, [x22]
01077fb0  8bf52a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01077fb4  800000b4  cbz       x0, #0x1077fc4
01077fb8  010080d2  mov       x1, #0
01077fbc  0b4b0294  bl        #0x110abe8 ; MultiplayManager$$makeMyHashedId
01077fc0  e0f8ffb5  cbnz      x0, #0x1077edc
01077fc4  652ef997  bl        #0xec3958 ; native_ec3958
01077fc8  28008052  mov       w8, #1
01077fcc  68260139  strb      w8, [x19, #0x49]
01077fd0  88bc0090  adrp      x8, #0x2807000
01077fd4  008d40fd  ldr       d0, [x8, #0x118]
01077fd8  60c204fc  stur      d0, [x19, #0x4c]
01077fdc  ff020071  cmp       w23, #0
01077fe0  e0079f1a  cset      w0, ne
01077fe4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01077fe8  f44f43a9  ldp       x20, x19, [sp, #0x30]
01077fec  f65742a9  ldp       x22, x21, [sp, #0x20]
01077ff0  f85f41a9  ldp       x24, x23, [sp, #0x10]
01077ff4  fa67c5a8  ldp       x26, x25, [sp], #0x50
01077ff8  c0035fd6  ret       
01077ffc  5a2ef997  bl        #0xec3964 ; native_ec3964
01078000  612ef997  bl        #0xec3984 ; native_ec3984
01078004  010080d2  mov       x1, #0
01078008  012ef997  bl        #0xec380c ; native_ec380c

; EnsoNetworkManager$$OnDestroy | RVA 0x10780f4
; void EnsoNetworkManager__OnDestroy (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010780f4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010780f8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010780fc  fd430091  add       x29, sp, #0x10
01078100  f30300aa  mov       x19, x0
01078104  540701d0  adrp      x20, #0x3162000
01078108  88ce4739  ldrb      w8, [x20, #0x1f3]
0107810c  c8000037  tbnz      w8, #0, #0x1078124
01078110  00f700f0  adrp      x0, #0x2f5b000
01078114  00c02991  add       x0, x0, #0xa70
01078118  7c2df997  bl        #0xec3708 ; native_ec3708
0107811c  28008052  mov       w8, #1
01078120  88ce0739  strb      w8, [x20, #0x1f3]
01078124  68224139  ldrb      w8, [x19, #0x48]
01078128  88000034  cbz       w8, #0x1078138
0107812c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01078130  f44fc2a8  ldp       x20, x19, [sp], #0x20
01078134  c0035fd6  ret       
01078138  08f700f0  adrp      x8, #0x2f5b000
0107813c  08c12991  add       x8, x8, #0xa70
01078140  000140f9  ldr       x0, [x8]
01078144  26f52a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078148  a00000b4  cbz       x0, #0x107815c
0107814c  010080d2  mov       x1, #0
01078150  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01078154  f44fc2a8  ldp       x20, x19, [sp], #0x20
01078158  14420214  b         #0x11089a8 ; MultiplayManager$$finishConnection
0107815c  ff2df997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$SetEnsoState | RVA 0x1078160
; void EnsoNetworkManager__SetEnsoState (EnsoNetworkManager_o* __this, int32_t state, bool isForce, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078160  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01078164  fd030091  mov       x29, sp
01078168  08244139  ldrb      w8, [x0, #0x49]
0107816c  a8000034  cbz       w8, #0x1078180
01078170  081840f9  ldr       x8, [x0, #0x30]
01078174  a80000b4  cbz       x8, #0x1078188
01078178  012d00b9  str       w1, [x8, #0x2c]
0107817c  02800139  strb      w2, [x0, #0x60]
01078180  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01078184  c0035fd6  ret       
01078188  f42df997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$SendEnsoState | RVA 0x107818c
; void EnsoNetworkManager__SendEnsoState (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107818c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01078190  f44f01a9  stp       x20, x19, [sp, #0x10]
01078194  fd7b02a9  stp       x29, x30, [sp, #0x20]
01078198  fd830091  add       x29, sp, #0x20
0107819c  f30300aa  mov       x19, x0
010781a0  540701d0  adrp      x20, #0x3162000
010781a4  88d24739  ldrb      w8, [x20, #0x1f4]
010781a8  c8000037  tbnz      w8, #0, #0x10781c0
010781ac  00f700f0  adrp      x0, #0x2f5b000
010781b0  00c02991  add       x0, x0, #0xa70
010781b4  552df997  bl        #0xec3708 ; native_ec3708
010781b8  28008052  mov       w8, #1
010781bc  88d20739  strb      w8, [x20, #0x1f4]
010781c0  68264139  ldrb      w8, [x19, #0x49]
010781c4  28030034  cbz       w8, #0x1078228
010781c8  68224139  ldrb      w8, [x19, #0x48]
010781cc  e8020034  cbz       w8, #0x1078228
010781d0  681a40f9  ldr       x8, [x19, #0x30]
010781d4  280300b4  cbz       x8, #0x1078238
010781d8  743640f9  ldr       x20, [x19, #0x68]
010781dc  f40200b4  cbz       x20, #0x1078238
010781e0  082d40b9  ldr       w8, [x8, #0x2c]
010781e4  881e00b9  str       w8, [x20, #0x1c]
010781e8  15f700f0  adrp      x21, #0x2f5b000
010781ec  b5c22991  add       x21, x21, #0xa70
010781f0  a00240f9  ldr       x0, [x21]
010781f4  faf42a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010781f8  000200b4  cbz       x0, #0x1078238
010781fc  000042bd  ldr       s0, [x0, #0x200]
01078200  801a00bd  str       s0, [x20, #0x18]
01078204  a00240f9  ldr       x0, [x21]
01078208  f5f42a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107820c  600100b4  cbz       x0, #0x1078238
01078210  613640f9  ldr       x1, [x19, #0x68]
01078214  020080d2  mov       x2, #0
01078218  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107821c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01078220  f657c3a8  ldp       x22, x21, [sp], #0x30
01078224  8e470214  b         #0x110a05c ; MultiplayManager$$sendEnsoState
01078228  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107822c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01078230  f657c3a8  ldp       x22, x21, [sp], #0x30
01078234  c0035fd6  ret       
01078238  c82df997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$SetEnsoStart | RVA 0x107823c
; void EnsoNetworkManager__SetEnsoStart (EnsoNetworkManager_o* __this, int32_t state, float startTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107823c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01078240  fd030091  mov       x29, sp
01078244  08244139  ldrb      w8, [x0, #0x49]
01078248  e8000034  cbz       w8, #0x1078264
0107824c  28008052  mov       w8, #1
01078250  08840139  strb      w8, [x0, #0x61]
01078254  081840f9  ldr       x8, [x0, #0x30]
01078258  a80000b4  cbz       x8, #0x107826c
0107825c  012d00b9  str       w1, [x8, #0x2c]
01078260  003800bd  str       s0, [x0, #0x38]
01078264  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01078268  c0035fd6  ret       
0107826c  bb2df997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$SendEnsoStart | RVA 0x1078270
; void EnsoNetworkManager__SendEnsoStart (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078270  f657bda9  stp       x22, x21, [sp, #-0x30]!
01078274  f44f01a9  stp       x20, x19, [sp, #0x10]
01078278  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107827c  fd830091  add       x29, sp, #0x20
01078280  f30300aa  mov       x19, x0
01078284  540701d0  adrp      x20, #0x3162000
01078288  88d64739  ldrb      w8, [x20, #0x1f5]
0107828c  c8000037  tbnz      w8, #0, #0x10782a4
01078290  00f700f0  adrp      x0, #0x2f5b000
01078294  00c02991  add       x0, x0, #0xa70
01078298  1c2df997  bl        #0xec3708 ; native_ec3708
0107829c  28008052  mov       w8, #1
010782a0  88d60739  strb      w8, [x20, #0x1f5]
010782a4  68264139  ldrb      w8, [x19, #0x49]
010782a8  a8030034  cbz       w8, #0x107831c
010782ac  68224139  ldrb      w8, [x19, #0x48]
010782b0  68030034  cbz       w8, #0x107831c
010782b4  681a40f9  ldr       x8, [x19, #0x30]
010782b8  a80300b4  cbz       x8, #0x107832c
010782bc  744240f9  ldr       x20, [x19, #0x80]
010782c0  740300b4  cbz       x20, #0x107832c
010782c4  082d40b9  ldr       w8, [x8, #0x2c]
010782c8  881e00b9  str       w8, [x20, #0x1c]
010782cc  15f700f0  adrp      x21, #0x2f5b000
010782d0  b5c22991  add       x21, x21, #0xa70
010782d4  a00240f9  ldr       x0, [x21]
010782d8  c1f42a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010782dc  800200b4  cbz       x0, #0x107832c
010782e0  000042bd  ldr       s0, [x0, #0x200]
010782e4  801a00bd  str       s0, [x20, #0x18]
010782e8  684240f9  ldr       x8, [x19, #0x80]
010782ec  080200b4  cbz       x8, #0x107832c
010782f0  603a40bd  ldr       s0, [x19, #0x38]
010782f4  002100bd  str       s0, [x8, #0x20]
010782f8  a00240f9  ldr       x0, [x21]
010782fc  b8f42a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078300  600100b4  cbz       x0, #0x107832c
01078304  614240f9  ldr       x1, [x19, #0x80]
01078308  020080d2  mov       x2, #0
0107830c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01078310  f44f41a9  ldp       x20, x19, [sp, #0x10]
01078314  f657c3a8  ldp       x22, x21, [sp], #0x30
01078318  c5470214  b         #0x110a22c ; MultiplayManager$$sendEnsoStart
0107831c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01078320  f44f41a9  ldp       x20, x19, [sp, #0x10]
01078324  f657c3a8  ldp       x22, x21, [sp], #0x30
01078328  c0035fd6  ret       
0107832c  8b2df997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$SetVsScore | RVA 0x1078330
; void EnsoNetworkManager__SetVsScore (EnsoNetworkManager_o* __this, float fumenTime, int32_t score, bool isForce, bool isNoMiss, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078330  e923bb6d  stp       d9, d8, [sp, #-0x50]!
01078334  f85f01a9  stp       x24, x23, [sp, #0x10]
01078338  f65702a9  stp       x22, x21, [sp, #0x20]
0107833c  f44f03a9  stp       x20, x19, [sp, #0x30]
01078340  fd7b04a9  stp       x29, x30, [sp, #0x40]
01078344  fd030191  add       x29, sp, #0x40
01078348  f40303aa  mov       x20, x3
0107834c  f30302aa  mov       x19, x2
01078350  f60301aa  mov       x22, x1
01078354  0840201e  fmov      s8, s0
01078358  f50300aa  mov       x21, x0
0107835c  570701d0  adrp      x23, #0x3162000
01078360  e8da4739  ldrb      w8, [x23, #0x1f6]
01078364  c8000037  tbnz      w8, #0, #0x107837c
01078368  a0f600f0  adrp      x0, #0x2f4f000
0107836c  00a01a91  add       x0, x0, #0x6a8
01078370  e62cf997  bl        #0xec3708 ; native_ec3708
01078374  28008052  mov       w8, #1
01078378  e8da0739  strb      w8, [x23, #0x1f6]
0107837c  a8264139  ldrb      w8, [x21, #0x49]
01078380  68000034  cbz       w8, #0x107838c
01078384  a85a40b9  ldr       w8, [x21, #0x58]
01078388  e8000034  cbz       w8, #0x10783a4
0107838c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01078390  f44f43a9  ldp       x20, x19, [sp, #0x30]
01078394  f65742a9  ldp       x22, x21, [sp, #0x20]
01078398  f85f41a9  ldp       x24, x23, [sp, #0x10]
0107839c  e923c56c  ldp       d9, d8, [sp], #0x50
010783a0  c0035fd6  ret       
010783a4  a81a40f9  ldr       x8, [x21, #0x30]
010783a8  080300b4  cbz       x8, #0x1078408
010783ac  a9f600f0  adrp      x9, #0x2f4f000
010783b0  29a11a91  add       x9, x9, #0x6a8
010783b4  290140f9  ldr       x9, [x9]
010783b8  0a0140f9  ldr       x10, [x8]
010783bc  4cc14439  ldrb      w12, [x10, #0x130]
010783c0  2bc14439  ldrb      w11, [x9, #0x130]
010783c4  9f010b6b  cmp       w12, w11
010783c8  03020054  b.lo      #0x1078408
010783cc  4a6540f9  ldr       x10, [x10, #0xc8]
010783d0  4a0d0b8b  add       x10, x10, x11, lsl #3
010783d4  4a815ff8  ldur      x10, [x10, #-8]
010783d8  5f0109eb  cmp       x10, x9
010783dc  61010054  b.ne      #0x1078408
010783e0  083900bd  str       s8, [x8, #0x38]
010783e4  163d00b9  str       w22, [x8, #0x3c]
010783e8  14050139  strb      w20, [x8, #0x41]
010783ec  b3820139  strb      w19, [x21, #0x60]
010783f0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010783f4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010783f8  f65742a9  ldp       x22, x21, [sp, #0x20]
010783fc  f85f41a9  ldp       x24, x23, [sp, #0x10]
01078400  e923c56c  ldp       d9, d8, [sp], #0x50
01078404  c0035fd6  ret       
01078408  542df997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$SendVsScore | RVA 0x107840c
; void EnsoNetworkManager__SendVsScore (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107840c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01078410  f44f01a9  stp       x20, x19, [sp, #0x10]
01078414  fd7b02a9  stp       x29, x30, [sp, #0x20]
01078418  fd830091  add       x29, sp, #0x20
0107841c  f30300aa  mov       x19, x0
01078420  540701d0  adrp      x20, #0x3162000
01078424  88de4739  ldrb      w8, [x20, #0x1f7]
01078428  28010037  tbnz      w8, #0, #0x107844c
0107842c  a0f600f0  adrp      x0, #0x2f4f000
01078430  00a01a91  add       x0, x0, #0x6a8
01078434  b52cf997  bl        #0xec3708 ; native_ec3708
01078438  00f700f0  adrp      x0, #0x2f5b000
0107843c  00c02991  add       x0, x0, #0xa70
01078440  b22cf997  bl        #0xec3708 ; native_ec3708
01078444  28008052  mov       w8, #1
01078448  88de0739  strb      w8, [x20, #0x1f7]
0107844c  68264139  ldrb      w8, [x19, #0x49]
01078450  a8000034  cbz       w8, #0x1078464
01078454  68224139  ldrb      w8, [x19, #0x48]
01078458  68000034  cbz       w8, #0x1078464
0107845c  685a40b9  ldr       w8, [x19, #0x58]
01078460  a8000034  cbz       w8, #0x1078474
01078464  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01078468  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107846c  f657c3a8  ldp       x22, x21, [sp], #0x30
01078470  c0035fd6  ret       
01078474  741a40f9  ldr       x20, [x19, #0x30]
01078478  540500b4  cbz       x20, #0x1078520
0107847c  a8f600f0  adrp      x8, #0x2f4f000
01078480  08a11a91  add       x8, x8, #0x6a8
01078484  080140f9  ldr       x8, [x8]
01078488  890240f9  ldr       x9, [x20]
0107848c  2bc14439  ldrb      w11, [x9, #0x130]
01078490  0ac14439  ldrb      w10, [x8, #0x130]
01078494  7f010a6b  cmp       w11, w10
01078498  43040054  b.lo      #0x1078520
0107849c  296540f9  ldr       x9, [x9, #0xc8]
010784a0  290d0a8b  add       x9, x9, x10, lsl #3
010784a4  29815ff8  ldur      x9, [x9, #-8]
010784a8  3f0108eb  cmp       x9, x8
010784ac  a1030054  b.ne      #0x1078520
010784b0  764640f9  ldr       x22, [x19, #0x88]
010784b4  760300b4  cbz       x22, #0x1078520
010784b8  882e40b9  ldr       w8, [x20, #0x2c]
010784bc  c81a00b9  str       w8, [x22, #0x18]
010784c0  15f700f0  adrp      x21, #0x2f5b000
010784c4  b5c22991  add       x21, x21, #0xa70
010784c8  a00240f9  ldr       x0, [x21]
010784cc  44f42a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010784d0  800200b4  cbz       x0, #0x1078520
010784d4  000042bd  ldr       s0, [x0, #0x200]
010784d8  c01e00bd  str       s0, [x22, #0x1c]
010784dc  684640f9  ldr       x8, [x19, #0x88]
010784e0  080200b4  cbz       x8, #0x1078520
010784e4  803a40bd  ldr       s0, [x20, #0x38]
010784e8  002100bd  str       s0, [x8, #0x20]
010784ec  893e40b9  ldr       w9, [x20, #0x3c]
010784f0  092500b9  str       w9, [x8, #0x24]
010784f4  89064139  ldrb      w9, [x20, #0x41]
010784f8  09a10039  strb      w9, [x8, #0x28]
010784fc  a00240f9  ldr       x0, [x21]
01078500  37f42a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078504  e00000b4  cbz       x0, #0x1078520
01078508  614640f9  ldr       x1, [x19, #0x88]
0107850c  020080d2  mov       x2, #0
01078510  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01078514  f44f41a9  ldp       x20, x19, [sp, #0x10]
01078518  f657c3a8  ldp       x22, x21, [sp], #0x30
0107851c  b1480214  b         #0x110a7e0 ; MultiplayManager$$sendEnsoVsScore
01078520  0e2df997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$SetCoopScore | RVA 0x1078524
; void EnsoNetworkManager__SetCoopScore (EnsoNetworkManager_o* __this, float fumenTime, int32_t Tamashii, int32_t DonMotion, bool isForce, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078524  e923bb6d  stp       d9, d8, [sp, #-0x50]!
01078528  f85f01a9  stp       x24, x23, [sp, #0x10]
0107852c  f65702a9  stp       x22, x21, [sp, #0x20]
01078530  f44f03a9  stp       x20, x19, [sp, #0x30]
01078534  fd7b04a9  stp       x29, x30, [sp, #0x40]
01078538  fd030191  add       x29, sp, #0x40
0107853c  f30303aa  mov       x19, x3
01078540  f50302aa  mov       x21, x2
01078544  f40301aa  mov       x20, x1
01078548  0840201e  fmov      s8, s0
0107854c  f60300aa  mov       x22, x0
01078550  570701d0  adrp      x23, #0x3162000
01078554  e8e24739  ldrb      w8, [x23, #0x1f8]
01078558  c8000037  tbnz      w8, #0, #0x1078570
0107855c  a0f600f0  adrp      x0, #0x2f4f000
01078560  00801a91  add       x0, x0, #0x6a0
01078564  692cf997  bl        #0xec3708 ; native_ec3708
01078568  28008052  mov       w8, #1
0107856c  e8e20739  strb      w8, [x23, #0x1f8]
01078570  c8264139  ldrb      w8, [x22, #0x49]
01078574  c8020034  cbz       w8, #0x10785cc
01078578  c85a40b9  ldr       w8, [x22, #0x58]
0107857c  1f050071  cmp       w8, #1
01078580  61020054  b.ne      #0x10785cc
01078584  c81a40f9  ldr       x8, [x22, #0x30]
01078588  e80200b4  cbz       x8, #0x10785e4
0107858c  a9f600f0  adrp      x9, #0x2f4f000
01078590  29811a91  add       x9, x9, #0x6a0
01078594  290140f9  ldr       x9, [x9]
01078598  0a0140f9  ldr       x10, [x8]
0107859c  4cc14439  ldrb      w12, [x10, #0x130]
010785a0  2bc14439  ldrb      w11, [x9, #0x130]
010785a4  9f010b6b  cmp       w12, w11
010785a8  e3010054  b.lo      #0x10785e4
010785ac  4a6540f9  ldr       x10, [x10, #0xc8]
010785b0  4a0d0b8b  add       x10, x10, x11, lsl #3
010785b4  4a815ff8  ldur      x10, [x10, #-8]
010785b8  5f0109eb  cmp       x10, x9
010785bc  41010054  b.ne      #0x10785e4
010785c0  083900bd  str       s8, [x8, #0x38]
010785c4  14550829  stp       w20, w21, [x8, #0x40]
010785c8  d3820139  strb      w19, [x22, #0x60]
010785cc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010785d0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010785d4  f65742a9  ldp       x22, x21, [sp, #0x20]
010785d8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010785dc  e923c56c  ldp       d9, d8, [sp], #0x50
010785e0  c0035fd6  ret       
010785e4  dd2cf997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$SendCoopScore | RVA 0x10785e8
; void EnsoNetworkManager__SendCoopScore (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010785e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010785ec  f44f01a9  stp       x20, x19, [sp, #0x10]
010785f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010785f4  fd830091  add       x29, sp, #0x20
010785f8  f30300aa  mov       x19, x0
010785fc  540701d0  adrp      x20, #0x3162000
01078600  88e64739  ldrb      w8, [x20, #0x1f9]
01078604  28010037  tbnz      w8, #0, #0x1078628
01078608  a0f600f0  adrp      x0, #0x2f4f000
0107860c  00801a91  add       x0, x0, #0x6a0
01078610  3e2cf997  bl        #0xec3708 ; native_ec3708
01078614  00f700f0  adrp      x0, #0x2f5b000
01078618  00c02991  add       x0, x0, #0xa70
0107861c  3b2cf997  bl        #0xec3708 ; native_ec3708
01078620  28008052  mov       w8, #1
01078624  88e60739  strb      w8, [x20, #0x1f9]
01078628  68264139  ldrb      w8, [x19, #0x49]
0107862c  08060034  cbz       w8, #0x10786ec
01078630  68224139  ldrb      w8, [x19, #0x48]
01078634  c8050034  cbz       w8, #0x10786ec
01078638  685a40b9  ldr       w8, [x19, #0x58]
0107863c  1f050071  cmp       w8, #1
01078640  61050054  b.ne      #0x10786ec
01078644  741a40f9  ldr       x20, [x19, #0x30]
01078648  b40500b4  cbz       x20, #0x10786fc
0107864c  a8f600f0  adrp      x8, #0x2f4f000
01078650  08811a91  add       x8, x8, #0x6a0
01078654  080140f9  ldr       x8, [x8]
01078658  890240f9  ldr       x9, [x20]
0107865c  2bc14439  ldrb      w11, [x9, #0x130]
01078660  0ac14439  ldrb      w10, [x8, #0x130]
01078664  7f010a6b  cmp       w11, w10
01078668  a3040054  b.lo      #0x10786fc
0107866c  296540f9  ldr       x9, [x9, #0xc8]
01078670  290d0a8b  add       x9, x9, x10, lsl #3
01078674  29815ff8  ldur      x9, [x9, #-8]
01078678  3f0108eb  cmp       x9, x8
0107867c  01040054  b.ne      #0x10786fc
01078680  764a40f9  ldr       x22, [x19, #0x90]
01078684  d60300b4  cbz       x22, #0x10786fc
01078688  882e40b9  ldr       w8, [x20, #0x2c]
0107868c  c81a00b9  str       w8, [x22, #0x18]
01078690  15f700f0  adrp      x21, #0x2f5b000
01078694  b5c22991  add       x21, x21, #0xa70
01078698  a00240f9  ldr       x0, [x21]
0107869c  d0f32a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010786a0  e00200b4  cbz       x0, #0x10786fc
010786a4  000042bd  ldr       s0, [x0, #0x200]
010786a8  c01e00bd  str       s0, [x22, #0x1c]
010786ac  684a40f9  ldr       x8, [x19, #0x90]
010786b0  680200b4  cbz       x8, #0x10786fc
010786b4  803a40bd  ldr       s0, [x20, #0x38]
010786b8  002100bd  str       s0, [x8, #0x20]
010786bc  802240fd  ldr       d0, [x20, #0x40]
010786c0  0008a00e  rev64     v0.2s, v0.2s
010786c4  004102fc  stur      d0, [x8, #0x24]
010786c8  a00240f9  ldr       x0, [x21]
010786cc  c4f32a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010786d0  600100b4  cbz       x0, #0x10786fc
010786d4  614a40f9  ldr       x1, [x19, #0x90]
010786d8  020080d2  mov       x2, #0
010786dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010786e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010786e4  f657c3a8  ldp       x22, x21, [sp], #0x30
010786e8  c1480214  b         #0x110a9ec ; MultiplayManager$$sendEnsoCoopScore
010786ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010786f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010786f4  f657c3a8  ldp       x22, x21, [sp], #0x30
010786f8  c0035fd6  ret       
010786fc  972cf997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$StartLagCheck | RVA 0x1078700
; void EnsoNetworkManager__StartLagCheck (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078700  f657bda9  stp       x22, x21, [sp, #-0x30]!
01078704  f44f01a9  stp       x20, x19, [sp, #0x10]
01078708  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107870c  fd830091  add       x29, sp, #0x20
01078710  f30300aa  mov       x19, x0
01078714  540701d0  adrp      x20, #0x3162000
01078718  88ea4739  ldrb      w8, [x20, #0x1fa]
0107871c  28010037  tbnz      w8, #0, #0x1078740
01078720  e0f600f0  adrp      x0, #0x2f57000
01078724  00e01491  add       x0, x0, #0x538
01078728  f82bf997  bl        #0xec3708 ; native_ec3708
0107872c  00f700f0  adrp      x0, #0x2f5b000
01078730  00c02991  add       x0, x0, #0xa70
01078734  f52bf997  bl        #0xec3708 ; native_ec3708
01078738  28008052  mov       w8, #1
0107873c  88ea0739  strb      w8, [x20, #0x1fa]
01078740  15f700f0  adrp      x21, #0x2f5b000
01078744  b5c22991  add       x21, x21, #0xa70
01078748  682240b9  ldr       w8, [x19, #0x20]
0107874c  1f050071  cmp       w8, #1
01078750  4b020054  b.lt      #0x1078798
01078754  14008052  mov       w20, #0
01078758  f6f600f0  adrp      x22, #0x2f57000
0107875c  d6e21491  add       x22, x22, #0x538
01078760  a00240f9  ldr       x0, [x21]
01078764  9ef32a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078768  200400b4  cbz       x0, #0x10787ec
0107876c  005440f9  ldr       x0, [x0, #0xa8]
01078770  e00300b4  cbz       x0, #0x10787ec
01078774  c20240f9  ldr       x2, [x22]
01078778  e10314aa  mov       x1, x20
0107877c  5eac2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01078780  600300b4  cbz       x0, #0x10787ec
01078784  d6f8ff97  bl        #0x1076adc ; EnsoStartInfo$$Clear
01078788  94060011  add       w20, w20, #1
0107878c  682240b9  ldr       w8, [x19, #0x20]
01078790  9f02086b  cmp       w20, w8
01078794  6bfeff54  b.lt      #0x1078760
01078798  686640b9  ldr       w8, [x19, #0x64]
0107879c  68010034  cbz       w8, #0x10787c8
010787a0  a00240f9  ldr       x0, [x21]
010787a4  8ef32a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010787a8  200200b4  cbz       x0, #0x10787ec
010787ac  000042bd  ldr       s0, [x0, #0x200]
010787b0  0190221e  fmov      s1, #5.00000000
010787b4  0028211e  fadd      s0, s0, s1
010787b8  609a00bd  str       s0, [x19, #0x98]
010787bc  e00313aa  mov       x0, x19
010787c0  73feff97  bl        #0x107818c ; EnsoNetworkManager$$SendEnsoState
010787c4  03000014  b         #0x10787d0 ; native_10787d0
010787c8  e00313aa  mov       x0, x19
010787cc  75faff97  bl        #0x10771a0 ; EnsoNetworkManager$$CreateLagCheckWork
010787d0  68bc00b0  adrp      x8, #0x2805000
010787d4  00cd46fd  ldr       d0, [x8, #0xd98]
010787d8  60c204fc  stur      d0, [x19, #0x4c]
010787dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010787e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010787e4  f657c3a8  ldp       x22, x21, [sp], #0x30
010787e8  c0035fd6  ret       
010787ec  5b2cf997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$IsLagCheckFinished | RVA 0x10787f0
; bool EnsoNetworkManager__IsLagCheckFinished (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010787f0  084c40b9  ldr       w8, [x0, #0x4c]
010787f4  1f090071  cmp       w8, #2
010787f8  e0d79f1a  cset      w0, gt
010787fc  c0035fd6  ret       

; EnsoNetworkManager$$SetStartTime | RVA 0x1078800
; void EnsoNetworkManager__SetStartTime (EnsoNetworkManager_o* __this, EnsoStartInfo_o* info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078800  f657bda9  stp       x22, x21, [sp, #-0x30]!
01078804  f44f01a9  stp       x20, x19, [sp, #0x10]
01078808  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107880c  fd830091  add       x29, sp, #0x20
01078810  f40301aa  mov       x20, x1
01078814  f30300aa  mov       x19, x0
01078818  550701d0  adrp      x21, #0x3162000
0107881c  a8ee4739  ldrb      w8, [x21, #0x1fb]
01078820  16f700f0  adrp      x22, #0x2f5b000
01078824  d6c22991  add       x22, x22, #0xa70
01078828  c8000037  tbnz      w8, #0, #0x1078840
0107882c  00f700f0  adrp      x0, #0x2f5b000
01078830  00c02991  add       x0, x0, #0xa70
01078834  b52bf997  bl        #0xec3708 ; native_ec3708
01078838  28008052  mov       w8, #1
0107883c  a8ee0739  strb      w8, [x21, #0x1fb]
01078840  c00240f9  ldr       x0, [x22]
01078844  66f32a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078848  800100b4  cbz       x0, #0x1078878
0107884c  740100b4  cbz       x20, #0x1078878
01078850  000042bd  ldr       s0, [x0, #0x200]
01078854  812240bd  ldr       s1, [x20, #0x20]
01078858  629e40bd  ldr       s2, [x19, #0x9c]
0107885c  0028211e  fadd      s0, s0, s1
01078860  0028221e  fadd      s0, s0, s2
01078864  603a00bd  str       s0, [x19, #0x38]
01078868  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107886c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01078870  f657c3a8  ldp       x22, x21, [sp], #0x30
01078874  c0035fd6  ret       
01078878  382cf997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$StartEnso | RVA 0x107887c
; void EnsoNetworkManager__StartEnso (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107887c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01078880  fd030091  mov       x29, sp
01078884  08244139  ldrb      w8, [x0, #0x49]
01078888  e8000034  cbz       w8, #0x10788a4
0107888c  081840f9  ldr       x8, [x0, #0x30]
01078890  480100b4  cbz       x8, #0x10788b8
01078894  09018052  mov       w9, #8
01078898  092d00b9  str       w9, [x8, #0x2c]
0107889c  28008052  mov       w8, #1
010788a0  08800139  strb      w8, [x0, #0x60]
010788a4  68bc00b0  adrp      x8, #0x2805000
010788a8  002146fd  ldr       d0, [x8, #0xc40]
010788ac  00c004fc  stur      d0, [x0, #0x4c]
010788b0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010788b4  c0035fd6  ret       
010788b8  282cf997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$StartEnsoFinished | RVA 0x10788bc
; void EnsoNetworkManager__StartEnsoFinished (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010788bc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010788c0  fd030091  mov       x29, sp
010788c4  28008052  mov       w8, #1
010788c8  08880139  strb      w8, [x0, #0x62]
010788cc  08244139  ldrb      w8, [x0, #0x49]
010788d0  c8000034  cbz       w8, #0x10788e8
010788d4  081840f9  ldr       x8, [x0, #0x30]
010788d8  c80000b4  cbz       x8, #0x10788f0
010788dc  29018052  mov       w9, #9
010788e0  092d00b9  str       w9, [x8, #0x2c]
010788e4  1f800139  strb      wzr, [x0, #0x60]
010788e8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010788ec  c0035fd6  ret       
010788f0  1a2cf997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$ProcPrepareEnso | RVA 0x1077ab0
; void EnsoNetworkManager__ProcPrepareEnso (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01077ab0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01077ab4  fd7b01a9  stp       x29, x30, [sp, #0x10]
01077ab8  fd430091  add       x29, sp, #0x10
01077abc  f30300aa  mov       x19, x0
01077ac0  540701f0  adrp      x20, #0x3162000
01077ac4  88f24739  ldrb      w8, [x20, #0x1fc]
01077ac8  c8000037  tbnz      w8, #0, #0x1077ae0
01077acc  20f70090  adrp      x0, #0x2f5b000
01077ad0  00c02991  add       x0, x0, #0xa70
01077ad4  0d2ff997  bl        #0xec3708 ; native_ec3708
01077ad8  28008052  mov       w8, #1
01077adc  88f20739  strb      w8, [x20, #0x1fc]
01077ae0  34f70090  adrp      x20, #0x2f5b000
01077ae4  94c22991  add       x20, x20, #0xa70
01077ae8  68864139  ldrb      w8, [x19, #0x61]
01077aec  88000034  cbz       w8, #0x1077afc
01077af0  7f860139  strb      wzr, [x19, #0x61]
01077af4  e00313aa  mov       x0, x19
01077af8  de010094  bl        #0x1078270 ; EnsoNetworkManager$$SendEnsoStart
01077afc  800240f9  ldr       x0, [x20]
01077b00  b7f62a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01077b04  800200b4  cbz       x0, #0x1077b54
01077b08  000042bd  ldr       s0, [x0, #0x200]
01077b0c  615e40bd  ldr       s1, [x19, #0x5c]
01077b10  0020211e  fcmp      s0, s1
01077b14  6a000054  b.ge      #0x1077b20
01077b18  68824139  ldrb      w8, [x19, #0x60]
01077b1c  68010034  cbz       w8, #0x1077b48
01077b20  e00313aa  mov       x0, x19
01077b24  9a010094  bl        #0x107818c ; EnsoNetworkManager$$SendEnsoState
01077b28  7f820139  strb      wzr, [x19, #0x60]
01077b2c  800240f9  ldr       x0, [x20]
01077b30  abf62a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01077b34  000100b4  cbz       x0, #0x1077b54
01077b38  000042bd  ldr       s0, [x0, #0x200]
01077b3c  01102c1e  fmov      s1, #0.50000000
01077b40  0028211e  fadd      s0, s0, s1
01077b44  605e00bd  str       s0, [x19, #0x5c]
01077b48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01077b4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01077b50  c0035fd6  ret       
01077b54  812ff997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$SendLagCheck | RVA 0x10788f4
; void EnsoNetworkManager__SendLagCheck (EnsoNetworkManager_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010788f4  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010788f8  f85f01a9  stp       x24, x23, [sp, #0x10]
010788fc  f65702a9  stp       x22, x21, [sp, #0x20]
01078900  f44f03a9  stp       x20, x19, [sp, #0x30]
01078904  fd7b04a9  stp       x29, x30, [sp, #0x40]
01078908  fd030191  add       x29, sp, #0x40
0107890c  f30301aa  mov       x19, x1
01078910  f40300aa  mov       x20, x0
01078914  550701d0  adrp      x21, #0x3162000
01078918  a8f64739  ldrb      w8, [x21, #0x1fd]
0107891c  88010037  tbnz      w8, #0, #0x107894c
01078920  e0f600f0  adrp      x0, #0x2f57000
01078924  00601391  add       x0, x0, #0x4d8
01078928  782bf997  bl        #0xec3708 ; native_ec3708
0107892c  00f700b0  adrp      x0, #0x2f59000
01078930  00202f91  add       x0, x0, #0xbc8
01078934  752bf997  bl        #0xec3708 ; native_ec3708
01078938  00f700f0  adrp      x0, #0x2f5b000
0107893c  00c02991  add       x0, x0, #0xa70
01078940  722bf997  bl        #0xec3708 ; native_ec3708
01078944  28008052  mov       w8, #1
01078948  a8f60739  strb      w8, [x21, #0x1fd]
0107894c  885240f9  ldr       x8, [x20, #0xa0]
01078950  a80a00b4  cbz       x8, #0x1078aa4
01078954  091940b9  ldr       w9, [x8, #0x18]
01078958  3f01136b  cmp       w9, w19
0107895c  690a0054  b.ls      #0x1078aa8
01078960  697e4093  sxtw      x9, w19
01078964  37f17dd3  lsl       x23, x9, #3
01078968  0801178b  add       x8, x8, x23
0107896c  091140f9  ldr       x9, [x8, #0x20]
01078970  a90900b4  cbz       x9, #0x1078aa4
01078974  280940f9  ldr       x8, [x9, #0x10]
01078978  680900b4  cbz       x8, #0x1078aa4
0107897c  291980b9  ldrsw     x9, [x9, #0x18]
01078980  0a1940b9  ldr       w10, [x8, #0x18]
01078984  3f010a6b  cmp       w9, w10
01078988  02090054  b.hs      #0x1078aa8
0107898c  080d098b  add       x8, x8, x9, lsl #3
01078990  181140f9  ldr       x24, [x8, #0x20]
01078994  980800b4  cbz       x24, #0x1078aa4
01078998  19f700f0  adrp      x25, #0x2f5b000
0107899c  39c32991  add       x25, x25, #0xa70
010789a0  1f4f01f8  str       xzr, [x24, #0x14]!
010789a4  1f5300f8  stur      xzr, [x24, #5]
010789a8  200340f9  ldr       x0, [x25]
010789ac  0cf32a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010789b0  a00700b4  cbz       x0, #0x1078aa4
010789b4  000042bd  ldr       s0, [x0, #0x200]
010789b8  000300bd  str       s0, [x24]
010789bc  891a40f9  ldr       x9, [x20, #0x30]
010789c0  290700b4  cbz       x9, #0x1078aa4
010789c4  883a40f9  ldr       x8, [x20, #0x70]
010789c8  e80600b4  cbz       x8, #0x1078aa4
010789cc  292d40b9  ldr       w9, [x9, #0x2c]
010789d0  091d00b9  str       w9, [x8, #0x1c]
010789d4  001900bd  str       s0, [x8, #0x18]
010789d8  1f2900b9  str       wzr, [x8, #0x28]
010789dc  200340f9  ldr       x0, [x25]
010789e0  fff22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010789e4  f50300aa  mov       x21, x0
010789e8  963a40f9  ldr       x22, [x20, #0x70]
010789ec  200340f9  ldr       x0, [x25]
010789f0  fbf22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010789f4  800500b4  cbz       x0, #0x1078aa4
010789f8  001c40f9  ldr       x0, [x0, #0x38]
010789fc  400500b4  cbz       x0, #0x1078aa4
01078a00  08f700b0  adrp      x8, #0x2f59000
01078a04  08212f91  add       x8, x8, #0xbc8
01078a08  020140f9  ldr       x2, [x8]
01078a0c  e10313aa  mov       x1, x19
01078a10  b9ab2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01078a14  800400b4  cbz       x0, #0x1078aa4
01078a18  750400b4  cbz       x21, #0x1078aa4
01078a1c  021840f9  ldr       x2, [x0, #0x30]
01078a20  e00315aa  mov       x0, x21
01078a24  e10316aa  mov       x1, x22
01078a28  030080d2  mov       x3, #0
01078a2c  78460294  bl        #0x110a40c ; MultiplayManager$$sendEnsoLagCheck
01078a30  885240f9  ldr       x8, [x20, #0xa0]
01078a34  880300b4  cbz       x8, #0x1078aa4
01078a38  091940b9  ldr       w9, [x8, #0x18]
01078a3c  3f01136b  cmp       w9, w19
01078a40  49030054  b.ls      #0x1078aa8
01078a44  0801178b  add       x8, x8, x23
01078a48  141140f9  ldr       x20, [x8, #0x20]
01078a4c  d40200b4  cbz       x20, #0x1078aa4
01078a50  000340bd  ldr       s0, [x24]
01078a54  802200bd  str       s0, [x20, #0x20]
01078a58  200340f9  ldr       x0, [x25]
01078a5c  e0f22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078a60  200200b4  cbz       x0, #0x1078aa4
01078a64  004c40f9  ldr       x0, [x0, #0x98]
01078a68  e00100b4  cbz       x0, #0x1078aa4
01078a6c  e8f600f0  adrp      x8, #0x2f57000
01078a70  08611391  add       x8, x8, #0x4d8
01078a74  020140f9  ldr       x2, [x8]
01078a78  e10313aa  mov       x1, x19
01078a7c  9eab2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01078a80  200100b4  cbz       x0, #0x1078aa4
01078a84  001840bd  ldr       s0, [x0, #0x18]
01078a88  801e00bd  str       s0, [x20, #0x1c]
01078a8c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01078a90  f44f43a9  ldp       x20, x19, [sp, #0x30]
01078a94  f65742a9  ldp       x22, x21, [sp, #0x20]
01078a98  f85f41a9  ldp       x24, x23, [sp, #0x10]
01078a9c  fa67c5a8  ldp       x26, x25, [sp], #0x50
01078aa0  c0035fd6  ret       
01078aa4  ad2bf997  bl        #0xec3958 ; native_ec3958
01078aa8  af2bf997  bl        #0xec3964 ; native_ec3964

; EnsoNetworkManager$$SendLagCheckResponse | RVA 0x1078ab8
; void EnsoNetworkManager__SendLagCheckResponse (EnsoNetworkManager_o* __this, EnsoLagCheckInfo_o* recvInfo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078ab8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01078abc  f44f01a9  stp       x20, x19, [sp, #0x10]
01078ac0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01078ac4  fd830091  add       x29, sp, #0x20
01078ac8  f40301aa  mov       x20, x1
01078acc  f30300aa  mov       x19, x0
01078ad0  550701d0  adrp      x21, #0x3162000
01078ad4  a8fa4739  ldrb      w8, [x21, #0x1fe]
01078ad8  c8000037  tbnz      w8, #0, #0x1078af0
01078adc  00f700f0  adrp      x0, #0x2f5b000
01078ae0  00c02991  add       x0, x0, #0xa70
01078ae4  092bf997  bl        #0xec3708 ; native_ec3708
01078ae8  28008052  mov       w8, #1
01078aec  a8fa0739  strb      w8, [x21, #0x1fe]
01078af0  681a40f9  ldr       x8, [x19, #0x30]
01078af4  a80300b4  cbz       x8, #0x1078b68
01078af8  763a40f9  ldr       x22, [x19, #0x70]
01078afc  760300b4  cbz       x22, #0x1078b68
01078b00  15f700f0  adrp      x21, #0x2f5b000
01078b04  b5c22991  add       x21, x21, #0xa70
01078b08  082d40b9  ldr       w8, [x8, #0x2c]
01078b0c  c81e00b9  str       w8, [x22, #0x1c]
01078b10  a00240f9  ldr       x0, [x21]
01078b14  b2f22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078b18  800200b4  cbz       x0, #0x1078b68
01078b1c  000042bd  ldr       s0, [x0, #0x200]
01078b20  c01a00bd  str       s0, [x22, #0x18]
01078b24  340200b4  cbz       x20, #0x1078b68
01078b28  683a40f9  ldr       x8, [x19, #0x70]
01078b2c  e80100b4  cbz       x8, #0x1078b68
01078b30  802240bd  ldr       s0, [x20, #0x20]
01078b34  002100bd  str       s0, [x8, #0x20]
01078b38  29008052  mov       w9, #1
01078b3c  092900b9  str       w9, [x8, #0x28]
01078b40  a00240f9  ldr       x0, [x21]
01078b44  a6f22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078b48  000100b4  cbz       x0, #0x1078b68
01078b4c  613a40f9  ldr       x1, [x19, #0x70]
01078b50  020080d2  mov       x2, #0
01078b54  030080d2  mov       x3, #0
01078b58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01078b5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01078b60  f657c3a8  ldp       x22, x21, [sp], #0x30
01078b64  2a460214  b         #0x110a40c ; MultiplayManager$$sendEnsoLagCheck
01078b68  7c2bf997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$SendTimeOffset | RVA 0x1078b6c
; void EnsoNetworkManager__SendTimeOffset (EnsoNetworkManager_o* __this, int32_t index, float offset, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078b6c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01078b70  f65701a9  stp       x22, x21, [sp, #0x10]
01078b74  f44f02a9  stp       x20, x19, [sp, #0x20]
01078b78  fd7b03a9  stp       x29, x30, [sp, #0x30]
01078b7c  fdc30091  add       x29, sp, #0x30
01078b80  0840201e  fmov      s8, s0
01078b84  f30301aa  mov       x19, x1
01078b88  f40300aa  mov       x20, x0
01078b8c  550701d0  adrp      x21, #0x3162000
01078b90  a8fe4739  ldrb      w8, [x21, #0x1ff]
01078b94  28010037  tbnz      w8, #0, #0x1078bb8
01078b98  00f700b0  adrp      x0, #0x2f59000
01078b9c  00202f91  add       x0, x0, #0xbc8
01078ba0  da2af997  bl        #0xec3708 ; native_ec3708
01078ba4  00f700f0  adrp      x0, #0x2f5b000
01078ba8  00c02991  add       x0, x0, #0xa70
01078bac  d72af997  bl        #0xec3708 ; native_ec3708
01078bb0  28008052  mov       w8, #1
01078bb4  a8fe0739  strb      w8, [x21, #0x1ff]
01078bb8  881a40f9  ldr       x8, [x20, #0x30]
01078bbc  080500b4  cbz       x8, #0x1078c5c
01078bc0  953e40f9  ldr       x21, [x20, #0x78]
01078bc4  d50400b4  cbz       x21, #0x1078c5c
01078bc8  16f700f0  adrp      x22, #0x2f5b000
01078bcc  d6c22991  add       x22, x22, #0xa70
01078bd0  082d40b9  ldr       w8, [x8, #0x2c]
01078bd4  a81e00b9  str       w8, [x21, #0x1c]
01078bd8  c00240f9  ldr       x0, [x22]
01078bdc  80f22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078be0  e00300b4  cbz       x0, #0x1078c5c
01078be4  000042bd  ldr       s0, [x0, #0x200]
01078be8  a01a00bd  str       s0, [x21, #0x18]
01078bec  883e40f9  ldr       x8, [x20, #0x78]
01078bf0  680300b4  cbz       x8, #0x1078c5c
01078bf4  082900bd  str       s8, [x8, #0x28]
01078bf8  c00240f9  ldr       x0, [x22]
01078bfc  78f22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078c00  f50300aa  mov       x21, x0
01078c04  943e40f9  ldr       x20, [x20, #0x78]
01078c08  c00240f9  ldr       x0, [x22]
01078c0c  74f22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078c10  600200b4  cbz       x0, #0x1078c5c
01078c14  001c40f9  ldr       x0, [x0, #0x38]
01078c18  200200b4  cbz       x0, #0x1078c5c
01078c1c  08f700b0  adrp      x8, #0x2f59000
01078c20  08212f91  add       x8, x8, #0xbc8
01078c24  020140f9  ldr       x2, [x8]
01078c28  e10313aa  mov       x1, x19
01078c2c  32ab2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01078c30  600100b4  cbz       x0, #0x1078c5c
01078c34  550100b4  cbz       x21, #0x1078c5c
01078c38  021840f9  ldr       x2, [x0, #0x30]
01078c3c  e00315aa  mov       x0, x21
01078c40  e10314aa  mov       x1, x20
01078c44  030080d2  mov       x3, #0
01078c48  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01078c4c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01078c50  f65741a9  ldp       x22, x21, [sp, #0x10]
01078c54  e923c46c  ldp       d9, d8, [sp], #0x40
01078c58  7f460214  b         #0x110a654 ; MultiplayManager$$sendEnsoTimeOffset
01078c5c  3f2bf997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$ProcCheckLagLeader | RVA 0x1078c60
; void EnsoNetworkManager__ProcCheckLagLeader (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078c60  ed33b76d  stp       d13, d12, [sp, #-0x90]!
01078c64  eb2b016d  stp       d11, d10, [sp, #0x10]
01078c68  e923026d  stp       d9, d8, [sp, #0x20]
01078c6c  fc6f03a9  stp       x28, x27, [sp, #0x30]
01078c70  fa6704a9  stp       x26, x25, [sp, #0x40]
01078c74  f85f05a9  stp       x24, x23, [sp, #0x50]
01078c78  f65706a9  stp       x22, x21, [sp, #0x60]
01078c7c  f44f07a9  stp       x20, x19, [sp, #0x70]
01078c80  fd7b08a9  stp       x29, x30, [sp, #0x80]
01078c84  fd030291  add       x29, sp, #0x80
01078c88  f30300aa  mov       x19, x0
01078c8c  540701d0  adrp      x20, #0x3162000
01078c90  88024839  ldrb      w8, [x20, #0x200]
01078c94  28010037  tbnz      w8, #0, #0x1078cb8
01078c98  e0f600f0  adrp      x0, #0x2f57000
01078c9c  00601391  add       x0, x0, #0x4d8
01078ca0  9a2af997  bl        #0xec3708 ; native_ec3708
01078ca4  00f700f0  adrp      x0, #0x2f5b000
01078ca8  00c02991  add       x0, x0, #0xa70
01078cac  972af997  bl        #0xec3708 ; native_ec3708
01078cb0  28008052  mov       w8, #1
01078cb4  88020839  strb      w8, [x20, #0x200]
01078cb8  17f700f0  adrp      x23, #0x2f5b000
01078cbc  f7c22991  add       x23, x23, #0xa70
01078cc0  682240b9  ldr       w8, [x19, #0x20]
01078cc4  1f050071  cmp       w8, #1
01078cc8  ab140054  b.lt      #0x1078f5c
01078ccc  140080d2  mov       x20, #0
01078cd0  16008052  mov       w22, #0
01078cd4  f8f600f0  adrp      x24, #0x2f57000
01078cd8  18631391  add       x24, x24, #0x4d8
01078cdc  39008052  mov       w25, #1
01078ce0  08102c1e  fmov      s8, #0.50000000
01078ce4  e903271e  fmov      s9, wzr
01078ce8  0a90221e  fmov      s10, #5.00000000
01078cec  09000014  b         #0x1078d10 ; native_1078d10
01078cf0  08008052  mov       w8, #0
01078cf4  59930039  strb      w25, [x26, #0x24]
01078cf8  48970039  strb      w8, [x26, #0x25]
01078cfc  d6060011  add       w22, w22, #1
01078d00  682240b9  ldr       w8, [x19, #0x20]
01078d04  94060091  add       x20, x20, #1
01078d08  9f02086b  cmp       w20, w8
01078d0c  aa120054  b.ge      #0x1078f60
01078d10  685240f9  ldr       x8, [x19, #0xa0]
01078d14  e81400b4  cbz       x8, #0x1078fb0
01078d18  091940b9  ldr       w9, [x8, #0x18]
01078d1c  9f02096b  cmp       w20, w9
01078d20  a2140054  b.hs      #0x1078fb4
01078d24  080d148b  add       x8, x8, x20, lsl #3
01078d28  1a1140f9  ldr       x26, [x8, #0x20]
01078d2c  3a1400b4  cbz       x26, #0x1078fb0
01078d30  48934039  ldrb      w8, [x26, #0x24]
01078d34  48feff35  cbnz      w8, #0x1078cfc
01078d38  481b40b9  ldr       w8, [x26, #0x18]
01078d3c  480ff837  tbnz      w8, #0x1f, #0x1078f24
01078d40  e00240f9  ldr       x0, [x23]
01078d44  26f22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078d48  401300b4  cbz       x0, #0x1078fb0
01078d4c  004c40f9  ldr       x0, [x0, #0x98]
01078d50  001300b4  cbz       x0, #0x1078fb0
01078d54  020340f9  ldr       x2, [x24]
01078d58  e10314aa  mov       x1, x20
01078d5c  e6aa2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01078d60  801200b4  cbz       x0, #0x1078fb0
01078d64  0b1840bd  ldr       s11, [x0, #0x18]
01078d68  4c1f40bd  ldr       s12, [x26, #0x1c]
01078d6c  e00240f9  ldr       x0, [x23]
01078d70  1bf22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078d74  60212c1e  fcmp      s11, s12
01078d78  0d0e0054  b.le      #0x1078f38
01078d7c  a01100b4  cbz       x0, #0x1078fb0
01078d80  004c40f9  ldr       x0, [x0, #0x98]
01078d84  601100b4  cbz       x0, #0x1078fb0
01078d88  020340f9  ldr       x2, [x24]
01078d8c  e10314aa  mov       x1, x20
01078d90  d9aa2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01078d94  480b40f9  ldr       x8, [x26, #0x10]
01078d98  c81000b4  cbz       x8, #0x1078fb0
01078d9c  491b80b9  ldrsw     x9, [x26, #0x18]
01078da0  0a1940b9  ldr       w10, [x8, #0x18]
01078da4  3f010a6b  cmp       w9, w10
01078da8  62100054  b.hs      #0x1078fb4
01078dac  f50300aa  mov       x21, x0
01078db0  001000b4  cbz       x0, #0x1078fb0
01078db4  080d098b  add       x8, x8, x9, lsl #3
01078db8  1b1140f9  ldr       x27, [x8, #0x20]
01078dbc  bb0f00b4  cbz       x27, #0x1078fb0
01078dc0  a01240fd  ldr       d0, [x21, #0x20]
01078dc4  604301fc  stur      d0, [x27, #0x14]
01078dc8  e00240f9  ldr       x0, [x23]
01078dcc  04f22a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078dd0  000f00b4  cbz       x0, #0x1078fb0
01078dd4  000042bd  ldr       s0, [x0, #0x200]
01078dd8  601f00bd  str       s0, [x27, #0x1c]
01078ddc  79830039  strb      w25, [x27, #0x20]
01078de0  682240f9  ldr       x8, [x19, #0x40]
01078de4  680e00b4  cbz       x8, #0x1078fb0
01078de8  89060011  add       w9, w20, #1
01078dec  0a1940b9  ldr       w10, [x8, #0x18]
01078df0  3f010a6b  cmp       w9, w10
01078df4  020e0054  b.hs      #0x1078fb4
01078df8  080d148b  add       x8, x8, x20, lsl #3
01078dfc  081540f9  ldr       x8, [x8, #0x28]
01078e00  880d00b4  cbz       x8, #0x1078fb0
01078e04  a01a40bd  ldr       s0, [x21, #0x18]
01078e08  002900bd  str       s0, [x8, #0x28]
01078e0c  a91e40b9  ldr       w9, [x21, #0x1c]
01078e10  092d00b9  str       w9, [x8, #0x2c]
01078e14  481b40b9  ldr       w8, [x26, #0x18]
01078e18  08050011  add       w8, w8, #1
01078e1c  481b00b9  str       w8, [x26, #0x18]
01078e20  1f150071  cmp       w8, #5
01078e24  2b080054  b.lt      #0x1078f28
01078e28  480b40f9  ldr       x8, [x26, #0x10]
01078e2c  280c00b4  cbz       x8, #0x1078fb0
01078e30  0d1940b9  ldr       w13, [x8, #0x18]
01078e34  0d0c00b4  cbz       x13, #0x1078fb4
01078e38  0c1140f9  ldr       x12, [x8, #0x20]
01078e3c  ac0b00b4  cbz       x12, #0x1078fb0
01078e40  bf0500f1  cmp       x13, #1
01078e44  800b0054  b.eq      #0x1078fb4
01078e48  0b1540f9  ldr       x11, [x8, #0x28]
01078e4c  2b0b00b4  cbz       x11, #0x1078fb0
01078e50  bf0900f1  cmp       x13, #2
01078e54  000b0054  b.eq      #0x1078fb4
01078e58  0a1940f9  ldr       x10, [x8, #0x30]
01078e5c  aa0a00b4  cbz       x10, #0x1078fb0
01078e60  bf0d00f1  cmp       x13, #3
01078e64  800a0054  b.eq      #0x1078fb4
01078e68  091d40f9  ldr       x9, [x8, #0x38]
01078e6c  290a00b4  cbz       x9, #0x1078fb0
01078e70  bf1100f1  cmp       x13, #4
01078e74  000a0054  b.eq      #0x1078fb4
01078e78  082140f9  ldr       x8, [x8, #0x40]
01078e7c  a80900b4  cbz       x8, #0x1078fb0
01078e80  8201432d  ldp       s2, s0, [x12, #0x18]
01078e84  811540bd  ldr       s1, [x12, #0x14]
01078e88  0038211e  fsub      s0, s0, s1
01078e8c  0008281e  fmul      s0, s0, s8
01078e90  2028201e  fadd      s0, s1, s0
01078e94  0038221e  fsub      s0, s0, s2
01078e98  0028291e  fadd      s0, s0, s9
01078e9c  6305432d  ldp       s3, s1, [x11, #0x18]
01078ea0  621540bd  ldr       s2, [x11, #0x14]
01078ea4  2138221e  fsub      s1, s1, s2
01078ea8  2108281e  fmul      s1, s1, s8
01078eac  4128211e  fadd      s1, s2, s1
01078eb0  2138231e  fsub      s1, s1, s3
01078eb4  0028211e  fadd      s0, s0, s1
01078eb8  4305432d  ldp       s3, s1, [x10, #0x18]
01078ebc  421540bd  ldr       s2, [x10, #0x14]
01078ec0  2138221e  fsub      s1, s1, s2
01078ec4  2108281e  fmul      s1, s1, s8
01078ec8  4128211e  fadd      s1, s2, s1
01078ecc  2138231e  fsub      s1, s1, s3
01078ed0  0028211e  fadd      s0, s0, s1
01078ed4  2305432d  ldp       s3, s1, [x9, #0x18]
01078ed8  221540bd  ldr       s2, [x9, #0x14]
01078edc  2138221e  fsub      s1, s1, s2
01078ee0  2108281e  fmul      s1, s1, s8
01078ee4  4128211e  fadd      s1, s2, s1
01078ee8  2138231e  fsub      s1, s1, s3
01078eec  0028211e  fadd      s0, s0, s1
01078ef0  0305432d  ldp       s3, s1, [x8, #0x18]
01078ef4  021540bd  ldr       s2, [x8, #0x14]
01078ef8  2138221e  fsub      s1, s1, s2
01078efc  2108281e  fmul      s1, s1, s8
01078f00  4128211e  fadd      s1, s2, s1
01078f04  2138231e  fsub      s1, s1, s3
01078f08  0028211e  fadd      s0, s0, s1
01078f0c  00182a1e  fdiv      s0, s0, s10
01078f10  e00313aa  mov       x0, x19
01078f14  e10314aa  mov       x1, x20
01078f18  15ffff97  bl        #0x1078b6c ; EnsoNetworkManager$$SendTimeOffset
01078f1c  28008052  mov       w8, #1
01078f20  75ffff17  b         #0x1078cf4 ; native_1078cf4
01078f24  5f1b00b9  str       wzr, [x26, #0x18]
01078f28  e00313aa  mov       x0, x19
01078f2c  e10314aa  mov       x1, x20
01078f30  71feff97  bl        #0x10788f4 ; EnsoNetworkManager$$SendLagCheck
01078f34  07000014  b         #0x1078f50 ; native_1078f50
01078f38  c00300b4  cbz       x0, #0x1078fb0
01078f3c  000042bd  ldr       s0, [x0, #0x200]
01078f40  412340bd  ldr       s1, [x26, #0x20]
01078f44  21282a1e  fadd      s1, s1, s10
01078f48  0020211e  fcmp      s0, s1
01078f4c  2aedff54  b.ge      #0x1078cf0
01078f50  48934039  ldrb      w8, [x26, #0x24]
01078f54  48edff35  cbnz      w8, #0x1078cfc
01078f58  6affff17  b         #0x1078d00 ; native_1078d00
01078f5c  16008052  mov       w22, #0
01078f60  e00240f9  ldr       x0, [x23]
01078f64  9ef12a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078f68  400200b4  cbz       x0, #0x1078fb0
01078f6c  010080d2  mov       x1, #0
01078f70  e43b0294  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
01078f74  df02006b  cmp       w22, w0
01078f78  8b000054  b.lt      #0x1078f88
01078f7c  68bc00b0  adrp      x8, #0x2805000
01078f80  00f143fd  ldr       d0, [x8, #0x7e0]
01078f84  60c204fc  stur      d0, [x19, #0x4c]
01078f88  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01078f8c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01078f90  f65746a9  ldp       x22, x21, [sp, #0x60]
01078f94  f85f45a9  ldp       x24, x23, [sp, #0x50]
01078f98  fa6744a9  ldp       x26, x25, [sp, #0x40]
01078f9c  fc6f43a9  ldp       x28, x27, [sp, #0x30]
01078fa0  e923426d  ldp       d9, d8, [sp, #0x20]
01078fa4  eb2b416d  ldp       d11, d10, [sp, #0x10]
01078fa8  ed33c96c  ldp       d13, d12, [sp], #0x90
01078fac  c0035fd6  ret       
01078fb0  6a2af997  bl        #0xec3958 ; native_ec3958
01078fb4  6c2af997  bl        #0xec3964 ; native_ec3964

; EnsoNetworkManager$$ProcCheckLagMember | RVA 0x1078fd8
; void EnsoNetworkManager__ProcCheckLagMember (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078fd8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01078fdc  f65701a9  stp       x22, x21, [sp, #0x10]
01078fe0  f44f02a9  stp       x20, x19, [sp, #0x20]
01078fe4  fd7b03a9  stp       x29, x30, [sp, #0x30]
01078fe8  fdc30091  add       x29, sp, #0x30
01078fec  f30300aa  mov       x19, x0
01078ff0  540701d0  adrp      x20, #0x3162000
01078ff4  88064839  ldrb      w8, [x20, #0x201]
01078ff8  88010037  tbnz      w8, #0, #0x1079028
01078ffc  e0f600f0  adrp      x0, #0x2f57000
01079000  00601391  add       x0, x0, #0x4d8
01079004  c129f997  bl        #0xec3708 ; native_ec3708
01079008  e0f600d0  adrp      x0, #0x2f57000
0107900c  00e01591  add       x0, x0, #0x578
01079010  be29f997  bl        #0xec3708 ; native_ec3708
01079014  00f700d0  adrp      x0, #0x2f5b000
01079018  00c02991  add       x0, x0, #0xa70
0107901c  bb29f997  bl        #0xec3708 ; native_ec3708
01079020  28008052  mov       w8, #1
01079024  88060839  strb      w8, [x20, #0x201]
01079028  68264139  ldrb      w8, [x19, #0x49]
0107902c  c80b0034  cbz       w8, #0x10791a4
01079030  686640b9  ldr       w8, [x19, #0x64]
01079034  880bf837  tbnz      w8, #0x1f, #0x10791a4
01079038  692240f9  ldr       x9, [x19, #0x40]
0107903c  490b00b4  cbz       x9, #0x10791a4
01079040  2a1940b9  ldr       w10, [x9, #0x18]
01079044  1f010a6b  cmp       w8, w10
01079048  020b0054  b.hs      #0x10791a8
0107904c  280d088b  add       x8, x9, x8, lsl #3
01079050  171140f9  ldr       x23, [x8, #0x20]
01079054  970a00b4  cbz       x23, #0x10791a4
01079058  16f700d0  adrp      x22, #0x2f5b000
0107905c  d6c22991  add       x22, x22, #0xa70
01079060  f41240b9  ldr       w20, [x23, #0x10]
01079064  c00240f9  ldr       x0, [x22]
01079068  5df12a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107906c  c00900b4  cbz       x0, #0x10791a4
01079070  004c40f9  ldr       x0, [x0, #0x98]
01079074  800900b4  cbz       x0, #0x10791a4
01079078  e8f600d0  adrp      x8, #0x2f57000
0107907c  08611391  add       x8, x8, #0x4d8
01079080  020140f9  ldr       x2, [x8]
01079084  e10314aa  mov       x1, x20
01079088  1baa2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0107908c  f50300aa  mov       x21, x0
01079090  c00240f9  ldr       x0, [x22]
01079094  52f12a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01079098  600800b4  cbz       x0, #0x10791a4
0107909c  005040f9  ldr       x0, [x0, #0xa0]
010790a0  200800b4  cbz       x0, #0x10791a4
010790a4  f8f600d0  adrp      x24, #0x2f57000
010790a8  18e31591  add       x24, x24, #0x578
010790ac  020340f9  ldr       x2, [x24]
010790b0  e10314aa  mov       x1, x20
010790b4  10aa2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010790b8  750700b4  cbz       x21, #0x10791a4
010790bc  a01a40bd  ldr       s0, [x21, #0x18]
010790c0  e12a40bd  ldr       s1, [x23, #0x28]
010790c4  0020211e  fcmp      s0, s1
010790c8  6d020054  b.le      #0x1079114
010790cc  e02a00bd  str       s0, [x23, #0x28]
010790d0  a81e40b9  ldr       w8, [x21, #0x1c]
010790d4  e82e00b9  str       w8, [x23, #0x2c]
010790d8  e00313aa  mov       x0, x19
010790dc  e10315aa  mov       x1, x21
010790e0  76feff97  bl        #0x1078ab8 ; EnsoNetworkManager$$SendLagCheckResponse
010790e4  c00240f9  ldr       x0, [x22]
010790e8  3df12a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010790ec  c00500b4  cbz       x0, #0x10791a4
010790f0  000042bd  ldr       s0, [x0, #0x200]
010790f4  0190221e  fmov      s1, #5.00000000
010790f8  0028211e  fadd      s0, s0, s1
010790fc  609a00bd  str       s0, [x19, #0x98]
01079100  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01079104  f44f42a9  ldp       x20, x19, [sp, #0x20]
01079108  f65741a9  ldp       x22, x21, [sp, #0x10]
0107910c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01079110  c0035fd6  ret       
01079114  800400b4  cbz       x0, #0x10791a4
01079118  021840bd  ldr       s2, [x0, #0x18]
0107911c  4020211e  fcmp      s2, s1
01079120  0d020054  b.le      #0x1079160
01079124  e02a00bd  str       s0, [x23, #0x28]
01079128  a81e40b9  ldr       w8, [x21, #0x1c]
0107912c  e82e00b9  str       w8, [x23, #0x2c]
01079130  c00240f9  ldr       x0, [x22]
01079134  2af12a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01079138  600300b4  cbz       x0, #0x10791a4
0107913c  005040f9  ldr       x0, [x0, #0xa0]
01079140  200300b4  cbz       x0, #0x10791a4
01079144  020340f9  ldr       x2, [x24]
01079148  e10314aa  mov       x1, x20
0107914c  eaa92394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01079150  a00200b4  cbz       x0, #0x10791a4
01079154  002840bd  ldr       s0, [x0, #0x28]
01079158  609e00bd  str       s0, [x19, #0x9c]
0107915c  0a000014  b         #0x1079184 ; native_1079184
01079160  c00240f9  ldr       x0, [x22]
01079164  1ef12a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01079168  e00100b4  cbz       x0, #0x10791a4
0107916c  000042bd  ldr       s0, [x0, #0x200]
01079170  619a40bd  ldr       s1, [x19, #0x98]
01079174  0020211e  fcmp      s0, s1
01079178  4dfcff54  b.le      #0x1079100
0107917c  e00313aa  mov       x0, x19
01079180  a3fbff97  bl        #0x107800c ; EnsoNetworkManager$$SetOffline
01079184  68bc0090  adrp      x8, #0x2805000
01079188  00f143fd  ldr       d0, [x8, #0x7e0]
0107918c  60c204fc  stur      d0, [x19, #0x4c]
01079190  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01079194  f44f42a9  ldp       x20, x19, [sp, #0x20]
01079198  f65741a9  ldp       x22, x21, [sp, #0x10]
0107919c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010791a0  c0035fd6  ret       
010791a4  ed29f997  bl        #0xec3958 ; native_ec3958
010791a8  ef29f997  bl        #0xec3964 ; native_ec3964

; EnsoNetworkManager$$ProcCheckLag | RVA 0x1077b58
; void EnsoNetworkManager__ProcCheckLag (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01077b58  086440b9  ldr       w8, [x0, #0x64]
01077b5c  48000034  cbz       w8, #0x1077b64
01077b60  1e050014  b         #0x1078fd8 ; EnsoNetworkManager$$ProcCheckLagMember
01077b64  3f040014  b         #0x1078c60 ; EnsoNetworkManager$$ProcCheckLagLeader

; EnsoNetworkManager$$SetOffline | RVA 0x107800c
; void EnsoNetworkManager__SetOffline (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107800c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01078010  f44f01a9  stp       x20, x19, [sp, #0x10]
01078014  fd7b02a9  stp       x29, x30, [sp, #0x20]
01078018  fd830091  add       x29, sp, #0x20
0107801c  f30300aa  mov       x19, x0
01078020  550701d0  adrp      x21, #0x3162000
01078024  a80a4839  ldrb      w8, [x21, #0x202]
01078028  14f700f0  adrp      x20, #0x2f5b000
0107802c  94c22991  add       x20, x20, #0xa70
01078030  c8000037  tbnz      w8, #0, #0x1078048
01078034  00f700f0  adrp      x0, #0x2f5b000
01078038  00c02991  add       x0, x0, #0xa70
0107803c  b32df997  bl        #0xec3708 ; native_ec3708
01078040  28008052  mov       w8, #1
01078044  a80a0839  strb      w8, [x21, #0x202]
01078048  800240f9  ldr       x0, [x20]
0107804c  64f52a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078050  000200b4  cbz       x0, #0x1078090
01078054  010080d2  mov       x1, #0
01078058  4d410294  bl        #0x110858c ; MultiplayManager$$isOnline
0107805c  60000037  tbnz      w0, #0, #0x1078068
01078060  28008052  mov       w8, #1
01078064  682e0139  strb      w8, [x19, #0x4b]
01078068  7f220139  strb      wzr, [x19, #0x48]
0107806c  7f2600b9  str       wzr, [x19, #0x24]
01078070  800240f9  ldr       x0, [x20]
01078074  5af52a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01078078  c00000b4  cbz       x0, #0x1078090
0107807c  010080d2  mov       x1, #0
01078080  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01078084  f44f41a9  ldp       x20, x19, [sp, #0x10]
01078088  f657c3a8  ldp       x22, x21, [sp], #0x30
0107808c  47420214  b         #0x11089a8 ; MultiplayManager$$finishConnection
01078090  322ef997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$ProcWaitStart | RVA 0x1077b68
; void EnsoNetworkManager__ProcWaitStart (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01077b68  d2ffff17  b         #0x1077ab0 ; EnsoNetworkManager$$ProcPrepareEnso

; EnsoNetworkManager$$ProcEnso | RVA 0x1077b6c
; void EnsoNetworkManager__ProcEnso (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01077b6c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01077b70  fd7b01a9  stp       x29, x30, [sp, #0x10]
01077b74  fd430091  add       x29, sp, #0x10
01077b78  f30300aa  mov       x19, x0
01077b7c  08884139  ldrb      w8, [x0, #0x62]
01077b80  08010034  cbz       w8, #0x1077ba0
01077b84  685a40b9  ldr       w8, [x19, #0x58]
01077b88  1f050071  cmp       w8, #1
01077b8c  c0020054  b.eq      #0x1077be4
01077b90  e8020035  cbnz      w8, #0x1077bec
01077b94  e00313aa  mov       x0, x19
01077b98  1d020094  bl        #0x107840c ; EnsoNetworkManager$$SendVsScore
01077b9c  14000014  b         #0x1077bec ; native_1077bec
01077ba0  68224139  ldrb      w8, [x19, #0x48]
01077ba4  a8020034  cbz       w8, #0x1077bf8
01077ba8  681a40f9  ldr       x8, [x19, #0x30]
01077bac  480400b4  cbz       x8, #0x1077c34
01077bb0  002940bd  ldr       s0, [x8, #0x28]
01077bb4  615e40bd  ldr       s1, [x19, #0x5c]
01077bb8  0020211e  fcmp      s0, s1
01077bbc  6a000054  b.ge      #0x1077bc8
01077bc0  68824139  ldrb      w8, [x19, #0x60]
01077bc4  a8010034  cbz       w8, #0x1077bf8
01077bc8  685a40b9  ldr       w8, [x19, #0x58]
01077bcc  1f050071  cmp       w8, #1
01077bd0  a0010054  b.eq      #0x1077c04
01077bd4  c8010035  cbnz      w8, #0x1077c0c
01077bd8  e00313aa  mov       x0, x19
01077bdc  0c020094  bl        #0x107840c ; EnsoNetworkManager$$SendVsScore
01077be0  0b000014  b         #0x1077c0c ; native_1077c0c
01077be4  e00313aa  mov       x0, x19
01077be8  80020094  bl        #0x10785e8 ; EnsoNetworkManager$$SendCoopScore
01077bec  68bc00d0  adrp      x8, #0x2805000
01077bf0  001d46fd  ldr       d0, [x8, #0xc38]
01077bf4  60c204fc  stur      d0, [x19, #0x4c]
01077bf8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01077bfc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01077c00  c0035fd6  ret       
01077c04  e00313aa  mov       x0, x19
01077c08  78020094  bl        #0x10785e8 ; EnsoNetworkManager$$SendCoopScore
01077c0c  7f820139  strb      wzr, [x19, #0x60]
01077c10  681a40f9  ldr       x8, [x19, #0x30]
01077c14  080100b4  cbz       x8, #0x1077c34
01077c18  002940bd  ldr       s0, [x8, #0x28]
01077c1c  01102c1e  fmov      s1, #0.50000000
01077c20  0028211e  fadd      s0, s0, s1
01077c24  605e00bd  str       s0, [x19, #0x5c]
01077c28  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01077c2c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01077c30  c0035fd6  ret       
01077c34  492ff997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$UpdateMyState | RVA 0x10775ec
; void EnsoNetworkManager__UpdateMyState (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010775ec  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010775f0  f44f01a9  stp       x20, x19, [sp, #0x10]
010775f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010775f8  fd830091  add       x29, sp, #0x20
010775fc  f30300aa  mov       x19, x0
01077600  540701f0  adrp      x20, #0x3162000
01077604  880e4839  ldrb      w8, [x20, #0x203]
01077608  c8000037  tbnz      w8, #0, #0x1077620
0107760c  20f70090  adrp      x0, #0x2f5b000
01077610  00c02991  add       x0, x0, #0xa70
01077614  3d30f997  bl        #0xec3708 ; native_ec3708
01077618  28008052  mov       w8, #1
0107761c  880e0839  strb      w8, [x20, #0x203]
01077620  68264139  ldrb      w8, [x19, #0x49]
01077624  88020034  cbz       w8, #0x1077674
01077628  741a40f9  ldr       x20, [x19, #0x30]
0107762c  740300b4  cbz       x20, #0x1077698
01077630  882a40bd  ldr       s8, [x20, #0x28]
01077634  000080d2  mov       x0, #0
01077638  49e45394  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0107763c  0029201e  fadd      s0, s8, s0
01077640  802a00bd  str       s0, [x20, #0x28]
01077644  68224139  ldrb      w8, [x19, #0x48]
01077648  68010034  cbz       w8, #0x1077674
0107764c  28f70090  adrp      x8, #0x2f5b000
01077650  08c12991  add       x8, x8, #0xa70
01077654  000140f9  ldr       x0, [x8]
01077658  e1f72a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107765c  e00100b4  cbz       x0, #0x1077698
01077660  010080d2  mov       x1, #0
01077664  27420294  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
01077668  602600b9  str       w0, [x19, #0x24]
0107766c  1f000071  cmp       w0, #0
01077670  ad000054  b.le      #0x1077684
01077674  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01077678  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107767c  e923c36c  ldp       d9, d8, [sp], #0x30
01077680  c0035fd6  ret       
01077684  e00313aa  mov       x0, x19
01077688  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107768c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01077690  e923c36c  ldp       d9, d8, [sp], #0x30
01077694  5e020014  b         #0x107800c ; EnsoNetworkManager$$SetOffline
01077698  b030f997  bl        #0xec3958 ; native_ec3958

; EnsoNetworkManager$$UpdatePlayerStatesEnsoState | RVA 0x10779b4
; void EnsoNetworkManager__UpdatePlayerStatesEnsoState (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010779b4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010779b8  f65701a9  stp       x22, x21, [sp, #0x10]
010779bc  f44f02a9  stp       x20, x19, [sp, #0x20]
010779c0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010779c4  fdc30091  add       x29, sp, #0x30
010779c8  f30300aa  mov       x19, x0
010779cc  540701f0  adrp      x20, #0x3162000
010779d0  88124839  ldrb      w8, [x20, #0x204]
010779d4  28010037  tbnz      w8, #0, #0x10779f8
010779d8  00f70090  adrp      x0, #0x2f57000
010779dc  00601591  add       x0, x0, #0x558
010779e0  4a2ff997  bl        #0xec3708 ; native_ec3708
010779e4  20f70090  adrp      x0, #0x2f5b000
010779e8  00c02991  add       x0, x0, #0xa70
010779ec  472ff997  bl        #0xec3708 ; native_ec3708
010779f0  28008052  mov       w8, #1
010779f4  88120839  strb      w8, [x20, #0x204]
010779f8  682a40b9  ldr       w8, [x19, #0x28]
010779fc  1f090071  cmp       w8, #2
01077a00  ab040054  b.lt      #0x1077a94
01077a04  34f70090  adrp      x20, #0x2f5b000
01077a08  94c22991  add       x20, x20, #0xa70
01077a0c  15f70090  adrp      x21, #0x2f57000
01077a10  b5621591  add       x21, x21, #0x558
01077a14  b6008052  mov       w22, #5
01077a18  06000014  b         #0x1077a30 ; native_1077a30
01077a1c  682a40b9  ldr       w8, [x19, #0x28]
01077a20  d6060091  add       x22, x22, #1
01077a24  c9120051  sub       w9, w22, #4
01077a28  3f01086b  cmp       w9, w8
01077a2c  4a030054  b.ge      #0x1077a94
01077a30  682240f9  ldr       x8, [x19, #0x40]
01077a34  a80300b4  cbz       x8, #0x1077aa8
01077a38  c91200d1  sub       x9, x22, #4
01077a3c  0a1940b9  ldr       w10, [x8, #0x18]
01077a40  3f010a6b  cmp       w9, w10
01077a44  42030054  b.hs      #0x1077aac
01077a48  177976f8  ldr       x23, [x8, x22, lsl #3]
01077a4c  800240f9  ldr       x0, [x20]
01077a50  e3f62a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01077a54  a00200b4  cbz       x0, #0x1077aa8
01077a58  970200b4  cbz       x23, #0x1077aa8
01077a5c  004840f9  ldr       x0, [x0, #0x90]
01077a60  400200b4  cbz       x0, #0x1077aa8
01077a64  e11240b9  ldr       w1, [x23, #0x10]
01077a68  a20240f9  ldr       x2, [x21]
01077a6c  a2af2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01077a70  c00100b4  cbz       x0, #0x1077aa8
01077a74  001840bd  ldr       s0, [x0, #0x18]
01077a78  e12a40bd  ldr       s1, [x23, #0x28]
01077a7c  0020211e  fcmp      s0, s1
01077a80  edfcff54  b.le      #0x1077a1c
01077a84  e02a00bd  str       s0, [x23, #0x28]
01077a88  081c40b9  ldr       w8, [x0, #0x1c]
01077a8c  e82e00b9  str       w8, [x23, #0x2c]
01077a90  e3ffff17  b         #0x1077a1c ; native_1077a1c
01077a94  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01077a98  f44f42a9  ldp       x20, x19, [sp, #0x20]
01077a9c  f65741a9  ldp       x22, x21, [sp, #0x10]
01077aa0  f85fc4a8  ldp       x24, x23, [sp], #0x40
01077aa4  c0035fd6  ret       
01077aa8  ac2ff997  bl        #0xec3958 ; native_ec3958
01077aac  ae2ff997  bl        #0xec3964 ; native_ec3964

; EnsoNetworkManager$$UpdatePlayerStatesVsScore | RVA 0x107769c
; void EnsoNetworkManager__UpdatePlayerStatesVsScore (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107769c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010776a0  f85f01a9  stp       x24, x23, [sp, #0x10]
010776a4  f65702a9  stp       x22, x21, [sp, #0x20]
010776a8  f44f03a9  stp       x20, x19, [sp, #0x30]
010776ac  fd7b04a9  stp       x29, x30, [sp, #0x40]
010776b0  fd030191  add       x29, sp, #0x40
010776b4  f30300aa  mov       x19, x0
010776b8  540701f0  adrp      x20, #0x3162000
010776bc  88164839  ldrb      w8, [x20, #0x205]
010776c0  88010037  tbnz      w8, #0, #0x10776f0
010776c4  00f70090  adrp      x0, #0x2f57000
010776c8  00801691  add       x0, x0, #0x5a0
010776cc  0f30f997  bl        #0xec3708 ; native_ec3708
010776d0  c0f60090  adrp      x0, #0x2f4f000
010776d4  00a01a91  add       x0, x0, #0x6a8
010776d8  0c30f997  bl        #0xec3708 ; native_ec3708
010776dc  20f70090  adrp      x0, #0x2f5b000
010776e0  00c02991  add       x0, x0, #0xa70
010776e4  0930f997  bl        #0xec3708 ; native_ec3708
010776e8  28008052  mov       w8, #1
010776ec  88160839  strb      w8, [x20, #0x205]
010776f0  685a40b9  ldr       w8, [x19, #0x58]
010776f4  a8080035  cbnz      w8, #0x1077808
010776f8  682a40b9  ldr       w8, [x19, #0x28]
010776fc  1f090071  cmp       w8, #2
01077700  4b080054  b.lt      #0x1077808
01077704  d4f60090  adrp      x20, #0x2f4f000
01077708  94a21a91  add       x20, x20, #0x6a8
0107770c  b6008052  mov       w22, #5
01077710  35f70090  adrp      x21, #0x2f5b000
01077714  b5c22991  add       x21, x21, #0xa70
01077718  37008052  mov       w23, #1
0107771c  18f70090  adrp      x24, #0x2f57000
01077720  18831691  add       x24, x24, #0x5a0
01077724  06000014  b         #0x107773c ; native_107773c
01077728  682a80b9  ldrsw     x8, [x19, #0x28]
0107772c  c90e00d1  sub       x9, x22, #3
01077730  d6060091  add       x22, x22, #1
01077734  3f0108eb  cmp       x9, x8
01077738  8a060054  b.ge      #0x1077808
0107773c  682240f9  ldr       x8, [x19, #0x40]
01077740  080700b4  cbz       x8, #0x1077820
01077744  c91200d1  sub       x9, x22, #4
01077748  0a1940b9  ldr       w10, [x8, #0x18]
0107774c  3f010aeb  cmp       x9, x10
01077750  a2060054  b.hs      #0x1077824
01077754  087976f8  ldr       x8, [x8, x22, lsl #3]
01077758  e80000b4  cbz       x8, #0x1077774
0107775c  890240f9  ldr       x9, [x20]
01077760  0a0140f9  ldr       x10, [x8]
01077764  4cc14439  ldrb      w12, [x10, #0x130]
01077768  2bc14439  ldrb      w11, [x9, #0x130]
0107776c  9f010b6b  cmp       w12, w11
01077770  c2000054  b.hs      #0x1077788
01077774  190080d2  mov       x25, #0
01077778  a00240f9  ldr       x0, [x21]
0107777c  98f72a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01077780  400100b5  cbnz      x0, #0x10777a8
01077784  27000014  b         #0x1077820 ; native_1077820
01077788  4a6540f9  ldr       x10, [x10, #0xc8]
0107778c  4a0d0b8b  add       x10, x10, x11, lsl #3
01077790  4a815ff8  ldur      x10, [x10, #-8]
01077794  5f0109eb  cmp       x10, x9
01077798  19019f9a  csel      x25, x8, xzr, eq
0107779c  a00240f9  ldr       x0, [x21]
010777a0  8ff72a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010777a4  e00300b4  cbz       x0, #0x1077820
010777a8  d90300b4  cbz       x25, #0x1077820
010777ac  005840f9  ldr       x0, [x0, #0xb0]
010777b0  800300b4  cbz       x0, #0x1077820
010777b4  211340b9  ldr       w1, [x25, #0x10]
010777b8  020340f9  ldr       x2, [x24]
010777bc  4eb02394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010777c0  000300b4  cbz       x0, #0x1077820
010777c4  001c40bd  ldr       s0, [x0, #0x1c]
010777c8  212b40bd  ldr       s1, [x25, #0x28]
010777cc  0020211e  fcmp      s0, s1
010777d0  cdfaff54  b.le      #0x1077728
010777d4  202b00bd  str       s0, [x25, #0x28]
010777d8  081840b9  ldr       w8, [x0, #0x18]
010777dc  282f00b9  str       w8, [x25, #0x2c]
010777e0  002040bd  ldr       s0, [x0, #0x20]
010777e4  203b00bd  str       s0, [x25, #0x38]
010777e8  092440b9  ldr       w9, [x0, #0x24]
010777ec  293f00b9  str       w9, [x25, #0x3c]
010777f0  09a04039  ldrb      w9, [x0, #0x28]
010777f4  29070139  strb      w9, [x25, #0x41]
010777f8  1f250071  cmp       w8, #9
010777fc  6bf9ff54  b.lt      #0x1077728
01077800  37030139  strb      w23, [x25, #0x40]
01077804  c9ffff17  b         #0x1077728 ; native_1077728
01077808  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107780c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01077810  f65742a9  ldp       x22, x21, [sp, #0x20]
01077814  f85f41a9  ldp       x24, x23, [sp, #0x10]
01077818  fa67c5a8  ldp       x26, x25, [sp], #0x50
0107781c  c0035fd6  ret       
01077820  4e30f997  bl        #0xec3958 ; native_ec3958
01077824  5030f997  bl        #0xec3964 ; native_ec3964

; EnsoNetworkManager$$UpdatePlayerStatesCoopScore | RVA 0x1077828
; void EnsoNetworkManager__UpdatePlayerStatesCoopScore (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01077828  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0107782c  f85f01a9  stp       x24, x23, [sp, #0x10]
01077830  f65702a9  stp       x22, x21, [sp, #0x20]
01077834  f44f03a9  stp       x20, x19, [sp, #0x30]
01077838  fd7b04a9  stp       x29, x30, [sp, #0x40]
0107783c  fd030191  add       x29, sp, #0x40
01077840  f30300aa  mov       x19, x0
01077844  540701f0  adrp      x20, #0x3162000
01077848  881a4839  ldrb      w8, [x20, #0x206]
0107784c  88010037  tbnz      w8, #0, #0x107787c
01077850  00f70090  adrp      x0, #0x2f57000
01077854  00e01291  add       x0, x0, #0x4b8
01077858  ac2ff997  bl        #0xec3708 ; native_ec3708
0107785c  c0f60090  adrp      x0, #0x2f4f000
01077860  00801a91  add       x0, x0, #0x6a0
01077864  a92ff997  bl        #0xec3708 ; native_ec3708
01077868  20f70090  adrp      x0, #0x2f5b000
0107786c  00c02991  add       x0, x0, #0xa70
01077870  a62ff997  bl        #0xec3708 ; native_ec3708
01077874  28008052  mov       w8, #1
01077878  881a0839  strb      w8, [x20, #0x206]
0107787c  685a40b9  ldr       w8, [x19, #0x58]
01077880  1f050071  cmp       w8, #1
01077884  81080054  b.ne      #0x1077994
01077888  682a40b9  ldr       w8, [x19, #0x28]
0107788c  1f090071  cmp       w8, #2
01077890  2b080054  b.lt      #0x1077994
01077894  d4f60090  adrp      x20, #0x2f4f000
01077898  94821a91  add       x20, x20, #0x6a0
0107789c  b6008052  mov       w22, #5
010778a0  35f70090  adrp      x21, #0x2f5b000
010778a4  b5c22991  add       x21, x21, #0xa70
010778a8  37008052  mov       w23, #1
010778ac  18f70090  adrp      x24, #0x2f57000
010778b0  18e31291  add       x24, x24, #0x4b8
010778b4  06000014  b         #0x10778cc ; native_10778cc
010778b8  682a80b9  ldrsw     x8, [x19, #0x28]
010778bc  c90e00d1  sub       x9, x22, #3
010778c0  d6060091  add       x22, x22, #1
010778c4  3f0108eb  cmp       x9, x8
010778c8  6a060054  b.ge      #0x1077994
010778cc  682240f9  ldr       x8, [x19, #0x40]
010778d0  e80600b4  cbz       x8, #0x10779ac
010778d4  c91200d1  sub       x9, x22, #4
010778d8  0a1940b9  ldr       w10, [x8, #0x18]
010778dc  3f010aeb  cmp       x9, x10
010778e0  82060054  b.hs      #0x10779b0
010778e4  087976f8  ldr       x8, [x8, x22, lsl #3]
010778e8  e80000b4  cbz       x8, #0x1077904
010778ec  890240f9  ldr       x9, [x20]
010778f0  0a0140f9  ldr       x10, [x8]
010778f4  4cc14439  ldrb      w12, [x10, #0x130]
010778f8  2bc14439  ldrb      w11, [x9, #0x130]
010778fc  9f010b6b  cmp       w12, w11
01077900  c2000054  b.hs      #0x1077918
01077904  190080d2  mov       x25, #0
01077908  a00240f9  ldr       x0, [x21]
0107790c  34f72a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01077910  400100b5  cbnz      x0, #0x1077938
01077914  26000014  b         #0x10779ac ; native_10779ac
01077918  4a6540f9  ldr       x10, [x10, #0xc8]
0107791c  4a0d0b8b  add       x10, x10, x11, lsl #3
01077920  4a815ff8  ldur      x10, [x10, #-8]
01077924  5f0109eb  cmp       x10, x9
01077928  19019f9a  csel      x25, x8, xzr, eq
0107792c  a00240f9  ldr       x0, [x21]
01077930  2bf72a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01077934  c00300b4  cbz       x0, #0x10779ac
01077938  b90300b4  cbz       x25, #0x10779ac
0107793c  005c40f9  ldr       x0, [x0, #0xb8]
01077940  600300b4  cbz       x0, #0x10779ac
01077944  211340b9  ldr       w1, [x25, #0x10]
01077948  020340f9  ldr       x2, [x24]
0107794c  eaaf2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01077950  e00200b4  cbz       x0, #0x10779ac
01077954  001c40bd  ldr       s0, [x0, #0x1c]
01077958  212b40bd  ldr       s1, [x25, #0x28]
0107795c  0020211e  fcmp      s0, s1
01077960  cdfaff54  b.le      #0x10778b8
01077964  202b00bd  str       s0, [x25, #0x28]
01077968  081840b9  ldr       w8, [x0, #0x18]
0107796c  282f00b9  str       w8, [x25, #0x2c]
01077970  002040bd  ldr       s0, [x0, #0x20]
01077974  203b00bd  str       s0, [x25, #0x38]
01077978  004042fc  ldur      d0, [x0, #0x24]
0107797c  0008a00e  rev64     v0.2s, v0.2s
01077980  202300fd  str       d0, [x25, #0x40]
01077984  1f250071  cmp       w8, #9
01077988  8bf9ff54  b.lt      #0x10778b8
0107798c  37f30039  strb      w23, [x25, #0x3c]
01077990  caffff17  b         #0x10778b8 ; native_10778b8
01077994  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01077998  f44f43a9  ldp       x20, x19, [sp, #0x30]
0107799c  f65742a9  ldp       x22, x21, [sp, #0x20]
010779a0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010779a4  fa67c5a8  ldp       x26, x25, [sp], #0x50
010779a8  c0035fd6  ret       
010779ac  eb2ff997  bl        #0xec3958 ; native_ec3958
010779b0  ed2ff997  bl        #0xec3964 ; native_ec3964

; EnsoNetworkManager$$ChangeState | RVA 0x10780ec
; void EnsoNetworkManager__ChangeState (EnsoNetworkManager_o* __this, int32_t next, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010780ec  01fc0929  stp       w1, wzr, [x0, #0x4c]
010780f0  c0035fd6  ret       

; EnsoNetworkManager$$.ctor | RVA 0x10791ac
; void EnsoNetworkManager___ctor (EnsoNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010791ac  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010791b0  f85f01a9  stp       x24, x23, [sp, #0x10]
010791b4  f65702a9  stp       x22, x21, [sp, #0x20]
010791b8  f44f03a9  stp       x20, x19, [sp, #0x30]
010791bc  fd7b04a9  stp       x29, x30, [sp, #0x40]
010791c0  fd030191  add       x29, sp, #0x40
010791c4  f30300aa  mov       x19, x0
010791c8  550701b0  adrp      x21, #0x3162000
010791cc  a8624939  ldrb      w8, [x21, #0x258]
010791d0  94f60090  adrp      x20, #0x2f49000
010791d4  94e20e91  add       x20, x20, #0x3b8
010791d8  99f60090  adrp      x25, #0x2f49000
010791dc  39830e91  add       x25, x25, #0x3a0
010791e0  98f60090  adrp      x24, #0x2f49000
010791e4  18030f91  add       x24, x24, #0x3c0
010791e8  97f60090  adrp      x23, #0x2f49000
010791ec  f7c20e91  add       x23, x23, #0x3b0
010791f0  a8020037  tbnz      w8, #0, #0x1079244
010791f4  80f60090  adrp      x0, #0x2f49000
010791f8  00000e91  add       x0, x0, #0x380
010791fc  4329f997  bl        #0xec3708 ; native_ec3708
01079200  80f60090  adrp      x0, #0x2f49000
01079204  00800e91  add       x0, x0, #0x3a0
01079208  4029f997  bl        #0xec3708 ; native_ec3708
0107920c  80f60090  adrp      x0, #0x2f49000
01079210  00c00e91  add       x0, x0, #0x3b0
01079214  3d29f997  bl        #0xec3708 ; native_ec3708
01079218  80f60090  adrp      x0, #0x2f49000
0107921c  00e00e91  add       x0, x0, #0x3b8
01079220  3a29f997  bl        #0xec3708 ; native_ec3708
01079224  80f60090  adrp      x0, #0x2f49000
01079228  00000f91  add       x0, x0, #0x3c0
0107922c  3729f997  bl        #0xec3708 ; native_ec3708
01079230  80f60090  adrp      x0, #0x2f49000
01079234  00200f91  add       x0, x0, #0x3c8
01079238  3429f997  bl        #0xec3708 ; native_ec3708
0107923c  28008052  mov       w8, #1
01079240  a8620939  strb      w8, [x21, #0x258]
01079244  96f60090  adrp      x22, #0x2f49000
01079248  d6220f91  add       x22, x22, #0x3c8
0107924c  95f60090  adrp      x21, #0x2f49000
01079250  b5020e91  add       x21, x21, #0x380
01079254  2004000f  movi      v0.2s, #1
01079258  601200fd  str       d0, [x19, #0x20]
0107925c  48008052  mov       w8, #2
01079260  682a00b9  str       w8, [x19, #0x28]
01079264  08f0b752  mov       w8, #-0x40800000
01079268  683a00b9  str       w8, [x19, #0x38]
0107926c  3a008052  mov       w26, #1
01079270  7a220139  strb      w26, [x19, #0x48]
01079274  08008012  mov       w8, #-1
01079278  686600b9  str       w8, [x19, #0x64]
0107927c  800240f9  ldr       x0, [x20]
01079280  b129f997  bl        #0xec3944 ; native_ec3944
01079284  f40300aa  mov       x20, x0
01079288  cef3ff97  bl        #0x10761c0 ; EnsoStateInfo$$.ctor
0107928c  743600f9  str       x20, [x19, #0x68]
01079290  200340f9  ldr       x0, [x25]
01079294  ac29f997  bl        #0xec3944 ; native_ec3944
01079298  f40300aa  mov       x20, x0
0107929c  5bf4ff97  bl        #0x1076408 ; EnsoLagCheckInfo$$.ctor
010792a0  743a00f9  str       x20, [x19, #0x70]
010792a4  000340f9  ldr       x0, [x24]
010792a8  a729f997  bl        #0xec3944 ; native_ec3944
010792ac  f40300aa  mov       x20, x0
010792b0  eff4ff97  bl        #0x107666c ; EnsoTimeOffsetInfo$$.ctor
010792b4  743e00f9  str       x20, [x19, #0x78]
010792b8  e00240f9  ldr       x0, [x23]
010792bc  a229f997  bl        #0xec3944 ; native_ec3944
010792c0  f40300aa  mov       x20, x0
010792c4  570701b0  adrp      x23, #0x3162000
010792c8  e85e4939  ldrb      w8, [x23, #0x257]
010792cc  78f600b0  adrp      x24, #0x2f46000
010792d0  18e33691  add       x24, x24, #0xdb8
010792d4  a8000037  tbnz      w8, #0, #0x10792e8
010792d8  60f600b0  adrp      x0, #0x2f46000
010792dc  00e03691  add       x0, x0, #0xdb8
010792e0  0a29f997  bl        #0xec3708 ; native_ec3708
010792e4  fa5e0939  strb      w26, [x23, #0x257]
010792e8  000340f9  ldr       x0, [x24]
010792ec  01028052  mov       w1, #0x10
010792f0  2529f997  bl        #0xec3784 ; native_ec3784
010792f4  800a00f9  str       x0, [x20, #0x10]
010792f8  e00314aa  mov       x0, x20
010792fc  010080d2  mov       x1, #0
01079300  b64f3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01079304  e00314aa  mov       x0, x20
01079308  f5f5ff97  bl        #0x1076adc ; EnsoStartInfo$$Clear
0107930c  744200f9  str       x20, [x19, #0x80]
01079310  c00240f9  ldr       x0, [x22]
01079314  8c29f997  bl        #0xec3944 ; native_ec3944
01079318  f40300aa  mov       x20, x0
0107931c  6ef6ff97  bl        #0x1076cd4 ; EnsoVsScoreInfo$$.ctor
01079320  744600f9  str       x20, [x19, #0x88]
01079324  a00240f9  ldr       x0, [x21]
01079328  8729f997  bl        #0xec3944 ; native_ec3944
0107932c  f40300aa  mov       x20, x0
01079330  05f7ff97  bl        #0x1076f44 ; EnsoCoopScoreInfo$$.ctor
01079334  744a00f9  str       x20, [x19, #0x90]
01079338  00f6070f  fmov      v0.2s, #-1.00000000
0107933c  604e00fd  str       d0, [x19, #0x98]
01079340  e00313aa  mov       x0, x19
01079344  010080d2  mov       x1, #0
01079348  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107934c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01079350  f65742a9  ldp       x22, x21, [sp, #0x20]
01079354  f85f41a9  ldp       x24, x23, [sp, #0x10]
01079358  fa67c5a8  ldp       x26, x25, [sp], #0x50
0107935c  11095414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
