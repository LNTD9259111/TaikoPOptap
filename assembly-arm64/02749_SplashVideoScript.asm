
; SplashVideoScript$$StartSequence | RVA 0x113a6d4
; void SplashVideoScript__StartSequence (SplashVideoScript_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a6d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113a6d8  f44f01a9  stp       x20, x19, [sp, #0x10]
0113a6dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113a6e0  fd830091  add       x29, sp, #0x20
0113a6e4  f30300aa  mov       x19, x0
0113a6e8  011c00f9  str       x1, [x0, #0x38]
0113a6ec  54010190  adrp      x20, #0x3162000
0113a6f0  88326139  ldrb      w8, [x20, #0x84c]
0113a6f4  b5f000d0  adrp      x21, #0x2f50000
0113a6f8  b5622e91  add       x21, x21, #0xb98
0113a6fc  c8000037  tbnz      w8, #0, #0x113a714
0113a700  a0f000d0  adrp      x0, #0x2f50000
0113a704  00602e91  add       x0, x0, #0xb98
0113a708  0024f697  bl        #0xec3708 ; native_ec3708
0113a70c  28008052  mov       w8, #1
0113a710  88322139  strb      w8, [x20, #0x84c]
0113a714  a00240f9  ldr       x0, [x21]
0113a718  8b24f697  bl        #0xec3944 ; native_ec3944
0113a71c  f40300aa  mov       x20, x0
0113a720  010080d2  mov       x1, #0
0113a724  ad4a3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a728  9f1200b9  str       wzr, [x20, #0x10]
0113a72c  931200f9  str       x19, [x20, #0x20]
0113a730  e00313aa  mov       x0, x19
0113a734  e10314aa  mov       x1, x20
0113a738  020080d2  mov       x2, #0
0113a73c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a740  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a744  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a748  66025114  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; SplashVideoScript$$StopSequence | RVA 0x113a3b0
; void SplashVideoScript__StopSequence (SplashVideoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a3b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113a3b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113a3b8  fd430091  add       x29, sp, #0x10
0113a3bc  f30300aa  mov       x19, x0
0113a3c0  001440f9  ldr       x0, [x0, #0x28]
0113a3c4  a00200b4  cbz       x0, #0x113a418
0113a3c8  010080d2  mov       x1, #0
0113a3cc  5fe65a94  bl        #0x27f3d48 ; UnityEngine.Video.VideoPlayer$$Stop
0113a3d0  601640f9  ldr       x0, [x19, #0x28]
0113a3d4  200200b4  cbz       x0, #0x113a418
0113a3d8  010080d2  mov       x1, #0
0113a3dc  020080d2  mov       x2, #0
0113a3e0  04e65a94  bl        #0x27f3bf0 ; UnityEngine.Video.VideoPlayer$$set_clip
0113a3e4  601a40f9  ldr       x0, [x19, #0x30]
0113a3e8  800100b4  cbz       x0, #0x113a418
0113a3ec  e003271e  fmov      s0, wzr
0113a3f0  010080d2  mov       x1, #0
0113a3f4  58975994  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0113a3f8  681e40f9  ldr       x8, [x19, #0x38]
0113a3fc  e80000b4  cbz       x8, #0x113a418
0113a400  020d40f9  ldr       x2, [x8, #0x18]
0113a404  002140f9  ldr       x0, [x8, #0x40]
0113a408  011540f9  ldr       x1, [x8, #0x28]
0113a40c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113a410  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113a414  40001fd6  br        x2
0113a418  5025f697  bl        #0xec3958 ; native_ec3958

; SplashVideoScript$$setVideoClipFromModelName | RVA 0x113b5b0
; void SplashVideoScript__setVideoClipFromModelName (SplashVideoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113b5b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113b5b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113b5b8  fd430091  add       x29, sp, #0x10
0113b5bc  f30300aa  mov       x19, x0
0113b5c0  000080d2  mov       x0, #0
0113b5c4  d2535194  bl        #0x259050c ; UnityEngine.iOS.Device$$get_generation
0113b5c8  08500051  sub       w8, w0, #0x14
0113b5cc  1f7d0071  cmp       w8, #0x1f
0113b5d0  48080054  b.hi      #0x113b6d8
0113b5d4  09b90090  adrp      x9, #0x285b000
0113b5d8  29fd0491  add       x9, x9, #0x13f
0113b5dc  8a000010  adr       x10, #0x113b5ec
0113b5e0  2b696838  ldrb      w11, [x9, x8]
0113b5e4  4a090b8b  add       x10, x10, x11, lsl #2
0113b5e8  40011fd6  br        x10
0113b5ec  340101f0  adrp      x20, #0x3162000
0113b5f0  882e6139  ldrb      w8, [x20, #0x84b]
0113b5f4  c8000037  tbnz      w8, #0, #0x113b60c
0113b5f8  e0f000d0  adrp      x0, #0x2f59000
0113b5fc  00401191  add       x0, x0, #0x450
0113b600  4220f697  bl        #0xec3708 ; native_ec3708
0113b604  28008052  mov       w8, #1
0113b608  882e2139  strb      w8, [x20, #0x84b]
0113b60c  601240f9  ldr       x0, [x19, #0x20]
0113b610  e00800b4  cbz       x0, #0x113b72c
0113b614  731640f9  ldr       x19, [x19, #0x28]
0113b618  e8f000d0  adrp      x8, #0x2f59000
0113b61c  08411191  add       x8, x8, #0x450
0113b620  020140f9  ldr       x2, [x8]
0113b624  41008052  mov       w1, #2
0113b628  b3a02094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113b62c  b30400b5  cbnz      x19, #0x113b6c0
0113b630  3f000014  b         #0x113b72c ; native_113b72c
0113b634  340101f0  adrp      x20, #0x3162000
0113b638  882e6139  ldrb      w8, [x20, #0x84b]
0113b63c  c8000037  tbnz      w8, #0, #0x113b654
0113b640  e0f000d0  adrp      x0, #0x2f59000
0113b644  00401191  add       x0, x0, #0x450
0113b648  3020f697  bl        #0xec3708 ; native_ec3708
0113b64c  28008052  mov       w8, #1
0113b650  882e2139  strb      w8, [x20, #0x84b]
0113b654  601240f9  ldr       x0, [x19, #0x20]
0113b658  a00600b4  cbz       x0, #0x113b72c
0113b65c  731640f9  ldr       x19, [x19, #0x28]
0113b660  e8f000d0  adrp      x8, #0x2f59000
0113b664  08411191  add       x8, x8, #0x450
0113b668  020140f9  ldr       x2, [x8]
0113b66c  21008052  mov       w1, #1
0113b670  a1a02094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113b674  730200b5  cbnz      x19, #0x113b6c0
0113b678  2d000014  b         #0x113b72c ; native_113b72c
0113b67c  340101f0  adrp      x20, #0x3162000
0113b680  882e6139  ldrb      w8, [x20, #0x84b]
0113b684  c8000037  tbnz      w8, #0, #0x113b69c
0113b688  e0f000d0  adrp      x0, #0x2f59000
0113b68c  00401191  add       x0, x0, #0x450
0113b690  1e20f697  bl        #0xec3708 ; native_ec3708
0113b694  28008052  mov       w8, #1
0113b698  882e2139  strb      w8, [x20, #0x84b]
0113b69c  601240f9  ldr       x0, [x19, #0x20]
0113b6a0  600400b4  cbz       x0, #0x113b72c
0113b6a4  731640f9  ldr       x19, [x19, #0x28]
0113b6a8  e8f000d0  adrp      x8, #0x2f59000
0113b6ac  08411191  add       x8, x8, #0x450
0113b6b0  020140f9  ldr       x2, [x8]
0113b6b4  01018052  mov       w1, #8
0113b6b8  8fa02094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113b6bc  930300b4  cbz       x19, #0x113b72c
0113b6c0  e10300aa  mov       x1, x0
0113b6c4  e00313aa  mov       x0, x19
0113b6c8  020080d2  mov       x2, #0
0113b6cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113b6d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113b6d4  47e15a14  b         #0x27f3bf0 ; UnityEngine.Video.VideoPlayer$$set_clip
0113b6d8  e00313aa  mov       x0, x19
0113b6dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113b6e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113b6e4  32000014  b         #0x113b7ac ; SplashVideoScript$$setVideoClipFromCurrentScreen
0113b6e8  340101f0  adrp      x20, #0x3162000
0113b6ec  882e6139  ldrb      w8, [x20, #0x84b]
0113b6f0  c8000037  tbnz      w8, #0, #0x113b708
0113b6f4  e0f000d0  adrp      x0, #0x2f59000
0113b6f8  00401191  add       x0, x0, #0x450
0113b6fc  0320f697  bl        #0xec3708 ; native_ec3708
0113b700  28008052  mov       w8, #1
0113b704  882e2139  strb      w8, [x20, #0x84b]
0113b708  601240f9  ldr       x0, [x19, #0x20]
0113b70c  000100b4  cbz       x0, #0x113b72c
0113b710  e8f000d0  adrp      x8, #0x2f59000
0113b714  08411191  add       x8, x8, #0x450
0113b718  731640f9  ldr       x19, [x19, #0x28]
0113b71c  020140f9  ldr       x2, [x8]
0113b720  01008052  mov       w1, #0
0113b724  74a02094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113b728  d3fcffb5  cbnz      x19, #0x113b6c0
0113b72c  8b20f697  bl        #0xec3958 ; native_ec3958

; SplashVideoScript$$setVideoClipFromCurrentScreen | RVA 0x113b7ac
; void SplashVideoScript__setVideoClipFromCurrentScreen (SplashVideoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113b7ac  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0113b7b0  f65701a9  stp       x22, x21, [sp, #0x10]
0113b7b4  f44f02a9  stp       x20, x19, [sp, #0x20]
0113b7b8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113b7bc  fdc30091  add       x29, sp, #0x30
0113b7c0  f30300aa  mov       x19, x0
0113b7c4  340101f0  adrp      x20, #0x3162000
0113b7c8  882a6139  ldrb      w8, [x20, #0x84a]
0113b7cc  95f00090  adrp      x21, #0x2f4b000
0113b7d0  b5c20b91  add       x21, x21, #0x2f0
0113b7d4  c8000037  tbnz      w8, #0, #0x113b7ec
0113b7d8  80f00090  adrp      x0, #0x2f4b000
0113b7dc  00c00b91  add       x0, x0, #0x2f0
0113b7e0  ca1ff697  bl        #0xec3708 ; native_ec3708
0113b7e4  28008052  mov       w8, #1
0113b7e8  882a2139  strb      w8, [x20, #0x84a]
0113b7ec  000080d2  mov       x0, #0
0113b7f0  07775094  bl        #0x255940c ; UnityEngine.Screen$$get_width
0113b7f4  f40300aa  mov       x20, x0
0113b7f8  0800221e  scvtf     s8, w0
0113b7fc  000080d2  mov       x0, #0
0113b800  13775094  bl        #0x255944c ; UnityEngine.Screen$$get_height
0113b804  0900221e  scvtf     s9, w0
0113b808  a00240f9  ldr       x0, [x21]
0113b80c  08e040b9  ldr       w8, [x0, #0xe0]
0113b810  48000035  cbnz      w8, #0x113b818
0113b814  0320f697  bl        #0xec3820 ; native_ec3820
0113b818  0019291e  fdiv      s0, s8, s9
0113b81c  00c0221e  fcvt      d0, s0
0113b820  280be8d2  mov       x8, #0x4059000000000000
0113b824  0801679e  fmov      d8, x8
0113b828  0008681e  fmul      d0, d0, d8
0113b82c  000080d2  mov       x0, #0
0113b830  ac163a94  bl        #0x1fc12e0 ; System.Math$$Truncate
0113b834  0018681e  fdiv      d0, d0, d8
0113b838  08b90090  adrp      x8, #0x285b000
0113b83c  016d40fd  ldr       d1, [x8, #0xd8]
0113b840  0020611e  fcmp      d0, d1
0113b844  00010054  b.eq      #0x113b864
0113b848  01106e1e  fmov      d1, #1.00000000
0113b84c  0020611e  fcmp      d0, d1
0113b850  cb030054  b.lt      #0x113b8c8
0113b854  08b90090  adrp      x8, #0x285b000
0113b858  017140fd  ldr       d1, [x8, #0xe0]
0113b85c  0020611e  fcmp      d0, d1
0113b860  48030054  b.hi      #0x113b8c8
0113b864  340101f0  adrp      x20, #0x3162000
0113b868  882e6139  ldrb      w8, [x20, #0x84b]
0113b86c  c8000037  tbnz      w8, #0, #0x113b884
0113b870  e0f000d0  adrp      x0, #0x2f59000
0113b874  00401191  add       x0, x0, #0x450
0113b878  a41ff697  bl        #0xec3708 ; native_ec3708
0113b87c  28008052  mov       w8, #1
0113b880  882e2139  strb      w8, [x20, #0x84b]
0113b884  601240f9  ldr       x0, [x19, #0x20]
0113b888  a00500b4  cbz       x0, #0x113b93c
0113b88c  731640f9  ldr       x19, [x19, #0x28]
0113b890  e8f000d0  adrp      x8, #0x2f59000
0113b894  08411191  add       x8, x8, #0x450
0113b898  020140f9  ldr       x2, [x8]
0113b89c  21008052  mov       w1, #1
0113b8a0  15a02094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113b8a4  d30400b4  cbz       x19, #0x113b93c
0113b8a8  e10300aa  mov       x1, x0
0113b8ac  e00313aa  mov       x0, x19
0113b8b0  020080d2  mov       x2, #0
0113b8b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113b8b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113b8bc  f65741a9  ldp       x22, x21, [sp, #0x10]
0113b8c0  e923c46c  ldp       d9, d8, [sp], #0x40
0113b8c4  cbe05a14  b         #0x27f3bf0 ; UnityEngine.Video.VideoPlayer$$set_clip
0113b8c8  08b90090  adrp      x8, #0x285b000
0113b8cc  017540fd  ldr       d1, [x8, #0xe8]
0113b8d0  0020611e  fcmp      d0, d1
0113b8d4  20010054  b.eq      #0x113b8f8
0113b8d8  08b90090  adrp      x8, #0x285b000
0113b8dc  017140fd  ldr       d1, [x8, #0xe0]
0113b8e0  0020611e  fcmp      d0, d1
0113b8e4  ed020054  b.le      #0x113b940
0113b8e8  08b90090  adrp      x8, #0x285b000
0113b8ec  017940fd  ldr       d1, [x8, #0xf0]
0113b8f0  0020611e  fcmp      d0, d1
0113b8f4  68020054  b.hi      #0x113b940
0113b8f8  340101f0  adrp      x20, #0x3162000
0113b8fc  882e6139  ldrb      w8, [x20, #0x84b]
0113b900  c8000037  tbnz      w8, #0, #0x113b918
0113b904  e0f000d0  adrp      x0, #0x2f59000
0113b908  00401191  add       x0, x0, #0x450
0113b90c  7f1ff697  bl        #0xec3708 ; native_ec3708
0113b910  28008052  mov       w8, #1
0113b914  882e2139  strb      w8, [x20, #0x84b]
0113b918  601240f9  ldr       x0, [x19, #0x20]
0113b91c  000100b4  cbz       x0, #0x113b93c
0113b920  e8f000d0  adrp      x8, #0x2f59000
0113b924  08411191  add       x8, x8, #0x450
0113b928  731640f9  ldr       x19, [x19, #0x28]
0113b92c  020140f9  ldr       x2, [x8]
0113b930  01008052  mov       w1, #0
0113b934  f09f2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113b938  93fbffb5  cbnz      x19, #0x113b8a8
0113b93c  0720f697  bl        #0xec3958 ; native_ec3958
0113b940  08b90090  adrp      x8, #0x285b000
0113b944  017d40fd  ldr       d1, [x8, #0xf8]
0113b948  0020611e  fcmp      d0, d1
0113b94c  20010054  b.eq      #0x113b970
0113b950  08b90090  adrp      x8, #0x285b000
0113b954  017940fd  ldr       d1, [x8, #0xf0]
0113b958  0020611e  fcmp      d0, d1
0113b95c  4d010054  b.le      #0x113b984
0113b960  08b90090  adrp      x8, #0x285b000
0113b964  018140fd  ldr       d1, [x8, #0x100]
0113b968  0020611e  fcmp      d0, d1
0113b96c  c8000054  b.hi      #0x113b984
0113b970  9f022d71  cmp       w20, #0xb40
0113b974  cb050054  b.lt      #0x113ba2c
0113b978  e00313aa  mov       x0, x19
0113b97c  e1008052  mov       w1, #7
0113b980  2d000014  b         #0x113ba34 ; native_113ba34
0113b984  08b90090  adrp      x8, #0x285b000
0113b988  018540fd  ldr       d1, [x8, #0x108]
0113b98c  0020611e  fcmp      d0, d1
0113b990  20010054  b.eq      #0x113b9b4
0113b994  08b90090  adrp      x8, #0x285b000
0113b998  018140fd  ldr       d1, [x8, #0x100]
0113b99c  0020611e  fcmp      d0, d1
0113b9a0  ad020054  b.le      #0x113b9f4
0113b9a4  08b90090  adrp      x8, #0x285b000
0113b9a8  018940fd  ldr       d1, [x8, #0x110]
0113b9ac  0020611e  fcmp      d0, d1
0113b9b0  28020054  b.hi      #0x113b9f4
0113b9b4  9ffe2771  cmp       w20, #0x9ff
0113b9b8  8c000054  b.gt      #0x113b9c8
0113b9bc  e00313aa  mov       x0, x19
0113b9c0  41008052  mov       w1, #2
0113b9c4  1c000014  b         #0x113ba34 ; native_113ba34
0113b9c8  9ffe3f71  cmp       w20, #0xfff
0113b9cc  88000054  b.hi      #0x113b9dc
0113b9d0  e00313aa  mov       x0, x19
0113b9d4  61008052  mov       w1, #3
0113b9d8  17000014  b         #0x113ba34 ; native_113ba34
0113b9dc  887e0a53  lsr       w8, w20, #0xa
0113b9e0  1f110071  cmp       w8, #4
0113b9e4  e8010054  b.hi      #0x113ba20
0113b9e8  e00313aa  mov       x0, x19
0113b9ec  81008052  mov       w1, #4
0113b9f0  11000014  b         #0x113ba34 ; native_113ba34
0113b9f4  08b90090  adrp      x8, #0x285b000
0113b9f8  018d40fd  ldr       d1, [x8, #0x118]
0113b9fc  0020611e  fcmp      d0, d1
0113ba00  81000054  b.ne      #0x113ba10
0113ba04  e00313aa  mov       x0, x19
0113ba08  01018052  mov       w1, #8
0113ba0c  0a000014  b         #0x113ba34 ; native_113ba34
0113ba10  08b90090  adrp      x8, #0x285b000
0113ba14  018940fd  ldr       d1, [x8, #0x110]
0113ba18  0020611e  fcmp      d0, d1
0113ba1c  8d000054  b.le      #0x113ba2c
0113ba20  e00313aa  mov       x0, x19
0113ba24  a1008052  mov       w1, #5
0113ba28  03000014  b         #0x113ba34 ; native_113ba34
0113ba2c  e00313aa  mov       x0, x19
0113ba30  c1008052  mov       w1, #6
0113ba34  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113ba38  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113ba3c  f65741a9  ldp       x22, x21, [sp, #0x10]
0113ba40  e923c46c  ldp       d9, d8, [sp], #0x40
0113ba44  3bffff17  b         #0x113b730 ; SplashVideoScript$$setSpritePattern

; SplashVideoScript$$setSpritePattern | RVA 0x113b730
; void SplashVideoScript__setSpritePattern (SplashVideoScript_o* __this, int32_t sizeName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113b730  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113b734  f44f01a9  stp       x20, x19, [sp, #0x10]
0113b738  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113b73c  fd830091  add       x29, sp, #0x20
0113b740  f30301aa  mov       x19, x1
0113b744  f40300aa  mov       x20, x0
0113b748  350101f0  adrp      x21, #0x3162000
0113b74c  a82e6139  ldrb      w8, [x21, #0x84b]
0113b750  c8000037  tbnz      w8, #0, #0x113b768
0113b754  e0f000d0  adrp      x0, #0x2f59000
0113b758  00401191  add       x0, x0, #0x450
0113b75c  eb1ff697  bl        #0xec3708 ; native_ec3708
0113b760  28008052  mov       w8, #1
0113b764  a82e2139  strb      w8, [x21, #0x84b]
0113b768  801240f9  ldr       x0, [x20, #0x20]
0113b76c  e00100b4  cbz       x0, #0x113b7a8
0113b770  e8f000d0  adrp      x8, #0x2f59000
0113b774  08411191  add       x8, x8, #0x450
0113b778  941640f9  ldr       x20, [x20, #0x28]
0113b77c  020140f9  ldr       x2, [x8]
0113b780  e10313aa  mov       x1, x19
0113b784  5ca02094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113b788  140100b4  cbz       x20, #0x113b7a8
0113b78c  e10300aa  mov       x1, x0
0113b790  e00314aa  mov       x0, x20
0113b794  020080d2  mov       x2, #0
0113b798  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113b79c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113b7a0  f657c3a8  ldp       x22, x21, [sp], #0x30
0113b7a4  13e15a14  b         #0x27f3bf0 ; UnityEngine.Video.VideoPlayer$$set_clip
0113b7a8  6c20f697  bl        #0xec3958 ; native_ec3958

; SplashVideoScript$$watchVideoFrame | RVA 0x113ba48
; void SplashVideoScript__watchVideoFrame (SplashVideoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ba48  c0035fd6  ret       

; SplashVideoScript$$VideoPlayStart | RVA 0x113b544
; System_Collections_IEnumerator_o* SplashVideoScript__VideoPlayStart (SplashVideoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113b544  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113b548  f44f01a9  stp       x20, x19, [sp, #0x10]
0113b54c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113b550  fd830091  add       x29, sp, #0x20
0113b554  f30300aa  mov       x19, x0
0113b558  340101f0  adrp      x20, #0x3162000
0113b55c  88326139  ldrb      w8, [x20, #0x84c]
0113b560  b5f000b0  adrp      x21, #0x2f50000
0113b564  b5622e91  add       x21, x21, #0xb98
0113b568  c8000037  tbnz      w8, #0, #0x113b580
0113b56c  a0f000b0  adrp      x0, #0x2f50000
0113b570  00602e91  add       x0, x0, #0xb98
0113b574  6520f697  bl        #0xec3708 ; native_ec3708
0113b578  28008052  mov       w8, #1
0113b57c  88322139  strb      w8, [x20, #0x84c]
0113b580  a00240f9  ldr       x0, [x21]
0113b584  f020f697  bl        #0xec3944 ; native_ec3944
0113b588  f40300aa  mov       x20, x0
0113b58c  010080d2  mov       x1, #0
0113b590  12473b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113b594  9f1200b9  str       wzr, [x20, #0x10]
0113b598  931200f9  str       x19, [x20, #0x20]
0113b59c  e00314aa  mov       x0, x20
0113b5a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113b5a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113b5a8  f657c3a8  ldp       x22, x21, [sp], #0x30
0113b5ac  c0035fd6  ret       

; SplashVideoScript$$Start | RVA 0x113ba78
; void SplashVideoScript__Start (SplashVideoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ba78  cefeff17  b         #0x113b5b0 ; SplashVideoScript$$setVideoClipFromModelName

; SplashVideoScript$$Update | RVA 0x113ba7c
; void SplashVideoScript__Update (SplashVideoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ba7c  c0035fd6  ret       

; SplashVideoScript$$.ctor | RVA 0x113ba80
; void SplashVideoScript___ctor (SplashVideoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ba80  010080d2  mov       x1, #0
0113ba84  47ff5014  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
