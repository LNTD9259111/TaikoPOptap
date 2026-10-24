
; BranchEffect$$Start | RVA 0xf86c04
; void BranchEffect__Start (BranchEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86c04  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f86c08  f65701a9  stp       x22, x21, [sp, #0x10]
00f86c0c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f86c10  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f86c14  fdc30091  add       x29, sp, #0x30
00f86c18  f30300aa  mov       x19, x0
00f86c1c  d40e01f0  adrp      x20, #0x3161000
00f86c20  886e7339  ldrb      w8, [x20, #0xcdb]
00f86c24  b5fe00b0  adrp      x21, #0x2f5b000
00f86c28  b5822991  add       x21, x21, #0xa60
00f86c2c  36fe00b0  adrp      x22, #0x2f4b000
00f86c30  d6e22691  add       x22, x22, #0x9b8
00f86c34  a8020037  tbnz      w8, #0, #0xf86c88
00f86c38  e0fe0090  adrp      x0, #0x2f62000
00f86c3c  00603691  add       x0, x0, #0xd98
00f86c40  b2f2fc97  bl        #0xec3708 ; native_ec3708
00f86c44  20fe00b0  adrp      x0, #0x2f4b000
00f86c48  00e02691  add       x0, x0, #0x9b8
00f86c4c  aff2fc97  bl        #0xec3708 ; native_ec3708
00f86c50  a0fe00b0  adrp      x0, #0x2f5b000
00f86c54  00802991  add       x0, x0, #0xa60
00f86c58  acf2fc97  bl        #0xec3708 ; native_ec3708
00f86c5c  c0ff00b0  adrp      x0, #0x2f7f000
00f86c60  00403b91  add       x0, x0, #0xed0
00f86c64  a9f2fc97  bl        #0xec3708 ; native_ec3708
00f86c68  e0ff0090  adrp      x0, #0x2f82000
00f86c6c  00600e91  add       x0, x0, #0x398
00f86c70  a6f2fc97  bl        #0xec3708 ; native_ec3708
00f86c74  e0ff0090  adrp      x0, #0x2f82000
00f86c78  00e00d91  add       x0, x0, #0x378
00f86c7c  a3f2fc97  bl        #0xec3708 ; native_ec3708
00f86c80  28008052  mov       w8, #1
00f86c84  886e3339  strb      w8, [x20, #0xcdb]
00f86c88  08008012  mov       w8, #-1
00f86c8c  683200b9  str       w8, [x19, #0x30]
00f86c90  a00240f9  ldr       x0, [x21]
00f86c94  52ba2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f86c98  f40300aa  mov       x20, x0
00f86c9c  c00240f9  ldr       x0, [x22]
00f86ca0  08e040b9  ldr       w8, [x0, #0xe0]
00f86ca4  e8000034  cbz       w8, #0xf86cc0
00f86ca8  e00314aa  mov       x0, x20
00f86cac  010080d2  mov       x1, #0
00f86cb0  020080d2  mov       x2, #0
00f86cb4  fecb5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f86cb8  00010035  cbnz      w0, #0xf86cd8
00f86cbc  19000014  b         #0xf86d20 ; native_f86d20
00f86cc0  d8f2fc97  bl        #0xec3820 ; native_ec3820
00f86cc4  e00314aa  mov       x0, x20
00f86cc8  010080d2  mov       x1, #0
00f86ccc  020080d2  mov       x2, #0
00f86cd0  f7cb5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f86cd4  60020034  cbz       w0, #0xf86d20
00f86cd8  a00240f9  ldr       x0, [x21]
00f86cdc  40ba2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f86ce0  000d00b4  cbz       x0, #0xf86e80
00f86ce4  61020191  add       x1, x19, #0x40
00f86ce8  02008012  mov       w2, #-1
00f86cec  03008052  mov       w3, #0
00f86cf0  04008052  mov       w4, #0
00f86cf4  050080d2  mov       x5, #0
00f86cf8  0dd60594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f86cfc  a00240f9  ldr       x0, [x21]
00f86d00  37ba2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f86d04  e00b00b4  cbz       x0, #0xf86e80
00f86d08  61220191  add       x1, x19, #0x48
00f86d0c  02008012  mov       w2, #-1
00f86d10  03008052  mov       w3, #0
00f86d14  04008052  mov       w4, #0
00f86d18  050080d2  mov       x5, #0
00f86d1c  04d60594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f86d20  c8ff00b0  adrp      x8, #0x2f7f000
00f86d24  08413b91  add       x8, x8, #0xed0
00f86d28  000140f9  ldr       x0, [x8]
00f86d2c  010080d2  mov       x1, #0
00f86d30  cecd5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f86d34  600a00b4  cbz       x0, #0xf86e80
00f86d38  e8fe0090  adrp      x8, #0x2f62000
00f86d3c  08613691  add       x8, x8, #0xd98
00f86d40  f5ff0090  adrp      x21, #0x2f82000
00f86d44  b5620e91  add       x21, x21, #0x398
00f86d48  010140f9  ldr       x1, [x8]
00f86d4c  1c8d1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f86d50  602a00f9  str       x0, [x19, #0x50]
00f86d54  742240f9  ldr       x20, [x19, #0x40]
00f86d58  b50240f9  ldr       x21, [x21]
00f86d5c  d70e01f0  adrp      x23, #0x3161000
00f86d60  e8727339  ldrb      w8, [x23, #0xcdc]
00f86d64  e8000037  tbnz      w8, #0, #0xf86d80
00f86d68  20fe00d0  adrp      x0, #0x2f4c000
00f86d6c  00603591  add       x0, x0, #0xd58
00f86d70  66f2fc97  bl        #0xec3708 ; native_ec3708
00f86d74  28008052  mov       w8, #1
00f86d78  e8723339  strb      w8, [x23, #0xcdc]
00f86d7c  602a40f9  ldr       x0, [x19, #0x50]
00f86d80  000800b4  cbz       x0, #0xf86e80
00f86d84  e10315aa  mov       x1, x21
00f86d88  020080d2  mov       x2, #0
00f86d8c  def60694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f86d90  800700b4  cbz       x0, #0xf86e80
00f86d94  f60300aa  mov       x22, x0
00f86d98  38fe00d0  adrp      x24, #0x2f4c000
00f86d9c  18633591  add       x24, x24, #0xd58
00f86da0  000840f9  ldr       x0, [x0, #0x10]
00f86da4  080340f9  ldr       x8, [x24]
00f86da8  085d40f9  ldr       x8, [x8, #0xb8]
00f86dac  010140f9  ldr       x1, [x8]
00f86db0  020080d2  mov       x2, #0
00f86db4  fe423994  bl        #0x1dd79ac ; System.String$$op_Equality
00f86db8  60000037  tbnz      w0, #0, #0xf86dc4
00f86dbc  c10a40f9  ldr       x1, [x22, #0x10]
00f86dc0  610000b5  cbnz      x1, #0xf86dcc
00f86dc4  d50a00f9  str       x21, [x22, #0x10]
00f86dc8  e10315aa  mov       x1, x21
00f86dcc  b40500b4  cbz       x20, #0xf86e80
00f86dd0  f5ff0090  adrp      x21, #0x2f82000
00f86dd4  b5e20d91  add       x21, x21, #0x378
00f86dd8  880240f9  ldr       x8, [x20]
00f86ddc  09f542f9  ldr       x9, [x8, #0x5e8]
00f86de0  02f942f9  ldr       x2, [x8, #0x5f0]
00f86de4  e00314aa  mov       x0, x20
00f86de8  20013fd6  blr       x9
00f86dec  742640f9  ldr       x20, [x19, #0x48]
00f86df0  b50240f9  ldr       x21, [x21]
00f86df4  e8727339  ldrb      w8, [x23, #0xcdc]
00f86df8  c8000037  tbnz      w8, #0, #0xf86e10
00f86dfc  20fe00d0  adrp      x0, #0x2f4c000
00f86e00  00603591  add       x0, x0, #0xd58
00f86e04  41f2fc97  bl        #0xec3708 ; native_ec3708
00f86e08  28008052  mov       w8, #1
00f86e0c  e8723339  strb      w8, [x23, #0xcdc]
00f86e10  602a40f9  ldr       x0, [x19, #0x50]
00f86e14  600300b4  cbz       x0, #0xf86e80
00f86e18  e10315aa  mov       x1, x21
00f86e1c  020080d2  mov       x2, #0
00f86e20  b9f60694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f86e24  e00200b4  cbz       x0, #0xf86e80
00f86e28  f30300aa  mov       x19, x0
00f86e2c  000840f9  ldr       x0, [x0, #0x10]
00f86e30  080340f9  ldr       x8, [x24]
00f86e34  085d40f9  ldr       x8, [x8, #0xb8]
00f86e38  010140f9  ldr       x1, [x8]
00f86e3c  020080d2  mov       x2, #0
00f86e40  db423994  bl        #0x1dd79ac ; System.String$$op_Equality
00f86e44  60000037  tbnz      w0, #0, #0xf86e50
00f86e48  610a40f9  ldr       x1, [x19, #0x10]
00f86e4c  610000b5  cbnz      x1, #0xf86e58
00f86e50  750a00f9  str       x21, [x19, #0x10]
00f86e54  e10315aa  mov       x1, x21
00f86e58  540100b4  cbz       x20, #0xf86e80
00f86e5c  880240f9  ldr       x8, [x20]
00f86e60  03f542f9  ldr       x3, [x8, #0x5e8]
00f86e64  02f942f9  ldr       x2, [x8, #0x5f0]
00f86e68  e00314aa  mov       x0, x20
00f86e6c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f86e70  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f86e74  f65741a9  ldp       x22, x21, [sp, #0x10]
00f86e78  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f86e7c  60001fd6  br        x3
00f86e80  b6f2fc97  bl        #0xec3958 ; native_ec3958

; BranchEffect$$Update | RVA 0xf86f30
; void BranchEffect__Update (BranchEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86f30  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00f86f34  fa6701a9  stp       x26, x25, [sp, #0x10]
00f86f38  f85f02a9  stp       x24, x23, [sp, #0x20]
00f86f3c  f65703a9  stp       x22, x21, [sp, #0x30]
00f86f40  f44f04a9  stp       x20, x19, [sp, #0x40]
00f86f44  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f86f48  fd430191  add       x29, sp, #0x50
00f86f4c  f30300aa  mov       x19, x0
00f86f50  d40e01f0  adrp      x20, #0x3161000
00f86f54  88327239  ldrb      w8, [x20, #0xc8c]
00f86f58  35fe00b0  adrp      x21, #0x2f4b000
00f86f5c  b5e22691  add       x21, x21, #0x9b8
00f86f60  68010036  tbz       w8, #0, #0xf86f8c
00f86f64  741240f9  ldr       x20, [x19, #0x20]
00f86f68  a00240f9  ldr       x0, [x21]
00f86f6c  08e040b9  ldr       w8, [x0, #0xe0]
00f86f70  88030034  cbz       w8, #0xf86fe0
00f86f74  e00314aa  mov       x0, x20
00f86f78  010080d2  mov       x1, #0
00f86f7c  020080d2  mov       x2, #0
00f86f80  ccda5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f86f84  a0030036  tbz       w0, #0, #0xf86ff8
00f86f88  20000014  b         #0xf87008 ; native_f87008
00f86f8c  e0fd00b0  adrp      x0, #0x2f43000
00f86f90  00601091  add       x0, x0, #0x418
00f86f94  ddf1fc97  bl        #0xec3708 ; native_ec3708
00f86f98  40fe00d0  adrp      x0, #0x2f50000
00f86f9c  00a03691  add       x0, x0, #0xda8
00f86fa0  daf1fc97  bl        #0xec3708 ; native_ec3708
00f86fa4  00fe00f0  adrp      x0, #0x2f49000
00f86fa8  00600f91  add       x0, x0, #0x3d8
00f86fac  d7f1fc97  bl        #0xec3708 ; native_ec3708
00f86fb0  20fe00b0  adrp      x0, #0x2f4b000
00f86fb4  00e02691  add       x0, x0, #0x9b8
00f86fb8  d4f1fc97  bl        #0xec3708 ; native_ec3708
00f86fbc  20fe00f0  adrp      x0, #0x2f4d000
00f86fc0  00801991  add       x0, x0, #0x660
00f86fc4  d1f1fc97  bl        #0xec3708 ; native_ec3708
00f86fc8  28008052  mov       w8, #1
00f86fcc  88323239  strb      w8, [x20, #0xc8c]
00f86fd0  741240f9  ldr       x20, [x19, #0x20]
00f86fd4  a00240f9  ldr       x0, [x21]
00f86fd8  08e040b9  ldr       w8, [x0, #0xe0]
00f86fdc  c8fcff35  cbnz      w8, #0xf86f74
00f86fe0  10f2fc97  bl        #0xec3820 ; native_ec3820
00f86fe4  e00314aa  mov       x0, x20
00f86fe8  010080d2  mov       x1, #0
00f86fec  020080d2  mov       x2, #0
00f86ff0  b0da5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f86ff4  a0000037  tbnz      w0, #0, #0xf87008
00f86ff8  601240f9  ldr       x0, [x19, #0x20]
00f86ffc  c00d00b4  cbz       x0, #0xf871b4
00f87000  08244139  ldrb      w8, [x0, #0x49]
00f87004  08010034  cbz       w8, #0xf87024
00f87008  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f8700c  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f87010  f65743a9  ldp       x22, x21, [sp, #0x30]
00f87014  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f87018  fa6741a9  ldp       x26, x25, [sp, #0x10]
00f8701c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00f87020  c0035fd6  ret       
00f87024  010080d2  mov       x1, #0
00f87028  adbb0394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f8702c  602e00f9  str       x0, [x19, #0x58]
00f87030  c0feffb4  cbz       x0, #0xf87008
00f87034  681240f9  ldr       x8, [x19, #0x20]
00f87038  e80b00b4  cbz       x8, #0xf871b4
00f8703c  09e14039  ldrb      w9, [x8, #0x38]
00f87040  49feff34  cbz       w9, #0xf87008
00f87044  081140f9  ldr       x8, [x8, #0x20]
00f87048  08feffb4  cbz       x8, #0xf87008
00f8704c  161c40f9  ldr       x22, [x0, #0x38]
00f87050  360b00b4  cbz       x22, #0xf871b4
00f87054  c81a40b9  ldr       w8, [x22, #0x18]
00f87058  1f050071  cmp       w8, #1
00f8705c  6bfdff54  b.lt      #0xf87008
00f87060  17008052  mov       w23, #0
00f87064  d8820091  add       x24, x22, #0x20
00f87068  190d8052  mov       w25, #0x68
00f8706c  3bfe00d0  adrp      x27, #0x2f4d000
00f87070  7b831991  add       x27, x27, #0x660
00f87074  1cfe00d0  adrp      x28, #0x2f49000
00f87078  9c630f91  add       x28, x28, #0x3d8
00f8707c  5afe00b0  adrp      x26, #0x2f50000
00f87080  5aa33691  add       x26, x26, #0xda8
00f87084  0b000014  b         #0xf870b0 ; native_f870b0
00f87088  00102e1e  fmov      s0, #1.00000000
00f8708c  e103271e  fmov      s1, wzr
00f87090  e203271e  fmov      s2, wzr
00f87094  01008052  mov       w1, #0
00f87098  020080d2  mov       x2, #0
00f8709c  e6910294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f870a0  f7060011  add       w23, w23, #1
00f870a4  c81a40b9  ldr       w8, [x22, #0x18]
00f870a8  ff02086b  cmp       w23, w8
00f870ac  eafaff54  b.ge      #0xf87008
00f870b0  ff02086b  cmp       w23, w8
00f870b4  22080054  b.hs      #0xf871b8
00f870b8  e87e7c93  sbfiz     x8, x23, #4, #0x20
00f870bc  086b68b8  ldr       w8, [x24, x8]
00f870c0  48faff34  cbz       w8, #0xf87008
00f870c4  682e40f9  ldr       x8, [x19, #0x58]
00f870c8  680700b4  cbz       x8, #0xf871b4
00f870cc  081140f9  ldr       x8, [x8, #0x20]
00f870d0  280700b4  cbz       x8, #0xf871b4
00f870d4  692e80b9  ldrsw     x9, [x19, #0x2c]
00f870d8  0a1940b9  ldr       w10, [x8, #0x18]
00f870dc  3f010a6b  cmp       w9, w10
00f870e0  c2060054  b.hs      #0xf871b8
00f870e4  2821399b  smaddl    x8, w9, w25, x8
00f870e8  147540b9  ldr       w20, [x8, #0x74]
00f870ec  683240b9  ldr       w8, [x19, #0x30]
00f870f0  9f060031  cmn       w20, #1
00f870f4  8412487a  ccmp      w20, w8, #4, ne
00f870f8  40fdff54  b.eq      #0xf870a0
00f870fc  e8fd0090  adrp      x8, #0x2f43000
00f87100  08611091  add       x8, x8, #0x418
00f87104  150140f9  ldr       x21, [x8]
00f87108  600340f9  ldr       x0, [x27]
00f8710c  08e040b9  ldr       w8, [x0, #0xe0]
00f87110  48000035  cbnz      w8, #0xf87118
00f87114  c3f1fc97  bl        #0xec3820 ; native_ec3820
00f87118  e00315aa  mov       x0, x21
00f8711c  010080d2  mov       x1, #0
00f87120  81274194  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00f87124  f50300aa  mov       x21, x0
00f87128  800340f9  ldr       x0, [x28]
00f8712c  08e040b9  ldr       w8, [x0, #0xe0]
00f87130  48000035  cbnz      w8, #0xf87138
00f87134  bbf1fc97  bl        #0xec3820 ; native_ec3820
00f87138  e00315aa  mov       x0, x21
00f8713c  e10314aa  mov       x1, x20
00f87140  020080d2  mov       x2, #0
00f87144  5dd84194  bl        #0x1ffd2b8 ; System.Enum$$ToObject
00f87148  600300b4  cbz       x0, #0xf871b4
00f8714c  410340f9  ldr       x1, [x26]
00f87150  080040f9  ldr       x8, [x0]
00f87154  082140f9  ldr       x8, [x8, #0x40]
00f87158  292040f9  ldr       x9, [x1, #0x40]
00f8715c  1f0109eb  cmp       x8, x9
00f87160  e1020054  b.ne      #0xf871bc
00f87164  b2f1fc97  bl        #0xec382c ; native_ec382c
00f87168  080040b9  ldr       w8, [x0]
00f8716c  683200b9  str       w8, [x19, #0x30]
00f87170  1f0d0071  cmp       w8, #3
00f87174  0499427a  ccmp      w8, #2, #4, ls
00f87178  00010054  b.eq      #0xf87198
00f8717c  681e40f9  ldr       x8, [x19, #0x38]
00f87180  a80100b4  cbz       x8, #0xf871b4
00f87184  091940b9  ldr       w9, [x8, #0x18]
00f87188  89010034  cbz       w9, #0xf871b8
00f8718c  001140f9  ldr       x0, [x8, #0x20]
00f87190  c0f7ffb5  cbnz      x0, #0xf87088
00f87194  08000014  b         #0xf871b4 ; native_f871b4
00f87198  681e40f9  ldr       x8, [x19, #0x38]
00f8719c  c80000b4  cbz       x8, #0xf871b4
00f871a0  091940b9  ldr       w9, [x8, #0x18]
00f871a4  3f791f72  tst       w9, #0xfffffffe
00f871a8  80000054  b.eq      #0xf871b8
00f871ac  001540f9  ldr       x0, [x8, #0x28]
00f871b0  c0f6ffb5  cbnz      x0, #0xf87088
00f871b4  e9f1fc97  bl        #0xec3958 ; native_ec3958
00f871b8  ebf1fc97  bl        #0xec3964 ; native_ec3964
00f871bc  bff2fc97  bl        #0xec3cb8 ; native_ec3cb8

; BranchEffect$$TextLanguage | RVA 0xf86e84
; System_String_o* BranchEffect__TextLanguage (BranchEffect_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86e84  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f86e88  f44f01a9  stp       x20, x19, [sp, #0x10]
00f86e8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f86e90  fd830091  add       x29, sp, #0x20
00f86e94  f30301aa  mov       x19, x1
00f86e98  f40300aa  mov       x20, x0
00f86e9c  d50e01f0  adrp      x21, #0x3161000
00f86ea0  a8727339  ldrb      w8, [x21, #0xcdc]
00f86ea4  c8000037  tbnz      w8, #0, #0xf86ebc
00f86ea8  20fe00d0  adrp      x0, #0x2f4c000
00f86eac  00603591  add       x0, x0, #0xd58
00f86eb0  16f2fc97  bl        #0xec3708 ; native_ec3708
00f86eb4  28008052  mov       w8, #1
00f86eb8  a8723339  strb      w8, [x21, #0xcdc]
00f86ebc  802a40f9  ldr       x0, [x20, #0x50]
00f86ec0  600300b4  cbz       x0, #0xf86f2c
00f86ec4  e10313aa  mov       x1, x19
00f86ec8  020080d2  mov       x2, #0
00f86ecc  8ef60694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f86ed0  e00200b4  cbz       x0, #0xf86f2c
00f86ed4  f40300aa  mov       x20, x0
00f86ed8  28fe00d0  adrp      x8, #0x2f4c000
00f86edc  08613591  add       x8, x8, #0xd58
00f86ee0  000840f9  ldr       x0, [x0, #0x10]
00f86ee4  080140f9  ldr       x8, [x8]
00f86ee8  085d40f9  ldr       x8, [x8, #0xb8]
00f86eec  010140f9  ldr       x1, [x8]
00f86ef0  020080d2  mov       x2, #0
00f86ef4  ae423994  bl        #0x1dd79ac ; System.String$$op_Equality
00f86ef8  e0000037  tbnz      w0, #0, #0xf86f14
00f86efc  800a40f9  ldr       x0, [x20, #0x10]
00f86f00  a00000b4  cbz       x0, #0xf86f14
00f86f04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f86f08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f86f0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f86f10  c0035fd6  ret       
00f86f14  930a00f9  str       x19, [x20, #0x10]
00f86f18  e00313aa  mov       x0, x19
00f86f1c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f86f20  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f86f24  f657c3a8  ldp       x22, x21, [sp], #0x30
00f86f28  c0035fd6  ret       
00f86f2c  8bf2fc97  bl        #0xec3958 ; native_ec3958

; BranchEffect$$.ctor | RVA 0xf871c0
; void BranchEffect___ctor (BranchEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f871c0  010080d2  mov       x1, #0
00f871c4  6cc90314  b         #0x1079774 ; EnsoPartsBase$$.ctor
