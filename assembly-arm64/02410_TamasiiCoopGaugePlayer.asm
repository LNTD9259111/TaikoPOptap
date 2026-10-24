
; TamasiiCoopGaugePlayer$$get_IsReady | RVA 0x10dbae0
; bool TamasiiCoopGaugePlayer__get_IsReady (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dbae0  00f44439  ldrb      w0, [x0, #0x13d]
010dbae4  c0035fd6  ret       

; TamasiiCoopGaugePlayer$$set_IsReady | RVA 0x10dbae8
; void TamasiiCoopGaugePlayer__set_IsReady (TamasiiCoopGaugePlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dbae8  01f40439  strb      w1, [x0, #0x13d]
010dbaec  c0035fd6  ret       

; TamasiiCoopGaugePlayer$$SetTamasiiGauge | RVA 0x10dbaf0
; void TamasiiCoopGaugePlayer__SetTamasiiGauge (TamasiiCoopGaugePlayer_o* __this, System_Collections_Generic_List_float__o* values, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dbaf0  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
010dbaf4  e923016d  stp       d9, d8, [sp, #0x10]
010dbaf8  f85f02a9  stp       x24, x23, [sp, #0x20]
010dbafc  f65703a9  stp       x22, x21, [sp, #0x30]
010dbb00  f44f04a9  stp       x20, x19, [sp, #0x40]
010dbb04  fd7b05a9  stp       x29, x30, [sp, #0x50]
010dbb08  fd430191  add       x29, sp, #0x50
010dbb0c  0840201e  fmov      s8, s0
010dbb10  f40301aa  mov       x20, x1
010dbb14  f30300aa  mov       x19, x0
010dbb18  350401f0  adrp      x21, #0x3162000
010dbb1c  a84a5339  ldrb      w8, [x21, #0x4d2]
010dbb20  88010037  tbnz      w8, #0, #0x10dbb50
010dbb24  e0f300b0  adrp      x0, #0x2f58000
010dbb28  00602691  add       x0, x0, #0x998
010dbb2c  f79ef797  bl        #0xec3708 ; native_ec3708
010dbb30  e0f300b0  adrp      x0, #0x2f58000
010dbb34  00802691  add       x0, x0, #0x9a0
010dbb38  f49ef797  bl        #0xec3708 ; native_ec3708
010dbb3c  80f30090  adrp      x0, #0x2f4b000
010dbb40  00e02691  add       x0, x0, #0x9b8
010dbb44  f19ef797  bl        #0xec3708 ; native_ec3708
010dbb48  28008052  mov       w8, #1
010dbb4c  a84a1339  strb      w8, [x21, #0x4d2]
010dbb50  688a40b9  ldr       w8, [x19, #0x88]
010dbb54  e903271e  fmov      s9, wzr
010dbb58  ea03271e  fmov      s10, wzr
010dbb5c  1f050071  cmp       w8, #1
010dbb60  cb030054  b.lt      #0x10dbbd8
010dbb64  f41500b4  cbz       x20, #0x10dbe20
010dbb68  15008052  mov       w21, #0
010dbb6c  f6f300b0  adrp      x22, #0x2f58000
010dbb70  d6622691  add       x22, x22, #0x998
010dbb74  f7f300b0  adrp      x23, #0x2f58000
010dbb78  f7822691  add       x23, x23, #0x9a0
010dbb7c  ea03271e  fmov      s10, wzr
010dbb80  18e28452  mov       w24, #0x2710
010dbb84  c20240f9  ldr       x2, [x22]
010dbb88  e00314aa  mov       x0, x20
010dbb8c  e10315aa  mov       x1, x21
010dbb90  d1b22294  bl        #0x19886d4 ; System.Collections.Generic.List<float>$$get_Item
010dbb94  688a40b9  ldr       w8, [x19, #0x88]
010dbb98  087d181b  mul       w8, w8, w24
010dbb9c  0101221e  scvtf     s1, w8
010dbba0  0018211e  fdiv      s0, s0, s1
010dbba4  e20240f9  ldr       x2, [x23]
010dbba8  e00314aa  mov       x0, x20
010dbbac  e10315aa  mov       x1, x21
010dbbb0  dfb22294  bl        #0x198872c ; System.Collections.Generic.List<float>$$set_Item
010dbbb4  c20240f9  ldr       x2, [x22]
010dbbb8  e00314aa  mov       x0, x20
010dbbbc  e10315aa  mov       x1, x21
010dbbc0  c5b22294  bl        #0x19886d4 ; System.Collections.Generic.List<float>$$get_Item
010dbbc4  4a29201e  fadd      s10, s10, s0
010dbbc8  b5060011  add       w21, w21, #1
010dbbcc  688a40b9  ldr       w8, [x19, #0x88]
010dbbd0  bf02086b  cmp       w21, w8
010dbbd4  8bfdff54  b.lt      #0x10dbb84
010dbbd8  4049291e  fmax      s0, s10, s9
010dbbdc  01102e1e  fmov      s1, #1.00000000
010dbbe0  0958211e  fmin      s9, s0, s1
010dbbe4  60be40bd  ldr       s0, [x19, #0xbc]
010dbbe8  2021201e  fcmp      s9, s0
010dbbec  81000054  b.ne      #0x10dbbfc
010dbbf0  60c240bd  ldr       s0, [x19, #0xc0]
010dbbf4  0020281e  fcmp      s0, s8
010dbbf8  60100054  b.eq      #0x10dbe04
010dbbfc  88f30090  adrp      x8, #0x2f4b000
010dbc00  08e12691  add       x8, x8, #0x9b8
010dbc04  69a2172d  stp       s9, s8, [x19, #0xbc]
010dbc08  6a3241bd  ldr       s10, [x19, #0x130]
010dbc0c  751240f9  ldr       x21, [x19, #0x20]
010dbc10  000140f9  ldr       x0, [x8]
010dbc14  08e040b9  ldr       w8, [x0, #0xe0]
010dbc18  e8000034  cbz       w8, #0x10dbc34
010dbc1c  e00315aa  mov       x0, x21
010dbc20  010080d2  mov       x1, #0
010dbc24  020080d2  mov       x2, #0
010dbc28  21785294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010dbc2c  00010035  cbnz      w0, #0x10dbc4c
010dbc30  10000014  b         #0x10dbc70 ; native_10dbc70
010dbc34  fb9ef797  bl        #0xec3820 ; native_ec3820
010dbc38  e00315aa  mov       x0, x21
010dbc3c  010080d2  mov       x1, #0
010dbc40  020080d2  mov       x2, #0
010dbc44  1a785294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010dbc48  40010034  cbz       w0, #0x10dbc70
010dbc4c  681240f9  ldr       x8, [x19, #0x20]
010dbc50  880e00b4  cbz       x8, #0x10dbe20
010dbc54  20212a1e  fcmp      s9, s10
010dbc58  e9b79f1a  cset      w9, ge
010dbc5c  00102e1e  fmov      s0, #1.00000000
010dbc60  2021201e  fcmp      s9, s0
010dbc64  ea179f1a  cset      w10, eq
010dbc68  0ae50139  strb      w10, [x8, #0x79]
010dbc6c  09e10139  strb      w9, [x8, #0x78]
010dbc70  e00313aa  mov       x0, x19
010dbc74  e10314aa  mov       x1, x20
010dbc78  2041201e  fmov      s0, s9
010dbc7c  0141201e  fmov      s1, s8
010dbc80  69000094  bl        #0x10dbe24 ; TamasiiCoopGaugePlayer$$SetTamasiiGaugeValue
010dbc84  68f64439  ldrb      w8, [x19, #0x13d]
010dbc88  28030034  cbz       w8, #0x10dbcec
010dbc8c  68124339  ldrb      w8, [x19, #0xc4]
010dbc90  00102e1e  fmov      s0, #1.00000000
010dbc94  2021201e  fcmp      s9, s0
010dbc98  a1010054  b.ne      #0x10dbccc
010dbc9c  88020035  cbnz      w8, #0x10dbcec
010dbca0  28008052  mov       w8, #1
010dbca4  68120339  strb      w8, [x19, #0xc4]
010dbca8  603240f9  ldr       x0, [x19, #0x60]
010dbcac  a00b00b4  cbz       x0, #0x10dbe20
010dbcb0  e103271e  fmov      s1, wzr
010dbcb4  0041201e  fmov      s0, s8
010dbcb8  010080d2  mov       x1, #0
010dbcbc  02008052  mov       w2, #0
010dbcc0  030080d2  mov       x3, #0
010dbcc4  7291fd97  bl        #0x104028c ; StandardAnimClips$$StandardAnimClipsAPI_PlayStart
010dbcc8  09000014  b         #0x10dbcec ; native_10dbcec
010dbccc  08010034  cbz       w8, #0x10dbcec
010dbcd0  7f120339  strb      wzr, [x19, #0xc4]
010dbcd4  603240f9  ldr       x0, [x19, #0x60]
010dbcd8  400a00b4  cbz       x0, #0x10dbe20
010dbcdc  e103271e  fmov      s1, wzr
010dbce0  0041201e  fmov      s0, s8
010dbce4  010080d2  mov       x1, #0
010dbce8  9892fd97  bl        #0x1040748 ; StandardAnimClips$$StandardAnimClipsAPI_PlayEnd
010dbcec  68f24439  ldrb      w8, [x19, #0x13c]
010dbcf0  c8040034  cbz       w8, #0x10dbd88
010dbcf4  602e40f9  ldr       x0, [x19, #0x58]
010dbcf8  20212a1e  fcmp      s9, s10
010dbcfc  cb000054  b.lt      #0x10dbd14
010dbd00  68c20391  add       x8, x19, #0xf0
010dbd04  69d20391  add       x9, x19, #0xf4
010dbd08  6ae20391  add       x10, x19, #0xf8
010dbd0c  6bf20391  add       x11, x19, #0xfc
010dbd10  05000014  b         #0x10dbd24 ; native_10dbd24
010dbd14  68820391  add       x8, x19, #0xe0
010dbd18  69920391  add       x9, x19, #0xe4
010dbd1c  6aa20391  add       x10, x19, #0xe8
010dbd20  6bb20391  add       x11, x19, #0xec
010dbd24  e00700b4  cbz       x0, #0x10dbe20
010dbd28  630140bd  ldr       s3, [x11]
010dbd2c  420140bd  ldr       s2, [x10]
010dbd30  210140bd  ldr       s1, [x9]
010dbd34  000140bd  ldr       s0, [x8]
010dbd38  080040f9  ldr       x8, [x0]
010dbd3c  095541f9  ldr       x9, [x8, #0x2a8]
010dbd40  015941f9  ldr       x1, [x8, #0x2b0]
010dbd44  20013fd6  blr       x9
010dbd48  68f64439  ldrb      w8, [x19, #0x13d]
010dbd4c  c8050034  cbz       w8, #0x10dbe04
010dbd50  681a4339  ldrb      w8, [x19, #0xc6]
010dbd54  20212a1e  fcmp      s9, s10
010dbd58  0b040054  b.lt      #0x10dbdd8
010dbd5c  48050035  cbnz      w8, #0x10dbe04
010dbd60  602640f9  ldr       x0, [x19, #0x48]
010dbd64  e00500b4  cbz       x0, #0x10dbe20
010dbd68  e103271e  fmov      s1, wzr
010dbd6c  e203271e  fmov      s2, wzr
010dbd70  01008052  mov       w1, #0
010dbd74  0041201e  fmov      s0, s8
010dbd78  020080d2  mov       x2, #0
010dbd7c  ae3efd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010dbd80  28008052  mov       w8, #1
010dbd84  1f000014  b         #0x10dbe00 ; native_10dbe00
010dbd88  00102e1e  fmov      s0, #1.00000000
010dbd8c  2021201e  fcmp      s9, s0
010dbd90  e8179f1a  cset      w8, eq
010dbd94  69f64439  ldrb      w9, [x19, #0x13d]
010dbd98  e9faff34  cbz       w9, #0x10dbcf4
010dbd9c  69164339  ldrb      w9, [x19, #0xc5]
010dbda0  3f01086b  cmp       w9, w8
010dbda4  80faff54  b.eq      #0x10dbcf4
010dbda8  68160339  strb      w8, [x19, #0xc5]
010dbdac  602a40f9  ldr       x0, [x19, #0x50]
010dbdb0  800300b4  cbz       x0, #0x10dbe20
010dbdb4  00102e1e  fmov      s0, #1.00000000
010dbdb8  2021201e  fcmp      s9, s0
010dbdbc  e1079f1a  cset      w1, ne
010dbdc0  e103271e  fmov      s1, wzr
010dbdc4  e203271e  fmov      s2, wzr
010dbdc8  0041201e  fmov      s0, s8
010dbdcc  020080d2  mov       x2, #0
010dbdd0  993efd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010dbdd4  c8ffff17  b         #0x10dbcf4 ; native_10dbcf4
010dbdd8  68010034  cbz       w8, #0x10dbe04
010dbddc  602640f9  ldr       x0, [x19, #0x48]
010dbde0  000200b4  cbz       x0, #0x10dbe20
010dbde4  00102e1e  fmov      s0, #1.00000000
010dbde8  e103271e  fmov      s1, wzr
010dbdec  e203271e  fmov      s2, wzr
010dbdf0  21008052  mov       w1, #1
010dbdf4  020080d2  mov       x2, #0
010dbdf8  8f3efd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010dbdfc  08008052  mov       w8, #0
010dbe00  681a0339  strb      w8, [x19, #0xc6]
010dbe04  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010dbe08  f44f44a9  ldp       x20, x19, [sp, #0x40]
010dbe0c  f65743a9  ldp       x22, x21, [sp, #0x30]
010dbe10  f85f42a9  ldp       x24, x23, [sp, #0x20]
010dbe14  e923416d  ldp       d9, d8, [sp, #0x10]
010dbe18  eb2bc66c  ldp       d11, d10, [sp], #0x60
010dbe1c  c0035fd6  ret       
010dbe20  ce9ef797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$SetTamasiiGaugeClearOver | RVA 0x10dc260
; void TamasiiCoopGaugePlayer__SetTamasiiGaugeClearOver (TamasiiCoopGaugePlayer_o* __this, bool enable, bool cleared, int32_t value, float speed, System_String_o* s, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dc260  ff0302d1  sub       sp, sp, #0x80
010dc264  ed33016d  stp       d13, d12, [sp, #0x10]
010dc268  eb2b026d  stp       d11, d10, [sp, #0x20]
010dc26c  e923036d  stp       d9, d8, [sp, #0x30]
010dc270  f85f04a9  stp       x24, x23, [sp, #0x40]
010dc274  f65705a9  stp       x22, x21, [sp, #0x50]
010dc278  f44f06a9  stp       x20, x19, [sp, #0x60]
010dc27c  fd7b07a9  stp       x29, x30, [sp, #0x70]
010dc280  fdc30191  add       x29, sp, #0x70
010dc284  f60304aa  mov       x22, x4
010dc288  0840201e  fmov      s8, s0
010dc28c  f70303aa  mov       x23, x3
010dc290  f50302aa  mov       x21, x2
010dc294  f30301aa  mov       x19, x1
010dc298  f40300aa  mov       x20, x0
010dc29c  380401d0  adrp      x24, #0x3162000
010dc2a0  084f5339  ldrb      w8, [x24, #0x4d3]
010dc2a4  c8000037  tbnz      w8, #0, #0x10dc2bc
010dc2a8  a0f40090  adrp      x0, #0x2f70000
010dc2ac  00803391  add       x0, x0, #0xce0
010dc2b0  169df797  bl        #0xec3708 ; native_ec3708
010dc2b4  28008052  mov       w8, #1
010dc2b8  084f1339  strb      w8, [x24, #0x4d3]
010dc2bc  ff0f00b9  str       wzr, [sp, #0xc]
010dc2c0  f60e00b4  cbz       x22, #0x10dc49c
010dc2c4  c81240b9  ldr       w8, [x22, #0x10]
010dc2c8  48040035  cbnz      w8, #0x10dc350
010dc2cc  e002221e  scvtf     s0, w23
010dc2d0  08008852  mov       w8, #0x4000
010dc2d4  88c3a872  movk      w8, #0x461c, lsl #16
010dc2d8  0101271e  fmov      s1, w8
010dc2dc  0918211e  fdiv      s9, s0, s1
010dc2e0  0859a852  mov       w8, #0x42c80000
010dc2e4  0a01271e  fmov      s10, w8
010dc2e8  16f000b0  adrp      x22, #0x2edd000
010dc2ec  c8ba4739  ldrb      w8, [x22, #0x1ee]
010dc2f0  c80b0034  cbz       w8, #0x10dc468
010dc2f4  29092a1e  fmul      s9, s9, s10
010dc2f8  68f300f0  adrp      x8, #0x2f4b000
010dc2fc  08c10b91  add       x8, x8, #0x2f0
010dc300  000140f9  ldr       x0, [x8]
010dc304  08e040b9  ldr       w8, [x0, #0xe0]
010dc308  680c0034  cbz       w8, #0x10dc494
010dc30c  2041251e  frintm    s0, s9
010dc310  2801301e  fcvtms    w8, s9
010dc314  09f0af52  mov       w9, #0x7f800000
010dc318  2101271e  fmov      s1, w9
010dc31c  0020211e  fcmp      s0, s1
010dc320  0900b052  mov       w9, #-0xffffffff80000000
010dc324  2801881a  csel      w8, w9, w8, eq
010dc328  e80f00b9  str       w8, [sp, #0xc]
010dc32c  e0330091  add       x0, sp, #0xc
010dc330  010080d2  mov       x1, #0
010dc334  84823b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010dc338  a8f40090  adrp      x8, #0x2f70000
010dc33c  08813391  add       x8, x8, #0xce0
010dc340  010140f9  ldr       x1, [x8]
010dc344  020080d2  mov       x2, #0
010dc348  6cfb3394  bl        #0x1ddb0f8 ; System.String$$Concat
010dc34c  f60300aa  mov       x22, x0
010dc350  801e40f9  ldr       x0, [x20, #0x38]
010dc354  400a00b4  cbz       x0, #0x10dc49c
010dc358  972240f9  ldr       x23, [x20, #0x40]
010dc35c  080040f9  ldr       x8, [x0]
010dc360  09f542f9  ldr       x9, [x8, #0x5e8]
010dc364  02f942f9  ldr       x2, [x8, #0x5f0]
010dc368  e10316aa  mov       x1, x22
010dc36c  20013fd6  blr       x9
010dc370  770900b4  cbz       x23, #0x10dc49c
010dc374  e80240f9  ldr       x8, [x23]
010dc378  09f542f9  ldr       x9, [x8, #0x5e8]
010dc37c  02f942f9  ldr       x2, [x8, #0x5f0]
010dc380  e00317aa  mov       x0, x23
010dc384  e10316aa  mov       x1, x22
010dc388  20013fd6  blr       x9
010dc38c  8b420491  add       x11, x20, #0x110
010dc390  8a520491  add       x10, x20, #0x114
010dc394  801e40f9  ldr       x0, [x20, #0x38]
010dc398  89620491  add       x9, x20, #0x118
010dc39c  88720491  add       x8, x20, #0x11c
010dc3a0  8c020491  add       x12, x20, #0x100
010dc3a4  8d120491  add       x13, x20, #0x104
010dc3a8  8e220491  add       x14, x20, #0x108
010dc3ac  8f320491  add       x15, x20, #0x10c
010dc3b0  bf020072  tst       w21, #1
010dc3b4  08118f9a  csel      x8, x8, x15, ne
010dc3b8  29118e9a  csel      x9, x9, x14, ne
010dc3bc  4a118d9a  csel      x10, x10, x13, ne
010dc3c0  6b118c9a  csel      x11, x11, x12, ne
010dc3c4  c00600b4  cbz       x0, #0x10dc49c
010dc3c8  952240f9  ldr       x21, [x20, #0x40]
010dc3cc  090140bd  ldr       s9, [x8]
010dc3d0  2a0140bd  ldr       s10, [x9]
010dc3d4  4b0140bd  ldr       s11, [x10]
010dc3d8  6c0140bd  ldr       s12, [x11]
010dc3dc  080040f9  ldr       x8, [x0]
010dc3e0  095541f9  ldr       x9, [x8, #0x2a8]
010dc3e4  015941f9  ldr       x1, [x8, #0x2b0]
010dc3e8  8041201e  fmov      s0, s12
010dc3ec  6141201e  fmov      s1, s11
010dc3f0  4241201e  fmov      s2, s10
010dc3f4  2341201e  fmov      s3, s9
010dc3f8  20013fd6  blr       x9
010dc3fc  150500b4  cbz       x21, #0x10dc49c
010dc400  a80240f9  ldr       x8, [x21]
010dc404  095541f9  ldr       x9, [x8, #0x2a8]
010dc408  015941f9  ldr       x1, [x8, #0x2b0]
010dc40c  e00315aa  mov       x0, x21
010dc410  8041201e  fmov      s0, s12
010dc414  6141201e  fmov      s1, s11
010dc418  4241201e  fmov      s2, s10
010dc41c  2341201e  fmov      s3, s9
010dc420  20013fd6  blr       x9
010dc424  801a40f9  ldr       x0, [x20, #0x30]
010dc428  a00300b4  cbz       x0, #0x10dc49c
010dc42c  61020052  eor       w1, w19, #1
010dc430  e103271e  fmov      s1, wzr
010dc434  e203271e  fmov      s2, wzr
010dc438  0041201e  fmov      s0, s8
010dc43c  020080d2  mov       x2, #0
010dc440  fd3cfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010dc444  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010dc448  f44f46a9  ldp       x20, x19, [sp, #0x60]
010dc44c  f65745a9  ldp       x22, x21, [sp, #0x50]
010dc450  f85f44a9  ldp       x24, x23, [sp, #0x40]
010dc454  e923436d  ldp       d9, d8, [sp, #0x30]
010dc458  eb2b426d  ldp       d11, d10, [sp, #0x20]
010dc45c  ed33416d  ldp       d13, d12, [sp, #0x10]
010dc460  ff030291  add       sp, sp, #0x80
010dc464  c0035fd6  ret       
010dc468  60f300f0  adrp      x0, #0x2f4b000
010dc46c  00c00b91  add       x0, x0, #0x2f0
010dc470  a69cf797  bl        #0xec3708 ; native_ec3708
010dc474  28008052  mov       w8, #1
010dc478  c8ba0739  strb      w8, [x22, #0x1ee]
010dc47c  29092a1e  fmul      s9, s9, s10
010dc480  68f300f0  adrp      x8, #0x2f4b000
010dc484  08c10b91  add       x8, x8, #0x2f0
010dc488  000140f9  ldr       x0, [x8]
010dc48c  08e040b9  ldr       w8, [x0, #0xe0]
010dc490  e8f3ff35  cbnz      w8, #0x10dc30c
010dc494  e39cf797  bl        #0xec3820 ; native_ec3820
010dc498  9dffff17  b         #0x10dc30c ; native_10dc30c
010dc49c  2f9df797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$SetTamashiiGaugeResult | RVA 0x10dc4a0
; void TamasiiCoopGaugePlayer__SetTamashiiGaugeResult (TamasiiCoopGaugePlayer_o* __this, System_Collections_Generic_List_float__o* values, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dc4a0  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010dc4a4  e923016d  stp       d9, d8, [sp, #0x10]
010dc4a8  fa6702a9  stp       x26, x25, [sp, #0x20]
010dc4ac  f85f03a9  stp       x24, x23, [sp, #0x30]
010dc4b0  f65704a9  stp       x22, x21, [sp, #0x40]
010dc4b4  f44f05a9  stp       x20, x19, [sp, #0x50]
010dc4b8  fd7b06a9  stp       x29, x30, [sp, #0x60]
010dc4bc  fd830191  add       x29, sp, #0x60
010dc4c0  0840201e  fmov      s8, s0
010dc4c4  f40301aa  mov       x20, x1
010dc4c8  f30300aa  mov       x19, x0
010dc4cc  350401d0  adrp      x21, #0x3162000
010dc4d0  a8525339  ldrb      w8, [x21, #0x4d4]
010dc4d4  e8010037  tbnz      w8, #0, #0x10dc510
010dc4d8  60f300b0  adrp      x0, #0x2f49000
010dc4dc  00200e91  add       x0, x0, #0x388
010dc4e0  8a9cf797  bl        #0xec3708 ; native_ec3708
010dc4e4  e0f30090  adrp      x0, #0x2f58000
010dc4e8  00402691  add       x0, x0, #0x990
010dc4ec  879cf797  bl        #0xec3708 ; native_ec3708
010dc4f0  e0f30090  adrp      x0, #0x2f58000
010dc4f4  00602691  add       x0, x0, #0x998
010dc4f8  849cf797  bl        #0xec3708 ; native_ec3708
010dc4fc  e0f30090  adrp      x0, #0x2f58000
010dc500  00802691  add       x0, x0, #0x9a0
010dc504  819cf797  bl        #0xec3708 ; native_ec3708
010dc508  28008052  mov       w8, #1
010dc50c  a8521339  strb      w8, [x21, #0x4d4]
010dc510  28008052  mov       w8, #1
010dc514  68f20439  strb      w8, [x19, #0x13c]
010dc518  740700b4  cbz       x20, #0x10dc604
010dc51c  881a40b9  ldr       w8, [x20, #0x18]
010dc520  688a00b9  str       w8, [x19, #0x88]
010dc524  e00313aa  mov       x0, x19
010dc528  38000094  bl        #0x10dc608 ; TamasiiCoopGaugePlayer$$setSliderBar
010dc52c  881a40b9  ldr       w8, [x20, #0x18]
010dc530  1f050071  cmp       w8, #1
010dc534  eb040054  b.lt      #0x10dc5d0
010dc538  15008052  mov       w21, #0
010dc53c  f6f30090  adrp      x22, #0x2f58000
010dc540  d6622691  add       x22, x22, #0x998
010dc544  77f300b0  adrp      x23, #0x2f49000
010dc548  f7220e91  add       x23, x23, #0x388
010dc54c  0a102e1e  fmov      s10, #1.00000000
010dc550  f8f30090  adrp      x24, #0x2f58000
010dc554  18832691  add       x24, x24, #0x9a0
010dc558  19008852  mov       w25, #0x4000
010dc55c  99c3a872  movk      w25, #0x461c, lsl #16
010dc560  10000014  b         #0x10dc5a0 ; native_10dc5a0
010dc564  085c40f9  ldr       x8, [x0, #0xb8]
010dc568  006940bd  ldr       s0, [x8, #0x68]
010dc56c  61292a1e  fadd      s1, s11, s10
010dc570  2203271e  fmov      s2, w25
010dc574  2108221e  fmul      s1, s1, s2
010dc578  2108291e  fmul      s1, s1, s9
010dc57c  2018201e  fdiv      s0, s1, s0
010dc580  020340f9  ldr       x2, [x24]
010dc584  e00314aa  mov       x0, x20
010dc588  e10315aa  mov       x1, x21
010dc58c  68b02294  bl        #0x198872c ; System.Collections.Generic.List<float>$$set_Item
010dc590  b5060011  add       w21, w21, #1
010dc594  881a40b9  ldr       w8, [x20, #0x18]
010dc598  bf02086b  cmp       w21, w8
010dc59c  aa010054  b.ge      #0x10dc5d0
010dc5a0  6b3a41bd  ldr       s11, [x19, #0x138]
010dc5a4  c20240f9  ldr       x2, [x22]
010dc5a8  e00314aa  mov       x0, x20
010dc5ac  e10315aa  mov       x1, x21
010dc5b0  49b02294  bl        #0x19886d4 ; System.Collections.Generic.List<float>$$get_Item
010dc5b4  0940201e  fmov      s9, s0
010dc5b8  e00240f9  ldr       x0, [x23]
010dc5bc  08e040b9  ldr       w8, [x0, #0xe0]
010dc5c0  28fdff35  cbnz      w8, #0x10dc564
010dc5c4  979cf797  bl        #0xec3820 ; native_ec3820
010dc5c8  e00240f9  ldr       x0, [x23]
010dc5cc  e6ffff17  b         #0x10dc564 ; native_10dc564
010dc5d0  e00313aa  mov       x0, x19
010dc5d4  e10314aa  mov       x1, x20
010dc5d8  0041201e  fmov      s0, s8
010dc5dc  45fdff97  bl        #0x10dbaf0 ; TamasiiCoopGaugePlayer$$SetTamasiiGauge
010dc5e0  7ff20439  strb      wzr, [x19, #0x13c]
010dc5e4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010dc5e8  f44f45a9  ldp       x20, x19, [sp, #0x50]
010dc5ec  f65744a9  ldp       x22, x21, [sp, #0x40]
010dc5f0  f85f43a9  ldp       x24, x23, [sp, #0x30]
010dc5f4  fa6742a9  ldp       x26, x25, [sp, #0x20]
010dc5f8  e923416d  ldp       d9, d8, [sp, #0x10]
010dc5fc  eb2bc76c  ldp       d11, d10, [sp], #0x70
010dc600  c0035fd6  ret       
010dc604  d59cf797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$setSliderBar | RVA 0x10dc608
; void TamasiiCoopGaugePlayer__setSliderBar (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dc608  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010dc60c  f85f01a9  stp       x24, x23, [sp, #0x10]
010dc610  f65702a9  stp       x22, x21, [sp, #0x20]
010dc614  f44f03a9  stp       x20, x19, [sp, #0x30]
010dc618  fd7b04a9  stp       x29, x30, [sp, #0x40]
010dc61c  fd030191  add       x29, sp, #0x40
010dc620  f30300aa  mov       x19, x0
010dc624  340401d0  adrp      x20, #0x3162000
010dc628  88565339  ldrb      w8, [x20, #0x4d5]
010dc62c  48020037  tbnz      w8, #0, #0x10dc674
010dc630  20f400d0  adrp      x0, #0x2f62000
010dc634  00003491  add       x0, x0, #0xd00
010dc638  349cf797  bl        #0xec3708 ; native_ec3708
010dc63c  e0f30090  adrp      x0, #0x2f58000
010dc640  00002691  add       x0, x0, #0x980
010dc644  319cf797  bl        #0xec3708 ; native_ec3708
010dc648  e0f30090  adrp      x0, #0x2f58000
010dc64c  00c02691  add       x0, x0, #0x9b0
010dc650  2e9cf797  bl        #0xec3708 ; native_ec3708
010dc654  e0f30090  adrp      x0, #0x2f58000
010dc658  00e02691  add       x0, x0, #0x9b8
010dc65c  2b9cf797  bl        #0xec3708 ; native_ec3708
010dc660  e0f30090  adrp      x0, #0x2f58000
010dc664  00002791  add       x0, x0, #0x9c0
010dc668  289cf797  bl        #0xec3708 ; native_ec3708
010dc66c  28008052  mov       w8, #1
010dc670  88561339  strb      w8, [x20, #0x4d5]
010dc674  684a40f9  ldr       x8, [x19, #0x90]
010dc678  c81900b4  cbz       x8, #0x10dc9b0
010dc67c  02254329  ldp       w2, w9, [x8, #0x18]
010dc680  29050011  add       w9, w9, #1
010dc684  1f250329  stp       wzr, w9, [x8, #0x18]
010dc688  5f040071  cmp       w2, #1
010dc68c  ab000054  b.lt      #0x10dc6a0
010dc690  000940f9  ldr       x0, [x8, #0x10]
010dc694  01008052  mov       w1, #0
010dc698  030080d2  mov       x3, #0
010dc69c  0f353c94  bl        #0x1fe9ad8 ; System.Array$$Clear
010dc6a0  684e40f9  ldr       x8, [x19, #0x98]
010dc6a4  681800b4  cbz       x8, #0x10dc9b0
010dc6a8  02254329  ldp       w2, w9, [x8, #0x18]
010dc6ac  29050011  add       w9, w9, #1
010dc6b0  1f250329  stp       wzr, w9, [x8, #0x18]
010dc6b4  5f040071  cmp       w2, #1
010dc6b8  ab000054  b.lt      #0x10dc6cc
010dc6bc  000940f9  ldr       x0, [x8, #0x10]
010dc6c0  01008052  mov       w1, #0
010dc6c4  030080d2  mov       x3, #0
010dc6c8  04353c94  bl        #0x1fe9ad8 ; System.Array$$Clear
010dc6cc  688a40b9  ldr       w8, [x19, #0x88]
010dc6d0  1f050071  cmp       w8, #1
010dc6d4  2b160054  b.lt      #0x10dc998
010dc6d8  36f400d0  adrp      x22, #0x2f62000
010dc6dc  d6023491  add       x22, x22, #0xd00
010dc6e0  f7f30090  adrp      x23, #0x2f58000
010dc6e4  f7c22691  add       x23, x23, #0x9b0
010dc6e8  f8f30090  adrp      x24, #0x2f58000
010dc6ec  18032791  add       x24, x24, #0x9c0
010dc6f0  9a008052  mov       w26, #4
010dc6f4  f9f30090  adrp      x25, #0x2f58000
010dc6f8  39032691  add       x25, x25, #0x980
010dc6fc  0b000014  b         #0x10dc728 ; native_10dc728
010dc700  081140f9  ldr       x8, [x8, #0x20]
010dc704  086140f9  ldr       x8, [x8, #0xc0]
010dc708  013940f9  ldr       x1, [x8, #0x70]
010dc70c  e003271e  fmov      s0, wzr
010dc710  dfb02294  bl        #0x1988a8c ; System.Collections.Generic.List<float>$$AddWithResize
010dc714  688a80b9  ldrsw     x8, [x19, #0x88]
010dc718  490f00d1  sub       x9, x26, #3
010dc71c  5a070091  add       x26, x26, #1
010dc720  3f0108eb  cmp       x9, x8
010dc724  aa130054  b.ge      #0x10dc998
010dc728  689240f9  ldr       x8, [x19, #0x120]
010dc72c  281400b4  cbz       x8, #0x10dc9b0
010dc730  541300d1  sub       x20, x26, #4
010dc734  091940b9  ldr       w9, [x8, #0x18]
010dc738  9f0209eb  cmp       x20, x9
010dc73c  c2130054  b.hs      #0x10dc9b4
010dc740  754a40f9  ldr       x21, [x19, #0x90]
010dc744  00797af8  ldr       x0, [x8, x26, lsl #3]
010dc748  010080d2  mov       x1, #0
010dc74c  47775294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010dc750  001300b4  cbz       x0, #0x10dc9b0
010dc754  c10240f9  ldr       x1, [x22]
010dc758  99360b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dc75c  b51200b4  cbz       x21, #0x10dc9b0
010dc760  e80240f9  ldr       x8, [x23]
010dc764  a91e40b9  ldr       w9, [x21, #0x1c]
010dc768  29050011  add       w9, w9, #1
010dc76c  a91e00b9  str       w9, [x21, #0x1c]
010dc770  a90a40f9  ldr       x9, [x21, #0x10]
010dc774  e91100b4  cbz       x9, #0x10dc9b0
010dc778  e10300aa  mov       x1, x0
010dc77c  aa1a80b9  ldrsw     x10, [x21, #0x18]
010dc780  2b1940b9  ldr       w11, [x9, #0x18]
010dc784  5f010b6b  cmp       w10, w11
010dc788  c2000054  b.hs      #0x10dc7a0
010dc78c  48050011  add       w8, w10, #1
010dc790  a81a00b9  str       w8, [x21, #0x18]
010dc794  280d0a8b  add       x8, x9, x10, lsl #3
010dc798  011100f9  str       x1, [x8, #0x20]
010dc79c  06000014  b         #0x10dc7b4 ; native_10dc7b4
010dc7a0  081140f9  ldr       x8, [x8, #0x20]
010dc7a4  086140f9  ldr       x8, [x8, #0xc0]
010dc7a8  023940f9  ldr       x2, [x8, #0x70]
010dc7ac  e00315aa  mov       x0, x21
010dc7b0  381d2294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010dc7b4  604a40f9  ldr       x0, [x19, #0x90]
010dc7b8  c00f00b4  cbz       x0, #0x10dc9b0
010dc7bc  020340f9  ldr       x2, [x24]
010dc7c0  e10314aa  mov       x1, x20
010dc7c4  4c1c2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010dc7c8  400f00b4  cbz       x0, #0x10dc9b0
010dc7cc  080040f9  ldr       x8, [x0]
010dc7d0  091542f9  ldr       x9, [x8, #0x428]
010dc7d4  011942f9  ldr       x1, [x8, #0x430]
010dc7d8  e003271e  fmov      s0, wzr
010dc7dc  20013fd6  blr       x9
010dc7e0  689640f9  ldr       x8, [x19, #0x128]
010dc7e4  680e00b4  cbz       x8, #0x10dc9b0
010dc7e8  091940b9  ldr       w9, [x8, #0x18]
010dc7ec  9f0209eb  cmp       x20, x9
010dc7f0  220e0054  b.hs      #0x10dc9b4
010dc7f4  754e40f9  ldr       x21, [x19, #0x98]
010dc7f8  00797af8  ldr       x0, [x8, x26, lsl #3]
010dc7fc  010080d2  mov       x1, #0
010dc800  1a775294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010dc804  600d00b4  cbz       x0, #0x10dc9b0
010dc808  c10240f9  ldr       x1, [x22]
010dc80c  6c360b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dc810  150d00b4  cbz       x21, #0x10dc9b0
010dc814  e80240f9  ldr       x8, [x23]
010dc818  a91e40b9  ldr       w9, [x21, #0x1c]
010dc81c  29050011  add       w9, w9, #1
010dc820  a91e00b9  str       w9, [x21, #0x1c]
010dc824  a90a40f9  ldr       x9, [x21, #0x10]
010dc828  490c00b4  cbz       x9, #0x10dc9b0
010dc82c  e10300aa  mov       x1, x0
010dc830  aa1a80b9  ldrsw     x10, [x21, #0x18]
010dc834  2b1940b9  ldr       w11, [x9, #0x18]
010dc838  5f010b6b  cmp       w10, w11
010dc83c  c2000054  b.hs      #0x10dc854
010dc840  48050011  add       w8, w10, #1
010dc844  a81a00b9  str       w8, [x21, #0x18]
010dc848  280d0a8b  add       x8, x9, x10, lsl #3
010dc84c  011100f9  str       x1, [x8, #0x20]
010dc850  06000014  b         #0x10dc868 ; native_10dc868
010dc854  081140f9  ldr       x8, [x8, #0x20]
010dc858  086140f9  ldr       x8, [x8, #0xc0]
010dc85c  023940f9  ldr       x2, [x8, #0x70]
010dc860  e00315aa  mov       x0, x21
010dc864  0b1d2294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010dc868  604e40f9  ldr       x0, [x19, #0x98]
010dc86c  200a00b4  cbz       x0, #0x10dc9b0
010dc870  020340f9  ldr       x2, [x24]
010dc874  e10314aa  mov       x1, x20
010dc878  1f1c2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010dc87c  a00900b4  cbz       x0, #0x10dc9b0
010dc880  080040f9  ldr       x8, [x0]
010dc884  091542f9  ldr       x9, [x8, #0x428]
010dc888  011942f9  ldr       x1, [x8, #0x430]
010dc88c  e003271e  fmov      s0, wzr
010dc890  20013fd6  blr       x9
010dc894  605240f9  ldr       x0, [x19, #0xa0]
010dc898  c00800b4  cbz       x0, #0x10dc9b0
010dc89c  280340f9  ldr       x8, [x25]
010dc8a0  091c40b9  ldr       w9, [x0, #0x1c]
010dc8a4  29050011  add       w9, w9, #1
010dc8a8  091c00b9  str       w9, [x0, #0x1c]
010dc8ac  090840f9  ldr       x9, [x0, #0x10]
010dc8b0  090800b4  cbz       x9, #0x10dc9b0
010dc8b4  0a1880b9  ldrsw     x10, [x0, #0x18]
010dc8b8  2b1940b9  ldr       w11, [x9, #0x18]
010dc8bc  5f010b6b  cmp       w10, w11
010dc8c0  c2000054  b.hs      #0x10dc8d8
010dc8c4  48050011  add       w8, w10, #1
010dc8c8  081800b9  str       w8, [x0, #0x18]
010dc8cc  28090a8b  add       x8, x9, x10, lsl #2
010dc8d0  1f2100b9  str       wzr, [x8, #0x20]
010dc8d4  06000014  b         #0x10dc8ec ; native_10dc8ec
010dc8d8  081140f9  ldr       x8, [x8, #0x20]
010dc8dc  086140f9  ldr       x8, [x8, #0xc0]
010dc8e0  013940f9  ldr       x1, [x8, #0x70]
010dc8e4  e003271e  fmov      s0, wzr
010dc8e8  69b02294  bl        #0x1988a8c ; System.Collections.Generic.List<float>$$AddWithResize
010dc8ec  605640f9  ldr       x0, [x19, #0xa8]
010dc8f0  000600b4  cbz       x0, #0x10dc9b0
010dc8f4  280340f9  ldr       x8, [x25]
010dc8f8  091c40b9  ldr       w9, [x0, #0x1c]
010dc8fc  29050011  add       w9, w9, #1
010dc900  091c00b9  str       w9, [x0, #0x1c]
010dc904  090840f9  ldr       x9, [x0, #0x10]
010dc908  490500b4  cbz       x9, #0x10dc9b0
010dc90c  0a1880b9  ldrsw     x10, [x0, #0x18]
010dc910  2b1940b9  ldr       w11, [x9, #0x18]
010dc914  5f010b6b  cmp       w10, w11
010dc918  c2000054  b.hs      #0x10dc930
010dc91c  48050011  add       w8, w10, #1
010dc920  081800b9  str       w8, [x0, #0x18]
010dc924  28090a8b  add       x8, x9, x10, lsl #2
010dc928  1f2100b9  str       wzr, [x8, #0x20]
010dc92c  06000014  b         #0x10dc944 ; native_10dc944
010dc930  081140f9  ldr       x8, [x8, #0x20]
010dc934  086140f9  ldr       x8, [x8, #0xc0]
010dc938  013940f9  ldr       x1, [x8, #0x70]
010dc93c  e003271e  fmov      s0, wzr
010dc940  53b02294  bl        #0x1988a8c ; System.Collections.Generic.List<float>$$AddWithResize
010dc944  605a40f9  ldr       x0, [x19, #0xb0]
010dc948  400300b4  cbz       x0, #0x10dc9b0
010dc94c  280340f9  ldr       x8, [x25]
010dc950  091c40b9  ldr       w9, [x0, #0x1c]
010dc954  29050011  add       w9, w9, #1
010dc958  091c00b9  str       w9, [x0, #0x1c]
010dc95c  090840f9  ldr       x9, [x0, #0x10]
010dc960  890200b4  cbz       x9, #0x10dc9b0
010dc964  0a1880b9  ldrsw     x10, [x0, #0x18]
010dc968  2b1940b9  ldr       w11, [x9, #0x18]
010dc96c  5f010b6b  cmp       w10, w11
010dc970  82ecff54  b.hs      #0x10dc700
010dc974  48050011  add       w8, w10, #1
010dc978  081800b9  str       w8, [x0, #0x18]
010dc97c  28090a8b  add       x8, x9, x10, lsl #2
010dc980  1f2100b9  str       wzr, [x8, #0x20]
010dc984  688a80b9  ldrsw     x8, [x19, #0x88]
010dc988  490f00d1  sub       x9, x26, #3
010dc98c  5a070091  add       x26, x26, #1
010dc990  3f0108eb  cmp       x9, x8
010dc994  abecff54  b.lt      #0x10dc728
010dc998  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010dc99c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010dc9a0  f65742a9  ldp       x22, x21, [sp, #0x20]
010dc9a4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010dc9a8  fa67c5a8  ldp       x26, x25, [sp], #0x50
010dc9ac  c0035fd6  ret       
010dc9b0  ea9bf797  bl        #0xec3958 ; native_ec3958
010dc9b4  ec9bf797  bl        #0xec3964 ; native_ec3964

; TamasiiCoopGaugePlayer$$SetTamasiiGaugeFire | RVA 0x10dc0a0
; void TamasiiCoopGaugePlayer__SetTamasiiGaugeFire (TamasiiCoopGaugePlayer_o* __this, bool enable, float speed, float fadeTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dc0a0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010dc0a4  fd030091  mov       x29, sp
010dc0a8  08f44439  ldrb      w8, [x0, #0x13d]
010dc0ac  88020034  cbz       w8, #0x10dc0fc
010dc0b0  08104339  ldrb      w8, [x0, #0xc4]
010dc0b4  61010034  cbz       w1, #0x10dc0e0
010dc0b8  28020035  cbnz      w8, #0x10dc0fc
010dc0bc  28008052  mov       w8, #1
010dc0c0  08100339  strb      w8, [x0, #0xc4]
010dc0c4  003040f9  ldr       x0, [x0, #0x60]
010dc0c8  e00100b4  cbz       x0, #0x10dc104
010dc0cc  010080d2  mov       x1, #0
010dc0d0  02008052  mov       w2, #0
010dc0d4  030080d2  mov       x3, #0
010dc0d8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010dc0dc  6c90fd17  b         #0x104028c ; StandardAnimClips$$StandardAnimClipsAPI_PlayStart
010dc0e0  e8000034  cbz       w8, #0x10dc0fc
010dc0e4  1f100339  strb      wzr, [x0, #0xc4]
010dc0e8  003040f9  ldr       x0, [x0, #0x60]
010dc0ec  c00000b4  cbz       x0, #0x10dc104
010dc0f0  010080d2  mov       x1, #0
010dc0f4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010dc0f8  9491fd17  b         #0x1040748 ; StandardAnimClips$$StandardAnimClipsAPI_PlayEnd
010dc0fc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010dc100  c0035fd6  ret       
010dc104  159ef797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$SetTamasiiGaugeRainbow | RVA 0x10dc108
; void TamasiiCoopGaugePlayer__SetTamasiiGaugeRainbow (TamasiiCoopGaugePlayer_o* __this, bool enable, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dc108  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010dc10c  fd030091  mov       x29, sp
010dc110  08f44439  ldrb      w8, [x0, #0x13d]
010dc114  88000034  cbz       w8, #0x10dc124
010dc118  08144339  ldrb      w8, [x0, #0xc5]
010dc11c  1f01016b  cmp       w8, w1
010dc120  61000054  b.ne      #0x10dc12c
010dc124  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010dc128  c0035fd6  ret       
010dc12c  01140339  strb      w1, [x0, #0xc5]
010dc130  002840f9  ldr       x0, [x0, #0x50]
010dc134  e00000b4  cbz       x0, #0x10dc150
010dc138  21000052  eor       w1, w1, #1
010dc13c  e103271e  fmov      s1, wzr
010dc140  e203271e  fmov      s2, wzr
010dc144  020080d2  mov       x2, #0
010dc148  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010dc14c  ba3dfd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010dc150  029ef797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$SetTamasiiGaugeClear | RVA 0x10dc1c4
; void TamasiiCoopGaugePlayer__SetTamasiiGaugeClear (TamasiiCoopGaugePlayer_o* __this, bool enable, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dc1c4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010dc1c8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010dc1cc  fd430091  add       x29, sp, #0x10
010dc1d0  08f44439  ldrb      w8, [x0, #0x13d]
010dc1d4  a8000034  cbz       w8, #0x10dc1e8
010dc1d8  f30300aa  mov       x19, x0
010dc1dc  08184339  ldrb      w8, [x0, #0xc6]
010dc1e0  a1000034  cbz       w1, #0x10dc1f4
010dc1e4  48020034  cbz       w8, #0x10dc22c
010dc1e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010dc1ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
010dc1f0  c0035fd6  ret       
010dc1f4  a8ffff34  cbz       w8, #0x10dc1e8
010dc1f8  602640f9  ldr       x0, [x19, #0x48]
010dc1fc  000300b4  cbz       x0, #0x10dc25c
010dc200  00102e1e  fmov      s0, #1.00000000
010dc204  e103271e  fmov      s1, wzr
010dc208  e203271e  fmov      s2, wzr
010dc20c  21008052  mov       w1, #1
010dc210  020080d2  mov       x2, #0
010dc214  883dfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010dc218  08008052  mov       w8, #0
010dc21c  681a0339  strb      w8, [x19, #0xc6]
010dc220  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010dc224  f44fc2a8  ldp       x20, x19, [sp], #0x20
010dc228  c0035fd6  ret       
010dc22c  602640f9  ldr       x0, [x19, #0x48]
010dc230  600100b4  cbz       x0, #0x10dc25c
010dc234  e103271e  fmov      s1, wzr
010dc238  e203271e  fmov      s2, wzr
010dc23c  01008052  mov       w1, #0
010dc240  020080d2  mov       x2, #0
010dc244  7c3dfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010dc248  28008052  mov       w8, #1
010dc24c  681a0339  strb      w8, [x19, #0xc6]
010dc250  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010dc254  f44fc2a8  ldp       x20, x19, [sp], #0x20
010dc258  c0035fd6  ret       
010dc25c  bf9df797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$InitializeTamasiiGaugeClearText | RVA 0x10dc9b8
; void TamasiiCoopGaugePlayer__InitializeTamasiiGaugeClearText (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dc9b8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010dc9bc  f65701a9  stp       x22, x21, [sp, #0x10]
010dc9c0  f44f02a9  stp       x20, x19, [sp, #0x20]
010dc9c4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010dc9c8  fdc30091  add       x29, sp, #0x30
010dc9cc  f30300aa  mov       x19, x0
010dc9d0  340401d0  adrp      x20, #0x3162000
010dc9d4  885a5339  ldrb      w8, [x20, #0x4d6]
010dc9d8  15f500f0  adrp      x21, #0x2f7f000
010dc9dc  b5423b91  add       x21, x21, #0xed0
010dc9e0  48020037  tbnz      w8, #0, #0x10dca28
010dc9e4  20f400d0  adrp      x0, #0x2f62000
010dc9e8  00603691  add       x0, x0, #0xd98
010dc9ec  479bf797  bl        #0xec3708 ; native_ec3708
010dc9f0  60f300f0  adrp      x0, #0x2f4b000
010dc9f4  00e02691  add       x0, x0, #0x9b8
010dc9f8  449bf797  bl        #0xec3708 ; native_ec3708
010dc9fc  e0f300f0  adrp      x0, #0x2f5b000
010dca00  00802991  add       x0, x0, #0xa60
010dca04  419bf797  bl        #0xec3708 ; native_ec3708
010dca08  20f500d0  adrp      x0, #0x2f82000
010dca0c  00801a91  add       x0, x0, #0x6a0
010dca10  3e9bf797  bl        #0xec3708 ; native_ec3708
010dca14  00f500f0  adrp      x0, #0x2f7f000
010dca18  00403b91  add       x0, x0, #0xed0
010dca1c  3b9bf797  bl        #0xec3708 ; native_ec3708
010dca20  28008052  mov       w8, #1
010dca24  885a1339  strb      w8, [x20, #0x4d6]
010dca28  a00240f9  ldr       x0, [x21]
010dca2c  010080d2  mov       x1, #0
010dca30  8e765294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010dca34  c00c00b4  cbz       x0, #0x10dcbcc
010dca38  28f400d0  adrp      x8, #0x2f62000
010dca3c  08613691  add       x8, x8, #0xd98
010dca40  77f300f0  adrp      x23, #0x2f4b000
010dca44  f7e22691  add       x23, x23, #0x9b8
010dca48  010140f9  ldr       x1, [x8]
010dca4c  dc350b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dca50  f50300aa  mov       x21, x0
010dca54  e00240f9  ldr       x0, [x23]
010dca58  08e040b9  ldr       w8, [x0, #0xe0]
010dca5c  e8000034  cbz       w8, #0x10dca78
010dca60  e00315aa  mov       x0, x21
010dca64  010080d2  mov       x1, #0
010dca68  020080d2  mov       x2, #0
010dca6c  11845294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dca70  00010036  tbz       w0, #0, #0x10dca90
010dca74  11000014  b         #0x10dcab8 ; native_10dcab8
010dca78  6a9bf797  bl        #0xec3820 ; native_ec3820
010dca7c  e00315aa  mov       x0, x21
010dca80  010080d2  mov       x1, #0
010dca84  020080d2  mov       x2, #0
010dca88  0a845294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dca8c  60010037  tbnz      w0, #0, #0x10dcab8
010dca90  f40313aa  mov       x20, x19
010dca94  968e45f8  ldr       x22, [x20, #0x58]!
010dca98  e00240f9  ldr       x0, [x23]
010dca9c  08e040b9  ldr       w8, [x0, #0xe0]
010dcaa0  68010034  cbz       w8, #0x10dcacc
010dcaa4  e00316aa  mov       x0, x22
010dcaa8  010080d2  mov       x1, #0
010dcaac  020080d2  mov       x2, #0
010dcab0  00845294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dcab4  80010036  tbz       w0, #0, #0x10dcae4
010dcab8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010dcabc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010dcac0  f65741a9  ldp       x22, x21, [sp, #0x10]
010dcac4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010dcac8  c0035fd6  ret       
010dcacc  559bf797  bl        #0xec3820 ; native_ec3820
010dcad0  e00316aa  mov       x0, x22
010dcad4  010080d2  mov       x1, #0
010dcad8  020080d2  mov       x2, #0
010dcadc  f5835294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dcae0  c0fe0737  tbnz      w0, #0, #0x10dcab8
010dcae4  550700b4  cbz       x21, #0x10dcbcc
010dcae8  28f500d0  adrp      x8, #0x2f82000
010dcaec  08811a91  add       x8, x8, #0x6a0
010dcaf0  010140f9  ldr       x1, [x8]
010dcaf4  e00315aa  mov       x0, x21
010dcaf8  020080d2  mov       x2, #0
010dcafc  829f0194  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010dcb00  f50300aa  mov       x21, x0
010dcb04  f8f300f0  adrp      x24, #0x2f5b000
010dcb08  18832991  add       x24, x24, #0xa60
010dcb0c  000340f9  ldr       x0, [x24]
010dcb10  b3622994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010dcb14  f60300aa  mov       x22, x0
010dcb18  e00240f9  ldr       x0, [x23]
010dcb1c  08e040b9  ldr       w8, [x0, #0xe0]
010dcb20  28020034  cbz       w8, #0x10dcb64
010dcb24  e00316aa  mov       x0, x22
010dcb28  010080d2  mov       x1, #0
010dcb2c  020080d2  mov       x2, #0
010dcb30  5f745294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010dcb34  40020034  cbz       w0, #0x10dcb7c
010dcb38  000340f9  ldr       x0, [x24]
010dcb3c  a8622994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010dcb40  750400b4  cbz       x21, #0x10dcbcc
010dcb44  400400b4  cbz       x0, #0x10dcbcc
010dcb48  a21a40b9  ldr       w2, [x21, #0x18]
010dcb4c  e10314aa  mov       x1, x20
010dcb50  03008052  mov       w3, #0
010dcb54  04008052  mov       w4, #0
010dcb58  050080d2  mov       x5, #0
010dcb5c  747e0094  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010dcb60  08000014  b         #0x10dcb80 ; native_10dcb80
010dcb64  2f9bf797  bl        #0xec3820 ; native_ec3820
010dcb68  e00316aa  mov       x0, x22
010dcb6c  010080d2  mov       x1, #0
010dcb70  020080d2  mov       x2, #0
010dcb74  4e745294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010dcb78  00feff35  cbnz      w0, #0x10dcb38
010dcb7c  950200b4  cbz       x21, #0x10dcbcc
010dcb80  800240f9  ldr       x0, [x20]
010dcb84  400200b4  cbz       x0, #0x10dcbcc
010dcb88  a10a40f9  ldr       x1, [x21, #0x10]
010dcb8c  080040f9  ldr       x8, [x0]
010dcb90  09f542f9  ldr       x9, [x8, #0x5e8]
010dcb94  02f942f9  ldr       x2, [x8, #0x5f0]
010dcb98  20013fd6  blr       x9
010dcb9c  800240f9  ldr       x0, [x20]
010dcba0  600100b4  cbz       x0, #0x10dcbcc
010dcba4  620e5d2d  ldp       s2, s3, [x19, #0xe8]
010dcba8  60065c2d  ldp       s0, s1, [x19, #0xe0]
010dcbac  080040f9  ldr       x8, [x0]
010dcbb0  025541f9  ldr       x2, [x8, #0x2a8]
010dcbb4  015941f9  ldr       x1, [x8, #0x2b0]
010dcbb8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010dcbbc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010dcbc0  f65741a9  ldp       x22, x21, [sp, #0x10]
010dcbc4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010dcbc8  40001fd6  br        x2
010dcbcc  639bf797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$SetTamasiiGaugeClearText | RVA 0x10dc154
; void TamasiiCoopGaugePlayer__SetTamasiiGaugeClearText (TamasiiCoopGaugePlayer_o* __this, bool cleared, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dc154  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010dc158  fd030091  mov       x29, sp
010dc15c  e80300aa  mov       x8, x0
010dc160  002c40f9  ldr       x0, [x0, #0x58]
010dc164  0bc10391  add       x11, x8, #0xf0
010dc168  0ad10391  add       x10, x8, #0xf4
010dc16c  09e10391  add       x9, x8, #0xf8
010dc170  0cf10391  add       x12, x8, #0xfc
010dc174  0d810391  add       x13, x8, #0xe0
010dc178  0e910391  add       x14, x8, #0xe4
010dc17c  0fa10391  add       x15, x8, #0xe8
010dc180  08b10391  add       x8, x8, #0xec
010dc184  3f000072  tst       w1, #1
010dc188  8811889a  csel      x8, x12, x8, ne
010dc18c  29118f9a  csel      x9, x9, x15, ne
010dc190  4a118e9a  csel      x10, x10, x14, ne
010dc194  6b118d9a  csel      x11, x11, x13, ne
010dc198  400100b4  cbz       x0, #0x10dc1c0
010dc19c  030140bd  ldr       s3, [x8]
010dc1a0  220140bd  ldr       s2, [x9]
010dc1a4  410140bd  ldr       s1, [x10]
010dc1a8  600140bd  ldr       s0, [x11]
010dc1ac  080040f9  ldr       x8, [x0]
010dc1b0  025541f9  ldr       x2, [x8, #0x2a8]
010dc1b4  015941f9  ldr       x1, [x8, #0x2b0]
010dc1b8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010dc1bc  40001fd6  br        x2
010dc1c0  e69df797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$SetTamasiiGaugeValue | RVA 0x10dbe24
; void TamasiiCoopGaugePlayer__SetTamasiiGaugeValue (TamasiiCoopGaugePlayer_o* __this, System_Collections_Generic_List_float__o* values, float totalValue, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dbe24  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
010dbe28  e923016d  stp       d9, d8, [sp, #0x10]
010dbe2c  fc6f02a9  stp       x28, x27, [sp, #0x20]
010dbe30  fa6703a9  stp       x26, x25, [sp, #0x30]
010dbe34  f85f04a9  stp       x24, x23, [sp, #0x40]
010dbe38  f65705a9  stp       x22, x21, [sp, #0x50]
010dbe3c  f44f06a9  stp       x20, x19, [sp, #0x60]
010dbe40  fd7b07a9  stp       x29, x30, [sp, #0x70]
010dbe44  fdc30191  add       x29, sp, #0x70
010dbe48  2940201e  fmov      s9, s1
010dbe4c  0840201e  fmov      s8, s0
010dbe50  f40301aa  mov       x20, x1
010dbe54  f30300aa  mov       x19, x0
010dbe58  350401f0  adrp      x21, #0x3162000
010dbe5c  a8da5339  ldrb      w8, [x21, #0x4f6]
010dbe60  c8000037  tbnz      w8, #0, #0x10dbe78
010dbe64  e0f300b0  adrp      x0, #0x2f58000
010dbe68  00002791  add       x0, x0, #0x9c0
010dbe6c  279ef797  bl        #0xec3708 ; native_ec3708
010dbe70  28008052  mov       w8, #1
010dbe74  a8da1339  strb      w8, [x21, #0x4f6]
010dbe78  688a40b9  ldr       w8, [x19, #0x88]
010dbe7c  1f050071  cmp       w8, #1
010dbe80  ab060054  b.lt      #0x10dbf54
010dbe84  380401f0  adrp      x24, #0x3162000
010dbe88  d40f00b4  cbz       x20, #0x10dc080
010dbe8c  16008052  mov       w22, #0
010dbe90  f9f300b0  adrp      x25, #0x2f58000
010dbe94  39032791  add       x25, x25, #0x9c0
010dbe98  f5f300b0  adrp      x21, #0x2f58000
010dbe9c  b5622691  add       x21, x21, #0x998
010dbea0  3a008052  mov       w26, #1
010dbea4  08df5339  ldrb      w8, [x24, #0x4f7]
010dbea8  88000037  tbnz      w8, #0, #0x10dbeb8
010dbeac  e00315aa  mov       x0, x21
010dbeb0  169ef797  bl        #0xec3708 ; native_ec3708
010dbeb4  1adf1339  strb      w26, [x24, #0x4f7]
010dbeb8  db060011  add       w27, w22, #1
010dbebc  ea03271e  fmov      s10, wzr
010dbec0  17008012  mov       w23, #-1
010dbec4  f7060011  add       w23, w23, #1
010dbec8  a20240f9  ldr       x2, [x21]
010dbecc  e00314aa  mov       x0, x20
010dbed0  e10317aa  mov       x1, x23
010dbed4  00b22294  bl        #0x19886d4 ; System.Collections.Generic.List<float>$$get_Item
010dbed8  4a29201e  fadd      s10, s10, s0
010dbedc  df02176b  cmp       w22, w23
010dbee0  21ffff54  b.ne      #0x10dbec4
010dbee4  604e40f9  ldr       x0, [x19, #0x98]
010dbee8  a00d00b4  cbz       x0, #0x10dc09c
010dbeec  220340f9  ldr       x2, [x25]
010dbef0  e10316aa  mov       x1, x22
010dbef4  801e2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010dbef8  200d00b4  cbz       x0, #0x10dc09c
010dbefc  603241bd  ldr       s0, [x19, #0x130]
010dbf00  4021201e  fcmp      s10, s0
010dbf04  00ac2a1e  fcsel     s0, s0, s10, ge
010dbf08  080040f9  ldr       x8, [x0]
010dbf0c  091542f9  ldr       x9, [x8, #0x428]
010dbf10  011942f9  ldr       x1, [x8, #0x430]
010dbf14  20013fd6  blr       x9
010dbf18  604a40f9  ldr       x0, [x19, #0x90]
010dbf1c  000c00b4  cbz       x0, #0x10dc09c
010dbf20  220340f9  ldr       x2, [x25]
010dbf24  e10316aa  mov       x1, x22
010dbf28  731e2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010dbf2c  800b00b4  cbz       x0, #0x10dc09c
010dbf30  080040f9  ldr       x8, [x0]
010dbf34  091542f9  ldr       x9, [x8, #0x428]
010dbf38  011942f9  ldr       x1, [x8, #0x430]
010dbf3c  4041201e  fmov      s0, s10
010dbf40  20013fd6  blr       x9
010dbf44  688a40b9  ldr       w8, [x19, #0x88]
010dbf48  f6031baa  mov       x22, x27
010dbf4c  7f03086b  cmp       w27, w8
010dbf50  abfaff54  b.lt      #0x10dbea4
010dbf54  603e40f9  ldr       x0, [x19, #0x78]
010dbf58  200a00b4  cbz       x0, #0x10dc09c
010dbf5c  744240f9  ldr       x20, [x19, #0x80]
010dbf60  080040f9  ldr       x8, [x0]
010dbf64  091542f9  ldr       x9, [x8, #0x428]
010dbf68  011942f9  ldr       x1, [x8, #0x430]
010dbf6c  0041201e  fmov      s0, s8
010dbf70  20013fd6  blr       x9
010dbf74  540900b4  cbz       x20, #0x10dc09c
010dbf78  880240f9  ldr       x8, [x20]
010dbf7c  091542f9  ldr       x9, [x8, #0x428]
010dbf80  011942f9  ldr       x1, [x8, #0x430]
010dbf84  e00314aa  mov       x0, x20
010dbf88  0041201e  fmov      s0, s8
010dbf8c  20013fd6  blr       x9
010dbf90  0821201e  fcmp      s8, #0.0
010dbf94  4b060054  b.lt      #0x10dc05c
010dbf98  60ca40bd  ldr       s0, [x19, #0xc8]
010dbf9c  0020281e  fcmp      s0, s8
010dbfa0  e0050054  b.eq      #0x10dc05c
010dbfa4  603241bd  ldr       s0, [x19, #0x130]
010dbfa8  603a40f9  ldr       x0, [x19, #0x70]
010dbfac  0020281e  fcmp      s0, s8
010dbfb0  6d020054  b.le      #0x10dbffc
010dbfb4  400700b4  cbz       x0, #0x10dc09c
010dbfb8  010080d2  mov       x1, #0
010dbfbc  736c5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010dbfc0  e00600b4  cbz       x0, #0x10dc09c
010dbfc4  21008052  mov       w1, #1
010dbfc8  020080d2  mov       x2, #0
010dbfcc  e0775294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010dbfd0  603640f9  ldr       x0, [x19, #0x68]
010dbfd4  400600b4  cbz       x0, #0x10dc09c
010dbfd8  010080d2  mov       x1, #0
010dbfdc  6b6c5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010dbfe0  e00500b4  cbz       x0, #0x10dc09c
010dbfe4  01008052  mov       w1, #0
010dbfe8  020080d2  mov       x2, #0
010dbfec  d8775294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010dbff0  603a40f9  ldr       x0, [x19, #0x70]
010dbff4  600200b5  cbnz      x0, #0x10dc040
010dbff8  29000014  b         #0x10dc09c ; native_10dc09c
010dbffc  000500b4  cbz       x0, #0x10dc09c
010dc000  010080d2  mov       x1, #0
010dc004  616c5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010dc008  a00400b4  cbz       x0, #0x10dc09c
010dc00c  01008052  mov       w1, #0
010dc010  020080d2  mov       x2, #0
010dc014  ce775294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010dc018  603640f9  ldr       x0, [x19, #0x68]
010dc01c  000400b4  cbz       x0, #0x10dc09c
010dc020  010080d2  mov       x1, #0
010dc024  596c5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010dc028  a00300b4  cbz       x0, #0x10dc09c
010dc02c  21008052  mov       w1, #1
010dc030  020080d2  mov       x2, #0
010dc034  c6775294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010dc038  603640f9  ldr       x0, [x19, #0x68]
010dc03c  000300b4  cbz       x0, #0x10dc09c
010dc040  e103271e  fmov      s1, wzr
010dc044  e203271e  fmov      s2, wzr
010dc048  01008052  mov       w1, #0
010dc04c  2041201e  fmov      s0, s9
010dc050  020080d2  mov       x2, #0
010dc054  f83dfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010dc058  68ca00bd  str       s8, [x19, #0xc8]
010dc05c  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010dc060  f44f46a9  ldp       x20, x19, [sp, #0x60]
010dc064  f65745a9  ldp       x22, x21, [sp, #0x50]
010dc068  f85f44a9  ldp       x24, x23, [sp, #0x40]
010dc06c  fa6743a9  ldp       x26, x25, [sp, #0x30]
010dc070  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010dc074  e923416d  ldp       d9, d8, [sp, #0x10]
010dc078  eb2bc86c  ldp       d11, d10, [sp], #0x80
010dc07c  c0035fd6  ret       
010dc080  08df5339  ldrb      w8, [x24, #0x4f7]
010dc084  c8000037  tbnz      w8, #0, #0x10dc09c
010dc088  e0f30090  adrp      x0, #0x2f58000
010dc08c  00602691  add       x0, x0, #0x998
010dc090  9e9df797  bl        #0xec3708 ; native_ec3708
010dc094  28008052  mov       w8, #1
010dc098  08df1339  strb      w8, [x24, #0x4f7]
010dc09c  2f9ef797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$GaugeDisplayValue | RVA 0x10dcbd0
; float TamasiiCoopGaugePlayer__GaugeDisplayValue (TamasiiCoopGaugePlayer_o* __this, int32_t playerId, System_Collections_Generic_List_float__o* values, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dcbd0  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010dcbd4  f65701a9  stp       x22, x21, [sp, #0x10]
010dcbd8  f44f02a9  stp       x20, x19, [sp, #0x20]
010dcbdc  fd7b03a9  stp       x29, x30, [sp, #0x30]
010dcbe0  fdc30091  add       x29, sp, #0x30
010dcbe4  f30302aa  mov       x19, x2
010dcbe8  f40301aa  mov       x20, x1
010dcbec  350401d0  adrp      x21, #0x3162000
010dcbf0  a8de5339  ldrb      w8, [x21, #0x4f7]
010dcbf4  c8000037  tbnz      w8, #0, #0x10dcc0c
010dcbf8  e0f30090  adrp      x0, #0x2f58000
010dcbfc  00602691  add       x0, x0, #0x998
010dcc00  c29af797  bl        #0xec3708 ; native_ec3708
010dcc04  28008052  mov       w8, #1
010dcc08  a8de1339  strb      w8, [x21, #0x4f7]
010dcc0c  9f060071  cmp       w20, #1
010dcc10  8b020054  b.lt      #0x10dcc60
010dcc14  530300b4  cbz       x19, #0x10dcc7c
010dcc18  15008052  mov       w21, #0
010dcc1c  f6f30090  adrp      x22, #0x2f58000
010dcc20  d6622691  add       x22, x22, #0x998
010dcc24  e803271e  fmov      s8, wzr
010dcc28  c20240f9  ldr       x2, [x22]
010dcc2c  e00313aa  mov       x0, x19
010dcc30  e10315aa  mov       x1, x21
010dcc34  a8ae2294  bl        #0x19886d4 ; System.Collections.Generic.List<float>$$get_Item
010dcc38  0829201e  fadd      s8, s8, s0
010dcc3c  b5060011  add       w21, w21, #1
010dcc40  9f02156b  cmp       w20, w21
010dcc44  21ffff54  b.ne      #0x10dcc28
010dcc48  0041201e  fmov      s0, s8
010dcc4c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010dcc50  f44f42a9  ldp       x20, x19, [sp, #0x20]
010dcc54  f65741a9  ldp       x22, x21, [sp, #0x10]
010dcc58  e923c46c  ldp       d9, d8, [sp], #0x40
010dcc5c  c0035fd6  ret       
010dcc60  e803271e  fmov      s8, wzr
010dcc64  0041201e  fmov      s0, s8
010dcc68  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010dcc6c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010dcc70  f65741a9  ldp       x22, x21, [sp, #0x10]
010dcc74  e923c46c  ldp       d9, d8, [sp], #0x40
010dcc78  c0035fd6  ret       
010dcc7c  379bf797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$getAnimClipsIsReady | RVA 0x10dcc80
; bool TamasiiCoopGaugePlayer__getAnimClipsIsReady (TamasiiCoopGaugePlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dcc80  f657bda9  stp       x22, x21, [sp, #-0x30]!
010dcc84  f44f01a9  stp       x20, x19, [sp, #0x10]
010dcc88  fd7b02a9  stp       x29, x30, [sp, #0x20]
010dcc8c  fd830091  add       x29, sp, #0x20
010dcc90  f30301aa  mov       x19, x1
010dcc94  340401d0  adrp      x20, #0x3162000
010dcc98  88e25339  ldrb      w8, [x20, #0x4f8]
010dcc9c  75f300f0  adrp      x21, #0x2f4b000
010dcca0  b5e22691  add       x21, x21, #0x9b8
010dcca4  c8010036  tbz       w8, #0, #0x10dccdc
010dcca8  a00240f9  ldr       x0, [x21]
010dccac  08e040b9  ldr       w8, [x0, #0xe0]
010dccb0  68020034  cbz       w8, #0x10dccfc
010dccb4  e00313aa  mov       x0, x19
010dccb8  010080d2  mov       x1, #0
010dccbc  020080d2  mov       x2, #0
010dccc0  7c835294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dccc4  80020036  tbz       w0, #0, #0x10dcd14
010dccc8  00008052  mov       w0, #0
010dcccc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dccd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dccd4  f657c3a8  ldp       x22, x21, [sp], #0x30
010dccd8  c0035fd6  ret       
010dccdc  60f300f0  adrp      x0, #0x2f4b000
010dcce0  00e02691  add       x0, x0, #0x9b8
010dcce4  899af797  bl        #0xec3708 ; native_ec3708
010dcce8  28008052  mov       w8, #1
010dccec  88e21339  strb      w8, [x20, #0x4f8]
010dccf0  a00240f9  ldr       x0, [x21]
010dccf4  08e040b9  ldr       w8, [x0, #0xe0]
010dccf8  e8fdff35  cbnz      w8, #0x10dccb4
010dccfc  c99af797  bl        #0xec3820 ; native_ec3820
010dcd00  e00313aa  mov       x0, x19
010dcd04  010080d2  mov       x1, #0
010dcd08  020080d2  mov       x2, #0
010dcd0c  69835294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dcd10  c0fd0737  tbnz      w0, #0, #0x10dccc8
010dcd14  130100b4  cbz       x19, #0x10dcd34
010dcd18  68f24139  ldrb      w8, [x19, #0x7c]
010dcd1c  1f010071  cmp       w8, #0
010dcd20  e0079f1a  cset      w0, ne
010dcd24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dcd28  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dcd2c  f657c3a8  ldp       x22, x21, [sp], #0x30
010dcd30  c0035fd6  ret       
010dcd34  099bf797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$getStandardAnimClipsIsReady | RVA 0x10dcd38
; bool TamasiiCoopGaugePlayer__getStandardAnimClipsIsReady (TamasiiCoopGaugePlayer_o* __this, StandardAnimClips_o* sac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dcd38  f657bda9  stp       x22, x21, [sp, #-0x30]!
010dcd3c  f44f01a9  stp       x20, x19, [sp, #0x10]
010dcd40  fd7b02a9  stp       x29, x30, [sp, #0x20]
010dcd44  fd830091  add       x29, sp, #0x20
010dcd48  f30301aa  mov       x19, x1
010dcd4c  340401d0  adrp      x20, #0x3162000
010dcd50  88e65339  ldrb      w8, [x20, #0x4f9]
010dcd54  75f300f0  adrp      x21, #0x2f4b000
010dcd58  b5e22691  add       x21, x21, #0x9b8
010dcd5c  c8010036  tbz       w8, #0, #0x10dcd94
010dcd60  a00240f9  ldr       x0, [x21]
010dcd64  08e040b9  ldr       w8, [x0, #0xe0]
010dcd68  68020034  cbz       w8, #0x10dcdb4
010dcd6c  e00313aa  mov       x0, x19
010dcd70  010080d2  mov       x1, #0
010dcd74  020080d2  mov       x2, #0
010dcd78  4e835294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dcd7c  80020036  tbz       w0, #0, #0x10dcdcc
010dcd80  00008052  mov       w0, #0
010dcd84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dcd88  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dcd8c  f657c3a8  ldp       x22, x21, [sp], #0x30
010dcd90  c0035fd6  ret       
010dcd94  60f300f0  adrp      x0, #0x2f4b000
010dcd98  00e02691  add       x0, x0, #0x9b8
010dcd9c  5b9af797  bl        #0xec3708 ; native_ec3708
010dcda0  28008052  mov       w8, #1
010dcda4  88e61339  strb      w8, [x20, #0x4f9]
010dcda8  a00240f9  ldr       x0, [x21]
010dcdac  08e040b9  ldr       w8, [x0, #0xe0]
010dcdb0  e8fdff35  cbnz      w8, #0x10dcd6c
010dcdb4  9b9af797  bl        #0xec3820 ; native_ec3820
010dcdb8  e00313aa  mov       x0, x19
010dcdbc  010080d2  mov       x1, #0
010dcdc0  020080d2  mov       x2, #0
010dcdc4  3b835294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dcdc8  c0fd0737  tbnz      w0, #0, #0x10dcd80
010dcdcc  130100b4  cbz       x19, #0x10dcdec
010dcdd0  68024139  ldrb      w8, [x19, #0x40]
010dcdd4  1f010071  cmp       w8, #0
010dcdd8  e0079f1a  cset      w0, ne
010dcddc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dcde0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dcde4  f657c3a8  ldp       x22, x21, [sp], #0x30
010dcde8  c0035fd6  ret       
010dcdec  db9af797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$Start | RVA 0x10dcdf0
; void TamasiiCoopGaugePlayer__Start (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dcdf0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010dcdf4  f85f01a9  stp       x24, x23, [sp, #0x10]
010dcdf8  f65702a9  stp       x22, x21, [sp, #0x20]
010dcdfc  f44f03a9  stp       x20, x19, [sp, #0x30]
010dce00  fd7b04a9  stp       x29, x30, [sp, #0x40]
010dce04  fd030191  add       x29, sp, #0x40
010dce08  f30300aa  mov       x19, x0
010dce0c  350401d0  adrp      x21, #0x3162000
010dce10  a85e5339  ldrb      w8, [x21, #0x4d7]
010dce14  f4f300f0  adrp      x20, #0x2f5b000
010dce18  94c22991  add       x20, x20, #0xa70
010dce1c  a8020037  tbnz      w8, #0, #0x10dce70
010dce20  20f400d0  adrp      x0, #0x2f62000
010dce24  00a02f91  add       x0, x0, #0xbe8
010dce28  389af797  bl        #0xec3708 ; native_ec3708
010dce2c  20f400d0  adrp      x0, #0x2f62000
010dce30  00003491  add       x0, x0, #0xd00
010dce34  359af797  bl        #0xec3708 ; native_ec3708
010dce38  e0f30090  adrp      x0, #0x2f58000
010dce3c  00002691  add       x0, x0, #0x980
010dce40  329af797  bl        #0xec3708 ; native_ec3708
010dce44  e0f30090  adrp      x0, #0x2f58000
010dce48  00c02691  add       x0, x0, #0x9b0
010dce4c  2f9af797  bl        #0xec3708 ; native_ec3708
010dce50  e0f300b0  adrp      x0, #0x2f59000
010dce54  00002f91  add       x0, x0, #0xbc0
010dce58  2c9af797  bl        #0xec3708 ; native_ec3708
010dce5c  e0f300f0  adrp      x0, #0x2f5b000
010dce60  00c02991  add       x0, x0, #0xa70
010dce64  299af797  bl        #0xec3708 ; native_ec3708
010dce68  28008052  mov       w8, #1
010dce6c  a85e1339  strb      w8, [x21, #0x4d7]
010dce70  752a40b9  ldr       w21, [x19, #0x28]
010dce74  800240f9  ldr       x0, [x20]
010dce78  d9612994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010dce7c  c02200b4  cbz       x0, #0x10dd2d4
010dce80  081c40f9  ldr       x8, [x0, #0x38]
010dce84  882200b4  cbz       x8, #0x10dd2d4
010dce88  081940b9  ldr       w8, [x8, #0x18]
010dce8c  0801150b  add       w8, w8, w21
010dce90  688a00b9  str       w8, [x19, #0x88]
010dce94  1f050071  cmp       w8, #1
010dce98  2b130054  b.lt      #0x10dd0fc
010dce9c  35f400d0  adrp      x21, #0x2f62000
010dcea0  b5023491  add       x21, x21, #0xd00
010dcea4  f6f30090  adrp      x22, #0x2f58000
010dcea8  d6c22691  add       x22, x22, #0x9b0
010dceac  98008052  mov       w24, #4
010dceb0  f7f30090  adrp      x23, #0x2f58000
010dceb4  f7022691  add       x23, x23, #0x980
010dceb8  0b000014  b         #0x10dcee4 ; native_10dcee4
010dcebc  081140f9  ldr       x8, [x8, #0x20]
010dcec0  086140f9  ldr       x8, [x8, #0xc0]
010dcec4  013940f9  ldr       x1, [x8, #0x70]
010dcec8  e003271e  fmov      s0, wzr
010dcecc  f0ae2294  bl        #0x1988a8c ; System.Collections.Generic.List<float>$$AddWithResize
010dced0  688a80b9  ldrsw     x8, [x19, #0x88]
010dced4  090f00d1  sub       x9, x24, #3
010dced8  18070091  add       x24, x24, #1
010dcedc  3f0108eb  cmp       x9, x8
010dcee0  ea100054  b.ge      #0x10dd0fc
010dcee4  689240f9  ldr       x8, [x19, #0x120]
010dcee8  681f00b4  cbz       x8, #0x10dd2d4
010dceec  191300d1  sub       x25, x24, #4
010dcef0  091940b9  ldr       w9, [x8, #0x18]
010dcef4  3f0309eb  cmp       x25, x9
010dcef8  021f0054  b.hs      #0x10dd2d8
010dcefc  744a40f9  ldr       x20, [x19, #0x90]
010dcf00  007978f8  ldr       x0, [x8, x24, lsl #3]
010dcf04  010080d2  mov       x1, #0
010dcf08  58755294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010dcf0c  401e00b4  cbz       x0, #0x10dd2d4
010dcf10  a10240f9  ldr       x1, [x21]
010dcf14  aa340b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dcf18  f41d00b4  cbz       x20, #0x10dd2d4
010dcf1c  c80240f9  ldr       x8, [x22]
010dcf20  891e40b9  ldr       w9, [x20, #0x1c]
010dcf24  29050011  add       w9, w9, #1
010dcf28  891e00b9  str       w9, [x20, #0x1c]
010dcf2c  890a40f9  ldr       x9, [x20, #0x10]
010dcf30  291d00b4  cbz       x9, #0x10dd2d4
010dcf34  e10300aa  mov       x1, x0
010dcf38  8a1a80b9  ldrsw     x10, [x20, #0x18]
010dcf3c  2b1940b9  ldr       w11, [x9, #0x18]
010dcf40  5f010b6b  cmp       w10, w11
010dcf44  c2000054  b.hs      #0x10dcf5c
010dcf48  48050011  add       w8, w10, #1
010dcf4c  881a00b9  str       w8, [x20, #0x18]
010dcf50  280d0a8b  add       x8, x9, x10, lsl #3
010dcf54  011100f9  str       x1, [x8, #0x20]
010dcf58  06000014  b         #0x10dcf70 ; native_10dcf70
010dcf5c  081140f9  ldr       x8, [x8, #0x20]
010dcf60  086140f9  ldr       x8, [x8, #0xc0]
010dcf64  023940f9  ldr       x2, [x8, #0x70]
010dcf68  e00314aa  mov       x0, x20
010dcf6c  491b2294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010dcf70  689640f9  ldr       x8, [x19, #0x128]
010dcf74  081b00b4  cbz       x8, #0x10dd2d4
010dcf78  091940b9  ldr       w9, [x8, #0x18]
010dcf7c  3f0309eb  cmp       x25, x9
010dcf80  c21a0054  b.hs      #0x10dd2d8
010dcf84  744e40f9  ldr       x20, [x19, #0x98]
010dcf88  007978f8  ldr       x0, [x8, x24, lsl #3]
010dcf8c  010080d2  mov       x1, #0
010dcf90  36755294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010dcf94  001a00b4  cbz       x0, #0x10dd2d4
010dcf98  a10240f9  ldr       x1, [x21]
010dcf9c  88340b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dcfa0  b41900b4  cbz       x20, #0x10dd2d4
010dcfa4  c80240f9  ldr       x8, [x22]
010dcfa8  891e40b9  ldr       w9, [x20, #0x1c]
010dcfac  29050011  add       w9, w9, #1
010dcfb0  891e00b9  str       w9, [x20, #0x1c]
010dcfb4  890a40f9  ldr       x9, [x20, #0x10]
010dcfb8  e91800b4  cbz       x9, #0x10dd2d4
010dcfbc  e10300aa  mov       x1, x0
010dcfc0  8a1a80b9  ldrsw     x10, [x20, #0x18]
010dcfc4  2b1940b9  ldr       w11, [x9, #0x18]
010dcfc8  5f010b6b  cmp       w10, w11
010dcfcc  c2000054  b.hs      #0x10dcfe4
010dcfd0  48050011  add       w8, w10, #1
010dcfd4  881a00b9  str       w8, [x20, #0x18]
010dcfd8  280d0a8b  add       x8, x9, x10, lsl #3
010dcfdc  011100f9  str       x1, [x8, #0x20]
010dcfe0  06000014  b         #0x10dcff8 ; native_10dcff8
010dcfe4  081140f9  ldr       x8, [x8, #0x20]
010dcfe8  086140f9  ldr       x8, [x8, #0xc0]
010dcfec  023940f9  ldr       x2, [x8, #0x70]
010dcff0  e00314aa  mov       x0, x20
010dcff4  271b2294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010dcff8  605240f9  ldr       x0, [x19, #0xa0]
010dcffc  c01600b4  cbz       x0, #0x10dd2d4
010dd000  e80240f9  ldr       x8, [x23]
010dd004  091c40b9  ldr       w9, [x0, #0x1c]
010dd008  29050011  add       w9, w9, #1
010dd00c  091c00b9  str       w9, [x0, #0x1c]
010dd010  090840f9  ldr       x9, [x0, #0x10]
010dd014  091600b4  cbz       x9, #0x10dd2d4
010dd018  0a1880b9  ldrsw     x10, [x0, #0x18]
010dd01c  2b1940b9  ldr       w11, [x9, #0x18]
010dd020  5f010b6b  cmp       w10, w11
010dd024  c2000054  b.hs      #0x10dd03c
010dd028  48050011  add       w8, w10, #1
010dd02c  081800b9  str       w8, [x0, #0x18]
010dd030  28090a8b  add       x8, x9, x10, lsl #2
010dd034  1f2100b9  str       wzr, [x8, #0x20]
010dd038  06000014  b         #0x10dd050 ; native_10dd050
010dd03c  081140f9  ldr       x8, [x8, #0x20]
010dd040  086140f9  ldr       x8, [x8, #0xc0]
010dd044  013940f9  ldr       x1, [x8, #0x70]
010dd048  e003271e  fmov      s0, wzr
010dd04c  90ae2294  bl        #0x1988a8c ; System.Collections.Generic.List<float>$$AddWithResize
010dd050  605640f9  ldr       x0, [x19, #0xa8]
010dd054  001400b4  cbz       x0, #0x10dd2d4
010dd058  e80240f9  ldr       x8, [x23]
010dd05c  091c40b9  ldr       w9, [x0, #0x1c]
010dd060  29050011  add       w9, w9, #1
010dd064  091c00b9  str       w9, [x0, #0x1c]
010dd068  090840f9  ldr       x9, [x0, #0x10]
010dd06c  491300b4  cbz       x9, #0x10dd2d4
010dd070  0a1880b9  ldrsw     x10, [x0, #0x18]
010dd074  2b1940b9  ldr       w11, [x9, #0x18]
010dd078  5f010b6b  cmp       w10, w11
010dd07c  c2000054  b.hs      #0x10dd094
010dd080  48050011  add       w8, w10, #1
010dd084  081800b9  str       w8, [x0, #0x18]
010dd088  28090a8b  add       x8, x9, x10, lsl #2
010dd08c  1f2100b9  str       wzr, [x8, #0x20]
010dd090  06000014  b         #0x10dd0a8 ; native_10dd0a8
010dd094  081140f9  ldr       x8, [x8, #0x20]
010dd098  086140f9  ldr       x8, [x8, #0xc0]
010dd09c  013940f9  ldr       x1, [x8, #0x70]
010dd0a0  e003271e  fmov      s0, wzr
010dd0a4  7aae2294  bl        #0x1988a8c ; System.Collections.Generic.List<float>$$AddWithResize
010dd0a8  605a40f9  ldr       x0, [x19, #0xb0]
010dd0ac  401100b4  cbz       x0, #0x10dd2d4
010dd0b0  e80240f9  ldr       x8, [x23]
010dd0b4  091c40b9  ldr       w9, [x0, #0x1c]
010dd0b8  29050011  add       w9, w9, #1
010dd0bc  091c00b9  str       w9, [x0, #0x1c]
010dd0c0  090840f9  ldr       x9, [x0, #0x10]
010dd0c4  891000b4  cbz       x9, #0x10dd2d4
010dd0c8  0a1880b9  ldrsw     x10, [x0, #0x18]
010dd0cc  2b1940b9  ldr       w11, [x9, #0x18]
010dd0d0  5f010b6b  cmp       w10, w11
010dd0d4  42efff54  b.hs      #0x10dcebc
010dd0d8  48050011  add       w8, w10, #1
010dd0dc  081800b9  str       w8, [x0, #0x18]
010dd0e0  28090a8b  add       x8, x9, x10, lsl #2
010dd0e4  1f2100b9  str       wzr, [x8, #0x20]
010dd0e8  688a80b9  ldrsw     x8, [x19, #0x88]
010dd0ec  090f00d1  sub       x9, x24, #3
010dd0f0  18070091  add       x24, x24, #1
010dd0f4  3f0108eb  cmp       x9, x8
010dd0f8  6befff54  b.lt      #0x10dcee4
010dd0fc  603e40f9  ldr       x0, [x19, #0x78]
010dd100  a00e00b4  cbz       x0, #0x10dd2d4
010dd104  744240f9  ldr       x20, [x19, #0x80]
010dd108  080040f9  ldr       x8, [x0]
010dd10c  091542f9  ldr       x9, [x8, #0x428]
010dd110  011942f9  ldr       x1, [x8, #0x430]
010dd114  e003271e  fmov      s0, wzr
010dd118  20013fd6  blr       x9
010dd11c  d40d00b4  cbz       x20, #0x10dd2d4
010dd120  880240f9  ldr       x8, [x20]
010dd124  091542f9  ldr       x9, [x8, #0x428]
010dd128  011942f9  ldr       x1, [x8, #0x430]
010dd12c  e003271e  fmov      s0, wzr
010dd130  e00314aa  mov       x0, x20
010dd134  20013fd6  blr       x9
010dd138  603a40f9  ldr       x0, [x19, #0x70]
010dd13c  c00c00b4  cbz       x0, #0x10dd2d4
010dd140  010080d2  mov       x1, #0
010dd144  11685294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010dd148  600c00b4  cbz       x0, #0x10dd2d4
010dd14c  34f400b0  adrp      x20, #0x2f62000
010dd150  94a22f91  add       x20, x20, #0xbe8
010dd154  810240f9  ldr       x1, [x20]
010dd158  19340b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dd15c  606a00f9  str       x0, [x19, #0xd0]
010dd160  603640f9  ldr       x0, [x19, #0x68]
010dd164  800b00b4  cbz       x0, #0x10dd2d4
010dd168  010080d2  mov       x1, #0
010dd16c  07685294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010dd170  200b00b4  cbz       x0, #0x10dd2d4
010dd174  810240f9  ldr       x1, [x20]
010dd178  11340b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dd17c  606e00f9  str       x0, [x19, #0xd8]
010dd180  606a40f9  ldr       x0, [x19, #0xd0]
010dd184  800a00b4  cbz       x0, #0x10dd2d4
010dd188  080040f9  ldr       x8, [x0]
010dd18c  094d41f9  ldr       x9, [x8, #0x298]
010dd190  015141f9  ldr       x1, [x8, #0x2a0]
010dd194  20013fd6  blr       x9
010dd198  606a40f9  ldr       x0, [x19, #0xd0]
010dd19c  c00900b4  cbz       x0, #0x10dd2d4
010dd1a0  080040f9  ldr       x8, [x0]
010dd1a4  095541f9  ldr       x9, [x8, #0x2a8]
010dd1a8  015941f9  ldr       x1, [x8, #0x2b0]
010dd1ac  e303271e  fmov      s3, wzr
010dd1b0  20013fd6  blr       x9
010dd1b4  606e40f9  ldr       x0, [x19, #0xd8]
010dd1b8  e00800b4  cbz       x0, #0x10dd2d4
010dd1bc  080040f9  ldr       x8, [x0]
010dd1c0  094d41f9  ldr       x9, [x8, #0x298]
010dd1c4  015141f9  ldr       x1, [x8, #0x2a0]
010dd1c8  20013fd6  blr       x9
010dd1cc  606e40f9  ldr       x0, [x19, #0xd8]
010dd1d0  200800b4  cbz       x0, #0x10dd2d4
010dd1d4  080040f9  ldr       x8, [x0]
010dd1d8  095541f9  ldr       x9, [x8, #0x2a8]
010dd1dc  015941f9  ldr       x1, [x8, #0x2b0]
010dd1e0  e303271e  fmov      s3, wzr
010dd1e4  20013fd6  blr       x9
010dd1e8  602e40f9  ldr       x0, [x19, #0x58]
010dd1ec  400700b4  cbz       x0, #0x10dd2d4
010dd1f0  080040f9  ldr       x8, [x0]
010dd1f4  094d41f9  ldr       x9, [x8, #0x298]
010dd1f8  015141f9  ldr       x1, [x8, #0x2a0]
010dd1fc  20013fd6  blr       x9
010dd200  60e200bd  str       s0, [x19, #0xe0]
010dd204  61e600bd  str       s1, [x19, #0xe4]
010dd208  62ea00bd  str       s2, [x19, #0xe8]
010dd20c  63ee00bd  str       s3, [x19, #0xec]
010dd210  601e40f9  ldr       x0, [x19, #0x38]
010dd214  000600b4  cbz       x0, #0x10dd2d4
010dd218  080040f9  ldr       x8, [x0]
010dd21c  094d41f9  ldr       x9, [x8, #0x298]
010dd220  015141f9  ldr       x1, [x8, #0x2a0]
010dd224  20013fd6  blr       x9
010dd228  600201bd  str       s0, [x19, #0x100]
010dd22c  610601bd  str       s1, [x19, #0x104]
010dd230  620a01bd  str       s2, [x19, #0x108]
010dd234  630e01bd  str       s3, [x19, #0x10c]
010dd238  602240f9  ldr       x0, [x19, #0x40]
010dd23c  c00400b4  cbz       x0, #0x10dd2d4
010dd240  080040f9  ldr       x8, [x0]
010dd244  094d41f9  ldr       x9, [x8, #0x298]
010dd248  015141f9  ldr       x1, [x8, #0x2a0]
010dd24c  20013fd6  blr       x9
010dd250  601201bd  str       s0, [x19, #0x110]
010dd254  611601bd  str       s1, [x19, #0x114]
010dd258  621a01bd  str       s2, [x19, #0x118]
010dd25c  631e01bd  str       s3, [x19, #0x11c]
010dd260  603a40f9  ldr       x0, [x19, #0x70]
010dd264  800300b4  cbz       x0, #0x10dd2d4
010dd268  010080d2  mov       x1, #0
010dd26c  c7675294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010dd270  200300b4  cbz       x0, #0x10dd2d4
010dd274  01008052  mov       w1, #0
010dd278  020080d2  mov       x2, #0
010dd27c  34735294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010dd280  603640f9  ldr       x0, [x19, #0x68]
010dd284  800200b4  cbz       x0, #0x10dd2d4
010dd288  010080d2  mov       x1, #0
010dd28c  bf675294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010dd290  200200b4  cbz       x0, #0x10dd2d4
010dd294  01008052  mov       w1, #0
010dd298  020080d2  mov       x2, #0
010dd29c  2c735294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010dd2a0  603641bd  ldr       s0, [x19, #0x134]
010dd2a4  688a40b9  ldr       w8, [x19, #0x88]
010dd2a8  09e28452  mov       w9, #0x2710
010dd2ac  087d091b  mul       w8, w8, w9
010dd2b0  0101221e  scvtf     s1, w8
010dd2b4  0018211e  fdiv      s0, s0, s1
010dd2b8  603a01bd  str       s0, [x19, #0x138]
010dd2bc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010dd2c0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010dd2c4  f65742a9  ldp       x22, x21, [sp, #0x20]
010dd2c8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010dd2cc  fa67c5a8  ldp       x26, x25, [sp], #0x50
010dd2d0  c0035fd6  ret       
010dd2d4  a199f797  bl        #0xec3958 ; native_ec3958
010dd2d8  a399f797  bl        #0xec3964 ; native_ec3964

; TamasiiCoopGaugePlayer$$Update | RVA 0x10dd2dc
; void TamasiiCoopGaugePlayer__Update (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dd2dc  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010dd2e0  fa6701a9  stp       x26, x25, [sp, #0x10]
010dd2e4  f85f02a9  stp       x24, x23, [sp, #0x20]
010dd2e8  f65703a9  stp       x22, x21, [sp, #0x30]
010dd2ec  f44f04a9  stp       x20, x19, [sp, #0x40]
010dd2f0  fd7b05a9  stp       x29, x30, [sp, #0x50]
010dd2f4  fd430191  add       x29, sp, #0x50
010dd2f8  f30300aa  mov       x19, x0
010dd2fc  340401b0  adrp      x20, #0x3162000
010dd300  88ea5339  ldrb      w8, [x20, #0x4fa]
010dd304  48020037  tbnz      w8, #0, #0x10dd34c
010dd308  c0f300f0  adrp      x0, #0x2f58000
010dd30c  00602691  add       x0, x0, #0x998
010dd310  fe98f797  bl        #0xec3708 ; native_ec3708
010dd314  c0f300f0  adrp      x0, #0x2f58000
010dd318  00802691  add       x0, x0, #0x9a0
010dd31c  fb98f797  bl        #0xec3708 ; native_ec3708
010dd320  60f300d0  adrp      x0, #0x2f4b000
010dd324  00e02691  add       x0, x0, #0x9b8
010dd328  f898f797  bl        #0xec3708 ; native_ec3708
010dd32c  80f300d0  adrp      x0, #0x2f4f000
010dd330  00801a91  add       x0, x0, #0x6a0
010dd334  f598f797  bl        #0xec3708 ; native_ec3708
010dd338  e0f300d0  adrp      x0, #0x2f5b000
010dd33c  00c02991  add       x0, x0, #0xa70
010dd340  f298f797  bl        #0xec3708 ; native_ec3708
010dd344  28008052  mov       w8, #1
010dd348  88ea1339  strb      w8, [x20, #0x4fa]
010dd34c  75f300d0  adrp      x21, #0x2f4b000
010dd350  b5e22691  add       x21, x21, #0x9b8
010dd354  68f64439  ldrb      w8, [x19, #0x13d]
010dd358  080d0035  cbnz      w8, #0x10dd4f8
010dd35c  741a40f9  ldr       x20, [x19, #0x30]
010dd360  370401b0  adrp      x23, #0x3162000
010dd364  e8e25339  ldrb      w8, [x23, #0x4f8]
010dd368  c8050036  tbz       w8, #0, #0x10dd420
010dd36c  a00240f9  ldr       x0, [x21]
010dd370  08e040b9  ldr       w8, [x0, #0xe0]
010dd374  68060034  cbz       w8, #0x10dd440
010dd378  e00314aa  mov       x0, x20
010dd37c  010080d2  mov       x1, #0
010dd380  020080d2  mov       x2, #0
010dd384  cb815294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dd388  80060036  tbz       w0, #0, #0x10dd458
010dd38c  16008052  mov       w22, #0
010dd390  742640f9  ldr       x20, [x19, #0x48]
010dd394  e8e25339  ldrb      w8, [x23, #0x4f8]
010dd398  c8000037  tbnz      w8, #0, #0x10dd3b0
010dd39c  60f300d0  adrp      x0, #0x2f4b000
010dd3a0  00e02691  add       x0, x0, #0x9b8
010dd3a4  d998f797  bl        #0xec3708 ; native_ec3708
010dd3a8  28008052  mov       w8, #1
010dd3ac  e8e21339  strb      w8, [x23, #0x4f8]
010dd3b0  a00240f9  ldr       x0, [x21]
010dd3b4  08e040b9  ldr       w8, [x0, #0xe0]
010dd3b8  08060034  cbz       w8, #0x10dd478
010dd3bc  e00314aa  mov       x0, x20
010dd3c0  010080d2  mov       x1, #0
010dd3c4  020080d2  mov       x2, #0
010dd3c8  ba815294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dd3cc  20060036  tbz       w0, #0, #0x10dd490
010dd3d0  17008052  mov       w23, #0
010dd3d4  743240f9  ldr       x20, [x19, #0x60]
010dd3d8  380401b0  adrp      x24, #0x3162000
010dd3dc  08e75339  ldrb      w8, [x24, #0x4f9]
010dd3e0  c8000037  tbnz      w8, #0, #0x10dd3f8
010dd3e4  60f300d0  adrp      x0, #0x2f4b000
010dd3e8  00e02691  add       x0, x0, #0x9b8
010dd3ec  c798f797  bl        #0xec3708 ; native_ec3708
010dd3f0  28008052  mov       w8, #1
010dd3f4  08e71339  strb      w8, [x24, #0x4f9]
010dd3f8  a00240f9  ldr       x0, [x21]
010dd3fc  08e040b9  ldr       w8, [x0, #0xe0]
010dd400  a8050034  cbz       w8, #0x10dd4b4
010dd404  e00314aa  mov       x0, x20
010dd408  010080d2  mov       x1, #0
010dd40c  020080d2  mov       x2, #0
010dd410  a8815294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dd414  c0050034  cbz       w0, #0x10dd4cc
010dd418  7ff60439  strb      wzr, [x19, #0x13d]
010dd41c  37000014  b         #0x10dd4f8 ; native_10dd4f8
010dd420  60f300d0  adrp      x0, #0x2f4b000
010dd424  00e02691  add       x0, x0, #0x9b8
010dd428  b898f797  bl        #0xec3708 ; native_ec3708
010dd42c  28008052  mov       w8, #1
010dd430  e8e21339  strb      w8, [x23, #0x4f8]
010dd434  a00240f9  ldr       x0, [x21]
010dd438  08e040b9  ldr       w8, [x0, #0xe0]
010dd43c  e8f9ff35  cbnz      w8, #0x10dd378
010dd440  f898f797  bl        #0xec3820 ; native_ec3820
010dd444  e00314aa  mov       x0, x20
010dd448  010080d2  mov       x1, #0
010dd44c  020080d2  mov       x2, #0
010dd450  98815294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dd454  c0f90737  tbnz      w0, #0, #0x10dd38c
010dd458  142200b4  cbz       x20, #0x10dd898
010dd45c  88f24139  ldrb      w8, [x20, #0x7c]
010dd460  1f010071  cmp       w8, #0
010dd464  f6079f1a  cset      w22, ne
010dd468  742640f9  ldr       x20, [x19, #0x48]
010dd46c  e8e25339  ldrb      w8, [x23, #0x4f8]
010dd470  68f90736  tbz       w8, #0, #0x10dd39c
010dd474  cfffff17  b         #0x10dd3b0 ; native_10dd3b0
010dd478  ea98f797  bl        #0xec3820 ; native_ec3820
010dd47c  e00314aa  mov       x0, x20
010dd480  010080d2  mov       x1, #0
010dd484  020080d2  mov       x2, #0
010dd488  8a815294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dd48c  20fa0737  tbnz      w0, #0, #0x10dd3d0
010dd490  542000b4  cbz       x20, #0x10dd898
010dd494  88f24139  ldrb      w8, [x20, #0x7c]
010dd498  1f010071  cmp       w8, #0
010dd49c  f7079f1a  cset      w23, ne
010dd4a0  743240f9  ldr       x20, [x19, #0x60]
010dd4a4  380401b0  adrp      x24, #0x3162000
010dd4a8  08e75339  ldrb      w8, [x24, #0x4f9]
010dd4ac  c8f90736  tbz       w8, #0, #0x10dd3e4
010dd4b0  d2ffff17  b         #0x10dd3f8 ; native_10dd3f8
010dd4b4  db98f797  bl        #0xec3820 ; native_ec3820
010dd4b8  e00314aa  mov       x0, x20
010dd4bc  010080d2  mov       x1, #0
010dd4c0  020080d2  mov       x2, #0
010dd4c4  7b815294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dd4c8  80faff35  cbnz      w0, #0x10dd418
010dd4cc  741e00b4  cbz       x20, #0x10dd898
010dd4d0  88024139  ldrb      w8, [x20, #0x40]
010dd4d4  1f010071  cmp       w8, #0
010dd4d8  e8079f1a  cset      w8, ne
010dd4dc  0801170a  and       w8, w8, w23
010dd4e0  0801160a  and       w8, w8, w22
010dd4e4  68f60439  strb      w8, [x19, #0x13d]
010dd4e8  1f050071  cmp       w8, #1
010dd4ec  61000054  b.ne      #0x10dd4f8
010dd4f0  e00313aa  mov       x0, x19
010dd4f4  31fdff97  bl        #0x10dc9b8 ; TamasiiCoopGaugePlayer$$InitializeTamasiiGaugeClearText
010dd4f8  741240f9  ldr       x20, [x19, #0x20]
010dd4fc  a00240f9  ldr       x0, [x21]
010dd500  08e040b9  ldr       w8, [x0, #0xe0]
010dd504  e8000034  cbz       w8, #0x10dd520
010dd508  e00314aa  mov       x0, x20
010dd50c  010080d2  mov       x1, #0
010dd510  020080d2  mov       x2, #0
010dd514  67815294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dd518  00010036  tbz       w0, #0, #0x10dd538
010dd51c  0b000014  b         #0x10dd548 ; native_10dd548
010dd520  c098f797  bl        #0xec3820 ; native_ec3820
010dd524  e00314aa  mov       x0, x20
010dd528  010080d2  mov       x1, #0
010dd52c  020080d2  mov       x2, #0
010dd530  60815294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dd534  a0000037  tbnz      w0, #0, #0x10dd548
010dd538  601240f9  ldr       x0, [x19, #0x20]
010dd53c  e01a00b4  cbz       x0, #0x10dd898
010dd540  08244139  ldrb      w8, [x0, #0x49]
010dd544  08010034  cbz       w8, #0x10dd564
010dd548  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010dd54c  f44f44a9  ldp       x20, x19, [sp, #0x40]
010dd550  f65743a9  ldp       x22, x21, [sp, #0x30]
010dd554  f85f42a9  ldp       x24, x23, [sp, #0x20]
010dd558  fa6741a9  ldp       x26, x25, [sp, #0x10]
010dd55c  e923c66c  ldp       d9, d8, [sp], #0x60
010dd560  c0035fd6  ret       
010dd564  010080d2  mov       x1, #0
010dd568  5d62fe97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010dd56c  e0feffb4  cbz       x0, #0x10dd548
010dd570  681240f9  ldr       x8, [x19, #0x20]
010dd574  281900b4  cbz       x8, #0x10dd898
010dd578  09e14039  ldrb      w9, [x8, #0x38]
010dd57c  c90c0034  cbz       w9, #0x10dd714
010dd580  f40300aa  mov       x20, x0
010dd584  68e24239  ldrb      w8, [x19, #0xb8]
010dd588  68000035  cbnz      w8, #0x10dd594
010dd58c  28008052  mov       w8, #1
010dd590  68e20239  strb      w8, [x19, #0xb8]
010dd594  881240f9  ldr       x8, [x20, #0x20]
010dd598  081800b4  cbz       x8, #0x10dd898
010dd59c  692e80b9  ldrsw     x9, [x19, #0x2c]
010dd5a0  0a1940b9  ldr       w10, [x8, #0x18]
010dd5a4  3f010a6b  cmp       w9, w10
010dd5a8  a2170054  b.hs      #0x10dd89c
010dd5ac  605240f9  ldr       x0, [x19, #0xa0]
010dd5b0  401700b4  cbz       x0, #0x10dd898
010dd5b4  0a0d8052  mov       w10, #0x68
010dd5b8  28212a9b  smaddl    x8, w9, w10, x8
010dd5bc  002940bd  ldr       s0, [x8, #0x28]
010dd5c0  00d8215e  scvtf     s0, s0
010dd5c4  d6f300f0  adrp      x22, #0x2f58000
010dd5c8  d6822691  add       x22, x22, #0x9a0
010dd5cc  c20240f9  ldr       x2, [x22]
010dd5d0  01008052  mov       w1, #0
010dd5d4  56ac2294  bl        #0x198872c ; System.Collections.Generic.List<float>$$set_Item
010dd5d8  881240f9  ldr       x8, [x20, #0x20]
010dd5dc  e81500b4  cbz       x8, #0x10dd898
010dd5e0  692e80b9  ldrsw     x9, [x19, #0x2c]
010dd5e4  0a1940b9  ldr       w10, [x8, #0x18]
010dd5e8  3f010a6b  cmp       w9, w10
010dd5ec  82150054  b.hs      #0x10dd89c
010dd5f0  605640f9  ldr       x0, [x19, #0xa8]
010dd5f4  201500b4  cbz       x0, #0x10dd898
010dd5f8  0a0d8052  mov       w10, #0x68
010dd5fc  28212a9b  smaddl    x8, w9, w10, x8
010dd600  006140bd  ldr       s0, [x8, #0x60]
010dd604  c20240f9  ldr       x2, [x22]
010dd608  01008052  mov       w1, #0
010dd60c  48ac2294  bl        #0x198872c ; System.Collections.Generic.List<float>$$set_Item
010dd610  605640f9  ldr       x0, [x19, #0xa8]
010dd614  201400b4  cbz       x0, #0x10dd898
010dd618  745a40f9  ldr       x20, [x19, #0xb0]
010dd61c  693a41bd  ldr       s9, [x19, #0x138]
010dd620  d7f300f0  adrp      x23, #0x2f58000
010dd624  f7622691  add       x23, x23, #0x998
010dd628  e20240f9  ldr       x2, [x23]
010dd62c  01008052  mov       w1, #0
010dd630  29ac2294  bl        #0x19886d4 ; System.Collections.Generic.List<float>$$get_Item
010dd634  605240f9  ldr       x0, [x19, #0xa0]
010dd638  001300b4  cbz       x0, #0x10dd898
010dd63c  0840201e  fmov      s8, s0
010dd640  e20240f9  ldr       x2, [x23]
010dd644  01008052  mov       w1, #0
010dd648  23ac2294  bl        #0x19886d4 ; System.Collections.Generic.List<float>$$get_Item
010dd64c  741200b4  cbz       x20, #0x10dd898
010dd650  01102e1e  fmov      s1, #1.00000000
010dd654  2129211e  fadd      s1, s9, s1
010dd658  08008852  mov       w8, #0x4000
010dd65c  88c3a872  movk      w8, #0x461c, lsl #16
010dd660  0201271e  fmov      s2, w8
010dd664  2108221e  fmul      s1, s1, s2
010dd668  2108281e  fmul      s1, s1, s8
010dd66c  2018201e  fdiv      s0, s1, s0
010dd670  c20240f9  ldr       x2, [x22]
010dd674  e00314aa  mov       x0, x20
010dd678  01008052  mov       w1, #0
010dd67c  2cac2294  bl        #0x198872c ; System.Collections.Generic.List<float>$$set_Item
010dd680  e8f300d0  adrp      x8, #0x2f5b000
010dd684  08c12991  add       x8, x8, #0xa70
010dd688  000140f9  ldr       x0, [x8]
010dd68c  d45f2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010dd690  401000b4  cbz       x0, #0x10dd898
010dd694  08804039  ldrb      w8, [x0, #0x20]
010dd698  68040034  cbz       w8, #0x10dd724
010dd69c  340401b0  adrp      x20, #0x3162000
010dd6a0  88ee5339  ldrb      w8, [x20, #0x4fb]
010dd6a4  28010037  tbnz      w8, #0, #0x10dd6c8
010dd6a8  c0f300f0  adrp      x0, #0x2f58000
010dd6ac  00602691  add       x0, x0, #0x998
010dd6b0  1698f797  bl        #0xec3708 ; native_ec3708
010dd6b4  c0f300f0  adrp      x0, #0x2f58000
010dd6b8  00802691  add       x0, x0, #0x9a0
010dd6bc  1398f797  bl        #0xec3708 ; native_ec3708
010dd6c0  28008052  mov       w8, #1
010dd6c4  88ee1339  strb      w8, [x20, #0x4fb]
010dd6c8  688a40b9  ldr       w8, [x19, #0x88]
010dd6cc  1f050071  cmp       w8, #1
010dd6d0  0d0b0054  b.le      #0x10dd830
010dd6d4  34008052  mov       w20, #1
010dd6d8  755a40f9  ldr       x21, [x19, #0xb0]
010dd6dc  f50d00b4  cbz       x21, #0x10dd898
010dd6e0  e20240f9  ldr       x2, [x23]
010dd6e4  e00315aa  mov       x0, x21
010dd6e8  01008052  mov       w1, #0
010dd6ec  faab2294  bl        #0x19886d4 ; System.Collections.Generic.List<float>$$get_Item
010dd6f0  c20240f9  ldr       x2, [x22]
010dd6f4  e00315aa  mov       x0, x21
010dd6f8  e10314aa  mov       x1, x20
010dd6fc  0cac2294  bl        #0x198872c ; System.Collections.Generic.List<float>$$set_Item
010dd700  94060011  add       w20, w20, #1
010dd704  688a40b9  ldr       w8, [x19, #0x88]
010dd708  9f02086b  cmp       w20, w8
010dd70c  6bfeff54  b.lt      #0x10dd6d8
010dd710  48000014  b         #0x10dd830 ; native_10dd830
010dd714  086540b9  ldr       w8, [x8, #0x64]
010dd718  88f1ff35  cbnz      w8, #0x10dd548
010dd71c  7fe20239  strb      wzr, [x19, #0xb8]
010dd720  8affff17  b         #0x10dd548 ; native_10dd548
010dd724  681240f9  ldr       x8, [x19, #0x20]
010dd728  880b00b4  cbz       x8, #0x10dd898
010dd72c  141940f9  ldr       x20, [x8, #0x30]
010dd730  a00240f9  ldr       x0, [x21]
010dd734  08e040b9  ldr       w8, [x0, #0xe0]
010dd738  48000035  cbnz      w8, #0x10dd740
010dd73c  3998f797  bl        #0xec3820 ; native_ec3820
010dd740  e00314aa  mov       x0, x20
010dd744  010080d2  mov       x1, #0
010dd748  020080d2  mov       x2, #0
010dd74c  58715294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010dd750  688a40b9  ldr       w8, [x19, #0x88]
010dd754  e0060034  cbz       w0, #0x10dd830
010dd758  1f050071  cmp       w8, #1
010dd75c  2b080054  b.lt      #0x10dd860
010dd760  140080d2  mov       x20, #0
010dd764  98f300d0  adrp      x24, #0x2f4f000
010dd768  18831a91  add       x24, x24, #0x6a0
010dd76c  08102e1e  fmov      s8, #1.00000000
010dd770  19008852  mov       w25, #0x4000
010dd774  99c3a872  movk      w25, #0x461c, lsl #16
010dd778  681240f9  ldr       x8, [x19, #0x20]
010dd77c  e80800b4  cbz       x8, #0x10dd898
010dd780  081940f9  ldr       x8, [x8, #0x30]
010dd784  a80800b4  cbz       x8, #0x10dd898
010dd788  082140f9  ldr       x8, [x8, #0x40]
010dd78c  680800b4  cbz       x8, #0x10dd898
010dd790  091940b9  ldr       w9, [x8, #0x18]
010dd794  9f02096b  cmp       w20, w9
010dd798  22080054  b.hs      #0x10dd89c
010dd79c  080d148b  add       x8, x8, x20, lsl #3
010dd7a0  081140f9  ldr       x8, [x8, #0x20]
010dd7a4  a80700b4  cbz       x8, #0x10dd898
010dd7a8  090340f9  ldr       x9, [x24]
010dd7ac  0a0140f9  ldr       x10, [x8]
010dd7b0  4cc14439  ldrb      w12, [x10, #0x130]
010dd7b4  2bc14439  ldrb      w11, [x9, #0x130]
010dd7b8  9f010b6b  cmp       w12, w11
010dd7bc  e3060054  b.lo      #0x10dd898
010dd7c0  4a6540f9  ldr       x10, [x10, #0xc8]
010dd7c4  4a0d0b8b  add       x10, x10, x11, lsl #3
010dd7c8  4a815ff8  ldur      x10, [x10, #-8]
010dd7cc  5f0109eb  cmp       x10, x9
010dd7d0  41060054  b.ne      #0x10dd898
010dd7d4  605240f9  ldr       x0, [x19, #0xa0]
010dd7d8  000600b4  cbz       x0, #0x10dd898
010dd7dc  755a40f9  ldr       x21, [x19, #0xb0]
010dd7e0  693a41bd  ldr       s9, [x19, #0x138]
010dd7e4  1a4140b9  ldr       w26, [x8, #0x40]
010dd7e8  e20240f9  ldr       x2, [x23]
010dd7ec  01008052  mov       w1, #0
010dd7f0  b9ab2294  bl        #0x19886d4 ; System.Collections.Generic.List<float>$$get_Item
010dd7f4  350500b4  cbz       x21, #0x10dd898
010dd7f8  2129281e  fadd      s1, s9, s8
010dd7fc  2203271e  fmov      s2, w25
010dd800  2108221e  fmul      s1, s1, s2
010dd804  4203221e  scvtf     s2, w26
010dd808  2108221e  fmul      s1, s1, s2
010dd80c  2018201e  fdiv      s0, s1, s0
010dd810  c20240f9  ldr       x2, [x22]
010dd814  e00315aa  mov       x0, x21
010dd818  e10314aa  mov       x1, x20
010dd81c  c4ab2294  bl        #0x198872c ; System.Collections.Generic.List<float>$$set_Item
010dd820  688a40b9  ldr       w8, [x19, #0x88]
010dd824  94060091  add       x20, x20, #1
010dd828  9f02086b  cmp       w20, w8
010dd82c  6bfaff54  b.lt      #0x10dd778
010dd830  1f050071  cmp       w8, #1
010dd834  6b010054  b.lt      #0x10dd860
010dd838  14008052  mov       w20, #0
010dd83c  605a40f9  ldr       x0, [x19, #0xb0]
010dd840  c00200b4  cbz       x0, #0x10dd898
010dd844  e20240f9  ldr       x2, [x23]
010dd848  e10314aa  mov       x1, x20
010dd84c  a2ab2294  bl        #0x19886d4 ; System.Collections.Generic.List<float>$$get_Item
010dd850  94060011  add       w20, w20, #1
010dd854  688a40b9  ldr       w8, [x19, #0x88]
010dd858  9f02086b  cmp       w20, w8
010dd85c  0bffff54  b.lt      #0x10dd83c
010dd860  601240f9  ldr       x0, [x19, #0x20]
010dd864  a00100b4  cbz       x0, #0x10dd898
010dd868  745a40f9  ldr       x20, [x19, #0xb0]
010dd86c  010080d2  mov       x1, #0
010dd870  ab55fe97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010dd874  e00313aa  mov       x0, x19
010dd878  e10314aa  mov       x1, x20
010dd87c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010dd880  f44f44a9  ldp       x20, x19, [sp, #0x40]
010dd884  f65743a9  ldp       x22, x21, [sp, #0x30]
010dd888  f85f42a9  ldp       x24, x23, [sp, #0x20]
010dd88c  fa6741a9  ldp       x26, x25, [sp, #0x10]
010dd890  e923c66c  ldp       d9, d8, [sp], #0x60
010dd894  97f8ff17  b         #0x10dbaf0 ; TamasiiCoopGaugePlayer$$SetTamasiiGauge
010dd898  3098f797  bl        #0xec3958 ; native_ec3958
010dd89c  3298f797  bl        #0xec3964 ; native_ec3964

; TamasiiCoopGaugePlayer$$PseudoGuage | RVA 0x10dd8a0
; void TamasiiCoopGaugePlayer__PseudoGuage (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dd8a0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010dd8a4  f65701a9  stp       x22, x21, [sp, #0x10]
010dd8a8  f44f02a9  stp       x20, x19, [sp, #0x20]
010dd8ac  fd7b03a9  stp       x29, x30, [sp, #0x30]
010dd8b0  fdc30091  add       x29, sp, #0x30
010dd8b4  f30300aa  mov       x19, x0
010dd8b8  340401b0  adrp      x20, #0x3162000
010dd8bc  88ee5339  ldrb      w8, [x20, #0x4fb]
010dd8c0  28010037  tbnz      w8, #0, #0x10dd8e4
010dd8c4  c0f300f0  adrp      x0, #0x2f58000
010dd8c8  00602691  add       x0, x0, #0x998
010dd8cc  8f97f797  bl        #0xec3708 ; native_ec3708
010dd8d0  c0f300f0  adrp      x0, #0x2f58000
010dd8d4  00802691  add       x0, x0, #0x9a0
010dd8d8  8c97f797  bl        #0xec3708 ; native_ec3708
010dd8dc  28008052  mov       w8, #1
010dd8e0  88ee1339  strb      w8, [x20, #0x4fb]
010dd8e4  688a40b9  ldr       w8, [x19, #0x88]
010dd8e8  1f090071  cmp       w8, #2
010dd8ec  8b020054  b.lt      #0x10dd93c
010dd8f0  d6f300f0  adrp      x22, #0x2f58000
010dd8f4  d6622691  add       x22, x22, #0x998
010dd8f8  d7f300f0  adrp      x23, #0x2f58000
010dd8fc  f7822691  add       x23, x23, #0x9a0
010dd900  34008052  mov       w20, #1
010dd904  755a40f9  ldr       x21, [x19, #0xb0]
010dd908  550200b4  cbz       x21, #0x10dd950
010dd90c  c20240f9  ldr       x2, [x22]
010dd910  e00315aa  mov       x0, x21
010dd914  01008052  mov       w1, #0
010dd918  6fab2294  bl        #0x19886d4 ; System.Collections.Generic.List<float>$$get_Item
010dd91c  e20240f9  ldr       x2, [x23]
010dd920  e00315aa  mov       x0, x21
010dd924  e10314aa  mov       x1, x20
010dd928  81ab2294  bl        #0x198872c ; System.Collections.Generic.List<float>$$set_Item
010dd92c  94060011  add       w20, w20, #1
010dd930  688a40b9  ldr       w8, [x19, #0x88]
010dd934  9f02086b  cmp       w20, w8
010dd938  6bfeff54  b.lt      #0x10dd904
010dd93c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010dd940  f44f42a9  ldp       x20, x19, [sp, #0x20]
010dd944  f65741a9  ldp       x22, x21, [sp, #0x10]
010dd948  f85fc4a8  ldp       x24, x23, [sp], #0x40
010dd94c  c0035fd6  ret       
010dd950  0298f797  bl        #0xec3958 ; native_ec3958

; TamasiiCoopGaugePlayer$$.ctor | RVA 0x10dd954
; void TamasiiCoopGaugePlayer___ctor (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dd954  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010dd958  f85f01a9  stp       x24, x23, [sp, #0x10]
010dd95c  f65702a9  stp       x22, x21, [sp, #0x20]
010dd960  f44f03a9  stp       x20, x19, [sp, #0x30]
010dd964  fd7b04a9  stp       x29, x30, [sp, #0x40]
010dd968  fd030191  add       x29, sp, #0x40
010dd96c  f30300aa  mov       x19, x0
010dd970  340401b0  adrp      x20, #0x3162000
010dd974  88625339  ldrb      w8, [x20, #0x4d8]
010dd978  59f30090  adrp      x25, #0x2f45000
010dd97c  39433d91  add       x25, x25, #0xf50
010dd980  d8f300f0  adrp      x24, #0x2f58000
010dd984  18a32691  add       x24, x24, #0x9a8
010dd988  57f30090  adrp      x23, #0x2f45000
010dd98c  f7223d91  add       x23, x23, #0xf48
010dd990  d6f300f0  adrp      x22, #0x2f58000
010dd994  d6e22591  add       x22, x22, #0x978
010dd998  55f300d0  adrp      x21, #0x2f47000
010dd99c  b5e20b91  add       x21, x21, #0x2f8
010dd9a0  48050037  tbnz      w8, #0, #0x10dda48
010dd9a4  c0f300f0  adrp      x0, #0x2f58000
010dd9a8  00a02691  add       x0, x0, #0x9a8
010dd9ac  5797f797  bl        #0xec3708 ; native_ec3708
010dd9b0  c0f300f0  adrp      x0, #0x2f58000
010dd9b4  00e02591  add       x0, x0, #0x978
010dd9b8  5497f797  bl        #0xec3708 ; native_ec3708
010dd9bc  40f30090  adrp      x0, #0x2f45000
010dd9c0  00403d91  add       x0, x0, #0xf50
010dd9c4  5197f797  bl        #0xec3708 ; native_ec3708
010dd9c8  40f30090  adrp      x0, #0x2f45000
010dd9cc  00203d91  add       x0, x0, #0xf48
010dd9d0  4e97f797  bl        #0xec3708 ; native_ec3708
010dd9d4  40f300d0  adrp      x0, #0x2f47000
010dd9d8  00e00b91  add       x0, x0, #0x2f8
010dd9dc  4b97f797  bl        #0xec3708 ; native_ec3708
010dd9e0  20f500f0  adrp      x0, #0x2f84000
010dd9e4  00403c91  add       x0, x0, #0xf10
010dd9e8  4897f797  bl        #0xec3708 ; native_ec3708
010dd9ec  20f500f0  adrp      x0, #0x2f84000
010dd9f0  00a03c91  add       x0, x0, #0xf28
010dd9f4  4597f797  bl        #0xec3708 ; native_ec3708
010dd9f8  20f500f0  adrp      x0, #0x2f84000
010dd9fc  00e03c91  add       x0, x0, #0xf38
010dda00  4297f797  bl        #0xec3708 ; native_ec3708
010dda04  20f500f0  adrp      x0, #0x2f84000
010dda08  00203c91  add       x0, x0, #0xf08
010dda0c  3f97f797  bl        #0xec3708 ; native_ec3708
010dda10  20f500f0  adrp      x0, #0x2f84000
010dda14  00803c91  add       x0, x0, #0xf20
010dda18  3c97f797  bl        #0xec3708 ; native_ec3708
010dda1c  20f500f0  adrp      x0, #0x2f84000
010dda20  00c03c91  add       x0, x0, #0xf30
010dda24  3997f797  bl        #0xec3708 ; native_ec3708
010dda28  20f500f0  adrp      x0, #0x2f84000
010dda2c  00603c91  add       x0, x0, #0xf18
010dda30  3697f797  bl        #0xec3708 ; native_ec3708
010dda34  20f500f0  adrp      x0, #0x2f84000
010dda38  00003c91  add       x0, x0, #0xf00
010dda3c  3397f797  bl        #0xec3708 ; native_ec3708
010dda40  28008052  mov       w8, #1
010dda44  88621339  strb      w8, [x20, #0x4d8]
010dda48  200340f9  ldr       x0, [x25]
010dda4c  be97f797  bl        #0xec3944 ; native_ec3944
010dda50  f40300aa  mov       x20, x0
010dda54  010340f9  ldr       x1, [x24]
010dda58  f7152294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010dda5c  744a00f9  str       x20, [x19, #0x90]
010dda60  200340f9  ldr       x0, [x25]
010dda64  b897f797  bl        #0xec3944 ; native_ec3944
010dda68  f40300aa  mov       x20, x0
010dda6c  010340f9  ldr       x1, [x24]
010dda70  f1152294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010dda74  744e00f9  str       x20, [x19, #0x98]
010dda78  e00240f9  ldr       x0, [x23]
010dda7c  b297f797  bl        #0xec3944 ; native_ec3944
010dda80  f40300aa  mov       x20, x0
010dda84  c10240f9  ldr       x1, [x22]
010dda88  63a92294  bl        #0x1988014 ; System.Collections.Generic.List<float>$$.ctor
010dda8c  745200f9  str       x20, [x19, #0xa0]
010dda90  e00240f9  ldr       x0, [x23]
010dda94  ac97f797  bl        #0xec3944 ; native_ec3944
010dda98  f40300aa  mov       x20, x0
010dda9c  c10240f9  ldr       x1, [x22]
010ddaa0  5da92294  bl        #0x1988014 ; System.Collections.Generic.List<float>$$.ctor
010ddaa4  745600f9  str       x20, [x19, #0xa8]
010ddaa8  e00240f9  ldr       x0, [x23]
010ddaac  a697f797  bl        #0xec3944 ; native_ec3944
010ddab0  f40300aa  mov       x20, x0
010ddab4  c10240f9  ldr       x1, [x22]
010ddab8  57a92294  bl        #0x1988014 ; System.Collections.Generic.List<float>$$.ctor
010ddabc  745a00f9  str       x20, [x19, #0xb0]
010ddac0  08f0b752  mov       w8, #-0x40800000
010ddac4  68ca00b9  str       w8, [x19, #0xc8]
010ddac8  00f6034f  fmov      v0.4s, #1.00000000
010ddacc  603e803d  str       q0, [x19, #0xf0]
010ddad0  a00240f9  ldr       x0, [x21]
010ddad4  81008052  mov       w1, #4
010ddad8  2b97f797  bl        #0xec3784 ; native_ec3784
010ddadc  600800b4  cbz       x0, #0x10ddbe8
010ddae0  081840b9  ldr       w8, [x0, #0x18]
010ddae4  08080034  cbz       w8, #0x10ddbe4
010ddae8  29f500f0  adrp      x9, #0x2f84000
010ddaec  29013c91  add       x9, x9, #0xf00
010ddaf0  290140f9  ldr       x9, [x9]
010ddaf4  091000f9  str       x9, [x0, #0x20]
010ddaf8  1f050071  cmp       w8, #1
010ddafc  40070054  b.eq      #0x10ddbe4
010ddb00  29f500f0  adrp      x9, #0x2f84000
010ddb04  29213c91  add       x9, x9, #0xf08
010ddb08  290140f9  ldr       x9, [x9]
010ddb0c  091400f9  str       x9, [x0, #0x28]
010ddb10  1f090071  cmp       w8, #2
010ddb14  89060054  b.ls      #0x10ddbe4
010ddb18  29f500f0  adrp      x9, #0x2f84000
010ddb1c  29413c91  add       x9, x9, #0xf10
010ddb20  290140f9  ldr       x9, [x9]
010ddb24  091800f9  str       x9, [x0, #0x30]
010ddb28  1f0d0071  cmp       w8, #3
010ddb2c  c0050054  b.eq      #0x10ddbe4
010ddb30  28f500f0  adrp      x8, #0x2f84000
010ddb34  08613c91  add       x8, x8, #0xf18
010ddb38  080140f9  ldr       x8, [x8]
010ddb3c  081c00f9  str       x8, [x0, #0x38]
010ddb40  609200f9  str       x0, [x19, #0x120]
010ddb44  a00240f9  ldr       x0, [x21]
010ddb48  81008052  mov       w1, #4
010ddb4c  0e97f797  bl        #0xec3784 ; native_ec3784
010ddb50  c00400b4  cbz       x0, #0x10ddbe8
010ddb54  081840b9  ldr       w8, [x0, #0x18]
010ddb58  68040034  cbz       w8, #0x10ddbe4
010ddb5c  29f500f0  adrp      x9, #0x2f84000
010ddb60  29813c91  add       x9, x9, #0xf20
010ddb64  290140f9  ldr       x9, [x9]
010ddb68  091000f9  str       x9, [x0, #0x20]
010ddb6c  1f050071  cmp       w8, #1
010ddb70  a0030054  b.eq      #0x10ddbe4
010ddb74  29f500f0  adrp      x9, #0x2f84000
010ddb78  29a13c91  add       x9, x9, #0xf28
010ddb7c  290140f9  ldr       x9, [x9]
010ddb80  091400f9  str       x9, [x0, #0x28]
010ddb84  1f090071  cmp       w8, #2
010ddb88  e9020054  b.ls      #0x10ddbe4
010ddb8c  29f500f0  adrp      x9, #0x2f84000
010ddb90  29c13c91  add       x9, x9, #0xf30
010ddb94  290140f9  ldr       x9, [x9]
010ddb98  091800f9  str       x9, [x0, #0x30]
010ddb9c  1f0d0071  cmp       w8, #3
010ddba0  20020054  b.eq      #0x10ddbe4
010ddba4  28f500f0  adrp      x8, #0x2f84000
010ddba8  08e13c91  add       x8, x8, #0xf38
010ddbac  080140f9  ldr       x8, [x8]
010ddbb0  081c00f9  str       x8, [x0, #0x38]
010ddbb4  609600f9  str       x0, [x19, #0x128]
010ddbb8  88c29552  mov       w8, #0xae14
010ddbbc  e8e8a772  movk      w8, #0x3f47, lsl #16
010ddbc0  683201b9  str       w8, [x19, #0x130]
010ddbc4  e00313aa  mov       x0, x19
010ddbc8  010080d2  mov       x1, #0
010ddbcc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ddbd0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ddbd4  f65742a9  ldp       x22, x21, [sp, #0x20]
010ddbd8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ddbdc  fa67c5a8  ldp       x26, x25, [sp], #0x50
010ddbe0  e56efe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
010ddbe4  6097f797  bl        #0xec3964 ; native_ec3964
010ddbe8  5c97f797  bl        #0xec3958 ; native_ec3958
