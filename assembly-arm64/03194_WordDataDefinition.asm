
; Definition.WordDataDefinition$$.ctor | RVA 0x1091c4c
; void Definition_WordDataDefinition___ctor (Definition_WordDataDefinition_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01091c4c  010080d2  mov       x1, #0
01091c50  62ed3d14  b         #0x200d1d8 ; System.Object$$.ctor

; Definition.WordDataDefinition$$.cctor | RVA 0x1091c54
; void Definition_WordDataDefinition___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01091c54  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01091c58  fa6701a9  stp       x26, x25, [sp, #0x10]
01091c5c  f85f02a9  stp       x24, x23, [sp, #0x20]
01091c60  f65703a9  stp       x22, x21, [sp, #0x30]
01091c64  f44f04a9  stp       x20, x19, [sp, #0x40]
01091c68  fd7b05a9  stp       x29, x30, [sp, #0x50]
01091c6c  fd430191  add       x29, sp, #0x50
01091c70  930601b0  adrp      x19, #0x3162000
01091c74  68e64a39  ldrb      w8, [x19, #0x2b9]
01091c78  95f500f0  adrp      x21, #0x2f44000
01091c7c  b5e21191  add       x21, x21, #0x478
01091c80  14f600f0  adrp      x20, #0x2f54000
01091c84  94022191  add       x20, x20, #0x840
01091c88  480b0037  tbnz      w8, #0, #0x1091df0
01091c8c  00f600d0  adrp      x0, #0x2f53000
01091c90  00e03b91  add       x0, x0, #0xef8
01091c94  9dc6f897  bl        #0xec3708 ; native_ec3708
01091c98  00f600f0  adrp      x0, #0x2f54000
01091c9c  00000691  add       x0, x0, #0x180
01091ca0  9ac6f897  bl        #0xec3708 ; native_ec3708
01091ca4  00f600f0  adrp      x0, #0x2f54000
01091ca8  00202191  add       x0, x0, #0x848
01091cac  97c6f897  bl        #0xec3708 ; native_ec3708
01091cb0  00f600f0  adrp      x0, #0x2f54000
01091cb4  00600091  add       x0, x0, #0x18
01091cb8  94c6f897  bl        #0xec3708 ; native_ec3708
01091cbc  00f600f0  adrp      x0, #0x2f54000
01091cc0  00400091  add       x0, x0, #0x10
01091cc4  91c6f897  bl        #0xec3708 ; native_ec3708
01091cc8  00f600d0  adrp      x0, #0x2f53000
01091ccc  00c03b91  add       x0, x0, #0xef0
01091cd0  8ec6f897  bl        #0xec3708 ; native_ec3708
01091cd4  00f600f0  adrp      x0, #0x2f54000
01091cd8  00002191  add       x0, x0, #0x840
01091cdc  8bc6f897  bl        #0xec3708 ; native_ec3708
01091ce0  00f600f0  adrp      x0, #0x2f54000
01091ce4  00e00591  add       x0, x0, #0x178
01091ce8  88c6f897  bl        #0xec3708 ; native_ec3708
01091cec  80f500f0  adrp      x0, #0x2f44000
01091cf0  00a00a91  add       x0, x0, #0x2a8
01091cf4  85c6f897  bl        #0xec3708 ; native_ec3708
01091cf8  80f500f0  adrp      x0, #0x2f44000
01091cfc  00c00791  add       x0, x0, #0x1f0
01091d00  82c6f897  bl        #0xec3708 ; native_ec3708
01091d04  80f500f0  adrp      x0, #0x2f44000
01091d08  00200991  add       x0, x0, #0x248
01091d0c  7fc6f897  bl        #0xec3708 ; native_ec3708
01091d10  80f500f0  adrp      x0, #0x2f44000
01091d14  00e01191  add       x0, x0, #0x478
01091d18  7cc6f897  bl        #0xec3708 ; native_ec3708
01091d1c  a0f500d0  adrp      x0, #0x2f47000
01091d20  00e00b91  add       x0, x0, #0x2f8
01091d24  79c6f897  bl        #0xec3708 ; native_ec3708
01091d28  e0f50090  adrp      x0, #0x2f4d000
01091d2c  00403d91  add       x0, x0, #0xf50
01091d30  76c6f897  bl        #0xec3708 ; native_ec3708
01091d34  a0f700b0  adrp      x0, #0x2f86000
01091d38  00800991  add       x0, x0, #0x260
01091d3c  73c6f897  bl        #0xec3708 ; native_ec3708
01091d40  a0f700f0  adrp      x0, #0x2f88000
01091d44  00800391  add       x0, x0, #0xe0
01091d48  70c6f897  bl        #0xec3708 ; native_ec3708
01091d4c  a0f700b0  adrp      x0, #0x2f86000
01091d50  00800691  add       x0, x0, #0x1a0
01091d54  6dc6f897  bl        #0xec3708 ; native_ec3708
01091d58  80f700f0  adrp      x0, #0x2f84000
01091d5c  00003891  add       x0, x0, #0xe00
01091d60  6ac6f897  bl        #0xec3708 ; native_ec3708
01091d64  a0f700b0  adrp      x0, #0x2f86000
01091d68  00401291  add       x0, x0, #0x490
01091d6c  67c6f897  bl        #0xec3708 ; native_ec3708
01091d70  c0f700b0  adrp      x0, #0x2f8a000
01091d74  00001f91  add       x0, x0, #0x7c0
01091d78  64c6f897  bl        #0xec3708 ; native_ec3708
01091d7c  c0f700d0  adrp      x0, #0x2f8b000
01091d80  00203991  add       x0, x0, #0xe48
01091d84  61c6f897  bl        #0xec3708 ; native_ec3708
01091d88  a0f700d0  adrp      x0, #0x2f87000
01091d8c  00c00f91  add       x0, x0, #0x3f0
01091d90  5ec6f897  bl        #0xec3708 ; native_ec3708
01091d94  80f700f0  adrp      x0, #0x2f84000
01091d98  00a02391  add       x0, x0, #0x8e8
01091d9c  5bc6f897  bl        #0xec3708 ; native_ec3708
01091da0  c0f700d0  adrp      x0, #0x2f8b000
01091da4  00003991  add       x0, x0, #0xe40
01091da8  58c6f897  bl        #0xec3708 ; native_ec3708
01091dac  a0f700f0  adrp      x0, #0x2f88000
01091db0  00802991  add       x0, x0, #0xa60
01091db4  55c6f897  bl        #0xec3708 ; native_ec3708
01091db8  40f70090  adrp      x0, #0x2f79000
01091dbc  00203a91  add       x0, x0, #0xe88
01091dc0  52c6f897  bl        #0xec3708 ; native_ec3708
01091dc4  80f700f0  adrp      x0, #0x2f84000
01091dc8  00401d91  add       x0, x0, #0x750
01091dcc  4fc6f897  bl        #0xec3708 ; native_ec3708
01091dd0  40f70090  adrp      x0, #0x2f79000
01091dd4  00002a91  add       x0, x0, #0xa80
01091dd8  4cc6f897  bl        #0xec3708 ; native_ec3708
01091ddc  80f700d0  adrp      x0, #0x2f83000
01091de0  00401a91  add       x0, x0, #0x690
01091de4  49c6f897  bl        #0xec3708 ; native_ec3708
01091de8  28008052  mov       w8, #1
01091dec  68e60a39  strb      w8, [x19, #0x2b9]
01091df0  a00240f9  ldr       x0, [x21]
01091df4  d4c6f897  bl        #0xec3944 ; native_ec3944
01091df8  f30300aa  mov       x19, x0
01091dfc  810240f9  ldr       x1, [x20]
01091e00  7bcf1594  bl        #0x1605bec ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$.ctor
01091e04  b33200b4  cbz       x19, #0x1092458
01091e08  16f600f0  adrp      x22, #0x2f54000
01091e0c  d6222191  add       x22, x22, #0x848
01091e10  f7f50090  adrp      x23, #0x2f4d000
01091e14  f7423d91  add       x23, x23, #0xf50
01091e18  95f500f0  adrp      x21, #0x2f44000
01091e1c  b5a20a91  add       x21, x21, #0x2a8
01091e20  14f600f0  adrp      x20, #0x2f54000
01091e24  94e20591  add       x20, x20, #0x178
01091e28  c30240f9  ldr       x3, [x22]
01091e2c  e00313aa  mov       x0, x19
01091e30  01008052  mov       w1, #0
01091e34  c2028052  mov       w2, #0x16
01091e38  2cd21594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091e3c  c30240f9  ldr       x3, [x22]
01091e40  e00313aa  mov       x0, x19
01091e44  21008052  mov       w1, #1
01091e48  42018052  mov       w2, #0xa
01091e4c  27d21594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091e50  c30240f9  ldr       x3, [x22]
01091e54  e00313aa  mov       x0, x19
01091e58  41008052  mov       w1, #2
01091e5c  c2018052  mov       w2, #0xe
01091e60  22d21594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091e64  c30240f9  ldr       x3, [x22]
01091e68  e00313aa  mov       x0, x19
01091e6c  61008052  mov       w1, #3
01091e70  a2028052  mov       w2, #0x15
01091e74  1dd21594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091e78  c30240f9  ldr       x3, [x22]
01091e7c  e00313aa  mov       x0, x19
01091e80  81008052  mov       w1, #4
01091e84  e2018052  mov       w2, #0xf
01091e88  18d21594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091e8c  c30240f9  ldr       x3, [x22]
01091e90  e00313aa  mov       x0, x19
01091e94  a1008052  mov       w1, #5
01091e98  42048052  mov       w2, #0x22
01091e9c  13d21594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091ea0  c30240f9  ldr       x3, [x22]
01091ea4  e00313aa  mov       x0, x19
01091ea8  81018052  mov       w1, #0xc
01091eac  22058052  mov       w2, #0x29
01091eb0  0ed21594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091eb4  c30240f9  ldr       x3, [x22]
01091eb8  e00313aa  mov       x0, x19
01091ebc  c1008052  mov       w1, #6
01091ec0  e2028052  mov       w2, #0x17
01091ec4  09d21594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091ec8  c30240f9  ldr       x3, [x22]
01091ecc  e00313aa  mov       x0, x19
01091ed0  21018052  mov       w1, #9
01091ed4  82038052  mov       w2, #0x1c
01091ed8  04d21594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091edc  c30240f9  ldr       x3, [x22]
01091ee0  e00313aa  mov       x0, x19
01091ee4  41018052  mov       w1, #0xa
01091ee8  c2038052  mov       w2, #0x1e
01091eec  ffd11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091ef0  c30240f9  ldr       x3, [x22]
01091ef4  e00313aa  mov       x0, x19
01091ef8  61018052  mov       w1, #0xb
01091efc  a2048052  mov       w2, #0x25
01091f00  fad11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091f04  c30240f9  ldr       x3, [x22]
01091f08  e00313aa  mov       x0, x19
01091f0c  01018052  mov       w1, #8
01091f10  22018052  mov       w2, #9
01091f14  f5d11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091f18  c30240f9  ldr       x3, [x22]
01091f1c  e00313aa  mov       x0, x19
01091f20  a1018052  mov       w1, #0xd
01091f24  02058052  mov       w2, #0x28
01091f28  f0d11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091f2c  e80240f9  ldr       x8, [x23]
01091f30  085d40f9  ldr       x8, [x8, #0xb8]
01091f34  130100f9  str       x19, [x8]
01091f38  a00240f9  ldr       x0, [x21]
01091f3c  82c6f897  bl        #0xec3944 ; native_ec3944
01091f40  f30300aa  mov       x19, x0
01091f44  810240f9  ldr       x1, [x20]
01091f48  29cf1594  bl        #0x1605bec ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$.ctor
01091f4c  732800b4  cbz       x19, #0x1092458
01091f50  16f600f0  adrp      x22, #0x2f54000
01091f54  d6020691  add       x22, x22, #0x180
01091f58  95f500f0  adrp      x21, #0x2f44000
01091f5c  b5c20791  add       x21, x21, #0x1f0
01091f60  14f600d0  adrp      x20, #0x2f53000
01091f64  94c23b91  add       x20, x20, #0xef0
01091f68  c30240f9  ldr       x3, [x22]
01091f6c  e00313aa  mov       x0, x19
01091f70  c1028052  mov       w1, #0x16
01091f74  02008052  mov       w2, #0
01091f78  dcd11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091f7c  c30240f9  ldr       x3, [x22]
01091f80  e00313aa  mov       x0, x19
01091f84  41018052  mov       w1, #0xa
01091f88  22008052  mov       w2, #1
01091f8c  d7d11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091f90  c30240f9  ldr       x3, [x22]
01091f94  e00313aa  mov       x0, x19
01091f98  c1018052  mov       w1, #0xe
01091f9c  42008052  mov       w2, #2
01091fa0  d2d11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091fa4  c30240f9  ldr       x3, [x22]
01091fa8  e00313aa  mov       x0, x19
01091fac  a1028052  mov       w1, #0x15
01091fb0  62008052  mov       w2, #3
01091fb4  cdd11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091fb8  c30240f9  ldr       x3, [x22]
01091fbc  e00313aa  mov       x0, x19
01091fc0  e1018052  mov       w1, #0xf
01091fc4  82008052  mov       w2, #4
01091fc8  c8d11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091fcc  c30240f9  ldr       x3, [x22]
01091fd0  e00313aa  mov       x0, x19
01091fd4  41048052  mov       w1, #0x22
01091fd8  a2008052  mov       w2, #5
01091fdc  c3d11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091fe0  c30240f9  ldr       x3, [x22]
01091fe4  e00313aa  mov       x0, x19
01091fe8  21058052  mov       w1, #0x29
01091fec  82018052  mov       w2, #0xc
01091ff0  bed11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01091ff4  c30240f9  ldr       x3, [x22]
01091ff8  e00313aa  mov       x0, x19
01091ffc  e1028052  mov       w1, #0x17
01092000  c2008052  mov       w2, #6
01092004  b9d11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01092008  c30240f9  ldr       x3, [x22]
0109200c  e00313aa  mov       x0, x19
01092010  81038052  mov       w1, #0x1c
01092014  22018052  mov       w2, #9
01092018  b4d11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0109201c  c30240f9  ldr       x3, [x22]
01092020  e00313aa  mov       x0, x19
01092024  c1038052  mov       w1, #0x1e
01092028  42018052  mov       w2, #0xa
0109202c  afd11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01092030  c30240f9  ldr       x3, [x22]
01092034  e00313aa  mov       x0, x19
01092038  a1048052  mov       w1, #0x25
0109203c  62018052  mov       w2, #0xb
01092040  aad11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01092044  c30240f9  ldr       x3, [x22]
01092048  e00313aa  mov       x0, x19
0109204c  21018052  mov       w1, #9
01092050  02018052  mov       w2, #8
01092054  a5d11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
01092058  c30240f9  ldr       x3, [x22]
0109205c  e00313aa  mov       x0, x19
01092060  01058052  mov       w1, #0x28
01092064  a2018052  mov       w2, #0xd
01092068  a0d11594  bl        #0x16066e8 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$Add
0109206c  e80240f9  ldr       x8, [x23]
01092070  085d40f9  ldr       x8, [x8, #0xb8]
01092074  130500f9  str       x19, [x8, #8]
01092078  a00240f9  ldr       x0, [x21]
0109207c  32c6f897  bl        #0xec3944 ; native_ec3944
01092080  f30300aa  mov       x19, x0
01092084  810240f9  ldr       x1, [x20]
01092088  945c1694  bl        #0x16292d8 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$.ctor
0109208c  731e00b4  cbz       x19, #0x1092458
01092090  a8f70090  adrp      x8, #0x2f86000
01092094  08810991  add       x8, x8, #0x260
01092098  1af600b0  adrp      x26, #0x2f53000
0109209c  5ae33b91  add       x26, x26, #0xef8
010920a0  94f700d0  adrp      x20, #0x2f84000
010920a4  94421d91  add       x20, x20, #0x750
010920a8  9cf700d0  adrp      x28, #0x2f84000
010920ac  9c033891  add       x28, x28, #0xe00
010920b0  b9f70090  adrp      x25, #0x2f86000
010920b4  39830691  add       x25, x25, #0x1a0
010920b8  9bf700b0  adrp      x27, #0x2f83000
010920bc  7b431a91  add       x27, x27, #0x690
010920c0  98f700d0  adrp      x24, #0x2f84000
010920c4  18a32391  add       x24, x24, #0x8e8
010920c8  d7f700b0  adrp      x23, #0x2f8b000
010920cc  f7223991  add       x23, x23, #0xe48
010920d0  b6f70090  adrp      x22, #0x2f86000
010920d4  d6421291  add       x22, x22, #0x490
010920d8  b5f700d0  adrp      x21, #0x2f88000
010920dc  b5820391  add       x21, x21, #0xe0
010920e0  010140f9  ldr       x1, [x8]
010920e4  430340f9  ldr       x3, [x26]
010920e8  e00313aa  mov       x0, x19
010920ec  c2028052  mov       w2, #0x16
010920f0  315f1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
010920f4  810240f9  ldr       x1, [x20]
010920f8  430340f9  ldr       x3, [x26]
010920fc  e00313aa  mov       x0, x19
01092100  42018052  mov       w2, #0xa
01092104  2c5f1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
01092108  810340f9  ldr       x1, [x28]
0109210c  430340f9  ldr       x3, [x26]
01092110  e00313aa  mov       x0, x19
01092114  c2018052  mov       w2, #0xe
01092118  275f1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
0109211c  210340f9  ldr       x1, [x25]
01092120  430340f9  ldr       x3, [x26]
01092124  e00313aa  mov       x0, x19
01092128  a2028052  mov       w2, #0x15
0109212c  225f1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
01092130  610340f9  ldr       x1, [x27]
01092134  430340f9  ldr       x3, [x26]
01092138  e00313aa  mov       x0, x19
0109213c  e2018052  mov       w2, #0xf
01092140  1d5f1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
01092144  010340f9  ldr       x1, [x24]
01092148  430340f9  ldr       x3, [x26]
0109214c  e00313aa  mov       x0, x19
01092150  42048052  mov       w2, #0x22
01092154  185f1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
01092158  e10240f9  ldr       x1, [x23]
0109215c  430340f9  ldr       x3, [x26]
01092160  e00313aa  mov       x0, x19
01092164  22058052  mov       w2, #0x29
01092168  135f1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
0109216c  c10240f9  ldr       x1, [x22]
01092170  430340f9  ldr       x3, [x26]
01092174  e00313aa  mov       x0, x19
01092178  e2028052  mov       w2, #0x17
0109217c  0e5f1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
01092180  a10240f9  ldr       x1, [x21]
01092184  430340f9  ldr       x3, [x26]
01092188  e00313aa  mov       x0, x19
0109218c  82038052  mov       w2, #0x1c
01092190  095f1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
01092194  a8f700d0  adrp      x8, #0x2f88000
01092198  08812991  add       x8, x8, #0xa60
0109219c  010140f9  ldr       x1, [x8]
010921a0  430340f9  ldr       x3, [x26]
010921a4  e00313aa  mov       x0, x19
010921a8  c2038052  mov       w2, #0x1e
010921ac  025f1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
010921b0  c8f70090  adrp      x8, #0x2f8a000
010921b4  08011f91  add       x8, x8, #0x7c0
010921b8  010140f9  ldr       x1, [x8]
010921bc  430340f9  ldr       x3, [x26]
010921c0  e00313aa  mov       x0, x19
010921c4  a2048052  mov       w2, #0x25
010921c8  fb5e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
010921cc  a8f700b0  adrp      x8, #0x2f87000
010921d0  08c10f91  add       x8, x8, #0x3f0
010921d4  010140f9  ldr       x1, [x8]
010921d8  430340f9  ldr       x3, [x26]
010921dc  e00313aa  mov       x0, x19
010921e0  22018052  mov       w2, #9
010921e4  f45e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
010921e8  c8f700b0  adrp      x8, #0x2f8b000
010921ec  08013991  add       x8, x8, #0xe40
010921f0  010140f9  ldr       x1, [x8]
010921f4  430340f9  ldr       x3, [x26]
010921f8  e00313aa  mov       x0, x19
010921fc  02058052  mov       w2, #0x28
01092200  ed5e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
01092204  c8f500f0  adrp      x8, #0x2f4d000
01092208  08413d91  add       x8, x8, #0xf50
0109220c  080140f9  ldr       x8, [x8]
01092210  085d40f9  ldr       x8, [x8, #0xb8]
01092214  130900f9  str       x19, [x8, #0x10]
01092218  88f500d0  adrp      x8, #0x2f44000
0109221c  08210991  add       x8, x8, #0x248
01092220  000140f9  ldr       x0, [x8]
01092224  c8c5f897  bl        #0xec3944 ; native_ec3944
01092228  f30300aa  mov       x19, x0
0109222c  08f600d0  adrp      x8, #0x2f54000
01092230  08410091  add       x8, x8, #0x10
01092234  010140f9  ldr       x1, [x8]
01092238  285c1694  bl        #0x16292d8 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$.ctor
0109223c  f31000b4  cbz       x19, #0x1092458
01092240  1af600d0  adrp      x26, #0x2f54000
01092244  5a630091  add       x26, x26, #0x18
01092248  b9f500b0  adrp      x25, #0x2f47000
0109224c  39e30b91  add       x25, x25, #0x2f8
01092250  a8f70090  adrp      x8, #0x2f86000
01092254  08810991  add       x8, x8, #0x260
01092258  010140f9  ldr       x1, [x8]
0109225c  430340f9  ldr       x3, [x26]
01092260  e00313aa  mov       x0, x19
01092264  02008052  mov       w2, #0
01092268  d35e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
0109226c  88f700d0  adrp      x8, #0x2f84000
01092270  08411d91  add       x8, x8, #0x750
01092274  010140f9  ldr       x1, [x8]
01092278  430340f9  ldr       x3, [x26]
0109227c  e00313aa  mov       x0, x19
01092280  22008052  mov       w2, #1
01092284  cc5e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
01092288  88f700d0  adrp      x8, #0x2f84000
0109228c  08013891  add       x8, x8, #0xe00
01092290  010140f9  ldr       x1, [x8]
01092294  430340f9  ldr       x3, [x26]
01092298  e00313aa  mov       x0, x19
0109229c  42008052  mov       w2, #2
010922a0  c55e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
010922a4  a8f70090  adrp      x8, #0x2f86000
010922a8  08810691  add       x8, x8, #0x1a0
010922ac  010140f9  ldr       x1, [x8]
010922b0  430340f9  ldr       x3, [x26]
010922b4  e00313aa  mov       x0, x19
010922b8  62008052  mov       w2, #3
010922bc  be5e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
010922c0  88f700b0  adrp      x8, #0x2f83000
010922c4  08411a91  add       x8, x8, #0x690
010922c8  010140f9  ldr       x1, [x8]
010922cc  430340f9  ldr       x3, [x26]
010922d0  e00313aa  mov       x0, x19
010922d4  82008052  mov       w2, #4
010922d8  b75e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
010922dc  88f700d0  adrp      x8, #0x2f84000
010922e0  08a12391  add       x8, x8, #0x8e8
010922e4  010140f9  ldr       x1, [x8]
010922e8  430340f9  ldr       x3, [x26]
010922ec  e00313aa  mov       x0, x19
010922f0  a2008052  mov       w2, #5
010922f4  b05e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
010922f8  c8f700b0  adrp      x8, #0x2f8b000
010922fc  08213991  add       x8, x8, #0xe48
01092300  010140f9  ldr       x1, [x8]
01092304  430340f9  ldr       x3, [x26]
01092308  e00313aa  mov       x0, x19
0109230c  82018052  mov       w2, #0xc
01092310  a95e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
01092314  a8f70090  adrp      x8, #0x2f86000
01092318  08411291  add       x8, x8, #0x490
0109231c  010140f9  ldr       x1, [x8]
01092320  430340f9  ldr       x3, [x26]
01092324  e00313aa  mov       x0, x19
01092328  c2008052  mov       w2, #6
0109232c  a25e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
01092330  a8f700d0  adrp      x8, #0x2f88000
01092334  08810391  add       x8, x8, #0xe0
01092338  010140f9  ldr       x1, [x8]
0109233c  430340f9  ldr       x3, [x26]
01092340  e00313aa  mov       x0, x19
01092344  22018052  mov       w2, #9
01092348  9b5e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
0109234c  a8f700d0  adrp      x8, #0x2f88000
01092350  08812991  add       x8, x8, #0xa60
01092354  010140f9  ldr       x1, [x8]
01092358  430340f9  ldr       x3, [x26]
0109235c  e00313aa  mov       x0, x19
01092360  42018052  mov       w2, #0xa
01092364  945e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
01092368  c8f70090  adrp      x8, #0x2f8a000
0109236c  08011f91  add       x8, x8, #0x7c0
01092370  010140f9  ldr       x1, [x8]
01092374  430340f9  ldr       x3, [x26]
01092378  e00313aa  mov       x0, x19
0109237c  62018052  mov       w2, #0xb
01092380  8d5e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
01092384  a8f700b0  adrp      x8, #0x2f87000
01092388  08c10f91  add       x8, x8, #0x3f0
0109238c  010140f9  ldr       x1, [x8]
01092390  430340f9  ldr       x3, [x26]
01092394  e00313aa  mov       x0, x19
01092398  02018052  mov       w2, #8
0109239c  865e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
010923a0  c8f700b0  adrp      x8, #0x2f8b000
010923a4  08013991  add       x8, x8, #0xe40
010923a8  010140f9  ldr       x1, [x8]
010923ac  430340f9  ldr       x3, [x26]
010923b0  e00313aa  mov       x0, x19
010923b4  a2018052  mov       w2, #0xd
010923b8  7f5e1694  bl        #0x1629db4 ; System.Collections.Generic.Dictionary<object, Int32Enum>$$Add
010923bc  d4f500f0  adrp      x20, #0x2f4d000
010923c0  94423d91  add       x20, x20, #0xf50
010923c4  880240f9  ldr       x8, [x20]
010923c8  085d40f9  ldr       x8, [x8, #0xb8]
010923cc  130d00f9  str       x19, [x8, #0x18]
010923d0  200340f9  ldr       x0, [x25]
010923d4  81008052  mov       w1, #4
010923d8  ebc4f897  bl        #0xec3784 ; native_ec3784
010923dc  e00300b4  cbz       x0, #0x1092458
010923e0  081840b9  ldr       w8, [x0, #0x18]
010923e4  c8030034  cbz       w8, #0x109245c
010923e8  29f700f0  adrp      x9, #0x2f79000
010923ec  29012a91  add       x9, x9, #0xa80
010923f0  2a0140f9  ldr       x10, [x9]
010923f4  0a1000f9  str       x10, [x0, #0x20]
010923f8  1f050071  cmp       w8, #1
010923fc  00030054  b.eq      #0x109245c
01092400  2af700f0  adrp      x10, #0x2f79000
01092404  4a213a91  add       x10, x10, #0xe88
01092408  4b0140f9  ldr       x11, [x10]
0109240c  0b1400f9  str       x11, [x0, #0x28]
01092410  1f090071  cmp       w8, #2
01092414  49020054  b.ls      #0x109245c
01092418  4a0140f9  ldr       x10, [x10]
0109241c  0a1800f9  str       x10, [x0, #0x30]
01092420  1f0d0071  cmp       w8, #3
01092424  c0010054  b.eq      #0x109245c
01092428  280140f9  ldr       x8, [x9]
0109242c  081c00f9  str       x8, [x0, #0x38]
01092430  880240f9  ldr       x8, [x20]
01092434  085d40f9  ldr       x8, [x8, #0xb8]
01092438  001100f9  str       x0, [x8, #0x20]
0109243c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01092440  f44f44a9  ldp       x20, x19, [sp, #0x40]
01092444  f65743a9  ldp       x22, x21, [sp, #0x30]
01092448  f85f42a9  ldp       x24, x23, [sp, #0x20]
0109244c  fa6741a9  ldp       x26, x25, [sp, #0x10]
01092450  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01092454  c0035fd6  ret       
01092458  40c5f897  bl        #0xec3958 ; native_ec3958
0109245c  42c5f897  bl        #0xec3964 ; native_ec3964
