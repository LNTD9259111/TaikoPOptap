
; CoopDonAnimation.<LoadAsyncAll>d__24$$.ctor | RVA 0xf883e0
; void CoopDonAnimation__LoadAsyncAll_d__24___ctor (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f883e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f883e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f883e8  fd430091  add       x29, sp, #0x10
00f883ec  f30301aa  mov       x19, x1
00f883f0  f40300aa  mov       x20, x0
00f883f4  010080d2  mov       x1, #0
00f883f8  78134294  bl        #0x200d1d8 ; System.Object$$.ctor
00f883fc  931200b9  str       w19, [x20, #0x10]
00f88400  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f88404  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f88408  c0035fd6  ret       

; CoopDonAnimation.<LoadAsyncAll>d__24$$System.IDisposable.Dispose | RVA 0xf886fc
; void CoopDonAnimation__LoadAsyncAll_d__24__System_IDisposable_Dispose (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f886fc  c0035fd6  ret       

; CoopDonAnimation.<LoadAsyncAll>d__24$$MoveNext | RVA 0xf88700
; bool CoopDonAnimation__LoadAsyncAll_d__24__MoveNext (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f88700  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f88704  f44f01a9  stp       x20, x19, [sp, #0x10]
00f88708  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8870c  fd830091  add       x29, sp, #0x20
00f88710  f30300aa  mov       x19, x0
00f88714  d40e01b0  adrp      x20, #0x3161000
00f88718  88567239  ldrb      w8, [x20, #0xc95]
00f8871c  a8020037  tbnz      w8, #0, #0xf88770
00f88720  c0fd00f0  adrp      x0, #0x2f43000
00f88724  00e00b91  add       x0, x0, #0x2f8
00f88728  f8ebfc97  bl        #0xec3708 ; native_ec3708
00f8872c  00fe00b0  adrp      x0, #0x2f49000
00f88730  00600f91  add       x0, x0, #0x3d8
00f88734  f5ebfc97  bl        #0xec3708 ; native_ec3708
00f88738  80fe0090  adrp      x0, #0x2f58000
00f8873c  00c02591  add       x0, x0, #0x970
00f88740  f2ebfc97  bl        #0xec3708 ; native_ec3708
00f88744  60fe00d0  adrp      x0, #0x2f56000
00f88748  00003a91  add       x0, x0, #0xe80
00f8874c  efebfc97  bl        #0xec3708 ; native_ec3708
00f88750  20fe0090  adrp      x0, #0x2f4c000
00f88754  00403491  add       x0, x0, #0xd10
00f88758  ecebfc97  bl        #0xec3708 ; native_ec3708
00f8875c  20fe00b0  adrp      x0, #0x2f4d000
00f88760  00801991  add       x0, x0, #0x660
00f88764  e9ebfc97  bl        #0xec3708 ; native_ec3708
00f88768  28008052  mov       w8, #1
00f8876c  88563239  strb      w8, [x20, #0xc95]
00f88770  681240b9  ldr       w8, [x19, #0x10]
00f88774  751240f9  ldr       x21, [x19, #0x20]
00f88778  09050051  sub       w9, w8, #1
00f8877c  3f090071  cmp       w9, #2
00f88780  43040054  b.lo      #0xf88808
00f88784  1f0d0071  cmp       w8, #3
00f88788  e0050054  b.eq      #0xf88844
00f8878c  a8070035  cbnz      w8, #0xf88880
00f88790  08008012  mov       w8, #-1
00f88794  681200b9  str       w8, [x19, #0x10]
00f88798  28fe0090  adrp      x8, #0x2f4c000
00f8879c  08413491  add       x8, x8, #0xd10
00f887a0  000140f9  ldr       x0, [x8]
00f887a4  68ecfc97  bl        #0xec3944 ; native_ec3944
00f887a8  f40300aa  mov       x20, x0
00f887ac  010080d2  mov       x1, #0
00f887b0  87fa5194  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
00f887b4  742200f9  str       x20, [x19, #0x40]
00f887b8  542000b4  cbz       x20, #0xf88bc0
00f887bc  e00314aa  mov       x0, x20
00f887c0  010080d2  mov       x1, #0
00f887c4  84fa5194  bl        #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
00f887c8  d51f00b4  cbz       x21, #0xf88bc0
00f887cc  a01a40f9  ldr       x0, [x21, #0x30]
00f887d0  801f00b4  cbz       x0, #0xf88bc0
00f887d4  66f24039  ldrb      w6, [x19, #0x3c]
00f887d8  64964629  ldp       w4, w5, [x19, #0x34]
00f887dc  628e4529  ldp       w2, w3, [x19, #0x2c]
00f887e0  612a40b9  ldr       w1, [x19, #0x28]
00f887e4  070080d2  mov       x7, #0
00f887e8  c4b90594  bl        #0x10f6ef8 ; DonCommon$$LoadAll
00f887ec  600e00f9  str       x0, [x19, #0x18]
00f887f0  20008052  mov       w0, #1
00f887f4  601200b9  str       w0, [x19, #0x10]
00f887f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f887fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f88800  f657c3a8  ldp       x22, x21, [sp], #0x30
00f88804  c0035fd6  ret       
00f88808  08008012  mov       w8, #-1
00f8880c  681200b9  str       w8, [x19, #0x10]
00f88810  951d00b4  cbz       x21, #0xf88bc0
00f88814  a81240f9  ldr       x8, [x21, #0x20]
00f88818  481d00b4  cbz       x8, #0xf88bc0
00f8881c  08254139  ldrb      w8, [x8, #0x49]
00f88820  88010034  cbz       w8, #0xf88850
00f88824  7f0e00f9  str       xzr, [x19, #0x18]
00f88828  48008052  mov       w8, #2
00f8882c  681200b9  str       w8, [x19, #0x10]
00f88830  20008052  mov       w0, #1
00f88834  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f88838  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8883c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f88840  c0035fd6  ret       
00f88844  08008012  mov       w8, #-1
00f88848  681200b9  str       w8, [x19, #0x10]
00f8884c  b51b00b4  cbz       x21, #0xf88bc0
00f88850  b61a40f9  ldr       x22, [x21, #0x30]
00f88854  761b00b4  cbz       x22, #0xf88bc0
00f88858  c8324439  ldrb      w8, [x22, #0x10c]
00f8885c  c8010034  cbz       w8, #0xf88894
00f88860  602240f9  ldr       x0, [x19, #0x40]
00f88864  e01a00b4  cbz       x0, #0xf88bc0
00f88868  010080d2  mov       x1, #0
00f8886c  79fb5194  bl        #0x2407650 ; System.Diagnostics.Stopwatch$$Stop
00f88870  602240f9  ldr       x0, [x19, #0x40]
00f88874  601a00b4  cbz       x0, #0xf88bc0
00f88878  010080d2  mov       x1, #0
00f8887c  76fa5194  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
00f88880  00008052  mov       w0, #0
00f88884  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f88888  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8888c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f88890  c0035fd6  ret       
00f88894  c07640f9  ldr       x0, [x22, #0xe8]
00f88898  401900b4  cbz       x0, #0xf88bc0
00f8889c  74fe00d0  adrp      x20, #0x2f56000
00f888a0  94023a91  add       x20, x20, #0xe80
00f888a4  820240f9  ldr       x2, [x20]
00f888a8  01008052  mov       w1, #0
00f888ac  126c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f888b0  e10300aa  mov       x1, x0
00f888b4  d6feff97  bl        #0xf8840c ; CoopDonAnimation$$AnimationClipSet
00f888b8  c06200f9  str       x0, [x22, #0xc0]
00f888bc  b61a40f9  ldr       x22, [x21, #0x30]
00f888c0  161800b4  cbz       x22, #0xf88bc0
00f888c4  c07640f9  ldr       x0, [x22, #0xe8]
00f888c8  c01700b4  cbz       x0, #0xf88bc0
00f888cc  820240f9  ldr       x2, [x20]
00f888d0  21008052  mov       w1, #1
00f888d4  086c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f888d8  e10300aa  mov       x1, x0
00f888dc  ccfeff97  bl        #0xf8840c ; CoopDonAnimation$$AnimationClipSet
00f888e0  c06a00f9  str       x0, [x22, #0xd0]
00f888e4  b61a40f9  ldr       x22, [x21, #0x30]
00f888e8  d61600b4  cbz       x22, #0xf88bc0
00f888ec  c07640f9  ldr       x0, [x22, #0xe8]
00f888f0  801600b4  cbz       x0, #0xf88bc0
00f888f4  820240f9  ldr       x2, [x20]
00f888f8  41008052  mov       w1, #2
00f888fc  fe6b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88900  e10300aa  mov       x1, x0
00f88904  c2feff97  bl        #0xf8840c ; CoopDonAnimation$$AnimationClipSet
00f88908  c06600f9  str       x0, [x22, #0xc8]
00f8890c  b61a40f9  ldr       x22, [x21, #0x30]
00f88910  961500b4  cbz       x22, #0xf88bc0
00f88914  c07640f9  ldr       x0, [x22, #0xe8]
00f88918  401500b4  cbz       x0, #0xf88bc0
00f8891c  820240f9  ldr       x2, [x20]
00f88920  61008052  mov       w1, #3
00f88924  f46b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88928  e10300aa  mov       x1, x0
00f8892c  b8feff97  bl        #0xf8840c ; CoopDonAnimation$$AnimationClipSet
00f88930  c06e00f9  str       x0, [x22, #0xd8]
00f88934  c8fd00f0  adrp      x8, #0x2f43000
00f88938  08e10b91  add       x8, x8, #0x2f8
00f8893c  b61a40f9  ldr       x22, [x21, #0x30]
00f88940  140140f9  ldr       x20, [x8]
00f88944  28fe00b0  adrp      x8, #0x2f4d000
00f88948  08811991  add       x8, x8, #0x660
00f8894c  000140f9  ldr       x0, [x8]
00f88950  08e040b9  ldr       w8, [x0, #0xe0]
00f88954  48000035  cbnz      w8, #0xf8895c
00f88958  b2ebfc97  bl        #0xec3820 ; native_ec3820
00f8895c  e00314aa  mov       x0, x20
00f88960  010080d2  mov       x1, #0
00f88964  70214194  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00f88968  f40300aa  mov       x20, x0
00f8896c  08fe00b0  adrp      x8, #0x2f49000
00f88970  08610f91  add       x8, x8, #0x3d8
00f88974  000140f9  ldr       x0, [x8]
00f88978  08e040b9  ldr       w8, [x0, #0xe0]
00f8897c  48000035  cbnz      w8, #0xf88984
00f88980  a8ebfc97  bl        #0xec3820 ; native_ec3820
00f88984  e00314aa  mov       x0, x20
00f88988  010080d2  mov       x1, #0
00f8898c  ebd14194  bl        #0x1ffd138 ; System.Enum$$GetNames
00f88990  961100b4  cbz       x22, #0xf88bc0
00f88994  140080d2  mov       x20, #0
00f88998  c07200f9  str       x0, [x22, #0xe0]
00f8899c  96fe0090  adrp      x22, #0x2f58000
00f889a0  d6c22591  add       x22, x22, #0x970
00f889a4  a81a40f9  ldr       x8, [x21, #0x30]
00f889a8  c81000b4  cbz       x8, #0xf88bc0
00f889ac  004d40f9  ldr       x0, [x8, #0x98]
00f889b0  801000b4  cbz       x0, #0xf88bc0
00f889b4  c20240f9  ldr       x2, [x22]
00f889b8  01008052  mov       w1, #0
00f889bc  ce6b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f889c0  a91a40f9  ldr       x9, [x21, #0x30]
00f889c4  e90f00b4  cbz       x9, #0xf88bc0
00f889c8  286140f9  ldr       x8, [x9, #0xc0]
00f889cc  a80f00b4  cbz       x8, #0xf88bc0
00f889d0  0a1940b9  ldr       w10, [x8, #0x18]
00f889d4  9f020aeb  cmp       x20, x10
00f889d8  620f0054  b.hs      #0xf88bc4
00f889dc  297140f9  ldr       x9, [x9, #0xe0]
00f889e0  090f00b4  cbz       x9, #0xf88bc0
00f889e4  2a1940b9  ldr       w10, [x9, #0x18]
00f889e8  9f020aeb  cmp       x20, x10
00f889ec  c20e0054  b.hs      #0xf88bc4
00f889f0  800e00b4  cbz       x0, #0xf88bc0
00f889f4  080d148b  add       x8, x8, x20, lsl #3
00f889f8  011140f9  ldr       x1, [x8, #0x20]
00f889fc  280d148b  add       x8, x9, x20, lsl #3
00f88a00  021140f9  ldr       x2, [x8, #0x20]
00f88a04  030080d2  mov       x3, #0
00f88a08  46bc4494  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00f88a0c  a81a40f9  ldr       x8, [x21, #0x30]
00f88a10  880d00b4  cbz       x8, #0xf88bc0
00f88a14  004d40f9  ldr       x0, [x8, #0x98]
00f88a18  400d00b4  cbz       x0, #0xf88bc0
00f88a1c  c20240f9  ldr       x2, [x22]
00f88a20  21008052  mov       w1, #1
00f88a24  b46b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88a28  a91a40f9  ldr       x9, [x21, #0x30]
00f88a2c  a90c00b4  cbz       x9, #0xf88bc0
00f88a30  286940f9  ldr       x8, [x9, #0xd0]
00f88a34  680c00b4  cbz       x8, #0xf88bc0
00f88a38  0a1940b9  ldr       w10, [x8, #0x18]
00f88a3c  9f020aeb  cmp       x20, x10
00f88a40  220c0054  b.hs      #0xf88bc4
00f88a44  297140f9  ldr       x9, [x9, #0xe0]
00f88a48  c90b00b4  cbz       x9, #0xf88bc0
00f88a4c  2a1940b9  ldr       w10, [x9, #0x18]
00f88a50  9f020aeb  cmp       x20, x10
00f88a54  820b0054  b.hs      #0xf88bc4
00f88a58  400b00b4  cbz       x0, #0xf88bc0
00f88a5c  080d148b  add       x8, x8, x20, lsl #3
00f88a60  011140f9  ldr       x1, [x8, #0x20]
00f88a64  280d148b  add       x8, x9, x20, lsl #3
00f88a68  021140f9  ldr       x2, [x8, #0x20]
00f88a6c  030080d2  mov       x3, #0
00f88a70  2cbc4494  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00f88a74  a81a40f9  ldr       x8, [x21, #0x30]
00f88a78  480a00b4  cbz       x8, #0xf88bc0
00f88a7c  004d40f9  ldr       x0, [x8, #0x98]
00f88a80  000a00b4  cbz       x0, #0xf88bc0
00f88a84  c20240f9  ldr       x2, [x22]
00f88a88  41008052  mov       w1, #2
00f88a8c  9a6b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88a90  a91a40f9  ldr       x9, [x21, #0x30]
00f88a94  690900b4  cbz       x9, #0xf88bc0
00f88a98  286540f9  ldr       x8, [x9, #0xc8]
00f88a9c  280900b4  cbz       x8, #0xf88bc0
00f88aa0  0a1940b9  ldr       w10, [x8, #0x18]
00f88aa4  9f020aeb  cmp       x20, x10
00f88aa8  e2080054  b.hs      #0xf88bc4
00f88aac  297140f9  ldr       x9, [x9, #0xe0]
00f88ab0  890800b4  cbz       x9, #0xf88bc0
00f88ab4  2a1940b9  ldr       w10, [x9, #0x18]
00f88ab8  9f020aeb  cmp       x20, x10
00f88abc  42080054  b.hs      #0xf88bc4
00f88ac0  000800b4  cbz       x0, #0xf88bc0
00f88ac4  080d148b  add       x8, x8, x20, lsl #3
00f88ac8  011140f9  ldr       x1, [x8, #0x20]
00f88acc  280d148b  add       x8, x9, x20, lsl #3
00f88ad0  021140f9  ldr       x2, [x8, #0x20]
00f88ad4  030080d2  mov       x3, #0
00f88ad8  12bc4494  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00f88adc  a81a40f9  ldr       x8, [x21, #0x30]
00f88ae0  080700b4  cbz       x8, #0xf88bc0
00f88ae4  004d40f9  ldr       x0, [x8, #0x98]
00f88ae8  c00600b4  cbz       x0, #0xf88bc0
00f88aec  c20240f9  ldr       x2, [x22]
00f88af0  61008052  mov       w1, #3
00f88af4  806b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f88af8  a91a40f9  ldr       x9, [x21, #0x30]
00f88afc  290600b4  cbz       x9, #0xf88bc0
00f88b00  286d40f9  ldr       x8, [x9, #0xd8]
00f88b04  e80500b4  cbz       x8, #0xf88bc0
00f88b08  0a1940b9  ldr       w10, [x8, #0x18]
00f88b0c  9f020aeb  cmp       x20, x10
00f88b10  a2050054  b.hs      #0xf88bc4
00f88b14  297140f9  ldr       x9, [x9, #0xe0]
00f88b18  490500b4  cbz       x9, #0xf88bc0
00f88b1c  2a1940b9  ldr       w10, [x9, #0x18]
00f88b20  9f020aeb  cmp       x20, x10
00f88b24  02050054  b.hs      #0xf88bc4
00f88b28  c00400b4  cbz       x0, #0xf88bc0
00f88b2c  080d148b  add       x8, x8, x20, lsl #3
00f88b30  011140f9  ldr       x1, [x8, #0x20]
00f88b34  280d148b  add       x8, x9, x20, lsl #3
00f88b38  021140f9  ldr       x2, [x8, #0x20]
00f88b3c  030080d2  mov       x3, #0
00f88b40  f8bb4494  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00f88b44  94060091  add       x20, x20, #1
00f88b48  9f1200f1  cmp       x20, #4
00f88b4c  c1f2ff54  b.ne      #0xf889a4
00f88b50  a01a40f9  ldr       x0, [x21, #0x30]
00f88b54  600300b4  cbz       x0, #0xf88bc0
00f88b58  087040f9  ldr       x8, [x0, #0xe0]
00f88b5c  280300b4  cbz       x8, #0xf88bc0
00f88b60  b43e40b9  ldr       w20, [x21, #0x3c]
00f88b64  091940b9  ldr       w9, [x8, #0x18]
00f88b68  9f02096b  cmp       w20, w9
00f88b6c  c2020054  b.hs      #0xf88bc4
00f88b70  897e4093  sxtw      x9, w20
00f88b74  080d098b  add       x8, x8, x9, lsl #3
00f88b78  031140f9  ldr       x3, [x8, #0x20]
00f88b7c  00102e1e  fmov      s0, #1.00000000
00f88b80  01008052  mov       w1, #0
00f88b84  e20314aa  mov       x2, x20
00f88b88  040080d2  mov       x4, #0
00f88b8c  afb50594  bl        #0x10f6248 ; DonCommon$$AnimationStart
00f88b90  b43e00b9  str       w20, [x21, #0x3c]
00f88b94  a81a40f9  ldr       x8, [x21, #0x30]
00f88b98  480100b4  cbz       x8, #0xf88bc0
00f88b9c  20008052  mov       w0, #1
00f88ba0  00310439  strb      w0, [x8, #0x10c]
00f88ba4  7f0e00f9  str       xzr, [x19, #0x18]
00f88ba8  68008052  mov       w8, #3
00f88bac  681200b9  str       w8, [x19, #0x10]
00f88bb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f88bb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f88bb8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f88bbc  c0035fd6  ret       
00f88bc0  66ebfc97  bl        #0xec3958 ; native_ec3958
00f88bc4  68ebfc97  bl        #0xec3964 ; native_ec3964

; CoopDonAnimation.<LoadAsyncAll>d__24$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xf88bc8
; Il2CppObject* CoopDonAnimation__LoadAsyncAll_d__24__System_Collections_Generic_IEnumerator_System_Object__get_Current (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f88bc8  000c40f9  ldr       x0, [x0, #0x18]
00f88bcc  c0035fd6  ret       

; CoopDonAnimation.<LoadAsyncAll>d__24$$System.Collections.IEnumerator.Reset | RVA 0xf88bd0
; void CoopDonAnimation__LoadAsyncAll_d__24__System_Collections_IEnumerator_Reset (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f88bd0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f88bd4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f88bd8  fd430091  add       x29, sp, #0x10
00f88bdc  00fe00f0  adrp      x0, #0x2f4b000
00f88be0  00e02391  add       x0, x0, #0x8f8
00f88be4  cfeafc97  bl        #0xec3720 ; native_ec3720
00f88be8  57ebfc97  bl        #0xec3944 ; native_ec3944
00f88bec  f30300aa  mov       x19, x0
00f88bf0  010080d2  mov       x1, #0
00f88bf4  d3e54094  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00f88bf8  20ff0090  adrp      x0, #0x2f6c000
00f88bfc  00a02791  add       x0, x0, #0x9e8
00f88c00  c8eafc97  bl        #0xec3720 ; native_ec3720
00f88c04  e10300aa  mov       x1, x0
00f88c08  e00313aa  mov       x0, x19
00f88c0c  00ebfc97  bl        #0xec380c ; native_ec380c

; CoopDonAnimation.<LoadAsyncAll>d__24$$System.Collections.IEnumerator.get_Current | RVA 0xf88c10
; Il2CppObject* CoopDonAnimation__LoadAsyncAll_d__24__System_Collections_IEnumerator_get_Current (CoopDonAnimation__LoadAsyncAll_d__24_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f88c10  000c40f9  ldr       x0, [x0, #0x18]
00f88c14  c0035fd6  ret       
