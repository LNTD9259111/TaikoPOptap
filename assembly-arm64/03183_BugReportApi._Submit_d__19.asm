
; SRDebugger.Internal.BugReportApi.<Submit>d__19$$.ctor | RVA 0x108f1bc
; void SRDebugger_Internal_BugReportApi__Submit_d__19___ctor (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108f1bc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0108f1c0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0108f1c4  fd430091  add       x29, sp, #0x10
0108f1c8  f30301aa  mov       x19, x1
0108f1cc  f40300aa  mov       x20, x0
0108f1d0  010080d2  mov       x1, #0
0108f1d4  01f83d94  bl        #0x200d1d8 ; System.Object$$.ctor
0108f1d8  931200b9  str       w19, [x20, #0x10]
0108f1dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108f1e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108f1e4  c0035fd6  ret       

; SRDebugger.Internal.BugReportApi.<Submit>d__19$$System.IDisposable.Dispose | RVA 0x108fbdc
; void SRDebugger_Internal_BugReportApi__Submit_d__19__System_IDisposable_Dispose (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108fbdc  c0035fd6  ret       

; SRDebugger.Internal.BugReportApi.<Submit>d__19$$MoveNext | RVA 0x108fbe0
; bool SRDebugger_Internal_BugReportApi__Submit_d__19__MoveNext (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108fbe0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0108fbe4  f65701a9  stp       x22, x21, [sp, #0x10]
0108fbe8  f44f02a9  stp       x20, x19, [sp, #0x20]
0108fbec  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108fbf0  fdc30091  add       x29, sp, #0x30
0108fbf4  f40300aa  mov       x20, x0
0108fbf8  930601f0  adrp      x19, #0x3162000
0108fbfc  68a64c39  ldrb      w8, [x19, #0x329]
0108fc00  e8040037  tbnz      w8, #0, #0x108fc9c
0108fc04  c0f500d0  adrp      x0, #0x2f49000
0108fc08  00600591  add       x0, x0, #0x158
0108fc0c  bfcef897  bl        #0xec3708 ; native_ec3708
0108fc10  e0f500d0  adrp      x0, #0x2f4d000
0108fc14  00a02691  add       x0, x0, #0x9a8
0108fc18  bccef897  bl        #0xec3708 ; native_ec3708
0108fc1c  e0f500d0  adrp      x0, #0x2f4d000
0108fc20  00202c91  add       x0, x0, #0xb08
0108fc24  b9cef897  bl        #0xec3708 ; native_ec3708
0108fc28  40f700f0  adrp      x0, #0x2f7a000
0108fc2c  00403791  add       x0, x0, #0xdd0
0108fc30  b6cef897  bl        #0xec3708 ; native_ec3708
0108fc34  00f700f0  adrp      x0, #0x2f72000
0108fc38  00203a91  add       x0, x0, #0xe88
0108fc3c  b3cef897  bl        #0xec3708 ; native_ec3708
0108fc40  60f70090  adrp      x0, #0x2f7b000
0108fc44  00602a91  add       x0, x0, #0xa98
0108fc48  b0cef897  bl        #0xec3708 ; native_ec3708
0108fc4c  60f700b0  adrp      x0, #0x2f7c000
0108fc50  00200b91  add       x0, x0, #0x2c8
0108fc54  adcef897  bl        #0xec3708 ; native_ec3708
0108fc58  80f700d0  adrp      x0, #0x2f81000
0108fc5c  00a02391  add       x0, x0, #0x8e8
0108fc60  aacef897  bl        #0xec3708 ; native_ec3708
0108fc64  80f70090  adrp      x0, #0x2f7f000
0108fc68  00a01f91  add       x0, x0, #0x7e8
0108fc6c  a7cef897  bl        #0xec3708 ; native_ec3708
0108fc70  80f700b0  adrp      x0, #0x2f80000
0108fc74  00400491  add       x0, x0, #0x110
0108fc78  a4cef897  bl        #0xec3708 ; native_ec3708
0108fc7c  00f700b0  adrp      x0, #0x2f70000
0108fc80  00600691  add       x0, x0, #0x198
0108fc84  a1cef897  bl        #0xec3708 ; native_ec3708
0108fc88  a0f700d0  adrp      x0, #0x2f85000
0108fc8c  00201b91  add       x0, x0, #0x6c8
0108fc90  9ecef897  bl        #0xec3708 ; native_ec3708
0108fc94  28008052  mov       w8, #1
0108fc98  68a60c39  strb      w8, [x19, #0x329]
0108fc9c  881240b9  ldr       w8, [x20, #0x10]
0108fca0  931240f9  ldr       x19, [x20, #0x20]
0108fca4  1f050071  cmp       w8, #1
0108fca8  a00b0054  b.eq      #0x108fe1c
0108fcac  e80e0035  cbnz      w8, #0x108fe88
0108fcb0  08008012  mov       w8, #-1
0108fcb4  881200b9  str       w8, [x20, #0x10]
0108fcb8  131700b4  cbz       x19, #0x108ff98
0108fcbc  68824039  ldrb      w8, [x19, #0x20]
0108fcc0  e8160035  cbnz      w8, #0x108ff9c
0108fcc4  28008052  mov       w8, #1
0108fcc8  09f700b0  adrp      x9, #0x2f70000
0108fccc  29610691  add       x9, x9, #0x198
0108fcd0  68820039  strb      w8, [x19, #0x20]
0108fcd4  280140f9  ldr       x8, [x9]
0108fcd8  681e00f9  str       x8, [x19, #0x38]
0108fcdc  7f620079  strh      wzr, [x19, #0x30]
0108fce0  7f1600f9  str       xzr, [x19, #0x28]
0108fce4  600e40f9  ldr       x0, [x19, #0x18]
0108fce8  77fdff97  bl        #0x108f2c4 ; SRDebugger.Internal.BugReportApi$$BuildJsonRequest
0108fcec  f50300aa  mov       x21, x0
0108fcf0  000080d2  mov       x0, #0
0108fcf4  5edf3594  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
0108fcf8  601700b4  cbz       x0, #0x108ffe4
0108fcfc  080040f9  ldr       x8, [x0]
0108fd00  093541f9  ldr       x9, [x8, #0x268]
0108fd04  023941f9  ldr       x2, [x8, #0x270]
0108fd08  e10315aa  mov       x1, x21
0108fd0c  20013fd6  blr       x9
0108fd10  f70300aa  mov       x23, x0
0108fd14  c8f500d0  adrp      x8, #0x2f49000
0108fd18  08610591  add       x8, x8, #0x158
0108fd1c  000140f9  ldr       x0, [x8]
0108fd20  09cff897  bl        #0xec3944 ; native_ec3944
0108fd24  f50300aa  mov       x21, x0
0108fd28  010080d2  mov       x1, #0
0108fd2c  c5725d94  bl        #0x27ec840 ; UnityEngine.Networking.DownloadHandlerBuffer$$.ctor
0108fd30  e8f500d0  adrp      x8, #0x2f4d000
0108fd34  08212c91  add       x8, x8, #0xb08
0108fd38  000140f9  ldr       x0, [x8]
0108fd3c  02cff897  bl        #0xec3944 ; native_ec3944
0108fd40  f60300aa  mov       x22, x0
0108fd44  e10317aa  mov       x1, x23
0108fd48  020080d2  mov       x2, #0
0108fd4c  da815d94  bl        #0x27f04b4 ; UnityEngine.Networking.UploadHandlerRaw$$.ctor
0108fd50  f61400b4  cbz       x22, #0x108ffec
0108fd54  98f700d0  adrp      x24, #0x2f81000
0108fd58  18a32391  add       x24, x24, #0x8e8
0108fd5c  010340f9  ldr       x1, [x24]
0108fd60  e00316aa  mov       x0, x22
0108fd64  020080d2  mov       x2, #0
0108fd68  54845d94  bl        #0x27f0eb8 ; UnityEngine.Networking.UploadHandler$$set_contentType
0108fd6c  e8f500d0  adrp      x8, #0x2f4d000
0108fd70  08a12691  add       x8, x8, #0x9a8
0108fd74  000140f9  ldr       x0, [x8]
0108fd78  f3cef897  bl        #0xec3944 ; native_ec3944
0108fd7c  f70300aa  mov       x23, x0
0108fd80  a8f700d0  adrp      x8, #0x2f85000
0108fd84  08211b91  add       x8, x8, #0x6c8
0108fd88  010140f9  ldr       x1, [x8]
0108fd8c  48f700f0  adrp      x8, #0x2f7a000
0108fd90  08413791  add       x8, x8, #0xdd0
0108fd94  020140f9  ldr       x2, [x8]
0108fd98  e30315aa  mov       x3, x21
0108fd9c  e40316aa  mov       x4, x22
0108fda0  050080d2  mov       x5, #0
0108fda4  b4755d94  bl        #0x27ed474 ; UnityEngine.Networking.UnityWebRequest$$.ctor
0108fda8  771600f9  str       x23, [x19, #0x28]
0108fdac  571200b4  cbz       x23, #0x108fff4
0108fdb0  08f700f0  adrp      x8, #0x2f72000
0108fdb4  08213a91  add       x8, x8, #0xe88
0108fdb8  010140f9  ldr       x1, [x8]
0108fdbc  020340f9  ldr       x2, [x24]
0108fdc0  e00317aa  mov       x0, x23
0108fdc4  030080d2  mov       x3, #0
0108fdc8  237d5d94  bl        #0x27ef254 ; UnityEngine.Networking.UnityWebRequest$$SetRequestHeader
0108fdcc  601640f9  ldr       x0, [x19, #0x28]
0108fdd0  601100b4  cbz       x0, #0x108fffc
0108fdd4  620a40f9  ldr       x2, [x19, #0x10]
0108fdd8  88f700b0  adrp      x8, #0x2f80000
0108fddc  08410491  add       x8, x8, #0x110
0108fde0  010140f9  ldr       x1, [x8]
0108fde4  030080d2  mov       x3, #0
0108fde8  1b7d5d94  bl        #0x27ef254 ; UnityEngine.Networking.UnityWebRequest$$SetRequestHeader
0108fdec  601640f9  ldr       x0, [x19, #0x28]
0108fdf0  200c00b4  cbz       x0, #0x108ff74
0108fdf4  010080d2  mov       x1, #0
0108fdf8  b3775d94  bl        #0x27edcc4 ; UnityEngine.Networking.UnityWebRequest$$SendWebRequest
0108fdfc  800e00f9  str       x0, [x20, #0x18]
0108fe00  20008052  mov       w0, #1
0108fe04  801200b9  str       w0, [x20, #0x10]
0108fe08  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108fe0c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108fe10  f65741a9  ldp       x22, x21, [sp, #0x10]
0108fe14  f85fc4a8  ldp       x24, x23, [sp], #0x40
0108fe18  c0035fd6  ret       
0108fe1c  08008012  mov       w8, #-1
0108fe20  881200b9  str       w8, [x20, #0x10]
0108fe24  b30b00b4  cbz       x19, #0x108ff98
0108fe28  601640f9  ldr       x0, [x19, #0x28]
0108fe2c  600b00b4  cbz       x0, #0x108ff98
0108fe30  010080d2  mov       x1, #0
0108fe34  607b5d94  bl        #0x27eebb4 ; UnityEngine.Networking.UnityWebRequest$$get_isNetworkError
0108fe38  e80300aa  mov       x8, x0
0108fe3c  601640f9  ldr       x0, [x19, #0x28]
0108fe40  08030034  cbz       w8, #0x108fea0
0108fe44  a00a00b4  cbz       x0, #0x108ff98
0108fe48  010080d2  mov       x1, #0
0108fe4c  16795d94  bl        #0x27ee2a4 ; UnityEngine.Networking.UnityWebRequest$$get_error
0108fe50  e10300aa  mov       x1, x0
0108fe54  68f70090  adrp      x8, #0x2f7b000
0108fe58  08612a91  add       x8, x8, #0xa98
0108fe5c  000140f9  ldr       x0, [x8]
0108fe60  020080d2  mov       x2, #0
0108fe64  a52c3594  bl        #0x1ddb0f8 ; System.String$$Concat
0108fe68  601e00f9  str       x0, [x19, #0x38]
0108fe6c  e00313aa  mov       x0, x19
0108fe70  01008052  mov       w1, #0
0108fe74  ddfcff97  bl        #0x108f1e8 ; SRDebugger.Internal.BugReportApi$$SetCompletionState
0108fe78  601640f9  ldr       x0, [x19, #0x28]
0108fe7c  e00800b4  cbz       x0, #0x108ff98
0108fe80  010080d2  mov       x1, #0
0108fe84  fb765d94  bl        #0x27eda70 ; UnityEngine.Networking.UnityWebRequest$$Dispose
0108fe88  00008052  mov       w0, #0
0108fe8c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108fe90  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108fe94  f65741a9  ldp       x22, x21, [sp, #0x10]
0108fe98  f85fc4a8  ldp       x24, x23, [sp], #0x40
0108fe9c  c0035fd6  ret       
0108fea0  c00700b4  cbz       x0, #0x108ff98
0108fea4  010080d2  mov       x1, #0
0108fea8  9c795d94  bl        #0x27ee518 ; UnityEngine.Networking.UnityWebRequest$$get_responseCode
0108feac  f40300aa  mov       x20, x0
0108feb0  601640f9  ldr       x0, [x19, #0x28]
0108feb4  200700b4  cbz       x0, #0x108ff98
0108feb8  010080d2  mov       x1, #0
0108febc  51775d94  bl        #0x27edc00 ; UnityEngine.Networking.UnityWebRequest$$get_downloadHandler
0108fec0  c00600b4  cbz       x0, #0x108ff98
0108fec4  010080d2  mov       x1, #0
0108fec8  4f705d94  bl        #0x27ec004 ; UnityEngine.Networking.DownloadHandler$$get_text
0108fecc  f50300aa  mov       x21, x0
0108fed0  601640f9  ldr       x0, [x19, #0x28]
0108fed4  200600b4  cbz       x0, #0x108ff98
0108fed8  010080d2  mov       x1, #0
0108fedc  e5765d94  bl        #0x27eda70 ; UnityEngine.Networking.UnityWebRequest$$Dispose
0108fee0  9f2203f1  cmp       x20, #0xc8
0108fee4  01030054  b.ne      #0x108ff44
0108fee8  940601f0  adrp      x20, #0x3162000
0108feec  889e4c39  ldrb      w8, [x20, #0x327]
0108fef0  28010037  tbnz      w8, #0, #0x108ff14
0108fef4  c0f500b0  adrp      x0, #0x2f48000
0108fef8  00a03691  add       x0, x0, #0xda8
0108fefc  03cef897  bl        #0xec3708 ; native_ec3708
0108ff00  20f700b0  adrp      x0, #0x2f74000
0108ff04  00a02791  add       x0, x0, #0x9e8
0108ff08  00cef897  bl        #0xec3708 ; native_ec3708
0108ff0c  28008052  mov       w8, #1
0108ff10  889e0c39  strb      w8, [x20, #0x327]
0108ff14  680e40f9  ldr       x8, [x19, #0x18]
0108ff18  080400b4  cbz       x8, #0x108ff98
0108ff1c  00008052  mov       w0, #0
0108ff20  1f1100f9  str       xzr, [x8, #0x20]
0108ff24  28208052  mov       w8, #0x101
0108ff28  68620079  strh      w8, [x19, #0x30]
0108ff2c  7f820039  strb      wzr, [x19, #0x20]
0108ff30  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108ff34  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108ff38  f65741a9  ldp       x22, x21, [sp, #0x10]
0108ff3c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0108ff40  c0035fd6  ret       
0108ff44  88f70090  adrp      x8, #0x2f7f000
0108ff48  08a11f91  add       x8, x8, #0x7e8
0108ff4c  010140f9  ldr       x1, [x8]
0108ff50  e00315aa  mov       x0, x21
0108ff54  bafaff97  bl        #0x108ea3c ; SRDebugger.Internal.SRDebugApiUtil$$ParseErrorResponse
0108ff58  e10300aa  mov       x1, x0
0108ff5c  68f700b0  adrp      x8, #0x2f7c000
0108ff60  08210b91  add       x8, x8, #0x2c8
0108ff64  000140f9  ldr       x0, [x8]
0108ff68  020080d2  mov       x2, #0
0108ff6c  632c3594  bl        #0x1ddb0f8 ; System.String$$Concat
0108ff70  601e00f9  str       x0, [x19, #0x38]
0108ff74  e00313aa  mov       x0, x19
0108ff78  01008052  mov       w1, #0
0108ff7c  9bfcff97  bl        #0x108f1e8 ; SRDebugger.Internal.BugReportApi$$SetCompletionState
0108ff80  00008052  mov       w0, #0
0108ff84  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108ff88  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108ff8c  f65741a9  ldp       x22, x21, [sp, #0x10]
0108ff90  f85fc4a8  ldp       x24, x23, [sp], #0x40
0108ff94  c0035fd6  ret       
0108ff98  70cef897  bl        #0xec3958 ; native_ec3958
0108ff9c  c0f500f0  adrp      x0, #0x2f4a000
0108ffa0  00603491  add       x0, x0, #0xd18
0108ffa4  dfcdf897  bl        #0xec3720 ; native_ec3720
0108ffa8  67cef897  bl        #0xec3944 ; native_ec3944
0108ffac  f30300aa  mov       x19, x0
0108ffb0  20f700b0  adrp      x0, #0x2f74000
0108ffb4  00002891  add       x0, x0, #0xa00
0108ffb8  dacdf897  bl        #0xec3720 ; native_ec3720
0108ffbc  e10300aa  mov       x1, x0
0108ffc0  e00313aa  mov       x0, x19
0108ffc4  020080d2  mov       x2, #0
0108ffc8  01c03c94  bl        #0x1fbffcc ; System.InvalidOperationException$$.ctor
0108ffcc  e0f600b0  adrp      x0, #0x2f6c000
0108ffd0  00a01f91  add       x0, x0, #0x7e8
0108ffd4  d3cdf897  bl        #0xec3720 ; native_ec3720
0108ffd8  e10300aa  mov       x1, x0
0108ffdc  e00313aa  mov       x0, x19
0108ffe0  0bcef897  bl        #0xec380c ; native_ec380c
0108ffe4  5dcef897  bl        #0xec3958 ; native_ec3958
0108ffe8  66000014  b         #0x1090180 ; native_1090180
0108ffec  5bcef897  bl        #0xec3958 ; native_ec3958
0108fff0  64000014  b         #0x1090180 ; native_1090180
0108fff4  59cef897  bl        #0xec3958 ; native_ec3958
0108fff8  62000014  b         #0x1090180 ; native_1090180
0108fffc  57cef897  bl        #0xec3958 ; native_ec3958
01090000  60000014  b         #0x1090180 ; native_1090180
01090004  03000014  b         #0x1090010 ; native_1090010
01090008  02000014  b         #0x1090010 ; native_1090010
0109000c  01000014  b         #0x1090010 ; native_1090010
01090010  f50300aa  mov       x21, x0
01090014  3f040071  cmp       w1, #1
01090018  a10b0054  b.ne      #0x109018c
0109001c  e00315aa  mov       x0, x21
01090020  93945d94  bl        #0x27f526c ; native_27f526c
01090024  f40300aa  mov       x20, x0
01090028  c0f500b0  adrp      x0, #0x2f49000
0109002c  00001691  add       x0, x0, #0x580
01090030  bccdf897  bl        #0xec3720 ; native_ec3720
01090034  880240f9  ldr       x8, [x20]
01090038  010140f9  ldr       x1, [x8]
0109003c  46cff897  bl        #0xec3d54 ; native_ec3d54
01090040  20020034  cbz       w0, #0x1090084
01090044  940240f9  ldr       x20, [x20]
01090048  8f945d94  bl        #0x27f5284 ; native_27f5284
0109004c  20f700d0  adrp      x0, #0x2f76000
01090050  00403791  add       x0, x0, #0xdd0
01090054  b3cdf897  bl        #0xec3720 ; native_ec3720
01090058  601e00f9  str       x0, [x19, #0x38]
0109005c  c0f50090  adrp      x0, #0x2f48000
01090060  00a03691  add       x0, x0, #0xda8
01090064  afcdf897  bl        #0xec3720 ; native_ec3720
01090068  08e040b9  ldr       w8, [x0, #0xe0]
0109006c  48000035  cbnz      w8, #0x1090074
01090070  eccdf897  bl        #0xec3820 ; native_ec3820
01090074  e00314aa  mov       x0, x20
01090078  010080d2  mov       x1, #0
0109007c  24005394  bl        #0x255010c ; UnityEngine.Debug$$LogError
01090080  bdffff17  b         #0x108ff74 ; native_108ff74
01090084  00018052  mov       w0, #8
01090088  73945d94  bl        #0x27f5254 ; native_27f5254
0109008c  880240f9  ldr       x8, [x20]
01090090  080000f9  str       x8, [x0]
01090094  81e600f0  adrp      x1, #0x2d63000
01090098  21a01291  add       x1, x1, #0x4a8
0109009c  020080d2  mov       x2, #0
010900a0  8e945d94  bl        #0x27f52d8 ; native_27f52d8
010900a4  37000014  b         #0x1090180 ; native_1090180
010900a8  f50300aa  mov       x21, x0
010900ac  76945d94  bl        #0x27f5284 ; native_27f5284
010900b0  37000014  b         #0x109018c ; native_109018c
010900b4  05000014  b         #0x10900c8 ; native_10900c8
010900b8  04000014  b         #0x10900c8 ; native_10900c8
010900bc  03000014  b         #0x10900c8 ; native_10900c8
010900c0  02000014  b         #0x10900c8 ; native_10900c8
010900c4  01000014  b         #0x10900c8 ; native_10900c8
010900c8  f50300aa  mov       x21, x0
010900cc  3f040071  cmp       w1, #1
010900d0  e1050054  b.ne      #0x109018c
010900d4  e00315aa  mov       x0, x21
010900d8  65945d94  bl        #0x27f526c ; native_27f526c
010900dc  f50300aa  mov       x21, x0
010900e0  c0f500b0  adrp      x0, #0x2f49000
010900e4  00001691  add       x0, x0, #0x580
010900e8  8ecdf897  bl        #0xec3720 ; native_ec3720
010900ec  a80240f9  ldr       x8, [x21]
010900f0  010140f9  ldr       x1, [x8]
010900f4  18cff897  bl        #0xec3d54 ; native_ec3d54
010900f8  40030034  cbz       w0, #0x1090160
010900fc  b50240f9  ldr       x21, [x21]
01090100  61945d94  bl        #0x27f5284 ; native_27f5284
01090104  20f700d0  adrp      x0, #0x2f76000
01090108  00203791  add       x0, x0, #0xdc8
0109010c  85cdf897  bl        #0xec3720 ; native_ec3720
01090110  601e00f9  str       x0, [x19, #0x38]
01090114  c0f50090  adrp      x0, #0x2f48000
01090118  00a03691  add       x0, x0, #0xda8
0109011c  81cdf897  bl        #0xec3720 ; native_ec3720
01090120  08e040b9  ldr       w8, [x0, #0xe0]
01090124  48000035  cbnz      w8, #0x109012c
01090128  becdf897  bl        #0xec3820 ; native_ec3820
0109012c  e00315aa  mov       x0, x21
01090130  010080d2  mov       x1, #0
01090134  f6ff5294  bl        #0x255010c ; UnityEngine.Debug$$LogError
01090138  601640f9  ldr       x0, [x19, #0x28]
0109013c  600000b4  cbz       x0, #0x1090148
01090140  010080d2  mov       x1, #0
01090144  4b765d94  bl        #0x27eda70 ; UnityEngine.Networking.UnityWebRequest$$Dispose
01090148  e00313aa  mov       x0, x19
0109014c  01008052  mov       w1, #0
01090150  26fcff97  bl        #0x108f1e8 ; SRDebugger.Internal.BugReportApi$$SetCompletionState
01090154  601640f9  ldr       x0, [x19, #0x28]
01090158  e0e4ffb5  cbnz      x0, #0x108fdf4
0109015c  86ffff17  b         #0x108ff74 ; native_108ff74
01090160  00018052  mov       w0, #8
01090164  3c945d94  bl        #0x27f5254 ; native_27f5254
01090168  a80240f9  ldr       x8, [x21]
0109016c  080000f9  str       x8, [x0]
01090170  81e600f0  adrp      x1, #0x2d63000
01090174  21a01291  add       x1, x1, #0x4a8
01090178  020080d2  mov       x2, #0
0109017c  57945d94  bl        #0x27f52d8 ; native_27f52d8
01090180  200020d4  brk       #1
01090184  f50300aa  mov       x21, x0
01090188  3f945d94  bl        #0x27f5284 ; native_27f5284
0109018c  e00315aa  mov       x0, x21
01090190  53935d94  bl        #0x27f4edc ; native_27f4edc
01090194  05e5bd97  bl        #0x95a8 ; native_95a8

; SRDebugger.Internal.BugReportApi.<Submit>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1090198
; Il2CppObject* SRDebugger_Internal_BugReportApi__Submit_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090198  000c40f9  ldr       x0, [x0, #0x18]
0109019c  c0035fd6  ret       

; SRDebugger.Internal.BugReportApi.<Submit>d__19$$System.Collections.IEnumerator.Reset | RVA 0x10901a0
; void SRDebugger_Internal_BugReportApi__Submit_d__19__System_Collections_IEnumerator_Reset (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010901a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010901a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010901a8  fd430091  add       x29, sp, #0x10
010901ac  c0f500f0  adrp      x0, #0x2f4b000
010901b0  00e02391  add       x0, x0, #0x8f8
010901b4  5bcdf897  bl        #0xec3720 ; native_ec3720
010901b8  e3cdf897  bl        #0xec3944 ; native_ec3944
010901bc  f30300aa  mov       x19, x0
010901c0  010080d2  mov       x1, #0
010901c4  5fc83c94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010901c8  e0f60090  adrp      x0, #0x2f6c000
010901cc  00c01f91  add       x0, x0, #0x7f0
010901d0  54cdf897  bl        #0xec3720 ; native_ec3720
010901d4  e10300aa  mov       x1, x0
010901d8  e00313aa  mov       x0, x19
010901dc  8ccdf897  bl        #0xec380c ; native_ec380c

; SRDebugger.Internal.BugReportApi.<Submit>d__19$$System.Collections.IEnumerator.get_Current | RVA 0x10901e0
; Il2CppObject* SRDebugger_Internal_BugReportApi__Submit_d__19__System_Collections_IEnumerator_get_Current (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010901e0  000c40f9  ldr       x0, [x0, #0x18]
010901e4  c0035fd6  ret       
