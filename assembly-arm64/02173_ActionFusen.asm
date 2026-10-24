
; ActionFusen$$InitializeEnsoParts | RVA 0xf82b6c
; void ActionFusen__InitializeEnsoParts (ActionFusen_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82b6c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f82b70  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f82b74  fd430091  add       x29, sp, #0x10
00f82b78  f40303aa  mov       x20, x3
00f82b7c  f30300aa  mov       x19, x0
00f82b80  040080d2  mov       x4, #0
00f82b84  a5da0394  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
00f82b88  883240f9  ldr       x8, [x20, #0x60]
00f82b8c  280200b4  cbz       x8, #0xf82bd0
00f82b90  692e80b9  ldrsw     x9, [x19, #0x2c]
00f82b94  0a1940b9  ldr       w10, [x8, #0x18]
00f82b98  3f010a6b  cmp       w9, w10
00f82b9c  c2010054  b.hs      #0xf82bd4
00f82ba0  8a058052  mov       w10, #0x2c
00f82ba4  28212a9b  smaddl    x8, w9, w10, x8
00f82ba8  082540b9  ldr       w8, [x8, #0x24]
00f82bac  88000034  cbz       w8, #0xf82bbc
00f82bb0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f82bb4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f82bb8  c0035fd6  ret       
00f82bbc  28008052  mov       w8, #1
00f82bc0  68420139  strb      w8, [x19, #0x50]
00f82bc4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f82bc8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f82bcc  c0035fd6  ret       
00f82bd0  6203fd97  bl        #0xec3958 ; native_ec3958
00f82bd4  6403fd97  bl        #0xec3964 ; native_ec3964

; ActionFusen$$Update | RVA 0xf82bd8
; void ActionFusen__Update (ActionFusen_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82bd8  ffc301d1  sub       sp, sp, #0x70
00f82bdc  fc6f01a9  stp       x28, x27, [sp, #0x10]
00f82be0  fa6702a9  stp       x26, x25, [sp, #0x20]
00f82be4  f85f03a9  stp       x24, x23, [sp, #0x30]
00f82be8  f65704a9  stp       x22, x21, [sp, #0x40]
00f82bec  f44f05a9  stp       x20, x19, [sp, #0x50]
00f82bf0  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f82bf4  fd830191  add       x29, sp, #0x60
00f82bf8  f30300aa  mov       x19, x0
00f82bfc  f40e01f0  adrp      x20, #0x3161000
00f82c00  88d27139  ldrb      w8, [x20, #0xc74]
00f82c04  55fe00b0  adrp      x21, #0x2f4b000
00f82c08  b5e22691  add       x21, x21, #0x9b8
00f82c0c  88010036  tbz       w8, #0, #0xf82c3c
00f82c10  ff0f00b9  str       wzr, [sp, #0xc]
00f82c14  741240f9  ldr       x20, [x19, #0x20]
00f82c18  a00240f9  ldr       x0, [x21]
00f82c1c  08e040b9  ldr       w8, [x0, #0xe0]
00f82c20  a8030034  cbz       w8, #0xf82c94
00f82c24  e00314aa  mov       x0, x20
00f82c28  010080d2  mov       x1, #0
00f82c2c  020080d2  mov       x2, #0
00f82c30  a0eb5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f82c34  c0030036  tbz       w0, #0, #0xf82cac
00f82c38  fa000014  b         #0xf83020 ; native_f83020
00f82c3c  a0fe0090  adrp      x0, #0x2f56000
00f82c40  00603591  add       x0, x0, #0xd58
00f82c44  b102fd97  bl        #0xec3708 ; native_ec3708
00f82c48  40fe00b0  adrp      x0, #0x2f4b000
00f82c4c  00e02691  add       x0, x0, #0x9b8
00f82c50  ae02fd97  bl        #0xec3708 ; native_ec3708
00f82c54  40000190  adrp      x0, #0x2f8a000
00f82c58  00801691  add       x0, x0, #0x5a0
00f82c5c  ab02fd97  bl        #0xec3708 ; native_ec3708
00f82c60  40000190  adrp      x0, #0x2f8a000
00f82c64  00601a91  add       x0, x0, #0x698
00f82c68  a802fd97  bl        #0xec3708 ; native_ec3708
00f82c6c  c0ff0090  adrp      x0, #0x2f7a000
00f82c70  00203591  add       x0, x0, #0xd48
00f82c74  a502fd97  bl        #0xec3708 ; native_ec3708
00f82c78  28008052  mov       w8, #1
00f82c7c  88d23139  strb      w8, [x20, #0xc74]
00f82c80  ff0f00b9  str       wzr, [sp, #0xc]
00f82c84  741240f9  ldr       x20, [x19, #0x20]
00f82c88  a00240f9  ldr       x0, [x21]
00f82c8c  08e040b9  ldr       w8, [x0, #0xe0]
00f82c90  a8fcff35  cbnz      w8, #0xf82c24
00f82c94  e302fd97  bl        #0xec3820 ; native_ec3820
00f82c98  e00314aa  mov       x0, x20
00f82c9c  010080d2  mov       x1, #0
00f82ca0  020080d2  mov       x2, #0
00f82ca4  83eb5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f82ca8  c01b0037  tbnz      w0, #0, #0xf83020
00f82cac  601240f9  ldr       x0, [x19, #0x20]
00f82cb0  801c00b4  cbz       x0, #0xf83040
00f82cb4  08244139  ldrb      w8, [x0, #0x49]
00f82cb8  88000034  cbz       w8, #0xf82cc8
00f82cbc  28008052  mov       w8, #1
00f82cc0  684a0139  strb      w8, [x19, #0x52]
00f82cc4  d7000014  b         #0xf83020 ; native_f83020
00f82cc8  684a4139  ldrb      w8, [x19, #0x52]
00f82ccc  68030034  cbz       w8, #0xf82d38
00f82cd0  68464139  ldrb      w8, [x19, #0x51]
00f82cd4  68000034  cbz       w8, #0xf82ce0
00f82cd8  7f4a0139  strb      wzr, [x19, #0x52]
00f82cdc  17000014  b         #0xf82d38 ; native_f82d38
00f82ce0  601e40f9  ldr       x0, [x19, #0x38]
00f82ce4  e01a00b4  cbz       x0, #0xf83040
00f82ce8  a8fe0090  adrp      x8, #0x2f56000
00f82cec  08613591  add       x8, x8, #0xd58
00f82cf0  020140f9  ldr       x2, [x8]
00f82cf4  01008052  mov       w1, #0
00f82cf8  ff822794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f82cfc  f40300aa  mov       x20, x0
00f82d00  601240f9  ldr       x0, [x19, #0x20]
00f82d04  e01900b4  cbz       x0, #0xf83040
00f82d08  010080d2  mov       x1, #0
00f82d0c  84c00394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f82d10  941900b4  cbz       x20, #0xf83040
00f82d14  e103271e  fmov      s1, wzr
00f82d18  e203271e  fmov      s2, wzr
00f82d1c  e00314aa  mov       x0, x20
00f82d20  01008052  mov       w1, #0
00f82d24  020080d2  mov       x2, #0
00f82d28  c3a20294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f82d2c  601240f9  ldr       x0, [x19, #0x20]
00f82d30  7f4a0139  strb      wzr, [x19, #0x52]
00f82d34  601800b4  cbz       x0, #0xf83040
00f82d38  010080d2  mov       x1, #0
00f82d3c  68cc0394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f82d40  f40300aa  mov       x20, x0
00f82d44  e00313aa  mov       x0, x19
00f82d48  c0000094  bl        #0xf83048 ; ActionFusen$$AnimationActDigit
00f82d4c  b41700b4  cbz       x20, #0xf83040
00f82d50  887a40b9  ldr       w8, [x20, #0x78]
00f82d54  1f050071  cmp       w8, #1
00f82d58  2b150054  b.lt      #0xf82ffc
00f82d5c  96098052  mov       w22, #0x4c
00f82d60  b8fe0090  adrp      x24, #0x2f56000
00f82d64  18633591  add       x24, x24, #0xd58
00f82d68  39008052  mov       w25, #1
00f82d6c  5a000190  adrp      x26, #0x2f8a000
00f82d70  5a831691  add       x26, x26, #0x5a0
00f82d74  3b008052  mov       w27, #1
00f82d78  dcff0090  adrp      x28, #0x2f7a000
00f82d7c  9c233591  add       x28, x28, #0xd48
00f82d80  11000014  b         #0xf82dc4 ; native_f82dc4
00f82d84  00102e1e  fmov      s0, #1.00000000
00f82d88  e103271e  fmov      s1, wzr
00f82d8c  e203271e  fmov      s2, wzr
00f82d90  c1008052  mov       w1, #6
00f82d94  020080d2  mov       x2, #0
00f82d98  a7a20294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f82d9c  88008052  mov       w8, #4
00f82da0  683200b9  str       w8, [x19, #0x30]
00f82da4  7f460139  strb      wzr, [x19, #0x51]
00f82da8  7f4e0139  strb      wzr, [x19, #0x53]
00f82dac  887a80b9  ldrsw     x8, [x20, #0x78]
00f82db0  d6420191  add       x22, x22, #0x50
00f82db4  7f0308eb  cmp       x27, x8
00f82db8  04b15b7a  ccmp      w8, w27, #4, lt
00f82dbc  7b070091  add       x27, x27, #1
00f82dc0  ed110054  b.le      #0xf82ffc
00f82dc4  884240f9  ldr       x8, [x20, #0x80]
00f82dc8  c81300b4  cbz       x8, #0xf83040
00f82dcc  770700d1  sub       x23, x27, #1
00f82dd0  091940b9  ldr       w9, [x8, #0x18]
00f82dd4  ff0209eb  cmp       x23, x9
00f82dd8  62130054  b.hs      #0xf83044
00f82ddc  0901168b  add       x9, x8, x22
00f82de0  2a815db8  ldur      w10, [x9, #-0x28]
00f82de4  4afeff34  cbz       w10, #0xf82dac
00f82de8  21415db8  ldur      w1, [x9, #-0x2c]
00f82dec  692e40b9  ldr       w9, [x19, #0x2c]
00f82df0  3f00096b  cmp       w1, w9
00f82df4  c1fdff54  b.ne      #0xf82dac
00f82df8  0901168b  add       x9, x8, x22
00f82dfc  2a1540b9  ldr       w10, [x9, #0x14]
00f82e00  5f290071  cmp       w10, #0xa
00f82e04  41fdff54  b.ne      #0xf82dac
00f82e08  29c15db8  ldur      w9, [x9, #-0x24]
00f82e0c  3f050071  cmp       w9, #1
00f82e10  21020054  b.ne      #0xf82e54
00f82e14  69424139  ldrb      w9, [x19, #0x50]
00f82e18  e9010034  cbz       w9, #0xf82e54
00f82e1c  694e4139  ldrb      w9, [x19, #0x53]
00f82e20  a9010035  cbnz      w9, #0xf82e54
00f82e24  681240f9  ldr       x8, [x19, #0x20]
00f82e28  c81000b4  cbz       x8, #0xf83040
00f82e2c  001540f9  ldr       x0, [x8, #0x28]
00f82e30  801000b4  cbz       x0, #0xf83040
00f82e34  48000190  adrp      x8, #0x2f8a000
00f82e38  08611a91  add       x8, x8, #0x698
00f82e3c  020140f9  ldr       x2, [x8]
00f82e40  030080d2  mov       x3, #0
00f82e44  4dfa0394  bl        #0x1081778 ; EnsoSound$$KeyOnGameDonVoicePlayer
00f82e48  794e0139  strb      w25, [x19, #0x53]
00f82e4c  884240f9  ldr       x8, [x20, #0x80]
00f82e50  880f00b4  cbz       x8, #0xf83040
00f82e54  091940b9  ldr       w9, [x8, #0x18]
00f82e58  ff0209eb  cmp       x23, x9
00f82e5c  420f0054  b.hs      #0xf83044
00f82e60  0169f678  ldrsh     w1, [x8, x22]
00f82e64  e00313aa  mov       x0, x19
00f82e68  64010094  bl        #0xf833f8 ; ActionFusen$$AnimationActStartBalloon
00f82e6c  884240f9  ldr       x8, [x20, #0x80]
00f82e70  880e00b4  cbz       x8, #0xf83040
00f82e74  091940b9  ldr       w9, [x8, #0x18]
00f82e78  ff0209eb  cmp       x23, x9
00f82e7c  420e0054  b.hs      #0xf83044
00f82e80  0901168b  add       x9, x8, x22
00f82e84  2a1940b9  ldr       w10, [x9, #0x18]
00f82e88  6a040035  cbnz      w10, #0xf82f14
00f82e8c  79460139  strb      w25, [x19, #0x51]
00f82e90  284140f8  ldur      x8, [x9, #4]
00f82e94  680d00b4  cbz       x8, #0xf83040
00f82e98  0a1940b9  ldr       w10, [x8, #0x18]
00f82e9c  4a0d0034  cbz       w10, #0xf83044
00f82ea0  2901c079  ldrsh     w9, [x9]
00f82ea4  082140b9  ldr       w8, [x8, #0x20]
00f82ea8  2801084b  sub       w8, w9, w8
00f82eac  684200b9  str       w8, [x19, #0x40]
00f82eb0  601e40f9  ldr       x0, [x19, #0x38]
00f82eb4  600c00b4  cbz       x0, #0xf83040
00f82eb8  020340f9  ldr       x2, [x24]
00f82ebc  01008052  mov       w1, #0
00f82ec0  8d822794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f82ec4  f50300aa  mov       x21, x0
00f82ec8  601240f9  ldr       x0, [x19, #0x20]
00f82ecc  a00b00b4  cbz       x0, #0xf83040
00f82ed0  010080d2  mov       x1, #0
00f82ed4  12c00394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f82ed8  550b00b4  cbz       x21, #0xf83040
00f82edc  e103271e  fmov      s1, wzr
00f82ee0  e203271e  fmov      s2, wzr
00f82ee4  e00315aa  mov       x0, x21
00f82ee8  21008052  mov       w1, #1
00f82eec  020080d2  mov       x2, #0
00f82ef0  51a20294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f82ef4  601240f9  ldr       x0, [x19, #0x20]
00f82ef8  400a00b4  cbz       x0, #0xf83040
00f82efc  612e40b9  ldr       w1, [x19, #0x2c]
00f82f00  42008052  mov       w2, #2
00f82f04  030080d2  mov       x3, #0
00f82f08  7bef0394  bl        #0x107ecf4 ; EnsoPlayingParameter$$SetDonPosition
00f82f0c  884240f9  ldr       x8, [x20, #0x80]
00f82f10  880900b4  cbz       x8, #0xf83040
00f82f14  091940b9  ldr       w9, [x8, #0x18]
00f82f18  ff0209eb  cmp       x23, x9
00f82f1c  42090054  b.hs      #0xf83044
00f82f20  0801168b  add       x8, x8, x22
00f82f24  09c15db8  ldur      w9, [x8, #-0x24]
00f82f28  29791f12  and       w9, w9, #0xfffffffe
00f82f2c  3f090071  cmp       w9, #2
00f82f30  e1f3ff54  b.ne      #0xf82dac
00f82f34  084140f8  ldur      x8, [x8, #4]
00f82f38  480800b4  cbz       x8, #0xf83040
00f82f3c  091940b9  ldr       w9, [x8, #0x18]
00f82f40  29080034  cbz       w9, #0xf83044
00f82f44  0a2140b9  ldr       w10, [x8, #0x20]
00f82f48  eaf2ff34  cbz       w10, #0xf82da4
00f82f4c  3f050071  cmp       w9, #1
00f82f50  a9070054  b.ls      #0xf83044
00f82f54  082540b9  ldr       w8, [x8, #0x24]
00f82f58  601e40f9  ldr       x0, [x19, #0x38]
00f82f5c  1f050071  cmp       w8, #1
00f82f60  21040054  b.ne      #0xf82fe4
00f82f64  e00600b4  cbz       x0, #0xf83040
00f82f68  020340f9  ldr       x2, [x24]
00f82f6c  21008052  mov       w1, #1
00f82f70  61822794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f82f74  600600b4  cbz       x0, #0xf83040
00f82f78  00102e1e  fmov      s0, #1.00000000
00f82f7c  e103271e  fmov      s1, wzr
00f82f80  e203271e  fmov      s2, wzr
00f82f84  c1008052  mov       w1, #6
00f82f88  020080d2  mov       x2, #0
00f82f8c  2aa20294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f82f90  681240f9  ldr       x8, [x19, #0x20]
00f82f94  680500b4  cbz       x8, #0xf83040
00f82f98  151540f9  ldr       x21, [x8, #0x28]
00f82f9c  682e40b9  ldr       w8, [x19, #0x2c]
00f82fa0  08050011  add       w8, w8, #1
00f82fa4  e80f00b9  str       w8, [sp, #0xc]
00f82fa8  e0330091  add       x0, sp, #0xc
00f82fac  010080d2  mov       x1, #0
00f82fb0  65e74094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f82fb4  e10300aa  mov       x1, x0
00f82fb8  400340f9  ldr       x0, [x26]
00f82fbc  820340f9  ldr       x2, [x28]
00f82fc0  030080d2  mov       x3, #0
00f82fc4  daa23994  bl        #0x1debb2c ; System.String$$Concat
00f82fc8  d50300b4  cbz       x21, #0xf83040
00f82fcc  e10300aa  mov       x1, x0
00f82fd0  e00315aa  mov       x0, x21
00f82fd4  020080d2  mov       x2, #0
00f82fd8  6df90394  bl        #0x108158c ; EnsoSound$$KeyOnGame
00f82fdc  28008052  mov       w8, #1
00f82fe0  70ffff17  b         #0xf82da0 ; native_f82da0
00f82fe4  e00200b4  cbz       x0, #0xf83040
00f82fe8  020340f9  ldr       x2, [x24]
00f82fec  21008052  mov       w1, #1
00f82ff0  41822794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f82ff4  80ecffb5  cbnz      x0, #0xf82d84
00f82ff8  12000014  b         #0xf83040 ; native_f83040
00f82ffc  601240f9  ldr       x0, [x19, #0x20]
00f83000  000200b4  cbz       x0, #0xf83040
00f83004  612e40b9  ldr       w1, [x19, #0x2c]
00f83008  020080d2  mov       x2, #0
00f8300c  47ef0394  bl        #0x107ed28 ; EnsoPlayingParameter$$GetDonPosition
00f83010  1f080071  cmp       w0, #2
00f83014  61000054  b.ne      #0xf83020
00f83018  e00313aa  mov       x0, x19
00f8301c  ba010094  bl        #0xf83704 ; ActionFusen$$AnimationActEndBalloon
00f83020  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f83024  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f83028  f65744a9  ldp       x22, x21, [sp, #0x40]
00f8302c  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f83030  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f83034  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f83038  ffc30191  add       sp, sp, #0x70
00f8303c  c0035fd6  ret       
00f83040  4602fd97  bl        #0xec3958 ; native_ec3958
00f83044  4802fd97  bl        #0xec3964 ; native_ec3964

; ActionFusen$$AnimationActStartBalloon | RVA 0xf833f8
; void ActionFusen__AnimationActStartBalloon (ActionFusen_o* __this, int32_t norma, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f833f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f833fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f83400  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f83404  fd830091  add       x29, sp, #0x20
00f83408  f40301aa  mov       x20, x1
00f8340c  f30300aa  mov       x19, x0
00f83410  f50e01d0  adrp      x21, #0x3161000
00f83414  a8d67139  ldrb      w8, [x21, #0xc75]
00f83418  c8000037  tbnz      w8, #0, #0xf83430
00f8341c  80fe00f0  adrp      x0, #0x2f56000
00f83420  00603591  add       x0, x0, #0xd58
00f83424  b900fd97  bl        #0xec3708 ; native_ec3708
00f83428  28008052  mov       w8, #1
00f8342c  a8d63139  strb      w8, [x21, #0xc75]
00f83430  684240b9  ldr       w8, [x19, #0x40]
00f83434  89060051  sub       w9, w20, #1
00f83438  1f01096b  cmp       w8, w9
00f8343c  e1020054  b.ne      #0xf83498
00f83440  601e40f9  ldr       x0, [x19, #0x38]
00f83444  e01500b4  cbz       x0, #0xf83700
00f83448  88fe00f0  adrp      x8, #0x2f56000
00f8344c  08613591  add       x8, x8, #0xd58
00f83450  020140f9  ldr       x2, [x8]
00f83454  21008052  mov       w1, #1
00f83458  27812794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8345c  f40300aa  mov       x20, x0
00f83460  601240f9  ldr       x0, [x19, #0x20]
00f83464  e01400b4  cbz       x0, #0xf83700
00f83468  010080d2  mov       x1, #0
00f8346c  acbe0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f83470  941400b4  cbz       x20, #0xf83700
00f83474  e103271e  fmov      s1, wzr
00f83478  e203271e  fmov      s2, wzr
00f8347c  e00314aa  mov       x0, x20
00f83480  01008052  mov       w1, #0
00f83484  020080d2  mov       x2, #0
00f83488  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8348c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f83490  f657c3a8  ldp       x22, x21, [sp], #0x30
00f83494  e8a00214  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83498  8a0a140b  add       w10, w20, w20, lsl #2
00f8349c  69559552  mov       w9, #0xaaab
00f834a0  4955a572  movk      w9, #0x2aaa, lsl #16
00f834a4  4a7d299b  smull     x10, w10, w9
00f834a8  4bfd7fd3  lsr       x11, x10, #0x3f
00f834ac  4afd60d3  lsr       x10, x10, #0x20
00f834b0  4a010b0b  add       w10, w10, w11
00f834b4  1f010a6b  cmp       w8, w10
00f834b8  e1020054  b.ne      #0xf83514
00f834bc  601e40f9  ldr       x0, [x19, #0x38]
00f834c0  001200b4  cbz       x0, #0xf83700
00f834c4  88fe00f0  adrp      x8, #0x2f56000
00f834c8  08613591  add       x8, x8, #0xd58
00f834cc  020140f9  ldr       x2, [x8]
00f834d0  21008052  mov       w1, #1
00f834d4  08812794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f834d8  f40300aa  mov       x20, x0
00f834dc  601240f9  ldr       x0, [x19, #0x20]
00f834e0  001100b4  cbz       x0, #0xf83700
00f834e4  010080d2  mov       x1, #0
00f834e8  8dbe0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f834ec  b41000b4  cbz       x20, #0xf83700
00f834f0  e103271e  fmov      s1, wzr
00f834f4  e203271e  fmov      s2, wzr
00f834f8  e00314aa  mov       x0, x20
00f834fc  21008052  mov       w1, #1
00f83500  020080d2  mov       x2, #0
00f83504  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f83508  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8350c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f83510  c9a00214  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83514  8a761e53  lsl       w10, w20, #2
00f83518  497d299b  smull     x9, w10, w9
00f8351c  2afd7fd3  lsr       x10, x9, #0x3f
00f83520  29fd60d3  lsr       x9, x9, #0x20
00f83524  29010a0b  add       w9, w9, w10
00f83528  1f01096b  cmp       w8, w9
00f8352c  e1020054  b.ne      #0xf83588
00f83530  601e40f9  ldr       x0, [x19, #0x38]
00f83534  600e00b4  cbz       x0, #0xf83700
00f83538  88fe00f0  adrp      x8, #0x2f56000
00f8353c  08613591  add       x8, x8, #0xd58
00f83540  020140f9  ldr       x2, [x8]
00f83544  21008052  mov       w1, #1
00f83548  eb802794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8354c  f40300aa  mov       x20, x0
00f83550  601240f9  ldr       x0, [x19, #0x20]
00f83554  600d00b4  cbz       x0, #0xf83700
00f83558  010080d2  mov       x1, #0
00f8355c  70be0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f83560  140d00b4  cbz       x20, #0xf83700
00f83564  e103271e  fmov      s1, wzr
00f83568  e203271e  fmov      s2, wzr
00f8356c  e00314aa  mov       x0, x20
00f83570  41008052  mov       w1, #2
00f83574  020080d2  mov       x2, #0
00f83578  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8357c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f83580  f657c3a8  ldp       x22, x21, [sp], #0x30
00f83584  aca00214  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83588  8a06140b  add       w10, w20, w20, lsl #1
00f8358c  69559552  mov       w9, #0xaaab
00f83590  4955a572  movk      w9, #0x2aaa, lsl #16
00f83594  4a7d299b  smull     x10, w10, w9
00f83598  4bfd7fd3  lsr       x11, x10, #0x3f
00f8359c  4afd60d3  lsr       x10, x10, #0x20
00f835a0  4a010b0b  add       w10, w10, w11
00f835a4  1f010a6b  cmp       w8, w10
00f835a8  e1020054  b.ne      #0xf83604
00f835ac  601e40f9  ldr       x0, [x19, #0x38]
00f835b0  800a00b4  cbz       x0, #0xf83700
00f835b4  88fe00f0  adrp      x8, #0x2f56000
00f835b8  08613591  add       x8, x8, #0xd58
00f835bc  020140f9  ldr       x2, [x8]
00f835c0  21008052  mov       w1, #1
00f835c4  cc802794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f835c8  f40300aa  mov       x20, x0
00f835cc  601240f9  ldr       x0, [x19, #0x20]
00f835d0  800900b4  cbz       x0, #0xf83700
00f835d4  010080d2  mov       x1, #0
00f835d8  51be0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f835dc  340900b4  cbz       x20, #0xf83700
00f835e0  e103271e  fmov      s1, wzr
00f835e4  e203271e  fmov      s2, wzr
00f835e8  e00314aa  mov       x0, x20
00f835ec  61008052  mov       w1, #3
00f835f0  020080d2  mov       x2, #0
00f835f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f835f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f835fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f83600  8da00214  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83604  8a7a1f53  lsl       w10, w20, #1
00f83608  497d299b  smull     x9, w10, w9
00f8360c  2afd7fd3  lsr       x10, x9, #0x3f
00f83610  29fd60d3  lsr       x9, x9, #0x20
00f83614  29010a0b  add       w9, w9, w10
00f83618  1f01096b  cmp       w8, w9
00f8361c  e1020054  b.ne      #0xf83678
00f83620  601e40f9  ldr       x0, [x19, #0x38]
00f83624  e00600b4  cbz       x0, #0xf83700
00f83628  88fe00f0  adrp      x8, #0x2f56000
00f8362c  08613591  add       x8, x8, #0xd58
00f83630  020140f9  ldr       x2, [x8]
00f83634  21008052  mov       w1, #1
00f83638  af802794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8363c  f40300aa  mov       x20, x0
00f83640  601240f9  ldr       x0, [x19, #0x20]
00f83644  e00500b4  cbz       x0, #0xf83700
00f83648  010080d2  mov       x1, #0
00f8364c  34be0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f83650  940500b4  cbz       x20, #0xf83700
00f83654  e103271e  fmov      s1, wzr
00f83658  e203271e  fmov      s2, wzr
00f8365c  e00314aa  mov       x0, x20
00f83660  81008052  mov       w1, #4
00f83664  020080d2  mov       x2, #0
00f83668  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8366c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f83670  f657c3a8  ldp       x22, x21, [sp], #0x30
00f83674  70a00214  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83678  69559552  mov       w9, #0xaaab
00f8367c  4955a572  movk      w9, #0x2aaa, lsl #16
00f83680  897e299b  smull     x9, w20, w9
00f83684  2afd7fd3  lsr       x10, x9, #0x3f
00f83688  29fd60d3  lsr       x9, x9, #0x20
00f8368c  29010a0b  add       w9, w9, w10
00f83690  1f01096b  cmp       w8, w9
00f83694  e1020054  b.ne      #0xf836f0
00f83698  601e40f9  ldr       x0, [x19, #0x38]
00f8369c  200300b4  cbz       x0, #0xf83700
00f836a0  88fe00f0  adrp      x8, #0x2f56000
00f836a4  08613591  add       x8, x8, #0xd58
00f836a8  020140f9  ldr       x2, [x8]
00f836ac  21008052  mov       w1, #1
00f836b0  91802794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f836b4  f40300aa  mov       x20, x0
00f836b8  601240f9  ldr       x0, [x19, #0x20]
00f836bc  200200b4  cbz       x0, #0xf83700
00f836c0  010080d2  mov       x1, #0
00f836c4  16be0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f836c8  d40100b4  cbz       x20, #0xf83700
00f836cc  e103271e  fmov      s1, wzr
00f836d0  e203271e  fmov      s2, wzr
00f836d4  e00314aa  mov       x0, x20
00f836d8  a1008052  mov       w1, #5
00f836dc  020080d2  mov       x2, #0
00f836e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f836e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f836e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f836ec  52a00214  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f836f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f836f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f836f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f836fc  c0035fd6  ret       
00f83700  9600fd97  bl        #0xec3958 ; native_ec3958

; ActionFusen$$AnimationActDigit | RVA 0xf83048
; void ActionFusen__AnimationActDigit (ActionFusen_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f83048  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f8304c  f85f01a9  stp       x24, x23, [sp, #0x10]
00f83050  f65702a9  stp       x22, x21, [sp, #0x20]
00f83054  f44f03a9  stp       x20, x19, [sp, #0x30]
00f83058  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f8305c  fd030191  add       x29, sp, #0x40
00f83060  f30300aa  mov       x19, x0
00f83064  f40e01d0  adrp      x20, #0x3161000
00f83068  88da7139  ldrb      w8, [x20, #0xc76]
00f8306c  c8000037  tbnz      w8, #0, #0xf83084
00f83070  80fe00f0  adrp      x0, #0x2f56000
00f83074  00603591  add       x0, x0, #0xd58
00f83078  a401fd97  bl        #0xec3708 ; native_ec3708
00f8307c  28008052  mov       w8, #1
00f83080  88da3139  strb      w8, [x20, #0xc76]
00f83084  79224829  ldp       w25, w8, [x19, #0x40]
00f83088  1f01196b  cmp       w8, w25
00f8308c  801a0054  b.eq      #0xf833dc
00f83090  facc8c52  mov       w26, #0x6667
00f83094  daccac72  movk      w26, #0x6666, lsl #16
00f83098  58018052  mov       w24, #0xa
00f8309c  287f3a9b  smull     x8, w25, w26
00f830a0  09fd7fd3  lsr       x9, x8, #0x3f
00f830a4  08fd6293  asr       x8, x8, #0x22
00f830a8  0801090b  add       w8, w8, w9
00f830ac  097d3a9b  smull     x9, w8, w26
00f830b0  2afd7fd3  lsr       x10, x9, #0x3f
00f830b4  29fd6293  asr       x9, x9, #0x22
00f830b8  29010a0b  add       w9, w9, w10
00f830bc  35a1181b  msub      w21, w9, w24, w8
00f830c0  14e5181b  msub      w20, w8, w24, w25
00f830c4  3f930171  cmp       w25, #0x64
00f830c8  6a050054  b.ge      #0xf83174
00f830cc  601e40f9  ldr       x0, [x19, #0x38]
00f830d0  3f2b0071  cmp       w25, #0xa
00f830d4  4a0d0054  b.ge      #0xf8327c
00f830d8  e01800b4  cbz       x0, #0xf833f4
00f830dc  96fe00f0  adrp      x22, #0x2f56000
00f830e0  d6623591  add       x22, x22, #0xd58
00f830e4  c20240f9  ldr       x2, [x22]
00f830e8  41008052  mov       w1, #2
00f830ec  02822794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f830f0  f50300aa  mov       x21, x0
00f830f4  601240f9  ldr       x0, [x19, #0x20]
00f830f8  e01700b4  cbz       x0, #0xf833f4
00f830fc  010080d2  mov       x1, #0
00f83100  87bf0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f83104  951700b4  cbz       x21, #0xf833f4
00f83108  e103271e  fmov      s1, wzr
00f8310c  e203271e  fmov      s2, wzr
00f83110  e00315aa  mov       x0, x21
00f83114  01008052  mov       w1, #0
00f83118  020080d2  mov       x2, #0
00f8311c  c6a10294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83120  601e40f9  ldr       x0, [x19, #0x38]
00f83124  801600b4  cbz       x0, #0xf833f4
00f83128  c20240f9  ldr       x2, [x22]
00f8312c  61008052  mov       w1, #3
00f83130  f1812794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83134  f50300aa  mov       x21, x0
00f83138  601240f9  ldr       x0, [x19, #0x20]
00f8313c  c01500b4  cbz       x0, #0xf833f4
00f83140  010080d2  mov       x1, #0
00f83144  76bf0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f83148  751500b4  cbz       x21, #0xf833f4
00f8314c  e103271e  fmov      s1, wzr
00f83150  e203271e  fmov      s2, wzr
00f83154  e00315aa  mov       x0, x21
00f83158  21008052  mov       w1, #1
00f8315c  020080d2  mov       x2, #0
00f83160  b5a10294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83164  601e40f9  ldr       x0, [x19, #0x38]
00f83168  601400b4  cbz       x0, #0xf833f4
00f8316c  c20240f9  ldr       x2, [x22]
00f83170  8b000014  b         #0xf8339c ; native_f8339c
00f83174  601e40f9  ldr       x0, [x19, #0x38]
00f83178  e01300b4  cbz       x0, #0xf833f4
00f8317c  97fe00f0  adrp      x23, #0x2f56000
00f83180  f7623591  add       x23, x23, #0xd58
00f83184  e20240f9  ldr       x2, [x23]
00f83188  41008052  mov       w1, #2
00f8318c  da812794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83190  f60300aa  mov       x22, x0
00f83194  601240f9  ldr       x0, [x19, #0x20]
00f83198  e01200b4  cbz       x0, #0xf833f4
00f8319c  010080d2  mov       x1, #0
00f831a0  5fbf0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f831a4  961200b4  cbz       x22, #0xf833f4
00f831a8  e103271e  fmov      s1, wzr
00f831ac  e203271e  fmov      s2, wzr
00f831b0  e00316aa  mov       x0, x22
00f831b4  41008052  mov       w1, #2
00f831b8  020080d2  mov       x2, #0
00f831bc  9ea10294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f831c0  601e40f9  ldr       x0, [x19, #0x38]
00f831c4  801100b4  cbz       x0, #0xf833f4
00f831c8  e20240f9  ldr       x2, [x23]
00f831cc  a1008052  mov       w1, #5
00f831d0  c9812794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f831d4  f60300aa  mov       x22, x0
00f831d8  601240f9  ldr       x0, [x19, #0x20]
00f831dc  c01000b4  cbz       x0, #0xf833f4
00f831e0  010080d2  mov       x1, #0
00f831e4  4ebf0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f831e8  761000b4  cbz       x22, #0xf833f4
00f831ec  e103271e  fmov      s1, wzr
00f831f0  e203271e  fmov      s2, wzr
00f831f4  e00316aa  mov       x0, x22
00f831f8  21008052  mov       w1, #1
00f831fc  020080d2  mov       x2, #0
00f83200  8da10294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83204  601e40f9  ldr       x0, [x19, #0x38]
00f83208  600f00b4  cbz       x0, #0xf833f4
00f8320c  e20240f9  ldr       x2, [x23]
00f83210  01018052  mov       w1, #8
00f83214  b8812794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83218  f60300aa  mov       x22, x0
00f8321c  601240f9  ldr       x0, [x19, #0x20]
00f83220  a00e00b4  cbz       x0, #0xf833f4
00f83224  010080d2  mov       x1, #0
00f83228  3dbf0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f8322c  560e00b4  cbz       x22, #0xf833f4
00f83230  e8a39052  mov       w8, #0x851f
00f83234  683daa72  movk      w8, #0x51eb, lsl #16
00f83238  287f289b  smull     x8, w25, w8
00f8323c  09fd7fd3  lsr       x9, x8, #0x3f
00f83240  08fd6593  asr       x8, x8, #0x25
00f83244  0801090b  add       w8, w8, w9
00f83248  097d3a9b  smull     x9, w8, w26
00f8324c  2afd7fd3  lsr       x10, x9, #0x3f
00f83250  29fd6293  asr       x9, x9, #0x22
00f83254  29010a0b  add       w9, w9, w10
00f83258  21a1181b  msub      w1, w9, w24, w8
00f8325c  e103271e  fmov      s1, wzr
00f83260  e203271e  fmov      s2, wzr
00f83264  e00316aa  mov       x0, x22
00f83268  020080d2  mov       x2, #0
00f8326c  72a10294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83270  601e40f9  ldr       x0, [x19, #0x38]
00f83274  c00200b5  cbnz      x0, #0xf832cc
00f83278  5f000014  b         #0xf833f4 ; native_f833f4
00f8327c  c00b00b4  cbz       x0, #0xf833f4
00f83280  97fe00f0  adrp      x23, #0x2f56000
00f83284  f7623591  add       x23, x23, #0xd58
00f83288  e20240f9  ldr       x2, [x23]
00f8328c  41008052  mov       w1, #2
00f83290  99812794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83294  f60300aa  mov       x22, x0
00f83298  601240f9  ldr       x0, [x19, #0x20]
00f8329c  c00a00b4  cbz       x0, #0xf833f4
00f832a0  010080d2  mov       x1, #0
00f832a4  1ebf0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f832a8  760a00b4  cbz       x22, #0xf833f4
00f832ac  e103271e  fmov      s1, wzr
00f832b0  e203271e  fmov      s2, wzr
00f832b4  e00316aa  mov       x0, x22
00f832b8  21008052  mov       w1, #1
00f832bc  020080d2  mov       x2, #0
00f832c0  5da10294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f832c4  601e40f9  ldr       x0, [x19, #0x38]
00f832c8  600900b4  cbz       x0, #0xf833f4
00f832cc  e20240f9  ldr       x2, [x23]
00f832d0  81008052  mov       w1, #4
00f832d4  88812794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f832d8  f60300aa  mov       x22, x0
00f832dc  601240f9  ldr       x0, [x19, #0x20]
00f832e0  a00800b4  cbz       x0, #0xf833f4
00f832e4  010080d2  mov       x1, #0
00f832e8  0dbf0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f832ec  560800b4  cbz       x22, #0xf833f4
00f832f0  e103271e  fmov      s1, wzr
00f832f4  e203271e  fmov      s2, wzr
00f832f8  e00316aa  mov       x0, x22
00f832fc  21008052  mov       w1, #1
00f83300  020080d2  mov       x2, #0
00f83304  4ca10294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83308  601e40f9  ldr       x0, [x19, #0x38]
00f8330c  400700b4  cbz       x0, #0xf833f4
00f83310  e20240f9  ldr       x2, [x23]
00f83314  e1008052  mov       w1, #7
00f83318  77812794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8331c  f60300aa  mov       x22, x0
00f83320  601240f9  ldr       x0, [x19, #0x20]
00f83324  800600b4  cbz       x0, #0xf833f4
00f83328  010080d2  mov       x1, #0
00f8332c  fcbe0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f83330  360600b4  cbz       x22, #0xf833f4
00f83334  e103271e  fmov      s1, wzr
00f83338  e203271e  fmov      s2, wzr
00f8333c  e00316aa  mov       x0, x22
00f83340  e10315aa  mov       x1, x21
00f83344  020080d2  mov       x2, #0
00f83348  3ba10294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8334c  601e40f9  ldr       x0, [x19, #0x38]
00f83350  200500b4  cbz       x0, #0xf833f4
00f83354  e20240f9  ldr       x2, [x23]
00f83358  61008052  mov       w1, #3
00f8335c  66812794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83360  f50300aa  mov       x21, x0
00f83364  601240f9  ldr       x0, [x19, #0x20]
00f83368  600400b4  cbz       x0, #0xf833f4
00f8336c  010080d2  mov       x1, #0
00f83370  ebbe0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f83374  150400b4  cbz       x21, #0xf833f4
00f83378  e103271e  fmov      s1, wzr
00f8337c  e203271e  fmov      s2, wzr
00f83380  e00315aa  mov       x0, x21
00f83384  21008052  mov       w1, #1
00f83388  020080d2  mov       x2, #0
00f8338c  2aa10294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83390  601e40f9  ldr       x0, [x19, #0x38]
00f83394  000300b4  cbz       x0, #0xf833f4
00f83398  e20240f9  ldr       x2, [x23]
00f8339c  c1008052  mov       w1, #6
00f833a0  55812794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f833a4  f50300aa  mov       x21, x0
00f833a8  601240f9  ldr       x0, [x19, #0x20]
00f833ac  400200b4  cbz       x0, #0xf833f4
00f833b0  010080d2  mov       x1, #0
00f833b4  dabe0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f833b8  f50100b4  cbz       x21, #0xf833f4
00f833bc  e103271e  fmov      s1, wzr
00f833c0  e203271e  fmov      s2, wzr
00f833c4  e00315aa  mov       x0, x21
00f833c8  e10314aa  mov       x1, x20
00f833cc  020080d2  mov       x2, #0
00f833d0  19a10294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f833d4  684240b9  ldr       w8, [x19, #0x40]
00f833d8  684600b9  str       w8, [x19, #0x44]
00f833dc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f833e0  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f833e4  f65742a9  ldp       x22, x21, [sp, #0x20]
00f833e8  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f833ec  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f833f0  c0035fd6  ret       
00f833f4  5901fd97  bl        #0xec3958 ; native_ec3958

; ActionFusen$$AnimationActEndBalloon | RVA 0xf83704
; void ActionFusen__AnimationActEndBalloon (ActionFusen_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f83704  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f83708  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8370c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f83710  fd830091  add       x29, sp, #0x20
00f83714  f30300aa  mov       x19, x0
00f83718  f40e01d0  adrp      x20, #0x3161000
00f8371c  88de7139  ldrb      w8, [x20, #0xc77]
00f83720  c8000037  tbnz      w8, #0, #0xf83738
00f83724  80fe00f0  adrp      x0, #0x2f56000
00f83728  00603591  add       x0, x0, #0xd58
00f8372c  f7fffc97  bl        #0xec3708 ; native_ec3708
00f83730  28008052  mov       w8, #1
00f83734  88de3139  strb      w8, [x20, #0xc77]
00f83738  683240b9  ldr       w8, [x19, #0x30]
00f8373c  08050051  sub       w8, w8, #1
00f83740  1f150071  cmp       w8, #5
00f83744  88030054  b.hi      #0xf837b4
00f83748  a9c600f0  adrp      x9, #0x285a000
00f8374c  29c11391  add       x9, x9, #0x4f0
00f83750  8a000010  adr       x10, #0xf83760
00f83754  2b696838  ldrb      w11, [x9, x8]
00f83758  4a090b8b  add       x10, x10, x11, lsl #2
00f8375c  40011fd6  br        x10
00f83760  601e40f9  ldr       x0, [x19, #0x38]
00f83764  a01100b4  cbz       x0, #0xf83998
00f83768  88fe00f0  adrp      x8, #0x2f56000
00f8376c  08613591  add       x8, x8, #0xd58
00f83770  020140f9  ldr       x2, [x8]
00f83774  01008052  mov       w1, #0
00f83778  5f802794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8377c  f40300aa  mov       x20, x0
00f83780  601240f9  ldr       x0, [x19, #0x20]
00f83784  a01000b4  cbz       x0, #0xf83998
00f83788  010080d2  mov       x1, #0
00f8378c  e4bd0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f83790  541000b4  cbz       x20, #0xf83998
00f83794  55008052  mov       w21, #2
00f83798  e103271e  fmov      s1, wzr
00f8379c  e203271e  fmov      s2, wzr
00f837a0  e00314aa  mov       x0, x20
00f837a4  41008052  mov       w1, #2
00f837a8  020080d2  mov       x2, #0
00f837ac  22a00294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f837b0  753200b9  str       w21, [x19, #0x30]
00f837b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f837b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f837bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f837c0  c0035fd6  ret       
00f837c4  601e40f9  ldr       x0, [x19, #0x38]
00f837c8  800e00b4  cbz       x0, #0xf83998
00f837cc  88fe00f0  adrp      x8, #0x2f56000
00f837d0  08613591  add       x8, x8, #0xd58
00f837d4  020140f9  ldr       x2, [x8]
00f837d8  21018052  mov       w1, #9
00f837dc  46802794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f837e0  f40300aa  mov       x20, x0
00f837e4  601240f9  ldr       x0, [x19, #0x20]
00f837e8  800d00b4  cbz       x0, #0xf83998
00f837ec  010080d2  mov       x1, #0
00f837f0  cbbd0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f837f4  340d00b4  cbz       x20, #0xf83998
00f837f8  e103271e  fmov      s1, wzr
00f837fc  e203271e  fmov      s2, wzr
00f83800  e00314aa  mov       x0, x20
00f83804  01008052  mov       w1, #0
00f83808  020080d2  mov       x2, #0
00f8380c  0aa00294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83810  68008052  mov       w8, #3
00f83814  683200b9  str       w8, [x19, #0x30]
00f83818  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8381c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f83820  f657c3a8  ldp       x22, x21, [sp], #0x30
00f83824  c0035fd6  ret       
00f83828  601e40f9  ldr       x0, [x19, #0x38]
00f8382c  600b00b4  cbz       x0, #0xf83998
00f83830  94fe00f0  adrp      x20, #0x2f56000
00f83834  94623591  add       x20, x20, #0xd58
00f83838  820240f9  ldr       x2, [x20]
00f8383c  21018052  mov       w1, #9
00f83840  2d802794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83844  a00a00b4  cbz       x0, #0xf83998
00f83848  01008052  mov       w1, #0
00f8384c  020080d2  mov       x2, #0
00f83850  96d10294  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
00f83854  01102e1e  fmov      s1, #1.00000000
00f83858  0020211e  fcmp      s0, s1
00f8385c  cbfaff54  b.lt      #0xf837b4
00f83860  601e40f9  ldr       x0, [x19, #0x38]
00f83864  a00900b4  cbz       x0, #0xf83998
00f83868  820240f9  ldr       x2, [x20]
00f8386c  01008052  mov       w1, #0
00f83870  21802794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83874  f40300aa  mov       x20, x0
00f83878  601240f9  ldr       x0, [x19, #0x20]
00f8387c  e00800b4  cbz       x0, #0xf83998
00f83880  010080d2  mov       x1, #0
00f83884  a6bd0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f83888  940800b4  cbz       x20, #0xf83998
00f8388c  e103271e  fmov      s1, wzr
00f83890  e203271e  fmov      s2, wzr
00f83894  e00314aa  mov       x0, x20
00f83898  01008052  mov       w1, #0
00f8389c  020080d2  mov       x2, #0
00f838a0  e59f0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f838a4  7f3200b9  str       wzr, [x19, #0x30]
00f838a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f838ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f838b0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f838b4  c0035fd6  ret       
00f838b8  601e40f9  ldr       x0, [x19, #0x38]
00f838bc  e00600b4  cbz       x0, #0xf83998
00f838c0  88fe00f0  adrp      x8, #0x2f56000
00f838c4  08613591  add       x8, x8, #0xd58
00f838c8  020140f9  ldr       x2, [x8]
00f838cc  01008052  mov       w1, #0
00f838d0  09802794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f838d4  f40300aa  mov       x20, x0
00f838d8  601240f9  ldr       x0, [x19, #0x20]
00f838dc  e00500b4  cbz       x0, #0xf83998
00f838e0  010080d2  mov       x1, #0
00f838e4  8ebd0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f838e8  940500b4  cbz       x20, #0xf83998
00f838ec  e103271e  fmov      s1, wzr
00f838f0  e203271e  fmov      s2, wzr
00f838f4  e00314aa  mov       x0, x20
00f838f8  61008052  mov       w1, #3
00f838fc  020080d2  mov       x2, #0
00f83900  cd9f0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83904  a8008052  mov       w8, #5
00f83908  683200b9  str       w8, [x19, #0x30]
00f8390c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f83910  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f83914  f657c3a8  ldp       x22, x21, [sp], #0x30
00f83918  c0035fd6  ret       
00f8391c  7f4e00b9  str       wzr, [x19, #0x4c]
00f83920  601e40f9  ldr       x0, [x19, #0x38]
00f83924  a00300b4  cbz       x0, #0xf83998
00f83928  88fe00f0  adrp      x8, #0x2f56000
00f8392c  08613591  add       x8, x8, #0xd58
00f83930  020140f9  ldr       x2, [x8]
00f83934  41018052  mov       w1, #0xa
00f83938  ef7f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8393c  f40300aa  mov       x20, x0
00f83940  601240f9  ldr       x0, [x19, #0x20]
00f83944  a00200b4  cbz       x0, #0xf83998
00f83948  010080d2  mov       x1, #0
00f8394c  74bd0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f83950  540200b4  cbz       x20, #0xf83998
00f83954  e103271e  fmov      s1, wzr
00f83958  e203271e  fmov      s2, wzr
00f8395c  e00314aa  mov       x0, x20
00f83960  01008052  mov       w1, #0
00f83964  020080d2  mov       x2, #0
00f83968  b39f0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8396c  c8008052  mov       w8, #6
00f83970  683200b9  str       w8, [x19, #0x30]
00f83974  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f83978  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8397c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f83980  c0035fd6  ret       
00f83984  e00313aa  mov       x0, x19
00f83988  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8398c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f83990  f657c3a8  ldp       x22, x21, [sp], #0x30
00f83994  02000014  b         #0xf8399c ; ActionFusen$$MissAnimationStates
00f83998  f0fffc97  bl        #0xec3958 ; native_ec3958

; ActionFusen$$MissAnimationStates | RVA 0xf8399c
; void ActionFusen__MissAnimationStates (ActionFusen_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8399c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f839a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f839a4  fd430091  add       x29, sp, #0x10
00f839a8  f30300aa  mov       x19, x0
00f839ac  f40e01d0  adrp      x20, #0x3161000
00f839b0  88e27139  ldrb      w8, [x20, #0xc78]
00f839b4  c8000037  tbnz      w8, #0, #0xf839cc
00f839b8  80fe00f0  adrp      x0, #0x2f56000
00f839bc  00603591  add       x0, x0, #0xd58
00f839c0  52fffc97  bl        #0xec3708 ; native_ec3708
00f839c4  28008052  mov       w8, #1
00f839c8  88e23139  strb      w8, [x20, #0xc78]
00f839cc  684e40b9  ldr       w8, [x19, #0x4c]
00f839d0  1f190071  cmp       w8, #6
00f839d4  28080054  b.hi      #0xf83ad8
00f839d8  a9c600f0  adrp      x9, #0x285a000
00f839dc  29d91391  add       x9, x9, #0x4f6
00f839e0  8a000010  adr       x10, #0xf839f0
00f839e4  2b696838  ldrb      w11, [x9, x8]
00f839e8  4a090b8b  add       x10, x10, x11, lsl #2
00f839ec  40011fd6  br        x10
00f839f0  e00313aa  mov       x0, x19
00f839f4  01008052  mov       w1, #0
00f839f8  a2008052  mov       w2, #5
00f839fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f83a00  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f83a04  50000014  b         #0xf83b44 ; ActionFusen$$MissAnimationChange
00f83a08  e00313aa  mov       x0, x19
00f83a0c  a1008052  mov       w1, #5
00f83a10  82008052  mov       w2, #4
00f83a14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f83a18  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f83a1c  4a000014  b         #0xf83b44 ; ActionFusen$$MissAnimationChange
00f83a20  e00313aa  mov       x0, x19
00f83a24  81008052  mov       w1, #4
00f83a28  62008052  mov       w2, #3
00f83a2c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f83a30  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f83a34  44000014  b         #0xf83b44 ; ActionFusen$$MissAnimationChange
00f83a38  e00313aa  mov       x0, x19
00f83a3c  61008052  mov       w1, #3
00f83a40  42008052  mov       w2, #2
00f83a44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f83a48  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f83a4c  3e000014  b         #0xf83b44 ; ActionFusen$$MissAnimationChange
00f83a50  e00313aa  mov       x0, x19
00f83a54  41008052  mov       w1, #2
00f83a58  22008052  mov       w2, #1
00f83a5c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f83a60  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f83a64  38000014  b         #0xf83b44 ; ActionFusen$$MissAnimationChange
00f83a68  601e40f9  ldr       x0, [x19, #0x38]
00f83a6c  a00600b4  cbz       x0, #0xf83b40
00f83a70  94fe00f0  adrp      x20, #0x2f56000
00f83a74  94623591  add       x20, x20, #0xd58
00f83a78  820240f9  ldr       x2, [x20]
00f83a7c  41018052  mov       w1, #0xa
00f83a80  9d7f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83a84  e00500b4  cbz       x0, #0xf83b40
00f83a88  21008052  mov       w1, #1
00f83a8c  020080d2  mov       x2, #0
00f83a90  06d10294  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
00f83a94  01102e1e  fmov      s1, #1.00000000
00f83a98  0020211e  fcmp      s0, s1
00f83a9c  eb010054  b.lt      #0xf83ad8
00f83aa0  601e40f9  ldr       x0, [x19, #0x38]
00f83aa4  e00400b4  cbz       x0, #0xf83b40
00f83aa8  820240f9  ldr       x2, [x20]
00f83aac  41018052  mov       w1, #0xa
00f83ab0  917f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83ab4  600400b4  cbz       x0, #0xf83b40
00f83ab8  d4008052  mov       w20, #6
00f83abc  00102e1e  fmov      s0, #1.00000000
00f83ac0  e103271e  fmov      s1, wzr
00f83ac4  e203271e  fmov      s2, wzr
00f83ac8  c1008052  mov       w1, #6
00f83acc  020080d2  mov       x2, #0
00f83ad0  599f0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83ad4  744e00b9  str       w20, [x19, #0x4c]
00f83ad8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f83adc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f83ae0  c0035fd6  ret       
00f83ae4  601e40f9  ldr       x0, [x19, #0x38]
00f83ae8  c00200b4  cbz       x0, #0xf83b40
00f83aec  88fe00f0  adrp      x8, #0x2f56000
00f83af0  08613591  add       x8, x8, #0xd58
00f83af4  020140f9  ldr       x2, [x8]
00f83af8  01008052  mov       w1, #0
00f83afc  7e7f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83b00  f40300aa  mov       x20, x0
00f83b04  601240f9  ldr       x0, [x19, #0x20]
00f83b08  c00100b4  cbz       x0, #0xf83b40
00f83b0c  010080d2  mov       x1, #0
00f83b10  03bd0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f83b14  740100b4  cbz       x20, #0xf83b40
00f83b18  e103271e  fmov      s1, wzr
00f83b1c  e203271e  fmov      s2, wzr
00f83b20  e00314aa  mov       x0, x20
00f83b24  01008052  mov       w1, #0
00f83b28  020080d2  mov       x2, #0
00f83b2c  429f0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83b30  7f3200b9  str       wzr, [x19, #0x30]
00f83b34  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f83b38  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f83b3c  c0035fd6  ret       
00f83b40  86fffc97  bl        #0xec3958 ; native_ec3958

; ActionFusen$$MissAnimationChange | RVA 0xf83b44
; void ActionFusen__MissAnimationChange (ActionFusen_o* __this, int32_t before, int32_t after, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f83b44  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f83b48  f44f01a9  stp       x20, x19, [sp, #0x10]
00f83b4c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f83b50  fd830091  add       x29, sp, #0x20
00f83b54  f40302aa  mov       x20, x2
00f83b58  f50301aa  mov       x21, x1
00f83b5c  f30300aa  mov       x19, x0
00f83b60  f60e01d0  adrp      x22, #0x3161000
00f83b64  c8e67139  ldrb      w8, [x22, #0xc79]
00f83b68  c8000037  tbnz      w8, #0, #0xf83b80
00f83b6c  80fe00f0  adrp      x0, #0x2f56000
00f83b70  00603591  add       x0, x0, #0xd58
00f83b74  e5fefc97  bl        #0xec3708 ; native_ec3708
00f83b78  28008052  mov       w8, #1
00f83b7c  c8e63139  strb      w8, [x22, #0xc79]
00f83b80  601e40f9  ldr       x0, [x19, #0x38]
00f83b84  c00500b4  cbz       x0, #0xf83c3c
00f83b88  96fe00f0  adrp      x22, #0x2f56000
00f83b8c  d6623591  add       x22, x22, #0xd58
00f83b90  c20240f9  ldr       x2, [x22]
00f83b94  41018052  mov       w1, #0xa
00f83b98  577f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83b9c  000500b4  cbz       x0, #0xf83c3c
00f83ba0  e10315aa  mov       x1, x21
00f83ba4  020080d2  mov       x2, #0
00f83ba8  c0d00294  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
00f83bac  601e40f9  ldr       x0, [x19, #0x38]
00f83bb0  01102e1e  fmov      s1, #1.00000000
00f83bb4  0020211e  fcmp      s0, s1
00f83bb8  4a010054  b.ge      #0xf83be0
00f83bbc  000400b4  cbz       x0, #0xf83c3c
00f83bc0  c20240f9  ldr       x2, [x22]
00f83bc4  41018052  mov       w1, #0xa
00f83bc8  4b7f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83bcc  800300b4  cbz       x0, #0xf83c3c
00f83bd0  010080d2  mov       x1, #0
00f83bd4  35d20294  bl        #0x10384a8 ; AnimClips$$AnimClipsAPI_IsPlaying
00f83bd8  a0020037  tbnz      w0, #0, #0xf83c2c
00f83bdc  601e40f9  ldr       x0, [x19, #0x38]
00f83be0  e00200b4  cbz       x0, #0xf83c3c
00f83be4  c20240f9  ldr       x2, [x22]
00f83be8  41018052  mov       w1, #0xa
00f83bec  427f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f83bf0  f50300aa  mov       x21, x0
00f83bf4  601240f9  ldr       x0, [x19, #0x20]
00f83bf8  200200b4  cbz       x0, #0xf83c3c
00f83bfc  010080d2  mov       x1, #0
00f83c00  c7bc0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f83c04  d50100b4  cbz       x21, #0xf83c3c
00f83c08  e103271e  fmov      s1, wzr
00f83c0c  e203271e  fmov      s2, wzr
00f83c10  e00315aa  mov       x0, x21
00f83c14  e10314aa  mov       x1, x20
00f83c18  020080d2  mov       x2, #0
00f83c1c  069f0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f83c20  684e40b9  ldr       w8, [x19, #0x4c]
00f83c24  08050011  add       w8, w8, #1
00f83c28  684e00b9  str       w8, [x19, #0x4c]
00f83c2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f83c30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f83c34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f83c38  c0035fd6  ret       
00f83c3c  47fffc97  bl        #0xec3958 ; native_ec3958

; ActionFusen$$.ctor | RVA 0xf83c40
; void ActionFusen___ctor (ActionFusen_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f83c40  010080d2  mov       x1, #0
00f83c44  ccd60314  b         #0x1079774 ; EnsoPartsBase$$.ctor
