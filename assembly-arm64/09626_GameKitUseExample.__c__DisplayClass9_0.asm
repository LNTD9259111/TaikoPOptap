
; SA.iOS.Examples.GameKitUseExample.<>c__DisplayClass9_0$$.ctor | RVA 0xf4f348
; void SA_iOS_Examples_GameKitUseExample___c__DisplayClass9_0___ctor (SA_iOS_Examples_GameKitUseExample___c__DisplayClass9_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4f348  010080d2  mov       x1, #0
00f4f34c  a3f74214  b         #0x200d1d8 ; System.Object$$.ctor

; SA.iOS.Examples.GameKitUseExample.<>c__DisplayClass9_0$$<OnGUI>b__14 | RVA 0xf50bc0
; void SA_iOS_Examples_GameKitUseExample___c__DisplayClass9_0___OnGUI_b__14 (SA_iOS_Examples_GameKitUseExample___c__DisplayClass9_0_o* __this, SA_iOS_GameKit_ISN_GKScoreLoadResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f50bc0  ff4303d1  sub       sp, sp, #0xd0
00f50bc4  fc6f07a9  stp       x28, x27, [sp, #0x70]
00f50bc8  fa6708a9  stp       x26, x25, [sp, #0x80]
00f50bcc  f85f09a9  stp       x24, x23, [sp, #0x90]
00f50bd0  f6570aa9  stp       x22, x21, [sp, #0xa0]
00f50bd4  f44f0ba9  stp       x20, x19, [sp, #0xb0]
00f50bd8  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
00f50bdc  fd030391  add       x29, sp, #0xc0
00f50be0  f40301aa  mov       x20, x1
00f50be4  f30300aa  mov       x19, x0
00f50be8  951001b0  adrp      x21, #0x3161000
00f50bec  a8525d39  ldrb      w8, [x21, #0x754]
00f50bf0  48080037  tbnz      w8, #0, #0xf50cf8
00f50bf4  c0ff0090  adrp      x0, #0x2f48000
00f50bf8  00003591  add       x0, x0, #0xd40
00f50bfc  c3cafd97  bl        #0xec3708 ; native_ec3708
00f50c00  c0ff0090  adrp      x0, #0x2f48000
00f50c04  00a03691  add       x0, x0, #0xda8
00f50c08  c0cafd97  bl        #0xec3708 ; native_ec3708
00f50c0c  20000190  adrp      x0, #0x2f54000
00f50c10  00003791  add       x0, x0, #0xdc0
00f50c14  bdcafd97  bl        #0xec3708 ; native_ec3708
00f50c18  20000190  adrp      x0, #0x2f54000
00f50c1c  00203791  add       x0, x0, #0xdc8
00f50c20  bacafd97  bl        #0xec3708 ; native_ec3708
00f50c24  20000190  adrp      x0, #0x2f54000
00f50c28  00403791  add       x0, x0, #0xdd0
00f50c2c  b7cafd97  bl        #0xec3708 ; native_ec3708
00f50c30  c0ff00d0  adrp      x0, #0x2f4a000
00f50c34  00802e91  add       x0, x0, #0xba0
00f50c38  b4cafd97  bl        #0xec3708 ; native_ec3708
00f50c3c  200001f0  adrp      x0, #0x2f57000
00f50c40  00603d91  add       x0, x0, #0xf58
00f50c44  b1cafd97  bl        #0xec3708 ; native_ec3708
00f50c48  40000190  adrp      x0, #0x2f58000
00f50c4c  00602a91  add       x0, x0, #0xa98
00f50c50  aecafd97  bl        #0xec3708 ; native_ec3708
00f50c54  200001f0  adrp      x0, #0x2f57000
00f50c58  00003391  add       x0, x0, #0xcc0
00f50c5c  abcafd97  bl        #0xec3708 ; native_ec3708
00f50c60  400101f0  adrp      x0, #0x2f7b000
00f50c64  00401791  add       x0, x0, #0x5d0
00f50c68  a8cafd97  bl        #0xec3708 ; native_ec3708
00f50c6c  60010190  adrp      x0, #0x2f7c000
00f50c70  00600391  add       x0, x0, #0xd8
00f50c74  a5cafd97  bl        #0xec3708 ; native_ec3708
00f50c78  a00101f0  adrp      x0, #0x2f87000
00f50c7c  00e03991  add       x0, x0, #0xe78
00f50c80  a2cafd97  bl        #0xec3708 ; native_ec3708
00f50c84  a00101f0  adrp      x0, #0x2f87000
00f50c88  00a03991  add       x0, x0, #0xe68
00f50c8c  9fcafd97  bl        #0xec3708 ; native_ec3708
00f50c90  60010190  adrp      x0, #0x2f7c000
00f50c94  00000391  add       x0, x0, #0xc0
00f50c98  9ccafd97  bl        #0xec3708 ; native_ec3708
00f50c9c  a00101f0  adrp      x0, #0x2f87000
00f50ca0  00203a91  add       x0, x0, #0xe88
00f50ca4  99cafd97  bl        #0xec3708 ; native_ec3708
00f50ca8  a00101f0  adrp      x0, #0x2f87000
00f50cac  00003a91  add       x0, x0, #0xe80
00f50cb0  96cafd97  bl        #0xec3708 ; native_ec3708
00f50cb4  200101b0  adrp      x0, #0x2f75000
00f50cb8  00a02d91  add       x0, x0, #0xb68
00f50cbc  93cafd97  bl        #0xec3708 ; native_ec3708
00f50cc0  a00101f0  adrp      x0, #0x2f87000
00f50cc4  00c03991  add       x0, x0, #0xe70
00f50cc8  90cafd97  bl        #0xec3708 ; native_ec3708
00f50ccc  200101d0  adrp      x0, #0x2f76000
00f50cd0  00400991  add       x0, x0, #0x250
00f50cd4  8dcafd97  bl        #0xec3708 ; native_ec3708
00f50cd8  400101b0  adrp      x0, #0x2f79000
00f50cdc  00a03691  add       x0, x0, #0xda8
00f50ce0  8acafd97  bl        #0xec3708 ; native_ec3708
00f50ce4  60010190  adrp      x0, #0x2f7c000
00f50ce8  00e00291  add       x0, x0, #0xb8
00f50cec  87cafd97  bl        #0xec3708 ; native_ec3708
00f50cf0  28008052  mov       w8, #1
00f50cf4  a8521d39  strb      w8, [x21, #0x754]
00f50cf8  ff7f05a9  stp       xzr, xzr, [sp, #0x50]
00f50cfc  ff3300f9  str       xzr, [sp, #0x60]
00f50d00  ff7f04a9  stp       xzr, xzr, [sp, #0x40]
00f50d04  ff3f00b9  str       wzr, [sp, #0x3c]
00f50d08  d42b00b4  cbz       x20, #0xf51280
00f50d0c  e00314aa  mov       x0, x20
00f50d10  010080d2  mov       x1, #0
00f50d14  ace54494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f50d18  c0190034  cbz       w0, #0xf51050
00f50d1c  c8ff0090  adrp      x8, #0x2f48000
00f50d20  08a13691  add       x8, x8, #0xda8
00f50d24  000140f9  ldr       x0, [x8]
00f50d28  08e040b9  ldr       w8, [x0, #0xe0]
00f50d2c  48000035  cbnz      w8, #0xf50d34
00f50d30  bccafd97  bl        #0xec3820 ; native_ec3820
00f50d34  68010190  adrp      x8, #0x2f7c000
00f50d38  08010391  add       x8, x8, #0xc0
00f50d3c  000140f9  ldr       x0, [x8]
00f50d40  010080d2  mov       x1, #0
00f50d44  27fc5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50d48  801240f9  ldr       x0, [x20, #0x20]
00f50d4c  a02900b4  cbz       x0, #0xf51280
00f50d50  280001f0  adrp      x8, #0x2f57000
00f50d54  08013391  add       x8, x8, #0xcc0
00f50d58  010140f9  ldr       x1, [x8]
00f50d5c  e8830091  add       x8, sp, #0x20
00f50d60  484f2894  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f50d64  e00bc03d  ldr       q0, [sp, #0x20]
00f50d68  e017803d  str       q0, [sp, #0x50]
00f50d6c  e81b40f9  ldr       x8, [sp, #0x30]
00f50d70  e83300f9  str       x8, [sp, #0x60]
00f50d74  e8430191  add       x8, sp, #0x50
00f50d78  ff2302a9  stp       xzr, x8, [sp, #0x20]
00f50d7c  38000190  adrp      x24, #0x2f54000
00f50d80  18233791  add       x24, x24, #0xdc8
00f50d84  b70101f0  adrp      x23, #0x2f87000
00f50d88  f7223a91  add       x23, x23, #0xe88
00f50d8c  b90101f0  adrp      x25, #0x2f87000
00f50d90  39e33991  add       x25, x25, #0xe78
00f50d94  ba0101f0  adrp      x26, #0x2f87000
00f50d98  5ac33991  add       x26, x26, #0xe70
00f50d9c  bb0101f0  adrp      x27, #0x2f87000
00f50da0  7ba33991  add       x27, x27, #0xe68
00f50da4  3c0001f0  adrp      x28, #0x2f57000
00f50da8  9c633d91  add       x28, x28, #0xf58
00f50dac  56000190  adrp      x22, #0x2f58000
00f50db0  d6622a91  add       x22, x22, #0xa98
00f50db4  05000014  b         #0xf50dc8 ; native_f50dc8
00f50db8  48050011  add       w8, w10, #1
00f50dbc  081800b9  str       w8, [x0, #0x18]
00f50dc0  280d0a8b  add       x8, x9, x10, lsl #3
00f50dc4  011100f9  str       x1, [x8, #0x20]
00f50dc8  010340f9  ldr       x1, [x24]
00f50dcc  e0430191  add       x0, sp, #0x50
00f50dd0  ccf01e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f50dd4  a0170036  tbz       w0, #0, #0xf510c8
00f50dd8  f43340f9  ldr       x20, [sp, #0x60]
00f50ddc  f42200b4  cbz       x20, #0xf51238
00f50de0  880e40f9  ldr       x8, [x20, #0x18]
00f50de4  e82700f9  str       x8, [sp, #0x48]
00f50de8  e0230191  add       x0, sp, #0x48
00f50dec  010080d2  mov       x1, #0
00f50df0  4eb54194  bl        #0x1fbe328 ; System.Int64$$ToString
00f50df4  e10300aa  mov       x1, x0
00f50df8  68010190  adrp      x8, #0x2f7c000
00f50dfc  08610391  add       x8, x8, #0xd8
00f50e00  000140f9  ldr       x0, [x8]
00f50e04  020080d2  mov       x2, #0
00f50e08  bc283a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f50e0c  f50300aa  mov       x21, x0
00f50e10  c8ff0090  adrp      x8, #0x2f48000
00f50e14  08a13691  add       x8, x8, #0xda8
00f50e18  000140f9  ldr       x0, [x8]
00f50e1c  08e040b9  ldr       w8, [x0, #0xe0]
00f50e20  48000035  cbnz      w8, #0xf50e28
00f50e24  7fcafd97  bl        #0xec3820 ; native_ec3820
00f50e28  e00315aa  mov       x0, x21
00f50e2c  010080d2  mov       x1, #0
00f50e30  ecfb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50e34  881240f9  ldr       x8, [x20, #0x20]
00f50e38  e82700f9  str       x8, [sp, #0x48]
00f50e3c  e0230191  add       x0, sp, #0x48
00f50e40  010080d2  mov       x1, #0
00f50e44  39b54194  bl        #0x1fbe328 ; System.Int64$$ToString
00f50e48  e10300aa  mov       x1, x0
00f50e4c  280101b0  adrp      x8, #0x2f75000
00f50e50  08a12d91  add       x8, x8, #0xb68
00f50e54  000140f9  ldr       x0, [x8]
00f50e58  020080d2  mov       x2, #0
00f50e5c  a7283a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f50e60  010080d2  mov       x1, #0
00f50e64  dffb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50e68  e00314aa  mov       x0, x20
00f50e6c  010080d2  mov       x1, #0
00f50e70  53534594  bl        #0x20a5bbc ; SA.iOS.GameKit.ISN_GKScore$$get_Date
00f50e74  e02300f9  str       x0, [sp, #0x40]
00f50e78  c8ff0090  adrp      x8, #0x2f48000
00f50e7c  08013591  add       x8, x8, #0xd40
00f50e80  000140f9  ldr       x0, [x8]
00f50e84  08e040b9  ldr       w8, [x0, #0xe0]
00f50e88  48000035  cbnz      w8, #0xf50e90
00f50e8c  65cafd97  bl        #0xec3820 ; native_ec3820
00f50e90  e0030191  add       x0, sp, #0x40
00f50e94  010080d2  mov       x1, #0
00f50e98  a42b4194  bl        #0x1f9bd28 ; System.DateTime$$ToString
00f50e9c  e10300aa  mov       x1, x0
00f50ea0  280101d0  adrp      x8, #0x2f76000
00f50ea4  08410991  add       x8, x8, #0x250
00f50ea8  000140f9  ldr       x0, [x8]
00f50eac  020080d2  mov       x2, #0
00f50eb0  92283a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f50eb4  010080d2  mov       x1, #0
00f50eb8  cafb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50ebc  880a40f9  ldr       x8, [x20, #0x10]
00f50ec0  e82700f9  str       x8, [sp, #0x48]
00f50ec4  e0230191  add       x0, sp, #0x48
00f50ec8  010080d2  mov       x1, #0
00f50ecc  17b54194  bl        #0x1fbe328 ; System.Int64$$ToString
00f50ed0  e10300aa  mov       x1, x0
00f50ed4  480101f0  adrp      x8, #0x2f7b000
00f50ed8  08411791  add       x8, x8, #0x5d0
00f50edc  000140f9  ldr       x0, [x8]
00f50ee0  020080d2  mov       x2, #0
00f50ee4  85283a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f50ee8  010080d2  mov       x1, #0
00f50eec  bdfb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50ef0  882240f9  ldr       x8, [x20, #0x40]
00f50ef4  681a00b4  cbz       x8, #0xf51240
00f50ef8  010940f9  ldr       x1, [x8, #0x10]
00f50efc  a80101f0  adrp      x8, #0x2f87000
00f50f00  08013a91  add       x8, x8, #0xe80
00f50f04  000140f9  ldr       x0, [x8]
00f50f08  020080d2  mov       x2, #0
00f50f0c  7b283a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f50f10  010080d2  mov       x1, #0
00f50f14  b3fb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50f18  882240f9  ldr       x8, [x20, #0x40]
00f50f1c  681a00b4  cbz       x8, #0xf51268
00f50f20  011940f9  ldr       x1, [x8, #0x30]
00f50f24  e00240f9  ldr       x0, [x23]
00f50f28  020080d2  mov       x2, #0
00f50f2c  73283a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f50f30  010080d2  mov       x1, #0
00f50f34  abfb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50f38  882240f9  ldr       x8, [x20, #0x40]
00f50f3c  a81800b4  cbz       x8, #0xf51250
00f50f40  011540f9  ldr       x1, [x8, #0x28]
00f50f44  200340f9  ldr       x0, [x25]
00f50f48  020080d2  mov       x2, #0
00f50f4c  6b283a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f50f50  010080d2  mov       x1, #0
00f50f54  a3fb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50f58  882240f9  ldr       x8, [x20, #0x40]
00f50f5c  a81800b4  cbz       x8, #0xf51270
00f50f60  011140f9  ldr       x1, [x8, #0x20]
00f50f64  400340f9  ldr       x0, [x26]
00f50f68  020080d2  mov       x2, #0
00f50f6c  63283a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f50f70  010080d2  mov       x1, #0
00f50f74  9bfb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50f78  882240f9  ldr       x8, [x20, #0x40]
00f50f7c  e81600b4  cbz       x8, #0xf51258
00f50f80  010d40f9  ldr       x1, [x8, #0x18]
00f50f84  600340f9  ldr       x0, [x27]
00f50f88  020080d2  mov       x2, #0
00f50f8c  5b283a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f50f90  010080d2  mov       x1, #0
00f50f94  93fb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50f98  680e40f9  ldr       x8, [x19, #0x18]
00f50f9c  281600b4  cbz       x8, #0xf51260
00f50fa0  001940f9  ldr       x0, [x8, #0x30]
00f50fa4  201400b4  cbz       x0, #0xf51228
00f50fa8  811240f9  ldr       x1, [x20, #0x20]
00f50fac  890340f9  ldr       x9, [x28]
00f50fb0  0a1c40b9  ldr       w10, [x0, #0x1c]
00f50fb4  4a050011  add       w10, w10, #1
00f50fb8  0a1c00b9  str       w10, [x0, #0x1c]
00f50fbc  0a0840f9  ldr       x10, [x0, #0x10]
00f50fc0  4a1300b4  cbz       x10, #0xf51228
00f50fc4  0b1880b9  ldrsw     x11, [x0, #0x18]
00f50fc8  4c1940b9  ldr       w12, [x10, #0x18]
00f50fcc  7f010c6b  cmp       w11, w12
00f50fd0  c2000054  b.hs      #0xf50fe8
00f50fd4  69050011  add       w9, w11, #1
00f50fd8  091800b9  str       w9, [x0, #0x18]
00f50fdc  490d0b8b  add       x9, x10, x11, lsl #3
00f50fe0  211100f9  str       x1, [x9, #0x20]
00f50fe4  07000014  b         #0xf51000 ; native_f51000
00f50fe8  281140f9  ldr       x8, [x9, #0x20]
00f50fec  086140f9  ldr       x8, [x8, #0xc0]
00f50ff0  023940f9  ldr       x2, [x8, #0x70]
00f50ff4  c1e02794  bl        #0x19492f8 ; System.Collections.Generic.List<long>$$AddWithResize
00f50ff8  680e40f9  ldr       x8, [x19, #0x18]
00f50ffc  e81300b4  cbz       x8, #0xf51278
00f51000  892240f9  ldr       x9, [x20, #0x40]
00f51004  291200b4  cbz       x9, #0xf51248
00f51008  001d40f9  ldr       x0, [x8, #0x38]
00f5100c  201100b4  cbz       x0, #0xf51230
00f51010  211940f9  ldr       x1, [x9, #0x30]
00f51014  c80240f9  ldr       x8, [x22]
00f51018  091c40b9  ldr       w9, [x0, #0x1c]
00f5101c  29050011  add       w9, w9, #1
00f51020  091c00b9  str       w9, [x0, #0x1c]
00f51024  090840f9  ldr       x9, [x0, #0x10]
00f51028  491000b4  cbz       x9, #0xf51230
00f5102c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f51030  2b1940b9  ldr       w11, [x9, #0x18]
00f51034  5f010b6b  cmp       w10, w11
00f51038  03ecff54  b.lo      #0xf50db8
00f5103c  081140f9  ldr       x8, [x8, #0x20]
00f51040  086140f9  ldr       x8, [x8, #0xc0]
00f51044  023940f9  ldr       x2, [x8, #0x70]
00f51048  124b2894  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5104c  5fffff17  b         #0xf50dc8 ; native_f50dc8
00f51050  880a40f9  ldr       x8, [x20, #0x10]
00f51054  681100b4  cbz       x8, #0xf51280
00f51058  081140b9  ldr       w8, [x8, #0x10]
00f5105c  e83f00b9  str       w8, [sp, #0x3c]
00f51060  e0f30091  add       x0, sp, #0x3c
00f51064  010080d2  mov       x1, #0
00f51068  37af4194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f5106c  880a40f9  ldr       x8, [x20, #0x10]
00f51070  881000b4  cbz       x8, #0xf51280
00f51074  e10300aa  mov       x1, x0
00f51078  030d40f9  ldr       x3, [x8, #0x18]
00f5107c  480101f0  adrp      x8, #0x2f7c000
00f51080  08e10291  add       x8, x8, #0xb8
00f51084  000140f9  ldr       x0, [x8]
00f51088  48010190  adrp      x8, #0x2f79000
00f5108c  08a13691  add       x8, x8, #0xda8
00f51090  020140f9  ldr       x2, [x8]
00f51094  040080d2  mov       x4, #0
00f51098  e76b3a94  bl        #0x1dec034 ; System.String$$Concat
00f5109c  f30300aa  mov       x19, x0
00f510a0  a8ff00f0  adrp      x8, #0x2f48000
00f510a4  08a13691  add       x8, x8, #0xda8
00f510a8  000140f9  ldr       x0, [x8]
00f510ac  08e040b9  ldr       w8, [x0, #0xe0]
00f510b0  48000035  cbnz      w8, #0xf510b8
00f510b4  dbc9fd97  bl        #0xec3820 ; native_ec3820
00f510b8  e00313aa  mov       x0, x19
00f510bc  010080d2  mov       x1, #0
00f510c0  48fb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f510c4  51000014  b         #0xf51208 ; native_f51208
00f510c8  b5008052  mov       w21, #5
00f510cc  f40342a9  ldp       x20, x0, [sp, #0x20]
00f510d0  080001f0  adrp      x8, #0x2f54000
00f510d4  08013791  add       x8, x8, #0xdc0
00f510d8  010140f9  ldr       x1, [x8]
00f510dc  08f01e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f510e0  941200b5  cbnz      x20, #0xf51330
00f510e4  bf160071  cmp       w21, #5
00f510e8  40000054  b.eq      #0xf510f0
00f510ec  f5080035  cbnz      w21, #0xf51208
00f510f0  680a40f9  ldr       x8, [x19, #0x10]
00f510f4  680c00b4  cbz       x8, #0xf51280
00f510f8  081d40f9  ldr       x8, [x8, #0x38]
00f510fc  e81300f9  str       x8, [sp, #0x20]
00f51100  d5ff00b0  adrp      x21, #0x2f4a000
00f51104  b5822e91  add       x21, x21, #0xba0
00f51108  a00240f9  ldr       x0, [x21]
00f5110c  e1830091  add       x1, sp, #0x20
00f51110  c6c9fd97  bl        #0xec3828 ; native_ec3828
00f51114  f40300aa  mov       x20, x0
00f51118  a8ff00f0  adrp      x8, #0x2f48000
00f5111c  08a13691  add       x8, x8, #0xda8
00f51120  000140f9  ldr       x0, [x8]
00f51124  08e040b9  ldr       w8, [x0, #0xe0]
00f51128  48000035  cbnz      w8, #0xf51130
00f5112c  bdc9fd97  bl        #0xec3820 ; native_ec3820
00f51130  e00314aa  mov       x0, x20
00f51134  010080d2  mov       x1, #0
00f51138  2afb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f5113c  680a40f9  ldr       x8, [x19, #0x10]
00f51140  080a00b4  cbz       x8, #0xf51280
00f51144  082540f9  ldr       x8, [x8, #0x48]
00f51148  c80900b4  cbz       x8, #0xf51280
00f5114c  080d40f9  ldr       x8, [x8, #0x18]
00f51150  e80f00f9  str       x8, [sp, #0x18]
00f51154  a00240f9  ldr       x0, [x21]
00f51158  e1630091  add       x1, sp, #0x18
00f5115c  b3c9fd97  bl        #0xec3828 ; native_ec3828
00f51160  010080d2  mov       x1, #0
00f51164  1ffb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f51168  680a40f9  ldr       x8, [x19, #0x10]
00f5116c  a80800b4  cbz       x8, #0xf51280
00f51170  082540f9  ldr       x8, [x8, #0x48]
00f51174  680800b4  cbz       x8, #0xf51280
00f51178  081140f9  ldr       x8, [x8, #0x20]
00f5117c  e80b00f9  str       x8, [sp, #0x10]
00f51180  a00240f9  ldr       x0, [x21]
00f51184  e1430091  add       x1, sp, #0x10
00f51188  a8c9fd97  bl        #0xec3828 ; native_ec3828
00f5118c  010080d2  mov       x1, #0
00f51190  14fb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f51194  680a40f9  ldr       x8, [x19, #0x10]
00f51198  480700b4  cbz       x8, #0xf51280
00f5119c  002540f9  ldr       x0, [x8, #0x48]
00f511a0  000700b4  cbz       x0, #0xf51280
00f511a4  010080d2  mov       x1, #0
00f511a8  85524594  bl        #0x20a5bbc ; SA.iOS.GameKit.ISN_GKScore$$get_Date
00f511ac  e00700f9  str       x0, [sp, #8]
00f511b0  a8ff00f0  adrp      x8, #0x2f48000
00f511b4  08013591  add       x8, x8, #0xd40
00f511b8  000140f9  ldr       x0, [x8]
00f511bc  e1230091  add       x1, sp, #8
00f511c0  9ac9fd97  bl        #0xec3828 ; native_ec3828
00f511c4  010080d2  mov       x1, #0
00f511c8  06fb5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f511cc  680a40f9  ldr       x8, [x19, #0x10]
00f511d0  880500b4  cbz       x8, #0xf51280
00f511d4  082540f9  ldr       x8, [x8, #0x48]
00f511d8  480500b4  cbz       x8, #0xf51280
00f511dc  080940f9  ldr       x8, [x8, #0x10]
00f511e0  e80300f9  str       x8, [sp]
00f511e4  a00240f9  ldr       x0, [x21]
00f511e8  e1030091  mov       x1, sp
00f511ec  8fc9fd97  bl        #0xec3828 ; native_ec3828
00f511f0  010080d2  mov       x1, #0
00f511f4  fbfa5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f511f8  680e40f9  ldr       x8, [x19, #0x18]
00f511fc  280400b4  cbz       x8, #0xf51280
00f51200  29008052  mov       w9, #1
00f51204  09010139  strb      w9, [x8, #0x40]
00f51208  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
00f5120c  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
00f51210  f6574aa9  ldp       x22, x21, [sp, #0xa0]
00f51214  f85f49a9  ldp       x24, x23, [sp, #0x90]
00f51218  fa6748a9  ldp       x26, x25, [sp, #0x80]
00f5121c  fc6f47a9  ldp       x28, x27, [sp, #0x70]
00f51220  ff430391  add       sp, sp, #0xd0
00f51224  c0035fd6  ret       
00f51228  ccc9fd97  bl        #0xec3958 ; native_ec3958
00f5122c  14000014  b         #0xf5127c ; native_f5127c
00f51230  cac9fd97  bl        #0xec3958 ; native_ec3958
00f51234  12000014  b         #0xf5127c ; native_f5127c
00f51238  c8c9fd97  bl        #0xec3958 ; native_ec3958
00f5123c  10000014  b         #0xf5127c ; native_f5127c
00f51240  c6c9fd97  bl        #0xec3958 ; native_ec3958
00f51244  0e000014  b         #0xf5127c ; native_f5127c
00f51248  c4c9fd97  bl        #0xec3958 ; native_ec3958
00f5124c  0c000014  b         #0xf5127c ; native_f5127c
00f51250  c2c9fd97  bl        #0xec3958 ; native_ec3958
00f51254  0a000014  b         #0xf5127c ; native_f5127c
00f51258  c0c9fd97  bl        #0xec3958 ; native_ec3958
00f5125c  08000014  b         #0xf5127c ; native_f5127c
00f51260  bec9fd97  bl        #0xec3958 ; native_ec3958
00f51264  06000014  b         #0xf5127c ; native_f5127c
00f51268  bcc9fd97  bl        #0xec3958 ; native_ec3958
00f5126c  04000014  b         #0xf5127c ; native_f5127c
00f51270  bac9fd97  bl        #0xec3958 ; native_ec3958
00f51274  02000014  b         #0xf5127c ; native_f5127c
00f51278  b8c9fd97  bl        #0xec3958 ; native_ec3958
00f5127c  200020d4  brk       #1
00f51280  b6c9fd97  bl        #0xec3958 ; native_ec3958
00f51284  1c000014  b         #0xf512f4 ; native_f512f4
00f51288  1b000014  b         #0xf512f4 ; native_f512f4
00f5128c  1a000014  b         #0xf512f4 ; native_f512f4
00f51290  19000014  b         #0xf512f4 ; native_f512f4
00f51294  18000014  b         #0xf512f4 ; native_f512f4
00f51298  17000014  b         #0xf512f4 ; native_f512f4
00f5129c  16000014  b         #0xf512f4 ; native_f512f4
00f512a0  15000014  b         #0xf512f4 ; native_f512f4
00f512a4  14000014  b         #0xf512f4 ; native_f512f4
00f512a8  13000014  b         #0xf512f4 ; native_f512f4
00f512ac  12000014  b         #0xf512f4 ; native_f512f4
00f512b0  11000014  b         #0xf512f4 ; native_f512f4
00f512b4  10000014  b         #0xf512f4 ; native_f512f4
00f512b8  0f000014  b         #0xf512f4 ; native_f512f4
00f512bc  0e000014  b         #0xf512f4 ; native_f512f4
00f512c0  0d000014  b         #0xf512f4 ; native_f512f4
00f512c4  0c000014  b         #0xf512f4 ; native_f512f4
00f512c8  0b000014  b         #0xf512f4 ; native_f512f4
00f512cc  0a000014  b         #0xf512f4 ; native_f512f4
00f512d0  09000014  b         #0xf512f4 ; native_f512f4
00f512d4  08000014  b         #0xf512f4 ; native_f512f4
00f512d8  07000014  b         #0xf512f4 ; native_f512f4
00f512dc  06000014  b         #0xf512f4 ; native_f512f4
00f512e0  05000014  b         #0xf512f4 ; native_f512f4
00f512e4  04000014  b         #0xf512f4 ; native_f512f4
00f512e8  03000014  b         #0xf512f4 ; native_f512f4
00f512ec  02000014  b         #0xf512f4 ; native_f512f4
00f512f0  01000014  b         #0xf512f4 ; native_f512f4
00f512f4  f40300aa  mov       x20, x0
00f512f8  3f040071  cmp       w1, #1
00f512fc  01020054  b.ne      #0xf5133c
00f51300  e00314aa  mov       x0, x20
00f51304  da8f6294  bl        #0x27f526c ; native_27f526c
00f51308  140040f9  ldr       x20, [x0]
00f5130c  f41300f9  str       x20, [sp, #0x20]
00f51310  dd8f6294  bl        #0x27f5284 ; native_27f5284
00f51314  15008052  mov       w21, #0
00f51318  e01740f9  ldr       x0, [sp, #0x28]
00f5131c  080001f0  adrp      x8, #0x2f54000
00f51320  08013791  add       x8, x8, #0xdc0
00f51324  010140f9  ldr       x1, [x8]
00f51328  75ef1e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f5132c  d4edffb4  cbz       x20, #0xf510e4
00f51330  e00314aa  mov       x0, x20
00f51334  8798ff97  bl        #0xf37550 ; native_f37550
00f51338  f40300aa  mov       x20, x0
00f5133c  e0830091  add       x0, sp, #0x20
00f51340  3828f097  bl        #0xb5b420 ; native_b5b420
00f51344  e00314aa  mov       x0, x20
00f51348  e58e6294  bl        #0x27f4edc ; native_27f4edc
00f5134c  97e0c297  bl        #0x95a8 ; native_95a8
