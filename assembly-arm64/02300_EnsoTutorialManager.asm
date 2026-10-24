
; EnsoTutorialManager$$get_FirstTutorialCleared | RVA 0x1081c70
; bool EnsoTutorialManager__get_FirstTutorialCleared (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081c70  00604839  ldrb      w0, [x0, #0x218]
01081c74  c0035fd6  ret       

; EnsoTutorialManager$$set_FirstTutorialCleared | RVA 0x1081c78
; void EnsoTutorialManager__set_FirstTutorialCleared (EnsoTutorialManager_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081c78  01600839  strb      w1, [x0, #0x218]
01081c7c  c0035fd6  ret       

; EnsoTutorialManager$$get_VoicePlayer | RVA 0x1081c80
; CriPlayer_o* EnsoTutorialManager__get_VoicePlayer (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081c80  002041f9  ldr       x0, [x0, #0x240]
01081c84  c0035fd6  ret       

; EnsoTutorialManager$$set_VoicePlayer | RVA 0x1081c88
; void EnsoTutorialManager__set_VoicePlayer (EnsoTutorialManager_o* __this, CriPlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081c88  012001f9  str       x1, [x0, #0x240]
01081c8c  c0035fd6  ret       

; EnsoTutorialManager$$Start | RVA 0x1081c90
; void EnsoTutorialManager__Start (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081c90  ff4303d1  sub       sp, sp, #0xd0
01081c94  e923066d  stp       d9, d8, [sp, #0x60]
01081c98  fc6f07a9  stp       x28, x27, [sp, #0x70]
01081c9c  fa6708a9  stp       x26, x25, [sp, #0x80]
01081ca0  f85f09a9  stp       x24, x23, [sp, #0x90]
01081ca4  f6570aa9  stp       x22, x21, [sp, #0xa0]
01081ca8  f44f0ba9  stp       x20, x19, [sp, #0xb0]
01081cac  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
01081cb0  fd030391  add       x29, sp, #0xc0
01081cb4  f30300aa  mov       x19, x0
01081cb8  150701b0  adrp      x21, #0x3162000
01081cbc  a8a24939  ldrb      w8, [x21, #0x268]
01081cc0  d4f600d0  adrp      x20, #0x2f5b000
01081cc4  94022991  add       x20, x20, #0xa40
01081cc8  680c0037  tbnz      w8, #0, #0x1081e54
01081ccc  20f600f0  adrp      x0, #0x2f48000
01081cd0  00002691  add       x0, x0, #0x980
01081cd4  8d06f997  bl        #0xec3708 ; native_ec3708
01081cd8  00f70090  adrp      x0, #0x2f61000
01081cdc  00202591  add       x0, x0, #0x948
01081ce0  8a06f997  bl        #0xec3708 ; native_ec3708
01081ce4  00f70090  adrp      x0, #0x2f61000
01081ce8  00402591  add       x0, x0, #0x950
01081cec  8706f997  bl        #0xec3708 ; native_ec3708
01081cf0  00f70090  adrp      x0, #0x2f61000
01081cf4  00602591  add       x0, x0, #0x958
01081cf8  8406f997  bl        #0xec3708 ; native_ec3708
01081cfc  00f70090  adrp      x0, #0x2f61000
01081d00  00802591  add       x0, x0, #0x960
01081d04  8106f997  bl        #0xec3708 ; native_ec3708
01081d08  00f70090  adrp      x0, #0x2f61000
01081d0c  00a02591  add       x0, x0, #0x968
01081d10  7e06f997  bl        #0xec3708 ; native_ec3708
01081d14  00f70090  adrp      x0, #0x2f61000
01081d18  00c02591  add       x0, x0, #0x970
01081d1c  7b06f997  bl        #0xec3708 ; native_ec3708
01081d20  00f70090  adrp      x0, #0x2f61000
01081d24  00e02591  add       x0, x0, #0x978
01081d28  7806f997  bl        #0xec3708 ; native_ec3708
01081d2c  00f70090  adrp      x0, #0x2f61000
01081d30  00002691  add       x0, x0, #0x980
01081d34  7506f997  bl        #0xec3708 ; native_ec3708
01081d38  00f70090  adrp      x0, #0x2f61000
01081d3c  00202691  add       x0, x0, #0x988
01081d40  7206f997  bl        #0xec3708 ; native_ec3708
01081d44  00f70090  adrp      x0, #0x2f61000
01081d48  00602691  add       x0, x0, #0x998
01081d4c  6f06f997  bl        #0xec3708 ; native_ec3708
01081d50  00f70090  adrp      x0, #0x2f61000
01081d54  00402691  add       x0, x0, #0x990
01081d58  6c06f997  bl        #0xec3708 ; native_ec3708
01081d5c  00f70090  adrp      x0, #0x2f61000
01081d60  00a02691  add       x0, x0, #0x9a8
01081d64  6906f997  bl        #0xec3708 ; native_ec3708
01081d68  00f70090  adrp      x0, #0x2f61000
01081d6c  00802691  add       x0, x0, #0x9a0
01081d70  6606f997  bl        #0xec3708 ; native_ec3708
01081d74  00f70090  adrp      x0, #0x2f61000
01081d78  00c02691  add       x0, x0, #0x9b0
01081d7c  6306f997  bl        #0xec3708 ; native_ec3708
01081d80  00f70090  adrp      x0, #0x2f61000
01081d84  00e02691  add       x0, x0, #0x9b8
01081d88  6006f997  bl        #0xec3708 ; native_ec3708
01081d8c  00f70090  adrp      x0, #0x2f61000
01081d90  00002791  add       x0, x0, #0x9c0
01081d94  5d06f997  bl        #0xec3708 ; native_ec3708
01081d98  00f70090  adrp      x0, #0x2f61000
01081d9c  00202791  add       x0, x0, #0x9c8
01081da0  5a06f997  bl        #0xec3708 ; native_ec3708
01081da4  40f60090  adrp      x0, #0x2f49000
01081da8  00802491  add       x0, x0, #0x920
01081dac  5706f997  bl        #0xec3708 ; native_ec3708
01081db0  40f60090  adrp      x0, #0x2f49000
01081db4  00602491  add       x0, x0, #0x918
01081db8  5406f997  bl        #0xec3708 ; native_ec3708
01081dbc  c0f60090  adrp      x0, #0x2f59000
01081dc0  00c02691  add       x0, x0, #0x9b0
01081dc4  5106f997  bl        #0xec3708 ; native_ec3708
01081dc8  c0f60090  adrp      x0, #0x2f59000
01081dcc  00602691  add       x0, x0, #0x998
01081dd0  4e06f997  bl        #0xec3708 ; native_ec3708
01081dd4  a0f600b0  adrp      x0, #0x2f56000
01081dd8  00603591  add       x0, x0, #0xd58
01081ddc  4b06f997  bl        #0xec3708 ; native_ec3708
01081de0  c0f60090  adrp      x0, #0x2f59000
01081de4  00002791  add       x0, x0, #0x9c0
01081de8  4806f997  bl        #0xec3708 ; native_ec3708
01081dec  c0f60090  adrp      x0, #0x2f59000
01081df0  00402791  add       x0, x0, #0x9d0
01081df4  4506f997  bl        #0xec3708 ; native_ec3708
01081df8  c0f60090  adrp      x0, #0x2f59000
01081dfc  00802691  add       x0, x0, #0x9a0
01081e00  4206f997  bl        #0xec3708 ; native_ec3708
01081e04  c0f600d0  adrp      x0, #0x2f5b000
01081e08  00002991  add       x0, x0, #0xa40
01081e0c  3f06f997  bl        #0xec3708 ; native_ec3708
01081e10  c0f600d0  adrp      x0, #0x2f5b000
01081e14  00402991  add       x0, x0, #0xa50
01081e18  3c06f997  bl        #0xec3708 ; native_ec3708
01081e1c  60f600d0  adrp      x0, #0x2f4f000
01081e20  00001b91  add       x0, x0, #0x6c0
01081e24  3906f997  bl        #0xec3708 ; native_ec3708
01081e28  60f600d0  adrp      x0, #0x2f4f000
01081e2c  00201b91  add       x0, x0, #0x6c8
01081e30  3606f997  bl        #0xec3708 ; native_ec3708
01081e34  c0f700d0  adrp      x0, #0x2f7b000
01081e38  00802591  add       x0, x0, #0x960
01081e3c  3306f997  bl        #0xec3708 ; native_ec3708
01081e40  40f800d0  adrp      x0, #0x2f8b000
01081e44  00c00391  add       x0, x0, #0xf0
01081e48  3006f997  bl        #0xec3708 ; native_ec3708
01081e4c  28008052  mov       w8, #1
01081e50  a8a20939  strb      w8, [x21, #0x268]
01081e54  00e4004f  movi      v0.16b, #0
01081e58  e00302ad  stp       q0, q0, [sp, #0x40]
01081e5c  e00301ad  stp       q0, q0, [sp, #0x20]
01081e60  e00300ad  stp       q0, q0, [sp]
01081e64  800240f9  ldr       x0, [x20]
01081e68  ddcd2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01081e6c  e02f00b4  cbz       x0, #0x1082468
01081e70  081440f9  ldr       x8, [x0, #0x28]
01081e74  a82f00b4  cbz       x8, #0x1082468
01081e78  003140f9  ldr       x0, [x8, #0x60]
01081e7c  605600f9  str       x0, [x19, #0xa8]
01081e80  402f00b4  cbz       x0, #0x1082468
01081e84  62c20291  add       x2, x19, #0xb0
01081e88  01008052  mov       w1, #0
01081e8c  030080d2  mov       x3, #0
01081e90  8c6e0294  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
01081e94  68824439  ldrb      w8, [x19, #0x120]
01081e98  68620839  strb      w8, [x19, #0x218]
01081e9c  800240f9  ldr       x0, [x20]
01081ea0  cfcd2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01081ea4  202e00b4  cbz       x0, #0x1082468
01081ea8  081440f9  ldr       x8, [x0, #0x28]
01081eac  e82d00b4  cbz       x8, #0x1082468
01081eb0  003140f9  ldr       x0, [x8, #0x60]
01081eb4  a02d00b4  cbz       x0, #0x1082468
01081eb8  e1030091  mov       x1, sp
01081ebc  02008052  mov       w2, #0
01081ec0  030080d2  mov       x3, #0
01081ec4  117e0294  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
01081ec8  e80340b9  ldr       w8, [sp]
01081ecc  681e02b9  str       w8, [x19, #0x21c]
01081ed0  800240f9  ldr       x0, [x20]
01081ed4  c2cd2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01081ed8  802c00b4  cbz       x0, #0x1082468
01081edc  081440f9  ldr       x8, [x0, #0x28]
01081ee0  482c00b4  cbz       x8, #0x1082468
01081ee4  083540f9  ldr       x8, [x8, #0x68]
01081ee8  683e01f9  str       x8, [x19, #0x278]
01081eec  601e40f9  ldr       x0, [x19, #0x38]
01081ef0  c02b00b4  cbz       x0, #0x1082468
01081ef4  b5f600b0  adrp      x21, #0x2f56000
01081ef8  b5623591  add       x21, x21, #0xd58
01081efc  a20240f9  ldr       x2, [x21]
01081f00  21018052  mov       w1, #9
01081f04  7c862394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01081f08  002b00b4  cbz       x0, #0x1082468
01081f0c  010080d2  mov       x1, #0
01081f10  9ed45394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01081f14  a02a00b4  cbz       x0, #0x1082468
01081f18  d6f600d0  adrp      x22, #0x2f5b000
01081f1c  d6422991  add       x22, x22, #0xa50
01081f20  01008052  mov       w1, #0
01081f24  020080d2  mov       x2, #0
01081f28  09e05394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01081f2c  c00240f9  ldr       x0, [x22]
01081f30  abcd2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01081f34  a02900b4  cbz       x0, #0x1082468
01081f38  170080d2  mov       x23, #0
01081f3c  180080d2  mov       x24, #0
01081f40  daf700d0  adrp      x26, #0x2f7b000
01081f44  5a832591  add       x26, x26, #0x960
01081f48  dcf60090  adrp      x28, #0x2f59000
01081f4c  9c432791  add       x28, x28, #0x9d0
01081f50  d9f60090  adrp      x25, #0x2f59000
01081f54  39832691  add       x25, x25, #0x9a0
01081f58  06000014  b         #0x1081f70 ; native_1081f70
01081f5c  18070091  add       x24, x24, #1
01081f60  c00240f9  ldr       x0, [x22]
01081f64  9ecd2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01081f68  f7a20091  add       x23, x23, #0x28
01081f6c  e02700b4  cbz       x0, #0x1082468
01081f70  08a040f9  ldr       x8, [x0, #0x140]
01081f74  a82700b4  cbz       x8, #0x1082468
01081f78  081980b9  ldrsw     x8, [x8, #0x18]
01081f7c  1f0308eb  cmp       x24, x8
01081f80  6a170054  b.ge      #0x108226c
01081f84  c00240f9  ldr       x0, [x22]
01081f88  95cd2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01081f8c  e02600b4  cbz       x0, #0x1082468
01081f90  08a040f9  ldr       x8, [x0, #0x140]
01081f94  a82600b4  cbz       x8, #0x1082468
01081f98  091940b9  ldr       w9, [x8, #0x18]
01081f9c  1f0309eb  cmp       x24, x9
01081fa0  c2910054  b.hs      #0x10831d8
01081fa4  0801178b  add       x8, x8, x23
01081fa8  08814039  ldrb      w8, [x8, #0x20]
01081fac  88fdff34  cbz       w8, #0x1081f5c
01081fb0  c00240f9  ldr       x0, [x22]
01081fb4  8acd2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01081fb8  802500b4  cbz       x0, #0x1082468
01081fbc  08a040f9  ldr       x8, [x0, #0x140]
01081fc0  482500b4  cbz       x8, #0x1082468
01081fc4  091940b9  ldr       w9, [x8, #0x18]
01081fc8  1f0309eb  cmp       x24, x9
01081fcc  62900054  b.hs      #0x10831d8
01081fd0  0801178b  add       x8, x8, x23
01081fd4  001d40f9  ldr       x0, [x8, #0x38]
01081fd8  410340f9  ldr       x1, [x26]
01081fdc  020080d2  mov       x2, #0
01081fe0  eba43594  bl        #0x1deb38c ; System.String$$op_Inequality
01081fe4  c0fb0736  tbz       w0, #0, #0x1081f5c
01081fe8  e11340f9  ldr       x1, [sp, #0x20]
01081fec  e00313aa  mov       x0, x19
01081ff0  7b040094  bl        #0x10831dc ; EnsoTutorialManager$$setKeybordSettings
01081ff4  c00240f9  ldr       x0, [x22]
01081ff8  79cd2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01081ffc  602300b4  cbz       x0, #0x1082468
01082000  61aa42b9  ldr       w1, [x19, #0x2a8]
01082004  020080d2  mov       x2, #0
01082008  d0a10194  bl        #0x10ea748 ; ControllerManager$$GetControllerType
0108200c  1f100071  cmp       w0, #4
01082010  81020054  b.ne      #0x1082060
01082014  e80f40f9  ldr       x8, [sp, #0x18]
01082018  882200b4  cbz       x8, #0x1082468
0108201c  69aa82b9  ldrsw     x9, [x19, #0x2a8]
01082020  0a1940b9  ldr       w10, [x8, #0x18]
01082024  3f010a6b  cmp       w9, w10
01082028  828d0054  b.hs      #0x10831d8
0108202c  0805098b  add       x8, x8, x9, lsl #1
01082030  89008052  mov       w9, #4
01082034  09410079  strh      w9, [x8, #0x20]
01082038  800240f9  ldr       x0, [x20]
0108203c  68cd2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01082040  402100b4  cbz       x0, #0x1082468
01082044  081440f9  ldr       x8, [x0, #0x28]
01082048  082100b4  cbz       x8, #0x1082468
0108204c  003140f9  ldr       x0, [x8, #0x60]
01082050  c02000b4  cbz       x0, #0x1082468
01082054  e1030091  mov       x1, sp
01082058  020080d2  mov       x2, #0
0108205c  bc7d0294  bl        #0x112174c ; PlayDataManager$$SetSystemOption
01082060  f40f40f9  ldr       x20, [sp, #0x18]
01082064  e00313aa  mov       x0, x19
01082068  610c0094  bl        #0x10851ec ; EnsoTutorialManager$$setSpriteControllerIcon
0108206c  e00313aa  mov       x0, x19
01082070  e10314aa  mov       x1, x20
01082074  980c0094  bl        #0x10852d4 ; EnsoTutorialManager$$setStructControlTypeIcons
01082078  613a40f9  ldr       x1, [x19, #0x70]
0108207c  628a41f9  ldr       x2, [x19, #0x310]
01082080  ce0d0094  bl        #0x10857b8 ; EnsoTutorialManager$$setImageControlType
01082084  613e40f9  ldr       x1, [x19, #0x78]
01082088  628e41f9  ldr       x2, [x19, #0x318]
0108208c  cb0d0094  bl        #0x10857b8 ; EnsoTutorialManager$$setImageControlType
01082090  614240f9  ldr       x1, [x19, #0x80]
01082094  629241f9  ldr       x2, [x19, #0x320]
01082098  c80d0094  bl        #0x10857b8 ; EnsoTutorialManager$$setImageControlType
0108209c  614640f9  ldr       x1, [x19, #0x88]
010820a0  629641f9  ldr       x2, [x19, #0x328]
010820a4  c50d0094  bl        #0x10857b8 ; EnsoTutorialManager$$setImageControlType
010820a8  681e42b9  ldr       w8, [x19, #0x21c]
010820ac  601640f9  ldr       x0, [x19, #0x28]
010820b0  28100035  cbnz      w8, #0x10822b4
010820b4  a01d00b4  cbz       x0, #0x1082468
010820b8  140080d2  mov       x20, #0
010820bc  7a820091  add       x26, x19, #0x20
010820c0  1b070190  adrp      x27, #0x3162000
010820c4  55f600d0  adrp      x21, #0x2f4c000
010820c8  b5623591  add       x21, x21, #0xd58
010820cc  611e42b9  ldr       w1, [x19, #0x21c]
010820d0  820340f9  ldr       x2, [x28]
010820d4  08862394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010820d8  801c00b4  cbz       x0, #0x1082468
010820dc  080c40f9  ldr       x8, [x0, #0x18]
010820e0  481c00b4  cbz       x8, #0x1082468
010820e4  081980b9  ldrsw     x8, [x8, #0x18]
010820e8  560340f9  ldr       x22, [x26]
010820ec  9f0208eb  cmp       x20, x8
010820f0  ea4e0054  b.ge      #0x1082acc
010820f4  601640f9  ldr       x0, [x19, #0x28]
010820f8  801b00b4  cbz       x0, #0x1082468
010820fc  611e42b9  ldr       w1, [x19, #0x21c]
01082100  820340f9  ldr       x2, [x28]
01082104  fc852394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082108  001b00b4  cbz       x0, #0x1082468
0108210c  000c40f9  ldr       x0, [x0, #0x18]
01082110  c01a00b4  cbz       x0, #0x1082468
01082114  220340f9  ldr       x2, [x25]
01082118  e10314aa  mov       x1, x20
0108211c  f6852394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082120  401a00b4  cbz       x0, #0x1082468
01082124  081040bd  ldr       s8, [x0, #0x10]
01082128  68f600b0  adrp      x8, #0x2f4f000
0108212c  08211b91  add       x8, x8, #0x6c8
01082130  000140f9  ldr       x0, [x8]
01082134  0406f997  bl        #0xec3944 ; native_ec3944
01082138  f70300aa  mov       x23, x0
0108213c  0041201e  fmov      s0, s8
01082140  010080d2  mov       x1, #0
01082144  34e10094  bl        #0x10ba614 ; EnsoTutorialManager.TutorialEvents$$.ctor
01082148  161900b4  cbz       x22, #0x1082468
0108214c  a8f600f0  adrp      x8, #0x2f59000
01082150  08c12691  add       x8, x8, #0x9b0
01082154  080140f9  ldr       x8, [x8]
01082158  c91e40b9  ldr       w9, [x22, #0x1c]
0108215c  29050011  add       w9, w9, #1
01082160  c91e00b9  str       w9, [x22, #0x1c]
01082164  c90a40f9  ldr       x9, [x22, #0x10]
01082168  091800b4  cbz       x9, #0x1082468
0108216c  ca1a80b9  ldrsw     x10, [x22, #0x18]
01082170  2b1940b9  ldr       w11, [x9, #0x18]
01082174  5f010b6b  cmp       w10, w11
01082178  c2000054  b.hs      #0x1082190
0108217c  48050011  add       w8, w10, #1
01082180  c81a00b9  str       w8, [x22, #0x18]
01082184  280d0a8b  add       x8, x9, x10, lsl #3
01082188  171100f9  str       x23, [x8, #0x20]
0108218c  07000014  b         #0x10821a8 ; native_10821a8
01082190  081140f9  ldr       x8, [x8, #0x20]
01082194  086140f9  ldr       x8, [x8, #0xc0]
01082198  023940f9  ldr       x2, [x8, #0x70]
0108219c  e00316aa  mov       x0, x22
010821a0  e10317aa  mov       x1, x23
010821a4  bb862394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010821a8  601640f9  ldr       x0, [x19, #0x28]
010821ac  e01500b4  cbz       x0, #0x1082468
010821b0  611e42b9  ldr       w1, [x19, #0x21c]
010821b4  820340f9  ldr       x2, [x28]
010821b8  cf852394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010821bc  601500b4  cbz       x0, #0x1082468
010821c0  000c40f9  ldr       x0, [x0, #0x18]
010821c4  201500b4  cbz       x0, #0x1082468
010821c8  220340f9  ldr       x2, [x25]
010821cc  e10314aa  mov       x1, x20
010821d0  c9852394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010821d4  682641f9  ldr       x8, [x19, #0x248]
010821d8  881400b4  cbz       x8, #0x1082468
010821dc  091940b9  ldr       w9, [x8, #0x18]
010821e0  9f0209eb  cmp       x20, x9
010821e4  a27f0054  b.hs      #0x10831d8
010821e8  f60300aa  mov       x22, x0
010821ec  080d148b  add       x8, x8, x20, lsl #3
010821f0  171140f9  ldr       x23, [x8, #0x20]
010821f4  68af4939  ldrb      w8, [x27, #0x26b]
010821f8  a8000037  tbnz      w8, #0, #0x108220c
010821fc  e00315aa  mov       x0, x21
01082200  4205f997  bl        #0xec3708 ; native_ec3708
01082204  28008052  mov       w8, #1
01082208  68af0939  strb      w8, [x27, #0x26b]
0108220c  603e41f9  ldr       x0, [x19, #0x278]
01082210  c01200b4  cbz       x0, #0x1082468
01082214  e10317aa  mov       x1, x23
01082218  020080d2  mov       x2, #0
0108221c  ba090394  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
01082220  401200b4  cbz       x0, #0x1082468
01082224  f80300aa  mov       x24, x0
01082228  000840f9  ldr       x0, [x0, #0x10]
0108222c  a80240f9  ldr       x8, [x21]
01082230  085d40f9  ldr       x8, [x8, #0xb8]
01082234  010140f9  ldr       x1, [x8]
01082238  020080d2  mov       x2, #0
0108223c  dc553594  bl        #0x1dd79ac ; System.String$$op_Equality
01082240  60000037  tbnz      w0, #0, #0x108224c
01082244  080b40f9  ldr       x8, [x24, #0x10]
01082248  680000b5  cbnz      x8, #0x1082254
0108224c  170b00f9  str       x23, [x24, #0x10]
01082250  e80317aa  mov       x8, x23
01082254  b61000b4  cbz       x22, #0x1082468
01082258  c80e00f9  str       x8, [x22, #0x18]
0108225c  94060091  add       x20, x20, #1
01082260  601640f9  ldr       x0, [x19, #0x28]
01082264  40f3ffb5  cbnz      x0, #0x10820cc
01082268  80000014  b         #0x1082468 ; native_1082468
0108226c  601e40f9  ldr       x0, [x19, #0x38]
01082270  c00f00b4  cbz       x0, #0x1082468
01082274  a20240f9  ldr       x2, [x21]
01082278  01018052  mov       w1, #8
0108227c  9e852394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082280  400f00b4  cbz       x0, #0x1082468
01082284  010080d2  mov       x1, #0
01082288  c0d35394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0108228c  e00e00b4  cbz       x0, #0x1082468
01082290  01008052  mov       w1, #0
01082294  020080d2  mov       x2, #0
01082298  2ddf5394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0108229c  e11340f9  ldr       x1, [sp, #0x20]
010822a0  e00313aa  mov       x0, x19
010822a4  ce030094  bl        #0x10831dc ; EnsoTutorialManager$$setKeybordSettings
010822a8  681e42b9  ldr       w8, [x19, #0x21c]
010822ac  601640f9  ldr       x0, [x19, #0x28]
010822b0  28f0ff34  cbz       w8, #0x10820b4
010822b4  a00d00b4  cbz       x0, #0x1082468
010822b8  140080d2  mov       x20, #0
010822bc  7a820091  add       x26, x19, #0x20
010822c0  1b070190  adrp      x27, #0x3162000
010822c4  55f600d0  adrp      x21, #0x2f4c000
010822c8  b5623591  add       x21, x21, #0xd58
010822cc  611e42b9  ldr       w1, [x19, #0x21c]
010822d0  820340f9  ldr       x2, [x28]
010822d4  88852394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010822d8  800c00b4  cbz       x0, #0x1082468
010822dc  080c40f9  ldr       x8, [x0, #0x18]
010822e0  480c00b4  cbz       x8, #0x1082468
010822e4  081980b9  ldrsw     x8, [x8, #0x18]
010822e8  560340f9  ldr       x22, [x26]
010822ec  9f0208eb  cmp       x20, x8
010822f0  ea0b0054  b.ge      #0x108246c
010822f4  601640f9  ldr       x0, [x19, #0x28]
010822f8  800b00b4  cbz       x0, #0x1082468
010822fc  611e42b9  ldr       w1, [x19, #0x21c]
01082300  820340f9  ldr       x2, [x28]
01082304  7c852394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082308  000b00b4  cbz       x0, #0x1082468
0108230c  000c40f9  ldr       x0, [x0, #0x18]
01082310  c00a00b4  cbz       x0, #0x1082468
01082314  220340f9  ldr       x2, [x25]
01082318  e10314aa  mov       x1, x20
0108231c  76852394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082320  400a00b4  cbz       x0, #0x1082468
01082324  081040bd  ldr       s8, [x0, #0x10]
01082328  68f600b0  adrp      x8, #0x2f4f000
0108232c  08211b91  add       x8, x8, #0x6c8
01082330  000140f9  ldr       x0, [x8]
01082334  8405f997  bl        #0xec3944 ; native_ec3944
01082338  f70300aa  mov       x23, x0
0108233c  0041201e  fmov      s0, s8
01082340  010080d2  mov       x1, #0
01082344  b4e00094  bl        #0x10ba614 ; EnsoTutorialManager.TutorialEvents$$.ctor
01082348  160900b4  cbz       x22, #0x1082468
0108234c  a8f600f0  adrp      x8, #0x2f59000
01082350  08c12691  add       x8, x8, #0x9b0
01082354  080140f9  ldr       x8, [x8]
01082358  c91e40b9  ldr       w9, [x22, #0x1c]
0108235c  29050011  add       w9, w9, #1
01082360  c91e00b9  str       w9, [x22, #0x1c]
01082364  c90a40f9  ldr       x9, [x22, #0x10]
01082368  090800b4  cbz       x9, #0x1082468
0108236c  ca1a80b9  ldrsw     x10, [x22, #0x18]
01082370  2b1940b9  ldr       w11, [x9, #0x18]
01082374  5f010b6b  cmp       w10, w11
01082378  c2000054  b.hs      #0x1082390
0108237c  48050011  add       w8, w10, #1
01082380  c81a00b9  str       w8, [x22, #0x18]
01082384  280d0a8b  add       x8, x9, x10, lsl #3
01082388  171100f9  str       x23, [x8, #0x20]
0108238c  07000014  b         #0x10823a8 ; native_10823a8
01082390  081140f9  ldr       x8, [x8, #0x20]
01082394  086140f9  ldr       x8, [x8, #0xc0]
01082398  023940f9  ldr       x2, [x8, #0x70]
0108239c  e00316aa  mov       x0, x22
010823a0  e10317aa  mov       x1, x23
010823a4  3b862394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010823a8  601640f9  ldr       x0, [x19, #0x28]
010823ac  e00500b4  cbz       x0, #0x1082468
010823b0  611e42b9  ldr       w1, [x19, #0x21c]
010823b4  820340f9  ldr       x2, [x28]
010823b8  4f852394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010823bc  600500b4  cbz       x0, #0x1082468
010823c0  000c40f9  ldr       x0, [x0, #0x18]
010823c4  200500b4  cbz       x0, #0x1082468
010823c8  220340f9  ldr       x2, [x25]
010823cc  e10314aa  mov       x1, x20
010823d0  49852394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010823d4  682a41f9  ldr       x8, [x19, #0x250]
010823d8  880400b4  cbz       x8, #0x1082468
010823dc  091940b9  ldr       w9, [x8, #0x18]
010823e0  9f0209eb  cmp       x20, x9
010823e4  a26f0054  b.hs      #0x10831d8
010823e8  f60300aa  mov       x22, x0
010823ec  080d148b  add       x8, x8, x20, lsl #3
010823f0  171140f9  ldr       x23, [x8, #0x20]
010823f4  68af4939  ldrb      w8, [x27, #0x26b]
010823f8  a8000037  tbnz      w8, #0, #0x108240c
010823fc  e00315aa  mov       x0, x21
01082400  c204f997  bl        #0xec3708 ; native_ec3708
01082404  28008052  mov       w8, #1
01082408  68af0939  strb      w8, [x27, #0x26b]
0108240c  603e41f9  ldr       x0, [x19, #0x278]
01082410  c00200b4  cbz       x0, #0x1082468
01082414  e10317aa  mov       x1, x23
01082418  020080d2  mov       x2, #0
0108241c  3a090394  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
01082420  400200b4  cbz       x0, #0x1082468
01082424  f80300aa  mov       x24, x0
01082428  000840f9  ldr       x0, [x0, #0x10]
0108242c  a80240f9  ldr       x8, [x21]
01082430  085d40f9  ldr       x8, [x8, #0xb8]
01082434  010140f9  ldr       x1, [x8]
01082438  020080d2  mov       x2, #0
0108243c  5c553594  bl        #0x1dd79ac ; System.String$$op_Equality
01082440  60000037  tbnz      w0, #0, #0x108244c
01082444  080b40f9  ldr       x8, [x24, #0x10]
01082448  680000b5  cbnz      x8, #0x1082454
0108244c  170b00f9  str       x23, [x24, #0x10]
01082450  e80317aa  mov       x8, x23
01082454  b60000b4  cbz       x22, #0x1082468
01082458  c80e00f9  str       x8, [x22, #0x18]
0108245c  94060091  add       x20, x20, #1
01082460  601640f9  ldr       x0, [x19, #0x28]
01082464  40f3ffb5  cbnz      x0, #0x10822cc
01082468  3c05f997  bl        #0xec3958 ; native_ec3958
0108246c  f6ffffb4  cbz       x22, #0x1082468
01082470  bcf600f0  adrp      x28, #0x2f59000
01082474  9c032791  add       x28, x28, #0x9c0
01082478  820340f9  ldr       x2, [x28]
0108247c  e00316aa  mov       x0, x22
01082480  01008052  mov       w1, #0
01082484  1c852394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082488  f40300aa  mov       x20, x0
0108248c  7bf600b0  adrp      x27, #0x2f4f000
01082490  7b031b91  add       x27, x27, #0x6c0
01082494  600340f9  ldr       x0, [x27]
01082498  2b05f997  bl        #0xec3944 ; native_ec3944
0108249c  f50300aa  mov       x21, x0
010824a0  e8f600f0  adrp      x8, #0x2f61000
010824a4  08212791  add       x8, x8, #0x9c8
010824a8  020140f9  ldr       x2, [x8]
010824ac  e10313aa  mov       x1, x19
010824b0  030080d2  mov       x3, #0
010824b4  f3df0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
010824b8  36f600f0  adrp      x22, #0x2f49000
010824bc  d6822491  add       x22, x22, #0x920
010824c0  37f600f0  adrp      x23, #0x2f49000
010824c4  f7622491  add       x23, x23, #0x918
010824c8  58f800b0  adrp      x24, #0x2f8b000
010824cc  18c30391  add       x24, x24, #0xf0
010824d0  39f600d0  adrp      x25, #0x2f48000
010824d4  39032691  add       x25, x25, #0x980
010824d8  94fcffb4  cbz       x20, #0x1082468
010824dc  950e00f9  str       x21, [x20, #0x18]
010824e0  400340f9  ldr       x0, [x26]
010824e4  20fcffb4  cbz       x0, #0x1082468
010824e8  820340f9  ldr       x2, [x28]
010824ec  21008052  mov       w1, #1
010824f0  01852394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010824f4  f40300aa  mov       x20, x0
010824f8  600340f9  ldr       x0, [x27]
010824fc  1205f997  bl        #0xec3944 ; native_ec3944
01082500  f50300aa  mov       x21, x0
01082504  e8f600f0  adrp      x8, #0x2f61000
01082508  08c12691  add       x8, x8, #0x9b0
0108250c  020140f9  ldr       x2, [x8]
01082510  e10313aa  mov       x1, x19
01082514  030080d2  mov       x3, #0
01082518  dadf0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
0108251c  74faffb4  cbz       x20, #0x1082468
01082520  950e00f9  str       x21, [x20, #0x18]
01082524  400340f9  ldr       x0, [x26]
01082528  00faffb4  cbz       x0, #0x1082468
0108252c  820340f9  ldr       x2, [x28]
01082530  41008052  mov       w1, #2
01082534  f0842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082538  f40300aa  mov       x20, x0
0108253c  600340f9  ldr       x0, [x27]
01082540  0105f997  bl        #0xec3944 ; native_ec3944
01082544  f50300aa  mov       x21, x0
01082548  e8f600f0  adrp      x8, #0x2f61000
0108254c  08c12691  add       x8, x8, #0x9b0
01082550  020140f9  ldr       x2, [x8]
01082554  e10313aa  mov       x1, x19
01082558  030080d2  mov       x3, #0
0108255c  c9df0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082560  54f8ffb4  cbz       x20, #0x1082468
01082564  950e00f9  str       x21, [x20, #0x18]
01082568  400340f9  ldr       x0, [x26]
0108256c  e0f7ffb4  cbz       x0, #0x1082468
01082570  820340f9  ldr       x2, [x28]
01082574  61008052  mov       w1, #3
01082578  df842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0108257c  f40300aa  mov       x20, x0
01082580  600340f9  ldr       x0, [x27]
01082584  f004f997  bl        #0xec3944 ; native_ec3944
01082588  f50300aa  mov       x21, x0
0108258c  e8f600f0  adrp      x8, #0x2f61000
01082590  08c12691  add       x8, x8, #0x9b0
01082594  020140f9  ldr       x2, [x8]
01082598  e10313aa  mov       x1, x19
0108259c  030080d2  mov       x3, #0
010825a0  b8df0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
010825a4  34f6ffb4  cbz       x20, #0x1082468
010825a8  950e00f9  str       x21, [x20, #0x18]
010825ac  400340f9  ldr       x0, [x26]
010825b0  c0f5ffb4  cbz       x0, #0x1082468
010825b4  820340f9  ldr       x2, [x28]
010825b8  81008052  mov       w1, #4
010825bc  ce842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010825c0  f40300aa  mov       x20, x0
010825c4  600340f9  ldr       x0, [x27]
010825c8  df04f997  bl        #0xec3944 ; native_ec3944
010825cc  f50300aa  mov       x21, x0
010825d0  e8f600f0  adrp      x8, #0x2f61000
010825d4  08c12591  add       x8, x8, #0x970
010825d8  020140f9  ldr       x2, [x8]
010825dc  e10313aa  mov       x1, x19
010825e0  030080d2  mov       x3, #0
010825e4  a7df0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
010825e8  14f4ffb4  cbz       x20, #0x1082468
010825ec  950e00f9  str       x21, [x20, #0x18]
010825f0  400340f9  ldr       x0, [x26]
010825f4  a0f3ffb4  cbz       x0, #0x1082468
010825f8  820340f9  ldr       x2, [x28]
010825fc  a1008052  mov       w1, #5
01082600  bd842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082604  f40300aa  mov       x20, x0
01082608  600340f9  ldr       x0, [x27]
0108260c  ce04f997  bl        #0xec3944 ; native_ec3944
01082610  f50300aa  mov       x21, x0
01082614  e8f600f0  adrp      x8, #0x2f61000
01082618  08e12591  add       x8, x8, #0x978
0108261c  020140f9  ldr       x2, [x8]
01082620  e10313aa  mov       x1, x19
01082624  030080d2  mov       x3, #0
01082628  96df0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
0108262c  f4f1ffb4  cbz       x20, #0x1082468
01082630  950e00f9  str       x21, [x20, #0x18]
01082634  400340f9  ldr       x0, [x26]
01082638  80f1ffb4  cbz       x0, #0x1082468
0108263c  820340f9  ldr       x2, [x28]
01082640  c1008052  mov       w1, #6
01082644  ac842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082648  f40300aa  mov       x20, x0
0108264c  600340f9  ldr       x0, [x27]
01082650  bd04f997  bl        #0xec3944 ; native_ec3944
01082654  f50300aa  mov       x21, x0
01082658  e8f600f0  adrp      x8, #0x2f61000
0108265c  08812591  add       x8, x8, #0x960
01082660  020140f9  ldr       x2, [x8]
01082664  e10313aa  mov       x1, x19
01082668  030080d2  mov       x3, #0
0108266c  85df0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082670  d4efffb4  cbz       x20, #0x1082468
01082674  950e00f9  str       x21, [x20, #0x18]
01082678  400340f9  ldr       x0, [x26]
0108267c  60efffb4  cbz       x0, #0x1082468
01082680  820340f9  ldr       x2, [x28]
01082684  e1008052  mov       w1, #7
01082688  9b842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0108268c  f40300aa  mov       x20, x0
01082690  600340f9  ldr       x0, [x27]
01082694  ac04f997  bl        #0xec3944 ; native_ec3944
01082698  f50300aa  mov       x21, x0
0108269c  e8f600f0  adrp      x8, #0x2f61000
010826a0  08c12691  add       x8, x8, #0x9b0
010826a4  020140f9  ldr       x2, [x8]
010826a8  e10313aa  mov       x1, x19
010826ac  030080d2  mov       x3, #0
010826b0  74df0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
010826b4  b4edffb4  cbz       x20, #0x1082468
010826b8  950e00f9  str       x21, [x20, #0x18]
010826bc  400340f9  ldr       x0, [x26]
010826c0  40edffb4  cbz       x0, #0x1082468
010826c4  820340f9  ldr       x2, [x28]
010826c8  01018052  mov       w1, #8
010826cc  8a842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010826d0  f40300aa  mov       x20, x0
010826d4  600340f9  ldr       x0, [x27]
010826d8  9b04f997  bl        #0xec3944 ; native_ec3944
010826dc  f50300aa  mov       x21, x0
010826e0  e8f600f0  adrp      x8, #0x2f61000
010826e4  08c12691  add       x8, x8, #0x9b0
010826e8  020140f9  ldr       x2, [x8]
010826ec  e10313aa  mov       x1, x19
010826f0  030080d2  mov       x3, #0
010826f4  63df0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
010826f8  94ebffb4  cbz       x20, #0x1082468
010826fc  950e00f9  str       x21, [x20, #0x18]
01082700  400340f9  ldr       x0, [x26]
01082704  20ebffb4  cbz       x0, #0x1082468
01082708  820340f9  ldr       x2, [x28]
0108270c  21018052  mov       w1, #9
01082710  79842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082714  f40300aa  mov       x20, x0
01082718  600340f9  ldr       x0, [x27]
0108271c  8a04f997  bl        #0xec3944 ; native_ec3944
01082720  f50300aa  mov       x21, x0
01082724  e8f600f0  adrp      x8, #0x2f61000
01082728  08612691  add       x8, x8, #0x998
0108272c  020140f9  ldr       x2, [x8]
01082730  e10313aa  mov       x1, x19
01082734  030080d2  mov       x3, #0
01082738  52df0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
0108273c  74e9ffb4  cbz       x20, #0x1082468
01082740  950e00f9  str       x21, [x20, #0x18]
01082744  400340f9  ldr       x0, [x26]
01082748  00e9ffb4  cbz       x0, #0x1082468
0108274c  820340f9  ldr       x2, [x28]
01082750  41018052  mov       w1, #0xa
01082754  68842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082758  f40300aa  mov       x20, x0
0108275c  600340f9  ldr       x0, [x27]
01082760  7904f997  bl        #0xec3944 ; native_ec3944
01082764  f50300aa  mov       x21, x0
01082768  e8f600f0  adrp      x8, #0x2f61000
0108276c  08412691  add       x8, x8, #0x990
01082770  020140f9  ldr       x2, [x8]
01082774  e10313aa  mov       x1, x19
01082778  030080d2  mov       x3, #0
0108277c  41df0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082780  54e7ffb4  cbz       x20, #0x1082468
01082784  950e00f9  str       x21, [x20, #0x18]
01082788  400340f9  ldr       x0, [x26]
0108278c  e0e6ffb4  cbz       x0, #0x1082468
01082790  820340f9  ldr       x2, [x28]
01082794  61018052  mov       w1, #0xb
01082798  57842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0108279c  f40300aa  mov       x20, x0
010827a0  600340f9  ldr       x0, [x27]
010827a4  6804f997  bl        #0xec3944 ; native_ec3944
010827a8  f50300aa  mov       x21, x0
010827ac  e8f600f0  adrp      x8, #0x2f61000
010827b0  08c12691  add       x8, x8, #0x9b0
010827b4  020140f9  ldr       x2, [x8]
010827b8  e10313aa  mov       x1, x19
010827bc  030080d2  mov       x3, #0
010827c0  30df0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
010827c4  34e5ffb4  cbz       x20, #0x1082468
010827c8  950e00f9  str       x21, [x20, #0x18]
010827cc  400340f9  ldr       x0, [x26]
010827d0  c0e4ffb4  cbz       x0, #0x1082468
010827d4  820340f9  ldr       x2, [x28]
010827d8  81018052  mov       w1, #0xc
010827dc  46842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010827e0  f40300aa  mov       x20, x0
010827e4  600340f9  ldr       x0, [x27]
010827e8  5704f997  bl        #0xec3944 ; native_ec3944
010827ec  f50300aa  mov       x21, x0
010827f0  e8f600f0  adrp      x8, #0x2f61000
010827f4  08012791  add       x8, x8, #0x9c0
010827f8  020140f9  ldr       x2, [x8]
010827fc  e10313aa  mov       x1, x19
01082800  030080d2  mov       x3, #0
01082804  1fdf0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082808  14e3ffb4  cbz       x20, #0x1082468
0108280c  950e00f9  str       x21, [x20, #0x18]
01082810  400340f9  ldr       x0, [x26]
01082814  a0e2ffb4  cbz       x0, #0x1082468
01082818  820340f9  ldr       x2, [x28]
0108281c  a1018052  mov       w1, #0xd
01082820  35842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082824  f40300aa  mov       x20, x0
01082828  600340f9  ldr       x0, [x27]
0108282c  4604f997  bl        #0xec3944 ; native_ec3944
01082830  f50300aa  mov       x21, x0
01082834  e8f600f0  adrp      x8, #0x2f61000
01082838  08212591  add       x8, x8, #0x948
0108283c  020140f9  ldr       x2, [x8]
01082840  e10313aa  mov       x1, x19
01082844  030080d2  mov       x3, #0
01082848  0edf0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
0108284c  f4e0ffb4  cbz       x20, #0x1082468
01082850  950e00f9  str       x21, [x20, #0x18]
01082854  400340f9  ldr       x0, [x26]
01082858  80e0ffb4  cbz       x0, #0x1082468
0108285c  820340f9  ldr       x2, [x28]
01082860  c1018052  mov       w1, #0xe
01082864  24842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082868  f40300aa  mov       x20, x0
0108286c  600340f9  ldr       x0, [x27]
01082870  3504f997  bl        #0xec3944 ; native_ec3944
01082874  f50300aa  mov       x21, x0
01082878  e8f600f0  adrp      x8, #0x2f61000
0108287c  08412591  add       x8, x8, #0x950
01082880  020140f9  ldr       x2, [x8]
01082884  e10313aa  mov       x1, x19
01082888  030080d2  mov       x3, #0
0108288c  fdde0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082890  d4deffb4  cbz       x20, #0x1082468
01082894  950e00f9  str       x21, [x20, #0x18]
01082898  400340f9  ldr       x0, [x26]
0108289c  60deffb4  cbz       x0, #0x1082468
010828a0  820340f9  ldr       x2, [x28]
010828a4  e1018052  mov       w1, #0xf
010828a8  13842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010828ac  f40300aa  mov       x20, x0
010828b0  600340f9  ldr       x0, [x27]
010828b4  2404f997  bl        #0xec3944 ; native_ec3944
010828b8  f50300aa  mov       x21, x0
010828bc  e8f600f0  adrp      x8, #0x2f61000
010828c0  08612591  add       x8, x8, #0x958
010828c4  020140f9  ldr       x2, [x8]
010828c8  e10313aa  mov       x1, x19
010828cc  030080d2  mov       x3, #0
010828d0  ecde0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
010828d4  b4dcffb4  cbz       x20, #0x1082468
010828d8  950e00f9  str       x21, [x20, #0x18]
010828dc  400340f9  ldr       x0, [x26]
010828e0  40dcffb4  cbz       x0, #0x1082468
010828e4  820340f9  ldr       x2, [x28]
010828e8  01028052  mov       w1, #0x10
010828ec  02842394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010828f0  f40300aa  mov       x20, x0
010828f4  600340f9  ldr       x0, [x27]
010828f8  1304f997  bl        #0xec3944 ; native_ec3944
010828fc  f50300aa  mov       x21, x0
01082900  e8f600f0  adrp      x8, #0x2f61000
01082904  08012691  add       x8, x8, #0x980
01082908  020140f9  ldr       x2, [x8]
0108290c  e10313aa  mov       x1, x19
01082910  030080d2  mov       x3, #0
01082914  dbde0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082918  94daffb4  cbz       x20, #0x1082468
0108291c  950e00f9  str       x21, [x20, #0x18]
01082920  400340f9  ldr       x0, [x26]
01082924  20daffb4  cbz       x0, #0x1082468
01082928  820340f9  ldr       x2, [x28]
0108292c  21028052  mov       w1, #0x11
01082930  f1832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082934  f40300aa  mov       x20, x0
01082938  600340f9  ldr       x0, [x27]
0108293c  0204f997  bl        #0xec3944 ; native_ec3944
01082940  f50300aa  mov       x21, x0
01082944  e8f600f0  adrp      x8, #0x2f61000
01082948  08812691  add       x8, x8, #0x9a0
0108294c  020140f9  ldr       x2, [x8]
01082950  e10313aa  mov       x1, x19
01082954  030080d2  mov       x3, #0
01082958  cade0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
0108295c  74d8ffb4  cbz       x20, #0x1082468
01082960  950e00f9  str       x21, [x20, #0x18]
01082964  400340f9  ldr       x0, [x26]
01082968  00d8ffb4  cbz       x0, #0x1082468
0108296c  820340f9  ldr       x2, [x28]
01082970  41028052  mov       w1, #0x12
01082974  e0832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082978  f40300aa  mov       x20, x0
0108297c  600340f9  ldr       x0, [x27]
01082980  f103f997  bl        #0xec3944 ; native_ec3944
01082984  f50300aa  mov       x21, x0
01082988  e8f600f0  adrp      x8, #0x2f61000
0108298c  08a12691  add       x8, x8, #0x9a8
01082990  020140f9  ldr       x2, [x8]
01082994  e10313aa  mov       x1, x19
01082998  030080d2  mov       x3, #0
0108299c  b9de0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
010829a0  54d6ffb4  cbz       x20, #0x1082468
010829a4  950e00f9  str       x21, [x20, #0x18]
010829a8  400340f9  ldr       x0, [x26]
010829ac  e0d5ffb4  cbz       x0, #0x1082468
010829b0  820340f9  ldr       x2, [x28]
010829b4  61028052  mov       w1, #0x13
010829b8  cf832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010829bc  f40300aa  mov       x20, x0
010829c0  600340f9  ldr       x0, [x27]
010829c4  e003f997  bl        #0xec3944 ; native_ec3944
010829c8  f50300aa  mov       x21, x0
010829cc  e8f600f0  adrp      x8, #0x2f61000
010829d0  08e12691  add       x8, x8, #0x9b8
010829d4  020140f9  ldr       x2, [x8]
010829d8  e10313aa  mov       x1, x19
010829dc  030080d2  mov       x3, #0
010829e0  a8de0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
010829e4  34d4ffb4  cbz       x20, #0x1082468
010829e8  950e00f9  str       x21, [x20, #0x18]
010829ec  400340f9  ldr       x0, [x26]
010829f0  c0d3ffb4  cbz       x0, #0x1082468
010829f4  820340f9  ldr       x2, [x28]
010829f8  81028052  mov       w1, #0x14
010829fc  be832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082a00  f40300aa  mov       x20, x0
01082a04  600340f9  ldr       x0, [x27]
01082a08  cf03f997  bl        #0xec3944 ; native_ec3944
01082a0c  f50300aa  mov       x21, x0
01082a10  e8f600f0  adrp      x8, #0x2f61000
01082a14  08e12691  add       x8, x8, #0x9b8
01082a18  020140f9  ldr       x2, [x8]
01082a1c  e10313aa  mov       x1, x19
01082a20  030080d2  mov       x3, #0
01082a24  97de0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082a28  14d2ffb4  cbz       x20, #0x1082468
01082a2c  950e00f9  str       x21, [x20, #0x18]
01082a30  400340f9  ldr       x0, [x26]
01082a34  a0d1ffb4  cbz       x0, #0x1082468
01082a38  820340f9  ldr       x2, [x28]
01082a3c  a1028052  mov       w1, #0x15
01082a40  ad832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082a44  f40300aa  mov       x20, x0
01082a48  600340f9  ldr       x0, [x27]
01082a4c  be03f997  bl        #0xec3944 ; native_ec3944
01082a50  f50300aa  mov       x21, x0
01082a54  e8f600f0  adrp      x8, #0x2f61000
01082a58  08212691  add       x8, x8, #0x988
01082a5c  020140f9  ldr       x2, [x8]
01082a60  e10313aa  mov       x1, x19
01082a64  030080d2  mov       x3, #0
01082a68  86de0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082a6c  f4cfffb4  cbz       x20, #0x1082468
01082a70  950e00f9  str       x21, [x20, #0x18]
01082a74  400340f9  ldr       x0, [x26]
01082a78  80cfffb4  cbz       x0, #0x1082468
01082a7c  820340f9  ldr       x2, [x28]
01082a80  c1028052  mov       w1, #0x16
01082a84  9c832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082a88  f40300aa  mov       x20, x0
01082a8c  600340f9  ldr       x0, [x27]
01082a90  ad03f997  bl        #0xec3944 ; native_ec3944
01082a94  f50300aa  mov       x21, x0
01082a98  e8f600f0  adrp      x8, #0x2f61000
01082a9c  08c12691  add       x8, x8, #0x9b0
01082aa0  020140f9  ldr       x2, [x8]
01082aa4  e10313aa  mov       x1, x19
01082aa8  030080d2  mov       x3, #0
01082aac  75de0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082ab0  d4cdffb4  cbz       x20, #0x1082468
01082ab4  950e00f9  str       x21, [x20, #0x18]
01082ab8  400340f9  ldr       x0, [x26]
01082abc  60cdffb4  cbz       x0, #0x1082468
01082ac0  820340f9  ldr       x2, [x28]
01082ac4  e1028052  mov       w1, #0x17
01082ac8  87010014  b         #0x10830e4 ; native_10830e4
01082acc  f6ccffb4  cbz       x22, #0x1082468
01082ad0  bcf600f0  adrp      x28, #0x2f59000
01082ad4  9c032791  add       x28, x28, #0x9c0
01082ad8  820340f9  ldr       x2, [x28]
01082adc  e00316aa  mov       x0, x22
01082ae0  01008052  mov       w1, #0
01082ae4  84832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082ae8  f40300aa  mov       x20, x0
01082aec  7bf600b0  adrp      x27, #0x2f4f000
01082af0  7b031b91  add       x27, x27, #0x6c0
01082af4  600340f9  ldr       x0, [x27]
01082af8  9303f997  bl        #0xec3944 ; native_ec3944
01082afc  f50300aa  mov       x21, x0
01082b00  e8f600f0  adrp      x8, #0x2f61000
01082b04  08212791  add       x8, x8, #0x9c8
01082b08  020140f9  ldr       x2, [x8]
01082b0c  e10313aa  mov       x1, x19
01082b10  030080d2  mov       x3, #0
01082b14  5bde0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082b18  36f600f0  adrp      x22, #0x2f49000
01082b1c  d6822491  add       x22, x22, #0x920
01082b20  37f600f0  adrp      x23, #0x2f49000
01082b24  f7622491  add       x23, x23, #0x918
01082b28  58f800b0  adrp      x24, #0x2f8b000
01082b2c  18c30391  add       x24, x24, #0xf0
01082b30  39f600d0  adrp      x25, #0x2f48000
01082b34  39032691  add       x25, x25, #0x980
01082b38  94c9ffb4  cbz       x20, #0x1082468
01082b3c  950e00f9  str       x21, [x20, #0x18]
01082b40  400340f9  ldr       x0, [x26]
01082b44  20c9ffb4  cbz       x0, #0x1082468
01082b48  820340f9  ldr       x2, [x28]
01082b4c  21008052  mov       w1, #1
01082b50  69832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082b54  f40300aa  mov       x20, x0
01082b58  600340f9  ldr       x0, [x27]
01082b5c  7a03f997  bl        #0xec3944 ; native_ec3944
01082b60  f50300aa  mov       x21, x0
01082b64  e8f600f0  adrp      x8, #0x2f61000
01082b68  08c12691  add       x8, x8, #0x9b0
01082b6c  020140f9  ldr       x2, [x8]
01082b70  e10313aa  mov       x1, x19
01082b74  030080d2  mov       x3, #0
01082b78  42de0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082b7c  74c7ffb4  cbz       x20, #0x1082468
01082b80  950e00f9  str       x21, [x20, #0x18]
01082b84  400340f9  ldr       x0, [x26]
01082b88  00c7ffb4  cbz       x0, #0x1082468
01082b8c  820340f9  ldr       x2, [x28]
01082b90  41008052  mov       w1, #2
01082b94  58832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082b98  f40300aa  mov       x20, x0
01082b9c  600340f9  ldr       x0, [x27]
01082ba0  6903f997  bl        #0xec3944 ; native_ec3944
01082ba4  f50300aa  mov       x21, x0
01082ba8  e8f600f0  adrp      x8, #0x2f61000
01082bac  08c12691  add       x8, x8, #0x9b0
01082bb0  020140f9  ldr       x2, [x8]
01082bb4  e10313aa  mov       x1, x19
01082bb8  030080d2  mov       x3, #0
01082bbc  31de0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082bc0  54c5ffb4  cbz       x20, #0x1082468
01082bc4  950e00f9  str       x21, [x20, #0x18]
01082bc8  400340f9  ldr       x0, [x26]
01082bcc  e0c4ffb4  cbz       x0, #0x1082468
01082bd0  820340f9  ldr       x2, [x28]
01082bd4  61008052  mov       w1, #3
01082bd8  47832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082bdc  f40300aa  mov       x20, x0
01082be0  600340f9  ldr       x0, [x27]
01082be4  5803f997  bl        #0xec3944 ; native_ec3944
01082be8  f50300aa  mov       x21, x0
01082bec  e8f600f0  adrp      x8, #0x2f61000
01082bf0  08c12691  add       x8, x8, #0x9b0
01082bf4  020140f9  ldr       x2, [x8]
01082bf8  e10313aa  mov       x1, x19
01082bfc  030080d2  mov       x3, #0
01082c00  20de0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082c04  34c3ffb4  cbz       x20, #0x1082468
01082c08  950e00f9  str       x21, [x20, #0x18]
01082c0c  400340f9  ldr       x0, [x26]
01082c10  c0c2ffb4  cbz       x0, #0x1082468
01082c14  820340f9  ldr       x2, [x28]
01082c18  81008052  mov       w1, #4
01082c1c  36832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082c20  f40300aa  mov       x20, x0
01082c24  600340f9  ldr       x0, [x27]
01082c28  4703f997  bl        #0xec3944 ; native_ec3944
01082c2c  f50300aa  mov       x21, x0
01082c30  e8f600f0  adrp      x8, #0x2f61000
01082c34  08c12591  add       x8, x8, #0x970
01082c38  020140f9  ldr       x2, [x8]
01082c3c  e10313aa  mov       x1, x19
01082c40  030080d2  mov       x3, #0
01082c44  0fde0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082c48  14c1ffb4  cbz       x20, #0x1082468
01082c4c  950e00f9  str       x21, [x20, #0x18]
01082c50  400340f9  ldr       x0, [x26]
01082c54  a0c0ffb4  cbz       x0, #0x1082468
01082c58  820340f9  ldr       x2, [x28]
01082c5c  a1008052  mov       w1, #5
01082c60  25832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082c64  f40300aa  mov       x20, x0
01082c68  600340f9  ldr       x0, [x27]
01082c6c  3603f997  bl        #0xec3944 ; native_ec3944
01082c70  f50300aa  mov       x21, x0
01082c74  e8f600f0  adrp      x8, #0x2f61000
01082c78  08e12591  add       x8, x8, #0x978
01082c7c  020140f9  ldr       x2, [x8]
01082c80  e10313aa  mov       x1, x19
01082c84  030080d2  mov       x3, #0
01082c88  fedd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082c8c  f4beffb4  cbz       x20, #0x1082468
01082c90  950e00f9  str       x21, [x20, #0x18]
01082c94  400340f9  ldr       x0, [x26]
01082c98  80beffb4  cbz       x0, #0x1082468
01082c9c  820340f9  ldr       x2, [x28]
01082ca0  c1008052  mov       w1, #6
01082ca4  14832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082ca8  f40300aa  mov       x20, x0
01082cac  600340f9  ldr       x0, [x27]
01082cb0  2503f997  bl        #0xec3944 ; native_ec3944
01082cb4  f50300aa  mov       x21, x0
01082cb8  e8f600f0  adrp      x8, #0x2f61000
01082cbc  08812591  add       x8, x8, #0x960
01082cc0  020140f9  ldr       x2, [x8]
01082cc4  e10313aa  mov       x1, x19
01082cc8  030080d2  mov       x3, #0
01082ccc  eddd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082cd0  d4bcffb4  cbz       x20, #0x1082468
01082cd4  950e00f9  str       x21, [x20, #0x18]
01082cd8  400340f9  ldr       x0, [x26]
01082cdc  60bcffb4  cbz       x0, #0x1082468
01082ce0  820340f9  ldr       x2, [x28]
01082ce4  e1008052  mov       w1, #7
01082ce8  03832394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082cec  f40300aa  mov       x20, x0
01082cf0  600340f9  ldr       x0, [x27]
01082cf4  1403f997  bl        #0xec3944 ; native_ec3944
01082cf8  f50300aa  mov       x21, x0
01082cfc  e8f600f0  adrp      x8, #0x2f61000
01082d00  08c12691  add       x8, x8, #0x9b0
01082d04  020140f9  ldr       x2, [x8]
01082d08  e10313aa  mov       x1, x19
01082d0c  030080d2  mov       x3, #0
01082d10  dcdd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082d14  b4baffb4  cbz       x20, #0x1082468
01082d18  950e00f9  str       x21, [x20, #0x18]
01082d1c  400340f9  ldr       x0, [x26]
01082d20  40baffb4  cbz       x0, #0x1082468
01082d24  820340f9  ldr       x2, [x28]
01082d28  01018052  mov       w1, #8
01082d2c  f2822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082d30  f40300aa  mov       x20, x0
01082d34  600340f9  ldr       x0, [x27]
01082d38  0303f997  bl        #0xec3944 ; native_ec3944
01082d3c  f50300aa  mov       x21, x0
01082d40  e8f600f0  adrp      x8, #0x2f61000
01082d44  08c12691  add       x8, x8, #0x9b0
01082d48  020140f9  ldr       x2, [x8]
01082d4c  e10313aa  mov       x1, x19
01082d50  030080d2  mov       x3, #0
01082d54  cbdd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082d58  94b8ffb4  cbz       x20, #0x1082468
01082d5c  950e00f9  str       x21, [x20, #0x18]
01082d60  400340f9  ldr       x0, [x26]
01082d64  20b8ffb4  cbz       x0, #0x1082468
01082d68  820340f9  ldr       x2, [x28]
01082d6c  21018052  mov       w1, #9
01082d70  e1822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082d74  f40300aa  mov       x20, x0
01082d78  600340f9  ldr       x0, [x27]
01082d7c  f202f997  bl        #0xec3944 ; native_ec3944
01082d80  f50300aa  mov       x21, x0
01082d84  e8f600f0  adrp      x8, #0x2f61000
01082d88  08612691  add       x8, x8, #0x998
01082d8c  020140f9  ldr       x2, [x8]
01082d90  e10313aa  mov       x1, x19
01082d94  030080d2  mov       x3, #0
01082d98  badd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082d9c  74b6ffb4  cbz       x20, #0x1082468
01082da0  950e00f9  str       x21, [x20, #0x18]
01082da4  400340f9  ldr       x0, [x26]
01082da8  00b6ffb4  cbz       x0, #0x1082468
01082dac  820340f9  ldr       x2, [x28]
01082db0  41018052  mov       w1, #0xa
01082db4  d0822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082db8  f40300aa  mov       x20, x0
01082dbc  600340f9  ldr       x0, [x27]
01082dc0  e102f997  bl        #0xec3944 ; native_ec3944
01082dc4  f50300aa  mov       x21, x0
01082dc8  e8f600f0  adrp      x8, #0x2f61000
01082dcc  08412691  add       x8, x8, #0x990
01082dd0  020140f9  ldr       x2, [x8]
01082dd4  e10313aa  mov       x1, x19
01082dd8  030080d2  mov       x3, #0
01082ddc  a9dd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082de0  54b4ffb4  cbz       x20, #0x1082468
01082de4  950e00f9  str       x21, [x20, #0x18]
01082de8  400340f9  ldr       x0, [x26]
01082dec  e0b3ffb4  cbz       x0, #0x1082468
01082df0  820340f9  ldr       x2, [x28]
01082df4  61018052  mov       w1, #0xb
01082df8  bf822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082dfc  f40300aa  mov       x20, x0
01082e00  600340f9  ldr       x0, [x27]
01082e04  d002f997  bl        #0xec3944 ; native_ec3944
01082e08  f50300aa  mov       x21, x0
01082e0c  e8f600f0  adrp      x8, #0x2f61000
01082e10  08c12691  add       x8, x8, #0x9b0
01082e14  020140f9  ldr       x2, [x8]
01082e18  e10313aa  mov       x1, x19
01082e1c  030080d2  mov       x3, #0
01082e20  98dd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082e24  34b2ffb4  cbz       x20, #0x1082468
01082e28  950e00f9  str       x21, [x20, #0x18]
01082e2c  400340f9  ldr       x0, [x26]
01082e30  c0b1ffb4  cbz       x0, #0x1082468
01082e34  820340f9  ldr       x2, [x28]
01082e38  81018052  mov       w1, #0xc
01082e3c  ae822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082e40  f40300aa  mov       x20, x0
01082e44  600340f9  ldr       x0, [x27]
01082e48  bf02f997  bl        #0xec3944 ; native_ec3944
01082e4c  f50300aa  mov       x21, x0
01082e50  e8f600f0  adrp      x8, #0x2f61000
01082e54  08012791  add       x8, x8, #0x9c0
01082e58  020140f9  ldr       x2, [x8]
01082e5c  e10313aa  mov       x1, x19
01082e60  030080d2  mov       x3, #0
01082e64  87dd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082e68  14b0ffb4  cbz       x20, #0x1082468
01082e6c  950e00f9  str       x21, [x20, #0x18]
01082e70  400340f9  ldr       x0, [x26]
01082e74  a0afffb4  cbz       x0, #0x1082468
01082e78  820340f9  ldr       x2, [x28]
01082e7c  a1018052  mov       w1, #0xd
01082e80  9d822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082e84  f40300aa  mov       x20, x0
01082e88  600340f9  ldr       x0, [x27]
01082e8c  ae02f997  bl        #0xec3944 ; native_ec3944
01082e90  f50300aa  mov       x21, x0
01082e94  e8f600f0  adrp      x8, #0x2f61000
01082e98  08212591  add       x8, x8, #0x948
01082e9c  020140f9  ldr       x2, [x8]
01082ea0  e10313aa  mov       x1, x19
01082ea4  030080d2  mov       x3, #0
01082ea8  76dd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082eac  f4adffb4  cbz       x20, #0x1082468
01082eb0  950e00f9  str       x21, [x20, #0x18]
01082eb4  400340f9  ldr       x0, [x26]
01082eb8  80adffb4  cbz       x0, #0x1082468
01082ebc  820340f9  ldr       x2, [x28]
01082ec0  c1018052  mov       w1, #0xe
01082ec4  8c822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082ec8  f40300aa  mov       x20, x0
01082ecc  600340f9  ldr       x0, [x27]
01082ed0  9d02f997  bl        #0xec3944 ; native_ec3944
01082ed4  f50300aa  mov       x21, x0
01082ed8  e8f600f0  adrp      x8, #0x2f61000
01082edc  08412591  add       x8, x8, #0x950
01082ee0  020140f9  ldr       x2, [x8]
01082ee4  e10313aa  mov       x1, x19
01082ee8  030080d2  mov       x3, #0
01082eec  65dd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082ef0  d4abffb4  cbz       x20, #0x1082468
01082ef4  950e00f9  str       x21, [x20, #0x18]
01082ef8  400340f9  ldr       x0, [x26]
01082efc  60abffb4  cbz       x0, #0x1082468
01082f00  820340f9  ldr       x2, [x28]
01082f04  e1018052  mov       w1, #0xf
01082f08  7b822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082f0c  f40300aa  mov       x20, x0
01082f10  600340f9  ldr       x0, [x27]
01082f14  8c02f997  bl        #0xec3944 ; native_ec3944
01082f18  f50300aa  mov       x21, x0
01082f1c  e8f600f0  adrp      x8, #0x2f61000
01082f20  08612591  add       x8, x8, #0x958
01082f24  020140f9  ldr       x2, [x8]
01082f28  e10313aa  mov       x1, x19
01082f2c  030080d2  mov       x3, #0
01082f30  54dd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082f34  b4a9ffb4  cbz       x20, #0x1082468
01082f38  950e00f9  str       x21, [x20, #0x18]
01082f3c  400340f9  ldr       x0, [x26]
01082f40  40a9ffb4  cbz       x0, #0x1082468
01082f44  820340f9  ldr       x2, [x28]
01082f48  01028052  mov       w1, #0x10
01082f4c  6a822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082f50  f40300aa  mov       x20, x0
01082f54  600340f9  ldr       x0, [x27]
01082f58  7b02f997  bl        #0xec3944 ; native_ec3944
01082f5c  f50300aa  mov       x21, x0
01082f60  e8f600f0  adrp      x8, #0x2f61000
01082f64  08012691  add       x8, x8, #0x980
01082f68  020140f9  ldr       x2, [x8]
01082f6c  e10313aa  mov       x1, x19
01082f70  030080d2  mov       x3, #0
01082f74  43dd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082f78  94a7ffb4  cbz       x20, #0x1082468
01082f7c  950e00f9  str       x21, [x20, #0x18]
01082f80  400340f9  ldr       x0, [x26]
01082f84  20a7ffb4  cbz       x0, #0x1082468
01082f88  820340f9  ldr       x2, [x28]
01082f8c  21028052  mov       w1, #0x11
01082f90  59822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082f94  f40300aa  mov       x20, x0
01082f98  600340f9  ldr       x0, [x27]
01082f9c  6a02f997  bl        #0xec3944 ; native_ec3944
01082fa0  f50300aa  mov       x21, x0
01082fa4  e8f600f0  adrp      x8, #0x2f61000
01082fa8  08812691  add       x8, x8, #0x9a0
01082fac  020140f9  ldr       x2, [x8]
01082fb0  e10313aa  mov       x1, x19
01082fb4  030080d2  mov       x3, #0
01082fb8  32dd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01082fbc  74a5ffb4  cbz       x20, #0x1082468
01082fc0  950e00f9  str       x21, [x20, #0x18]
01082fc4  400340f9  ldr       x0, [x26]
01082fc8  00a5ffb4  cbz       x0, #0x1082468
01082fcc  820340f9  ldr       x2, [x28]
01082fd0  41028052  mov       w1, #0x12
01082fd4  48822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01082fd8  f40300aa  mov       x20, x0
01082fdc  600340f9  ldr       x0, [x27]
01082fe0  5902f997  bl        #0xec3944 ; native_ec3944
01082fe4  f50300aa  mov       x21, x0
01082fe8  e8f600f0  adrp      x8, #0x2f61000
01082fec  08a12691  add       x8, x8, #0x9a8
01082ff0  020140f9  ldr       x2, [x8]
01082ff4  e10313aa  mov       x1, x19
01082ff8  030080d2  mov       x3, #0
01082ffc  21dd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01083000  54a3ffb4  cbz       x20, #0x1082468
01083004  950e00f9  str       x21, [x20, #0x18]
01083008  400340f9  ldr       x0, [x26]
0108300c  e0a2ffb4  cbz       x0, #0x1082468
01083010  820340f9  ldr       x2, [x28]
01083014  61028052  mov       w1, #0x13
01083018  37822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0108301c  f40300aa  mov       x20, x0
01083020  600340f9  ldr       x0, [x27]
01083024  4802f997  bl        #0xec3944 ; native_ec3944
01083028  f50300aa  mov       x21, x0
0108302c  e8f600d0  adrp      x8, #0x2f61000
01083030  08e12691  add       x8, x8, #0x9b8
01083034  020140f9  ldr       x2, [x8]
01083038  e10313aa  mov       x1, x19
0108303c  030080d2  mov       x3, #0
01083040  10dd0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01083044  34a1ffb4  cbz       x20, #0x1082468
01083048  950e00f9  str       x21, [x20, #0x18]
0108304c  400340f9  ldr       x0, [x26]
01083050  c0a0ffb4  cbz       x0, #0x1082468
01083054  820340f9  ldr       x2, [x28]
01083058  81028052  mov       w1, #0x14
0108305c  26822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01083060  f40300aa  mov       x20, x0
01083064  600340f9  ldr       x0, [x27]
01083068  3702f997  bl        #0xec3944 ; native_ec3944
0108306c  f50300aa  mov       x21, x0
01083070  e8f600d0  adrp      x8, #0x2f61000
01083074  08212691  add       x8, x8, #0x988
01083078  020140f9  ldr       x2, [x8]
0108307c  e10313aa  mov       x1, x19
01083080  030080d2  mov       x3, #0
01083084  ffdc0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01083088  149fffb4  cbz       x20, #0x1082468
0108308c  950e00f9  str       x21, [x20, #0x18]
01083090  400340f9  ldr       x0, [x26]
01083094  a09effb4  cbz       x0, #0x1082468
01083098  820340f9  ldr       x2, [x28]
0108309c  a1028052  mov       w1, #0x15
010830a0  15822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010830a4  f40300aa  mov       x20, x0
010830a8  600340f9  ldr       x0, [x27]
010830ac  2602f997  bl        #0xec3944 ; native_ec3944
010830b0  f50300aa  mov       x21, x0
010830b4  e8f600d0  adrp      x8, #0x2f61000
010830b8  08c12691  add       x8, x8, #0x9b0
010830bc  020140f9  ldr       x2, [x8]
010830c0  e10313aa  mov       x1, x19
010830c4  030080d2  mov       x3, #0
010830c8  eedc0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
010830cc  f49cffb4  cbz       x20, #0x1082468
010830d0  950e00f9  str       x21, [x20, #0x18]
010830d4  400340f9  ldr       x0, [x26]
010830d8  809cffb4  cbz       x0, #0x1082468
010830dc  820340f9  ldr       x2, [x28]
010830e0  c1028052  mov       w1, #0x16
010830e4  04822394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010830e8  f40300aa  mov       x20, x0
010830ec  600340f9  ldr       x0, [x27]
010830f0  1502f997  bl        #0xec3944 ; native_ec3944
010830f4  f50300aa  mov       x21, x0
010830f8  e8f600d0  adrp      x8, #0x2f61000
010830fc  08a12591  add       x8, x8, #0x968
01083100  020140f9  ldr       x2, [x8]
01083104  e10313aa  mov       x1, x19
01083108  030080d2  mov       x3, #0
0108310c  dddc0094  bl        #0x10ba480 ; EnsoTutorialManager.TutorialAction$$.ctor
01083110  d49affb4  cbz       x20, #0x1082468
01083114  950e00f9  str       x21, [x20, #0x18]
01083118  200340f9  ldr       x0, [x25]
0108311c  0a02f997  bl        #0xec3944 ; native_ec3944
01083120  f40300aa  mov       x20, x0
01083124  010080d2  mov       x1, #0
01083128  ea1cfc97  bl        #0xf8a4d0 ; CriPlayer$$.ctor
0108312c  742201f9  str       x20, [x19, #0x240]
01083130  d499ffb4  cbz       x20, #0x1082468
01083134  080340f9  ldr       x8, [x24]
01083138  880a00f9  str       x8, [x20, #0x10]
0108313c  e00240f9  ldr       x0, [x23]
01083140  0102f997  bl        #0xec3944 ; native_ec3944
01083144  f40300aa  mov       x20, x0
01083148  010080d2  mov       x1, #0
0108314c  2eba5494  bl        #0x25b1a04 ; UnityEngine.GUIStyle$$.ctor
01083150  744601f9  str       x20, [x19, #0x288]
01083154  c00240f9  ldr       x0, [x22]
01083158  fb01f997  bl        #0xec3944 ; native_ec3944
0108315c  f40300aa  mov       x20, x0
01083160  010080d2  mov       x1, #0
01083164  20c45494  bl        #0x25b41e4 ; UnityEngine.GUIStyleState$$.ctor
01083168  744a01f9  str       x20, [x19, #0x290]
0108316c  f497ffb4  cbz       x20, #0x1082468
01083170  00102e1e  fmov      s0, #1.00000000
01083174  01102e1e  fmov      s1, #1.00000000
01083178  02102e1e  fmov      s2, #1.00000000
0108317c  03102e1e  fmov      s3, #1.00000000
01083180  e00314aa  mov       x0, x20
01083184  010080d2  mov       x1, #0
01083188  14c25494  bl        #0x25b39d8 ; UnityEngine.GUIStyleState$$set_textColor
0108318c  604641f9  ldr       x0, [x19, #0x288]
01083190  c096ffb4  cbz       x0, #0x1082468
01083194  01058052  mov       w1, #0x28
01083198  020080d2  mov       x2, #0
0108319c  94c55494  bl        #0x25b47ec ; UnityEngine.GUIStyle$$set_fontSize
010831a0  604641f9  ldr       x0, [x19, #0x288]
010831a4  2096ffb4  cbz       x0, #0x1082468
010831a8  614a41f9  ldr       x1, [x19, #0x290]
010831ac  020080d2  mov       x2, #0
010831b0  f9c85494  bl        #0x25b5594 ; UnityEngine.GUIStyle$$set_normal
010831b4  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
010831b8  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
010831bc  f6574aa9  ldp       x22, x21, [sp, #0xa0]
010831c0  f85f49a9  ldp       x24, x23, [sp, #0x90]
010831c4  fa6748a9  ldp       x26, x25, [sp, #0x80]
010831c8  fc6f47a9  ldp       x28, x27, [sp, #0x70]
010831cc  e923466d  ldp       d9, d8, [sp, #0x60]
010831d0  ff430391  add       sp, sp, #0xd0
010831d4  c0035fd6  ret       
010831d8  e301f997  bl        #0xec3964 ; native_ec3964

; EnsoTutorialManager$$Update | RVA 0x10835b8
; void EnsoTutorialManager__Update (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010835b8  e923b96d  stp       d9, d8, [sp, #-0x70]!
010835bc  fc6f01a9  stp       x28, x27, [sp, #0x10]
010835c0  fa6702a9  stp       x26, x25, [sp, #0x20]
010835c4  f85f03a9  stp       x24, x23, [sp, #0x30]
010835c8  f65704a9  stp       x22, x21, [sp, #0x40]
010835cc  f44f05a9  stp       x20, x19, [sp, #0x50]
010835d0  fd7b06a9  stp       x29, x30, [sp, #0x60]
010835d4  fd830191  add       x29, sp, #0x60
010835d8  f30300aa  mov       x19, x0
010835dc  f40601f0  adrp      x20, #0x3162000
010835e0  88a64939  ldrb      w8, [x20, #0x269]
010835e4  68030037  tbnz      w8, #0, #0x1083650
010835e8  e0f600f0  adrp      x0, #0x2f62000
010835ec  00403791  add       x0, x0, #0xdd0
010835f0  4600f997  bl        #0xec3708 ; native_ec3708
010835f4  a0f600d0  adrp      x0, #0x2f59000
010835f8  00e02691  add       x0, x0, #0x9b8
010835fc  4300f997  bl        #0xec3708 ; native_ec3708
01083600  a0f600d0  adrp      x0, #0x2f59000
01083604  00002791  add       x0, x0, #0x9c0
01083608  4000f997  bl        #0xec3708 ; native_ec3708
0108360c  a0f600d0  adrp      x0, #0x2f59000
01083610  00402791  add       x0, x0, #0x9d0
01083614  3d00f997  bl        #0xec3708 ; native_ec3708
01083618  a0f600d0  adrp      x0, #0x2f59000
0108361c  00802691  add       x0, x0, #0x9a0
01083620  3a00f997  bl        #0xec3708 ; native_ec3708
01083624  40f60090  adrp      x0, #0x2f4b000
01083628  00e02691  add       x0, x0, #0x9b8
0108362c  3700f997  bl        #0xec3708 ; native_ec3708
01083630  c0f60090  adrp      x0, #0x2f5b000
01083634  00402991  add       x0, x0, #0xa50
01083638  3400f997  bl        #0xec3708 ; native_ec3708
0108363c  80f700d0  adrp      x0, #0x2f75000
01083640  00001791  add       x0, x0, #0x5c0
01083644  3100f997  bl        #0xec3708 ; native_ec3708
01083648  28008052  mov       w8, #1
0108364c  88a60939  strb      w8, [x20, #0x269]
01083650  56f60090  adrp      x22, #0x2f4b000
01083654  d6e22691  add       x22, x22, #0x9b8
01083658  683240b9  ldr       w8, [x19, #0x30]
0108365c  1f050071  cmp       w8, #1
01083660  e0010054  b.eq      #0x108369c
01083664  08080035  cbnz      w8, #0x1083764
01083668  683240f9  ldr       x8, [x19, #0x60]
0108366c  082200b4  cbz       x8, #0x1083aac
01083670  081540f9  ldr       x8, [x8, #0x28]
01083674  c82100b4  cbz       x8, #0x1083aac
01083678  087140b9  ldr       w8, [x8, #0x70]
0108367c  1f110071  cmp       w8, #4
01083680  a1050054  b.ne      #0x1083734
01083684  602241f9  ldr       x0, [x19, #0x240]
01083688  202100b4  cbz       x0, #0x1083aac
0108368c  010080d2  mov       x1, #0
01083690  011cfc97  bl        #0xf8a694 ; CriPlayer$$Load
01083694  28008052  mov       w8, #1
01083698  26000014  b         #0x1083730 ; native_1083730
0108369c  602241f9  ldr       x0, [x19, #0x240]
010836a0  602000b4  cbz       x0, #0x1083aac
010836a4  010080d2  mov       x1, #0
010836a8  571cfc97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
010836ac  40040037  tbnz      w0, #0, #0x1083734
010836b0  682241f9  ldr       x8, [x19, #0x240]
010836b4  c81f00b4  cbz       x8, #0x1083aac
010836b8  693240f9  ldr       x9, [x19, #0x60]
010836bc  891f00b4  cbz       x9, #0x1083aac
010836c0  291540f9  ldr       x9, [x9, #0x28]
010836c4  491f00b4  cbz       x9, #0x1083aac
010836c8  000d40f9  ldr       x0, [x8, #0x18]
010836cc  001f00b4  cbz       x0, #0x1083aac
010836d0  209940bd  ldr       s0, [x9, #0x98]
010836d4  010080d2  mov       x1, #0
010836d8  3cce0894  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
010836dc  f40601f0  adrp      x20, #0x3162000
010836e0  88aa4939  ldrb      w8, [x20, #0x26a]
010836e4  75f60090  adrp      x21, #0x2f4f000
010836e8  b5e21a91  add       x21, x21, #0x6b8
010836ec  c8000037  tbnz      w8, #0, #0x1083704
010836f0  60f60090  adrp      x0, #0x2f4f000
010836f4  00e01a91  add       x0, x0, #0x6b8
010836f8  0400f997  bl        #0xec3708 ; native_ec3708
010836fc  28008052  mov       w8, #1
01083700  88aa0939  strb      w8, [x20, #0x26a]
01083704  a00240f9  ldr       x0, [x21]
01083708  8f00f997  bl        #0xec3944 ; native_ec3944
0108370c  f40300aa  mov       x20, x0
01083710  01008052  mov       w1, #0
01083714  020080d2  mov       x2, #0
01083718  addc0094  bl        #0x10ba9cc ; EnsoTutorialManager.<TutorialStartVoice>d__61$$.ctor
0108371c  e00313aa  mov       x0, x19
01083720  e10314aa  mov       x1, x20
01083724  020080d2  mov       x2, #0
01083728  6ede5394  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0108372c  48008052  mov       w8, #2
01083730  683200b9  str       w8, [x19, #0x30]
01083734  68b64839  ldrb      w8, [x19, #0x22d]
01083738  48070034  cbz       w8, #0x1083820
0108373c  743240f9  ldr       x20, [x19, #0x60]
01083740  c00240f9  ldr       x0, [x22]
01083744  08e040b9  ldr       w8, [x0, #0xe0]
01083748  08030034  cbz       w8, #0x10837a8
0108374c  e00314aa  mov       x0, x20
01083750  010080d2  mov       x1, #0
01083754  020080d2  mov       x2, #0
01083758  55d95394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0108375c  20030035  cbnz      w0, #0x10837c0
01083760  2f000014  b         #0x108381c ; native_108381c
01083764  683240f9  ldr       x8, [x19, #0x60]
01083768  281a00b4  cbz       x8, #0x1083aac
0108376c  004140bd  ldr       s0, [x8, #0x40]
01083770  488fa852  mov       w8, #0x447a0000
01083774  0101271e  fmov      s1, w8
01083778  0018211e  fdiv      s0, s0, s1
0108377c  608202bd  str       s0, [x19, #0x280]
01083780  741a41f9  ldr       x20, [x19, #0x230]
01083784  c00240f9  ldr       x0, [x22]
01083788  08e040b9  ldr       w8, [x0, #0xe0]
0108378c  a80b0034  cbz       w8, #0x1083900
01083790  e00314aa  mov       x0, x20
01083794  010080d2  mov       x1, #0
01083798  020080d2  mov       x2, #0
0108379c  44d95394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010837a0  c00b0035  cbnz      w0, #0x1083918
010837a4  6d000014  b         #0x1083958 ; native_1083958
010837a8  1e00f997  bl        #0xec3820 ; native_ec3820
010837ac  e00314aa  mov       x0, x20
010837b0  010080d2  mov       x1, #0
010837b4  020080d2  mov       x2, #0
010837b8  3dd95394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010837bc  00030034  cbz       w0, #0x108381c
010837c0  683240f9  ldr       x8, [x19, #0x60]
010837c4  481700b4  cbz       x8, #0x1083aac
010837c8  141540f9  ldr       x20, [x8, #0x28]
010837cc  141700b4  cbz       x20, #0x1083aac
010837d0  f50601f0  adrp      x21, #0x3162000
010837d4  a88e4939  ldrb      w8, [x21, #0x263]
010837d8  c8000037  tbnz      w8, #0, #0x10837f0
010837dc  20f800f0  adrp      x0, #0x2f8a000
010837e0  00201891  add       x0, x0, #0x608
010837e4  c9fff897  bl        #0xec3708 ; native_ec3708
010837e8  28008052  mov       w8, #1
010837ec  a88e0939  strb      w8, [x21, #0x263]
010837f0  883640f9  ldr       x8, [x20, #0x68]
010837f4  480100b4  cbz       x8, #0x108381c
010837f8  091940b9  ldr       w9, [x8, #0x18]
010837fc  a9150034  cbz       w9, #0x1083ab0
01083800  001140f9  ldr       x0, [x8, #0x20]
01083804  c00000b4  cbz       x0, #0x108381c
01083808  28f800f0  adrp      x8, #0x2f8a000
0108380c  08211891  add       x8, x8, #0x608
01083810  010140f9  ldr       x1, [x8]
01083814  020080d2  mov       x2, #0
01083818  a01cfc97  bl        #0xf8aa98 ; CriPlayer$$Play
0108381c  7fb60839  strb      wzr, [x19, #0x22d]
01083820  d5f60090  adrp      x21, #0x2f5b000
01083824  b5422991  add       x21, x21, #0xa50
01083828  00268052  mov       w0, #0x130
0108382c  010080d2  mov       x1, #0
01083830  0c245594  bl        #0x25cc860 ; UnityEngine.Input$$GetKey
01083834  60000036  tbz       w0, #0, #0x1083840
01083838  14008052  mov       w20, #0
0108383c  05000014  b         #0x1083850 ; native_1083850
01083840  e0258052  mov       w0, #0x12f
01083844  010080d2  mov       x1, #0
01083848  06245594  bl        #0x25cc860 ; UnityEngine.Input$$GetKey
0108384c  14000052  eor       w20, w0, #1
01083850  a00240f9  ldr       x0, [x21]
01083854  62c72a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01083858  a01200b4  cbz       x0, #0x1083aac
0108385c  01008052  mov       w1, #0
01083860  020080d2  mov       x2, #0
01083864  030080d2  mov       x3, #0
01083868  cd950194  bl        #0x10e8f9c ; ControllerManager$$GetMenuDown
0108386c  00030036  tbz       w0, #0, #0x10838cc
01083870  68824439  ldrb      w8, [x19, #0x120]
01083874  68030034  cbz       w8, #0x10838e0
01083878  88f700d0  adrp      x8, #0x2f75000
0108387c  08011791  add       x8, x8, #0x5c0
01083880  000140f9  ldr       x0, [x8]
01083884  010080d2  mov       x1, #0
01083888  f8da5394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0108388c  001100b4  cbz       x0, #0x1083aac
01083890  e8f600f0  adrp      x8, #0x2f62000
01083894  08413791  add       x8, x8, #0xdd0
01083898  010140f9  ldr       x1, [x8]
0108389c  c69a0c94  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
010838a0  601201f9  str       x0, [x19, #0x220]
010838a4  401000b4  cbz       x0, #0x1083aac
010838a8  010080d2  mov       x1, #0
010838ac  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010838b0  f44f45a9  ldp       x20, x19, [sp, #0x50]
010838b4  f65744a9  ldp       x22, x21, [sp, #0x40]
010838b8  f85f43a9  ldp       x24, x23, [sp, #0x30]
010838bc  fa6742a9  ldp       x26, x25, [sp, #0x20]
010838c0  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010838c4  e923c76c  ldp       d9, d8, [sp], #0x70
010838c8  1bdd0014  b         #0x10bad34 ; EnsoTutorialSkip$$OnButtonClicked
010838cc  b4000034  cbz       w20, #0x10838e0
010838d0  00048052  mov       w0, #0x20
010838d4  010080d2  mov       x1, #0
010838d8  e2235594  bl        #0x25cc860 ; UnityEngine.Input$$GetKey
010838dc  a0fcff35  cbnz      w0, #0x1083870
010838e0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010838e4  f44f45a9  ldp       x20, x19, [sp, #0x50]
010838e8  f65744a9  ldp       x22, x21, [sp, #0x40]
010838ec  f85f43a9  ldp       x24, x23, [sp, #0x30]
010838f0  fa6742a9  ldp       x26, x25, [sp, #0x20]
010838f4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010838f8  e923c76c  ldp       d9, d8, [sp], #0x70
010838fc  c0035fd6  ret       
01083900  c8fff897  bl        #0xec3820 ; native_ec3820
01083904  e00314aa  mov       x0, x20
01083908  010080d2  mov       x1, #0
0108390c  020080d2  mov       x2, #0
01083910  e7d85394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01083914  20020034  cbz       w0, #0x1083958
01083918  601a41f9  ldr       x0, [x19, #0x230]
0108391c  800c00b4  cbz       x0, #0x1083aac
01083920  41008052  mov       w1, #2
01083924  020080d2  mov       x2, #0
01083928  60d1fe97  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
0108392c  01102e1e  fmov      s1, #1.00000000
01083930  0020211e  fcmp      s0, s1
01083934  2b010054  b.lt      #0x1083958
01083938  601a41f9  ldr       x0, [x19, #0x230]
0108393c  800b00b4  cbz       x0, #0x1083aac
01083940  00102e1e  fmov      s0, #1.00000000
01083944  e103271e  fmov      s1, wzr
01083948  e203271e  fmov      s2, wzr
0108394c  01008052  mov       w1, #0
01083950  020080d2  mov       x2, #0
01083954  b89ffe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01083958  601240f9  ldr       x0, [x19, #0x20]
0108395c  800a00b4  cbz       x0, #0x1083aac
01083960  14008052  mov       w20, #0
01083964  170080d2  mov       x23, #0
01083968  b8f600d0  adrp      x24, #0x2f59000
0108396c  18032791  add       x24, x24, #0x9c0
01083970  39008052  mov       w25, #1
01083974  baf600d0  adrp      x26, #0x2f59000
01083978  5a432791  add       x26, x26, #0x9d0
0108397c  bbf600d0  adrp      x27, #0x2f59000
01083980  7b832691  add       x27, x27, #0x9a0
01083984  04000014  b         #0x1083994 ; native_1083994
01083988  94060011  add       w20, w20, #1
0108398c  601240f9  ldr       x0, [x19, #0x20]
01083990  e00800b4  cbz       x0, #0x1083aac
01083994  081840b9  ldr       w8, [x0, #0x18]
01083998  9f02086b  cmp       w20, w8
0108399c  caecff54  b.ge      #0x1083734
010839a0  020340f9  ldr       x2, [x24]
010839a4  e10314aa  mov       x1, x20
010839a8  d37f2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010839ac  000800b4  cbz       x0, #0x1083aac
010839b0  08404039  ldrb      w8, [x0, #0x10]
010839b4  a8feff35  cbnz      w8, #0x1083988
010839b8  601240f9  ldr       x0, [x19, #0x20]
010839bc  800700b4  cbz       x0, #0x1083aac
010839c0  688242bd  ldr       s8, [x19, #0x280]
010839c4  020340f9  ldr       x2, [x24]
010839c8  e10314aa  mov       x1, x20
010839cc  ca7f2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010839d0  e00600b4  cbz       x0, #0x1083aac
010839d4  001440bd  ldr       s0, [x0, #0x14]
010839d8  0021201e  fcmp      s8, s0
010839dc  6bfdff54  b.lt      #0x1083988
010839e0  601240f9  ldr       x0, [x19, #0x20]
010839e4  400600b4  cbz       x0, #0x1083aac
010839e8  020340f9  ldr       x2, [x24]
010839ec  e10314aa  mov       x1, x20
010839f0  c17f2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010839f4  c00500b4  cbz       x0, #0x1083aac
010839f8  080c40f9  ldr       x8, [x0, #0x18]
010839fc  1f0100f1  cmp       x8, #0
01083a00  f702889a  csel      x23, x23, x8, eq
01083a04  480400b4  cbz       x8, #0x1083a8c
01083a08  601640f9  ldr       x0, [x19, #0x28]
01083a0c  000500b4  cbz       x0, #0x1083aac
01083a10  611e42b9  ldr       w1, [x19, #0x21c]
01083a14  420340f9  ldr       x2, [x26]
01083a18  b77f2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01083a1c  800400b4  cbz       x0, #0x1083aac
01083a20  000c40f9  ldr       x0, [x0, #0x18]
01083a24  400400b4  cbz       x0, #0x1083aac
01083a28  620340f9  ldr       x2, [x27]
01083a2c  e10314aa  mov       x1, x20
01083a30  b17f2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01083a34  c00300b4  cbz       x0, #0x1083aac
01083a38  e80300aa  mov       x8, x0
01083a3c  601640f9  ldr       x0, [x19, #0x28]
01083a40  600300b4  cbz       x0, #0x1083aac
01083a44  150d40f9  ldr       x21, [x8, #0x18]
01083a48  611e42b9  ldr       w1, [x19, #0x21c]
01083a4c  420340f9  ldr       x2, [x26]
01083a50  a97f2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01083a54  c00200b4  cbz       x0, #0x1083aac
01083a58  000c40f9  ldr       x0, [x0, #0x18]
01083a5c  800200b4  cbz       x0, #0x1083aac
01083a60  620340f9  ldr       x2, [x27]
01083a64  e10314aa  mov       x1, x20
01083a68  a37f2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01083a6c  000200b4  cbz       x0, #0x1083aac
01083a70  f70100b4  cbz       x23, #0x1083aac
01083a74  001440bd  ldr       s0, [x0, #0x14]
01083a78  e80e40f9  ldr       x8, [x23, #0x18]
01083a7c  e02240f9  ldr       x0, [x23, #0x40]
01083a80  e21640f9  ldr       x2, [x23, #0x28]
01083a84  e10315aa  mov       x1, x21
01083a88  00013fd6  blr       x8
01083a8c  601240f9  ldr       x0, [x19, #0x20]
01083a90  e00000b4  cbz       x0, #0x1083aac
01083a94  020340f9  ldr       x2, [x24]
01083a98  e10314aa  mov       x1, x20
01083a9c  967f2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01083aa0  600000b4  cbz       x0, #0x1083aac
01083aa4  19400039  strb      w25, [x0, #0x10]
01083aa8  b8ffff17  b         #0x1083988 ; native_1083988
01083aac  abfff897  bl        #0xec3958 ; native_ec3958
01083ab0  adfff897  bl        #0xec3964 ; native_ec3964

; EnsoTutorialManager$$OnGUI | RVA 0x1083b10
; void EnsoTutorialManager__OnGUI (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01083b10  c0035fd6  ret       

; EnsoTutorialManager$$TutorialStartVoice | RVA 0x1083ab4
; System_Collections_IEnumerator_o* EnsoTutorialManager__TutorialStartVoice (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01083ab4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01083ab8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01083abc  fd430091  add       x29, sp, #0x10
01083ac0  f30601f0  adrp      x19, #0x3162000
01083ac4  68aa4939  ldrb      w8, [x19, #0x26a]
01083ac8  74f60090  adrp      x20, #0x2f4f000
01083acc  94e21a91  add       x20, x20, #0x6b8
01083ad0  c8000037  tbnz      w8, #0, #0x1083ae8
01083ad4  60f60090  adrp      x0, #0x2f4f000
01083ad8  00e01a91  add       x0, x0, #0x6b8
01083adc  0bfff897  bl        #0xec3708 ; native_ec3708
01083ae0  28008052  mov       w8, #1
01083ae4  68aa0939  strb      w8, [x19, #0x26a]
01083ae8  800240f9  ldr       x0, [x20]
01083aec  96fff897  bl        #0xec3944 ; native_ec3944
01083af0  f30300aa  mov       x19, x0
01083af4  01008052  mov       w1, #0
01083af8  020080d2  mov       x2, #0
01083afc  b4db0094  bl        #0x10ba9cc ; EnsoTutorialManager.<TutorialStartVoice>d__61$$.ctor
01083b00  e00313aa  mov       x0, x19
01083b04  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01083b08  f44fc2a8  ldp       x20, x19, [sp], #0x20
01083b0c  c0035fd6  ret       

; EnsoTutorialManager$$TutorialFinishVoice | RVA 0x1083b14
; void EnsoTutorialManager__TutorialFinishVoice (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01083b14  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01083b18  fd7b01a9  stp       x29, x30, [sp, #0x10]
01083b1c  fd430091  add       x29, sp, #0x10
01083b20  f30300aa  mov       x19, x0
01083b24  f40601f0  adrp      x20, #0x3162000
01083b28  88f64839  ldrb      w8, [x20, #0x23d]
01083b2c  c8000037  tbnz      w8, #0, #0x1083b44
01083b30  40f80090  adrp      x0, #0x2f8b000
01083b34  00e00791  add       x0, x0, #0x1f8
01083b38  f4fef897  bl        #0xec3708 ; native_ec3708
01083b3c  28008052  mov       w8, #1
01083b40  88f60839  strb      w8, [x20, #0x23d]
01083b44  602241f9  ldr       x0, [x19, #0x240]
01083b48  000100b4  cbz       x0, #0x1083b68
01083b4c  48f80090  adrp      x8, #0x2f8b000
01083b50  08e10791  add       x8, x8, #0x1f8
01083b54  010140f9  ldr       x1, [x8]
01083b58  020080d2  mov       x2, #0
01083b5c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01083b60  f44fc2a8  ldp       x20, x19, [sp], #0x20
01083b64  cd1bfc17  b         #0xf8aa98 ; CriPlayer$$Play
01083b68  7cfff897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialFinish | RVA 0x1083b6c
; void EnsoTutorialManager__TutorialFinish (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01083b6c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01083b70  f44f01a9  stp       x20, x19, [sp, #0x10]
01083b74  fd7b02a9  stp       x29, x30, [sp, #0x20]
01083b78  fd830091  add       x29, sp, #0x20
01083b7c  08804439  ldrb      w8, [x0, #0x120]
01083b80  a8000034  cbz       w8, #0x1083b94
01083b84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01083b88  f44f41a9  ldp       x20, x19, [sp, #0x10]
01083b8c  f657c3a8  ldp       x22, x21, [sp], #0x30
01083b90  c0035fd6  ret       
01083b94  f30300aa  mov       x19, x0
01083b98  f40601f0  adrp      x20, #0x3162000
01083b9c  88fa4839  ldrb      w8, [x20, #0x23e]
01083ba0  75f60090  adrp      x21, #0x2f4f000
01083ba4  b5c21a91  add       x21, x21, #0x6b0
01083ba8  c8000037  tbnz      w8, #0, #0x1083bc0
01083bac  60f60090  adrp      x0, #0x2f4f000
01083bb0  00c01a91  add       x0, x0, #0x6b0
01083bb4  d5fef897  bl        #0xec3708 ; native_ec3708
01083bb8  28008052  mov       w8, #1
01083bbc  88fa0839  strb      w8, [x20, #0x23e]
01083bc0  a00240f9  ldr       x0, [x21]
01083bc4  60fff897  bl        #0xec3944 ; native_ec3944
01083bc8  f40300aa  mov       x20, x0
01083bcc  01008052  mov       w1, #0
01083bd0  020080d2  mov       x2, #0
01083bd4  a6da0094  bl        #0x10ba66c ; EnsoTutorialManager.<TutorialAchieve>d__64$$.ctor
01083bd8  f40200b4  cbz       x20, #0x1083c34
01083bdc  931200f9  str       x19, [x20, #0x20]
01083be0  e00313aa  mov       x0, x19
01083be4  e10314aa  mov       x1, x20
01083be8  020080d2  mov       x2, #0
01083bec  3ddd5394  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
01083bf0  602e40f9  ldr       x0, [x19, #0x58]
01083bf4  000200b4  cbz       x0, #0x1083c34
01083bf8  34008052  mov       w20, #1
01083bfc  21008052  mov       w1, #1
01083c00  020080d2  mov       x2, #0
01083c04  e739fc97  bl        #0xf923a0 ; EnsoGameManager$$set_InputBlocked
01083c08  74820439  strb      w20, [x19, #0x120]
01083c0c  605640f9  ldr       x0, [x19, #0xa8]
01083c10  200100b4  cbz       x0, #0x1083c34
01083c14  62c20291  add       x2, x19, #0xb0
01083c18  01008052  mov       w1, #0
01083c1c  03008052  mov       w3, #0
01083c20  040080d2  mov       x4, #0
01083c24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01083c28  f44f41a9  ldp       x20, x19, [sp, #0x10]
01083c2c  f657c3a8  ldp       x22, x21, [sp], #0x30
01083c30  697e0214  b         #0x11235d4 ; PlayDataManager$$SetPlayerInfo
01083c34  49fff897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialAchieve | RVA 0x1083c38
; System_Collections_IEnumerator_o* EnsoTutorialManager__TutorialAchieve (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01083c38  f657bda9  stp       x22, x21, [sp, #-0x30]!
01083c3c  f44f01a9  stp       x20, x19, [sp, #0x10]
01083c40  fd7b02a9  stp       x29, x30, [sp, #0x20]
01083c44  fd830091  add       x29, sp, #0x20
01083c48  f30300aa  mov       x19, x0
01083c4c  f40601f0  adrp      x20, #0x3162000
01083c50  88fa4839  ldrb      w8, [x20, #0x23e]
01083c54  75f60090  adrp      x21, #0x2f4f000
01083c58  b5c21a91  add       x21, x21, #0x6b0
01083c5c  c8000037  tbnz      w8, #0, #0x1083c74
01083c60  60f60090  adrp      x0, #0x2f4f000
01083c64  00c01a91  add       x0, x0, #0x6b0
01083c68  a8fef897  bl        #0xec3708 ; native_ec3708
01083c6c  28008052  mov       w8, #1
01083c70  88fa0839  strb      w8, [x20, #0x23e]
01083c74  a00240f9  ldr       x0, [x21]
01083c78  33fff897  bl        #0xec3944 ; native_ec3944
01083c7c  f40300aa  mov       x20, x0
01083c80  01008052  mov       w1, #0
01083c84  020080d2  mov       x2, #0
01083c88  79da0094  bl        #0x10ba66c ; EnsoTutorialManager.<TutorialAchieve>d__64$$.ctor
01083c8c  f40000b4  cbz       x20, #0x1083ca8
01083c90  931200f9  str       x19, [x20, #0x20]
01083c94  e00314aa  mov       x0, x20
01083c98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01083c9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01083ca0  f657c3a8  ldp       x22, x21, [sp], #0x30
01083ca4  c0035fd6  ret       
01083ca8  2cfff897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionStart | RVA 0x1083cac
; void EnsoTutorialManager__TutorialSectionStart (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01083cac  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01083cb0  f65701a9  stp       x22, x21, [sp, #0x10]
01083cb4  f44f02a9  stp       x20, x19, [sp, #0x20]
01083cb8  fd7b03a9  stp       x29, x30, [sp, #0x30]
01083cbc  fdc30091  add       x29, sp, #0x30
01083cc0  0840201e  fmov      s8, s0
01083cc4  f40301aa  mov       x20, x1
01083cc8  f30300aa  mov       x19, x0
01083ccc  f50601f0  adrp      x21, #0x3162000
01083cd0  a8fe4839  ldrb      w8, [x21, #0x23f]
01083cd4  88010037  tbnz      w8, #0, #0x1083d04
01083cd8  e0f600f0  adrp      x0, #0x2f62000
01083cdc  00e02a91  add       x0, x0, #0xab8
01083ce0  8afef897  bl        #0xec3708 ; native_ec3708
01083ce4  80f600f0  adrp      x0, #0x2f56000
01083ce8  00603591  add       x0, x0, #0xd58
01083cec  87fef897  bl        #0xec3708 ; native_ec3708
01083cf0  20f800f0  adrp      x0, #0x2f8a000
01083cf4  00c02291  add       x0, x0, #0x8b0
01083cf8  84fef897  bl        #0xec3708 ; native_ec3708
01083cfc  28008052  mov       w8, #1
01083d00  a8fe0839  strb      w8, [x21, #0x23f]
01083d04  601e40f9  ldr       x0, [x19, #0x38]
01083d08  200800b4  cbz       x0, #0x1083e0c
01083d0c  95f600f0  adrp      x21, #0x2f56000
01083d10  b5623591  add       x21, x21, #0xd58
01083d14  a20240f9  ldr       x2, [x21]
01083d18  41008052  mov       w1, #2
01083d1c  f67e2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01083d20  600700b4  cbz       x0, #0x1083e0c
01083d24  615e42b9  ldr       w1, [x19, #0x25c]
01083d28  00102e1e  fmov      s0, #1.00000000
01083d2c  e103271e  fmov      s1, wzr
01083d30  e203271e  fmov      s2, wzr
01083d34  020080d2  mov       x2, #0
01083d38  bf9efe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01083d3c  601e40f9  ldr       x0, [x19, #0x38]
01083d40  600600b4  cbz       x0, #0x1083e0c
01083d44  a20240f9  ldr       x2, [x21]
01083d48  61008052  mov       w1, #3
01083d4c  ea7e2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01083d50  e00500b4  cbz       x0, #0x1083e0c
01083d54  00102e1e  fmov      s0, #1.00000000
01083d58  e103271e  fmov      s1, wzr
01083d5c  e203271e  fmov      s2, wzr
01083d60  01008052  mov       w1, #0
01083d64  020080d2  mov       x2, #0
01083d68  b39efe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01083d6c  601e40f9  ldr       x0, [x19, #0x38]
01083d70  e00400b4  cbz       x0, #0x1083e0c
01083d74  a20240f9  ldr       x2, [x21]
01083d78  c1008052  mov       w1, #6
01083d7c  de7e2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01083d80  600400b4  cbz       x0, #0x1083e0c
01083d84  35f800f0  adrp      x21, #0x2f8a000
01083d88  b5c22291  add       x21, x21, #0x8b0
01083d8c  00102e1e  fmov      s0, #1.00000000
01083d90  e103271e  fmov      s1, wzr
01083d94  e203271e  fmov      s2, wzr
01083d98  01008052  mov       w1, #0
01083d9c  020080d2  mov       x2, #0
01083da0  a59efe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01083da4  a00240f9  ldr       x0, [x21]
01083da8  010080d2  mov       x1, #0
01083dac  afd95394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01083db0  e00200b4  cbz       x0, #0x1083e0c
01083db4  e8f600f0  adrp      x8, #0x2f62000
01083db8  08e12a91  add       x8, x8, #0xab8
01083dbc  010140f9  ldr       x1, [x8]
01083dc0  ff980c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01083dc4  601a01f9  str       x0, [x19, #0x230]
01083dc8  602240f9  ldr       x0, [x19, #0x40]
01083dcc  000200b4  cbz       x0, #0x1083e0c
01083dd0  080040f9  ldr       x8, [x0]
01083dd4  09f542f9  ldr       x9, [x8, #0x5e8]
01083dd8  02f942f9  ldr       x2, [x8, #0x5f0]
01083ddc  e10314aa  mov       x1, x20
01083de0  20013fd6  blr       x9
01083de4  602640f9  ldr       x0, [x19, #0x48]
01083de8  200100b4  cbz       x0, #0x1083e0c
01083dec  e103271e  fmov      s1, wzr
01083df0  0041201e  fmov      s0, s8
01083df4  010080d2  mov       x1, #0
01083df8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01083dfc  f44f42a9  ldp       x20, x19, [sp, #0x20]
01083e00  f65741a9  ldp       x22, x21, [sp, #0x10]
01083e04  e923c46c  ldp       d9, d8, [sp], #0x40
01083e08  1bfc5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01083e0c  d3fef897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionLyricsOnly | RVA 0x1083e10
; void EnsoTutorialManager__TutorialSectionLyricsOnly (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01083e10  e923bd6d  stp       d9, d8, [sp, #-0x30]!
01083e14  f44f01a9  stp       x20, x19, [sp, #0x10]
01083e18  fd7b02a9  stp       x29, x30, [sp, #0x20]
01083e1c  fd830091  add       x29, sp, #0x20
01083e20  f30300aa  mov       x19, x0
01083e24  002040f9  ldr       x0, [x0, #0x40]
01083e28  e00100b4  cbz       x0, #0x1083e64
01083e2c  0840201e  fmov      s8, s0
01083e30  080040f9  ldr       x8, [x0]
01083e34  09f542f9  ldr       x9, [x8, #0x5e8]
01083e38  02f942f9  ldr       x2, [x8, #0x5f0]
01083e3c  20013fd6  blr       x9
01083e40  602640f9  ldr       x0, [x19, #0x48]
01083e44  000100b4  cbz       x0, #0x1083e64
01083e48  e103271e  fmov      s1, wzr
01083e4c  0041201e  fmov      s0, s8
01083e50  010080d2  mov       x1, #0
01083e54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01083e58  f44f41a9  ldp       x20, x19, [sp, #0x10]
01083e5c  e923c36c  ldp       d9, d8, [sp], #0x30
01083e60  05fc5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01083e64  bdfef897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionFocusOnpu | RVA 0x1083e68
; void EnsoTutorialManager__TutorialSectionFocusOnpu (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01083e68  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01083e6c  f65701a9  stp       x22, x21, [sp, #0x10]
01083e70  f44f02a9  stp       x20, x19, [sp, #0x20]
01083e74  fd7b03a9  stp       x29, x30, [sp, #0x30]
01083e78  fdc30091  add       x29, sp, #0x30
01083e7c  0840201e  fmov      s8, s0
01083e80  f40301aa  mov       x20, x1
01083e84  f30300aa  mov       x19, x0
01083e88  f50601f0  adrp      x21, #0x3162000
01083e8c  a8024939  ldrb      w8, [x21, #0x240]
01083e90  c8000037  tbnz      w8, #0, #0x1083ea8
01083e94  80f600f0  adrp      x0, #0x2f56000
01083e98  00603591  add       x0, x0, #0xd58
01083e9c  1bfef897  bl        #0xec3708 ; native_ec3708
01083ea0  28008052  mov       w8, #1
01083ea4  a8020939  strb      w8, [x21, #0x240]
01083ea8  601e40f9  ldr       x0, [x19, #0x38]
01083eac  c00300b4  cbz       x0, #0x1083f24
01083eb0  88f600f0  adrp      x8, #0x2f56000
01083eb4  08613591  add       x8, x8, #0xd58
01083eb8  020140f9  ldr       x2, [x8]
01083ebc  c1008052  mov       w1, #6
01083ec0  8d7e2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01083ec4  000300b4  cbz       x0, #0x1083f24
01083ec8  615e42b9  ldr       w1, [x19, #0x25c]
01083ecc  00102e1e  fmov      s0, #1.00000000
01083ed0  e103271e  fmov      s1, wzr
01083ed4  e203271e  fmov      s2, wzr
01083ed8  020080d2  mov       x2, #0
01083edc  569efe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01083ee0  602240f9  ldr       x0, [x19, #0x40]
01083ee4  000200b4  cbz       x0, #0x1083f24
01083ee8  080040f9  ldr       x8, [x0]
01083eec  09f542f9  ldr       x9, [x8, #0x5e8]
01083ef0  02f942f9  ldr       x2, [x8, #0x5f0]
01083ef4  e10314aa  mov       x1, x20
01083ef8  20013fd6  blr       x9
01083efc  602640f9  ldr       x0, [x19, #0x48]
01083f00  200100b4  cbz       x0, #0x1083f24
01083f04  e103271e  fmov      s1, wzr
01083f08  0041201e  fmov      s0, s8
01083f0c  010080d2  mov       x1, #0
01083f10  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01083f14  f44f42a9  ldp       x20, x19, [sp, #0x20]
01083f18  f65741a9  ldp       x22, x21, [sp, #0x10]
01083f1c  e923c46c  ldp       d9, d8, [sp], #0x40
01083f20  d5fb5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01083f24  8dfef897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionFocusTaiko | RVA 0x1083f28
; void EnsoTutorialManager__TutorialSectionFocusTaiko (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01083f28  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01083f2c  f65701a9  stp       x22, x21, [sp, #0x10]
01083f30  f44f02a9  stp       x20, x19, [sp, #0x20]
01083f34  fd7b03a9  stp       x29, x30, [sp, #0x30]
01083f38  fdc30091  add       x29, sp, #0x30
01083f3c  0840201e  fmov      s8, s0
01083f40  f40301aa  mov       x20, x1
01083f44  f30300aa  mov       x19, x0
01083f48  f50601f0  adrp      x21, #0x3162000
01083f4c  a8064939  ldrb      w8, [x21, #0x241]
01083f50  c8000037  tbnz      w8, #0, #0x1083f68
01083f54  80f600f0  adrp      x0, #0x2f56000
01083f58  00603591  add       x0, x0, #0xd58
01083f5c  ebfdf897  bl        #0xec3708 ; native_ec3708
01083f60  28008052  mov       w8, #1
01083f64  a8060939  strb      w8, [x21, #0x241]
01083f68  601e40f9  ldr       x0, [x19, #0x38]
01083f6c  400500b4  cbz       x0, #0x1084014
01083f70  95f600f0  adrp      x21, #0x2f56000
01083f74  b5623591  add       x21, x21, #0xd58
01083f78  a20240f9  ldr       x2, [x21]
01083f7c  c1008052  mov       w1, #6
01083f80  5d7e2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01083f84  800400b4  cbz       x0, #0x1084014
01083f88  616242b9  ldr       w1, [x19, #0x260]
01083f8c  00102e1e  fmov      s0, #1.00000000
01083f90  e103271e  fmov      s1, wzr
01083f94  e203271e  fmov      s2, wzr
01083f98  020080d2  mov       x2, #0
01083f9c  269efe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01083fa0  601e40f9  ldr       x0, [x19, #0x38]
01083fa4  800300b4  cbz       x0, #0x1084014
01083fa8  a20240f9  ldr       x2, [x21]
01083fac  e1008052  mov       w1, #7
01083fb0  517e2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01083fb4  000300b4  cbz       x0, #0x1084014
01083fb8  615e42b9  ldr       w1, [x19, #0x25c]
01083fbc  00102e1e  fmov      s0, #1.00000000
01083fc0  e103271e  fmov      s1, wzr
01083fc4  e203271e  fmov      s2, wzr
01083fc8  020080d2  mov       x2, #0
01083fcc  1a9efe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01083fd0  602240f9  ldr       x0, [x19, #0x40]
01083fd4  000200b4  cbz       x0, #0x1084014
01083fd8  080040f9  ldr       x8, [x0]
01083fdc  09f542f9  ldr       x9, [x8, #0x5e8]
01083fe0  02f942f9  ldr       x2, [x8, #0x5f0]
01083fe4  e10314aa  mov       x1, x20
01083fe8  20013fd6  blr       x9
01083fec  602640f9  ldr       x0, [x19, #0x48]
01083ff0  200100b4  cbz       x0, #0x1084014
01083ff4  e103271e  fmov      s1, wzr
01083ff8  0041201e  fmov      s0, s8
01083ffc  010080d2  mov       x1, #0
01084000  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01084004  f44f42a9  ldp       x20, x19, [sp, #0x20]
01084008  f65741a9  ldp       x22, x21, [sp, #0x10]
0108400c  e923c46c  ldp       d9, d8, [sp], #0x40
01084010  99fb5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01084014  51fef897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionDonStart | RVA 0x1084018
; void EnsoTutorialManager__TutorialSectionDonStart (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01084018  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0108401c  f65701a9  stp       x22, x21, [sp, #0x10]
01084020  f44f02a9  stp       x20, x19, [sp, #0x20]
01084024  fd7b03a9  stp       x29, x30, [sp, #0x30]
01084028  fdc30091  add       x29, sp, #0x30
0108402c  0840201e  fmov      s8, s0
01084030  f40301aa  mov       x20, x1
01084034  f30300aa  mov       x19, x0
01084038  f50601d0  adrp      x21, #0x3162000
0108403c  a80a4939  ldrb      w8, [x21, #0x242]
01084040  c8000037  tbnz      w8, #0, #0x1084058
01084044  80f600d0  adrp      x0, #0x2f56000
01084048  00603591  add       x0, x0, #0xd58
0108404c  affdf897  bl        #0xec3708 ; native_ec3708
01084050  28008052  mov       w8, #1
01084054  a80a0939  strb      w8, [x21, #0x242]
01084058  601e40f9  ldr       x0, [x19, #0x38]
0108405c  c00c00b4  cbz       x0, #0x10841f4
01084060  95f600d0  adrp      x21, #0x2f56000
01084064  b5623591  add       x21, x21, #0xd58
01084068  a20240f9  ldr       x2, [x21]
0108406c  e1008052  mov       w1, #7
01084070  217e2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084074  000c00b4  cbz       x0, #0x10841f4
01084078  616242b9  ldr       w1, [x19, #0x260]
0108407c  00102e1e  fmov      s0, #1.00000000
01084080  e103271e  fmov      s1, wzr
01084084  e203271e  fmov      s2, wzr
01084088  020080d2  mov       x2, #0
0108408c  ea9dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084090  601e40f9  ldr       x0, [x19, #0x38]
01084094  000b00b4  cbz       x0, #0x10841f4
01084098  a20240f9  ldr       x2, [x21]
0108409c  81008052  mov       w1, #4
010840a0  157e2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010840a4  800a00b4  cbz       x0, #0x10841f4
010840a8  617642b9  ldr       w1, [x19, #0x274]
010840ac  00102e1e  fmov      s0, #1.00000000
010840b0  e103271e  fmov      s1, wzr
010840b4  e203271e  fmov      s2, wzr
010840b8  020080d2  mov       x2, #0
010840bc  de9dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010840c0  601e40f9  ldr       x0, [x19, #0x38]
010840c4  800900b4  cbz       x0, #0x10841f4
010840c8  a20240f9  ldr       x2, [x21]
010840cc  01008052  mov       w1, #0
010840d0  097e2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010840d4  000900b4  cbz       x0, #0x10841f4
010840d8  615a42b9  ldr       w1, [x19, #0x258]
010840dc  00102e1e  fmov      s0, #1.00000000
010840e0  e103271e  fmov      s1, wzr
010840e4  e203271e  fmov      s2, wzr
010840e8  020080d2  mov       x2, #0
010840ec  d29dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010840f0  601e40f9  ldr       x0, [x19, #0x38]
010840f4  000800b4  cbz       x0, #0x10841f4
010840f8  a20240f9  ldr       x2, [x21]
010840fc  21008052  mov       w1, #1
01084100  fd7d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084104  800700b4  cbz       x0, #0x10841f4
01084108  00102e1e  fmov      s0, #1.00000000
0108410c  e103271e  fmov      s1, wzr
01084110  e203271e  fmov      s2, wzr
01084114  21008052  mov       w1, #1
01084118  020080d2  mov       x2, #0
0108411c  c69dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084120  601e40f9  ldr       x0, [x19, #0x38]
01084124  800600b4  cbz       x0, #0x10841f4
01084128  a20240f9  ldr       x2, [x21]
0108412c  61008052  mov       w1, #3
01084130  f17d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084134  000600b4  cbz       x0, #0x10841f4
01084138  00102e1e  fmov      s0, #1.00000000
0108413c  e103271e  fmov      s1, wzr
01084140  e203271e  fmov      s2, wzr
01084144  41008052  mov       w1, #2
01084148  020080d2  mov       x2, #0
0108414c  ba9dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084150  601e40f9  ldr       x0, [x19, #0x38]
01084154  000500b4  cbz       x0, #0x10841f4
01084158  a20240f9  ldr       x2, [x21]
0108415c  01018052  mov       w1, #8
01084160  e57d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084164  800400b4  cbz       x0, #0x10841f4
01084168  00102e1e  fmov      s0, #1.00000000
0108416c  e103271e  fmov      s1, wzr
01084170  e203271e  fmov      s2, wzr
01084174  21008052  mov       w1, #1
01084178  020080d2  mov       x2, #0
0108417c  ae9dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084180  601e40f9  ldr       x0, [x19, #0x38]
01084184  800300b4  cbz       x0, #0x10841f4
01084188  a20240f9  ldr       x2, [x21]
0108418c  21018052  mov       w1, #9
01084190  d97d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084194  000300b4  cbz       x0, #0x10841f4
01084198  00102e1e  fmov      s0, #1.00000000
0108419c  e103271e  fmov      s1, wzr
010841a0  e203271e  fmov      s2, wzr
010841a4  21008052  mov       w1, #1
010841a8  020080d2  mov       x2, #0
010841ac  a29dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010841b0  602240f9  ldr       x0, [x19, #0x40]
010841b4  000200b4  cbz       x0, #0x10841f4
010841b8  080040f9  ldr       x8, [x0]
010841bc  09f542f9  ldr       x9, [x8, #0x5e8]
010841c0  02f942f9  ldr       x2, [x8, #0x5f0]
010841c4  e10314aa  mov       x1, x20
010841c8  20013fd6  blr       x9
010841cc  602640f9  ldr       x0, [x19, #0x48]
010841d0  200100b4  cbz       x0, #0x10841f4
010841d4  e103271e  fmov      s1, wzr
010841d8  0041201e  fmov      s0, s8
010841dc  010080d2  mov       x1, #0
010841e0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010841e4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010841e8  f65741a9  ldp       x22, x21, [sp, #0x10]
010841ec  e923c46c  ldp       d9, d8, [sp], #0x40
010841f0  21fb5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010841f4  d9fdf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionKatsuStart | RVA 0x10841f8
; void EnsoTutorialManager__TutorialSectionKatsuStart (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010841f8  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010841fc  f65701a9  stp       x22, x21, [sp, #0x10]
01084200  f44f02a9  stp       x20, x19, [sp, #0x20]
01084204  fd7b03a9  stp       x29, x30, [sp, #0x30]
01084208  fdc30091  add       x29, sp, #0x30
0108420c  0840201e  fmov      s8, s0
01084210  f40301aa  mov       x20, x1
01084214  f30300aa  mov       x19, x0
01084218  f50601d0  adrp      x21, #0x3162000
0108421c  a80e4939  ldrb      w8, [x21, #0x243]
01084220  c8000037  tbnz      w8, #0, #0x1084238
01084224  80f600d0  adrp      x0, #0x2f56000
01084228  00603591  add       x0, x0, #0xd58
0108422c  37fdf897  bl        #0xec3708 ; native_ec3708
01084230  28008052  mov       w8, #1
01084234  a80e0939  strb      w8, [x21, #0x243]
01084238  601e40f9  ldr       x0, [x19, #0x38]
0108423c  400b00b4  cbz       x0, #0x10843a4
01084240  95f600d0  adrp      x21, #0x2f56000
01084244  b5623591  add       x21, x21, #0xd58
01084248  a20240f9  ldr       x2, [x21]
0108424c  81008052  mov       w1, #4
01084250  a97d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084254  800a00b4  cbz       x0, #0x10843a4
01084258  00102e1e  fmov      s0, #1.00000000
0108425c  e103271e  fmov      s1, wzr
01084260  e203271e  fmov      s2, wzr
01084264  01008052  mov       w1, #0
01084268  020080d2  mov       x2, #0
0108426c  729dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084270  601e40f9  ldr       x0, [x19, #0x38]
01084274  800900b4  cbz       x0, #0x10843a4
01084278  a20240f9  ldr       x2, [x21]
0108427c  a1008052  mov       w1, #5
01084280  9d7d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084284  000900b4  cbz       x0, #0x10843a4
01084288  616642b9  ldr       w1, [x19, #0x264]
0108428c  00102e1e  fmov      s0, #1.00000000
01084290  e103271e  fmov      s1, wzr
01084294  e203271e  fmov      s2, wzr
01084298  020080d2  mov       x2, #0
0108429c  669dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010842a0  601e40f9  ldr       x0, [x19, #0x38]
010842a4  000800b4  cbz       x0, #0x10843a4
010842a8  a20240f9  ldr       x2, [x21]
010842ac  21008052  mov       w1, #1
010842b0  917d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010842b4  800700b4  cbz       x0, #0x10843a4
010842b8  00102e1e  fmov      s0, #1.00000000
010842bc  e103271e  fmov      s1, wzr
010842c0  e203271e  fmov      s2, wzr
010842c4  41008052  mov       w1, #2
010842c8  020080d2  mov       x2, #0
010842cc  5a9dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010842d0  601e40f9  ldr       x0, [x19, #0x38]
010842d4  800600b4  cbz       x0, #0x10843a4
010842d8  a20240f9  ldr       x2, [x21]
010842dc  61008052  mov       w1, #3
010842e0  857d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010842e4  000600b4  cbz       x0, #0x10843a4
010842e8  00102e1e  fmov      s0, #1.00000000
010842ec  e103271e  fmov      s1, wzr
010842f0  e203271e  fmov      s2, wzr
010842f4  61008052  mov       w1, #3
010842f8  020080d2  mov       x2, #0
010842fc  4e9dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084300  601e40f9  ldr       x0, [x19, #0x38]
01084304  000500b4  cbz       x0, #0x10843a4
01084308  a20240f9  ldr       x2, [x21]
0108430c  01018052  mov       w1, #8
01084310  797d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084314  800400b4  cbz       x0, #0x10843a4
01084318  00102e1e  fmov      s0, #1.00000000
0108431c  e103271e  fmov      s1, wzr
01084320  e203271e  fmov      s2, wzr
01084324  41008052  mov       w1, #2
01084328  020080d2  mov       x2, #0
0108432c  429dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084330  601e40f9  ldr       x0, [x19, #0x38]
01084334  800300b4  cbz       x0, #0x10843a4
01084338  a20240f9  ldr       x2, [x21]
0108433c  21018052  mov       w1, #9
01084340  6d7d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084344  000300b4  cbz       x0, #0x10843a4
01084348  00102e1e  fmov      s0, #1.00000000
0108434c  e103271e  fmov      s1, wzr
01084350  e203271e  fmov      s2, wzr
01084354  41008052  mov       w1, #2
01084358  020080d2  mov       x2, #0
0108435c  369dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084360  602240f9  ldr       x0, [x19, #0x40]
01084364  000200b4  cbz       x0, #0x10843a4
01084368  080040f9  ldr       x8, [x0]
0108436c  09f542f9  ldr       x9, [x8, #0x5e8]
01084370  02f942f9  ldr       x2, [x8, #0x5f0]
01084374  e10314aa  mov       x1, x20
01084378  20013fd6  blr       x9
0108437c  602640f9  ldr       x0, [x19, #0x48]
01084380  200100b4  cbz       x0, #0x10843a4
01084384  e103271e  fmov      s1, wzr
01084388  0041201e  fmov      s0, s8
0108438c  010080d2  mov       x1, #0
01084390  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01084394  f44f42a9  ldp       x20, x19, [sp, #0x20]
01084398  f65741a9  ldp       x22, x21, [sp, #0x10]
0108439c  e923c46c  ldp       d9, d8, [sp], #0x40
010843a0  b5fa5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010843a4  6dfdf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionKatsu | RVA 0x10843a8
; void EnsoTutorialManager__TutorialSectionKatsu (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010843a8  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010843ac  f65701a9  stp       x22, x21, [sp, #0x10]
010843b0  f44f02a9  stp       x20, x19, [sp, #0x20]
010843b4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010843b8  fdc30091  add       x29, sp, #0x30
010843bc  0840201e  fmov      s8, s0
010843c0  f40301aa  mov       x20, x1
010843c4  f30300aa  mov       x19, x0
010843c8  f50601d0  adrp      x21, #0x3162000
010843cc  a8124939  ldrb      w8, [x21, #0x244]
010843d0  c8000037  tbnz      w8, #0, #0x10843e8
010843d4  80f600d0  adrp      x0, #0x2f56000
010843d8  00603591  add       x0, x0, #0xd58
010843dc  cbfcf897  bl        #0xec3708 ; native_ec3708
010843e0  28008052  mov       w8, #1
010843e4  a8120939  strb      w8, [x21, #0x244]
010843e8  601e40f9  ldr       x0, [x19, #0x38]
010843ec  c00300b4  cbz       x0, #0x1084464
010843f0  88f600d0  adrp      x8, #0x2f56000
010843f4  08613591  add       x8, x8, #0xd58
010843f8  020140f9  ldr       x2, [x8]
010843fc  a1008052  mov       w1, #5
01084400  3d7d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084404  000300b4  cbz       x0, #0x1084464
01084408  00102e1e  fmov      s0, #1.00000000
0108440c  e103271e  fmov      s1, wzr
01084410  e203271e  fmov      s2, wzr
01084414  01008052  mov       w1, #0
01084418  020080d2  mov       x2, #0
0108441c  069dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084420  602240f9  ldr       x0, [x19, #0x40]
01084424  000200b4  cbz       x0, #0x1084464
01084428  080040f9  ldr       x8, [x0]
0108442c  09f542f9  ldr       x9, [x8, #0x5e8]
01084430  02f942f9  ldr       x2, [x8, #0x5f0]
01084434  e10314aa  mov       x1, x20
01084438  20013fd6  blr       x9
0108443c  602640f9  ldr       x0, [x19, #0x48]
01084440  200100b4  cbz       x0, #0x1084464
01084444  e103271e  fmov      s1, wzr
01084448  0041201e  fmov      s0, s8
0108444c  010080d2  mov       x1, #0
01084450  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01084454  f44f42a9  ldp       x20, x19, [sp, #0x20]
01084458  f65741a9  ldp       x22, x21, [sp, #0x10]
0108445c  e923c46c  ldp       d9, d8, [sp], #0x40
01084460  85fa5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01084464  3dfdf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionRenda | RVA 0x1084468
; void EnsoTutorialManager__TutorialSectionRenda (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01084468  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0108446c  f65701a9  stp       x22, x21, [sp, #0x10]
01084470  f44f02a9  stp       x20, x19, [sp, #0x20]
01084474  fd7b03a9  stp       x29, x30, [sp, #0x30]
01084478  fdc30091  add       x29, sp, #0x30
0108447c  0840201e  fmov      s8, s0
01084480  f40301aa  mov       x20, x1
01084484  f30300aa  mov       x19, x0
01084488  f50601d0  adrp      x21, #0x3162000
0108448c  a8164939  ldrb      w8, [x21, #0x245]
01084490  c8000037  tbnz      w8, #0, #0x10844a8
01084494  80f600d0  adrp      x0, #0x2f56000
01084498  00603591  add       x0, x0, #0xd58
0108449c  9bfcf897  bl        #0xec3708 ; native_ec3708
010844a0  28008052  mov       w8, #1
010844a4  a8160939  strb      w8, [x21, #0x245]
010844a8  601e40f9  ldr       x0, [x19, #0x38]
010844ac  c00900b4  cbz       x0, #0x10845e4
010844b0  95f600d0  adrp      x21, #0x2f56000
010844b4  b5623591  add       x21, x21, #0xd58
010844b8  a20240f9  ldr       x2, [x21]
010844bc  a1008052  mov       w1, #5
010844c0  0d7d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010844c4  000900b4  cbz       x0, #0x10845e4
010844c8  00102e1e  fmov      s0, #1.00000000
010844cc  e103271e  fmov      s1, wzr
010844d0  e203271e  fmov      s2, wzr
010844d4  01008052  mov       w1, #0
010844d8  020080d2  mov       x2, #0
010844dc  d69cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010844e0  601e40f9  ldr       x0, [x19, #0x38]
010844e4  000800b4  cbz       x0, #0x10845e4
010844e8  a20240f9  ldr       x2, [x21]
010844ec  21008052  mov       w1, #1
010844f0  017d2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010844f4  800700b4  cbz       x0, #0x10845e4
010844f8  00102e1e  fmov      s0, #1.00000000
010844fc  e103271e  fmov      s1, wzr
01084500  e203271e  fmov      s2, wzr
01084504  a1008052  mov       w1, #5
01084508  020080d2  mov       x2, #0
0108450c  ca9cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084510  601e40f9  ldr       x0, [x19, #0x38]
01084514  800600b4  cbz       x0, #0x10845e4
01084518  a20240f9  ldr       x2, [x21]
0108451c  61008052  mov       w1, #3
01084520  f57c2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084524  000600b4  cbz       x0, #0x10845e4
01084528  00102e1e  fmov      s0, #1.00000000
0108452c  e103271e  fmov      s1, wzr
01084530  e203271e  fmov      s2, wzr
01084534  21008052  mov       w1, #1
01084538  020080d2  mov       x2, #0
0108453c  be9cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084540  601e40f9  ldr       x0, [x19, #0x38]
01084544  000500b4  cbz       x0, #0x10845e4
01084548  a20240f9  ldr       x2, [x21]
0108454c  01018052  mov       w1, #8
01084550  e97c2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084554  800400b4  cbz       x0, #0x10845e4
01084558  00102e1e  fmov      s0, #1.00000000
0108455c  e103271e  fmov      s1, wzr
01084560  e203271e  fmov      s2, wzr
01084564  01008052  mov       w1, #0
01084568  020080d2  mov       x2, #0
0108456c  b29cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084570  601e40f9  ldr       x0, [x19, #0x38]
01084574  800300b4  cbz       x0, #0x10845e4
01084578  a20240f9  ldr       x2, [x21]
0108457c  21018052  mov       w1, #9
01084580  dd7c2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084584  000300b4  cbz       x0, #0x10845e4
01084588  00102e1e  fmov      s0, #1.00000000
0108458c  e103271e  fmov      s1, wzr
01084590  e203271e  fmov      s2, wzr
01084594  01008052  mov       w1, #0
01084598  020080d2  mov       x2, #0
0108459c  a69cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010845a0  602240f9  ldr       x0, [x19, #0x40]
010845a4  000200b4  cbz       x0, #0x10845e4
010845a8  080040f9  ldr       x8, [x0]
010845ac  09f542f9  ldr       x9, [x8, #0x5e8]
010845b0  02f942f9  ldr       x2, [x8, #0x5f0]
010845b4  e10314aa  mov       x1, x20
010845b8  20013fd6  blr       x9
010845bc  602640f9  ldr       x0, [x19, #0x48]
010845c0  200100b4  cbz       x0, #0x10845e4
010845c4  e103271e  fmov      s1, wzr
010845c8  0041201e  fmov      s0, s8
010845cc  010080d2  mov       x1, #0
010845d0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010845d4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010845d8  f65741a9  ldp       x22, x21, [sp, #0x10]
010845dc  e923c46c  ldp       d9, d8, [sp], #0x40
010845e0  25fa5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010845e4  ddfcf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionFusen | RVA 0x10845e8
; void EnsoTutorialManager__TutorialSectionFusen (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010845e8  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010845ec  f65701a9  stp       x22, x21, [sp, #0x10]
010845f0  f44f02a9  stp       x20, x19, [sp, #0x20]
010845f4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010845f8  fdc30091  add       x29, sp, #0x30
010845fc  0840201e  fmov      s8, s0
01084600  f40301aa  mov       x20, x1
01084604  f30300aa  mov       x19, x0
01084608  f50601d0  adrp      x21, #0x3162000
0108460c  a81a4939  ldrb      w8, [x21, #0x246]
01084610  c8000037  tbnz      w8, #0, #0x1084628
01084614  80f600d0  adrp      x0, #0x2f56000
01084618  00603591  add       x0, x0, #0xd58
0108461c  3bfcf897  bl        #0xec3708 ; native_ec3708
01084620  28008052  mov       w8, #1
01084624  a81a0939  strb      w8, [x21, #0x246]
01084628  601e40f9  ldr       x0, [x19, #0x38]
0108462c  c00600b4  cbz       x0, #0x1084704
01084630  95f600d0  adrp      x21, #0x2f56000
01084634  b5623591  add       x21, x21, #0xd58
01084638  a20240f9  ldr       x2, [x21]
0108463c  21008052  mov       w1, #1
01084640  ad7c2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084644  000600b4  cbz       x0, #0x1084704
01084648  00102e1e  fmov      s0, #1.00000000
0108464c  e103271e  fmov      s1, wzr
01084650  e203271e  fmov      s2, wzr
01084654  81008052  mov       w1, #4
01084658  020080d2  mov       x2, #0
0108465c  769cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084660  601e40f9  ldr       x0, [x19, #0x38]
01084664  000500b4  cbz       x0, #0x1084704
01084668  a20240f9  ldr       x2, [x21]
0108466c  01018052  mov       w1, #8
01084670  a17c2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084674  800400b4  cbz       x0, #0x1084704
01084678  00102e1e  fmov      s0, #1.00000000
0108467c  e103271e  fmov      s1, wzr
01084680  e203271e  fmov      s2, wzr
01084684  21008052  mov       w1, #1
01084688  020080d2  mov       x2, #0
0108468c  6a9cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084690  601e40f9  ldr       x0, [x19, #0x38]
01084694  800300b4  cbz       x0, #0x1084704
01084698  a20240f9  ldr       x2, [x21]
0108469c  21018052  mov       w1, #9
010846a0  957c2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010846a4  000300b4  cbz       x0, #0x1084704
010846a8  00102e1e  fmov      s0, #1.00000000
010846ac  e103271e  fmov      s1, wzr
010846b0  e203271e  fmov      s2, wzr
010846b4  21008052  mov       w1, #1
010846b8  020080d2  mov       x2, #0
010846bc  5e9cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010846c0  602240f9  ldr       x0, [x19, #0x40]
010846c4  000200b4  cbz       x0, #0x1084704
010846c8  080040f9  ldr       x8, [x0]
010846cc  09f542f9  ldr       x9, [x8, #0x5e8]
010846d0  02f942f9  ldr       x2, [x8, #0x5f0]
010846d4  e10314aa  mov       x1, x20
010846d8  20013fd6  blr       x9
010846dc  602640f9  ldr       x0, [x19, #0x48]
010846e0  200100b4  cbz       x0, #0x1084704
010846e4  e103271e  fmov      s1, wzr
010846e8  0041201e  fmov      s0, s8
010846ec  010080d2  mov       x1, #0
010846f0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010846f4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010846f8  f65741a9  ldp       x22, x21, [sp, #0x10]
010846fc  e923c46c  ldp       d9, d8, [sp], #0x40
01084700  ddf95314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01084704  95fcf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionDaiDon | RVA 0x1084708
; void EnsoTutorialManager__TutorialSectionDaiDon (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01084708  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0108470c  f65701a9  stp       x22, x21, [sp, #0x10]
01084710  f44f02a9  stp       x20, x19, [sp, #0x20]
01084714  fd7b03a9  stp       x29, x30, [sp, #0x30]
01084718  fdc30091  add       x29, sp, #0x30
0108471c  0840201e  fmov      s8, s0
01084720  f40301aa  mov       x20, x1
01084724  f30300aa  mov       x19, x0
01084728  f50601d0  adrp      x21, #0x3162000
0108472c  a81e4939  ldrb      w8, [x21, #0x247]
01084730  c8000037  tbnz      w8, #0, #0x1084748
01084734  80f600d0  adrp      x0, #0x2f56000
01084738  00603591  add       x0, x0, #0xd58
0108473c  f3fbf897  bl        #0xec3708 ; native_ec3708
01084740  28008052  mov       w8, #1
01084744  a81e0939  strb      w8, [x21, #0x247]
01084748  601e40f9  ldr       x0, [x19, #0x38]
0108474c  c00900b4  cbz       x0, #0x1084884
01084750  95f600d0  adrp      x21, #0x2f56000
01084754  b5623591  add       x21, x21, #0xd58
01084758  a20240f9  ldr       x2, [x21]
0108475c  21008052  mov       w1, #1
01084760  657c2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084764  000900b4  cbz       x0, #0x1084884
01084768  00102e1e  fmov      s0, #1.00000000
0108476c  e103271e  fmov      s1, wzr
01084770  e203271e  fmov      s2, wzr
01084774  01008052  mov       w1, #0
01084778  020080d2  mov       x2, #0
0108477c  2e9cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084780  601e40f9  ldr       x0, [x19, #0x38]
01084784  000800b4  cbz       x0, #0x1084884
01084788  a20240f9  ldr       x2, [x21]
0108478c  81008052  mov       w1, #4
01084790  597c2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084794  800700b4  cbz       x0, #0x1084884
01084798  617242b9  ldr       w1, [x19, #0x270]
0108479c  00102e1e  fmov      s0, #1.00000000
010847a0  e103271e  fmov      s1, wzr
010847a4  e203271e  fmov      s2, wzr
010847a8  020080d2  mov       x2, #0
010847ac  229cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010847b0  601e40f9  ldr       x0, [x19, #0x38]
010847b4  800600b4  cbz       x0, #0x1084884
010847b8  a20240f9  ldr       x2, [x21]
010847bc  61008052  mov       w1, #3
010847c0  4d7c2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010847c4  000600b4  cbz       x0, #0x1084884
010847c8  00102e1e  fmov      s0, #1.00000000
010847cc  e103271e  fmov      s1, wzr
010847d0  e203271e  fmov      s2, wzr
010847d4  41008052  mov       w1, #2
010847d8  020080d2  mov       x2, #0
010847dc  169cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010847e0  601e40f9  ldr       x0, [x19, #0x38]
010847e4  000500b4  cbz       x0, #0x1084884
010847e8  a20240f9  ldr       x2, [x21]
010847ec  01018052  mov       w1, #8
010847f0  417c2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010847f4  800400b4  cbz       x0, #0x1084884
010847f8  00102e1e  fmov      s0, #1.00000000
010847fc  e103271e  fmov      s1, wzr
01084800  e203271e  fmov      s2, wzr
01084804  21008052  mov       w1, #1
01084808  020080d2  mov       x2, #0
0108480c  0a9cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084810  601e40f9  ldr       x0, [x19, #0x38]
01084814  800300b4  cbz       x0, #0x1084884
01084818  a20240f9  ldr       x2, [x21]
0108481c  21018052  mov       w1, #9
01084820  357c2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084824  000300b4  cbz       x0, #0x1084884
01084828  00102e1e  fmov      s0, #1.00000000
0108482c  e103271e  fmov      s1, wzr
01084830  e203271e  fmov      s2, wzr
01084834  21008052  mov       w1, #1
01084838  020080d2  mov       x2, #0
0108483c  fe9bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084840  602240f9  ldr       x0, [x19, #0x40]
01084844  000200b4  cbz       x0, #0x1084884
01084848  080040f9  ldr       x8, [x0]
0108484c  09f542f9  ldr       x9, [x8, #0x5e8]
01084850  02f942f9  ldr       x2, [x8, #0x5f0]
01084854  e10314aa  mov       x1, x20
01084858  20013fd6  blr       x9
0108485c  602640f9  ldr       x0, [x19, #0x48]
01084860  200100b4  cbz       x0, #0x1084884
01084864  e103271e  fmov      s1, wzr
01084868  0041201e  fmov      s0, s8
0108486c  010080d2  mov       x1, #0
01084870  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01084874  f44f42a9  ldp       x20, x19, [sp, #0x20]
01084878  f65741a9  ldp       x22, x21, [sp, #0x10]
0108487c  e923c46c  ldp       d9, d8, [sp], #0x40
01084880  7df95314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01084884  35fcf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionDaiKatsu | RVA 0x1084888
; void EnsoTutorialManager__TutorialSectionDaiKatsu (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01084888  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0108488c  f65701a9  stp       x22, x21, [sp, #0x10]
01084890  f44f02a9  stp       x20, x19, [sp, #0x20]
01084894  fd7b03a9  stp       x29, x30, [sp, #0x30]
01084898  fdc30091  add       x29, sp, #0x30
0108489c  0840201e  fmov      s8, s0
010848a0  f40301aa  mov       x20, x1
010848a4  f30300aa  mov       x19, x0
010848a8  f50601d0  adrp      x21, #0x3162000
010848ac  a8224939  ldrb      w8, [x21, #0x248]
010848b0  c8000037  tbnz      w8, #0, #0x10848c8
010848b4  80f600d0  adrp      x0, #0x2f56000
010848b8  00603591  add       x0, x0, #0xd58
010848bc  93fbf897  bl        #0xec3708 ; native_ec3708
010848c0  28008052  mov       w8, #1
010848c4  a8220939  strb      w8, [x21, #0x248]
010848c8  601e40f9  ldr       x0, [x19, #0x38]
010848cc  c00900b4  cbz       x0, #0x1084a04
010848d0  95f600d0  adrp      x21, #0x2f56000
010848d4  b5623591  add       x21, x21, #0xd58
010848d8  a20240f9  ldr       x2, [x21]
010848dc  81008052  mov       w1, #4
010848e0  057c2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010848e4  000900b4  cbz       x0, #0x1084a04
010848e8  00102e1e  fmov      s0, #1.00000000
010848ec  e103271e  fmov      s1, wzr
010848f0  e203271e  fmov      s2, wzr
010848f4  01008052  mov       w1, #0
010848f8  020080d2  mov       x2, #0
010848fc  ce9bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084900  601e40f9  ldr       x0, [x19, #0x38]
01084904  000800b4  cbz       x0, #0x1084a04
01084908  a20240f9  ldr       x2, [x21]
0108490c  a1008052  mov       w1, #5
01084910  f97b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084914  800700b4  cbz       x0, #0x1084a04
01084918  616642b9  ldr       w1, [x19, #0x264]
0108491c  00102e1e  fmov      s0, #1.00000000
01084920  e103271e  fmov      s1, wzr
01084924  e203271e  fmov      s2, wzr
01084928  020080d2  mov       x2, #0
0108492c  c29bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084930  601e40f9  ldr       x0, [x19, #0x38]
01084934  800600b4  cbz       x0, #0x1084a04
01084938  a20240f9  ldr       x2, [x21]
0108493c  61008052  mov       w1, #3
01084940  ed7b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084944  000600b4  cbz       x0, #0x1084a04
01084948  00102e1e  fmov      s0, #1.00000000
0108494c  e103271e  fmov      s1, wzr
01084950  e203271e  fmov      s2, wzr
01084954  61008052  mov       w1, #3
01084958  020080d2  mov       x2, #0
0108495c  b69bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084960  601e40f9  ldr       x0, [x19, #0x38]
01084964  000500b4  cbz       x0, #0x1084a04
01084968  a20240f9  ldr       x2, [x21]
0108496c  01018052  mov       w1, #8
01084970  e17b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084974  800400b4  cbz       x0, #0x1084a04
01084978  00102e1e  fmov      s0, #1.00000000
0108497c  e103271e  fmov      s1, wzr
01084980  e203271e  fmov      s2, wzr
01084984  41008052  mov       w1, #2
01084988  020080d2  mov       x2, #0
0108498c  aa9bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084990  601e40f9  ldr       x0, [x19, #0x38]
01084994  800300b4  cbz       x0, #0x1084a04
01084998  a20240f9  ldr       x2, [x21]
0108499c  21018052  mov       w1, #9
010849a0  d57b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010849a4  000300b4  cbz       x0, #0x1084a04
010849a8  00102e1e  fmov      s0, #1.00000000
010849ac  e103271e  fmov      s1, wzr
010849b0  e203271e  fmov      s2, wzr
010849b4  41008052  mov       w1, #2
010849b8  020080d2  mov       x2, #0
010849bc  9e9bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010849c0  602240f9  ldr       x0, [x19, #0x40]
010849c4  000200b4  cbz       x0, #0x1084a04
010849c8  080040f9  ldr       x8, [x0]
010849cc  09f542f9  ldr       x9, [x8, #0x5e8]
010849d0  02f942f9  ldr       x2, [x8, #0x5f0]
010849d4  e10314aa  mov       x1, x20
010849d8  20013fd6  blr       x9
010849dc  602640f9  ldr       x0, [x19, #0x48]
010849e0  200100b4  cbz       x0, #0x1084a04
010849e4  e103271e  fmov      s1, wzr
010849e8  0041201e  fmov      s0, s8
010849ec  010080d2  mov       x1, #0
010849f0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010849f4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010849f8  f65741a9  ldp       x22, x21, [sp, #0x10]
010849fc  e923c46c  ldp       d9, d8, [sp], #0x40
01084a00  1df95314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01084a04  d5fbf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionDaiOnpu | RVA 0x1084a08
; void EnsoTutorialManager__TutorialSectionDaiOnpu (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01084a08  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01084a0c  f65701a9  stp       x22, x21, [sp, #0x10]
01084a10  f44f02a9  stp       x20, x19, [sp, #0x20]
01084a14  fd7b03a9  stp       x29, x30, [sp, #0x30]
01084a18  fdc30091  add       x29, sp, #0x30
01084a1c  0840201e  fmov      s8, s0
01084a20  f40301aa  mov       x20, x1
01084a24  f30300aa  mov       x19, x0
01084a28  f50601d0  adrp      x21, #0x3162000
01084a2c  a8264939  ldrb      w8, [x21, #0x249]
01084a30  c8000037  tbnz      w8, #0, #0x1084a48
01084a34  80f600d0  adrp      x0, #0x2f56000
01084a38  00603591  add       x0, x0, #0xd58
01084a3c  33fbf897  bl        #0xec3708 ; native_ec3708
01084a40  28008052  mov       w8, #1
01084a44  a8260939  strb      w8, [x21, #0x249]
01084a48  601e40f9  ldr       x0, [x19, #0x38]
01084a4c  400800b4  cbz       x0, #0x1084b54
01084a50  95f600d0  adrp      x21, #0x2f56000
01084a54  b5623591  add       x21, x21, #0xd58
01084a58  a20240f9  ldr       x2, [x21]
01084a5c  a1008052  mov       w1, #5
01084a60  a57b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084a64  800700b4  cbz       x0, #0x1084b54
01084a68  00102e1e  fmov      s0, #1.00000000
01084a6c  e103271e  fmov      s1, wzr
01084a70  e203271e  fmov      s2, wzr
01084a74  01008052  mov       w1, #0
01084a78  020080d2  mov       x2, #0
01084a7c  6e9bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084a80  601e40f9  ldr       x0, [x19, #0x38]
01084a84  800600b4  cbz       x0, #0x1084b54
01084a88  a20240f9  ldr       x2, [x21]
01084a8c  61008052  mov       w1, #3
01084a90  997b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084a94  000600b4  cbz       x0, #0x1084b54
01084a98  00102e1e  fmov      s0, #1.00000000
01084a9c  e103271e  fmov      s1, wzr
01084aa0  e203271e  fmov      s2, wzr
01084aa4  01008052  mov       w1, #0
01084aa8  020080d2  mov       x2, #0
01084aac  629bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084ab0  601e40f9  ldr       x0, [x19, #0x38]
01084ab4  000500b4  cbz       x0, #0x1084b54
01084ab8  a20240f9  ldr       x2, [x21]
01084abc  01018052  mov       w1, #8
01084ac0  8d7b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084ac4  800400b4  cbz       x0, #0x1084b54
01084ac8  00102e1e  fmov      s0, #1.00000000
01084acc  e103271e  fmov      s1, wzr
01084ad0  e203271e  fmov      s2, wzr
01084ad4  01008052  mov       w1, #0
01084ad8  020080d2  mov       x2, #0
01084adc  569bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084ae0  601e40f9  ldr       x0, [x19, #0x38]
01084ae4  800300b4  cbz       x0, #0x1084b54
01084ae8  a20240f9  ldr       x2, [x21]
01084aec  21018052  mov       w1, #9
01084af0  817b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084af4  000300b4  cbz       x0, #0x1084b54
01084af8  00102e1e  fmov      s0, #1.00000000
01084afc  e103271e  fmov      s1, wzr
01084b00  e203271e  fmov      s2, wzr
01084b04  01008052  mov       w1, #0
01084b08  020080d2  mov       x2, #0
01084b0c  4a9bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084b10  602240f9  ldr       x0, [x19, #0x40]
01084b14  000200b4  cbz       x0, #0x1084b54
01084b18  080040f9  ldr       x8, [x0]
01084b1c  09f542f9  ldr       x9, [x8, #0x5e8]
01084b20  02f942f9  ldr       x2, [x8, #0x5f0]
01084b24  e10314aa  mov       x1, x20
01084b28  20013fd6  blr       x9
01084b2c  602640f9  ldr       x0, [x19, #0x48]
01084b30  200100b4  cbz       x0, #0x1084b54
01084b34  e103271e  fmov      s1, wzr
01084b38  0041201e  fmov      s0, s8
01084b3c  010080d2  mov       x1, #0
01084b40  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01084b44  f44f42a9  ldp       x20, x19, [sp, #0x20]
01084b48  f65741a9  ldp       x22, x21, [sp, #0x10]
01084b4c  e923c46c  ldp       d9, d8, [sp], #0x40
01084b50  c9f85314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01084b54  81fbf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionKozuchi | RVA 0x1084b58
; void EnsoTutorialManager__TutorialSectionKozuchi (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01084b58  e923bb6d  stp       d9, d8, [sp, #-0x50]!
01084b5c  f85f01a9  stp       x24, x23, [sp, #0x10]
01084b60  f65702a9  stp       x22, x21, [sp, #0x20]
01084b64  f44f03a9  stp       x20, x19, [sp, #0x30]
01084b68  fd7b04a9  stp       x29, x30, [sp, #0x40]
01084b6c  fd030191  add       x29, sp, #0x40
01084b70  0840201e  fmov      s8, s0
01084b74  f40301aa  mov       x20, x1
01084b78  f30300aa  mov       x19, x0
01084b7c  f50601d0  adrp      x21, #0x3162000
01084b80  a82a4939  ldrb      w8, [x21, #0x24a]
01084b84  28010037  tbnz      w8, #0, #0x1084ba8
01084b88  c0f600f0  adrp      x0, #0x2f5f000
01084b8c  00400f91  add       x0, x0, #0x3d0
01084b90  defaf897  bl        #0xec3708 ; native_ec3708
01084b94  80f600d0  adrp      x0, #0x2f56000
01084b98  00603591  add       x0, x0, #0xd58
01084b9c  dbfaf897  bl        #0xec3708 ; native_ec3708
01084ba0  28008052  mov       w8, #1
01084ba4  a82a0939  strb      w8, [x21, #0x24a]
01084ba8  601e40f9  ldr       x0, [x19, #0x38]
01084bac  e00c00b4  cbz       x0, #0x1084d48
01084bb0  96f600d0  adrp      x22, #0x2f56000
01084bb4  d6623591  add       x22, x22, #0xd58
01084bb8  c20240f9  ldr       x2, [x22]
01084bbc  21008052  mov       w1, #1
01084bc0  4d7b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084bc4  200c00b4  cbz       x0, #0x1084d48
01084bc8  00102e1e  fmov      s0, #1.00000000
01084bcc  e103271e  fmov      s1, wzr
01084bd0  e203271e  fmov      s2, wzr
01084bd4  e1008052  mov       w1, #7
01084bd8  020080d2  mov       x2, #0
01084bdc  169bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084be0  601e40f9  ldr       x0, [x19, #0x38]
01084be4  200b00b4  cbz       x0, #0x1084d48
01084be8  c20240f9  ldr       x2, [x22]
01084bec  61008052  mov       w1, #3
01084bf0  417b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084bf4  a00a00b4  cbz       x0, #0x1084d48
01084bf8  00102e1e  fmov      s0, #1.00000000
01084bfc  e103271e  fmov      s1, wzr
01084c00  e203271e  fmov      s2, wzr
01084c04  01008052  mov       w1, #0
01084c08  020080d2  mov       x2, #0
01084c0c  0a9bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084c10  601e40f9  ldr       x0, [x19, #0x38]
01084c14  a00900b4  cbz       x0, #0x1084d48
01084c18  c20240f9  ldr       x2, [x22]
01084c1c  01018052  mov       w1, #8
01084c20  357b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084c24  200900b4  cbz       x0, #0x1084d48
01084c28  d7f600f0  adrp      x23, #0x2f5f000
01084c2c  f7420f91  add       x23, x23, #0x3d0
01084c30  e10240f9  ldr       x1, [x23]
01084c34  e8100c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01084c38  800800b4  cbz       x0, #0x1084d48
01084c3c  f50300aa  mov       x21, x0
01084c40  21008052  mov       w1, #1
01084c44  020080d2  mov       x2, #0
01084c48  ef785c94  bl        #0x27a3004 ; UnityEngine.Canvas$$set_overrideSorting
01084c4c  e00315aa  mov       x0, x21
01084c50  41008052  mov       w1, #2
01084c54  020080d2  mov       x2, #0
01084c58  19795c94  bl        #0x27a30bc ; UnityEngine.Canvas$$set_sortingOrder
01084c5c  601e40f9  ldr       x0, [x19, #0x38]
01084c60  400700b4  cbz       x0, #0x1084d48
01084c64  c20240f9  ldr       x2, [x22]
01084c68  21018052  mov       w1, #9
01084c6c  227b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084c70  c00600b4  cbz       x0, #0x1084d48
01084c74  e10240f9  ldr       x1, [x23]
01084c78  d7100c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01084c7c  600600b4  cbz       x0, #0x1084d48
01084c80  f50300aa  mov       x21, x0
01084c84  21008052  mov       w1, #1
01084c88  020080d2  mov       x2, #0
01084c8c  de785c94  bl        #0x27a3004 ; UnityEngine.Canvas$$set_overrideSorting
01084c90  e00315aa  mov       x0, x21
01084c94  41008052  mov       w1, #2
01084c98  020080d2  mov       x2, #0
01084c9c  08795c94  bl        #0x27a30bc ; UnityEngine.Canvas$$set_sortingOrder
01084ca0  601e40f9  ldr       x0, [x19, #0x38]
01084ca4  200500b4  cbz       x0, #0x1084d48
01084ca8  c20240f9  ldr       x2, [x22]
01084cac  01018052  mov       w1, #8
01084cb0  117b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084cb4  a00400b4  cbz       x0, #0x1084d48
01084cb8  00102e1e  fmov      s0, #1.00000000
01084cbc  e103271e  fmov      s1, wzr
01084cc0  e203271e  fmov      s2, wzr
01084cc4  21008052  mov       w1, #1
01084cc8  020080d2  mov       x2, #0
01084ccc  da9afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084cd0  601e40f9  ldr       x0, [x19, #0x38]
01084cd4  a00300b4  cbz       x0, #0x1084d48
01084cd8  c20240f9  ldr       x2, [x22]
01084cdc  21018052  mov       w1, #9
01084ce0  057b2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084ce4  200300b4  cbz       x0, #0x1084d48
01084ce8  00102e1e  fmov      s0, #1.00000000
01084cec  e103271e  fmov      s1, wzr
01084cf0  e203271e  fmov      s2, wzr
01084cf4  21008052  mov       w1, #1
01084cf8  020080d2  mov       x2, #0
01084cfc  ce9afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084d00  602240f9  ldr       x0, [x19, #0x40]
01084d04  200200b4  cbz       x0, #0x1084d48
01084d08  080040f9  ldr       x8, [x0]
01084d0c  09f542f9  ldr       x9, [x8, #0x5e8]
01084d10  02f942f9  ldr       x2, [x8, #0x5f0]
01084d14  e10314aa  mov       x1, x20
01084d18  20013fd6  blr       x9
01084d1c  602640f9  ldr       x0, [x19, #0x48]
01084d20  400100b4  cbz       x0, #0x1084d48
01084d24  e103271e  fmov      s1, wzr
01084d28  0041201e  fmov      s0, s8
01084d2c  010080d2  mov       x1, #0
01084d30  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01084d34  f44f43a9  ldp       x20, x19, [sp, #0x30]
01084d38  f65742a9  ldp       x22, x21, [sp, #0x20]
01084d3c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01084d40  e923c56c  ldp       d9, d8, [sp], #0x50
01084d44  4cf85314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01084d48  04fbf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionKozuchiRenda | RVA 0x1084d4c
; void EnsoTutorialManager__TutorialSectionKozuchiRenda (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01084d4c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01084d50  f65701a9  stp       x22, x21, [sp, #0x10]
01084d54  f44f02a9  stp       x20, x19, [sp, #0x20]
01084d58  fd7b03a9  stp       x29, x30, [sp, #0x30]
01084d5c  fdc30091  add       x29, sp, #0x30
01084d60  0840201e  fmov      s8, s0
01084d64  f40301aa  mov       x20, x1
01084d68  f30300aa  mov       x19, x0
01084d6c  f50601d0  adrp      x21, #0x3162000
01084d70  a82e4939  ldrb      w8, [x21, #0x24b]
01084d74  c8000037  tbnz      w8, #0, #0x1084d8c
01084d78  80f600d0  adrp      x0, #0x2f56000
01084d7c  00603591  add       x0, x0, #0xd58
01084d80  62faf897  bl        #0xec3708 ; native_ec3708
01084d84  28008052  mov       w8, #1
01084d88  a82e0939  strb      w8, [x21, #0x24b]
01084d8c  601e40f9  ldr       x0, [x19, #0x38]
01084d90  c00300b4  cbz       x0, #0x1084e08
01084d94  88f600d0  adrp      x8, #0x2f56000
01084d98  08613591  add       x8, x8, #0xd58
01084d9c  020140f9  ldr       x2, [x8]
01084da0  61008052  mov       w1, #3
01084da4  d47a2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084da8  000300b4  cbz       x0, #0x1084e08
01084dac  00102e1e  fmov      s0, #1.00000000
01084db0  e103271e  fmov      s1, wzr
01084db4  e203271e  fmov      s2, wzr
01084db8  21008052  mov       w1, #1
01084dbc  020080d2  mov       x2, #0
01084dc0  9d9afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084dc4  602240f9  ldr       x0, [x19, #0x40]
01084dc8  000200b4  cbz       x0, #0x1084e08
01084dcc  080040f9  ldr       x8, [x0]
01084dd0  09f542f9  ldr       x9, [x8, #0x5e8]
01084dd4  02f942f9  ldr       x2, [x8, #0x5f0]
01084dd8  e10314aa  mov       x1, x20
01084ddc  20013fd6  blr       x9
01084de0  602640f9  ldr       x0, [x19, #0x48]
01084de4  200100b4  cbz       x0, #0x1084e08
01084de8  e103271e  fmov      s1, wzr
01084dec  0041201e  fmov      s0, s8
01084df0  010080d2  mov       x1, #0
01084df4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01084df8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01084dfc  f65741a9  ldp       x22, x21, [sp, #0x10]
01084e00  e923c46c  ldp       d9, d8, [sp], #0x40
01084e04  1cf85314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01084e08  d4faf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionNormal | RVA 0x1084e0c
; void EnsoTutorialManager__TutorialSectionNormal (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01084e0c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01084e10  f65701a9  stp       x22, x21, [sp, #0x10]
01084e14  f44f02a9  stp       x20, x19, [sp, #0x20]
01084e18  fd7b03a9  stp       x29, x30, [sp, #0x30]
01084e1c  fdc30091  add       x29, sp, #0x30
01084e20  0840201e  fmov      s8, s0
01084e24  f40301aa  mov       x20, x1
01084e28  f30300aa  mov       x19, x0
01084e2c  f50601d0  adrp      x21, #0x3162000
01084e30  a8324939  ldrb      w8, [x21, #0x24c]
01084e34  c8000037  tbnz      w8, #0, #0x1084e4c
01084e38  80f600d0  adrp      x0, #0x2f56000
01084e3c  00603591  add       x0, x0, #0xd58
01084e40  32faf897  bl        #0xec3708 ; native_ec3708
01084e44  28008052  mov       w8, #1
01084e48  a8320939  strb      w8, [x21, #0x24c]
01084e4c  601e40f9  ldr       x0, [x19, #0x38]
01084e50  400800b4  cbz       x0, #0x1084f58
01084e54  95f600d0  adrp      x21, #0x2f56000
01084e58  b5623591  add       x21, x21, #0xd58
01084e5c  a20240f9  ldr       x2, [x21]
01084e60  21008052  mov       w1, #1
01084e64  a47a2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084e68  800700b4  cbz       x0, #0x1084f58
01084e6c  00102e1e  fmov      s0, #1.00000000
01084e70  e103271e  fmov      s1, wzr
01084e74  e203271e  fmov      s2, wzr
01084e78  c1008052  mov       w1, #6
01084e7c  020080d2  mov       x2, #0
01084e80  6d9afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084e84  601e40f9  ldr       x0, [x19, #0x38]
01084e88  800600b4  cbz       x0, #0x1084f58
01084e8c  a20240f9  ldr       x2, [x21]
01084e90  61008052  mov       w1, #3
01084e94  987a2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084e98  000600b4  cbz       x0, #0x1084f58
01084e9c  00102e1e  fmov      s0, #1.00000000
01084ea0  e103271e  fmov      s1, wzr
01084ea4  e203271e  fmov      s2, wzr
01084ea8  01008052  mov       w1, #0
01084eac  020080d2  mov       x2, #0
01084eb0  619afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084eb4  601e40f9  ldr       x0, [x19, #0x38]
01084eb8  000500b4  cbz       x0, #0x1084f58
01084ebc  a20240f9  ldr       x2, [x21]
01084ec0  01018052  mov       w1, #8
01084ec4  8c7a2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084ec8  800400b4  cbz       x0, #0x1084f58
01084ecc  00102e1e  fmov      s0, #1.00000000
01084ed0  e103271e  fmov      s1, wzr
01084ed4  e203271e  fmov      s2, wzr
01084ed8  01008052  mov       w1, #0
01084edc  020080d2  mov       x2, #0
01084ee0  559afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084ee4  601e40f9  ldr       x0, [x19, #0x38]
01084ee8  800300b4  cbz       x0, #0x1084f58
01084eec  a20240f9  ldr       x2, [x21]
01084ef0  21018052  mov       w1, #9
01084ef4  807a2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084ef8  000300b4  cbz       x0, #0x1084f58
01084efc  00102e1e  fmov      s0, #1.00000000
01084f00  e103271e  fmov      s1, wzr
01084f04  e203271e  fmov      s2, wzr
01084f08  01008052  mov       w1, #0
01084f0c  020080d2  mov       x2, #0
01084f10  499afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084f14  602240f9  ldr       x0, [x19, #0x40]
01084f18  000200b4  cbz       x0, #0x1084f58
01084f1c  080040f9  ldr       x8, [x0]
01084f20  09f542f9  ldr       x9, [x8, #0x5e8]
01084f24  02f942f9  ldr       x2, [x8, #0x5f0]
01084f28  e10314aa  mov       x1, x20
01084f2c  20013fd6  blr       x9
01084f30  602640f9  ldr       x0, [x19, #0x48]
01084f34  200100b4  cbz       x0, #0x1084f58
01084f38  e103271e  fmov      s1, wzr
01084f3c  0041201e  fmov      s0, s8
01084f40  010080d2  mov       x1, #0
01084f44  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01084f48  f44f42a9  ldp       x20, x19, [sp, #0x20]
01084f4c  f65741a9  ldp       x22, x21, [sp, #0x10]
01084f50  e923c46c  ldp       d9, d8, [sp], #0x40
01084f54  c8f75314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01084f58  80faf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionGoGo | RVA 0x1084f5c
; void EnsoTutorialManager__TutorialSectionGoGo (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01084f5c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01084f60  f65701a9  stp       x22, x21, [sp, #0x10]
01084f64  f44f02a9  stp       x20, x19, [sp, #0x20]
01084f68  fd7b03a9  stp       x29, x30, [sp, #0x30]
01084f6c  fdc30091  add       x29, sp, #0x30
01084f70  0840201e  fmov      s8, s0
01084f74  f40301aa  mov       x20, x1
01084f78  f30300aa  mov       x19, x0
01084f7c  f50601d0  adrp      x21, #0x3162000
01084f80  a8364939  ldrb      w8, [x21, #0x24d]
01084f84  c8000037  tbnz      w8, #0, #0x1084f9c
01084f88  80f600d0  adrp      x0, #0x2f56000
01084f8c  00603591  add       x0, x0, #0xd58
01084f90  def9f897  bl        #0xec3708 ; native_ec3708
01084f94  28008052  mov       w8, #1
01084f98  a8360939  strb      w8, [x21, #0x24d]
01084f9c  601e40f9  ldr       x0, [x19, #0x38]
01084fa0  c00300b4  cbz       x0, #0x1085018
01084fa4  88f600d0  adrp      x8, #0x2f56000
01084fa8  08613591  add       x8, x8, #0xd58
01084fac  020140f9  ldr       x2, [x8]
01084fb0  21008052  mov       w1, #1
01084fb4  507a2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01084fb8  000300b4  cbz       x0, #0x1085018
01084fbc  00102e1e  fmov      s0, #1.00000000
01084fc0  e103271e  fmov      s1, wzr
01084fc4  e203271e  fmov      s2, wzr
01084fc8  61008052  mov       w1, #3
01084fcc  020080d2  mov       x2, #0
01084fd0  199afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01084fd4  602240f9  ldr       x0, [x19, #0x40]
01084fd8  000200b4  cbz       x0, #0x1085018
01084fdc  080040f9  ldr       x8, [x0]
01084fe0  09f542f9  ldr       x9, [x8, #0x5e8]
01084fe4  02f942f9  ldr       x2, [x8, #0x5f0]
01084fe8  e10314aa  mov       x1, x20
01084fec  20013fd6  blr       x9
01084ff0  602640f9  ldr       x0, [x19, #0x48]
01084ff4  200100b4  cbz       x0, #0x1085018
01084ff8  e103271e  fmov      s1, wzr
01084ffc  0041201e  fmov      s0, s8
01085000  010080d2  mov       x1, #0
01085004  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01085008  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108500c  f65741a9  ldp       x22, x21, [sp, #0x10]
01085010  e923c46c  ldp       d9, d8, [sp], #0x40
01085014  98f75314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01085018  50faf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionGoGoStart | RVA 0x108501c
; void EnsoTutorialManager__TutorialSectionGoGoStart (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108501c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01085020  f65701a9  stp       x22, x21, [sp, #0x10]
01085024  f44f02a9  stp       x20, x19, [sp, #0x20]
01085028  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108502c  fdc30091  add       x29, sp, #0x30
01085030  0840201e  fmov      s8, s0
01085034  f40301aa  mov       x20, x1
01085038  f30300aa  mov       x19, x0
0108503c  f50601b0  adrp      x21, #0x3162000
01085040  a83a4939  ldrb      w8, [x21, #0x24e]
01085044  c8000037  tbnz      w8, #0, #0x108505c
01085048  80f600b0  adrp      x0, #0x2f56000
0108504c  00603591  add       x0, x0, #0xd58
01085050  aef9f897  bl        #0xec3708 ; native_ec3708
01085054  28008052  mov       w8, #1
01085058  a83a0939  strb      w8, [x21, #0x24e]
0108505c  601e40f9  ldr       x0, [x19, #0x38]
01085060  400600b4  cbz       x0, #0x1085128
01085064  95f600b0  adrp      x21, #0x2f56000
01085068  b5623591  add       x21, x21, #0xd58
0108506c  a20240f9  ldr       x2, [x21]
01085070  01008052  mov       w1, #0
01085074  207a2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01085078  800500b4  cbz       x0, #0x1085128
0108507c  616242b9  ldr       w1, [x19, #0x260]
01085080  00102e1e  fmov      s0, #1.00000000
01085084  e103271e  fmov      s1, wzr
01085088  e203271e  fmov      s2, wzr
0108508c  020080d2  mov       x2, #0
01085090  e999fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01085094  601e40f9  ldr       x0, [x19, #0x38]
01085098  800400b4  cbz       x0, #0x1085128
0108509c  a20240f9  ldr       x2, [x21]
010850a0  21008052  mov       w1, #1
010850a4  147a2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010850a8  000400b4  cbz       x0, #0x1085128
010850ac  00102e1e  fmov      s0, #1.00000000
010850b0  e103271e  fmov      s1, wzr
010850b4  e203271e  fmov      s2, wzr
010850b8  c1008052  mov       w1, #6
010850bc  020080d2  mov       x2, #0
010850c0  dd99fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010850c4  601a41f9  ldr       x0, [x19, #0x230]
010850c8  000300b4  cbz       x0, #0x1085128
010850cc  00102e1e  fmov      s0, #1.00000000
010850d0  e103271e  fmov      s1, wzr
010850d4  e203271e  fmov      s2, wzr
010850d8  41008052  mov       w1, #2
010850dc  020080d2  mov       x2, #0
010850e0  d599fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010850e4  602240f9  ldr       x0, [x19, #0x40]
010850e8  000200b4  cbz       x0, #0x1085128
010850ec  080040f9  ldr       x8, [x0]
010850f0  09f542f9  ldr       x9, [x8, #0x5e8]
010850f4  02f942f9  ldr       x2, [x8, #0x5f0]
010850f8  e10314aa  mov       x1, x20
010850fc  20013fd6  blr       x9
01085100  602640f9  ldr       x0, [x19, #0x48]
01085104  200100b4  cbz       x0, #0x1085128
01085108  e103271e  fmov      s1, wzr
0108510c  0041201e  fmov      s0, s8
01085110  010080d2  mov       x1, #0
01085114  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01085118  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108511c  f65741a9  ldp       x22, x21, [sp, #0x10]
01085120  e923c46c  ldp       d9, d8, [sp], #0x40
01085124  54f75314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01085128  0cfaf897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$TutorialSectionFinish | RVA 0x108512c
; void EnsoTutorialManager__TutorialSectionFinish (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108512c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01085130  f65701a9  stp       x22, x21, [sp, #0x10]
01085134  f44f02a9  stp       x20, x19, [sp, #0x20]
01085138  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108513c  fdc30091  add       x29, sp, #0x30
01085140  0840201e  fmov      s8, s0
01085144  f40301aa  mov       x20, x1
01085148  f30300aa  mov       x19, x0
0108514c  f50601b0  adrp      x21, #0x3162000
01085150  a83e4939  ldrb      w8, [x21, #0x24f]
01085154  c8000037  tbnz      w8, #0, #0x108516c
01085158  80f600b0  adrp      x0, #0x2f56000
0108515c  00603591  add       x0, x0, #0xd58
01085160  6af9f897  bl        #0xec3708 ; native_ec3708
01085164  28008052  mov       w8, #1
01085168  a83e0939  strb      w8, [x21, #0x24f]
0108516c  601e40f9  ldr       x0, [x19, #0x38]
01085170  c00300b4  cbz       x0, #0x10851e8
01085174  88f600b0  adrp      x8, #0x2f56000
01085178  08613591  add       x8, x8, #0xd58
0108517c  020140f9  ldr       x2, [x8]
01085180  41008052  mov       w1, #2
01085184  dc792394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01085188  000300b4  cbz       x0, #0x10851e8
0108518c  616242b9  ldr       w1, [x19, #0x260]
01085190  00102e1e  fmov      s0, #1.00000000
01085194  e103271e  fmov      s1, wzr
01085198  e203271e  fmov      s2, wzr
0108519c  020080d2  mov       x2, #0
010851a0  a599fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010851a4  602240f9  ldr       x0, [x19, #0x40]
010851a8  000200b4  cbz       x0, #0x10851e8
010851ac  080040f9  ldr       x8, [x0]
010851b0  09f542f9  ldr       x9, [x8, #0x5e8]
010851b4  02f942f9  ldr       x2, [x8, #0x5f0]
010851b8  e10314aa  mov       x1, x20
010851bc  20013fd6  blr       x9
010851c0  602640f9  ldr       x0, [x19, #0x48]
010851c4  200100b4  cbz       x0, #0x10851e8
010851c8  e103271e  fmov      s1, wzr
010851cc  0041201e  fmov      s0, s8
010851d0  010080d2  mov       x1, #0
010851d4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010851d8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010851dc  f65741a9  ldp       x22, x21, [sp, #0x10]
010851e0  e923c46c  ldp       d9, d8, [sp], #0x40
010851e4  24f75314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010851e8  dcf9f897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$LyricsLanguage | RVA 0x108350c
; System_String_o* EnsoTutorialManager__LyricsLanguage (EnsoTutorialManager_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108350c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01083510  f44f01a9  stp       x20, x19, [sp, #0x10]
01083514  fd7b02a9  stp       x29, x30, [sp, #0x20]
01083518  fd830091  add       x29, sp, #0x20
0108351c  f30301aa  mov       x19, x1
01083520  f40300aa  mov       x20, x0
01083524  f50601f0  adrp      x21, #0x3162000
01083528  a8ae4939  ldrb      w8, [x21, #0x26b]
0108352c  c8000037  tbnz      w8, #0, #0x1083544
01083530  40f600b0  adrp      x0, #0x2f4c000
01083534  00603591  add       x0, x0, #0xd58
01083538  7400f997  bl        #0xec3708 ; native_ec3708
0108353c  28008052  mov       w8, #1
01083540  a8ae0939  strb      w8, [x21, #0x26b]
01083544  803e41f9  ldr       x0, [x20, #0x278]
01083548  600300b4  cbz       x0, #0x10835b4
0108354c  e10313aa  mov       x1, x19
01083550  020080d2  mov       x2, #0
01083554  ec040394  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
01083558  e00200b4  cbz       x0, #0x10835b4
0108355c  f40300aa  mov       x20, x0
01083560  48f600b0  adrp      x8, #0x2f4c000
01083564  08613591  add       x8, x8, #0xd58
01083568  000840f9  ldr       x0, [x0, #0x10]
0108356c  080140f9  ldr       x8, [x8]
01083570  085d40f9  ldr       x8, [x8, #0xb8]
01083574  010140f9  ldr       x1, [x8]
01083578  020080d2  mov       x2, #0
0108357c  0c513594  bl        #0x1dd79ac ; System.String$$op_Equality
01083580  e0000037  tbnz      w0, #0, #0x108359c
01083584  800a40f9  ldr       x0, [x20, #0x10]
01083588  a00000b4  cbz       x0, #0x108359c
0108358c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01083590  f44f41a9  ldp       x20, x19, [sp, #0x10]
01083594  f657c3a8  ldp       x22, x21, [sp], #0x30
01083598  c0035fd6  ret       
0108359c  930a00f9  str       x19, [x20, #0x10]
010835a0  e00313aa  mov       x0, x19
010835a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010835a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010835ac  f657c3a8  ldp       x22, x21, [sp], #0x30
010835b0  c0035fd6  ret       
010835b4  e900f997  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$setKeybordSettings | RVA 0x10831dc
; void EnsoTutorialManager__setKeybordSettings (EnsoTutorialManager_o* __this, System_Int16_array* keyconfig, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010831dc  ff8301d1  sub       sp, sp, #0x60
010831e0  fa6701a9  stp       x26, x25, [sp, #0x10]
010831e4  f85f02a9  stp       x24, x23, [sp, #0x20]
010831e8  f65703a9  stp       x22, x21, [sp, #0x30]
010831ec  f44f04a9  stp       x20, x19, [sp, #0x40]
010831f0  fd7b05a9  stp       x29, x30, [sp, #0x50]
010831f4  fd430191  add       x29, sp, #0x50
010831f8  f40301aa  mov       x20, x1
010831fc  f30300aa  mov       x19, x0
01083200  f60601f0  adrp      x22, #0x3162000
01083204  c8424939  ldrb      w8, [x22, #0x250]
01083208  55f600b0  adrp      x21, #0x2f4c000
0108320c  b5c23f91  add       x21, x21, #0xff0
01083210  28010037  tbnz      w8, #0, #0x1083234
01083214  20f600b0  adrp      x0, #0x2f48000
01083218  00800c91  add       x0, x0, #0x320
0108321c  3b01f997  bl        #0xec3708 ; native_ec3708
01083220  40f600b0  adrp      x0, #0x2f4c000
01083224  00c03f91  add       x0, x0, #0xff0
01083228  3801f997  bl        #0xec3708 ; native_ec3708
0108322c  28008052  mov       w8, #1
01083230  c8420939  strb      w8, [x22, #0x250]
01083234  ff1f0079  strh      wzr, [sp, #0xe]
01083238  a00240f9  ldr       x0, [x21]
0108323c  c201f997  bl        #0xec3944 ; native_ec3944
01083240  f50300aa  mov       x21, x0
01083244  010080d2  mov       x1, #0
01083248  fc52fe97  bl        #0x1017e38 ; SystemOptionsPlayer$$.ctor
0108324c  141300b4  cbz       x20, #0x10834ac
01083250  151200b4  cbz       x21, #0x1083490
01083254  170080d2  mov       x23, #0
01083258  18008052  mov       w24, #0
0108325c  39f600b0  adrp      x25, #0x2f48000
01083260  39830c91  add       x25, x25, #0x320
01083264  9a9a0091  add       x26, x20, #0x26
01083268  0b000014  b         #0x1083294 ; native_1083294
0108326c  ff02086b  cmp       w23, w8
01083270  e882881a  csel      w8, w23, w8, hi
01083274  0801180b  add       w8, w8, w24
01083278  1f110071  cmp       w8, #4
0108327c  63110054  b.lo      #0x10834a8
01083280  f7120091  add       x23, x23, #4
01083284  18130051  sub       w24, w24, #4
01083288  5a230091  add       x26, x26, #8
0108328c  ff3200f1  cmp       x23, #0xc
01083290  200f0054  b.eq      #0x1083474
01083294  881a40b9  ldr       w8, [x20, #0x18]
01083298  b7feffb5  cbnz      x23, #0x108326c
0108329c  ff0208eb  cmp       x23, x8
010832a0  42100054  b.hs      #0x10834a8
010832a4  683640f9  ldr       x8, [x19, #0x68]
010832a8  281000b4  cbz       x8, #0x10834ac
010832ac  091940b9  ldr       w9, [x8, #0x18]
010832b0  c90f0034  cbz       w9, #0x10834a8
010832b4  41a3df78  ldursh    w1, [x26, #-6]
010832b8  161140f9  ldr       x22, [x8, #0x20]
010832bc  e00315aa  mov       x0, x21
010832c0  020080d2  mov       x2, #0
010832c4  2ff0fd97  bl        #0xfff380 ; SystemOptionsPlayer$$getUsableKeys
010832c8  e01f0079  strh      w0, [sp, #0xe]
010832cc  200340f9  ldr       x0, [x25]
010832d0  08e040b9  ldr       w8, [x0, #0xe0]
010832d4  48000035  cbnz      w8, #0x10832dc
010832d8  5201f997  bl        #0xec3820 ; native_ec3820
010832dc  e03b0091  add       x0, sp, #0xe
010832e0  010080d2  mov       x1, #0
010832e4  8ad03994  bl        #0x1ef750c ; System.Char$$ToString
010832e8  360e00b4  cbz       x22, #0x10834ac
010832ec  e10300aa  mov       x1, x0
010832f0  c80240f9  ldr       x8, [x22]
010832f4  09f542f9  ldr       x9, [x8, #0x5e8]
010832f8  02f942f9  ldr       x2, [x8, #0x5f0]
010832fc  e00316aa  mov       x0, x22
01083300  20013fd6  blr       x9
01083304  e8060091  add       x8, x23, #1
01083308  891a40b9  ldr       w9, [x20, #0x18]
0108330c  1f0109eb  cmp       x8, x9
01083310  c20c0054  b.hs      #0x10834a8
01083314  683640f9  ldr       x8, [x19, #0x68]
01083318  a80c00b4  cbz       x8, #0x10834ac
0108331c  091940b9  ldr       w9, [x8, #0x18]
01083320  3f791f72  tst       w9, #0xfffffffe
01083324  200c0054  b.eq      #0x10834a8
01083328  41c3df78  ldursh    w1, [x26, #-4]
0108332c  161540f9  ldr       x22, [x8, #0x28]
01083330  e00315aa  mov       x0, x21
01083334  020080d2  mov       x2, #0
01083338  12f0fd97  bl        #0xfff380 ; SystemOptionsPlayer$$getUsableKeys
0108333c  e01f0079  strh      w0, [sp, #0xe]
01083340  200340f9  ldr       x0, [x25]
01083344  08e040b9  ldr       w8, [x0, #0xe0]
01083348  48000035  cbnz      w8, #0x1083350
0108334c  3501f997  bl        #0xec3820 ; native_ec3820
01083350  e03b0091  add       x0, sp, #0xe
01083354  010080d2  mov       x1, #0
01083358  6dd03994  bl        #0x1ef750c ; System.Char$$ToString
0108335c  960a00b4  cbz       x22, #0x10834ac
01083360  e10300aa  mov       x1, x0
01083364  c80240f9  ldr       x8, [x22]
01083368  09f542f9  ldr       x9, [x8, #0x5e8]
0108336c  02f942f9  ldr       x2, [x8, #0x5f0]
01083370  e00316aa  mov       x0, x22
01083374  20013fd6  blr       x9
01083378  e80a0091  add       x8, x23, #2
0108337c  891a40b9  ldr       w9, [x20, #0x18]
01083380  1f0109eb  cmp       x8, x9
01083384  22090054  b.hs      #0x10834a8
01083388  683640f9  ldr       x8, [x19, #0x68]
0108338c  080900b4  cbz       x8, #0x10834ac
01083390  091940b9  ldr       w9, [x8, #0x18]
01083394  3f0d0071  cmp       w9, #3
01083398  83080054  b.lo      #0x10834a8
0108339c  41e3df78  ldursh    w1, [x26, #-2]
010833a0  161940f9  ldr       x22, [x8, #0x30]
010833a4  e00315aa  mov       x0, x21
010833a8  020080d2  mov       x2, #0
010833ac  f5effd97  bl        #0xfff380 ; SystemOptionsPlayer$$getUsableKeys
010833b0  e01f0079  strh      w0, [sp, #0xe]
010833b4  200340f9  ldr       x0, [x25]
010833b8  08e040b9  ldr       w8, [x0, #0xe0]
010833bc  48000035  cbnz      w8, #0x10833c4
010833c0  1801f997  bl        #0xec3820 ; native_ec3820
010833c4  e03b0091  add       x0, sp, #0xe
010833c8  010080d2  mov       x1, #0
010833cc  50d03994  bl        #0x1ef750c ; System.Char$$ToString
010833d0  f60600b4  cbz       x22, #0x10834ac
010833d4  e10300aa  mov       x1, x0
010833d8  c80240f9  ldr       x8, [x22]
010833dc  09f542f9  ldr       x9, [x8, #0x5e8]
010833e0  02f942f9  ldr       x2, [x8, #0x5f0]
010833e4  e00316aa  mov       x0, x22
010833e8  20013fd6  blr       x9
010833ec  e80e0091  add       x8, x23, #3
010833f0  891a40b9  ldr       w9, [x20, #0x18]
010833f4  1f0109eb  cmp       x8, x9
010833f8  82050054  b.hs      #0x10834a8
010833fc  683640f9  ldr       x8, [x19, #0x68]
01083400  680500b4  cbz       x8, #0x10834ac
01083404  091940b9  ldr       w9, [x8, #0x18]
01083408  3f751e72  tst       w9, #0xfffffffc
0108340c  e0040054  b.eq      #0x10834a8
01083410  4103c079  ldrsh     w1, [x26]
01083414  161d40f9  ldr       x22, [x8, #0x38]
01083418  e00315aa  mov       x0, x21
0108341c  020080d2  mov       x2, #0
01083420  d8effd97  bl        #0xfff380 ; SystemOptionsPlayer$$getUsableKeys
01083424  e01f0079  strh      w0, [sp, #0xe]
01083428  200340f9  ldr       x0, [x25]
0108342c  08e040b9  ldr       w8, [x0, #0xe0]
01083430  48000035  cbnz      w8, #0x1083438
01083434  fb00f997  bl        #0xec3820 ; native_ec3820
01083438  e03b0091  add       x0, sp, #0xe
0108343c  010080d2  mov       x1, #0
01083440  33d03994  bl        #0x1ef750c ; System.Char$$ToString
01083444  560300b4  cbz       x22, #0x10834ac
01083448  e10300aa  mov       x1, x0
0108344c  c80240f9  ldr       x8, [x22]
01083450  09f542f9  ldr       x9, [x8, #0x5e8]
01083454  02f942f9  ldr       x2, [x8, #0x5f0]
01083458  e00316aa  mov       x0, x22
0108345c  20013fd6  blr       x9
01083460  f7120091  add       x23, x23, #4
01083464  18130051  sub       w24, w24, #4
01083468  5a230091  add       x26, x26, #8
0108346c  ff3200f1  cmp       x23, #0xc
01083470  21f1ff54  b.ne      #0x1083294
01083474  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01083478  f44f44a9  ldp       x20, x19, [sp, #0x40]
0108347c  f65743a9  ldp       x22, x21, [sp, #0x30]
01083480  f85f42a9  ldp       x24, x23, [sp, #0x20]
01083484  fa6741a9  ldp       x26, x25, [sp, #0x10]
01083488  ff830191  add       sp, sp, #0x60
0108348c  c0035fd6  ret       
01083490  881a40b9  ldr       w8, [x20, #0x18]
01083494  a8000034  cbz       w8, #0x10834a8
01083498  683640f9  ldr       x8, [x19, #0x68]
0108349c  880000b4  cbz       x8, #0x10834ac
010834a0  081940b9  ldr       w8, [x8, #0x18]
010834a4  48000035  cbnz      w8, #0x10834ac
010834a8  2f01f997  bl        #0xec3964 ; native_ec3964
010834ac  2b01f997  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$setControlType | RVA 0x10834b0
; void EnsoTutorialManager__setControlType (EnsoTutorialManager_o* __this, System_Int16_array* controltype, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010834b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010834b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010834b8  fd430091  add       x29, sp, #0x10
010834bc  f30301aa  mov       x19, x1
010834c0  f40300aa  mov       x20, x0
010834c4  4a070094  bl        #0x10851ec ; EnsoTutorialManager$$setSpriteControllerIcon
010834c8  e00314aa  mov       x0, x20
010834cc  e10313aa  mov       x1, x19
010834d0  81070094  bl        #0x10852d4 ; EnsoTutorialManager$$setStructControlTypeIcons
010834d4  813a40f9  ldr       x1, [x20, #0x70]
010834d8  828a41f9  ldr       x2, [x20, #0x310]
010834dc  b7080094  bl        #0x10857b8 ; EnsoTutorialManager$$setImageControlType
010834e0  813e40f9  ldr       x1, [x20, #0x78]
010834e4  828e41f9  ldr       x2, [x20, #0x318]
010834e8  b4080094  bl        #0x10857b8 ; EnsoTutorialManager$$setImageControlType
010834ec  814240f9  ldr       x1, [x20, #0x80]
010834f0  829241f9  ldr       x2, [x20, #0x320]
010834f4  b1080094  bl        #0x10857b8 ; EnsoTutorialManager$$setImageControlType
010834f8  814640f9  ldr       x1, [x20, #0x88]
010834fc  829641f9  ldr       x2, [x20, #0x328]
01083500  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01083504  f44fc2a8  ldp       x20, x19, [sp], #0x20
01083508  ac080014  b         #0x10857b8 ; EnsoTutorialManager$$setImageControlType

; EnsoTutorialManager$$setImageControlType | RVA 0x10857b8
; void EnsoTutorialManager__setImageControlType (EnsoTutorialManager_o* __this, UnityEngine_GameObject_array* images, UnityEngine_Sprite_array* sprites, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010857b8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010857bc  f65701a9  stp       x22, x21, [sp, #0x10]
010857c0  f44f02a9  stp       x20, x19, [sp, #0x20]
010857c4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010857c8  fdc30091  add       x29, sp, #0x30
010857cc  f30302aa  mov       x19, x2
010857d0  f40301aa  mov       x20, x1
010857d4  f50601b0  adrp      x21, #0x3162000
010857d8  a8464939  ldrb      w8, [x21, #0x251]
010857dc  c8000037  tbnz      w8, #0, #0x10857f4
010857e0  e0f600b0  adrp      x0, #0x2f62000
010857e4  00a02f91  add       x0, x0, #0xbe8
010857e8  c8f7f897  bl        #0xec3708 ; native_ec3708
010857ec  28008052  mov       w8, #1
010857f0  a8460939  strb      w8, [x21, #0x251]
010857f4  d40600b4  cbz       x20, #0x10858cc
010857f8  880e40f9  ldr       x8, [x20, #0x18]
010857fc  930500b4  cbz       x19, #0x10858ac
01085800  1f050071  cmp       w8, #1
01085804  8b050054  b.lt      #0x10858b4
01085808  150080d2  mov       x21, #0
0108580c  087d4092  and       x8, x8, #0xffffffff
01085810  76820091  add       x22, x19, #0x20
01085814  97820091  add       x23, x20, #0x20
01085818  f8f600b0  adrp      x24, #0x2f62000
0108581c  18a32f91  add       x24, x24, #0xbe8
01085820  08000014  b         #0x1085840 ; native_1085840
01085824  c17a75f8  ldr       x1, [x22, x21, lsl #3]
01085828  020080d2  mov       x2, #0
0108582c  bc545694  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
01085830  b5060091  add       x21, x21, #1
01085834  881a40b9  ldr       w8, [x20, #0x18]
01085838  bfc228eb  cmp       x21, w8, sxtw
0108583c  ca030054  b.ge      #0x10858b4
01085840  691a80b9  ldrsw     x9, [x19, #0x18]
01085844  087d4092  and       x8, x8, #0xffffffff
01085848  bf0209eb  cmp       x21, x9
0108584c  8a010054  b.ge      #0x108587c
01085850  bf0208eb  cmp       x21, x8
01085854  a2030054  b.hs      #0x10858c8
01085858  e07a75f8  ldr       x0, [x23, x21, lsl #3]
0108585c  800300b4  cbz       x0, #0x10858cc
01085860  010340f9  ldr       x1, [x24]
01085864  56920c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01085868  681a40b9  ldr       w8, [x19, #0x18]
0108586c  bf0208eb  cmp       x21, x8
01085870  c2020054  b.hs      #0x10858c8
01085874  80fdffb5  cbnz      x0, #0x1085824
01085878  15000014  b         #0x10858cc ; native_10858cc
0108587c  bf0208eb  cmp       x21, x8
01085880  42020054  b.hs      #0x10858c8
01085884  e07a75f8  ldr       x0, [x23, x21, lsl #3]
01085888  200200b4  cbz       x0, #0x10858cc
0108588c  01008052  mov       w1, #0
01085890  020080d2  mov       x2, #0
01085894  aed15394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01085898  b5060091  add       x21, x21, #1
0108589c  881a40b9  ldr       w8, [x20, #0x18]
010858a0  bfc228eb  cmp       x21, w8, sxtw
010858a4  ebfcff54  b.lt      #0x1085840
010858a8  03000014  b         #0x10858b4 ; native_10858b4
010858ac  1f010071  cmp       w8, #0
010858b0  ec000054  b.gt      #0x10858cc
010858b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010858b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010858bc  f65741a9  ldp       x22, x21, [sp, #0x10]
010858c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010858c4  c0035fd6  ret       
010858c8  27f8f897  bl        #0xec3964 ; native_ec3964
010858cc  23f8f897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$setSpriteControllerIcon | RVA 0x10851ec
; void EnsoTutorialManager__setSpriteControllerIcon (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010851ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
010851f0  f44f01a9  stp       x20, x19, [sp, #0x10]
010851f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010851f8  fd830091  add       x29, sp, #0x20
010851fc  f30300aa  mov       x19, x0
01085200  f40601b0  adrp      x20, #0x3162000
01085204  884a4939  ldrb      w8, [x20, #0x252]
01085208  95f70090  adrp      x21, #0x2f75000
0108520c  b5622e91  add       x21, x21, #0xb98
01085210  28010037  tbnz      w8, #0, #0x1085234
01085214  e0f600b0  adrp      x0, #0x2f62000
01085218  00a02c91  add       x0, x0, #0xb28
0108521c  3bf9f897  bl        #0xec3708 ; native_ec3708
01085220  80f70090  adrp      x0, #0x2f75000
01085224  00602e91  add       x0, x0, #0xb98
01085228  38f9f897  bl        #0xec3708 ; native_ec3708
0108522c  28008052  mov       w8, #1
01085230  884a0939  strb      w8, [x20, #0x252]
01085234  a00240f9  ldr       x0, [x21]
01085238  010080d2  mov       x1, #0
0108523c  8bd45394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01085240  800400b4  cbz       x0, #0x10852d0
01085244  e8f600b0  adrp      x8, #0x2f62000
01085248  08a12c91  add       x8, x8, #0xb28
0108524c  010140f9  ldr       x1, [x8]
01085250  db930c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01085254  605200f9  str       x0, [x19, #0xa0]
01085258  c00300b4  cbz       x0, #0x10852d0
0108525c  08404139  ldrb      w8, [x0, #0x50]
01085260  c8000034  cbz       w8, #0x1085278
01085264  e00313aa  mov       x0, x19
01085268  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108526c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01085270  f657c3a8  ldp       x22, x21, [sp], #0x30
01085274  97010014  b         #0x10858d0 ; EnsoTutorialManager$$setSpriteGlyph
01085278  61aa42b9  ldr       w1, [x19, #0x2a8]
0108527c  020080d2  mov       x2, #0
01085280  32950194  bl        #0x10ea748 ; ControllerManager$$GetControllerType
01085284  1f080071  cmp       w0, #2
01085288  e1000054  b.ne      #0x10852a4
0108528c  614e40f9  ldr       x1, [x19, #0x98]
01085290  e00313aa  mov       x0, x19
01085294  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01085298  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108529c  f657c3a8  ldp       x22, x21, [sp], #0x30
010852a0  25030014  b         #0x1085f34 ; EnsoTutorialManager$$setSprite
010852a4  605240f9  ldr       x0, [x19, #0xa0]
010852a8  400100b4  cbz       x0, #0x10852d0
010852ac  61aa42b9  ldr       w1, [x19, #0x2a8]
010852b0  020080d2  mov       x2, #0
010852b4  25950194  bl        #0x10ea748 ; ControllerManager$$GetControllerType
010852b8  614a40f9  ldr       x1, [x19, #0x90]
010852bc  e00313aa  mov       x0, x19
010852c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010852c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010852c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010852cc  1a030014  b         #0x1085f34 ; EnsoTutorialManager$$setSprite
010852d0  a2f9f897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$setSpriteGlyph | RVA 0x10858d0
; void EnsoTutorialManager__setSpriteGlyph (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010858d0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010858d4  f65701a9  stp       x22, x21, [sp, #0x10]
010858d8  f44f02a9  stp       x20, x19, [sp, #0x20]
010858dc  fd7b03a9  stp       x29, x30, [sp, #0x30]
010858e0  fdc30091  add       x29, sp, #0x30
010858e4  f30300aa  mov       x19, x0
010858e8  005040f9  ldr       x0, [x0, #0xa0]
010858ec  203200b4  cbz       x0, #0x1085f30
010858f0  61aa42b9  ldr       w1, [x19, #0x2a8]
010858f4  020080d2  mov       x2, #0
010858f8  c1940194  bl        #0x10eabfc ; ControllerManager$$UpdateGlyphs
010858fc  605240f9  ldr       x0, [x19, #0xa0]
01085900  803100b4  cbz       x0, #0x1085f30
01085904  61aa42b9  ldr       w1, [x19, #0x2a8]
01085908  020080d2  mov       x2, #0
0108590c  d5930194  bl        #0x10ea860 ; ControllerManager$$ApplyGlyphs
01085910  685240f9  ldr       x8, [x19, #0xa0]
01085914  e83000b4  cbz       x8, #0x1085f30
01085918  143540f9  ldr       x20, [x8, #0x68]
0108591c  b43000b4  cbz       x20, #0x1085f30
01085920  880240f9  ldr       x8, [x20]
01085924  098557a9  ldp       x9, x1, [x8, #0x178]
01085928  e00314aa  mov       x0, x20
0108592c  20013fd6  blr       x9
01085930  f50300aa  mov       x21, x0
01085934  880240f9  ldr       x8, [x20]
01085938  098559a9  ldp       x9, x1, [x8, #0x198]
0108593c  e00314aa  mov       x0, x20
01085940  20013fd6  blr       x9
01085944  f60300aa  mov       x22, x0
01085948  d7f20090  adrp      x23, #0x2edd000
0108594c  e88a4739  ldrb      w8, [x23, #0x1e2]
01085950  c8000035  cbnz      w8, #0x1085968
01085954  40f60090  adrp      x0, #0x2f4d000
01085958  00c03191  add       x0, x0, #0xc70
0108595c  6bf7f897  bl        #0xec3708 ; native_ec3708
01085960  28008052  mov       w8, #1
01085964  e88a0739  strb      w8, [x23, #0x1e2]
01085968  c302221e  scvtf     s3, w22
0108596c  a202221e  scvtf     s2, w21
01085970  58f60090  adrp      x24, #0x2f4d000
01085974  18c33191  add       x24, x24, #0xc70
01085978  080340f9  ldr       x8, [x24]
0108597c  085d40f9  ldr       x8, [x8, #0xb8]
01085980  0415402d  ldp       s4, s5, [x8]
01085984  e003271e  fmov      s0, wzr
01085988  e103271e  fmov      s1, wzr
0108598c  e00314aa  mov       x0, x20
01085990  010080d2  mov       x1, #0
01085994  ab095494  bl        #0x2588040 ; UnityEngine.Sprite$$Create
01085998  605a01f9  str       x0, [x19, #0x2b0]
0108599c  685240f9  ldr       x8, [x19, #0xa0]
010859a0  882c00b4  cbz       x8, #0x1085f30
010859a4  143940f9  ldr       x20, [x8, #0x70]
010859a8  542c00b4  cbz       x20, #0x1085f30
010859ac  880240f9  ldr       x8, [x20]
010859b0  098557a9  ldp       x9, x1, [x8, #0x178]
010859b4  e00314aa  mov       x0, x20
010859b8  20013fd6  blr       x9
010859bc  f50300aa  mov       x21, x0
010859c0  880240f9  ldr       x8, [x20]
010859c4  098559a9  ldp       x9, x1, [x8, #0x198]
010859c8  e00314aa  mov       x0, x20
010859cc  20013fd6  blr       x9
010859d0  f60300aa  mov       x22, x0
010859d4  e88a4739  ldrb      w8, [x23, #0x1e2]
010859d8  c8000035  cbnz      w8, #0x10859f0
010859dc  40f60090  adrp      x0, #0x2f4d000
010859e0  00c03191  add       x0, x0, #0xc70
010859e4  49f7f897  bl        #0xec3708 ; native_ec3708
010859e8  28008052  mov       w8, #1
010859ec  e88a0739  strb      w8, [x23, #0x1e2]
010859f0  c302221e  scvtf     s3, w22
010859f4  a202221e  scvtf     s2, w21
010859f8  080340f9  ldr       x8, [x24]
010859fc  085d40f9  ldr       x8, [x8, #0xb8]
01085a00  0415402d  ldp       s4, s5, [x8]
01085a04  e003271e  fmov      s0, wzr
01085a08  e103271e  fmov      s1, wzr
01085a0c  e00314aa  mov       x0, x20
01085a10  010080d2  mov       x1, #0
01085a14  8b095494  bl        #0x2588040 ; UnityEngine.Sprite$$Create
01085a18  605e01f9  str       x0, [x19, #0x2b8]
01085a1c  685240f9  ldr       x8, [x19, #0xa0]
01085a20  882800b4  cbz       x8, #0x1085f30
01085a24  143d40f9  ldr       x20, [x8, #0x78]
01085a28  542800b4  cbz       x20, #0x1085f30
01085a2c  880240f9  ldr       x8, [x20]
01085a30  098557a9  ldp       x9, x1, [x8, #0x178]
01085a34  e00314aa  mov       x0, x20
01085a38  20013fd6  blr       x9
01085a3c  f50300aa  mov       x21, x0
01085a40  880240f9  ldr       x8, [x20]
01085a44  098559a9  ldp       x9, x1, [x8, #0x198]
01085a48  e00314aa  mov       x0, x20
01085a4c  20013fd6  blr       x9
01085a50  f60300aa  mov       x22, x0
01085a54  e88a4739  ldrb      w8, [x23, #0x1e2]
01085a58  c8000035  cbnz      w8, #0x1085a70
01085a5c  40f60090  adrp      x0, #0x2f4d000
01085a60  00c03191  add       x0, x0, #0xc70
01085a64  29f7f897  bl        #0xec3708 ; native_ec3708
01085a68  28008052  mov       w8, #1
01085a6c  e88a0739  strb      w8, [x23, #0x1e2]
01085a70  c302221e  scvtf     s3, w22
01085a74  a202221e  scvtf     s2, w21
01085a78  080340f9  ldr       x8, [x24]
01085a7c  085d40f9  ldr       x8, [x8, #0xb8]
01085a80  0415402d  ldp       s4, s5, [x8]
01085a84  e003271e  fmov      s0, wzr
01085a88  e103271e  fmov      s1, wzr
01085a8c  e00314aa  mov       x0, x20
01085a90  010080d2  mov       x1, #0
01085a94  6b095494  bl        #0x2588040 ; UnityEngine.Sprite$$Create
01085a98  606201f9  str       x0, [x19, #0x2c0]
01085a9c  685240f9  ldr       x8, [x19, #0xa0]
01085aa0  882400b4  cbz       x8, #0x1085f30
01085aa4  144140f9  ldr       x20, [x8, #0x80]
01085aa8  542400b4  cbz       x20, #0x1085f30
01085aac  880240f9  ldr       x8, [x20]
01085ab0  098557a9  ldp       x9, x1, [x8, #0x178]
01085ab4  e00314aa  mov       x0, x20
01085ab8  20013fd6  blr       x9
01085abc  f50300aa  mov       x21, x0
01085ac0  880240f9  ldr       x8, [x20]
01085ac4  098559a9  ldp       x9, x1, [x8, #0x198]
01085ac8  e00314aa  mov       x0, x20
01085acc  20013fd6  blr       x9
01085ad0  f60300aa  mov       x22, x0
01085ad4  e88a4739  ldrb      w8, [x23, #0x1e2]
01085ad8  c8000035  cbnz      w8, #0x1085af0
01085adc  40f60090  adrp      x0, #0x2f4d000
01085ae0  00c03191  add       x0, x0, #0xc70
01085ae4  09f7f897  bl        #0xec3708 ; native_ec3708
01085ae8  28008052  mov       w8, #1
01085aec  e88a0739  strb      w8, [x23, #0x1e2]
01085af0  c302221e  scvtf     s3, w22
01085af4  a202221e  scvtf     s2, w21
01085af8  080340f9  ldr       x8, [x24]
01085afc  085d40f9  ldr       x8, [x8, #0xb8]
01085b00  0415402d  ldp       s4, s5, [x8]
01085b04  e003271e  fmov      s0, wzr
01085b08  e103271e  fmov      s1, wzr
01085b0c  e00314aa  mov       x0, x20
01085b10  010080d2  mov       x1, #0
01085b14  4b095494  bl        #0x2588040 ; UnityEngine.Sprite$$Create
01085b18  606601f9  str       x0, [x19, #0x2c8]
01085b1c  685240f9  ldr       x8, [x19, #0xa0]
01085b20  882000b4  cbz       x8, #0x1085f30
01085b24  144540f9  ldr       x20, [x8, #0x88]
01085b28  542000b4  cbz       x20, #0x1085f30
01085b2c  880240f9  ldr       x8, [x20]
01085b30  098557a9  ldp       x9, x1, [x8, #0x178]
01085b34  e00314aa  mov       x0, x20
01085b38  20013fd6  blr       x9
01085b3c  f50300aa  mov       x21, x0
01085b40  880240f9  ldr       x8, [x20]
01085b44  098559a9  ldp       x9, x1, [x8, #0x198]
01085b48  e00314aa  mov       x0, x20
01085b4c  20013fd6  blr       x9
01085b50  f60300aa  mov       x22, x0
01085b54  e88a4739  ldrb      w8, [x23, #0x1e2]
01085b58  c8000035  cbnz      w8, #0x1085b70
01085b5c  40f60090  adrp      x0, #0x2f4d000
01085b60  00c03191  add       x0, x0, #0xc70
01085b64  e9f6f897  bl        #0xec3708 ; native_ec3708
01085b68  28008052  mov       w8, #1
01085b6c  e88a0739  strb      w8, [x23, #0x1e2]
01085b70  c302221e  scvtf     s3, w22
01085b74  a202221e  scvtf     s2, w21
01085b78  080340f9  ldr       x8, [x24]
01085b7c  085d40f9  ldr       x8, [x8, #0xb8]
01085b80  0415402d  ldp       s4, s5, [x8]
01085b84  e003271e  fmov      s0, wzr
01085b88  e103271e  fmov      s1, wzr
01085b8c  e00314aa  mov       x0, x20
01085b90  010080d2  mov       x1, #0
01085b94  2b095494  bl        #0x2588040 ; UnityEngine.Sprite$$Create
01085b98  607a01f9  str       x0, [x19, #0x2f0]
01085b9c  685240f9  ldr       x8, [x19, #0xa0]
01085ba0  881c00b4  cbz       x8, #0x1085f30
01085ba4  144d40f9  ldr       x20, [x8, #0x98]
01085ba8  541c00b4  cbz       x20, #0x1085f30
01085bac  880240f9  ldr       x8, [x20]
01085bb0  098557a9  ldp       x9, x1, [x8, #0x178]
01085bb4  e00314aa  mov       x0, x20
01085bb8  20013fd6  blr       x9
01085bbc  f50300aa  mov       x21, x0
01085bc0  880240f9  ldr       x8, [x20]
01085bc4  098559a9  ldp       x9, x1, [x8, #0x198]
01085bc8  e00314aa  mov       x0, x20
01085bcc  20013fd6  blr       x9
01085bd0  f60300aa  mov       x22, x0
01085bd4  e88a4739  ldrb      w8, [x23, #0x1e2]
01085bd8  c8000035  cbnz      w8, #0x1085bf0
01085bdc  40f60090  adrp      x0, #0x2f4d000
01085be0  00c03191  add       x0, x0, #0xc70
01085be4  c9f6f897  bl        #0xec3708 ; native_ec3708
01085be8  28008052  mov       w8, #1
01085bec  e88a0739  strb      w8, [x23, #0x1e2]
01085bf0  c302221e  scvtf     s3, w22
01085bf4  a202221e  scvtf     s2, w21
01085bf8  080340f9  ldr       x8, [x24]
01085bfc  085d40f9  ldr       x8, [x8, #0xb8]
01085c00  0415402d  ldp       s4, s5, [x8]
01085c04  e003271e  fmov      s0, wzr
01085c08  e103271e  fmov      s1, wzr
01085c0c  e00314aa  mov       x0, x20
01085c10  010080d2  mov       x1, #0
01085c14  0b095494  bl        #0x2588040 ; UnityEngine.Sprite$$Create
01085c18  607e01f9  str       x0, [x19, #0x2f8]
01085c1c  685240f9  ldr       x8, [x19, #0xa0]
01085c20  881800b4  cbz       x8, #0x1085f30
01085c24  144940f9  ldr       x20, [x8, #0x90]
01085c28  541800b4  cbz       x20, #0x1085f30
01085c2c  880240f9  ldr       x8, [x20]
01085c30  098557a9  ldp       x9, x1, [x8, #0x178]
01085c34  e00314aa  mov       x0, x20
01085c38  20013fd6  blr       x9
01085c3c  f50300aa  mov       x21, x0
01085c40  880240f9  ldr       x8, [x20]
01085c44  098559a9  ldp       x9, x1, [x8, #0x198]
01085c48  e00314aa  mov       x0, x20
01085c4c  20013fd6  blr       x9
01085c50  f60300aa  mov       x22, x0
01085c54  e88a4739  ldrb      w8, [x23, #0x1e2]
01085c58  c8000035  cbnz      w8, #0x1085c70
01085c5c  40f60090  adrp      x0, #0x2f4d000
01085c60  00c03191  add       x0, x0, #0xc70
01085c64  a9f6f897  bl        #0xec3708 ; native_ec3708
01085c68  28008052  mov       w8, #1
01085c6c  e88a0739  strb      w8, [x23, #0x1e2]
01085c70  c302221e  scvtf     s3, w22
01085c74  a202221e  scvtf     s2, w21
01085c78  080340f9  ldr       x8, [x24]
01085c7c  085d40f9  ldr       x8, [x8, #0xb8]
01085c80  0415402d  ldp       s4, s5, [x8]
01085c84  e003271e  fmov      s0, wzr
01085c88  e103271e  fmov      s1, wzr
01085c8c  e00314aa  mov       x0, x20
01085c90  010080d2  mov       x1, #0
01085c94  eb085494  bl        #0x2588040 ; UnityEngine.Sprite$$Create
01085c98  608201f9  str       x0, [x19, #0x300]
01085c9c  685240f9  ldr       x8, [x19, #0xa0]
01085ca0  881400b4  cbz       x8, #0x1085f30
01085ca4  145140f9  ldr       x20, [x8, #0xa0]
01085ca8  541400b4  cbz       x20, #0x1085f30
01085cac  880240f9  ldr       x8, [x20]
01085cb0  098557a9  ldp       x9, x1, [x8, #0x178]
01085cb4  e00314aa  mov       x0, x20
01085cb8  20013fd6  blr       x9
01085cbc  f50300aa  mov       x21, x0
01085cc0  880240f9  ldr       x8, [x20]
01085cc4  098559a9  ldp       x9, x1, [x8, #0x198]
01085cc8  e00314aa  mov       x0, x20
01085ccc  20013fd6  blr       x9
01085cd0  f60300aa  mov       x22, x0
01085cd4  e88a4739  ldrb      w8, [x23, #0x1e2]
01085cd8  c8000035  cbnz      w8, #0x1085cf0
01085cdc  40f60090  adrp      x0, #0x2f4d000
01085ce0  00c03191  add       x0, x0, #0xc70
01085ce4  89f6f897  bl        #0xec3708 ; native_ec3708
01085ce8  28008052  mov       w8, #1
01085cec  e88a0739  strb      w8, [x23, #0x1e2]
01085cf0  c302221e  scvtf     s3, w22
01085cf4  a202221e  scvtf     s2, w21
01085cf8  080340f9  ldr       x8, [x24]
01085cfc  085d40f9  ldr       x8, [x8, #0xb8]
01085d00  0415402d  ldp       s4, s5, [x8]
01085d04  e003271e  fmov      s0, wzr
01085d08  e103271e  fmov      s1, wzr
01085d0c  e00314aa  mov       x0, x20
01085d10  010080d2  mov       x1, #0
01085d14  cb085494  bl        #0x2588040 ; UnityEngine.Sprite$$Create
01085d18  608601f9  str       x0, [x19, #0x308]
01085d1c  685240f9  ldr       x8, [x19, #0xa0]
01085d20  881000b4  cbz       x8, #0x1085f30
01085d24  149140f9  ldr       x20, [x8, #0x120]
01085d28  541000b4  cbz       x20, #0x1085f30
01085d2c  880240f9  ldr       x8, [x20]
01085d30  098557a9  ldp       x9, x1, [x8, #0x178]
01085d34  e00314aa  mov       x0, x20
01085d38  20013fd6  blr       x9
01085d3c  f50300aa  mov       x21, x0
01085d40  880240f9  ldr       x8, [x20]
01085d44  098559a9  ldp       x9, x1, [x8, #0x198]
01085d48  e00314aa  mov       x0, x20
01085d4c  20013fd6  blr       x9
01085d50  f60300aa  mov       x22, x0
01085d54  e88a4739  ldrb      w8, [x23, #0x1e2]
01085d58  c8000035  cbnz      w8, #0x1085d70
01085d5c  40f60090  adrp      x0, #0x2f4d000
01085d60  00c03191  add       x0, x0, #0xc70
01085d64  69f6f897  bl        #0xec3708 ; native_ec3708
01085d68  28008052  mov       w8, #1
01085d6c  e88a0739  strb      w8, [x23, #0x1e2]
01085d70  c302221e  scvtf     s3, w22
01085d74  a202221e  scvtf     s2, w21
01085d78  080340f9  ldr       x8, [x24]
01085d7c  085d40f9  ldr       x8, [x8, #0xb8]
01085d80  0415402d  ldp       s4, s5, [x8]
01085d84  e003271e  fmov      s0, wzr
01085d88  e103271e  fmov      s1, wzr
01085d8c  e00314aa  mov       x0, x20
01085d90  010080d2  mov       x1, #0
01085d94  ab085494  bl        #0x2588040 ; UnityEngine.Sprite$$Create
01085d98  606a01f9  str       x0, [x19, #0x2d0]
01085d9c  685240f9  ldr       x8, [x19, #0xa0]
01085da0  880c00b4  cbz       x8, #0x1085f30
01085da4  149940f9  ldr       x20, [x8, #0x130]
01085da8  540c00b4  cbz       x20, #0x1085f30
01085dac  880240f9  ldr       x8, [x20]
01085db0  098557a9  ldp       x9, x1, [x8, #0x178]
01085db4  e00314aa  mov       x0, x20
01085db8  20013fd6  blr       x9
01085dbc  f50300aa  mov       x21, x0
01085dc0  880240f9  ldr       x8, [x20]
01085dc4  098559a9  ldp       x9, x1, [x8, #0x198]
01085dc8  e00314aa  mov       x0, x20
01085dcc  20013fd6  blr       x9
01085dd0  f60300aa  mov       x22, x0
01085dd4  e88a4739  ldrb      w8, [x23, #0x1e2]
01085dd8  c8000035  cbnz      w8, #0x1085df0
01085ddc  40f60090  adrp      x0, #0x2f4d000
01085de0  00c03191  add       x0, x0, #0xc70
01085de4  49f6f897  bl        #0xec3708 ; native_ec3708
01085de8  28008052  mov       w8, #1
01085dec  e88a0739  strb      w8, [x23, #0x1e2]
01085df0  c302221e  scvtf     s3, w22
01085df4  a202221e  scvtf     s2, w21
01085df8  080340f9  ldr       x8, [x24]
01085dfc  085d40f9  ldr       x8, [x8, #0xb8]
01085e00  0415402d  ldp       s4, s5, [x8]
01085e04  e003271e  fmov      s0, wzr
01085e08  e103271e  fmov      s1, wzr
01085e0c  e00314aa  mov       x0, x20
01085e10  010080d2  mov       x1, #0
01085e14  8b085494  bl        #0x2588040 ; UnityEngine.Sprite$$Create
01085e18  606e01f9  str       x0, [x19, #0x2d8]
01085e1c  685240f9  ldr       x8, [x19, #0xa0]
01085e20  880800b4  cbz       x8, #0x1085f30
01085e24  149d40f9  ldr       x20, [x8, #0x138]
01085e28  540800b4  cbz       x20, #0x1085f30
01085e2c  880240f9  ldr       x8, [x20]
01085e30  098557a9  ldp       x9, x1, [x8, #0x178]
01085e34  e00314aa  mov       x0, x20
01085e38  20013fd6  blr       x9
01085e3c  f50300aa  mov       x21, x0
01085e40  880240f9  ldr       x8, [x20]
01085e44  098559a9  ldp       x9, x1, [x8, #0x198]
01085e48  e00314aa  mov       x0, x20
01085e4c  20013fd6  blr       x9
01085e50  f60300aa  mov       x22, x0
01085e54  e88a4739  ldrb      w8, [x23, #0x1e2]
01085e58  c8000035  cbnz      w8, #0x1085e70
01085e5c  40f60090  adrp      x0, #0x2f4d000
01085e60  00c03191  add       x0, x0, #0xc70
01085e64  29f6f897  bl        #0xec3708 ; native_ec3708
01085e68  28008052  mov       w8, #1
01085e6c  e88a0739  strb      w8, [x23, #0x1e2]
01085e70  c302221e  scvtf     s3, w22
01085e74  a202221e  scvtf     s2, w21
01085e78  080340f9  ldr       x8, [x24]
01085e7c  085d40f9  ldr       x8, [x8, #0xb8]
01085e80  0415402d  ldp       s4, s5, [x8]
01085e84  e003271e  fmov      s0, wzr
01085e88  e103271e  fmov      s1, wzr
01085e8c  e00314aa  mov       x0, x20
01085e90  010080d2  mov       x1, #0
01085e94  6b085494  bl        #0x2588040 ; UnityEngine.Sprite$$Create
01085e98  607201f9  str       x0, [x19, #0x2e0]
01085e9c  685240f9  ldr       x8, [x19, #0xa0]
01085ea0  880400b4  cbz       x8, #0x1085f30
01085ea4  149540f9  ldr       x20, [x8, #0x128]
01085ea8  540400b4  cbz       x20, #0x1085f30
01085eac  880240f9  ldr       x8, [x20]
01085eb0  098557a9  ldp       x9, x1, [x8, #0x178]
01085eb4  e00314aa  mov       x0, x20
01085eb8  20013fd6  blr       x9
01085ebc  f50300aa  mov       x21, x0
01085ec0  880240f9  ldr       x8, [x20]
01085ec4  098559a9  ldp       x9, x1, [x8, #0x198]
01085ec8  e00314aa  mov       x0, x20
01085ecc  20013fd6  blr       x9
01085ed0  f60300aa  mov       x22, x0
01085ed4  e88a4739  ldrb      w8, [x23, #0x1e2]
01085ed8  c8000035  cbnz      w8, #0x1085ef0
01085edc  40f60090  adrp      x0, #0x2f4d000
01085ee0  00c03191  add       x0, x0, #0xc70
01085ee4  09f6f897  bl        #0xec3708 ; native_ec3708
01085ee8  28008052  mov       w8, #1
01085eec  e88a0739  strb      w8, [x23, #0x1e2]
01085ef0  c302221e  scvtf     s3, w22
01085ef4  a202221e  scvtf     s2, w21
01085ef8  080340f9  ldr       x8, [x24]
01085efc  085d40f9  ldr       x8, [x8, #0xb8]
01085f00  0415402d  ldp       s4, s5, [x8]
01085f04  e003271e  fmov      s0, wzr
01085f08  e103271e  fmov      s1, wzr
01085f0c  e00314aa  mov       x0, x20
01085f10  010080d2  mov       x1, #0
01085f14  4b085494  bl        #0x2588040 ; UnityEngine.Sprite$$Create
01085f18  607601f9  str       x0, [x19, #0x2e8]
01085f1c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01085f20  f44f42a9  ldp       x20, x19, [sp, #0x20]
01085f24  f65741a9  ldp       x22, x21, [sp, #0x10]
01085f28  f85fc4a8  ldp       x24, x23, [sp], #0x40
01085f2c  c0035fd6  ret       
01085f30  8af6f897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$getSpriteImage | RVA 0x1085ff4
; UnityEngine_Sprite_o* EnsoTutorialManager__getSpriteImage (EnsoTutorialManager_o* __this, UnityEngine_Texture2D_o* texture, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01085ff4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01085ff8  f44f01a9  stp       x20, x19, [sp, #0x10]
01085ffc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01086000  fd830091  add       x29, sp, #0x20
01086004  610400b4  cbz       x1, #0x1086090
01086008  f30301aa  mov       x19, x1
0108600c  280040f9  ldr       x8, [x1]
01086010  098557a9  ldp       x9, x1, [x8, #0x178]
01086014  e00313aa  mov       x0, x19
01086018  20013fd6  blr       x9
0108601c  f40300aa  mov       x20, x0
01086020  680240f9  ldr       x8, [x19]
01086024  098559a9  ldp       x9, x1, [x8, #0x198]
01086028  e00313aa  mov       x0, x19
0108602c  20013fd6  blr       x9
01086030  f50300aa  mov       x21, x0
01086034  b6f200f0  adrp      x22, #0x2edd000
01086038  c88a4739  ldrb      w8, [x22, #0x1e2]
0108603c  c8000035  cbnz      w8, #0x1086054
01086040  20f600f0  adrp      x0, #0x2f4d000
01086044  00c03191  add       x0, x0, #0xc70
01086048  b0f5f897  bl        #0xec3708 ; native_ec3708
0108604c  28008052  mov       w8, #1
01086050  c88a0739  strb      w8, [x22, #0x1e2]
01086054  a302221e  scvtf     s3, w21
01086058  8202221e  scvtf     s2, w20
0108605c  28f600f0  adrp      x8, #0x2f4d000
01086060  08c13191  add       x8, x8, #0xc70
01086064  080140f9  ldr       x8, [x8]
01086068  085d40f9  ldr       x8, [x8, #0xb8]
0108606c  0415402d  ldp       s4, s5, [x8]
01086070  e003271e  fmov      s0, wzr
01086074  e103271e  fmov      s1, wzr
01086078  e00313aa  mov       x0, x19
0108607c  010080d2  mov       x1, #0
01086080  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01086084  f44f41a9  ldp       x20, x19, [sp, #0x10]
01086088  f657c3a8  ldp       x22, x21, [sp], #0x30
0108608c  ed075414  b         #0x2588040 ; UnityEngine.Sprite$$Create
01086090  32f6f897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$setSprite | RVA 0x1085f34
; void EnsoTutorialManager__setSprite (EnsoTutorialManager_o* __this, UnityEngine_Sprite_array* sprites, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01085f34  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01085f38  fd030091  mov       x29, sp
01085f3c  a10500b4  cbz       x1, #0x1085ff0
01085f40  281840b9  ldr       w8, [x1, #0x18]
01085f44  1f110071  cmp       w8, #4
01085f48  29050054  b.ls      #0x1085fec
01085f4c  292040f9  ldr       x9, [x1, #0x40]
01085f50  095801f9  str       x9, [x0, #0x2b0]
01085f54  1f150071  cmp       w8, #5
01085f58  a0040054  b.eq      #0x1085fec
01085f5c  292440f9  ldr       x9, [x1, #0x48]
01085f60  095c01f9  str       x9, [x0, #0x2b8]
01085f64  1f190071  cmp       w8, #6
01085f68  29040054  b.ls      #0x1085fec
01085f6c  292840f9  ldr       x9, [x1, #0x50]
01085f70  096001f9  str       x9, [x0, #0x2c0]
01085f74  1f1d0071  cmp       w8, #7
01085f78  a0030054  b.eq      #0x1085fec
01085f7c  292c40f9  ldr       x9, [x1, #0x58]
01085f80  096401f9  str       x9, [x0, #0x2c8]
01085f84  1f210071  cmp       w8, #8
01085f88  29030054  b.ls      #0x1085fec
01085f8c  293040f9  ldr       x9, [x1, #0x60]
01085f90  097801f9  str       x9, [x0, #0x2f0]
01085f94  1f250071  cmp       w8, #9
01085f98  a0020054  b.eq      #0x1085fec
01085f9c  293440f9  ldr       x9, [x1, #0x68]
01085fa0  097c01f9  str       x9, [x0, #0x2f8]
01085fa4  1f290071  cmp       w8, #0xa
01085fa8  29020054  b.ls      #0x1085fec
01085fac  293840f9  ldr       x9, [x1, #0x70]
01085fb0  098001f9  str       x9, [x0, #0x300]
01085fb4  1f2d0071  cmp       w8, #0xb
01085fb8  a0010054  b.eq      #0x1085fec
01085fbc  283c40f9  ldr       x8, [x1, #0x78]
01085fc0  088401f9  str       x8, [x0, #0x308]
01085fc4  281440f9  ldr       x8, [x1, #0x28]
01085fc8  086801f9  str       x8, [x0, #0x2d0]
01085fcc  281c40f9  ldr       x8, [x1, #0x38]
01085fd0  086c01f9  str       x8, [x0, #0x2d8]
01085fd4  281040f9  ldr       x8, [x1, #0x20]
01085fd8  087001f9  str       x8, [x0, #0x2e0]
01085fdc  281840f9  ldr       x8, [x1, #0x30]
01085fe0  087401f9  str       x8, [x0, #0x2e8]
01085fe4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01085fe8  c0035fd6  ret       
01085fec  5ef6f897  bl        #0xec3964 ; native_ec3964
01085ff0  5af6f897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$setStructControlTypeIcons | RVA 0x10852d4
; void EnsoTutorialManager__setStructControlTypeIcons (EnsoTutorialManager_o* __this, System_Int16_array* controltype, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010852d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010852d8  f44f01a9  stp       x20, x19, [sp, #0x10]
010852dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010852e0  fd830091  add       x29, sp, #0x20
010852e4  f40301aa  mov       x20, x1
010852e8  f30300aa  mov       x19, x0
010852ec  f50601b0  adrp      x21, #0x3162000
010852f0  a84e4939  ldrb      w8, [x21, #0x253]
010852f4  c8000037  tbnz      w8, #0, #0x108530c
010852f8  00f600d0  adrp      x0, #0x2f47000
010852fc  00a00b91  add       x0, x0, #0x2e8
01085300  02f9f897  bl        #0xec3708 ; native_ec3708
01085304  28008052  mov       w8, #1
01085308  a84e0939  strb      w8, [x21, #0x253]
0108530c  542500b4  cbz       x20, #0x10857b4
01085310  68aa82b9  ldrsw     x8, [x19, #0x2a8]
01085314  891a40b9  ldr       w9, [x20, #0x18]
01085318  1f01096b  cmp       w8, w9
0108531c  a2240054  b.hs      #0x10857b0
01085320  8806088b  add       x8, x20, x8, lsl #1
01085324  0841c079  ldrsh     w8, [x8, #0x20]
01085328  1f110071  cmp       w8, #4
0108532c  a8230054  b.hi      #0x10857a0
01085330  a9be00b0  adrp      x9, #0x285a000
01085334  29892c91  add       x9, x9, #0xb22
01085338  8a000010  adr       x10, #0x1085348
0108533c  2b796878  ldrh      w11, [x9, x8, lsl #1]
01085340  4a090b8b  add       x10, x10, x11, lsl #2
01085344  40011fd6  br        x10
01085348  14f600d0  adrp      x20, #0x2f47000
0108534c  94a20b91  add       x20, x20, #0x2e8
01085350  800240f9  ldr       x0, [x20]
01085354  41008052  mov       w1, #2
01085358  0bf9f897  bl        #0xec3784 ; native_ec3784
0108535c  c02200b4  cbz       x0, #0x10857b4
01085360  081840b9  ldr       w8, [x0, #0x18]
01085364  68220034  cbz       w8, #0x10857b0
01085368  697241f9  ldr       x9, [x19, #0x2e0]
0108536c  091000f9  str       x9, [x0, #0x20]
01085370  1f050071  cmp       w8, #1
01085374  e0210054  b.eq      #0x10857b0
01085378  687641f9  ldr       x8, [x19, #0x2e8]
0108537c  081400f9  str       x8, [x0, #0x28]
01085380  608a01f9  str       x0, [x19, #0x310]
01085384  800240f9  ldr       x0, [x20]
01085388  41008052  mov       w1, #2
0108538c  fef8f897  bl        #0xec3784 ; native_ec3784
01085390  202100b4  cbz       x0, #0x10857b4
01085394  081840b9  ldr       w8, [x0, #0x18]
01085398  c8200034  cbz       w8, #0x10857b0
0108539c  696241f9  ldr       x9, [x19, #0x2c0]
010853a0  091000f9  str       x9, [x0, #0x20]
010853a4  1f050071  cmp       w8, #1
010853a8  40200054  b.eq      #0x10857b0
010853ac  685a41f9  ldr       x8, [x19, #0x2b0]
010853b0  081400f9  str       x8, [x0, #0x28]
010853b4  608e01f9  str       x0, [x19, #0x318]
010853b8  800240f9  ldr       x0, [x20]
010853bc  81008052  mov       w1, #4
010853c0  f1f8f897  bl        #0xec3784 ; native_ec3784
010853c4  801f00b4  cbz       x0, #0x10857b4
010853c8  081840b9  ldr       w8, [x0, #0x18]
010853cc  281f0034  cbz       w8, #0x10857b0
010853d0  697e41f9  ldr       x9, [x19, #0x2f8]
010853d4  091000f9  str       x9, [x0, #0x20]
010853d8  1f050071  cmp       w8, #1
010853dc  a01e0054  b.eq      #0x10857b0
010853e0  697a41f9  ldr       x9, [x19, #0x2f0]
010853e4  091400f9  str       x9, [x0, #0x28]
010853e8  1f090071  cmp       w8, #2
010853ec  291e0054  b.ls      #0x10857b0
010853f0  696a41f9  ldr       x9, [x19, #0x2d0]
010853f4  091800f9  str       x9, [x0, #0x30]
010853f8  1f0d0071  cmp       w8, #3
010853fc  a01d0054  b.eq      #0x10857b0
01085400  686e41f9  ldr       x8, [x19, #0x2d8]
01085404  081c00f9  str       x8, [x0, #0x38]
01085408  609201f9  str       x0, [x19, #0x320]
0108540c  800240f9  ldr       x0, [x20]
01085410  81008052  mov       w1, #4
01085414  dcf8f897  bl        #0xec3784 ; native_ec3784
01085418  e01c00b4  cbz       x0, #0x10857b4
0108541c  081840b9  ldr       w8, [x0, #0x18]
01085420  881c0034  cbz       w8, #0x10857b0
01085424  698241f9  ldr       x9, [x19, #0x300]
01085428  091000f9  str       x9, [x0, #0x20]
0108542c  1f050071  cmp       w8, #1
01085430  001c0054  b.eq      #0x10857b0
01085434  698641f9  ldr       x9, [x19, #0x308]
01085438  091400f9  str       x9, [x0, #0x28]
0108543c  1f090071  cmp       w8, #2
01085440  891b0054  b.ls      #0x10857b0
01085444  696641f9  ldr       x9, [x19, #0x2c8]
01085448  091800f9  str       x9, [x0, #0x30]
0108544c  1f0d0071  cmp       w8, #3
01085450  001b0054  b.eq      #0x10857b0
01085454  685e41f9  ldr       x8, [x19, #0x2b8]
01085458  d0000014  b         #0x1085798 ; native_1085798
0108545c  14f600d0  adrp      x20, #0x2f47000
01085460  94a20b91  add       x20, x20, #0x2e8
01085464  800240f9  ldr       x0, [x20]
01085468  81008052  mov       w1, #4
0108546c  c6f8f897  bl        #0xec3784 ; native_ec3784
01085470  201a00b4  cbz       x0, #0x10857b4
01085474  081840b9  ldr       w8, [x0, #0x18]
01085478  c8190034  cbz       w8, #0x10857b0
0108547c  696a41f9  ldr       x9, [x19, #0x2d0]
01085480  091000f9  str       x9, [x0, #0x20]
01085484  1f050071  cmp       w8, #1
01085488  40190054  b.eq      #0x10857b0
0108548c  696e41f9  ldr       x9, [x19, #0x2d8]
01085490  091400f9  str       x9, [x0, #0x28]
01085494  1f090071  cmp       w8, #2
01085498  c9180054  b.ls      #0x10857b0
0108549c  697241f9  ldr       x9, [x19, #0x2e0]
010854a0  091800f9  str       x9, [x0, #0x30]
010854a4  1f0d0071  cmp       w8, #3
010854a8  40180054  b.eq      #0x10857b0
010854ac  687641f9  ldr       x8, [x19, #0x2e8]
010854b0  081c00f9  str       x8, [x0, #0x38]
010854b4  608a01f9  str       x0, [x19, #0x310]
010854b8  800240f9  ldr       x0, [x20]
010854bc  81008052  mov       w1, #4
010854c0  b1f8f897  bl        #0xec3784 ; native_ec3784
010854c4  801700b4  cbz       x0, #0x10857b4
010854c8  081840b9  ldr       w8, [x0, #0x18]
010854cc  28170034  cbz       w8, #0x10857b0
010854d0  696241f9  ldr       x9, [x19, #0x2c0]
010854d4  091000f9  str       x9, [x0, #0x20]
010854d8  1f050071  cmp       w8, #1
010854dc  a0160054  b.eq      #0x10857b0
010854e0  696641f9  ldr       x9, [x19, #0x2c8]
010854e4  091400f9  str       x9, [x0, #0x28]
010854e8  1f090071  cmp       w8, #2
010854ec  29160054  b.ls      #0x10857b0
010854f0  695a41f9  ldr       x9, [x19, #0x2b0]
010854f4  091800f9  str       x9, [x0, #0x30]
010854f8  1f0d0071  cmp       w8, #3
010854fc  a0150054  b.eq      #0x10857b0
01085500  685e41f9  ldr       x8, [x19, #0x2b8]
01085504  081c00f9  str       x8, [x0, #0x38]
01085508  608e01f9  str       x0, [x19, #0x318]
0108550c  800240f9  ldr       x0, [x20]
01085510  41008052  mov       w1, #2
01085514  9cf8f897  bl        #0xec3784 ; native_ec3784
01085518  e01400b4  cbz       x0, #0x10857b4
0108551c  081840b9  ldr       w8, [x0, #0x18]
01085520  88140034  cbz       w8, #0x10857b0
01085524  697e41f9  ldr       x9, [x19, #0x2f8]
01085528  091000f9  str       x9, [x0, #0x20]
0108552c  1f050071  cmp       w8, #1
01085530  00140054  b.eq      #0x10857b0
01085534  687a41f9  ldr       x8, [x19, #0x2f0]
01085538  081400f9  str       x8, [x0, #0x28]
0108553c  609201f9  str       x0, [x19, #0x320]
01085540  800240f9  ldr       x0, [x20]
01085544  41008052  mov       w1, #2
01085548  8ff8f897  bl        #0xec3784 ; native_ec3784
0108554c  401300b4  cbz       x0, #0x10857b4
01085550  081840b9  ldr       w8, [x0, #0x18]
01085554  e8120034  cbz       w8, #0x10857b0
01085558  698241f9  ldr       x9, [x19, #0x300]
0108555c  091000f9  str       x9, [x0, #0x20]
01085560  1f050071  cmp       w8, #1
01085564  60120054  b.eq      #0x10857b0
01085568  688641f9  ldr       x8, [x19, #0x308]
0108556c  081400f9  str       x8, [x0, #0x28]
01085570  8b000014  b         #0x108579c ; native_108579c
01085574  14f600d0  adrp      x20, #0x2f47000
01085578  94a20b91  add       x20, x20, #0x2e8
0108557c  800240f9  ldr       x0, [x20]
01085580  41008052  mov       w1, #2
01085584  80f8f897  bl        #0xec3784 ; native_ec3784
01085588  601100b4  cbz       x0, #0x10857b4
0108558c  081840b9  ldr       w8, [x0, #0x18]
01085590  08110034  cbz       w8, #0x10857b0
01085594  696a41f9  ldr       x9, [x19, #0x2d0]
01085598  091000f9  str       x9, [x0, #0x20]
0108559c  1f050071  cmp       w8, #1
010855a0  80100054  b.eq      #0x10857b0
010855a4  687241f9  ldr       x8, [x19, #0x2e0]
010855a8  081400f9  str       x8, [x0, #0x28]
010855ac  608a01f9  str       x0, [x19, #0x310]
010855b0  800240f9  ldr       x0, [x20]
010855b4  41008052  mov       w1, #2
010855b8  73f8f897  bl        #0xec3784 ; native_ec3784
010855bc  c00f00b4  cbz       x0, #0x10857b4
010855c0  081840b9  ldr       w8, [x0, #0x18]
010855c4  680f0034  cbz       w8, #0x10857b0
010855c8  695a41f9  ldr       x9, [x19, #0x2b0]
010855cc  091000f9  str       x9, [x0, #0x20]
010855d0  1f050071  cmp       w8, #1
010855d4  e00e0054  b.eq      #0x10857b0
010855d8  685e41f9  ldr       x8, [x19, #0x2b8]
010855dc  081400f9  str       x8, [x0, #0x28]
010855e0  608e01f9  str       x0, [x19, #0x318]
010855e4  800240f9  ldr       x0, [x20]
010855e8  81008052  mov       w1, #4
010855ec  66f8f897  bl        #0xec3784 ; native_ec3784
010855f0  200e00b4  cbz       x0, #0x10857b4
010855f4  081840b9  ldr       w8, [x0, #0x18]
010855f8  c80d0034  cbz       w8, #0x10857b0
010855fc  697e41f9  ldr       x9, [x19, #0x2f8]
01085600  091000f9  str       x9, [x0, #0x20]
01085604  1f050071  cmp       w8, #1
01085608  400d0054  b.eq      #0x10857b0
0108560c  697a41f9  ldr       x9, [x19, #0x2f0]
01085610  091400f9  str       x9, [x0, #0x28]
01085614  1f090071  cmp       w8, #2
01085618  c90c0054  b.ls      #0x10857b0
0108561c  696e41f9  ldr       x9, [x19, #0x2d8]
01085620  091800f9  str       x9, [x0, #0x30]
01085624  1f0d0071  cmp       w8, #3
01085628  400c0054  b.eq      #0x10857b0
0108562c  687641f9  ldr       x8, [x19, #0x2e8]
01085630  081c00f9  str       x8, [x0, #0x38]
01085634  609201f9  str       x0, [x19, #0x320]
01085638  800240f9  ldr       x0, [x20]
0108563c  81008052  mov       w1, #4
01085640  51f8f897  bl        #0xec3784 ; native_ec3784
01085644  800b00b4  cbz       x0, #0x10857b4
01085648  081840b9  ldr       w8, [x0, #0x18]
0108564c  280b0034  cbz       w8, #0x10857b0
01085650  698241f9  ldr       x9, [x19, #0x300]
01085654  091000f9  str       x9, [x0, #0x20]
01085658  1f050071  cmp       w8, #1
0108565c  a00a0054  b.eq      #0x10857b0
01085660  698641f9  ldr       x9, [x19, #0x308]
01085664  091400f9  str       x9, [x0, #0x28]
01085668  1f090071  cmp       w8, #2
0108566c  290a0054  b.ls      #0x10857b0
01085670  696241f9  ldr       x9, [x19, #0x2c0]
01085674  091800f9  str       x9, [x0, #0x30]
01085678  1f0d0071  cmp       w8, #3
0108567c  a0090054  b.eq      #0x10857b0
01085680  686641f9  ldr       x8, [x19, #0x2c8]
01085684  45000014  b         #0x1085798 ; native_1085798
01085688  14f600d0  adrp      x20, #0x2f47000
0108568c  94a20b91  add       x20, x20, #0x2e8
01085690  800240f9  ldr       x0, [x20]
01085694  41008052  mov       w1, #2
01085698  3bf8f897  bl        #0xec3784 ; native_ec3784
0108569c  c00800b4  cbz       x0, #0x10857b4
010856a0  081840b9  ldr       w8, [x0, #0x18]
010856a4  68080034  cbz       w8, #0x10857b0
010856a8  697241f9  ldr       x9, [x19, #0x2e0]
010856ac  091000f9  str       x9, [x0, #0x20]
010856b0  1f050071  cmp       w8, #1
010856b4  e0070054  b.eq      #0x10857b0
010856b8  687641f9  ldr       x8, [x19, #0x2e8]
010856bc  081400f9  str       x8, [x0, #0x28]
010856c0  608a01f9  str       x0, [x19, #0x310]
010856c4  800240f9  ldr       x0, [x20]
010856c8  41008052  mov       w1, #2
010856cc  2ef8f897  bl        #0xec3784 ; native_ec3784
010856d0  200700b4  cbz       x0, #0x10857b4
010856d4  081840b9  ldr       w8, [x0, #0x18]
010856d8  c8060034  cbz       w8, #0x10857b0
010856dc  696641f9  ldr       x9, [x19, #0x2c8]
010856e0  091000f9  str       x9, [x0, #0x20]
010856e4  1f050071  cmp       w8, #1
010856e8  40060054  b.eq      #0x10857b0
010856ec  685e41f9  ldr       x8, [x19, #0x2b8]
010856f0  081400f9  str       x8, [x0, #0x28]
010856f4  608e01f9  str       x0, [x19, #0x318]
010856f8  800240f9  ldr       x0, [x20]
010856fc  81008052  mov       w1, #4
01085700  21f8f897  bl        #0xec3784 ; native_ec3784
01085704  800500b4  cbz       x0, #0x10857b4
01085708  081840b9  ldr       w8, [x0, #0x18]
0108570c  28050034  cbz       w8, #0x10857b0
01085710  697e41f9  ldr       x9, [x19, #0x2f8]
01085714  091000f9  str       x9, [x0, #0x20]
01085718  1f050071  cmp       w8, #1
0108571c  a0040054  b.eq      #0x10857b0
01085720  697a41f9  ldr       x9, [x19, #0x2f0]
01085724  091400f9  str       x9, [x0, #0x28]
01085728  1f090071  cmp       w8, #2
0108572c  29040054  b.ls      #0x10857b0
01085730  696a41f9  ldr       x9, [x19, #0x2d0]
01085734  091800f9  str       x9, [x0, #0x30]
01085738  1f0d0071  cmp       w8, #3
0108573c  a0030054  b.eq      #0x10857b0
01085740  686e41f9  ldr       x8, [x19, #0x2d8]
01085744  081c00f9  str       x8, [x0, #0x38]
01085748  609201f9  str       x0, [x19, #0x320]
0108574c  800240f9  ldr       x0, [x20]
01085750  81008052  mov       w1, #4
01085754  0cf8f897  bl        #0xec3784 ; native_ec3784
01085758  e00200b4  cbz       x0, #0x10857b4
0108575c  081840b9  ldr       w8, [x0, #0x18]
01085760  88020034  cbz       w8, #0x10857b0
01085764  698241f9  ldr       x9, [x19, #0x300]
01085768  091000f9  str       x9, [x0, #0x20]
0108576c  1f050071  cmp       w8, #1
01085770  00020054  b.eq      #0x10857b0
01085774  698641f9  ldr       x9, [x19, #0x308]
01085778  091400f9  str       x9, [x0, #0x28]
0108577c  1f090071  cmp       w8, #2
01085780  89010054  b.ls      #0x10857b0
01085784  696241f9  ldr       x9, [x19, #0x2c0]
01085788  091800f9  str       x9, [x0, #0x30]
0108578c  1f0d0071  cmp       w8, #3
01085790  00010054  b.eq      #0x10857b0
01085794  685a41f9  ldr       x8, [x19, #0x2b0]
01085798  081c00f9  str       x8, [x0, #0x38]
0108579c  609601f9  str       x0, [x19, #0x328]
010857a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010857a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010857a8  f657c3a8  ldp       x22, x21, [sp], #0x30
010857ac  c0035fd6  ret       
010857b0  6df8f897  bl        #0xec3964 ; native_ec3964
010857b4  69f8f897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$.ctor | RVA 0x1086094
; void EnsoTutorialManager___ctor (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01086094  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01086098  fa6701a9  stp       x26, x25, [sp, #0x10]
0108609c  f85f02a9  stp       x24, x23, [sp, #0x20]
010860a0  f65703a9  stp       x22, x21, [sp, #0x30]
010860a4  f44f04a9  stp       x20, x19, [sp, #0x40]
010860a8  fd7b05a9  stp       x29, x30, [sp, #0x50]
010860ac  fd430191  add       x29, sp, #0x50
010860b0  f30300aa  mov       x19, x0
010860b4  f4060190  adrp      x20, #0x3162000
010860b8  88524939  ldrb      w8, [x20, #0x254]
010860bc  18f60090  adrp      x24, #0x2f46000
010860c0  18e30891  add       x24, x24, #0x238
010860c4  95f600f0  adrp      x21, #0x2f59000
010860c8  b5a22691  add       x21, x21, #0x9a8
010860cc  1cf60090  adrp      x28, #0x2f46000
010860d0  9c030991  add       x28, x28, #0x240
010860d4  9bf600f0  adrp      x27, #0x2f59000
010860d8  7b232791  add       x27, x27, #0x9c8
010860dc  faf500f0  adrp      x26, #0x2f45000
010860e0  5a432491  add       x26, x26, #0x910
010860e4  99f60090  adrp      x25, #0x2f56000
010860e8  39233591  add       x25, x25, #0xd48
010860ec  17f60090  adrp      x23, #0x2f46000
010860f0  f7223f91  add       x23, x23, #0xfc8
010860f4  16f600b0  adrp      x22, #0x2f47000
010860f8  d6a20b91  add       x22, x22, #0x2e8
010860fc  880d0037  tbnz      w8, #0, #0x10862ac
01086100  00f600f0  adrp      x0, #0x2f49000
01086104  00802491  add       x0, x0, #0x920
01086108  80f5f897  bl        #0xec3708 ; native_ec3708
0108610c  00f600f0  adrp      x0, #0x2f49000
01086110  00602491  add       x0, x0, #0x918
01086114  7df5f897  bl        #0xec3708 ; native_ec3708
01086118  00f60090  adrp      x0, #0x2f46000
0108611c  00203f91  add       x0, x0, #0xfc8
01086120  7af5f897  bl        #0xec3708 ; native_ec3708
01086124  80f600f0  adrp      x0, #0x2f59000
01086128  00202791  add       x0, x0, #0x9c8
0108612c  77f5f897  bl        #0xec3708 ; native_ec3708
01086130  80f60090  adrp      x0, #0x2f56000
01086134  00203591  add       x0, x0, #0xd48
01086138  74f5f897  bl        #0xec3708 ; native_ec3708
0108613c  80f600f0  adrp      x0, #0x2f59000
01086140  00a02691  add       x0, x0, #0x9a8
01086144  71f5f897  bl        #0xec3708 ; native_ec3708
01086148  00f60090  adrp      x0, #0x2f46000
0108614c  00000991  add       x0, x0, #0x240
01086150  6ef5f897  bl        #0xec3708 ; native_ec3708
01086154  e0f500f0  adrp      x0, #0x2f45000
01086158  00402491  add       x0, x0, #0x910
0108615c  6bf5f897  bl        #0xec3708 ; native_ec3708
01086160  00f60090  adrp      x0, #0x2f46000
01086164  00e00891  add       x0, x0, #0x238
01086168  68f5f897  bl        #0xec3708 ; native_ec3708
0108616c  00f600b0  adrp      x0, #0x2f47000
01086170  00a00b91  add       x0, x0, #0x2e8
01086174  65f5f897  bl        #0xec3708 ; native_ec3708
01086178  00f600b0  adrp      x0, #0x2f47000
0108617c  00e00b91  add       x0, x0, #0x2f8
01086180  62f5f897  bl        #0xec3708 ; native_ec3708
01086184  00f600b0  adrp      x0, #0x2f47000
01086188  00e00d91  add       x0, x0, #0x378
0108618c  5ff5f897  bl        #0xec3708 ; native_ec3708
01086190  20f80090  adrp      x0, #0x2f8a000
01086194  00202591  add       x0, x0, #0x948
01086198  5cf5f897  bl        #0xec3708 ; native_ec3708
0108619c  40f700d0  adrp      x0, #0x2f70000
010861a0  00201291  add       x0, x0, #0x488
010861a4  59f5f897  bl        #0xec3708 ; native_ec3708
010861a8  20f80090  adrp      x0, #0x2f8a000
010861ac  00202491  add       x0, x0, #0x908
010861b0  56f5f897  bl        #0xec3708 ; native_ec3708
010861b4  20f80090  adrp      x0, #0x2f8a000
010861b8  00002491  add       x0, x0, #0x900
010861bc  53f5f897  bl        #0xec3708 ; native_ec3708
010861c0  20f80090  adrp      x0, #0x2f8a000
010861c4  00602491  add       x0, x0, #0x918
010861c8  50f5f897  bl        #0xec3708 ; native_ec3708
010861cc  20f80090  adrp      x0, #0x2f8a000
010861d0  00402591  add       x0, x0, #0x950
010861d4  4df5f897  bl        #0xec3708 ; native_ec3708
010861d8  20f80090  adrp      x0, #0x2f8a000
010861dc  00802391  add       x0, x0, #0x8e0
010861e0  4af5f897  bl        #0xec3708 ; native_ec3708
010861e4  20f80090  adrp      x0, #0x2f8a000
010861e8  00002391  add       x0, x0, #0x8c0
010861ec  47f5f897  bl        #0xec3708 ; native_ec3708
010861f0  20f80090  adrp      x0, #0x2f8a000
010861f4  00602591  add       x0, x0, #0x958
010861f8  44f5f897  bl        #0xec3708 ; native_ec3708
010861fc  20f80090  adrp      x0, #0x2f8a000
01086200  00002591  add       x0, x0, #0x940
01086204  41f5f897  bl        #0xec3708 ; native_ec3708
01086208  20f80090  adrp      x0, #0x2f8a000
0108620c  00a02591  add       x0, x0, #0x968
01086210  3ef5f897  bl        #0xec3708 ; native_ec3708
01086214  20f80090  adrp      x0, #0x2f8a000
01086218  00c02391  add       x0, x0, #0x8f0
0108621c  3bf5f897  bl        #0xec3708 ; native_ec3708
01086220  20f80090  adrp      x0, #0x2f8a000
01086224  00802591  add       x0, x0, #0x960
01086228  38f5f897  bl        #0xec3708 ; native_ec3708
0108622c  20f80090  adrp      x0, #0x2f8a000
01086230  00202391  add       x0, x0, #0x8c8
01086234  35f5f897  bl        #0xec3708 ; native_ec3708
01086238  20f80090  adrp      x0, #0x2f8a000
0108623c  00c02491  add       x0, x0, #0x930
01086240  32f5f897  bl        #0xec3708 ; native_ec3708
01086244  20f80090  adrp      x0, #0x2f8a000
01086248  00402391  add       x0, x0, #0x8d0
0108624c  2ff5f897  bl        #0xec3708 ; native_ec3708
01086250  20f80090  adrp      x0, #0x2f8a000
01086254  00802491  add       x0, x0, #0x920
01086258  2cf5f897  bl        #0xec3708 ; native_ec3708
0108625c  20f80090  adrp      x0, #0x2f8a000
01086260  00a02491  add       x0, x0, #0x928
01086264  29f5f897  bl        #0xec3708 ; native_ec3708
01086268  20f80090  adrp      x0, #0x2f8a000
0108626c  00402491  add       x0, x0, #0x910
01086270  26f5f897  bl        #0xec3708 ; native_ec3708
01086274  20f80090  adrp      x0, #0x2f8a000
01086278  00e02391  add       x0, x0, #0x8f8
0108627c  23f5f897  bl        #0xec3708 ; native_ec3708
01086280  20f80090  adrp      x0, #0x2f8a000
01086284  00a02391  add       x0, x0, #0x8e8
01086288  20f5f897  bl        #0xec3708 ; native_ec3708
0108628c  20f80090  adrp      x0, #0x2f8a000
01086290  00e02491  add       x0, x0, #0x938
01086294  1df5f897  bl        #0xec3708 ; native_ec3708
01086298  20f80090  adrp      x0, #0x2f8a000
0108629c  00602391  add       x0, x0, #0x8d8
010862a0  1af5f897  bl        #0xec3708 ; native_ec3708
010862a4  28008052  mov       w8, #1
010862a8  88520939  strb      w8, [x20, #0x254]
010862ac  000340f9  ldr       x0, [x24]
010862b0  a5f5f897  bl        #0xec3944 ; native_ec3944
010862b4  f40300aa  mov       x20, x0
010862b8  a10240f9  ldr       x1, [x21]
010862bc  de732394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010862c0  741200f9  str       x20, [x19, #0x20]
010862c4  800340f9  ldr       x0, [x28]
010862c8  9ff5f897  bl        #0xec3944 ; native_ec3944
010862cc  f40300aa  mov       x20, x0
010862d0  610340f9  ldr       x1, [x27]
010862d4  d8732394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010862d8  741600f9  str       x20, [x19, #0x28]
010862dc  400340f9  ldr       x0, [x26]
010862e0  99f5f897  bl        #0xec3944 ; native_ec3944
010862e4  f40300aa  mov       x20, x0
010862e8  210340f9  ldr       x1, [x25]
010862ec  d2732394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010862f0  741e00f9  str       x20, [x19, #0x38]
010862f4  08f600b0  adrp      x8, #0x2f47000
010862f8  08e10d91  add       x8, x8, #0x378
010862fc  000140f9  ldr       x0, [x8]
01086300  81008052  mov       w1, #4
01086304  20f5f897  bl        #0xec3784 ; native_ec3784
01086308  603600f9  str       x0, [x19, #0x68]
0108630c  e00240f9  ldr       x0, [x23]
01086310  81008052  mov       w1, #4
01086314  1cf5f897  bl        #0xec3784 ; native_ec3784
01086318  603a00f9  str       x0, [x19, #0x70]
0108631c  e00240f9  ldr       x0, [x23]
01086320  81008052  mov       w1, #4
01086324  18f5f897  bl        #0xec3784 ; native_ec3784
01086328  603e00f9  str       x0, [x19, #0x78]
0108632c  e00240f9  ldr       x0, [x23]
01086330  81008052  mov       w1, #4
01086334  14f5f897  bl        #0xec3784 ; native_ec3784
01086338  604200f9  str       x0, [x19, #0x80]
0108633c  e00240f9  ldr       x0, [x23]
01086340  81008052  mov       w1, #4
01086344  10f5f897  bl        #0xec3784 ; native_ec3784
01086348  604600f9  str       x0, [x19, #0x88]
0108634c  c00240f9  ldr       x0, [x22]
01086350  81018052  mov       w1, #0xc
01086354  0cf5f897  bl        #0xec3784 ; native_ec3784
01086358  604a00f9  str       x0, [x19, #0x90]
0108635c  c00240f9  ldr       x0, [x22]
01086360  81018052  mov       w1, #0xc
01086364  08f5f897  bl        #0xec3784 ; native_ec3784
01086368  604e00f9  str       x0, [x19, #0x98]
0108636c  08f600b0  adrp      x8, #0x2f47000
01086370  08e10b91  add       x8, x8, #0x2f8
01086374  000140f9  ldr       x0, [x8]
01086378  e1028052  mov       w1, #0x17
0108637c  02f5f897  bl        #0xec3784 ; native_ec3784
01086380  402700b4  cbz       x0, #0x1086868
01086384  081840b9  ldr       w8, [x0, #0x18]
01086388  e8260034  cbz       w8, #0x1086864
0108638c  38f80090  adrp      x24, #0x2f8a000
01086390  18032391  add       x24, x24, #0x8c0
01086394  090340f9  ldr       x9, [x24]
01086398  091000f9  str       x9, [x0, #0x20]
0108639c  1f050071  cmp       w8, #1
010863a0  20260054  b.eq      #0x1086864
010863a4  3af80090  adrp      x26, #0x2f8a000
010863a8  5a232391  add       x26, x26, #0x8c8
010863ac  490340f9  ldr       x9, [x26]
010863b0  091400f9  str       x9, [x0, #0x28]
010863b4  1f090071  cmp       w8, #2
010863b8  69250054  b.ls      #0x1086864
010863bc  39f80090  adrp      x25, #0x2f8a000
010863c0  39e32491  add       x25, x25, #0x938
010863c4  290340f9  ldr       x9, [x25]
010863c8  091800f9  str       x9, [x0, #0x30]
010863cc  1f0d0071  cmp       w8, #3
010863d0  a0240054  b.eq      #0x1086864
010863d4  3bf80090  adrp      x27, #0x2f8a000
010863d8  7b032591  add       x27, x27, #0x940
010863dc  690340f9  ldr       x9, [x27]
010863e0  091c00f9  str       x9, [x0, #0x38]
010863e4  1f110071  cmp       w8, #4
010863e8  e9230054  b.ls      #0x1086864
010863ec  34f80090  adrp      x20, #0x2f8a000
010863f0  94222591  add       x20, x20, #0x948
010863f4  890240f9  ldr       x9, [x20]
010863f8  092000f9  str       x9, [x0, #0x40]
010863fc  1f150071  cmp       w8, #5
01086400  20230054  b.eq      #0x1086864
01086404  37f80090  adrp      x23, #0x2f8a000
01086408  f7422591  add       x23, x23, #0x950
0108640c  e90240f9  ldr       x9, [x23]
01086410  092400f9  str       x9, [x0, #0x48]
01086414  1f190071  cmp       w8, #6
01086418  69220054  b.ls      #0x1086864
0108641c  35f80090  adrp      x21, #0x2f8a000
01086420  b5622591  add       x21, x21, #0x958
01086424  a90240f9  ldr       x9, [x21]
01086428  092800f9  str       x9, [x0, #0x50]
0108642c  1f1d0071  cmp       w8, #7
01086430  a0210054  b.eq      #0x1086864
01086434  29f80090  adrp      x9, #0x2f8a000
01086438  29812591  add       x9, x9, #0x960
0108643c  290140f9  ldr       x9, [x9]
01086440  092c00f9  str       x9, [x0, #0x58]
01086444  1f210071  cmp       w8, #8
01086448  e9200054  b.ls      #0x1086864
0108644c  29f80090  adrp      x9, #0x2f8a000
01086450  29a12591  add       x9, x9, #0x968
01086454  290140f9  ldr       x9, [x9]
01086458  093000f9  str       x9, [x0, #0x60]
0108645c  1f250071  cmp       w8, #9
01086460  20200054  b.eq      #0x1086864
01086464  29f80090  adrp      x9, #0x2f8a000
01086468  29412391  add       x9, x9, #0x8d0
0108646c  290140f9  ldr       x9, [x9]
01086470  093400f9  str       x9, [x0, #0x68]
01086474  1f290071  cmp       w8, #0xa
01086478  691f0054  b.ls      #0x1086864
0108647c  29f80090  adrp      x9, #0x2f8a000
01086480  29612391  add       x9, x9, #0x8d8
01086484  290140f9  ldr       x9, [x9]
01086488  093800f9  str       x9, [x0, #0x70]
0108648c  1f2d0071  cmp       w8, #0xb
01086490  a01e0054  b.eq      #0x1086864
01086494  29f80090  adrp      x9, #0x2f8a000
01086498  29812391  add       x9, x9, #0x8e0
0108649c  290140f9  ldr       x9, [x9]
010864a0  093c00f9  str       x9, [x0, #0x78]
010864a4  1f310071  cmp       w8, #0xc
010864a8  e91d0054  b.ls      #0x1086864
010864ac  29f80090  adrp      x9, #0x2f8a000
010864b0  29a12391  add       x9, x9, #0x8e8
010864b4  290140f9  ldr       x9, [x9]
010864b8  094000f9  str       x9, [x0, #0x80]
010864bc  1f350071  cmp       w8, #0xd
010864c0  201d0054  b.eq      #0x1086864
010864c4  3cf80090  adrp      x28, #0x2f8a000
010864c8  9cc32391  add       x28, x28, #0x8f0
010864cc  890340f9  ldr       x9, [x28]
010864d0  094400f9  str       x9, [x0, #0x88]
010864d4  1f390071  cmp       w8, #0xe
010864d8  691c0054  b.ls      #0x1086864
010864dc  890340f9  ldr       x9, [x28]
010864e0  094800f9  str       x9, [x0, #0x90]
010864e4  1f3d0071  cmp       w8, #0xf
010864e8  e01b0054  b.eq      #0x1086864
010864ec  29f80090  adrp      x9, #0x2f8a000
010864f0  29e12391  add       x9, x9, #0x8f8
010864f4  290140f9  ldr       x9, [x9]
010864f8  094c00f9  str       x9, [x0, #0x98]
010864fc  1f410071  cmp       w8, #0x10
01086500  291b0054  b.ls      #0x1086864
01086504  36f80090  adrp      x22, #0x2f8a000
01086508  d6022491  add       x22, x22, #0x900
0108650c  c90240f9  ldr       x9, [x22]
01086510  095000f9  str       x9, [x0, #0xa0]
01086514  1f450071  cmp       w8, #0x11
01086518  601a0054  b.eq      #0x1086864
0108651c  c90240f9  ldr       x9, [x22]
01086520  095400f9  str       x9, [x0, #0xa8]
01086524  1f490071  cmp       w8, #0x12
01086528  e9190054  b.ls      #0x1086864
0108652c  29f80090  adrp      x9, #0x2f8a000
01086530  29212491  add       x9, x9, #0x908
01086534  290140f9  ldr       x9, [x9]
01086538  095800f9  str       x9, [x0, #0xb0]
0108653c  1f4d0071  cmp       w8, #0x13
01086540  20190054  b.eq      #0x1086864
01086544  29f80090  adrp      x9, #0x2f8a000
01086548  29412491  add       x9, x9, #0x910
0108654c  290140f9  ldr       x9, [x9]
01086550  095c00f9  str       x9, [x0, #0xb8]
01086554  1f510071  cmp       w8, #0x14
01086558  69180054  b.ls      #0x1086864
0108655c  29f80090  adrp      x9, #0x2f8a000
01086560  29812491  add       x9, x9, #0x920
01086564  290140f9  ldr       x9, [x9]
01086568  096000f9  str       x9, [x0, #0xc0]
0108656c  1f550071  cmp       w8, #0x15
01086570  a0170054  b.eq      #0x1086864
01086574  29f80090  adrp      x9, #0x2f8a000
01086578  29c12491  add       x9, x9, #0x930
0108657c  290140f9  ldr       x9, [x9]
01086580  096400f9  str       x9, [x0, #0xc8]
01086584  1f590071  cmp       w8, #0x16
01086588  e9160054  b.ls      #0x1086864
0108658c  48f700d0  adrp      x8, #0x2f70000
01086590  08211291  add       x8, x8, #0x488
01086594  080140f9  ldr       x8, [x8]
01086598  086800f9  str       x8, [x0, #0xd0]
0108659c  602601f9  str       x0, [x19, #0x248]
010865a0  08f600b0  adrp      x8, #0x2f47000
010865a4  08e10b91  add       x8, x8, #0x2f8
010865a8  000140f9  ldr       x0, [x8]
010865ac  01038052  mov       w1, #0x18
010865b0  75f4f897  bl        #0xec3784 ; native_ec3784
010865b4  a01500b4  cbz       x0, #0x1086868
010865b8  081840b9  ldr       w8, [x0, #0x18]
010865bc  48150034  cbz       w8, #0x1086864
010865c0  090340f9  ldr       x9, [x24]
010865c4  091000f9  str       x9, [x0, #0x20]
010865c8  1f050071  cmp       w8, #1
010865cc  c0140054  b.eq      #0x1086864
010865d0  490340f9  ldr       x9, [x26]
010865d4  091400f9  str       x9, [x0, #0x28]
010865d8  1f090071  cmp       w8, #2
010865dc  49140054  b.ls      #0x1086864
010865e0  290340f9  ldr       x9, [x25]
010865e4  091800f9  str       x9, [x0, #0x30]
010865e8  1f0d0071  cmp       w8, #3
010865ec  c0130054  b.eq      #0x1086864
010865f0  690340f9  ldr       x9, [x27]
010865f4  091c00f9  str       x9, [x0, #0x38]
010865f8  1f110071  cmp       w8, #4
010865fc  49130054  b.ls      #0x1086864
01086600  890240f9  ldr       x9, [x20]
01086604  092000f9  str       x9, [x0, #0x40]
01086608  1f150071  cmp       w8, #5
0108660c  c0120054  b.eq      #0x1086864
01086610  e90240f9  ldr       x9, [x23]
01086614  092400f9  str       x9, [x0, #0x48]
01086618  1f190071  cmp       w8, #6
0108661c  49120054  b.ls      #0x1086864
01086620  a90240f9  ldr       x9, [x21]
01086624  092800f9  str       x9, [x0, #0x50]
01086628  1f1d0071  cmp       w8, #7
0108662c  29f80090  adrp      x9, #0x2f8a000
01086630  29812591  add       x9, x9, #0x960
01086634  80110054  b.eq      #0x1086864
01086638  290140f9  ldr       x9, [x9]
0108663c  092c00f9  str       x9, [x0, #0x58]
01086640  1f210071  cmp       w8, #8
01086644  09110054  b.ls      #0x1086864
01086648  29f80090  adrp      x9, #0x2f8a000
0108664c  29a12591  add       x9, x9, #0x968
01086650  290140f9  ldr       x9, [x9]
01086654  093000f9  str       x9, [x0, #0x60]
01086658  1f250071  cmp       w8, #9
0108665c  40100054  b.eq      #0x1086864
01086660  29f80090  adrp      x9, #0x2f8a000
01086664  29412391  add       x9, x9, #0x8d0
01086668  290140f9  ldr       x9, [x9]
0108666c  093400f9  str       x9, [x0, #0x68]
01086670  1f290071  cmp       w8, #0xa
01086674  890f0054  b.ls      #0x1086864
01086678  29f80090  adrp      x9, #0x2f8a000
0108667c  29612391  add       x9, x9, #0x8d8
01086680  290140f9  ldr       x9, [x9]
01086684  093800f9  str       x9, [x0, #0x70]
01086688  1f2d0071  cmp       w8, #0xb
0108668c  c00e0054  b.eq      #0x1086864
01086690  29f80090  adrp      x9, #0x2f8a000
01086694  29812391  add       x9, x9, #0x8e0
01086698  290140f9  ldr       x9, [x9]
0108669c  093c00f9  str       x9, [x0, #0x78]
010866a0  1f310071  cmp       w8, #0xc
010866a4  090e0054  b.ls      #0x1086864
010866a8  29f80090  adrp      x9, #0x2f8a000
010866ac  29a12391  add       x9, x9, #0x8e8
010866b0  290140f9  ldr       x9, [x9]
010866b4  094000f9  str       x9, [x0, #0x80]
010866b8  1f350071  cmp       w8, #0xd
010866bc  400d0054  b.eq      #0x1086864
010866c0  890340f9  ldr       x9, [x28]
010866c4  094400f9  str       x9, [x0, #0x88]
010866c8  1f390071  cmp       w8, #0xe
010866cc  c90c0054  b.ls      #0x1086864
010866d0  890340f9  ldr       x9, [x28]
010866d4  094800f9  str       x9, [x0, #0x90]
010866d8  1f3d0071  cmp       w8, #0xf
010866dc  400c0054  b.eq      #0x1086864
010866e0  29f80090  adrp      x9, #0x2f8a000
010866e4  29e12391  add       x9, x9, #0x8f8
010866e8  290140f9  ldr       x9, [x9]
010866ec  094c00f9  str       x9, [x0, #0x98]
010866f0  1f410071  cmp       w8, #0x10
010866f4  890b0054  b.ls      #0x1086864
010866f8  c90240f9  ldr       x9, [x22]
010866fc  095000f9  str       x9, [x0, #0xa0]
01086700  1f450071  cmp       w8, #0x11
01086704  000b0054  b.eq      #0x1086864
01086708  c90240f9  ldr       x9, [x22]
0108670c  095400f9  str       x9, [x0, #0xa8]
01086710  1f490071  cmp       w8, #0x12
01086714  890a0054  b.ls      #0x1086864
01086718  29f80090  adrp      x9, #0x2f8a000
0108671c  29212491  add       x9, x9, #0x908
01086720  290140f9  ldr       x9, [x9]
01086724  095800f9  str       x9, [x0, #0xb0]
01086728  1f4d0071  cmp       w8, #0x13
0108672c  c0090054  b.eq      #0x1086864
01086730  29f80090  adrp      x9, #0x2f8a000
01086734  29412491  add       x9, x9, #0x910
01086738  290140f9  ldr       x9, [x9]
0108673c  095c00f9  str       x9, [x0, #0xb8]
01086740  1f510071  cmp       w8, #0x14
01086744  09090054  b.ls      #0x1086864
01086748  29f80090  adrp      x9, #0x2f8a000
0108674c  29612491  add       x9, x9, #0x918
01086750  290140f9  ldr       x9, [x9]
01086754  096000f9  str       x9, [x0, #0xc0]
01086758  1f550071  cmp       w8, #0x15
0108675c  40080054  b.eq      #0x1086864
01086760  29f80090  adrp      x9, #0x2f8a000
01086764  29812491  add       x9, x9, #0x920
01086768  290140f9  ldr       x9, [x9]
0108676c  096400f9  str       x9, [x0, #0xc8]
01086770  1f590071  cmp       w8, #0x16
01086774  89070054  b.ls      #0x1086864
01086778  29f80090  adrp      x9, #0x2f8a000
0108677c  29a12491  add       x9, x9, #0x928
01086780  290140f9  ldr       x9, [x9]
01086784  096800f9  str       x9, [x0, #0xd0]
01086788  1f5d0071  cmp       w8, #0x17
0108678c  c0060054  b.eq      #0x1086864
01086790  68720991  add       x8, x19, #0x25c
01086794  09f600f0  adrp      x9, #0x2f49000
01086798  29612491  add       x9, x9, #0x918
0108679c  15f600f0  adrp      x21, #0x2f49000
010867a0  b5822491  add       x21, x21, #0x920
010867a4  4af700d0  adrp      x10, #0x2f70000
010867a8  4a211291  add       x10, x10, #0x488
010867ac  4a0140f9  ldr       x10, [x10]
010867b0  0a6c00f9  str       x10, [x0, #0xd8]
010867b4  602a01f9  str       x0, [x19, #0x250]
010867b8  aabe0090  adrp      x10, #0x285a000
010867bc  40b9c23d  ldr       q0, [x10, #0xae0]
010867c0  0001803d  str       q0, [x8]
010867c4  0abc00b0  adrp      x10, #0x2807000
010867c8  40c142fd  ldr       d0, [x10, #0x580]
010867cc  000900fd  str       d0, [x8, #0x10]
010867d0  88008052  mov       w8, #4
010867d4  687602b9  str       w8, [x19, #0x274]
010867d8  200140f9  ldr       x0, [x9]
010867dc  5af4f897  bl        #0xec3944 ; native_ec3944
010867e0  f40300aa  mov       x20, x0
010867e4  010080d2  mov       x1, #0
010867e8  87ac5494  bl        #0x25b1a04 ; UnityEngine.GUIStyle$$.ctor
010867ec  744601f9  str       x20, [x19, #0x288]
010867f0  a00240f9  ldr       x0, [x21]
010867f4  54f4f897  bl        #0xec3944 ; native_ec3944
010867f8  f40300aa  mov       x20, x0
010867fc  010080d2  mov       x1, #0
01086800  79b65494  bl        #0x25b41e4 ; UnityEngine.GUIStyleState$$.ctor
01086804  744a01f9  str       x20, [x19, #0x290]
01086808  000080d2  mov       x0, #0
0108680c  004b5394  bl        #0x255940c ; UnityEngine.Screen$$get_width
01086810  f40300aa  mov       x20, x0
01086814  000080d2  mov       x0, #0
01086818  0d4b5394  bl        #0x255944c ; UnityEngine.Screen$$get_height
0108681c  88220351  sub       w8, w20, #0xc8
01086820  0001221e  scvtf     s0, w8
01086824  08c80051  sub       w8, w0, #0x32
01086828  0101221e  scvtf     s1, w8
0108682c  609a02bd  str       s0, [x19, #0x298]
01086830  619e02bd  str       s1, [x19, #0x29c]
01086834  a8be0090  adrp      x8, #0x285a000
01086838  00b545fd  ldr       d0, [x8, #0xb68]
0108683c  605201fd  str       d0, [x19, #0x2a0]
01086840  e00313aa  mov       x0, x19
01086844  010080d2  mov       x1, #0
01086848  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0108684c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01086850  f65743a9  ldp       x22, x21, [sp, #0x30]
01086854  f85f42a9  ldp       x24, x23, [sp, #0x20]
01086858  fa6741a9  ldp       x26, x25, [sp, #0x10]
0108685c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01086860  d0d35314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
01086864  40f4f897  bl        #0xec3964 ; native_ec3964
01086868  3cf4f897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager$$<TutorialAchieve>b__64_0 | RVA 0x108686c
; void EnsoTutorialManager___TutorialAchieve_b__64_0 (EnsoTutorialManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108686c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01086870  f44f01a9  stp       x20, x19, [sp, #0x10]
01086874  fd7b02a9  stp       x29, x30, [sp, #0x20]
01086878  fd830091  add       x29, sp, #0x20
0108687c  f30300aa  mov       x19, x0
01086880  f4060190  adrp      x20, #0x3162000
01086884  88564939  ldrb      w8, [x20, #0x255]
01086888  b5f600b0  adrp      x21, #0x2f5b000
0108688c  b5022991  add       x21, x21, #0xa40
01086890  28010037  tbnz      w8, #0, #0x10868b4
01086894  a0f600b0  adrp      x0, #0x2f5b000
01086898  00002991  add       x0, x0, #0xa40
0108689c  9bf3f897  bl        #0xec3708 ; native_ec3708
010868a0  a0f700d0  adrp      x0, #0x2f7c000
010868a4  00402491  add       x0, x0, #0x910
010868a8  98f3f897  bl        #0xec3708 ; native_ec3708
010868ac  28008052  mov       w8, #1
010868b0  88560939  strb      w8, [x20, #0x255]
010868b4  a00240f9  ldr       x0, [x21]
010868b8  49bb2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010868bc  800200b4  cbz       x0, #0x108690c
010868c0  001040f9  ldr       x0, [x0, #0x20]
010868c4  400200b4  cbz       x0, #0x108690c
010868c8  a8f700d0  adrp      x8, #0x2f7c000
010868cc  08412491  add       x8, x8, #0x910
010868d0  010140f9  ldr       x1, [x8]
010868d4  020080d2  mov       x2, #0
010868d8  057f0194  bl        #0x10e64ec ; BaseScene$$ChangeRelayScene
010868dc  34008052  mov       w20, #1
010868e0  74620839  strb      w20, [x19, #0x218]
010868e4  602e40f9  ldr       x0, [x19, #0x58]
010868e8  200100b4  cbz       x0, #0x108690c
010868ec  01008052  mov       w1, #0
010868f0  020080d2  mov       x2, #0
010868f4  ab2efc97  bl        #0xf923a0 ; EnsoGameManager$$set_InputBlocked
010868f8  74b60839  strb      w20, [x19, #0x22d]
010868fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01086900  f44f41a9  ldp       x20, x19, [sp, #0x10]
01086904  f657c3a8  ldp       x22, x21, [sp], #0x30
01086908  c0035fd6  ret       
0108690c  13f4f897  bl        #0xec3958 ; native_ec3958
