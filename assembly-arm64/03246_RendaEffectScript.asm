
; RendaNumbers.RendaEffectScript$$InitializeEnsoParts | RVA 0x10a5fe0
; void RendaNumbers_RendaEffectScript__InitializeEnsoParts (RendaNumbers_RendaEffectScript_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5fe0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a5fe4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a5fe8  fd430091  add       x29, sp, #0x10
010a5fec  f40303aa  mov       x20, x3
010a5ff0  f30300aa  mov       x19, x0
010a5ff4  040080d2  mov       x4, #0
010a5ff8  884dff97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010a5ffc  883640f9  ldr       x8, [x20, #0x68]
010a6000  280100b4  cbz       x8, #0x10a6024
010a6004  091940b9  ldr       w9, [x8, #0x18]
010a6008  3f110071  cmp       w9, #4
010a600c  e9000054  b.ls      #0x10a6028
010a6010  083140f9  ldr       x8, [x8, #0x60]
010a6014  682200f9  str       x8, [x19, #0x40]
010a6018  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a601c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a6020  c0035fd6  ret       
010a6024  4d76f897  bl        #0xec3958 ; native_ec3958
010a6028  4f76f897  bl        #0xec3964 ; native_ec3964

; RendaNumbers.RendaEffectScript$$Start | RVA 0x10a602c
; void RendaNumbers_RendaEffectScript__Start (RendaNumbers_RendaEffectScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a602c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010a6030  f65701a9  stp       x22, x21, [sp, #0x10]
010a6034  f44f02a9  stp       x20, x19, [sp, #0x20]
010a6038  fd7b03a9  stp       x29, x30, [sp, #0x30]
010a603c  fdc30091  add       x29, sp, #0x30
010a6040  f30300aa  mov       x19, x0
010a6044  f4050190  adrp      x20, #0x3162000
010a6048  88e24d39  ldrb      w8, [x20, #0x378]
010a604c  37f500b0  adrp      x23, #0x2f4b000
010a6050  f7e22691  add       x23, x23, #0x9b8
010a6054  e8010036  tbz       w8, #0, #0x10a6090
010a6058  741a40f9  ldr       x20, [x19, #0x30]
010a605c  e00240f9  ldr       x0, [x23]
010a6060  08e040b9  ldr       w8, [x0, #0xe0]
010a6064  c8040034  cbz       w8, #0x10a60fc
010a6068  e00314aa  mov       x0, x20
010a606c  010080d2  mov       x1, #0
010a6070  020080d2  mov       x2, #0
010a6074  8f5e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a6078  e0040036  tbz       w0, #0, #0x10a6114
010a607c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a6080  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a6084  f65741a9  ldp       x22, x21, [sp, #0x10]
010a6088  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a608c  c0035fd6  ret       
010a6090  e0f50090  adrp      x0, #0x2f62000
010a6094  00e03791  add       x0, x0, #0xdf8
010a6098  9c75f897  bl        #0xec3708 ; native_ec3708
010a609c  00f500f0  adrp      x0, #0x2f49000
010a60a0  00a02591  add       x0, x0, #0x968
010a60a4  9975f897  bl        #0xec3708 ; native_ec3708
010a60a8  80f500d0  adrp      x0, #0x2f58000
010a60ac  00c01b91  add       x0, x0, #0x6f0
010a60b0  9675f897  bl        #0xec3708 ; native_ec3708
010a60b4  80f500d0  adrp      x0, #0x2f58000
010a60b8  00e01b91  add       x0, x0, #0x6f8
010a60bc  9375f897  bl        #0xec3708 ; native_ec3708
010a60c0  e0f500f0  adrp      x0, #0x2f65000
010a60c4  00e00891  add       x0, x0, #0x238
010a60c8  9075f897  bl        #0xec3708 ; native_ec3708
010a60cc  20f500b0  adrp      x0, #0x2f4b000
010a60d0  00e02691  add       x0, x0, #0x9b8
010a60d4  8d75f897  bl        #0xec3708 ; native_ec3708
010a60d8  40f600f0  adrp      x0, #0x2f71000
010a60dc  00e02d91  add       x0, x0, #0xb78
010a60e0  8a75f897  bl        #0xec3708 ; native_ec3708
010a60e4  28008052  mov       w8, #1
010a60e8  88e20d39  strb      w8, [x20, #0x378]
010a60ec  741a40f9  ldr       x20, [x19, #0x30]
010a60f0  e00240f9  ldr       x0, [x23]
010a60f4  08e040b9  ldr       w8, [x0, #0xe0]
010a60f8  88fbff35  cbnz      w8, #0x10a6068
010a60fc  c975f897  bl        #0xec3820 ; native_ec3820
010a6100  e00314aa  mov       x0, x20
010a6104  010080d2  mov       x1, #0
010a6108  020080d2  mov       x2, #0
010a610c  695e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a6110  60fb0737  tbnz      w0, #0, #0x10a607c
010a6114  742240f9  ldr       x20, [x19, #0x40]
010a6118  e00240f9  ldr       x0, [x23]
010a611c  08e040b9  ldr       w8, [x0, #0xe0]
010a6120  28040034  cbz       w8, #0x10a61a4
010a6124  e00314aa  mov       x0, x20
010a6128  010080d2  mov       x1, #0
010a612c  020080d2  mov       x2, #0
010a6130  605e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a6134  40040034  cbz       w0, #0x10a61bc
010a6138  681a40f9  ldr       x8, [x19, #0x30]
010a613c  481200b4  cbz       x8, #0x10a6384
010a6140  141140f9  ldr       x20, [x8, #0x20]
010a6144  141200b4  cbz       x20, #0x10a6384
010a6148  811a40b9  ldr       w1, [x20, #0x18]
010a614c  00008052  mov       w0, #0
010a6150  020080d2  mov       x2, #0
010a6154  303a5394  bl        #0x2574a14 ; UnityEngine.Random$$Range
010a6158  e10300aa  mov       x1, x0
010a615c  88f500d0  adrp      x8, #0x2f58000
010a6160  08e11b91  add       x8, x8, #0x6f8
010a6164  020140f9  ldr       x2, [x8]
010a6168  e00314aa  mov       x0, x20
010a616c  e2f52294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a6170  a01000b4  cbz       x0, #0x10a6384
010a6174  f40300aa  mov       x20, x0
010a6178  151040f9  ldr       x21, [x0, #0x20]
010a617c  752200f9  str       x21, [x19, #0x40]
010a6180  e00240f9  ldr       x0, [x23]
010a6184  08e040b9  ldr       w8, [x0, #0xe0]
010a6188  88040034  cbz       w8, #0x10a6218
010a618c  e00315aa  mov       x0, x21
010a6190  010080d2  mov       x1, #0
010a6194  020080d2  mov       x2, #0
010a6198  465e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a619c  a0040035  cbnz      w0, #0x10a6230
010a61a0  3e000014  b         #0x10a6298 ; native_10a6298
010a61a4  9f75f897  bl        #0xec3820 ; native_ec3820
010a61a8  e00314aa  mov       x0, x20
010a61ac  010080d2  mov       x1, #0
010a61b0  020080d2  mov       x2, #0
010a61b4  3f5e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a61b8  00fcff35  cbnz      w0, #0x10a6138
010a61bc  742240f9  ldr       x20, [x19, #0x40]
010a61c0  e00313aa  mov       x0, x19
010a61c4  010080d2  mov       x1, #0
010a61c8  dc435394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010a61cc  f50300aa  mov       x21, x0
010a61d0  e00240f9  ldr       x0, [x23]
010a61d4  08e040b9  ldr       w8, [x0, #0xe0]
010a61d8  48000035  cbnz      w8, #0x10a61e0
010a61dc  9175f897  bl        #0xec3820 ; native_ec3820
010a61e0  e8f500f0  adrp      x8, #0x2f65000
010a61e4  08e10891  add       x8, x8, #0x238
010a61e8  020140f9  ldr       x2, [x8]
010a61ec  e00314aa  mov       x0, x20
010a61f0  e10315aa  mov       x1, x21
010a61f4  fa610c94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010a61f8  f50300aa  mov       x21, x0
010a61fc  602240f9  ldr       x0, [x19, #0x40]
010a6200  200c00b4  cbz       x0, #0x10a6384
010a6204  010080d2  mov       x1, #0
010a6208  c15e5394  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010a620c  d50b00b4  cbz       x21, #0x10a6384
010a6210  e10300aa  mov       x1, x0
010a6214  46000014  b         #0x10a632c ; native_10a632c
010a6218  8275f897  bl        #0xec3820 ; native_ec3820
010a621c  e00315aa  mov       x0, x21
010a6220  010080d2  mov       x1, #0
010a6224  020080d2  mov       x2, #0
010a6228  225e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a622c  60030034  cbz       w0, #0x10a6298
010a6230  821640f9  ldr       x2, [x20, #0x28]
010a6234  820a00b4  cbz       x2, #0x10a6384
010a6238  481040b9  ldr       w8, [x2, #0x10]
010a623c  1f050071  cmp       w8, #1
010a6240  cb020054  b.lt      #0x10a6298
010a6244  681a40f9  ldr       x8, [x19, #0x30]
010a6248  e80900b4  cbz       x8, #0x10a6384
010a624c  000d40f9  ldr       x0, [x8, #0x18]
010a6250  48f600f0  adrp      x8, #0x2f71000
010a6254  08e12d91  add       x8, x8, #0xb78
010a6258  010140f9  ldr       x1, [x8]
010a625c  030080d2  mov       x3, #0
010a6260  33163594  bl        #0x1debb2c ; System.String$$Concat
010a6264  010080d2  mov       x1, #0
010a6268  023c5394  bl        #0x2575270 ; UnityEngine.Resources$$Load
010a626c  000800b4  cbz       x0, #0x10a636c
010a6270  08f500f0  adrp      x8, #0x2f49000
010a6274  08a12591  add       x8, x8, #0x968
010a6278  010140f9  ldr       x1, [x8]
010a627c  080040f9  ldr       x8, [x0]
010a6280  1f0101eb  cmp       x8, x1
010a6284  21080054  b.ne      #0x10a6388
010a6288  602200f9  str       x0, [x19, #0x40]
010a628c  080040f9  ldr       x8, [x0]
010a6290  1f0101eb  cmp       x8, x1
010a6294  a1070054  b.ne      #0x10a6388
010a6298  752240f9  ldr       x21, [x19, #0x40]
010a629c  e00240f9  ldr       x0, [x23]
010a62a0  08e040b9  ldr       w8, [x0, #0xe0]
010a62a4  48000035  cbnz      w8, #0x10a62ac
010a62a8  5e75f897  bl        #0xec3820 ; native_ec3820
010a62ac  e00315aa  mov       x0, x21
010a62b0  010080d2  mov       x1, #0
010a62b4  020080d2  mov       x2, #0
010a62b8  fe5d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a62bc  00ee0737  tbnz      w0, #0, #0x10a607c
010a62c0  752240f9  ldr       x21, [x19, #0x40]
010a62c4  e00313aa  mov       x0, x19
010a62c8  010080d2  mov       x1, #0
010a62cc  9b435394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010a62d0  f60300aa  mov       x22, x0
010a62d4  e00240f9  ldr       x0, [x23]
010a62d8  08e040b9  ldr       w8, [x0, #0xe0]
010a62dc  48000035  cbnz      w8, #0x10a62e4
010a62e0  5075f897  bl        #0xec3820 ; native_ec3820
010a62e4  e8f500f0  adrp      x8, #0x2f65000
010a62e8  08e10891  add       x8, x8, #0x238
010a62ec  020140f9  ldr       x2, [x8]
010a62f0  e00315aa  mov       x0, x21
010a62f4  e10316aa  mov       x1, x22
010a62f8  b9610c94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010a62fc  810e40f9  ldr       x1, [x20, #0x18]
010a6300  210400b4  cbz       x1, #0x10a6384
010a6304  f50300aa  mov       x21, x0
010a6308  281040b9  ldr       w8, [x1, #0x10]
010a630c  1f010071  cmp       w8, #0
010a6310  cc000054  b.gt      #0x10a6328
010a6314  602240f9  ldr       x0, [x19, #0x40]
010a6318  600300b4  cbz       x0, #0x10a6384
010a631c  010080d2  mov       x1, #0
010a6320  7b5e5394  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010a6324  e10300aa  mov       x1, x0
010a6328  f50200b4  cbz       x21, #0x10a6384
010a632c  e00315aa  mov       x0, x21
010a6330  020080d2  mov       x2, #0
010a6334  b55e5394  bl        #0x257de08 ; UnityEngine.Object$$set_name
010a6338  e8f50090  adrp      x8, #0x2f62000
010a633c  08e13791  add       x8, x8, #0xdf8
010a6340  010140f9  ldr       x1, [x8]
010a6344  e00315aa  mov       x0, x21
010a6348  1b100c94  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
010a634c  601e00f9  str       x0, [x19, #0x38]
010a6350  28008052  mov       w8, #1
010a6354  68220139  strb      w8, [x19, #0x48]
010a6358  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a635c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a6360  f65741a9  ldp       x22, x21, [sp, #0x10]
010a6364  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a6368  c0035fd6  ret       
010a636c  7f2200f9  str       xzr, [x19, #0x40]
010a6370  f5031faa  mov       x21, xzr
010a6374  e00240f9  ldr       x0, [x23]
010a6378  08e040b9  ldr       w8, [x0, #0xe0]
010a637c  88f9ff35  cbnz      w8, #0x10a62ac
010a6380  caffff17  b         #0x10a62a8 ; native_10a62a8
010a6384  7575f897  bl        #0xec3958 ; native_ec3958
010a6388  4c76f897  bl        #0xec3cb8 ; native_ec3cb8

; RendaNumbers.RendaEffectScript$$Update | RVA 0x10a638c
; void RendaNumbers_RendaEffectScript__Update (RendaNumbers_RendaEffectScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a638c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a6390  f44f01a9  stp       x20, x19, [sp, #0x10]
010a6394  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a6398  fd830091  add       x29, sp, #0x20
010a639c  f30300aa  mov       x19, x0
010a63a0  f4050190  adrp      x20, #0x3162000
010a63a4  88e64d39  ldrb      w8, [x20, #0x379]
010a63a8  35f500b0  adrp      x21, #0x2f4b000
010a63ac  b5e22691  add       x21, x21, #0x9b8
010a63b0  68010036  tbz       w8, #0, #0x10a63dc
010a63b4  741240f9  ldr       x20, [x19, #0x20]
010a63b8  a00240f9  ldr       x0, [x21]
010a63bc  08e040b9  ldr       w8, [x0, #0xe0]
010a63c0  08020034  cbz       w8, #0x10a6400
010a63c4  e00314aa  mov       x0, x20
010a63c8  010080d2  mov       x1, #0
010a63cc  020080d2  mov       x2, #0
010a63d0  b85d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a63d4  20020036  tbz       w0, #0, #0x10a6418
010a63d8  24000014  b         #0x10a6468 ; native_10a6468
010a63dc  20f500b0  adrp      x0, #0x2f4b000
010a63e0  00e02691  add       x0, x0, #0x9b8
010a63e4  c974f897  bl        #0xec3708 ; native_ec3708
010a63e8  28008052  mov       w8, #1
010a63ec  88e60d39  strb      w8, [x20, #0x379]
010a63f0  741240f9  ldr       x20, [x19, #0x20]
010a63f4  a00240f9  ldr       x0, [x21]
010a63f8  08e040b9  ldr       w8, [x0, #0xe0]
010a63fc  48feff35  cbnz      w8, #0x10a63c4
010a6400  0875f897  bl        #0xec3820 ; native_ec3820
010a6404  e00314aa  mov       x0, x20
010a6408  010080d2  mov       x1, #0
010a640c  020080d2  mov       x2, #0
010a6410  a85d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a6414  a0020037  tbnz      w0, #0, #0x10a6468
010a6418  741e40f9  ldr       x20, [x19, #0x38]
010a641c  a00240f9  ldr       x0, [x21]
010a6420  08e040b9  ldr       w8, [x0, #0xe0]
010a6424  e8000034  cbz       w8, #0x10a6440
010a6428  e00314aa  mov       x0, x20
010a642c  010080d2  mov       x1, #0
010a6430  020080d2  mov       x2, #0
010a6434  9f5d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a6438  00010036  tbz       w0, #0, #0x10a6458
010a643c  0b000014  b         #0x10a6468 ; native_10a6468
010a6440  f874f897  bl        #0xec3820 ; native_ec3820
010a6444  e00314aa  mov       x0, x20
010a6448  010080d2  mov       x1, #0
010a644c  020080d2  mov       x2, #0
010a6450  985d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a6454  a0000037  tbnz      w0, #0, #0x10a6468
010a6458  611240f9  ldr       x1, [x19, #0x20]
010a645c  a10100b4  cbz       x1, #0x10a6490
010a6460  28244139  ldrb      w8, [x1, #0x49]
010a6464  a8000034  cbz       w8, #0x10a6478
010a6468  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a646c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a6470  f657c3a8  ldp       x22, x21, [sp], #0x30
010a6474  c0035fd6  ret       
010a6478  601e40f9  ldr       x0, [x19, #0x38]
010a647c  a00000b4  cbz       x0, #0x10a6490
010a6480  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a6484  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a6488  f657c3a8  ldp       x22, x21, [sp], #0x30
010a648c  2afeff17  b         #0x10a5d34 ; RendaNumbers.RendaEffect$$updateAnimationExt
010a6490  3275f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaEffectScript$$IsPrepareFinished | RVA 0x10a6494
; bool RendaNumbers_RendaEffectScript__IsPrepareFinished (RendaNumbers_RendaEffectScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6494  00204139  ldrb      w0, [x0, #0x48]
010a6498  c0035fd6  ret       

; RendaNumbers.RendaEffectScript$$.ctor | RVA 0x10a649c
; void RendaNumbers_RendaEffectScript___ctor (RendaNumbers_RendaEffectScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a649c  010080d2  mov       x1, #0
010a64a0  b54cff17  b         #0x1079774 ; EnsoPartsBase$$.ctor
