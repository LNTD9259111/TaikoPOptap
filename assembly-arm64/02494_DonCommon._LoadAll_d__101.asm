
; DonCommon.<LoadAll>d__101$$.ctor | RVA 0x10f6fa4
; void DonCommon__LoadAll_d__101___ctor (DonCommon__LoadAll_d__101_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6fa4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f6fa8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f6fac  fd430091  add       x29, sp, #0x10
010f6fb0  f30301aa  mov       x19, x1
010f6fb4  f40300aa  mov       x20, x0
010f6fb8  010080d2  mov       x1, #0
010f6fbc  87583c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f6fc0  931200b9  str       w19, [x20, #0x10]
010f6fc4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f6fc8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f6fcc  c0035fd6  ret       

; DonCommon.<LoadAll>d__101$$System.IDisposable.Dispose | RVA 0x10f7b64
; void DonCommon__LoadAll_d__101__System_IDisposable_Dispose (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f7b64  c0035fd6  ret       

; DonCommon.<LoadAll>d__101$$MoveNext | RVA 0x10f7b68
; bool DonCommon__LoadAll_d__101__MoveNext (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f7b68  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010f7b6c  fa6701a9  stp       x26, x25, [sp, #0x10]
010f7b70  f85f02a9  stp       x24, x23, [sp, #0x20]
010f7b74  f65703a9  stp       x22, x21, [sp, #0x30]
010f7b78  f44f04a9  stp       x20, x19, [sp, #0x40]
010f7b7c  fd7b05a9  stp       x29, x30, [sp, #0x50]
010f7b80  fd430191  add       x29, sp, #0x50
010f7b84  f30300aa  mov       x19, x0
010f7b88  540301f0  adrp      x20, #0x3162000
010f7b8c  884a5639  ldrb      w8, [x20, #0x592]
010f7b90  a8020037  tbnz      w8, #0, #0x10f7be4
010f7b94  80f20090  adrp      x0, #0x2f47000
010f7b98  00a03a91  add       x0, x0, #0xea8
010f7b9c  db2ef797  bl        #0xec3708 ; native_ec3708
010f7ba0  e0f200f0  adrp      x0, #0x2f56000
010f7ba4  00e03991  add       x0, x0, #0xe78
010f7ba8  d82ef797  bl        #0xec3708 ; native_ec3708
010f7bac  a0f20090  adrp      x0, #0x2f4b000
010f7bb0  00e02691  add       x0, x0, #0x9b8
010f7bb4  d52ef797  bl        #0xec3708 ; native_ec3708
010f7bb8  80f20090  adrp      x0, #0x2f47000
010f7bbc  00800991  add       x0, x0, #0x260
010f7bc0  d22ef797  bl        #0xec3708 ; native_ec3708
010f7bc4  60f300f0  adrp      x0, #0x2f66000
010f7bc8  00002091  add       x0, x0, #0x800
010f7bcc  cf2ef797  bl        #0xec3708 ; native_ec3708
010f7bd0  80f400b0  adrp      x0, #0x2f88000
010f7bd4  00e00891  add       x0, x0, #0x238
010f7bd8  cc2ef797  bl        #0xec3708 ; native_ec3708
010f7bdc  28008052  mov       w8, #1
010f7be0  884a1639  strb      w8, [x20, #0x592]
010f7be4  681240b9  ldr       w8, [x19, #0x10]
010f7be8  1f110071  cmp       w8, #4
010f7bec  283e0054  b.hi      #0x10f83b0
010f7bf0  97f20090  adrp      x23, #0x2f47000
010f7bf4  f7a23a91  add       x23, x23, #0xea8
010f7bf8  f8f200f0  adrp      x24, #0x2f56000
010f7bfc  18e33991  add       x24, x24, #0xe78
010f7c00  b9f20090  adrp      x25, #0x2f4b000
010f7c04  39e32691  add       x25, x25, #0x9b8
010f7c08  7af300f0  adrp      x26, #0x2f66000
010f7c0c  5a032091  add       x26, x26, #0x800
010f7c10  741240f9  ldr       x20, [x19, #0x20]
010f7c14  09bb00f0  adrp      x9, #0x285a000
010f7c18  29053e91  add       x9, x9, #0xf81
010f7c1c  8a000010  adr       x10, #0x10f7c2c
010f7c20  2b696838  ldrb      w11, [x9, x8]
010f7c24  4a090b8b  add       x10, x10, x11, lsl #2
010f7c28  40011fd6  br        x10
010f7c2c  08008012  mov       w8, #-1
010f7c30  681200b9  str       w8, [x19, #0x10]
010f7c34  b44000b4  cbz       x20, #0x10f8448
010f7c38  9f320439  strb      wzr, [x20, #0x10c]
010f7c3c  898240f9  ldr       x9, [x20, #0x100]
010f7c40  494000b4  cbz       x9, #0x10f8448
010f7c44  2b1940b9  ldr       w11, [x9, #0x18]
010f7c48  2b400034  cbz       w11, #0x10f844c
010f7c4c  6a2a40b9  ldr       w10, [x19, #0x28]
010f7c50  2a2100b9  str       w10, [x9, #0x20]
010f7c54  7f050071  cmp       w11, #1
010f7c58  a03f0054  b.eq      #0x10f844c
010f7c5c  682e40b9  ldr       w8, [x19, #0x2c]
010f7c60  282500b9  str       w8, [x9, #0x24]
010f7c64  7f090071  cmp       w11, #2
010f7c68  293f0054  b.ls      #0x10f844c
010f7c6c  6c3240b9  ldr       w12, [x19, #0x30]
010f7c70  2c2900b9  str       w12, [x9, #0x28]
010f7c74  7f0d0071  cmp       w11, #3
010f7c78  a03e0054  b.eq      #0x10f844c
010f7c7c  6d3640b9  ldr       w13, [x19, #0x34]
010f7c80  2d2d00b9  str       w13, [x9, #0x2c]
010f7c84  7f110071  cmp       w11, #4
010f7c88  293e0054  b.ls      #0x10f844c
010f7c8c  6b3a40b9  ldr       w11, [x19, #0x38]
010f7c90  2b3100b9  str       w11, [x9, #0x30]
010f7c94  5f050031  cmn       w10, #1
010f7c98  40050054  b.eq      #0x10f7d40
010f7c9c  bf050031  cmn       w13, #1
010f7ca0  80050054  b.eq      #0x10f7d50
010f7ca4  28008052  mov       w8, #1
010f7ca8  88da0239  strb      w8, [x20, #0xb6]
010f7cac  09008052  mov       w9, #0
010f7cb0  9fd20239  strb      wzr, [x20, #0xb4]
010f7cb4  89d60239  strb      w9, [x20, #0xb5]
010f7cb8  95f20090  adrp      x21, #0x2f47000
010f7cbc  b5820991  add       x21, x21, #0x260
010f7cc0  a00240f9  ldr       x0, [x21]
010f7cc4  81008052  mov       w1, #4
010f7cc8  af2ef797  bl        #0xec3784 ; native_ec3784
010f7ccc  602200f9  str       x0, [x19, #0x40]
010f7cd0  a00240f9  ldr       x0, [x21]
010f7cd4  81008052  mov       w1, #4
010f7cd8  ab2ef797  bl        #0xec3784 ; native_ec3784
010f7cdc  15008052  mov       w21, #0
010f7ce0  602600f9  str       x0, [x19, #0x48]
010f7ce4  7f5200b9  str       wzr, [x19, #0x50]
010f7ce8  9c010014  b         #0x10f8358 ; native_10f8358
010f7cec  08008012  mov       w8, #-1
010f7cf0  681200b9  str       w8, [x19, #0x10]
010f7cf4  b43a00b4  cbz       x20, #0x10f8448
010f7cf8  883640f9  ldr       x8, [x20, #0x68]
010f7cfc  480a00b5  cbnz      x8, #0x10f7e44
010f7d00  d2010014  b         #0x10f8448 ; native_10f8448
010f7d04  08008012  mov       w8, #-1
010f7d08  681200b9  str       w8, [x19, #0x10]
010f7d0c  682240f9  ldr       x8, [x19, #0x40]
010f7d10  e81700b5  cbnz      x8, #0x10f800c
010f7d14  cd010014  b         #0x10f8448 ; native_10f8448
010f7d18  08008012  mov       w8, #-1
010f7d1c  681200b9  str       w8, [x19, #0x10]
010f7d20  682640f9  ldr       x8, [x19, #0x48]
010f7d24  a81e00b5  cbnz      x8, #0x10f80f8
010f7d28  c8010014  b         #0x10f8448 ; native_10f8448
010f7d2c  08008012  mov       w8, #-1
010f7d30  681200b9  str       w8, [x19, #0x10]
010f7d34  682640f9  ldr       x8, [x19, #0x48]
010f7d38  282800b5  cbnz      x8, #0x10f823c
010f7d3c  c3010014  b         #0x10f8448 ; native_10f8448
010f7d40  8a0a41b9  ldr       w10, [x20, #0x108]
010f7d44  2a2100b9  str       w10, [x9, #0x20]
010f7d48  bf050031  cmn       w13, #1
010f7d4c  c1faff54  b.ne      #0x10f7ca4
010f7d50  9f050031  cmn       w12, #1
010f7d54  e0000054  b.eq      #0x10f7d70
010f7d58  9fda0239  strb      wzr, [x20, #0xb6]
010f7d5c  29008052  mov       w9, #1
010f7d60  89d20239  strb      w9, [x20, #0xb4]
010f7d64  1f050031  cmn       w8, #1
010f7d68  61faff54  b.ne      #0x10f7cb4
010f7d6c  d3ffff17  b         #0x10f7cb8 ; native_10f7cb8
010f7d70  9fda0239  strb      wzr, [x20, #0xb6]
010f7d74  1f050031  cmn       w8, #1
010f7d78  a0f9ff54  b.eq      #0x10f7cac
010f7d7c  29008052  mov       w9, #1
010f7d80  cdffff17  b         #0x10f7cb4 ; native_10f7cb4
010f7d84  888240f9  ldr       x8, [x20, #0x100]
010f7d88  bf120071  cmp       w21, #4
010f7d8c  61010054  b.ne      #0x10f7db8
010f7d90  c83500b4  cbz       x8, #0x10f8448
010f7d94  091940b9  ldr       w9, [x8, #0x18]
010f7d98  3f110071  cmp       w9, #4
010f7d9c  89350054  b.ls      #0x10f844c
010f7da0  083140b9  ldr       w8, [x8, #0x30]
010f7da4  1f050031  cmn       w8, #1
010f7da8  e0200054  b.eq      #0x10f81c4
010f7dac  28008052  mov       w8, #1
010f7db0  88de0239  strb      w8, [x20, #0xb7]
010f7db4  05010014  b         #0x10f81c8 ; native_10f81c8
010f7db8  883400b4  cbz       x8, #0x10f8448
010f7dbc  091940b9  ldr       w9, [x8, #0x18]
010f7dc0  bf02096b  cmp       w21, w9
010f7dc4  42340054  b.hs      #0x10f844c
010f7dc8  bc7e4093  sxtw      x28, w21
010f7dcc  08091c8b  add       x8, x8, x28, lsl #2
010f7dd0  082140b9  ldr       w8, [x8, #0x20]
010f7dd4  1f050031  cmn       w8, #1
010f7dd8  c01f0054  b.eq      #0x10f81d0
010f7ddc  9b3640f9  ldr       x27, [x20, #0x68]
010f7de0  e00314aa  mov       x0, x20
010f7de4  e10315aa  mov       x1, x21
010f7de8  c9fbff97  bl        #0x10f6d0c ; DonCommon$$ResourcePath
010f7dec  88f400b0  adrp      x8, #0x2f88000
010f7df0  08e10891  add       x8, x8, #0x238
010f7df4  010140f9  ldr       x1, [x8]
010f7df8  020080d2  mov       x2, #0
010f7dfc  bf8c3394  bl        #0x1ddb0f8 ; System.String$$Concat
010f7e00  410340f9  ldr       x1, [x26]
010f7e04  2e920b94  bl        #0x13dc6bc ; UnityEngine.Resources$$LoadAsync<object>
010f7e08  1b3200b4  cbz       x27, #0x10f8448
010f7e0c  f60300aa  mov       x22, x0
010f7e10  c00000b4  cbz       x0, #0x10f7e28
010f7e14  680340f9  ldr       x8, [x27]
010f7e18  012140f9  ldr       x1, [x8, #0x40]
010f7e1c  e00316aa  mov       x0, x22
010f7e20  812ef797  bl        #0xec3824 ; native_ec3824
010f7e24  603100b4  cbz       x0, #0x10f8450
010f7e28  681b40b9  ldr       w8, [x27, #0x18]
010f7e2c  bf02086b  cmp       w21, w8
010f7e30  e2300054  b.hs      #0x10f844c
010f7e34  680f1c8b  add       x8, x27, x28, lsl #3
010f7e38  161100f9  str       x22, [x8, #0x20]
010f7e3c  883640f9  ldr       x8, [x20, #0x68]
010f7e40  483000b4  cbz       x8, #0x10f8448
010f7e44  695280b9  ldrsw     x9, [x19, #0x50]
010f7e48  0a1940b9  ldr       w10, [x8, #0x18]
010f7e4c  3f010a6b  cmp       w9, w10
010f7e50  e22f0054  b.hs      #0x10f844c
010f7e54  080d098b  add       x8, x8, x9, lsl #3
010f7e58  001140f9  ldr       x0, [x8, #0x20]
010f7e5c  602f00b4  cbz       x0, #0x10f8448
010f7e60  010080d2  mov       x1, #0
010f7e64  cbf55194  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
010f7e68  602c0034  cbz       w0, #0x10f83f4
010f7e6c  68f24039  ldrb      w8, [x19, #0x3c]
010f7e70  080a0034  cbz       w8, #0x10f7fb0
010f7e74  883640f9  ldr       x8, [x20, #0x68]
010f7e78  882e00b4  cbz       x8, #0x10f8448
010f7e7c  695280b9  ldrsw     x9, [x19, #0x50]
010f7e80  0a1940b9  ldr       w10, [x8, #0x18]
010f7e84  3f010a6b  cmp       w9, w10
010f7e88  222e0054  b.hs      #0x10f844c
010f7e8c  080d098b  add       x8, x8, x9, lsl #3
010f7e90  001140f9  ldr       x0, [x8, #0x20]
010f7e94  a02d00b4  cbz       x0, #0x10f8448
010f7e98  010080d2  mov       x1, #0
010f7e9c  69f35194  bl        #0x2574c40 ; UnityEngine.ResourceRequest$$get_asset
010f7ea0  f50300aa  mov       x21, x0
010f7ea4  200340f9  ldr       x0, [x25]
010f7ea8  08e040b9  ldr       w8, [x0, #0xe0]
010f7eac  88000034  cbz       w8, #0x10f7ebc
010f7eb0  000080d2  mov       x0, #0
010f7eb4  b50000b5  cbnz      x21, #0x10f7ec8
010f7eb8  10000014  b         #0x10f7ef8 ; native_10f7ef8
010f7ebc  592ef797  bl        #0xec3820 ; native_ec3820
010f7ec0  000080d2  mov       x0, #0
010f7ec4  b50100b4  cbz       x21, #0x10f7ef8
010f7ec8  000080d2  mov       x0, #0
010f7ecc  e80240f9  ldr       x8, [x23]
010f7ed0  a90240f9  ldr       x9, [x21]
010f7ed4  2bc14439  ldrb      w11, [x9, #0x130]
010f7ed8  0ac14439  ldrb      w10, [x8, #0x130]
010f7edc  7f010a6b  cmp       w11, w10
010f7ee0  c3000054  b.lo      #0x10f7ef8
010f7ee4  296540f9  ldr       x9, [x9, #0xc8]
010f7ee8  290d0a8b  add       x9, x9, x10, lsl #3
010f7eec  29815ff8  ldur      x9, [x9, #-8]
010f7ef0  3f0108eb  cmp       x9, x8
010f7ef4  a0029f9a  csel      x0, x21, xzr, eq
010f7ef8  010080d2  mov       x1, #0
010f7efc  020080d2  mov       x2, #0
010f7f00  6b075294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f7f04  60050034  cbz       w0, #0x10f7fb0
010f7f08  883640f9  ldr       x8, [x20, #0x68]
010f7f0c  e82900b4  cbz       x8, #0x10f8448
010f7f10  695280b9  ldrsw     x9, [x19, #0x50]
010f7f14  0a1940b9  ldr       w10, [x8, #0x18]
010f7f18  3f010a6b  cmp       w9, w10
010f7f1c  82290054  b.hs      #0x10f844c
010f7f20  080d098b  add       x8, x8, x9, lsl #3
010f7f24  001140f9  ldr       x0, [x8, #0x20]
010f7f28  002900b4  cbz       x0, #0x10f8448
010f7f2c  957640f9  ldr       x21, [x20, #0xe8]
010f7f30  010080d2  mov       x1, #0
010f7f34  43f35194  bl        #0x2574c40 ; UnityEngine.ResourceRequest$$get_asset
010f7f38  952800b4  cbz       x21, #0x10f8448
010f7f3c  010080d2  mov       x1, #0
010f7f40  a00100b4  cbz       x0, #0x10f7f74
010f7f44  010080d2  mov       x1, #0
010f7f48  e80240f9  ldr       x8, [x23]
010f7f4c  090040f9  ldr       x9, [x0]
010f7f50  2bc14439  ldrb      w11, [x9, #0x130]
010f7f54  0ac14439  ldrb      w10, [x8, #0x130]
010f7f58  7f010a6b  cmp       w11, w10
010f7f5c  c3000054  b.lo      #0x10f7f74
010f7f60  296540f9  ldr       x9, [x9, #0xc8]
010f7f64  290d0a8b  add       x9, x9, x10, lsl #3
010f7f68  29815ff8  ldur      x9, [x9, #-8]
010f7f6c  3f0108eb  cmp       x9, x8
010f7f70  01009f9a  csel      x1, x0, xzr, eq
010f7f74  080340f9  ldr       x8, [x24]
010f7f78  a91e40b9  ldr       w9, [x21, #0x1c]
010f7f7c  29050011  add       w9, w9, #1
010f7f80  a91e00b9  str       w9, [x21, #0x1c]
010f7f84  a90a40f9  ldr       x9, [x21, #0x10]
010f7f88  092600b4  cbz       x9, #0x10f8448
010f7f8c  aa1a80b9  ldrsw     x10, [x21, #0x18]
010f7f90  2b1940b9  ldr       w11, [x9, #0x18]
010f7f94  5f010b6b  cmp       w10, w11
010f7f98  02210054  b.hs      #0x10f83b8
010f7f9c  48050011  add       w8, w10, #1
010f7fa0  a81a00b9  str       w8, [x21, #0x18]
010f7fa4  280d0a8b  add       x8, x9, x10, lsl #3
010f7fa8  011100f9  str       x1, [x8, #0x20]
010f7fac  08010014  b         #0x10f83cc ; native_10f83cc
010f7fb0  7b2240f9  ldr       x27, [x19, #0x40]
010f7fb4  765240b9  ldr       w22, [x19, #0x50]
010f7fb8  e00314aa  mov       x0, x20
010f7fbc  e10316aa  mov       x1, x22
010f7fc0  53fbff97  bl        #0x10f6d0c ; DonCommon$$ResourcePath
010f7fc4  410340f9  ldr       x1, [x26]
010f7fc8  bd910b94  bl        #0x13dc6bc ; UnityEngine.Resources$$LoadAsync<object>
010f7fcc  fb2300b4  cbz       x27, #0x10f8448
010f7fd0  f50300aa  mov       x21, x0
010f7fd4  d67e4093  sxtw      x22, w22
010f7fd8  c00000b4  cbz       x0, #0x10f7ff0
010f7fdc  680340f9  ldr       x8, [x27]
010f7fe0  012140f9  ldr       x1, [x8, #0x40]
010f7fe4  e00315aa  mov       x0, x21
010f7fe8  0f2ef797  bl        #0xec3824 ; native_ec3824
010f7fec  202300b4  cbz       x0, #0x10f8450
010f7ff0  681b40b9  ldr       w8, [x27, #0x18]
010f7ff4  df02086b  cmp       w22, w8
010f7ff8  a2220054  b.hs      #0x10f844c
010f7ffc  680f168b  add       x8, x27, x22, lsl #3
010f8000  151100f9  str       x21, [x8, #0x20]
010f8004  682240f9  ldr       x8, [x19, #0x40]
010f8008  082200b4  cbz       x8, #0x10f8448
010f800c  695280b9  ldrsw     x9, [x19, #0x50]
010f8010  0a1940b9  ldr       w10, [x8, #0x18]
010f8014  3f010a6b  cmp       w9, w10
010f8018  a2210054  b.hs      #0x10f844c
010f801c  080d098b  add       x8, x8, x9, lsl #3
010f8020  001140f9  ldr       x0, [x8, #0x20]
010f8024  202100b4  cbz       x0, #0x10f8448
010f8028  010080d2  mov       x1, #0
010f802c  59f55194  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
010f8030  a01e0034  cbz       w0, #0x10f8404
010f8034  682240f9  ldr       x8, [x19, #0x40]
010f8038  882000b4  cbz       x8, #0x10f8448
010f803c  695280b9  ldrsw     x9, [x19, #0x50]
010f8040  0a1940b9  ldr       w10, [x8, #0x18]
010f8044  3f010a6b  cmp       w9, w10
010f8048  22200054  b.hs      #0x10f844c
010f804c  080d098b  add       x8, x8, x9, lsl #3
010f8050  001140f9  ldr       x0, [x8, #0x20]
010f8054  a01f00b4  cbz       x0, #0x10f8448
010f8058  010080d2  mov       x1, #0
010f805c  f9f25194  bl        #0x2574c40 ; UnityEngine.ResourceRequest$$get_asset
010f8060  f50300aa  mov       x21, x0
010f8064  200340f9  ldr       x0, [x25]
010f8068  08e040b9  ldr       w8, [x0, #0xe0]
010f806c  08070034  cbz       w8, #0x10f814c
010f8070  e00315aa  mov       x0, x21
010f8074  010080d2  mov       x1, #0
010f8078  020080d2  mov       x2, #0
010f807c  8d165294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f8080  20070034  cbz       w0, #0x10f8164
010f8084  341e00b4  cbz       x20, #0x10f8448
010f8088  884640f9  ldr       x8, [x20, #0x88]
010f808c  e81d00b4  cbz       x8, #0x10f8448
010f8090  091940b9  ldr       w9, [x8, #0x18]
010f8094  c91d0034  cbz       w9, #0x10f844c
010f8098  762640f9  ldr       x22, [x19, #0x48]
010f809c  7b5280b9  ldrsw     x27, [x19, #0x50]
010f80a0  804240f9  ldr       x0, [x20, #0x80]
010f80a4  011140f9  ldr       x1, [x8, #0x20]
010f80a8  828a40f9  ldr       x2, [x20, #0x110]
010f80ac  030080d2  mov       x3, #0
010f80b0  9fce3394  bl        #0x1debb2c ; System.String$$Concat
010f80b4  410340f9  ldr       x1, [x26]
010f80b8  81910b94  bl        #0x13dc6bc ; UnityEngine.Resources$$LoadAsync<object>
010f80bc  761c00b4  cbz       x22, #0x10f8448
010f80c0  f50300aa  mov       x21, x0
010f80c4  c00000b4  cbz       x0, #0x10f80dc
010f80c8  c80240f9  ldr       x8, [x22]
010f80cc  012140f9  ldr       x1, [x8, #0x40]
010f80d0  e00315aa  mov       x0, x21
010f80d4  d42df797  bl        #0xec3824 ; native_ec3824
010f80d8  c01b00b4  cbz       x0, #0x10f8450
010f80dc  c81a40b9  ldr       w8, [x22, #0x18]
010f80e0  7f03086b  cmp       w27, w8
010f80e4  421b0054  b.hs      #0x10f844c
010f80e8  c80e1b8b  add       x8, x22, x27, lsl #3
010f80ec  151100f9  str       x21, [x8, #0x20]
010f80f0  682640f9  ldr       x8, [x19, #0x48]
010f80f4  a81a00b4  cbz       x8, #0x10f8448
010f80f8  695280b9  ldrsw     x9, [x19, #0x50]
010f80fc  0a1940b9  ldr       w10, [x8, #0x18]
010f8100  3f010a6b  cmp       w9, w10
010f8104  421a0054  b.hs      #0x10f844c
010f8108  080d098b  add       x8, x8, x9, lsl #3
010f810c  001140f9  ldr       x0, [x8, #0x20]
010f8110  c01900b4  cbz       x0, #0x10f8448
010f8114  010080d2  mov       x1, #0
010f8118  1ef55194  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
010f811c  a0170034  cbz       w0, #0x10f8410
010f8120  695240b9  ldr       w9, [x19, #0x50]
010f8124  287d4093  sxtw      x8, w9
010f8128  3f0d0071  cmp       w9, #3
010f812c  40020054  b.eq      #0x10f8174
010f8130  3f090071  cmp       w9, #2
010f8134  60020054  b.eq      #0x10f8180
010f8138  3f050071  cmp       w9, #1
010f813c  81030054  b.ne      #0x10f81ac
010f8140  541800b4  cbz       x20, #0x10f8448
010f8144  9fd60239  strb      wzr, [x20, #0xb5]
010f8148  10000014  b         #0x10f8188 ; native_10f8188
010f814c  b52df797  bl        #0xec3820 ; native_ec3820
010f8150  e00315aa  mov       x0, x21
010f8154  010080d2  mov       x1, #0
010f8158  020080d2  mov       x2, #0
010f815c  55165294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f8160  20f9ff35  cbnz      w0, #0x10f8084
010f8164  341700b4  cbz       x20, #0x10f8448
010f8168  682240f9  ldr       x8, [x19, #0x40]
010f816c  280800b5  cbnz      x8, #0x10f8270
010f8170  b6000014  b         #0x10f8448 ; native_10f8448
010f8174  b41600b4  cbz       x20, #0x10f8448
010f8178  9fda0239  strb      wzr, [x20, #0xb6]
010f817c  03000014  b         #0x10f8188 ; native_10f8188
010f8180  541600b4  cbz       x20, #0x10f8448
010f8184  9fd20239  strb      wzr, [x20, #0xb4]
010f8188  898240f9  ldr       x9, [x20, #0x100]
010f818c  0a008012  mov       w10, #-1
010f8190  c91500b4  cbz       x9, #0x10f8448
010f8194  2b1940b9  ldr       w11, [x9, #0x18]
010f8198  1f010b6b  cmp       w8, w11
010f819c  82150054  b.hs      #0x10f844c
010f81a0  2809088b  add       x8, x9, x8, lsl #2
010f81a4  0a2100b9  str       w10, [x8, #0x20]
010f81a8  30000014  b         #0x10f8268 ; native_10f8268
010f81ac  f41400b4  cbz       x20, #0x10f8448
010f81b0  898240f9  ldr       x9, [x20, #0x100]
010f81b4  0a008012  mov       w10, #-1
010f81b8  c8feff35  cbnz      w8, #0x10f8190
010f81bc  8a0a41b9  ldr       w10, [x20, #0x108]
010f81c0  f4ffff17  b         #0x10f8190 ; native_10f8190
010f81c4  9fde0239  strb      wzr, [x20, #0xb7]
010f81c8  88008052  mov       w8, #4
010f81cc  61000014  b         #0x10f8350 ; native_10f8350
010f81d0  884640f9  ldr       x8, [x20, #0x88]
010f81d4  a81300b4  cbz       x8, #0x10f8448
010f81d8  091940b9  ldr       w9, [x8, #0x18]
010f81dc  89130034  cbz       w9, #0x10f844c
010f81e0  7b2640f9  ldr       x27, [x19, #0x48]
010f81e4  804240f9  ldr       x0, [x20, #0x80]
010f81e8  011140f9  ldr       x1, [x8, #0x20]
010f81ec  828a40f9  ldr       x2, [x20, #0x110]
010f81f0  030080d2  mov       x3, #0
010f81f4  4ece3394  bl        #0x1debb2c ; System.String$$Concat
010f81f8  410340f9  ldr       x1, [x26]
010f81fc  30910b94  bl        #0x13dc6bc ; UnityEngine.Resources$$LoadAsync<object>
010f8200  5b1200b4  cbz       x27, #0x10f8448
010f8204  f60300aa  mov       x22, x0
010f8208  c00000b4  cbz       x0, #0x10f8220
010f820c  680340f9  ldr       x8, [x27]
010f8210  012140f9  ldr       x1, [x8, #0x40]
010f8214  e00316aa  mov       x0, x22
010f8218  832df797  bl        #0xec3824 ; native_ec3824
010f821c  a01100b4  cbz       x0, #0x10f8450
010f8220  681b40b9  ldr       w8, [x27, #0x18]
010f8224  bf02086b  cmp       w21, w8
010f8228  22110054  b.hs      #0x10f844c
010f822c  680f1c8b  add       x8, x27, x28, lsl #3
010f8230  161100f9  str       x22, [x8, #0x20]
010f8234  682640f9  ldr       x8, [x19, #0x48]
010f8238  881000b4  cbz       x8, #0x10f8448
010f823c  695280b9  ldrsw     x9, [x19, #0x50]
010f8240  0a1940b9  ldr       w10, [x8, #0x18]
010f8244  3f010a6b  cmp       w9, w10
010f8248  22100054  b.hs      #0x10f844c
010f824c  080d098b  add       x8, x8, x9, lsl #3
010f8250  001140f9  ldr       x0, [x8, #0x20]
010f8254  a00f00b4  cbz       x0, #0x10f8448
010f8258  010080d2  mov       x1, #0
010f825c  cdf45194  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
010f8260  e00d0034  cbz       w0, #0x10f841c
010f8264  340f00b4  cbz       x20, #0x10f8448
010f8268  682640f9  ldr       x8, [x19, #0x48]
010f826c  e80e00b4  cbz       x8, #0x10f8448
010f8270  695280b9  ldrsw     x9, [x19, #0x50]
010f8274  0a1940b9  ldr       w10, [x8, #0x18]
010f8278  3f010a6b  cmp       w9, w10
010f827c  820e0054  b.hs      #0x10f844c
010f8280  080d098b  add       x8, x8, x9, lsl #3
010f8284  001140f9  ldr       x0, [x8, #0x20]
010f8288  000e00b4  cbz       x0, #0x10f8448
010f828c  957640f9  ldr       x21, [x20, #0xe8]
010f8290  010080d2  mov       x1, #0
010f8294  6bf25194  bl        #0x2574c40 ; UnityEngine.ResourceRequest$$get_asset
010f8298  950d00b4  cbz       x21, #0x10f8448
010f829c  010080d2  mov       x1, #0
010f82a0  a00100b4  cbz       x0, #0x10f82d4
010f82a4  010080d2  mov       x1, #0
010f82a8  e80240f9  ldr       x8, [x23]
010f82ac  090040f9  ldr       x9, [x0]
010f82b0  2bc14439  ldrb      w11, [x9, #0x130]
010f82b4  0ac14439  ldrb      w10, [x8, #0x130]
010f82b8  7f010a6b  cmp       w11, w10
010f82bc  c3000054  b.lo      #0x10f82d4
010f82c0  296540f9  ldr       x9, [x9, #0xc8]
010f82c4  290d0a8b  add       x9, x9, x10, lsl #3
010f82c8  29815ff8  ldur      x9, [x9, #-8]
010f82cc  3f0108eb  cmp       x9, x8
010f82d0  01009f9a  csel      x1, x0, xzr, eq
010f82d4  080340f9  ldr       x8, [x24]
010f82d8  a91e40b9  ldr       w9, [x21, #0x1c]
010f82dc  29050011  add       w9, w9, #1
010f82e0  a91e00b9  str       w9, [x21, #0x1c]
010f82e4  a90a40f9  ldr       x9, [x21, #0x10]
010f82e8  090b00b4  cbz       x9, #0x10f8448
010f82ec  aa1a80b9  ldrsw     x10, [x21, #0x18]
010f82f0  2b1940b9  ldr       w11, [x9, #0x18]
010f82f4  5f010b6b  cmp       w10, w11
010f82f8  c2000054  b.hs      #0x10f8310
010f82fc  48050011  add       w8, w10, #1
010f8300  a81a00b9  str       w8, [x21, #0x18]
010f8304  280d0a8b  add       x8, x9, x10, lsl #3
010f8308  011100f9  str       x1, [x8, #0x20]
010f830c  06000014  b         #0x10f8324 ; native_10f8324
010f8310  081140f9  ldr       x8, [x8, #0x20]
010f8314  086140f9  ldr       x8, [x8, #0xc0]
010f8318  023940f9  ldr       x2, [x8, #0x70]
010f831c  e00315aa  mov       x0, x21
010f8320  5cae2194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010f8324  883a40f9  ldr       x8, [x20, #0x70]
010f8328  080900b4  cbz       x8, #0x10f8448
010f832c  695240b9  ldr       w9, [x19, #0x50]
010f8330  0a1940b9  ldr       w10, [x8, #0x18]
010f8334  3f010a6b  cmp       w9, w10
010f8338  a2080054  b.hs      #0x10f844c
010f833c  2a7d4093  sxtw      x10, w9
010f8340  08010a8b  add       x8, x8, x10
010f8344  2a008052  mov       w10, #1
010f8348  0a810039  strb      w10, [x8, #0x20]
010f834c  e80309aa  mov       x8, x9
010f8350  15050011  add       w21, w8, #1
010f8354  755200b9  str       w21, [x19, #0x50]
010f8358  bf160071  cmp       w21, #5
010f835c  4bd1ff54  b.lt      #0x10f7d84
010f8360  801640f9  ldr       x0, [x20, #0x28]
010f8364  200700b4  cbz       x0, #0x10f8448
010f8368  81d64239  ldrb      w1, [x20, #0xb5]
010f836c  020080d2  mov       x2, #0
010f8370  f7065294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f8374  801a40f9  ldr       x0, [x20, #0x30]
010f8378  800600b4  cbz       x0, #0x10f8448
010f837c  81d24239  ldrb      w1, [x20, #0xb4]
010f8380  020080d2  mov       x2, #0
010f8384  f2065294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f8388  801e40f9  ldr       x0, [x20, #0x38]
010f838c  e00500b4  cbz       x0, #0x10f8448
010f8390  81da4239  ldrb      w1, [x20, #0xb6]
010f8394  020080d2  mov       x2, #0
010f8398  ed065294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f839c  802240f9  ldr       x0, [x20, #0x40]
010f83a0  400500b4  cbz       x0, #0x10f8448
010f83a4  81de4239  ldrb      w1, [x20, #0xb7]
010f83a8  020080d2  mov       x2, #0
010f83ac  e8065294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f83b0  00008052  mov       w0, #0
010f83b4  1e000014  b         #0x10f842c ; native_10f842c
010f83b8  081140f9  ldr       x8, [x8, #0x20]
010f83bc  086140f9  ldr       x8, [x8, #0xc0]
010f83c0  023940f9  ldr       x2, [x8, #0x70]
010f83c4  e00315aa  mov       x0, x21
010f83c8  32ae2194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010f83cc  893a40f9  ldr       x9, [x20, #0x70]
010f83d0  c90300b4  cbz       x9, #0x10f8448
010f83d4  685240b9  ldr       w8, [x19, #0x50]
010f83d8  2a1940b9  ldr       w10, [x9, #0x18]
010f83dc  1f010a6b  cmp       w8, w10
010f83e0  62030054  b.hs      #0x10f844c
010f83e4  0a7d4093  sxtw      x10, w8
010f83e8  29010a8b  add       x9, x9, x10
010f83ec  3f810039  strb      wzr, [x9, #0x20]
010f83f0  d8ffff17  b         #0x10f8350 ; native_10f8350
010f83f4  7f0e00f9  str       xzr, [x19, #0x18]
010f83f8  20008052  mov       w0, #1
010f83fc  601200b9  str       w0, [x19, #0x10]
010f8400  0b000014  b         #0x10f842c ; native_10f842c
010f8404  7f0e00f9  str       xzr, [x19, #0x18]
010f8408  48008052  mov       w8, #2
010f840c  06000014  b         #0x10f8424 ; native_10f8424
010f8410  7f0e00f9  str       xzr, [x19, #0x18]
010f8414  68008052  mov       w8, #3
010f8418  03000014  b         #0x10f8424 ; native_10f8424
010f841c  7f0e00f9  str       xzr, [x19, #0x18]
010f8420  88008052  mov       w8, #4
010f8424  681200b9  str       w8, [x19, #0x10]
010f8428  20008052  mov       w0, #1
010f842c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010f8430  f44f44a9  ldp       x20, x19, [sp, #0x40]
010f8434  f65743a9  ldp       x22, x21, [sp, #0x30]
010f8438  f85f42a9  ldp       x24, x23, [sp, #0x20]
010f843c  fa6741a9  ldp       x26, x25, [sp, #0x10]
010f8440  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010f8444  c0035fd6  ret       
010f8448  442df797  bl        #0xec3958 ; native_ec3958
010f844c  462df797  bl        #0xec3964 ; native_ec3964
010f8450  4d2df797  bl        #0xec3984 ; native_ec3984
010f8454  010080d2  mov       x1, #0
010f8458  ed2cf797  bl        #0xec380c ; native_ec380c

; DonCommon.<LoadAll>d__101$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10f845c
; Il2CppObject* DonCommon__LoadAll_d__101__System_Collections_Generic_IEnumerator_System_Object__get_Current (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f845c  000c40f9  ldr       x0, [x0, #0x18]
010f8460  c0035fd6  ret       

; DonCommon.<LoadAll>d__101$$System.Collections.IEnumerator.Reset | RVA 0x10f8464
; void DonCommon__LoadAll_d__101__System_Collections_IEnumerator_Reset (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f8464  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f8468  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f846c  fd430091  add       x29, sp, #0x10
010f8470  80f200f0  adrp      x0, #0x2f4b000
010f8474  00e02391  add       x0, x0, #0x8f8
010f8478  aa2cf797  bl        #0xec3720 ; native_ec3720
010f847c  322df797  bl        #0xec3944 ; native_ec3944
010f8480  f30300aa  mov       x19, x0
010f8484  010080d2  mov       x1, #0
010f8488  ae273b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010f848c  a0f300b0  adrp      x0, #0x2f6d000
010f8490  00400191  add       x0, x0, #0x50
010f8494  a32cf797  bl        #0xec3720 ; native_ec3720
010f8498  e10300aa  mov       x1, x0
010f849c  e00313aa  mov       x0, x19
010f84a0  db2cf797  bl        #0xec380c ; native_ec380c

; DonCommon.<LoadAll>d__101$$System.Collections.IEnumerator.get_Current | RVA 0x10f84a4
; Il2CppObject* DonCommon__LoadAll_d__101__System_Collections_IEnumerator_get_Current (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f84a4  000c40f9  ldr       x0, [x0, #0x18]
010f84a8  c0035fd6  ret       
