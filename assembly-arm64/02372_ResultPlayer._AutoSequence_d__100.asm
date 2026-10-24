
; ResultPlayer.<AutoSequence>d__100$$.ctor | RVA 0x10d1548
; void ResultPlayer__AutoSequence_d__100___ctor (ResultPlayer__AutoSequence_d__100_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d1548  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d154c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d1550  fd430091  add       x29, sp, #0x10
010d1554  f30301aa  mov       x19, x1
010d1558  f40300aa  mov       x20, x0
010d155c  010080d2  mov       x1, #0
010d1560  1eef3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d1564  931200b9  str       w19, [x20, #0x10]
010d1568  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d156c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d1570  c0035fd6  ret       

; ResultPlayer.<AutoSequence>d__100$$System.IDisposable.Dispose | RVA 0x10d4c0c
; void ResultPlayer__AutoSequence_d__100__System_IDisposable_Dispose (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d4c0c  c0035fd6  ret       

; ResultPlayer.<AutoSequence>d__100$$MoveNext | RVA 0x10d4c10
; bool ResultPlayer__AutoSequence_d__100__MoveNext (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d4c10  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010d4c14  f65701a9  stp       x22, x21, [sp, #0x10]
010d4c18  f44f02a9  stp       x20, x19, [sp, #0x20]
010d4c1c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d4c20  fdc30091  add       x29, sp, #0x30
010d4c24  f30300aa  mov       x19, x0
010d4c28  740401d0  adrp      x20, #0x3162000
010d4c2c  88965239  ldrb      w8, [x20, #0x4a5]
010d4c30  28040037  tbnz      w8, #0, #0x10d4cb4
010d4c34  60f400d0  adrp      x0, #0x2f62000
010d4c38  00803291  add       x0, x0, #0xca0
010d4c3c  b3baf797  bl        #0xec3708 ; native_ec3708
010d4c40  c0f300b0  adrp      x0, #0x2f4d000
010d4c44  00e03891  add       x0, x0, #0xe38
010d4c48  b0baf797  bl        #0xec3708 ; native_ec3708
010d4c4c  a0f500d0  adrp      x0, #0x2f8a000
010d4c50  00601691  add       x0, x0, #0x598
010d4c54  adbaf797  bl        #0xec3708 ; native_ec3708
010d4c58  a0f50090  adrp      x0, #0x2f88000
010d4c5c  00a02391  add       x0, x0, #0x8e8
010d4c60  aabaf797  bl        #0xec3708 ; native_ec3708
010d4c64  a0f50090  adrp      x0, #0x2f88000
010d4c68  00e02391  add       x0, x0, #0x8f8
010d4c6c  a7baf797  bl        #0xec3708 ; native_ec3708
010d4c70  a0f50090  adrp      x0, #0x2f88000
010d4c74  00002491  add       x0, x0, #0x900
010d4c78  a4baf797  bl        #0xec3708 ; native_ec3708
010d4c7c  a0f50090  adrp      x0, #0x2f88000
010d4c80  00202491  add       x0, x0, #0x908
010d4c84  a1baf797  bl        #0xec3708 ; native_ec3708
010d4c88  a0f500d0  adrp      x0, #0x2f8a000
010d4c8c  00c01a91  add       x0, x0, #0x6b0
010d4c90  9ebaf797  bl        #0xec3708 ; native_ec3708
010d4c94  a0f500d0  adrp      x0, #0x2f8a000
010d4c98  00e01891  add       x0, x0, #0x638
010d4c9c  9bbaf797  bl        #0xec3708 ; native_ec3708
010d4ca0  a0f50090  adrp      x0, #0x2f88000
010d4ca4  00c02391  add       x0, x0, #0x8f0
010d4ca8  98baf797  bl        #0xec3708 ; native_ec3708
010d4cac  28008052  mov       w8, #1
010d4cb0  88961239  strb      w8, [x20, #0x4a5]
010d4cb4  681240b9  ldr       w8, [x19, #0x10]
010d4cb8  1f1d0071  cmp       w8, #7
010d4cbc  88030054  b.hi      #0x10d4d2c
010d4cc0  741240f9  ldr       x20, [x19, #0x20]
010d4cc4  29bc00d0  adrp      x9, #0x285a000
010d4cc8  29513591  add       x9, x9, #0xd54
010d4ccc  8a000010  adr       x10, #0x10d4cdc
010d4cd0  2b796878  ldrh      w11, [x9, x8, lsl #1]
010d4cd4  4a090b8b  add       x10, x10, x11, lsl #2
010d4cd8  40011fd6  br        x10
010d4cdc  08008012  mov       w8, #-1
010d4ce0  681200b9  str       w8, [x19, #0x10]
010d4ce4  c8f300b0  adrp      x8, #0x2f4d000
010d4ce8  08e13891  add       x8, x8, #0xe38
010d4cec  000140f9  ldr       x0, [x8]
010d4cf0  15bbf797  bl        #0xec3944 ; native_ec3944
010d4cf4  f40300aa  mov       x20, x0
010d4cf8  48339352  mov       w8, #0x999a
010d4cfc  28e3a772  movk      w8, #0x3f19, lsl #16
010d4d00  0001271e  fmov      s0, w8
010d4d04  010080d2  mov       x1, #0
010d4d08  f0ab5294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010d4d0c  740e00f9  str       x20, [x19, #0x18]
010d4d10  20008052  mov       w0, #1
010d4d14  601200b9  str       w0, [x19, #0x10]
010d4d18  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d4d1c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d4d20  f65741a9  ldp       x22, x21, [sp, #0x10]
010d4d24  e923c46c  ldp       d9, d8, [sp], #0x40
010d4d28  c0035fd6  ret       
010d4d2c  00008052  mov       w0, #0
010d4d30  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d4d34  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d4d38  f65741a9  ldp       x22, x21, [sp, #0x10]
010d4d3c  e923c46c  ldp       d9, d8, [sp], #0x40
010d4d40  c0035fd6  ret       
010d4d44  08008012  mov       w8, #-1
010d4d48  681200b9  str       w8, [x19, #0x10]
010d4d4c  543f00b4  cbz       x20, #0x10d5534
010d4d50  89825239  ldrb      w9, [x20, #0x4a0]
010d4d54  881240f9  ldr       x8, [x20, #0x20]
010d4d58  292c0034  cbz       w9, #0x10d52dc
010d4d5c  c83e00b4  cbz       x8, #0x10d5534
010d4d60  001540f9  ldr       x0, [x8, #0x28]
010d4d64  803e00b4  cbz       x0, #0x10d5534
010d4d68  a8f500d0  adrp      x8, #0x2f8a000
010d4d6c  08611691  add       x8, x8, #0x598
010d4d70  010140f9  ldr       x1, [x8]
010d4d74  020080d2  mov       x2, #0
010d4d78  27b3fe97  bl        #0x1081a14 ; EnsoSound$$KeyOnResultMekaDonVoice
010d4d7c  881240f9  ldr       x8, [x20, #0x20]
010d4d80  282c00b5  cbnz      x8, #0x10d5304
010d4d84  ec010014  b         #0x10d5534 ; native_10d5534
010d4d88  08008012  mov       w8, #-1
010d4d8c  681200b9  str       w8, [x19, #0x10]
010d4d90  343d00b4  cbz       x20, #0x10d5534
010d4d94  28008052  mov       w8, #1
010d4d98  88ae04b9  str       w8, [x20, #0x4ac]
010d4d9c  681640f9  ldr       x8, [x19, #0x28]
010d4da0  a83c00b4  cbz       x8, #0x10d5534
010d4da4  080940f9  ldr       x8, [x8, #0x10]
010d4da8  683c00b4  cbz       x8, #0x10d5534
010d4dac  892e80b9  ldrsw     x9, [x20, #0x2c]
010d4db0  0a1940b9  ldr       w10, [x8, #0x18]
010d4db4  3f010a6b  cmp       w9, w10
010d4db8  023c0054  b.hs      #0x10d5538
010d4dbc  080d098b  add       x8, x8, x9, lsl #3
010d4dc0  081140f9  ldr       x8, [x8, #0x20]
010d4dc4  883b00b4  cbz       x8, #0x10d5534
010d4dc8  021140b9  ldr       w2, [x8, #0x10]
010d4dcc  e00314aa  mov       x0, x20
010d4dd0  e9f1ff97  bl        #0x10d1574 ; ResultPlayer$$DisplayMain
010d4dd4  611640f9  ldr       x1, [x19, #0x28]
010d4dd8  e00314aa  mov       x0, x20
010d4ddc  9bf9ff97  bl        #0x10d3448 ; ResultPlayer$$DisplayDonChan
010d4de0  883240bd  ldr       s8, [x20, #0x30]
010d4de4  c8f300b0  adrp      x8, #0x2f4d000
010d4de8  08e13891  add       x8, x8, #0xe38
010d4dec  000140f9  ldr       x0, [x8]
010d4df0  d5baf797  bl        #0xec3944 ; native_ec3944
010d4df4  f40300aa  mov       x20, x0
010d4df8  0041201e  fmov      s0, s8
010d4dfc  010080d2  mov       x1, #0
010d4e00  b2ab5294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010d4e04  740e00f9  str       x20, [x19, #0x18]
010d4e08  68008052  mov       w8, #3
010d4e0c  ae010014  b         #0x10d54c4 ; native_10d54c4
010d4e10  08008012  mov       w8, #-1
010d4e14  681200b9  str       w8, [x19, #0x10]
010d4e18  681640f9  ldr       x8, [x19, #0x28]
010d4e1c  c83800b4  cbz       x8, #0x10d5534
010d4e20  b43800b4  cbz       x20, #0x10d5534
010d4e24  080940f9  ldr       x8, [x8, #0x10]
010d4e28  683800b4  cbz       x8, #0x10d5534
010d4e2c  892e80b9  ldrsw     x9, [x20, #0x2c]
010d4e30  0a1940b9  ldr       w10, [x8, #0x18]
010d4e34  3f010a6b  cmp       w9, w10
010d4e38  02380054  b.hs      #0x10d5538
010d4e3c  080d098b  add       x8, x8, x9, lsl #3
010d4e40  081140f9  ldr       x8, [x8, #0x20]
010d4e44  883700b4  cbz       x8, #0x10d5534
010d4e48  002940bd  ldr       s0, [x8, #0x28]
010d4e4c  0800381e  fcvtzs    w8, s0
010d4e50  623e40b9  ldr       w2, [x19, #0x3c]
010d4e54  09f0af52  mov       w9, #0x7f800000
010d4e58  2101271e  fmov      s1, w9
010d4e5c  0020211e  fcmp      s0, s1
010d4e60  0900b052  mov       w9, #-0xffffffff80000000
010d4e64  2101881a  csel      w1, w9, w8, eq
010d4e68  e00314aa  mov       x0, x20
010d4e6c  fdf9ff97  bl        #0x10d3660 ; ResultPlayer$$DisplayTamasiiGauge
010d4e70  681640f9  ldr       x8, [x19, #0x28]
010d4e74  083600b4  cbz       x8, #0x10d5534
010d4e78  080940f9  ldr       x8, [x8, #0x10]
010d4e7c  c83500b4  cbz       x8, #0x10d5534
010d4e80  892e80b9  ldrsw     x9, [x20, #0x2c]
010d4e84  0a1940b9  ldr       w10, [x8, #0x18]
010d4e88  3f010a6b  cmp       w9, w10
010d4e8c  62350054  b.hs      #0x10d5538
010d4e90  080d098b  add       x8, x8, x9, lsl #3
010d4e94  081140f9  ldr       x8, [x8, #0x20]
010d4e98  e83400b4  cbz       x8, #0x10d5534
010d4e9c  011d40b9  ldr       w1, [x8, #0x1c]
010d4ea0  e00314aa  mov       x0, x20
010d4ea4  02008052  mov       w2, #0
010d4ea8  2ff4ff97  bl        #0x10d1f64 ; ResultPlayer$$DisplayRendaCount
010d4eac  681640f9  ldr       x8, [x19, #0x28]
010d4eb0  283400b4  cbz       x8, #0x10d5534
010d4eb4  080940f9  ldr       x8, [x8, #0x10]
010d4eb8  e83300b4  cbz       x8, #0x10d5534
010d4ebc  892e80b9  ldrsw     x9, [x20, #0x2c]
010d4ec0  0a1940b9  ldr       w10, [x8, #0x18]
010d4ec4  3f010a6b  cmp       w9, w10
010d4ec8  82330054  b.hs      #0x10d5538
010d4ecc  080d098b  add       x8, x8, x9, lsl #3
010d4ed0  081140f9  ldr       x8, [x8, #0x20]
010d4ed4  083300b4  cbz       x8, #0x10d5534
010d4ed8  011940b9  ldr       w1, [x8, #0x18]
010d4edc  e00314aa  mov       x0, x20
010d4ee0  02008052  mov       w2, #0
010d4ee4  89f4ff97  bl        #0x10d2108 ; ResultPlayer$$DisplayComboCount
010d4ee8  881240f9  ldr       x8, [x20, #0x20]
010d4eec  483200b4  cbz       x8, #0x10d5534
010d4ef0  001540f9  ldr       x0, [x8, #0x28]
010d4ef4  003200b4  cbz       x0, #0x10d5534
010d4ef8  b5f500d0  adrp      x21, #0x2f8a000
010d4efc  b5c21a91  add       x21, x21, #0x6b0
010d4f00  a20240f9  ldr       x2, [x21]
010d4f04  01008052  mov       w1, #0
010d4f08  030080d2  mov       x3, #0
010d4f0c  6fb2fe97  bl        #0x10818c8 ; EnsoSound$$KeyOnResultPlayer
010d4f10  681640f9  ldr       x8, [x19, #0x28]
010d4f14  083100b4  cbz       x8, #0x10d5534
010d4f18  080940f9  ldr       x8, [x8, #0x10]
010d4f1c  c83000b4  cbz       x8, #0x10d5534
010d4f20  892e80b9  ldrsw     x9, [x20, #0x2c]
010d4f24  0a1940b9  ldr       w10, [x8, #0x18]
010d4f28  3f010a6b  cmp       w9, w10
010d4f2c  62300054  b.hs      #0x10d5538
010d4f30  080d098b  add       x8, x8, x9, lsl #3
010d4f34  081140f9  ldr       x8, [x8, #0x20]
010d4f38  e82f00b4  cbz       x8, #0x10d5534
010d4f3c  081d40f9  ldr       x8, [x8, #0x38]
010d4f40  a82f00b4  cbz       x8, #0x10d5534
010d4f44  011940b9  ldr       w1, [x8, #0x18]
010d4f48  e00314aa  mov       x0, x20
010d4f4c  02008052  mov       w2, #0
010d4f50  c9f5ff97  bl        #0x10d2674 ; ResultPlayer$$DisplayBadCount
010d4f54  681640f9  ldr       x8, [x19, #0x28]
010d4f58  e82e00b4  cbz       x8, #0x10d5534
010d4f5c  080940f9  ldr       x8, [x8, #0x10]
010d4f60  a82e00b4  cbz       x8, #0x10d5534
010d4f64  892e80b9  ldrsw     x9, [x20, #0x2c]
010d4f68  0a1940b9  ldr       w10, [x8, #0x18]
010d4f6c  3f010a6b  cmp       w9, w10
010d4f70  422e0054  b.hs      #0x10d5538
010d4f74  080d098b  add       x8, x8, x9, lsl #3
010d4f78  081140f9  ldr       x8, [x8, #0x20]
010d4f7c  c82d00b4  cbz       x8, #0x10d5534
010d4f80  081d40f9  ldr       x8, [x8, #0x38]
010d4f84  882d00b4  cbz       x8, #0x10d5534
010d4f88  011540b9  ldr       w1, [x8, #0x14]
010d4f8c  e00314aa  mov       x0, x20
010d4f90  02008052  mov       w2, #0
010d4f94  f5f5ff97  bl        #0x10d2768 ; ResultPlayer$$DisplayOkCount
010d4f98  681640f9  ldr       x8, [x19, #0x28]
010d4f9c  c82c00b4  cbz       x8, #0x10d5534
010d4fa0  080940f9  ldr       x8, [x8, #0x10]
010d4fa4  882c00b4  cbz       x8, #0x10d5534
010d4fa8  892e80b9  ldrsw     x9, [x20, #0x2c]
010d4fac  0a1940b9  ldr       w10, [x8, #0x18]
010d4fb0  3f010a6b  cmp       w9, w10
010d4fb4  222c0054  b.hs      #0x10d5538
010d4fb8  080d098b  add       x8, x8, x9, lsl #3
010d4fbc  081140f9  ldr       x8, [x8, #0x20]
010d4fc0  a82b00b4  cbz       x8, #0x10d5534
010d4fc4  081d40f9  ldr       x8, [x8, #0x38]
010d4fc8  682b00b4  cbz       x8, #0x10d5534
010d4fcc  011140b9  ldr       w1, [x8, #0x10]
010d4fd0  e00314aa  mov       x0, x20
010d4fd4  02008052  mov       w2, #0
010d4fd8  21f6ff97  bl        #0x10d285c ; ResultPlayer$$DisplayGoodCount
010d4fdc  881240f9  ldr       x8, [x20, #0x20]
010d4fe0  a82a00b4  cbz       x8, #0x10d5534
010d4fe4  001540f9  ldr       x0, [x8, #0x28]
010d4fe8  602a00b4  cbz       x0, #0x10d5534
010d4fec  a20240f9  ldr       x2, [x21]
010d4ff0  01008052  mov       w1, #0
010d4ff4  030080d2  mov       x3, #0
010d4ff8  34b2fe97  bl        #0x10818c8 ; EnsoSound$$KeyOnResultPlayer
010d4ffc  681640f9  ldr       x8, [x19, #0x28]
010d5000  a82900b4  cbz       x8, #0x10d5534
010d5004  080940f9  ldr       x8, [x8, #0x10]
010d5008  682900b4  cbz       x8, #0x10d5534
010d500c  892e80b9  ldrsw     x9, [x20, #0x2c]
010d5010  0a1940b9  ldr       w10, [x8, #0x18]
010d5014  3f010a6b  cmp       w9, w10
010d5018  02290054  b.hs      #0x10d5538
010d501c  080d098b  add       x8, x8, x9, lsl #3
010d5020  081140f9  ldr       x8, [x8, #0x20]
010d5024  882800b4  cbz       x8, #0x10d5534
010d5028  012540b9  ldr       w1, [x8, #0x24]
010d502c  e00314aa  mov       x0, x20
010d5030  02008052  mov       w2, #0
010d5034  47f6ff97  bl        #0x10d2950 ; ResultPlayer$$DisplayScore
010d5038  881240f9  ldr       x8, [x20, #0x20]
010d503c  c82700b4  cbz       x8, #0x10d5534
010d5040  001540f9  ldr       x0, [x8, #0x28]
010d5044  802700b4  cbz       x0, #0x10d5534
010d5048  a20240f9  ldr       x2, [x21]
010d504c  01008052  mov       w1, #0
010d5050  030080d2  mov       x3, #0
010d5054  1db2fe97  bl        #0x10818c8 ; EnsoSound$$KeyOnResultPlayer
010d5058  681640f9  ldr       x8, [x19, #0x28]
010d505c  c82600b4  cbz       x8, #0x10d5534
010d5060  080940f9  ldr       x8, [x8, #0x10]
010d5064  882600b4  cbz       x8, #0x10d5534
010d5068  892e80b9  ldrsw     x9, [x20, #0x2c]
010d506c  0a1940b9  ldr       w10, [x8, #0x18]
010d5070  3f010a6b  cmp       w9, w10
010d5074  22260054  b.hs      #0x10d5538
010d5078  080d098b  add       x8, x8, x9, lsl #3
010d507c  081140f9  ldr       x8, [x8, #0x20]
010d5080  a82500b4  cbz       x8, #0x10d5534
010d5084  002940bd  ldr       s0, [x8, #0x28]
010d5088  0800381e  fcvtzs    w8, s0
010d508c  623e40b9  ldr       w2, [x19, #0x3c]
010d5090  09f0af52  mov       w9, #0x7f800000
010d5094  2101271e  fmov      s1, w9
010d5098  0020211e  fcmp      s0, s1
010d509c  0900b052  mov       w9, #-0xffffffff80000000
010d50a0  2101881a  csel      w1, w9, w8, eq
010d50a4  e00314aa  mov       x0, x20
010d50a8  06faff97  bl        #0x10d38c0 ; ResultPlayer$$DisplayTamashiiiGaugeClearOver
010d50ac  883640bd  ldr       s8, [x20, #0x34]
010d50b0  c8f30090  adrp      x8, #0x2f4d000
010d50b4  08e13891  add       x8, x8, #0xe38
010d50b8  000140f9  ldr       x0, [x8]
010d50bc  22baf797  bl        #0xec3944 ; native_ec3944
010d50c0  f40300aa  mov       x20, x0
010d50c4  0041201e  fmov      s0, s8
010d50c8  010080d2  mov       x1, #0
010d50cc  ffaa5294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010d50d0  740e00f9  str       x20, [x19, #0x18]
010d50d4  88008052  mov       w8, #4
010d50d8  fb000014  b         #0x10d54c4 ; native_10d54c4
010d50dc  08008012  mov       w8, #-1
010d50e0  681200b9  str       w8, [x19, #0x10]
010d50e4  942200b4  cbz       x20, #0x10d5534
010d50e8  80fe40f9  ldr       x0, [x20, #0x1f8]
010d50ec  402200b4  cbz       x0, #0x10d5534
010d50f0  68f400b0  adrp      x8, #0x2f62000
010d50f4  08813291  add       x8, x8, #0xca0
010d50f8  010140f9  ldr       x1, [x8]
010d50fc  30540b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d5100  a02100b4  cbz       x0, #0x10d5534
010d5104  28008052  mov       w8, #1
010d5108  08780139  strb      w8, [x0, #0x5e]
010d510c  611640f9  ldr       x1, [x19, #0x28]
010d5110  212100b4  cbz       x1, #0x10d5534
010d5114  280840f9  ldr       x8, [x1, #0x10]
010d5118  e82000b4  cbz       x8, #0x10d5534
010d511c  892e80b9  ldrsw     x9, [x20, #0x2c]
010d5120  0a1940b9  ldr       w10, [x8, #0x18]
010d5124  3f010a6b  cmp       w9, w10
010d5128  82200054  b.hs      #0x10d5538
010d512c  080d098b  add       x8, x8, x9, lsl #3
010d5130  081140f9  ldr       x8, [x8, #0x20]
010d5134  082000b4  cbz       x8, #0x10d5534
010d5138  08b54039  ldrb      w8, [x8, #0x2d]
010d513c  a8020034  cbz       w8, #0x10d5190
010d5140  e00314aa  mov       x0, x20
010d5144  01008052  mov       w1, #0
010d5148  99f6ff97  bl        #0x10d2bac ; ResultPlayer$$DisplayHighscore
010d514c  883a40bd  ldr       s8, [x20, #0x38]
010d5150  c8f30090  adrp      x8, #0x2f4d000
010d5154  08e13891  add       x8, x8, #0xe38
010d5158  000140f9  ldr       x0, [x8]
010d515c  fab9f797  bl        #0xec3944 ; native_ec3944
010d5160  f40300aa  mov       x20, x0
010d5164  0041201e  fmov      s0, s8
010d5168  010080d2  mov       x1, #0
010d516c  d7aa5294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010d5170  740e00f9  str       x20, [x19, #0x18]
010d5174  a8008052  mov       w8, #5
010d5178  d3000014  b         #0x10d54c4 ; native_10d54c4
010d517c  08008012  mov       w8, #-1
010d5180  681200b9  str       w8, [x19, #0x10]
010d5184  611640f9  ldr       x1, [x19, #0x28]
010d5188  611d00b4  cbz       x1, #0x10d5534
010d518c  541d00b4  cbz       x20, #0x10d5534
010d5190  280840f9  ldr       x8, [x1, #0x10]
010d5194  081d00b4  cbz       x8, #0x10d5534
010d5198  892e80b9  ldrsw     x9, [x20, #0x2c]
010d519c  0a1940b9  ldr       w10, [x8, #0x18]
010d51a0  3f010a6b  cmp       w9, w10
010d51a4  a21c0054  b.hs      #0x10d5538
010d51a8  080d098b  add       x8, x8, x9, lsl #3
010d51ac  081140f9  ldr       x8, [x8, #0x20]
010d51b0  281c00b4  cbz       x8, #0x10d5534
010d51b4  083140b9  ldr       w8, [x8, #0x30]
010d51b8  a8020034  cbz       w8, #0x10d520c
010d51bc  e00314aa  mov       x0, x20
010d51c0  e10308aa  mov       x1, x8
010d51c4  02008052  mov       w2, #0
010d51c8  1af7ff97  bl        #0x10d2e30 ; ResultPlayer$$DisplayCrown
010d51cc  883e40bd  ldr       s8, [x20, #0x3c]
010d51d0  c8f30090  adrp      x8, #0x2f4d000
010d51d4  08e13891  add       x8, x8, #0xe38
010d51d8  000140f9  ldr       x0, [x8]
010d51dc  dab9f797  bl        #0xec3944 ; native_ec3944
010d51e0  f40300aa  mov       x20, x0
010d51e4  0041201e  fmov      s0, s8
010d51e8  010080d2  mov       x1, #0
010d51ec  b7aa5294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010d51f0  740e00f9  str       x20, [x19, #0x18]
010d51f4  c8008052  mov       w8, #6
010d51f8  b3000014  b         #0x10d54c4 ; native_10d54c4
010d51fc  08008012  mov       w8, #-1
010d5200  681200b9  str       w8, [x19, #0x10]
010d5204  941900b4  cbz       x20, #0x10d5534
010d5208  611640f9  ldr       x1, [x19, #0x28]
010d520c  e00314aa  mov       x0, x20
010d5210  8af0ff97  bl        #0x10d1438 ; ResultPlayer$$IsProbablyRankup
010d5214  a0010034  cbz       w0, #0x10d5248
010d5218  88a25239  ldrb      w8, [x20, #0x4a8]
010d521c  68010035  cbnz      w8, #0x10d5248
010d5220  28008052  mov       w8, #1
010d5224  88a21239  strb      w8, [x20, #0x4a8]
010d5228  80f240f9  ldr       x0, [x20, #0x1e0]
010d522c  401800b4  cbz       x0, #0x10d5534
010d5230  00102e1e  fmov      s0, #1.00000000
010d5234  e103271e  fmov      s1, wzr
010d5238  e203271e  fmov      s2, wzr
010d523c  01008052  mov       w1, #0
010d5240  020080d2  mov       x2, #0
010d5244  7c59fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5248  614240b9  ldr       w1, [x19, #0x40]
010d524c  e00314aa  mov       x0, x20
010d5250  a8f2ff97  bl        #0x10d1cf0 ; ResultPlayer$$DisplayEffects
010d5254  621a40f9  ldr       x2, [x19, #0x30]
010d5258  e21600b4  cbz       x2, #0x10d5534
010d525c  481040b9  ldr       w8, [x2, #0x10]
010d5260  1f050071  cmp       w8, #1
010d5264  cb000054  b.lt      #0x10d527c
010d5268  614640b9  ldr       w1, [x19, #0x44]
010d526c  63224139  ldrb      w3, [x19, #0x48]
010d5270  e00314aa  mov       x0, x20
010d5274  04008052  mov       w4, #0
010d5278  bdf7ff97  bl        #0x10d316c ; ResultPlayer$$DisplayFukidashi
010d527c  e00314aa  mov       x0, x20
010d5280  67fcff97  bl        #0x10d441c ; ResultPlayer$$startTamatebako
010d5284  c8f30090  adrp      x8, #0x2f4d000
010d5288  08e13891  add       x8, x8, #0xe38
010d528c  000140f9  ldr       x0, [x8]
010d5290  adb9f797  bl        #0xec3944 ; native_ec3944
010d5294  f40300aa  mov       x20, x0
010d5298  00102c1e  fmov      s0, #0.50000000
010d529c  010080d2  mov       x1, #0
010d52a0  8aaa5294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010d52a4  740e00f9  str       x20, [x19, #0x18]
010d52a8  e8008052  mov       w8, #7
010d52ac  86000014  b         #0x10d54c4 ; native_10d54c4
010d52b0  08008012  mov       w8, #-1
010d52b4  681200b9  str       w8, [x19, #0x10]
010d52b8  f41300b4  cbz       x20, #0x10d5534
010d52bc  00008052  mov       w0, #0
010d52c0  88008052  mov       w8, #4
010d52c4  88ae04b9  str       w8, [x20, #0x4ac]
010d52c8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d52cc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d52d0  f65741a9  ldp       x22, x21, [sp, #0x10]
010d52d4  e923c46c  ldp       d9, d8, [sp], #0x40
010d52d8  c0035fd6  ret       
010d52dc  c81200b4  cbz       x8, #0x10d5534
010d52e0  001540f9  ldr       x0, [x8, #0x28]
010d52e4  801200b4  cbz       x0, #0x10d5534
010d52e8  a8f500b0  adrp      x8, #0x2f8a000
010d52ec  08611691  add       x8, x8, #0x598
010d52f0  010140f9  ldr       x1, [x8]
010d52f4  020080d2  mov       x2, #0
010d52f8  96b1fe97  bl        #0x1081950 ; EnsoSound$$KeyOnResultDonVoice
010d52fc  881240f9  ldr       x8, [x20, #0x20]
010d5300  a81100b4  cbz       x8, #0x10d5534
010d5304  001540f9  ldr       x0, [x8, #0x28]
010d5308  601100b4  cbz       x0, #0x10d5534
010d530c  a8f500b0  adrp      x8, #0x2f8a000
010d5310  08e11891  add       x8, x8, #0x638
010d5314  010140f9  ldr       x1, [x8]
010d5318  020080d2  mov       x2, #0
010d531c  efb1fe97  bl        #0x1081ad8 ; EnsoSound$$KeyOnResultJingle
010d5320  681640f9  ldr       x8, [x19, #0x28]
010d5324  881e01f9  str       x8, [x20, #0x238]
010d5328  7f3e00b9  str       wzr, [x19, #0x3c]
010d532c  481000b4  cbz       x8, #0x10d5534
010d5330  080940f9  ldr       x8, [x8, #0x10]
010d5334  081000b4  cbz       x8, #0x10d5534
010d5338  892e80b9  ldrsw     x9, [x20, #0x2c]
010d533c  0a1940b9  ldr       w10, [x8, #0x18]
010d5340  3f010a6b  cmp       w9, w10
010d5344  a20f0054  b.hs      #0x10d5538
010d5348  080d098b  add       x8, x8, x9, lsl #3
010d534c  091140f9  ldr       x9, [x8, #0x20]
010d5350  290f00b4  cbz       x9, #0x10d5534
010d5354  281140b9  ldr       w8, [x9, #0x10]
010d5358  0a050051  sub       w10, w8, #1
010d535c  5f0d0071  cmp       w10, #3
010d5360  48000054  b.hi      #0x10d5368
010d5364  683e00b9  str       w8, [x19, #0x3c]
010d5368  08008052  mov       w8, #0
010d536c  202940bd  ldr       s0, [x9, #0x28]
010d5370  0a69a852  mov       w10, #0x43480000
010d5374  4101271e  fmov      s1, w10
010d5378  0018211e  fdiv      s0, s0, s1
010d537c  0a00381e  fcvtzs    w10, s0
010d5380  5f010071  cmp       w10, #0
010d5384  4ac19f1a  csel      w10, w10, wzr, gt
010d5388  5fc90071  cmp       w10, #0x32
010d538c  4b068052  mov       w11, #0x32
010d5390  4a318b1a  csel      w10, w10, w11, lo
010d5394  0bf0af52  mov       w11, #0x7f800000
010d5398  6101271e  fmov      s1, w11
010d539c  0020211e  fcmp      s0, s1
010d53a0  4019507a  ccmp      w10, #0x10, #0, ne
010d53a4  43010054  b.lo      #0x10d53cc
010d53a8  283140b9  ldr       w8, [x9, #0x30]
010d53ac  e8000034  cbz       w8, #0x10d53c8
010d53b0  1f090071  cmp       w8, #2
010d53b4  c0000054  b.eq      #0x10d53cc
010d53b8  1f050071  cmp       w8, #1
010d53bc  48008052  mov       w8, #2
010d53c0  0805881a  cinc      w8, w8, ne
010d53c4  02000014  b         #0x10d53cc ; native_10d53cc
010d53c8  28008052  mov       w8, #1
010d53cc  687e0829  stp       w8, wzr, [x19, #0x40]
010d53d0  7f220139  strb      wzr, [x19, #0x48]
010d53d4  89825239  ldrb      w9, [x20, #0x4a0]
010d53d8  c9020034  cbz       w9, #0x10d5430
010d53dc  800e41f9  ldr       x0, [x20, #0x218]
010d53e0  a00a00b4  cbz       x0, #0x10d5534
010d53e4  35008052  mov       w21, #1
010d53e8  88f500f0  adrp      x8, #0x2f88000
010d53ec  08c12391  add       x8, x8, #0x8f0
010d53f0  010140f9  ldr       x1, [x8]
010d53f4  020080d2  mov       x2, #0
010d53f8  43bd0194  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010d53fc  801601f9  str       x0, [x20, #0x228]
010d5400  75220139  strb      w21, [x19, #0x48]
010d5404  62a24729  ldp       w2, w8, [x19, #0x3c]
010d5408  885a02b9  str       w8, [x20, #0x258]
010d540c  95220939  strb      w21, [x20, #0x248]
010d5410  824202b9  str       w2, [x20, #0x240]
010d5414  684640b9  ldr       w8, [x19, #0x44]
010d5418  884602b9  str       w8, [x20, #0x244]
010d541c  c00800b4  cbz       x0, #0x10d5534
010d5420  080840f9  ldr       x8, [x0, #0x10]
010d5424  480200b4  cbz       x8, #0x10d546c
010d5428  681a00f9  str       x8, [x19, #0x30]
010d542c  11000014  b         #0x10d5470 ; native_10d5470
010d5430  e803082a  mov       w8, w8
010d5434  29bc00b0  adrp      x9, #0x285a000
010d5438  29913591  add       x9, x9, #0xd64
010d543c  8a000010  adr       x10, #0x10d544c
010d5440  2b696838  ldrb      w11, [x9, x8]
010d5444  4a090b8b  add       x10, x10, x11, lsl #2
010d5448  40011fd6  br        x10
010d544c  68008052  mov       w8, #3
010d5450  684600b9  str       w8, [x19, #0x44]
010d5454  800e41f9  ldr       x0, [x20, #0x218]
010d5458  e00600b4  cbz       x0, #0x10d5534
010d545c  15008052  mov       w21, #0
010d5460  88f500f0  adrp      x8, #0x2f88000
010d5464  08212491  add       x8, x8, #0x908
010d5468  e2ffff17  b         #0x10d53f0 ; native_10d53f0
010d546c  681a40f9  ldr       x8, [x19, #0x30]
010d5470  882a01f9  str       x8, [x20, #0x250]
010d5474  e00314aa  mov       x0, x20
010d5478  01008052  mov       w1, #0
010d547c  79f8ff97  bl        #0x10d3660 ; ResultPlayer$$DisplayTamasiiGauge
010d5480  613a40b9  ldr       w1, [x19, #0x38]
010d5484  e00314aa  mov       x0, x20
010d5488  7bf3ff97  bl        #0x10d2274 ; ResultPlayer$$SelectLanguage
010d548c  e00314aa  mov       x0, x20
010d5490  7bf9ff97  bl        #0x10d3a7c ; ResultPlayer$$DisplayPlayerName
010d5494  c8f30090  adrp      x8, #0x2f4d000
010d5498  08e13891  add       x8, x8, #0xe38
010d549c  000140f9  ldr       x0, [x8]
010d54a0  29b9f797  bl        #0xec3944 ; native_ec3944
010d54a4  f40300aa  mov       x20, x0
010d54a8  a8999952  mov       w8, #0xcccd
010d54ac  88b9a772  movk      w8, #0x3dcc, lsl #16
010d54b0  0001271e  fmov      s0, w8
010d54b4  010080d2  mov       x1, #0
010d54b8  04aa5294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010d54bc  740e00f9  str       x20, [x19, #0x18]
010d54c0  48008052  mov       w8, #2
010d54c4  681200b9  str       w8, [x19, #0x10]
010d54c8  20008052  mov       w0, #1
010d54cc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d54d0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d54d4  f65741a9  ldp       x22, x21, [sp, #0x10]
010d54d8  e923c46c  ldp       d9, d8, [sp], #0x40
010d54dc  c0035fd6  ret       
010d54e0  48008052  mov       w8, #2
010d54e4  684600b9  str       w8, [x19, #0x44]
010d54e8  800e41f9  ldr       x0, [x20, #0x218]
010d54ec  400200b4  cbz       x0, #0x10d5534
010d54f0  15008052  mov       w21, #0
010d54f4  88f500f0  adrp      x8, #0x2f88000
010d54f8  08012491  add       x8, x8, #0x900
010d54fc  bdffff17  b         #0x10d53f0 ; native_10d53f0
010d5500  35008052  mov       w21, #1
010d5504  754600b9  str       w21, [x19, #0x44]
010d5508  800e41f9  ldr       x0, [x20, #0x218]
010d550c  400100b4  cbz       x0, #0x10d5534
010d5510  88f500f0  adrp      x8, #0x2f88000
010d5514  08e12391  add       x8, x8, #0x8f8
010d5518  b6ffff17  b         #0x10d53f0 ; native_10d53f0
010d551c  800e41f9  ldr       x0, [x20, #0x218]
010d5520  a00000b4  cbz       x0, #0x10d5534
010d5524  35008052  mov       w21, #1
010d5528  88f500f0  adrp      x8, #0x2f88000
010d552c  08a12391  add       x8, x8, #0x8e8
010d5530  b0ffff17  b         #0x10d53f0 ; native_10d53f0
010d5534  09b9f797  bl        #0xec3958 ; native_ec3958
010d5538  0bb9f797  bl        #0xec3964 ; native_ec3964

; ResultPlayer.<AutoSequence>d__100$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10d553c
; Il2CppObject* ResultPlayer__AutoSequence_d__100__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d553c  000c40f9  ldr       x0, [x0, #0x18]
010d5540  c0035fd6  ret       

; ResultPlayer.<AutoSequence>d__100$$System.Collections.IEnumerator.Reset | RVA 0x10d5544
; void ResultPlayer__AutoSequence_d__100__System_Collections_IEnumerator_Reset (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5544  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d5548  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d554c  fd430091  add       x29, sp, #0x10
010d5550  a0f300d0  adrp      x0, #0x2f4b000
010d5554  00e02391  add       x0, x0, #0x8f8
010d5558  72b8f797  bl        #0xec3720 ; native_ec3720
010d555c  fab8f797  bl        #0xec3944 ; native_ec3944
010d5560  f30300aa  mov       x19, x0
010d5564  010080d2  mov       x1, #0
010d5568  76b33b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010d556c  c0f400b0  adrp      x0, #0x2f6e000
010d5570  00600391  add       x0, x0, #0xd8
010d5574  6bb8f797  bl        #0xec3720 ; native_ec3720
010d5578  e10300aa  mov       x1, x0
010d557c  e00313aa  mov       x0, x19
010d5580  a3b8f797  bl        #0xec380c ; native_ec380c

; ResultPlayer.<AutoSequence>d__100$$System.Collections.IEnumerator.get_Current | RVA 0x10d5584
; Il2CppObject* ResultPlayer__AutoSequence_d__100__System_Collections_IEnumerator_get_Current (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5584  000c40f9  ldr       x0, [x0, #0x18]
010d5588  c0035fd6  ret       
