
; MusicAnalysisDataManager$$takeSendData | RVA 0x1110de0
; System_String_o* MusicAnalysisDataManager__takeSendData (MusicAnalysisDataManager_o* __this, int32_t uniqueId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110de0  ffc300d1  sub       sp, sp, #0x30
01110de4  f44f01a9  stp       x20, x19, [sp, #0x10]
01110de8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01110dec  fd830091  add       x29, sp, #0x20
01110df0  f30301aa  mov       x19, x1
01110df4  ff7f00a9  stp       xzr, xzr, [sp]
01110df8  e0030091  mov       x0, sp
01110dfc  010080d2  mov       x1, #0
01110e00  72630094  bl        #0x1129bc8 ; SendData$$Reset
01110e04  e2030091  mov       x2, sp
01110e08  e10313aa  mov       x1, x19
01110e0c  07000094  bl        #0x1110e28 ; MusicAnalysisDataManager$$calcSendData
01110e10  e10b40a9  ldp       x1, x2, [sp]
01110e14  40000094  bl        #0x1110f14 ; MusicAnalysisDataManager$$createSendData
01110e18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01110e1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01110e20  ffc30091  add       sp, sp, #0x30
01110e24  c0035fd6  ret       

; MusicAnalysisDataManager$$settingSendData | RVA 0x111116c
; System_String_o* MusicAnalysisDataManager__settingSendData (MusicAnalysisDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111116c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01111170  fd7b01a9  stp       x29, x30, [sp, #0x10]
01111174  fd430091  add       x29, sp, #0x10
01111178  f30300aa  mov       x19, x0
0111117c  00600691  add       x0, x0, #0x198
01111180  7ffe19a9  stp       xzr, xzr, [x19, #0x198]
01111184  010080d2  mov       x1, #0
01111188  90620094  bl        #0x1129bc8 ; SendData$$Reset
0111118c  e00313aa  mov       x0, x19
01111190  05000094  bl        #0x11111a4 ; MusicAnalysisDataManager$$setMusicAnalysisData
01111194  618a59a9  ldp       x1, x2, [x19, #0x198]
01111198  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111119c  f44fc2a8  ldp       x20, x19, [sp], #0x20
011111a0  5dffff17  b         #0x1110f14 ; MusicAnalysisDataManager$$createSendData

; MusicAnalysisDataManager$$completeSendData | RVA 0x11113b0
; void MusicAnalysisDataManager__completeSendData (MusicAnalysisDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011113b0  01000014  b         #0x11113b4 ; MusicAnalysisDataManager$$setComplete

; MusicAnalysisDataManager$$getSendMusicAnalysisData | RVA 0x111148c
; System_String_o* MusicAnalysisDataManager__getSendMusicAnalysisData (MusicAnalysisDataManager_o* __this, DataConst_MusicAnalysisStatus_array* _status, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111148c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01111490  f65701a9  stp       x22, x21, [sp, #0x10]
01111494  f44f02a9  stp       x20, x19, [sp, #0x20]
01111498  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111149c  fdc30091  add       x29, sp, #0x30
011114a0  f40301aa  mov       x20, x1
011114a4  f30300aa  mov       x19, x0
011114a8  950201b0  adrp      x21, #0x3162000
011114ac  a83e5939  ldrb      w8, [x21, #0x64f]
011114b0  c8000037  tbnz      w8, #0, #0x11114c8
011114b4  a0f100f0  adrp      x0, #0x2f48000
011114b8  00a02b91  add       x0, x0, #0xae8
011114bc  93c8f697  bl        #0xec3708 ; native_ec3708
011114c0  28008052  mov       w8, #1
011114c4  a83e1939  strb      w8, [x21, #0x64f]
011114c8  b7f100f0  adrp      x23, #0x2f48000
011114cc  f7a22b91  add       x23, x23, #0xae8
011114d0  75620691  add       x21, x19, #0x198
011114d4  7ffe19a9  stp       xzr, xzr, [x19, #0x198]
011114d8  e00315aa  mov       x0, x21
011114dc  010080d2  mov       x1, #0
011114e0  ba610094  bl        #0x1129bc8 ; SendData$$Reset
011114e4  140300b4  cbz       x20, #0x1111544
011114e8  160080d2  mov       x22, #0
011114ec  98820091  add       x24, x20, #0x20
011114f0  02000014  b         #0x11114f8 ; native_11114f8
011114f4  d6060091  add       x22, x22, #1
011114f8  e00240f9  ldr       x0, [x23]
011114fc  08e040b9  ldr       w8, [x0, #0xe0]
01111500  68000035  cbnz      w8, #0x111150c
01111504  c7c8f697  bl        #0xec3820 ; native_ec3820
01111508  e00240f9  ldr       x0, [x23]
0111150c  085c40f9  ldr       x8, [x0, #0xb8]
01111510  081180b9  ldrsw     x8, [x8, #0x10]
01111514  df0208eb  cmp       x22, x8
01111518  8a020054  b.ge      #0x1111568
0111151c  881a40b9  ldr       w8, [x20, #0x18]
01111520  df0208eb  cmp       x22, x8
01111524  e2020054  b.hs      #0x1111580
01111528  087b76b8  ldr       w8, [x24, x22, lsl #2]
0111152c  1f050071  cmp       w8, #1
01111530  21feff54  b.ne      #0x11114f4
01111534  e10316aa  mov       x1, x22
01111538  e20315aa  mov       x2, x21
0111153c  3bfeff97  bl        #0x1110e28 ; MusicAnalysisDataManager$$calcSendData
01111540  edffff17  b         #0x11114f4 ; native_11114f4
01111544  e00240f9  ldr       x0, [x23]
01111548  08e040b9  ldr       w8, [x0, #0xe0]
0111154c  68000035  cbnz      w8, #0x1111558
01111550  b4c8f697  bl        #0xec3820 ; native_ec3820
01111554  e00240f9  ldr       x0, [x23]
01111558  085c40f9  ldr       x8, [x0, #0xb8]
0111155c  081140b9  ldr       w8, [x8, #0x10]
01111560  1f010071  cmp       w8, #0
01111564  0c010054  b.gt      #0x1111584
01111568  618a59a9  ldp       x1, x2, [x19, #0x198]
0111156c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01111570  f44f42a9  ldp       x20, x19, [sp, #0x20]
01111574  f65741a9  ldp       x22, x21, [sp, #0x10]
01111578  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111157c  66feff17  b         #0x1110f14 ; MusicAnalysisDataManager$$createSendData
01111580  f9c8f697  bl        #0xec3964 ; native_ec3964
01111584  f5c8f697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataManager$$compResetSendData | RVA 0x1111588
; void MusicAnalysisDataManager__compResetSendData (MusicAnalysisDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111588  00600691  add       x0, x0, #0x198
0111158c  010080d2  mov       x1, #0
01111590  8e610014  b         #0x1129bc8 ; SendData$$Reset

; MusicAnalysisDataManager$$createSendData | RVA 0x1110f14
; System_String_o* MusicAnalysisDataManager__createSendData (MusicAnalysisDataManager_o* __this, SendData_o sendData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110f14  ffc301d1  sub       sp, sp, #0x70
01110f18  fc6f01a9  stp       x28, x27, [sp, #0x10]
01110f1c  fa6702a9  stp       x26, x25, [sp, #0x20]
01110f20  f85f03a9  stp       x24, x23, [sp, #0x30]
01110f24  f65704a9  stp       x22, x21, [sp, #0x40]
01110f28  f44f05a9  stp       x20, x19, [sp, #0x50]
01110f2c  fd7b06a9  stp       x29, x30, [sp, #0x60]
01110f30  fd830191  add       x29, sp, #0x60
01110f34  e10b00a9  stp       x1, x2, [sp]
01110f38  950201d0  adrp      x21, #0x3162000
01110f3c  a8425939  ldrb      w8, [x21, #0x650]
01110f40  13f30090  adrp      x19, #0x2f70000
01110f44  73c22991  add       x19, x19, #0xa70
01110f48  d4f10090  adrp      x20, #0x2f48000
01110f4c  94023591  add       x20, x20, #0xd40
01110f50  28040037  tbnz      w8, #0, #0x1110fd4
01110f54  c0f10090  adrp      x0, #0x2f48000
01110f58  00003591  add       x0, x0, #0xd40
01110f5c  ebc9f697  bl        #0xec3708 ; native_ec3708
01110f60  00f30090  adrp      x0, #0x2f70000
01110f64  00802891  add       x0, x0, #0xa20
01110f68  e8c9f697  bl        #0xec3708 ; native_ec3708
01110f6c  c0f300f0  adrp      x0, #0x2f8b000
01110f70  00003c91  add       x0, x0, #0xf00
01110f74  e5c9f697  bl        #0xec3708 ; native_ec3708
01110f78  e0f30090  adrp      x0, #0x2f8c000
01110f7c  00400d91  add       x0, x0, #0x350
01110f80  e2c9f697  bl        #0xec3708 ; native_ec3708
01110f84  00f30090  adrp      x0, #0x2f70000
01110f88  00602991  add       x0, x0, #0xa58
01110f8c  dfc9f697  bl        #0xec3708 ; native_ec3708
01110f90  00f30090  adrp      x0, #0x2f70000
01110f94  00c02991  add       x0, x0, #0xa70
01110f98  dcc9f697  bl        #0xec3708 ; native_ec3708
01110f9c  00f30090  adrp      x0, #0x2f70000
01110fa0  00a02791  add       x0, x0, #0x9e8
01110fa4  d9c9f697  bl        #0xec3708 ; native_ec3708
01110fa8  00f30090  adrp      x0, #0x2f70000
01110fac  00e02991  add       x0, x0, #0xa78
01110fb0  d6c9f697  bl        #0xec3708 ; native_ec3708
01110fb4  80f30090  adrp      x0, #0x2f80000
01110fb8  00000391  add       x0, x0, #0xc0
01110fbc  d3c9f697  bl        #0xec3708 ; native_ec3708
01110fc0  80f30090  adrp      x0, #0x2f80000
01110fc4  00a02b91  add       x0, x0, #0xae8
01110fc8  d0c9f697  bl        #0xec3708 ; native_ec3708
01110fcc  28008052  mov       w8, #1
01110fd0  a8421939  strb      w8, [x21, #0x650]
01110fd4  15f30090  adrp      x21, #0x2f70000
01110fd8  b5a22791  add       x21, x21, #0x9e8
01110fdc  16f30090  adrp      x22, #0x2f70000
01110fe0  d6822891  add       x22, x22, #0xa20
01110fe4  730240f9  ldr       x19, [x19]
01110fe8  800240f9  ldr       x0, [x20]
01110fec  08e040b9  ldr       w8, [x0, #0xe0]
01110ff0  48000035  cbnz      w8, #0x1110ff8
01110ff4  0bcaf697  bl        #0xec3820 ; native_ec3820
01110ff8  e0030091  mov       x0, sp
01110ffc  010080d2  mov       x1, #0
01111000  4a2b3a94  bl        #0x1f9bd28 ; System.DateTime$$ToString
01111004  e20300aa  mov       x2, x0
01111008  a10240f9  ldr       x1, [x21]
0111100c  c30240f9  ldr       x3, [x22]
01111010  e00313aa  mov       x0, x19
01111014  040080d2  mov       x4, #0
01111018  076c3394  bl        #0x1dec034 ; System.String$$Concat
0111101c  e80740f9  ldr       x8, [sp, #8]
01111020  480700b4  cbz       x8, #0x1111108
01111024  f30300aa  mov       x19, x0
01111028  19008052  mov       w25, #0
0111102c  e9f200f0  adrp      x9, #0x2f70000
01111030  29e12991  add       x9, x9, #0xa78
01111034  faf200f0  adrp      x26, #0x2f70000
01111038  5a632991  add       x26, x26, #0xa58
0111103c  7cf300f0  adrp      x28, #0x2f80000
01111040  9c030391  add       x28, x28, #0xc0
01111044  200140f9  ldr       x0, [x9]
01111048  0b000014  b         #0x1111074 ; native_1111074
0111104c  48050051  sub       w8, w10, #1
01111050  3f03086b  cmp       w25, w8
01111054  a802969a  csel      x8, x21, x22, eq
01111058  010140f9  ldr       x1, [x8]
0111105c  e00314aa  mov       x0, x20
01111060  020080d2  mov       x2, #0
01111064  25283394  bl        #0x1ddb0f8 ; System.String$$Concat
01111068  39070011  add       w25, w25, #1
0111106c  e80740f9  ldr       x8, [sp, #8]
01111070  c80400b4  cbz       x8, #0x1111108
01111074  081940b9  ldr       w8, [x8, #0x18]
01111078  3f03086b  cmp       w25, w8
0111107c  8a040054  b.ge      #0x111110c
01111080  410340f9  ldr       x1, [x26]
01111084  020080d2  mov       x2, #0
01111088  1c283394  bl        #0x1ddb0f8 ; System.String$$Concat
0111108c  e90740f9  ldr       x9, [sp, #8]
01111090  c90300b4  cbz       x9, #0x1111108
01111094  f40300aa  mov       x20, x0
01111098  170080d2  mov       x23, #0
0111109c  387f7dd3  ubfiz     x24, x25, #3, #0x20
011110a0  08048052  mov       w8, #0x20
011110a4  2a0d40f9  ldr       x10, [x9, #0x18]
011110a8  3f030a6b  cmp       w25, w10
011110ac  e2050054  b.hs      #0x1111168
011110b0  2901188b  add       x9, x9, x24
011110b4  291140f9  ldr       x9, [x9, #0x20]
011110b8  890200b4  cbz       x9, #0x1111108
011110bc  2b1940b9  ldr       w11, [x9, #0x18]
011110c0  ffc22beb  cmp       x23, w11, sxtw
011110c4  4afcff54  b.ge      #0x111104c
011110c8  ff020beb  cmp       x23, x11
011110cc  e2040054  b.hs      #0x1111168
011110d0  f7060091  add       x23, x23, #1
011110d4  1b210091  add       x27, x8, #8
011110d8  2001088b  add       x0, x9, x8
011110dc  810340f9  ldr       x1, [x28]
011110e0  020080d2  mov       x2, #0
011110e4  e2483b94  bl        #0x1fe346c ; System.UInt64$$ToString
011110e8  e10300aa  mov       x1, x0
011110ec  e00314aa  mov       x0, x20
011110f0  020080d2  mov       x2, #0
011110f4  01283394  bl        #0x1ddb0f8 ; System.String$$Concat
011110f8  f40300aa  mov       x20, x0
011110fc  e90740f9  ldr       x9, [sp, #8]
01111100  e8031baa  mov       x8, x27
01111104  09fdffb5  cbnz      x9, #0x11110a4
01111108  14caf697  bl        #0xec3958 ; native_ec3958
0111110c  68f300f0  adrp      x8, #0x2f80000
01111110  08a12b91  add       x8, x8, #0xae8
01111114  010140f9  ldr       x1, [x8]
01111118  020080d2  mov       x2, #0
0111111c  f7273394  bl        #0x1ddb0f8 ; System.String$$Concat
01111120  e20300aa  mov       x2, x0
01111124  c8f300d0  adrp      x8, #0x2f8b000
01111128  08013c91  add       x8, x8, #0xf00
0111112c  000140f9  ldr       x0, [x8]
01111130  c8f300f0  adrp      x8, #0x2f8c000
01111134  08410d91  add       x8, x8, #0x350
01111138  030140f9  ldr       x3, [x8]
0111113c  e10313aa  mov       x1, x19
01111140  040080d2  mov       x4, #0
01111144  bc6b3394  bl        #0x1dec034 ; System.String$$Concat
01111148  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0111114c  f44f45a9  ldp       x20, x19, [sp, #0x50]
01111150  f65744a9  ldp       x22, x21, [sp, #0x40]
01111154  f85f43a9  ldp       x24, x23, [sp, #0x30]
01111158  fa6742a9  ldp       x26, x25, [sp, #0x20]
0111115c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
01111160  ffc30191  add       sp, sp, #0x70
01111164  c0035fd6  ret       
01111168  ffc9f697  bl        #0xec3964 ; native_ec3964

; MusicAnalysisDataManager$$calcSendData | RVA 0x1110e28
; void MusicAnalysisDataManager__calcSendData (MusicAnalysisDataManager_o* __this, int32_t uniqueId, SendData_o* sendData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110e28  f657bda9  stp       x22, x21, [sp, #-0x30]!
01110e2c  f44f01a9  stp       x20, x19, [sp, #0x10]
01110e30  fd7b02a9  stp       x29, x30, [sp, #0x20]
01110e34  fd830091  add       x29, sp, #0x20
01110e38  f30302aa  mov       x19, x2
01110e3c  f40301aa  mov       x20, x1
01110e40  950201d0  adrp      x21, #0x3162000
01110e44  a8465939  ldrb      w8, [x21, #0x651]
01110e48  28010037  tbnz      w8, #0, #0x1110e6c
01110e4c  c0f10090  adrp      x0, #0x2f48000
01110e50  00003591  add       x0, x0, #0xd40
01110e54  2dcaf697  bl        #0xec3708 ; native_ec3708
01110e58  00f300d0  adrp      x0, #0x2f72000
01110e5c  00001691  add       x0, x0, #0x580
01110e60  2acaf697  bl        #0xec3708 ; native_ec3708
01110e64  28008052  mov       w8, #1
01110e68  a8461939  strb      w8, [x21, #0x651]
01110e6c  94060071  subs      w20, w20, #1
01110e70  6b040054  b.lt      #0x1110efc
01110e74  c8f10090  adrp      x8, #0x2f48000
01110e78  08013591  add       x8, x8, #0xd40
01110e7c  000140f9  ldr       x0, [x8]
01110e80  08e040b9  ldr       w8, [x0, #0xe0]
01110e84  48000035  cbnz      w8, #0x1110e8c
01110e88  66caf697  bl        #0xec3820 ; native_ec3820
01110e8c  000080d2  mov       x0, #0
01110e90  b5263a94  bl        #0x1f9a964 ; System.DateTime$$get_Now
01110e94  600200f9  str       x0, [x19]
01110e98  680640f9  ldr       x8, [x19, #8]
01110e9c  880300b4  cbz       x8, #0x1110f0c
01110ea0  897e0653  lsr       w9, w20, #6
01110ea4  0a1940b9  ldr       w10, [x8, #0x18]
01110ea8  3f010a6b  cmp       w9, w10
01110eac  22030054  b.hs      #0x1110f10
01110eb0  084d298b  add       x8, x8, w9, uxtw #3
01110eb4  081140f9  ldr       x8, [x8, #0x20]
01110eb8  a80200b4  cbz       x8, #0x1110f0c
01110ebc  89160253  ubfx      w9, w20, #2, #4
01110ec0  0a1940b9  ldr       w10, [x8, #0x18]
01110ec4  3f010a6b  cmp       w9, w10
01110ec8  42020054  b.hs      #0x1110f10
01110ecc  0af300d0  adrp      x10, #0x2f72000
01110ed0  4a011691  add       x10, x10, #0x580
01110ed4  93060012  and       w19, w20, #3
01110ed8  144d298b  add       x20, x8, w9, uxtw #3
01110edc  951240f9  ldr       x21, [x20, #0x20]
01110ee0  400140f9  ldr       x0, [x10]
01110ee4  61408052  mov       w1, #0x203
01110ee8  020080d2  mov       x2, #0
01110eec  7c453b94  bl        #0x1fe24dc ; System.UInt32$$Parse
01110ef0  0824d31a  lsr       w8, w0, w19
01110ef4  a80208aa  orr       x8, x21, x8
01110ef8  881200f9  str       x8, [x20, #0x20]
01110efc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01110f00  f44f41a9  ldp       x20, x19, [sp, #0x10]
01110f04  f657c3a8  ldp       x22, x21, [sp], #0x30
01110f08  c0035fd6  ret       
01110f0c  93caf697  bl        #0xec3958 ; native_ec3958
01110f10  95caf697  bl        #0xec3964 ; native_ec3964

; MusicAnalysisDataManager$$loadMusicStatus | RVA 0x1111594
; bool MusicAnalysisDataManager__loadMusicStatus (MusicAnalysisDataManager_o* __this, PlayerInfo_o* playerinfo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111594  f657bda9  stp       x22, x21, [sp, #-0x30]!
01111598  f44f01a9  stp       x20, x19, [sp, #0x10]
0111159c  fd7b02a9  stp       x29, x30, [sp, #0x20]
011115a0  fd830091  add       x29, sp, #0x20
011115a4  f30301aa  mov       x19, x1
011115a8  f40300aa  mov       x20, x0
011115ac  950201b0  adrp      x21, #0x3162000
011115b0  a84a5939  ldrb      w8, [x21, #0x652]
011115b4  56f200d0  adrp      x22, #0x2f5b000
011115b8  d6022991  add       x22, x22, #0xa40
011115bc  28010037  tbnz      w8, #0, #0x11115e0
011115c0  c0f100d0  adrp      x0, #0x2f4b000
011115c4  00e02691  add       x0, x0, #0x9b8
011115c8  50c8f697  bl        #0xec3708 ; native_ec3708
011115cc  40f200d0  adrp      x0, #0x2f5b000
011115d0  00002991  add       x0, x0, #0xa40
011115d4  4dc8f697  bl        #0xec3708 ; native_ec3708
011115d8  28008052  mov       w8, #1
011115dc  a84a1939  strb      w8, [x21, #0x652]
011115e0  c00240f9  ldr       x0, [x22]
011115e4  fe8f2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011115e8  800500b4  cbz       x0, #0x1111698
011115ec  081440f9  ldr       x8, [x0, #0x28]
011115f0  480500b4  cbz       x8, #0x1111698
011115f4  c9f100d0  adrp      x9, #0x2f4b000
011115f8  29e12691  add       x9, x9, #0x9b8
011115fc  153140f9  ldr       x21, [x8, #0x60]
01111600  95ca00f9  str       x21, [x20, #0x190]
01111604  200140f9  ldr       x0, [x9]
01111608  08e040b9  ldr       w8, [x0, #0xe0]
0111160c  88010034  cbz       w8, #0x111163c
01111610  e00315aa  mov       x0, x21
01111614  010080d2  mov       x1, #0
01111618  020080d2  mov       x2, #0
0111161c  25b15194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01111620  f50300aa  mov       x21, x0
01111624  a0010036  tbz       w0, #0, #0x1111658
01111628  a0020052  eor       w0, w21, #1
0111162c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01111630  f44f41a9  ldp       x20, x19, [sp, #0x10]
01111634  f657c3a8  ldp       x22, x21, [sp], #0x30
01111638  c0035fd6  ret       
0111163c  79c8f697  bl        #0xec3820 ; native_ec3820
01111640  e00315aa  mov       x0, x21
01111644  010080d2  mov       x1, #0
01111648  020080d2  mov       x2, #0
0111164c  19b15194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01111650  f50300aa  mov       x21, x0
01111654  a0fe0737  tbnz      w0, #0, #0x1111628
01111658  80ca40f9  ldr       x0, [x20, #0x190]
0111165c  e00100b4  cbz       x0, #0x1111698
01111660  01008052  mov       w1, #0
01111664  e20313aa  mov       x2, x19
01111668  030080d2  mov       x3, #0
0111166c  95300094  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
01111670  688640f9  ldr       x8, [x19, #0x108]
01111674  a8fdffb5  cbnz      x8, #0x1111628
01111678  e00313aa  mov       x0, x19
0111167c  010080d2  mov       x1, #0
01111680  305f0094  bl        #0x1129340 ; PlayerInfo$$ResetMusicAnalysisData
01111684  a0020052  eor       w0, w21, #1
01111688  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111168c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01111690  f657c3a8  ldp       x22, x21, [sp], #0x30
01111694  c0035fd6  ret       
01111698  b0c8f697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataManager$$saveMusicStatus | RVA 0x111169c
; void MusicAnalysisDataManager__saveMusicStatus (MusicAnalysisDataManager_o* __this, int32_t uid, int32_t Status, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111169c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011116a0  fd030091  mov       x29, sp
011116a4  089440f9  ldr       x8, [x0, #0x128]
011116a8  e80100b4  cbz       x8, #0x11116e4
011116ac  091940b9  ldr       w9, [x8, #0x18]
011116b0  3f01016b  cmp       w9, w1
011116b4  a9010054  b.ls      #0x11116e8
011116b8  08c9218b  add       x8, x8, w1, sxtw #2
011116bc  022100b9  str       w2, [x8, #0x20]
011116c0  08c840f9  ldr       x8, [x0, #0x190]
011116c4  080100b4  cbz       x8, #0x11116e4
011116c8  02800091  add       x2, x0, #0x20
011116cc  e00308aa  mov       x0, x8
011116d0  01008052  mov       w1, #0
011116d4  03008052  mov       w3, #0
011116d8  040080d2  mov       x4, #0
011116dc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011116e0  bd470014  b         #0x11235d4 ; PlayDataManager$$SetPlayerInfo
011116e4  9dc8f697  bl        #0xec3958 ; native_ec3958
011116e8  9fc8f697  bl        #0xec3964 ; native_ec3964

; MusicAnalysisDataManager$$setMusicAnalysisData | RVA 0x11111a4
; void MusicAnalysisDataManager__setMusicAnalysisData (MusicAnalysisDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011111a4  fa67bba9  stp       x26, x25, [sp, #-0x50]!
011111a8  f85f01a9  stp       x24, x23, [sp, #0x10]
011111ac  f65702a9  stp       x22, x21, [sp, #0x20]
011111b0  f44f03a9  stp       x20, x19, [sp, #0x30]
011111b4  fd7b04a9  stp       x29, x30, [sp, #0x40]
011111b8  fd030191  add       x29, sp, #0x40
011111bc  f30300aa  mov       x19, x0
011111c0  940201b0  adrp      x20, #0x3162000
011111c4  884e5939  ldrb      w8, [x20, #0x653]
011111c8  d6f100d0  adrp      x22, #0x2f4b000
011111cc  d6e22691  add       x22, x22, #0x9b8
011111d0  28010037  tbnz      w8, #0, #0x11111f4
011111d4  a0f100f0  adrp      x0, #0x2f48000
011111d8  00a02b91  add       x0, x0, #0xae8
011111dc  4bc9f697  bl        #0xec3708 ; native_ec3708
011111e0  c0f100d0  adrp      x0, #0x2f4b000
011111e4  00e02691  add       x0, x0, #0x9b8
011111e8  48c9f697  bl        #0xec3708 ; native_ec3708
011111ec  28008052  mov       w8, #1
011111f0  884e1939  strb      w8, [x20, #0x653]
011111f4  74820091  add       x20, x19, #0x20
011111f8  e00313aa  mov       x0, x19
011111fc  e10314aa  mov       x1, x20
01111200  e5000094  bl        #0x1111594 ; MusicAnalysisDataManager$$loadMusicStatus
01111204  75ca40f9  ldr       x21, [x19, #0x190]
01111208  c00240f9  ldr       x0, [x22]
0111120c  08e040b9  ldr       w8, [x0, #0xe0]
01111210  e8000034  cbz       w8, #0x111122c
01111214  e00315aa  mov       x0, x21
01111218  010080d2  mov       x1, #0
0111121c  020080d2  mov       x2, #0
01111220  24b25194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01111224  00010037  tbnz      w0, #0, #0x1111244
01111228  0d000014  b         #0x111125c ; native_111125c
0111122c  7dc9f697  bl        #0xec3820 ; native_ec3820
01111230  e00315aa  mov       x0, x21
01111234  010080d2  mov       x1, #0
01111238  020080d2  mov       x2, #0
0111123c  1db25194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01111240  e0000036  tbz       w0, #0, #0x111125c
01111244  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01111248  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111124c  f65742a9  ldp       x22, x21, [sp, #0x20]
01111250  f85f41a9  ldp       x24, x23, [sp, #0x10]
01111254  fa67c5a8  ldp       x26, x25, [sp], #0x50
01111258  c0035fd6  ret       
0111125c  60ca40f9  ldr       x0, [x19, #0x190]
01111260  400a00b4  cbz       x0, #0x11113a8
01111264  75220691  add       x21, x19, #0x188
01111268  01008052  mov       w1, #0
0111126c  e20315aa  mov       x2, x21
01111270  030080d2  mov       x3, #0
01111274  9c4a0094  bl        #0x1123ce4 ; PlayDataManager$$GetMusicInfoExAll
01111278  170080d2  mov       x23, #0
0111127c  98048052  mov       w24, #0x24
01111280  b6f100f0  adrp      x22, #0x2f48000
01111284  d6a22b91  add       x22, x22, #0xae8
01111288  39008052  mov       w25, #1
0111128c  08000014  b         #0x11112ac ; native_11112ac
01111290  01008052  mov       w1, #0
01111294  e20314aa  mov       x2, x20
01111298  03008052  mov       w3, #0
0111129c  040080d2  mov       x4, #0
011112a0  cd480094  bl        #0x11235d4 ; PlayDataManager$$SetPlayerInfo
011112a4  f7060091  add       x23, x23, #1
011112a8  18170091  add       x24, x24, #5
011112ac  c00240f9  ldr       x0, [x22]
011112b0  08e040b9  ldr       w8, [x0, #0xe0]
011112b4  68000035  cbnz      w8, #0x11112c0
011112b8  5ac9f697  bl        #0xec3820 ; native_ec3820
011112bc  c00240f9  ldr       x0, [x22]
011112c0  085c40f9  ldr       x8, [x0, #0xb8]
011112c4  081180b9  ldrsw     x8, [x8, #0x10]
011112c8  ff0208eb  cmp       x23, x8
011112cc  aa030054  b.ge      #0x1111340
011112d0  a80240f9  ldr       x8, [x21]
011112d4  a80600b4  cbz       x8, #0x11113a8
011112d8  091940b9  ldr       w9, [x8, #0x18]
011112dc  ff0209eb  cmp       x23, x9
011112e0  62060054  b.hs      #0x11113ac
011112e4  0a697838  ldrb      w10, [x8, x24]
011112e8  699640f9  ldr       x9, [x19, #0x128]
011112ec  8a010034  cbz       w10, #0x111131c
011112f0  c90500b4  cbz       x9, #0x11113a8
011112f4  281940b9  ldr       w8, [x9, #0x18]
011112f8  ff0208eb  cmp       x23, x8
011112fc  82050054  b.hs      #0x11113ac
01111300  2809178b  add       x8, x9, x23, lsl #2
01111304  092140b9  ldr       w9, [x8, #0x20]
01111308  e9fcff35  cbnz      w9, #0x11112a4
0111130c  192100b9  str       w25, [x8, #0x20]
01111310  60ca40f9  ldr       x0, [x19, #0x190]
01111314  e0fbffb5  cbnz      x0, #0x1111290
01111318  24000014  b         #0x11113a8 ; native_11113a8
0111131c  690400b4  cbz       x9, #0x11113a8
01111320  2a1940b9  ldr       w10, [x9, #0x18]
01111324  ff020aeb  cmp       x23, x10
01111328  22040054  b.hs      #0x11113ac
0111132c  2909178b  add       x9, x9, x23, lsl #2
01111330  292140b9  ldr       w9, [x9, #0x20]
01111334  89fbff34  cbz       w9, #0x11112a4
01111338  19693838  strb      w25, [x8, x24]
0111133c  daffff17  b         #0x11112a4 ; native_11112a4
01111340  140080d2  mov       x20, #0
01111344  75620691  add       x21, x19, #0x198
01111348  02000014  b         #0x1111350 ; native_1111350
0111134c  94060091  add       x20, x20, #1
01111350  08e040b9  ldr       w8, [x0, #0xe0]
01111354  68000035  cbnz      w8, #0x1111360
01111358  32c9f697  bl        #0xec3820 ; native_ec3820
0111135c  c00240f9  ldr       x0, [x22]
01111360  085c40f9  ldr       x8, [x0, #0xb8]
01111364  081180b9  ldrsw     x8, [x8, #0x10]
01111368  9f0208eb  cmp       x20, x8
0111136c  caf6ff54  b.ge      #0x1111244
01111370  689640f9  ldr       x8, [x19, #0x128]
01111374  a80100b4  cbz       x8, #0x11113a8
01111378  091940b9  ldr       w9, [x8, #0x18]
0111137c  9f0209eb  cmp       x20, x9
01111380  62010054  b.hs      #0x11113ac
01111384  0809148b  add       x8, x8, x20, lsl #2
01111388  082140b9  ldr       w8, [x8, #0x20]
0111138c  1f050071  cmp       w8, #1
01111390  e1fdff54  b.ne      #0x111134c
01111394  e10314aa  mov       x1, x20
01111398  e20315aa  mov       x2, x21
0111139c  a3feff97  bl        #0x1110e28 ; MusicAnalysisDataManager$$calcSendData
011113a0  c00240f9  ldr       x0, [x22]
011113a4  eaffff17  b         #0x111134c ; native_111134c
011113a8  6cc9f697  bl        #0xec3958 ; native_ec3958
011113ac  6ec9f697  bl        #0xec3964 ; native_ec3964

; MusicAnalysisDataManager$$setComplete | RVA 0x11113b4
; void MusicAnalysisDataManager__setComplete (MusicAnalysisDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011113b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
011113b8  f44f01a9  stp       x20, x19, [sp, #0x10]
011113bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
011113c0  fd830091  add       x29, sp, #0x20
011113c4  f30300aa  mov       x19, x0
011113c8  950201b0  adrp      x21, #0x3162000
011113cc  a8525939  ldrb      w8, [x21, #0x654]
011113d0  b4f100f0  adrp      x20, #0x2f48000
011113d4  94a22b91  add       x20, x20, #0xae8
011113d8  c8000037  tbnz      w8, #0, #0x11113f0
011113dc  a0f100f0  adrp      x0, #0x2f48000
011113e0  00a02b91  add       x0, x0, #0xae8
011113e4  c9c8f697  bl        #0xec3708 ; native_ec3708
011113e8  28008052  mov       w8, #1
011113ec  a8521939  strb      w8, [x21, #0x654]
011113f0  150080d2  mov       x21, #0
011113f4  800240f9  ldr       x0, [x20]
011113f8  56008052  mov       w22, #2
011113fc  02000014  b         #0x1111404 ; native_1111404
01111400  b5060091  add       x21, x21, #1
01111404  08e040b9  ldr       w8, [x0, #0xe0]
01111408  68000035  cbnz      w8, #0x1111414
0111140c  05c9f697  bl        #0xec3820 ; native_ec3820
01111410  800240f9  ldr       x0, [x20]
01111414  085c40f9  ldr       x8, [x0, #0xb8]
01111418  081180b9  ldrsw     x8, [x8, #0x10]
0111141c  bf0208eb  cmp       x21, x8
01111420  8a010054  b.ge      #0x1111450
01111424  689640f9  ldr       x8, [x19, #0x128]
01111428  080300b4  cbz       x8, #0x1111488
0111142c  091940b9  ldr       w9, [x8, #0x18]
01111430  bf0209eb  cmp       x21, x9
01111434  82020054  b.hs      #0x1111484
01111438  0809158b  add       x8, x8, x21, lsl #2
0111143c  092140b9  ldr       w9, [x8, #0x20]
01111440  3f050071  cmp       w9, #1
01111444  e1fdff54  b.ne      #0x1111400
01111448  162100b9  str       w22, [x8, #0x20]
0111144c  edffff17  b         #0x1111400 ; native_1111400
01111450  60620691  add       x0, x19, #0x198
01111454  010080d2  mov       x1, #0
01111458  dc610094  bl        #0x1129bc8 ; SendData$$Reset
0111145c  60ca40f9  ldr       x0, [x19, #0x190]
01111460  400100b4  cbz       x0, #0x1111488
01111464  62820091  add       x2, x19, #0x20
01111468  01008052  mov       w1, #0
0111146c  03008052  mov       w3, #0
01111470  040080d2  mov       x4, #0
01111474  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01111478  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111147c  f657c3a8  ldp       x22, x21, [sp], #0x30
01111480  55480014  b         #0x11235d4 ; PlayDataManager$$SetPlayerInfo
01111484  38c9f697  bl        #0xec3964 ; native_ec3964
01111488  34c9f697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataManager$$.ctor | RVA 0x11116ec
; void MusicAnalysisDataManager___ctor (MusicAnalysisDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011116ec  010080d2  mov       x1, #0
011116f0  2ca85114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
