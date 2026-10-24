
; BnalNativeNeiroPlayer.NeiroData$$.ctor | RVA 0xf86610
; void BnalNativeNeiroPlayer_NeiroData___ctor (BnalNativeNeiroPlayer_NeiroData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86610  e923bb6d  stp       d9, d8, [sp, #-0x50]!
00f86614  f85f01a9  stp       x24, x23, [sp, #0x10]
00f86618  f65702a9  stp       x22, x21, [sp, #0x20]
00f8661c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f86620  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f86624  fd030191  add       x29, sp, #0x40
00f86628  f30300aa  mov       x19, x0
00f8662c  d70e01f0  adrp      x23, #0x3161000
00f86630  e82e7239  ldrb      w8, [x23, #0xc8b]
00f86634  16fe0090  adrp      x22, #0x2f46000
00f86638  d6623691  add       x22, x22, #0xd98
00f8663c  14fe00b0  adrp      x20, #0x2f47000
00f86640  94620b91  add       x20, x20, #0x2d8
00f86644  15fe00d0  adrp      x21, #0x2f48000
00f86648  b5c20191  add       x21, x21, #0x70
00f8664c  88010037  tbnz      w8, #0, #0xf8667c
00f86650  00fe0090  adrp      x0, #0x2f46000
00f86654  00603691  add       x0, x0, #0xd98
00f86658  2cf4fc97  bl        #0xec3708 ; native_ec3708
00f8665c  00fe00d0  adrp      x0, #0x2f48000
00f86660  00c00191  add       x0, x0, #0x70
00f86664  29f4fc97  bl        #0xec3708 ; native_ec3708
00f86668  00fe00b0  adrp      x0, #0x2f47000
00f8666c  00600b91  add       x0, x0, #0x2d8
00f86670  26f4fc97  bl        #0xec3708 ; native_ec3708
00f86674  28008052  mov       w8, #1
00f86678  e82e3239  strb      w8, [x23, #0xc8b]
00f8667c  e00313aa  mov       x0, x19
00f86680  010080d2  mov       x1, #0
00f86684  d51a4294  bl        #0x200d1d8 ; System.Object$$.ctor
00f86688  c00240f9  ldr       x0, [x22]
00f8668c  41008052  mov       w1, #2
00f86690  3df4fc97  bl        #0xec3784 ; native_ec3784
00f86694  600a00f9  str       x0, [x19, #0x10]
00f86698  800240f9  ldr       x0, [x20]
00f8669c  41008052  mov       w1, #2
00f866a0  39f4fc97  bl        #0xec3784 ; native_ec3784
00f866a4  600e00f9  str       x0, [x19, #0x18]
00f866a8  760a40f9  ldr       x22, [x19, #0x10]
00f866ac  a00240f9  ldr       x0, [x21]
00f866b0  a5f4fc97  bl        #0xec3944 ; native_ec3944
00f866b4  f40300aa  mov       x20, x0
00f866b8  010080d2  mov       x1, #0
00f866bc  c71a4294  bl        #0x200d1d8 ; System.Object$$.ctor
00f866c0  e8c300f0  adrp      x8, #0x2805000
00f866c4  085544fd  ldr       d8, [x8, #0x8a8]
00f866c8  4004000f  movi      v0.2s, #2
00f866cc  8802026d  stp       d8, d0, [x20, #0x20]
00f866d0  360600b4  cbz       x22, #0xf86794
00f866d4  c80240f9  ldr       x8, [x22]
00f866d8  012140f9  ldr       x1, [x8, #0x40]
00f866dc  e00314aa  mov       x0, x20
00f866e0  51f4fc97  bl        #0xec3824 ; native_ec3824
00f866e4  c00500b4  cbz       x0, #0xf8679c
00f866e8  c81a40b9  ldr       w8, [x22, #0x18]
00f866ec  68050034  cbz       w8, #0xf86798
00f866f0  d41200f9  str       x20, [x22, #0x20]
00f866f4  680e40f9  ldr       x8, [x19, #0x18]
00f866f8  e80400b4  cbz       x8, #0xf86794
00f866fc  091940b9  ldr       w9, [x8, #0x18]
00f86700  c9040034  cbz       w9, #0xf86798
00f86704  09f0a752  mov       w9, #0x3f800000
00f86708  092100b9  str       w9, [x8, #0x20]
00f8670c  760a40f9  ldr       x22, [x19, #0x10]
00f86710  a00240f9  ldr       x0, [x21]
00f86714  8cf4fc97  bl        #0xec3944 ; native_ec3944
00f86718  f40300aa  mov       x20, x0
00f8671c  010080d2  mov       x1, #0
00f86720  ae1a4294  bl        #0x200d1d8 ; System.Object$$.ctor
00f86724  881200fd  str       d8, [x20, #0x20]
00f86728  4004000f  movi      v0.2s, #2
00f8672c  801600fd  str       d0, [x20, #0x28]
00f86730  360300b4  cbz       x22, #0xf86794
00f86734  c80240f9  ldr       x8, [x22]
00f86738  012140f9  ldr       x1, [x8, #0x40]
00f8673c  e00314aa  mov       x0, x20
00f86740  39f4fc97  bl        #0xec3824 ; native_ec3824
00f86744  c00200b4  cbz       x0, #0xf8679c
00f86748  c81a40b9  ldr       w8, [x22, #0x18]
00f8674c  1f791f72  tst       w8, #0xfffffffe
00f86750  40020054  b.eq      #0xf86798
00f86754  d41600f9  str       x20, [x22, #0x28]
00f86758  680e40f9  ldr       x8, [x19, #0x18]
00f8675c  c80100b4  cbz       x8, #0xf86794
00f86760  091940b9  ldr       w9, [x8, #0x18]
00f86764  3f791f72  tst       w9, #0xfffffffe
00f86768  80010054  b.eq      #0xf86798
00f8676c  09f0a752  mov       w9, #0x3f800000
00f86770  092500b9  str       w9, [x8, #0x24]
00f86774  681200fd  str       d8, [x19, #0x20]
00f86778  7f2a00b9  str       wzr, [x19, #0x28]
00f8677c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f86780  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f86784  f65742a9  ldp       x22, x21, [sp, #0x20]
00f86788  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8678c  e923c56c  ldp       d9, d8, [sp], #0x50
00f86790  c0035fd6  ret       
00f86794  71f4fc97  bl        #0xec3958 ; native_ec3958
00f86798  73f4fc97  bl        #0xec3964 ; native_ec3964
00f8679c  7af4fc97  bl        #0xec3984 ; native_ec3984
00f867a0  010080d2  mov       x1, #0
00f867a4  1af4fc97  bl        #0xec380c ; native_ec380c
