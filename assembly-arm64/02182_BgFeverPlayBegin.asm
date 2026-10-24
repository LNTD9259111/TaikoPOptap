
; BgFeverPlayBegin$$Start | RVA 0xf85be0
; void BgFeverPlayBegin__Start (BgFeverPlayBegin_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f85be0  ff0302d1  sub       sp, sp, #0x80
00f85be4  fa6703a9  stp       x26, x25, [sp, #0x30]
00f85be8  f85f04a9  stp       x24, x23, [sp, #0x40]
00f85bec  f65705a9  stp       x22, x21, [sp, #0x50]
00f85bf0  f44f06a9  stp       x20, x19, [sp, #0x60]
00f85bf4  fd7b07a9  stp       x29, x30, [sp, #0x70]
00f85bf8  fdc30191  add       x29, sp, #0x70
00f85bfc  f30300aa  mov       x19, x0
00f85c00  f40e0190  adrp      x20, #0x3161000
00f85c04  88167239  ldrb      w8, [x20, #0xc85]
00f85c08  a8020037  tbnz      w8, #0, #0xf85c5c
00f85c0c  e0fe00b0  adrp      x0, #0x2f62000
00f85c10  00002b91  add       x0, x0, #0xac0
00f85c14  bdf6fc97  bl        #0xec3708 ; native_ec3708
00f85c18  20fe00b0  adrp      x0, #0x2f4a000
00f85c1c  00a00291  add       x0, x0, #0xa8
00f85c20  baf6fc97  bl        #0xec3708 ; native_ec3708
00f85c24  20fe00b0  adrp      x0, #0x2f4a000
00f85c28  00200591  add       x0, x0, #0x148
00f85c2c  b7f6fc97  bl        #0xec3708 ; native_ec3708
00f85c30  80fe00b0  adrp      x0, #0x2f56000
00f85c34  00203791  add       x0, x0, #0xdc8
00f85c38  b4f6fc97  bl        #0xec3708 ; native_ec3708
00f85c3c  20fe00d0  adrp      x0, #0x2f4b000
00f85c40  00e02691  add       x0, x0, #0x9b8
00f85c44  b1f6fc97  bl        #0xec3708 ; native_ec3708
00f85c48  40fe0090  adrp      x0, #0x2f4d000
00f85c4c  00a01691  add       x0, x0, #0x5a8
00f85c50  aef6fc97  bl        #0xec3708 ; native_ec3708
00f85c54  28008052  mov       w8, #1
00f85c58  88163239  strb      w8, [x20, #0xc85]
00f85c5c  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
00f85c60  601240f9  ldr       x0, [x19, #0x20]
00f85c64  c01400b4  cbz       x0, #0xf85efc
00f85c68  f5fe00b0  adrp      x21, #0x2f62000
00f85c6c  b5022b91  add       x21, x21, #0xac0
00f85c70  a10240f9  ldr       x1, [x21]
00f85c74  52911094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f85c78  e10300aa  mov       x1, x0
00f85c7c  601640f9  ldr       x0, [x19, #0x28]
00f85c80  e01300b4  cbz       x0, #0xf85efc
00f85c84  96fe00b0  adrp      x22, #0x2f56000
00f85c88  d6223791  add       x22, x22, #0xdc8
00f85c8c  c80240f9  ldr       x8, [x22]
00f85c90  091c40b9  ldr       w9, [x0, #0x1c]
00f85c94  29050011  add       w9, w9, #1
00f85c98  091c00b9  str       w9, [x0, #0x1c]
00f85c9c  090840f9  ldr       x9, [x0, #0x10]
00f85ca0  e91200b4  cbz       x9, #0xf85efc
00f85ca4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f85ca8  2b1940b9  ldr       w11, [x9, #0x18]
00f85cac  5f010b6b  cmp       w10, w11
00f85cb0  c2000054  b.hs      #0xf85cc8
00f85cb4  48050011  add       w8, w10, #1
00f85cb8  081800b9  str       w8, [x0, #0x18]
00f85cbc  280d0a8b  add       x8, x9, x10, lsl #3
00f85cc0  011100f9  str       x1, [x8, #0x20]
00f85cc4  05000014  b         #0xf85cd8 ; native_f85cd8
00f85cc8  081140f9  ldr       x8, [x8, #0x20]
00f85ccc  086140f9  ldr       x8, [x8, #0xc0]
00f85cd0  023940f9  ldr       x2, [x8, #0x70]
00f85cd4  ef772794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f85cd8  601240f9  ldr       x0, [x19, #0x20]
00f85cdc  001100b4  cbz       x0, #0xf85efc
00f85ce0  010080d2  mov       x1, #0
00f85ce4  58d05794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f85ce8  a01000b4  cbz       x0, #0xf85efc
00f85cec  010080d2  mov       x1, #0
00f85cf0  12035894  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
00f85cf4  e01700f9  str       x0, [sp, #0x28]
00f85cf8  e8a30091  add       x8, sp, #0x28
00f85cfc  ffa300a9  stp       xzr, x8, [sp, #8]
00f85d00  e8830091  add       x8, sp, #0x20
00f85d04  e80f00f9  str       x8, [sp, #0x18]
00f85d08  600e00b4  cbz       x0, #0xf85ed4
00f85d0c  f40300aa  mov       x20, x0
00f85d10  37fe00b0  adrp      x23, #0x2f4a000
00f85d14  f7220591  add       x23, x23, #0x148
00f85d18  58fe0090  adrp      x24, #0x2f4d000
00f85d1c  18a31691  add       x24, x24, #0x5a8
00f85d20  39fe00d0  adrp      x25, #0x2f4b000
00f85d24  39e32691  add       x25, x25, #0x9b8
00f85d28  07000014  b         #0xf85d44 ; native_f85d44
00f85d2c  48050011  add       w8, w10, #1
00f85d30  081800b9  str       w8, [x0, #0x18]
00f85d34  280d0a8b  add       x8, x9, x10, lsl #3
00f85d38  141100f9  str       x20, [x8, #0x20]
00f85d3c  f41740f9  ldr       x20, [sp, #0x28]
00f85d40  b40c00b4  cbz       x20, #0xf85ed4
00f85d44  e10240f9  ldr       x1, [x23]
00f85d48  880240f9  ldr       x8, [x20]
00f85d4c  095d4279  ldrh      w9, [x8, #0x12e]
00f85d50  690100b4  cbz       x9, #0xf85d7c
00f85d54  0a0080d2  mov       x10, #0
00f85d58  0b5940f9  ldr       x11, [x8, #0xb0]
00f85d5c  ec030baa  mov       x12, x11
00f85d60  8d0140f9  ldr       x13, [x12]
00f85d64  bf0101eb  cmp       x13, x1
00f85d68  20010054  b.eq      #0xf85d8c
00f85d6c  4a050091  add       x10, x10, #1
00f85d70  8c410091  add       x12, x12, #0x10
00f85d74  3f010aeb  cmp       x9, x10
00f85d78  41ffff54  b.ne      #0xf85d60
00f85d7c  e00314aa  mov       x0, x20
00f85d80  02008052  mov       w2, #0
00f85d84  61c4fd97  bl        #0xef6f08 ; native_ef6f08
00f85d88  05000014  b         #0xf85d9c ; native_f85d9c
00f85d8c  69312a8b  add       x9, x11, w10, uxth #4
00f85d90  290980b9  ldrsw     x9, [x9, #8]
00f85d94  0811098b  add       x8, x8, x9, lsl #4
00f85d98  00e10491  add       x0, x8, #0x138
00f85d9c  080440a9  ldp       x8, x1, [x0]
00f85da0  e00314aa  mov       x0, x20
00f85da4  00013fd6  blr       x8
00f85da8  200d0036  tbz       w0, #0, #0xf85f4c
00f85dac  f41740f9  ldr       x20, [sp, #0x28]
00f85db0  f40900b4  cbz       x20, #0xf85eec
00f85db4  e10240f9  ldr       x1, [x23]
00f85db8  880240f9  ldr       x8, [x20]
00f85dbc  095d4279  ldrh      w9, [x8, #0x12e]
00f85dc0  690100b4  cbz       x9, #0xf85dec
00f85dc4  0a0080d2  mov       x10, #0
00f85dc8  0b5940f9  ldr       x11, [x8, #0xb0]
00f85dcc  ec030baa  mov       x12, x11
00f85dd0  8d0140f9  ldr       x13, [x12]
00f85dd4  bf0101eb  cmp       x13, x1
00f85dd8  20010054  b.eq      #0xf85dfc
00f85ddc  4a050091  add       x10, x10, #1
00f85de0  8c410091  add       x12, x12, #0x10
00f85de4  3f010aeb  cmp       x9, x10
00f85de8  41ffff54  b.ne      #0xf85dd0
00f85dec  e00314aa  mov       x0, x20
00f85df0  22008052  mov       w2, #1
00f85df4  45c4fd97  bl        #0xef6f08 ; native_ef6f08
00f85df8  06000014  b         #0xf85e10 ; native_f85e10
00f85dfc  69312a8b  add       x9, x11, w10, uxth #4
00f85e00  290940b9  ldr       w9, [x9, #8]
00f85e04  29050011  add       w9, w9, #1
00f85e08  08d1298b  add       x8, x8, w9, sxtw #4
00f85e0c  00e10491  add       x0, x8, #0x138
00f85e10  080440a9  ldp       x8, x1, [x0]
00f85e14  e00314aa  mov       x0, x20
00f85e18  00013fd6  blr       x8
00f85e1c  c00600b4  cbz       x0, #0xf85ef4
00f85e20  010340f9  ldr       x1, [x24]
00f85e24  080040f9  ldr       x8, [x0]
00f85e28  0ac14439  ldrb      w10, [x8, #0x130]
00f85e2c  29c04439  ldrb      w9, [x1, #0x130]
00f85e30  5f01096b  cmp       w10, w9
00f85e34  c3040054  b.lo      #0xf85ecc
00f85e38  086540f9  ldr       x8, [x8, #0xc8]
00f85e3c  080d098b  add       x8, x8, x9, lsl #3
00f85e40  08815ff8  ldur      x8, [x8, #-8]
00f85e44  1f0101eb  cmp       x8, x1
00f85e48  21040054  b.ne      #0xf85ecc
00f85e4c  010080d2  mov       x1, #0
00f85e50  cec45794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f85e54  400400b4  cbz       x0, #0xf85edc
00f85e58  a10240f9  ldr       x1, [x21]
00f85e5c  d8901094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f85e60  f40300aa  mov       x20, x0
00f85e64  200340f9  ldr       x0, [x25]
00f85e68  08e040b9  ldr       w8, [x0, #0xe0]
00f85e6c  48000035  cbnz      w8, #0xf85e74
00f85e70  6cf6fc97  bl        #0xec3820 ; native_ec3820
00f85e74  e00314aa  mov       x0, x20
00f85e78  010080d2  mov       x1, #0
00f85e7c  66df5794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f85e80  e0f50736  tbz       w0, #0, #0xf85d3c
00f85e84  601640f9  ldr       x0, [x19, #0x28]
00f85e88  e00200b4  cbz       x0, #0xf85ee4
00f85e8c  c80240f9  ldr       x8, [x22]
00f85e90  091c40b9  ldr       w9, [x0, #0x1c]
00f85e94  29050011  add       w9, w9, #1
00f85e98  091c00b9  str       w9, [x0, #0x1c]
00f85e9c  090840f9  ldr       x9, [x0, #0x10]
00f85ea0  290200b4  cbz       x9, #0xf85ee4
00f85ea4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f85ea8  2b1940b9  ldr       w11, [x9, #0x18]
00f85eac  5f010b6b  cmp       w10, w11
00f85eb0  e3f3ff54  b.lo      #0xf85d2c
00f85eb4  081140f9  ldr       x8, [x8, #0x20]
00f85eb8  086140f9  ldr       x8, [x8, #0xc0]
00f85ebc  023940f9  ldr       x2, [x8, #0x70]
00f85ec0  e10314aa  mov       x1, x20
00f85ec4  73772794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f85ec8  9dffff17  b         #0xf85d3c ; native_f85d3c
00f85ecc  7bf7fc97  bl        #0xec3cb8 ; native_ec3cb8
00f85ed0  0a000014  b         #0xf85ef8 ; native_f85ef8
00f85ed4  a1f6fc97  bl        #0xec3958 ; native_ec3958
00f85ed8  08000014  b         #0xf85ef8 ; native_f85ef8
00f85edc  9ff6fc97  bl        #0xec3958 ; native_ec3958
00f85ee0  06000014  b         #0xf85ef8 ; native_f85ef8
00f85ee4  9df6fc97  bl        #0xec3958 ; native_ec3958
00f85ee8  04000014  b         #0xf85ef8 ; native_f85ef8
00f85eec  9bf6fc97  bl        #0xec3958 ; native_ec3958
00f85ef0  02000014  b         #0xf85ef8 ; native_f85ef8
00f85ef4  99f6fc97  bl        #0xec3958 ; native_ec3958
00f85ef8  200020d4  brk       #1
00f85efc  97f6fc97  bl        #0xec3958 ; native_ec3958
00f85f00  0b000014  b         #0xf85f2c ; native_f85f2c
00f85f04  0a000014  b         #0xf85f2c ; native_f85f2c
00f85f08  09000014  b         #0xf85f2c ; native_f85f2c
00f85f0c  08000014  b         #0xf85f2c ; native_f85f2c
00f85f10  07000014  b         #0xf85f2c ; native_f85f2c
00f85f14  06000014  b         #0xf85f2c ; native_f85f2c
00f85f18  05000014  b         #0xf85f2c ; native_f85f2c
00f85f1c  04000014  b         #0xf85f2c ; native_f85f2c
00f85f20  03000014  b         #0xf85f2c ; native_f85f2c
00f85f24  02000014  b         #0xf85f2c ; native_f85f2c
00f85f28  01000014  b         #0xf85f2c ; native_f85f2c
00f85f2c  f30300aa  mov       x19, x0
00f85f30  3f040071  cmp       w1, #1
00f85f34  a1060054  b.ne      #0xf86008
00f85f38  e00313aa  mov       x0, x19
00f85f3c  ccbc6194  bl        #0x27f526c ; native_27f526c
00f85f40  080040f9  ldr       x8, [x0]
00f85f44  e80700f9  str       x8, [sp, #8]
00f85f48  cfbc6194  bl        #0x27f5284 ; native_27f5284
00f85f4c  34fe00b0  adrp      x20, #0x2f4a000
00f85f50  94a20291  add       x20, x20, #0xa8
00f85f54  e80b40f9  ldr       x8, [sp, #0x10]
00f85f58  000140f9  ldr       x0, [x8]
00f85f5c  810240f9  ldr       x1, [x20]
00f85f60  31f6fc97  bl        #0xec3824 ; native_ec3824
00f85f64  e80f40f9  ldr       x8, [sp, #0x18]
00f85f68  000100f9  str       x0, [x8]
00f85f6c  e80f40f9  ldr       x8, [sp, #0x18]
00f85f70  130140f9  ldr       x19, [x8]
00f85f74  530300b4  cbz       x19, #0xf85fdc
00f85f78  810240f9  ldr       x1, [x20]
00f85f7c  680240f9  ldr       x8, [x19]
00f85f80  095d4279  ldrh      w9, [x8, #0x12e]
00f85f84  690100b4  cbz       x9, #0xf85fb0
00f85f88  0a0080d2  mov       x10, #0
00f85f8c  0b5940f9  ldr       x11, [x8, #0xb0]
00f85f90  ec030baa  mov       x12, x11
00f85f94  8d0140f9  ldr       x13, [x12]
00f85f98  bf0101eb  cmp       x13, x1
00f85f9c  20010054  b.eq      #0xf85fc0
00f85fa0  4a050091  add       x10, x10, #1
00f85fa4  8c410091  add       x12, x12, #0x10
00f85fa8  3f010aeb  cmp       x9, x10
00f85fac  41ffff54  b.ne      #0xf85f94
00f85fb0  e00313aa  mov       x0, x19
00f85fb4  02008052  mov       w2, #0
00f85fb8  d4c3fd97  bl        #0xef6f08 ; native_ef6f08
00f85fbc  05000014  b         #0xf85fd0 ; native_f85fd0
00f85fc0  69312a8b  add       x9, x11, w10, uxth #4
00f85fc4  290980b9  ldrsw     x9, [x9, #8]
00f85fc8  0811098b  add       x8, x8, x9, lsl #4
00f85fcc  00e10491  add       x0, x8, #0x138
00f85fd0  080440a9  ldp       x8, x1, [x0]
00f85fd4  e00313aa  mov       x0, x19
00f85fd8  00013fd6  blr       x8
00f85fdc  e00740f9  ldr       x0, [sp, #8]
00f85fe0  000100b5  cbnz      x0, #0xf86000
00f85fe4  fd7b47a9  ldp       x29, x30, [sp, #0x70]
00f85fe8  f44f46a9  ldp       x20, x19, [sp, #0x60]
00f85fec  f65745a9  ldp       x22, x21, [sp, #0x50]
00f85ff0  f85f44a9  ldp       x24, x23, [sp, #0x40]
00f85ff4  fa6743a9  ldp       x26, x25, [sp, #0x30]
00f85ff8  ff030291  add       sp, sp, #0x80
00f85ffc  c0035fd6  ret       
00f86000  54c5fe97  bl        #0xf37550 ; native_f37550
00f86004  f30300aa  mov       x19, x0
00f86008  e0230091  add       x0, sp, #8
00f8600c  8555ef97  bl        #0xb5b620 ; native_b5b620
00f86010  e00313aa  mov       x0, x19
00f86014  b2bb6194  bl        #0x27f4edc ; native_27f4edc
00f86018  640dc297  bl        #0x95a8 ; native_95a8

; BgFeverPlayBegin$$Update | RVA 0xf8601c
; void BgFeverPlayBegin__Update (BgFeverPlayBegin_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8601c  c0035fd6  ret       

; BgFeverPlayBegin$$playBeginningFeverAnime | RVA 0xf86020
; void BgFeverPlayBegin__playBeginningFeverAnime (BgFeverPlayBegin_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86020  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f86024  f44f01a9  stp       x20, x19, [sp, #0x10]
00f86028  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8602c  fd830091  add       x29, sp, #0x20
00f86030  f30300aa  mov       x19, x0
00f86034  d40e01f0  adrp      x20, #0x3161000
00f86038  881a7239  ldrb      w8, [x20, #0xc86]
00f8603c  28010037  tbnz      w8, #0, #0xf86060
00f86040  80fe0090  adrp      x0, #0x2f56000
00f86044  00403791  add       x0, x0, #0xdd0
00f86048  b0f5fc97  bl        #0xec3708 ; native_ec3708
00f8604c  80fe0090  adrp      x0, #0x2f56000
00f86050  00603791  add       x0, x0, #0xdd8
00f86054  adf5fc97  bl        #0xec3708 ; native_ec3708
00f86058  28008052  mov       w8, #1
00f8605c  881a3239  strb      w8, [x20, #0xc86]
00f86060  601640f9  ldr       x0, [x19, #0x28]
00f86064  200200b4  cbz       x0, #0xf860a8
00f86068  14008052  mov       w20, #0
00f8606c  95fe0090  adrp      x21, #0x2f56000
00f86070  b5623791  add       x21, x21, #0xdd8
00f86074  081840b9  ldr       w8, [x0, #0x18]
00f86078  9f02086b  cmp       w20, w8
00f8607c  8a010054  b.ge      #0xf860ac
00f86080  a20240f9  ldr       x2, [x21]
00f86084  e10314aa  mov       x1, x20
00f86088  1b762794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8608c  e00000b4  cbz       x0, #0xf860a8
00f86090  e003271e  fmov      s0, wzr
00f86094  010080d2  mov       x1, #0
00f86098  5af55694  bl        #0x2543600 ; UnityEngine.Animator$$ForceStateNormalizedTime
00f8609c  94060011  add       w20, w20, #1
00f860a0  601640f9  ldr       x0, [x19, #0x28]
00f860a4  80feffb5  cbnz      x0, #0xf86074
00f860a8  2cf6fc97  bl        #0xec3958 ; native_ec3958
00f860ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f860b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f860b4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f860b8  c0035fd6  ret       

; BgFeverPlayBegin$$.ctor | RVA 0xf860bc
; void BgFeverPlayBegin___ctor (BgFeverPlayBegin_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f860bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f860c0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f860c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f860c8  fd830091  add       x29, sp, #0x20
00f860cc  f30300aa  mov       x19, x0
00f860d0  d40e01f0  adrp      x20, #0x3161000
00f860d4  881e7239  ldrb      w8, [x20, #0xc87]
00f860d8  f6fd00f0  adrp      x22, #0x2f45000
00f860dc  d6c22491  add       x22, x22, #0x930
00f860e0  95fe0090  adrp      x21, #0x2f56000
00f860e4  b5023791  add       x21, x21, #0xdc0
00f860e8  28010037  tbnz      w8, #0, #0xf8610c
00f860ec  80fe0090  adrp      x0, #0x2f56000
00f860f0  00003791  add       x0, x0, #0xdc0
00f860f4  85f5fc97  bl        #0xec3708 ; native_ec3708
00f860f8  e0fd00f0  adrp      x0, #0x2f45000
00f860fc  00c02491  add       x0, x0, #0x930
00f86100  82f5fc97  bl        #0xec3708 ; native_ec3708
00f86104  28008052  mov       w8, #1
00f86108  881e3239  strb      w8, [x20, #0xc87]
00f8610c  c00240f9  ldr       x0, [x22]
00f86110  0df6fc97  bl        #0xec3944 ; native_ec3944
00f86114  f40300aa  mov       x20, x0
00f86118  a10240f9  ldr       x1, [x21]
00f8611c  46742794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f86120  741600f9  str       x20, [x19, #0x28]
00f86124  e00313aa  mov       x0, x19
00f86128  010080d2  mov       x1, #0
00f8612c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f86130  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f86134  f657c3a8  ldp       x22, x21, [sp], #0x30
00f86138  9ad55714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
