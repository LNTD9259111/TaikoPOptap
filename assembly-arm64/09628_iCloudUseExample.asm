
; SA.iOS.Examples.iCloudUseExample$$Awake | RVA 0xf51350
; void SA_iOS_Examples_iCloudUseExample__Awake (SA_iOS_Examples_iCloudUseExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f51350  ff4301d1  sub       sp, sp, #0x50
00f51354  f85f01a9  stp       x24, x23, [sp, #0x10]
00f51358  f65702a9  stp       x22, x21, [sp, #0x20]
00f5135c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f51360  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f51364  fd030191  add       x29, sp, #0x40
00f51368  f30300aa  mov       x19, x0
00f5136c  95100190  adrp      x21, #0x3161000
00f51370  a8565d39  ldrb      w8, [x21, #0x755]
00f51374  b4ff00f0  adrp      x20, #0x2f48000
00f51378  94220291  add       x20, x20, #0x88
00f5137c  a8020037  tbnz      w8, #0, #0xf513d0
00f51380  80ff00d0  adrp      x0, #0x2f43000
00f51384  00201591  add       x0, x0, #0x548
00f51388  e0c8fd97  bl        #0xec3708 ; native_ec3708
00f5138c  a0ff00f0  adrp      x0, #0x2f48000
00f51390  00200291  add       x0, x0, #0x88
00f51394  ddc8fd97  bl        #0xec3708 ; native_ec3708
00f51398  a0ff00f0  adrp      x0, #0x2f48000
00f5139c  00a03691  add       x0, x0, #0xda8
00f513a0  dac8fd97  bl        #0xec3708 ; native_ec3708
00f513a4  400001d0  adrp      x0, #0x2f5b000
00f513a8  00c01591  add       x0, x0, #0x570
00f513ac  d7c8fd97  bl        #0xec3708 ; native_ec3708
00f513b0  c0010190  adrp      x0, #0x2f89000
00f513b4  00403f91  add       x0, x0, #0xfd0
00f513b8  d4c8fd97  bl        #0xec3708 ; native_ec3708
00f513bc  c00001f0  adrp      x0, #0x2f6c000
00f513c0  00800d91  add       x0, x0, #0x360
00f513c4  d1c8fd97  bl        #0xec3708 ; native_ec3708
00f513c8  28008052  mov       w8, #1
00f513cc  a8561d39  strb      w8, [x21, #0x755]
00f513d0  d8010190  adrp      x24, #0x2f89000
00f513d4  18433f91  add       x24, x24, #0xfd0
00f513d8  b7ff00f0  adrp      x23, #0x2f48000
00f513dc  f7a23691  add       x23, x23, #0xda8
00f513e0  000080d2  mov       x0, #0
00f513e4  ed664594  bl        #0x20aaf98 ; SA.iOS.Foundation.ISN_NSUbiquitousKeyValueStore$$Synchronize
00f513e8  e03f0039  strb      w0, [sp, #0xf]
00f513ec  800240f9  ldr       x0, [x20]
00f513f0  08e040b9  ldr       w8, [x0, #0xe0]
00f513f4  48000035  cbnz      w8, #0xf513fc
00f513f8  0ac9fd97  bl        #0xec3820 ; native_ec3820
00f513fc  95ff00d0  adrp      x21, #0x2f43000
00f51400  b5221591  add       x21, x21, #0x548
00f51404  d60001f0  adrp      x22, #0x2f6c000
00f51408  d6820d91  add       x22, x22, #0x360
00f5140c  e03f0091  add       x0, sp, #0xf
00f51410  010080d2  mov       x1, #0
00f51414  e7d53e94  bl        #0x1f06bb0 ; System.Boolean$$ToString
00f51418  e10300aa  mov       x1, x0
00f5141c  000340f9  ldr       x0, [x24]
00f51420  020080d2  mov       x2, #0
00f51424  35273a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f51428  f40300aa  mov       x20, x0
00f5142c  e00240f9  ldr       x0, [x23]
00f51430  08e040b9  ldr       w8, [x0, #0xe0]
00f51434  48000035  cbnz      w8, #0xf5143c
00f51438  fac8fd97  bl        #0xec3820 ; native_ec3820
00f5143c  e00314aa  mov       x0, x20
00f51440  010080d2  mov       x1, #0
00f51444  67fa5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f51448  000080d2  mov       x0, #0
00f5144c  69674594  bl        #0x20ab1f0 ; SA.iOS.Foundation.ISN_NSUbiquitousKeyValueStore$$get_StoreDidChangeExternallyNotification
00f51450  f40300aa  mov       x20, x0
00f51454  a00240f9  ldr       x0, [x21]
00f51458  3bc9fd97  bl        #0xec3944 ; native_ec3944
00f5145c  f50300aa  mov       x21, x0
00f51460  c20240f9  ldr       x2, [x22]
00f51464  e10313aa  mov       x1, x19
00f51468  030080d2  mov       x3, #0
00f5146c  faef1794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f51470  b40100b4  cbz       x20, #0xf514a4
00f51474  480001d0  adrp      x8, #0x2f5b000
00f51478  08c11591  add       x8, x8, #0x570
00f5147c  020140f9  ldr       x2, [x8]
00f51480  e00314aa  mov       x0, x20
00f51484  e10315aa  mov       x1, x21
00f51488  3e402f94  bl        #0x1b21580 ; SA.Foundation.Events.SA_Event<object>$$AddListener
00f5148c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f51490  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f51494  f65742a9  ldp       x22, x21, [sp, #0x20]
00f51498  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f5149c  ff430191  add       sp, sp, #0x50
00f514a0  c0035fd6  ret       
00f514a4  2dc9fd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.iCloudUseExample$$OnDestroy | RVA 0xf514a8
; void SA_iOS_Examples_iCloudUseExample__OnDestroy (SA_iOS_Examples_iCloudUseExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f514a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f514ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f514b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f514b4  fd830091  add       x29, sp, #0x20
00f514b8  f30300aa  mov       x19, x0
00f514bc  94100190  adrp      x20, #0x3161000
00f514c0  885a5d39  ldrb      w8, [x20, #0x756]
00f514c4  95ff00d0  adrp      x21, #0x2f43000
00f514c8  b5221591  add       x21, x21, #0x548
00f514cc  d60001f0  adrp      x22, #0x2f6c000
00f514d0  d6820d91  add       x22, x22, #0x360
00f514d4  88010037  tbnz      w8, #0, #0xf51504
00f514d8  80ff00d0  adrp      x0, #0x2f43000
00f514dc  00201591  add       x0, x0, #0x548
00f514e0  8ac8fd97  bl        #0xec3708 ; native_ec3708
00f514e4  400001d0  adrp      x0, #0x2f5b000
00f514e8  00001691  add       x0, x0, #0x580
00f514ec  87c8fd97  bl        #0xec3708 ; native_ec3708
00f514f0  c00001f0  adrp      x0, #0x2f6c000
00f514f4  00800d91  add       x0, x0, #0x360
00f514f8  84c8fd97  bl        #0xec3708 ; native_ec3708
00f514fc  28008052  mov       w8, #1
00f51500  885a1d39  strb      w8, [x20, #0x756]
00f51504  000080d2  mov       x0, #0
00f51508  3a674594  bl        #0x20ab1f0 ; SA.iOS.Foundation.ISN_NSUbiquitousKeyValueStore$$get_StoreDidChangeExternallyNotification
00f5150c  f40300aa  mov       x20, x0
00f51510  a00240f9  ldr       x0, [x21]
00f51514  0cc9fd97  bl        #0xec3944 ; native_ec3944
00f51518  f50300aa  mov       x21, x0
00f5151c  c20240f9  ldr       x2, [x22]
00f51520  e10313aa  mov       x1, x19
00f51524  030080d2  mov       x3, #0
00f51528  cbef1794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f5152c  540100b4  cbz       x20, #0xf51554
00f51530  480001d0  adrp      x8, #0x2f5b000
00f51534  08011691  add       x8, x8, #0x580
00f51538  020140f9  ldr       x2, [x8]
00f5153c  e00314aa  mov       x0, x20
00f51540  e10315aa  mov       x1, x21
00f51544  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f51548  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5154c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f51550  53412f14  b         #0x1b21a9c ; SA.Foundation.Events.SA_Event<object>$$RemoveListener
00f51554  01c9fd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.iCloudUseExample$$StoreDidChangeExternally | RVA 0xf51558
; void SA_iOS_Examples_iCloudUseExample__StoreDidChangeExternally (SA_iOS_Examples_iCloudUseExample_o* __this, SA_iOS_Foundation_ISN_NSStoreDidChangeExternallyNotification_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f51558  ff4302d1  sub       sp, sp, #0x90
00f5155c  fa6704a9  stp       x26, x25, [sp, #0x40]
00f51560  f85f05a9  stp       x24, x23, [sp, #0x50]
00f51564  f65706a9  stp       x22, x21, [sp, #0x60]
00f51568  f44f07a9  stp       x20, x19, [sp, #0x70]
00f5156c  fd7b08a9  stp       x29, x30, [sp, #0x80]
00f51570  fd030291  add       x29, sp, #0x80
00f51574  f30301aa  mov       x19, x1
00f51578  94100190  adrp      x20, #0x3161000
00f5157c  885e5d39  ldrb      w8, [x20, #0x757]
00f51580  88040037  tbnz      w8, #0, #0xf51610
00f51584  a0ff00f0  adrp      x0, #0x2f48000
00f51588  00a03691  add       x0, x0, #0xda8
00f5158c  5fc8fd97  bl        #0xec3708 ; native_ec3708
00f51590  000001f0  adrp      x0, #0x2f54000
00f51594  00603791  add       x0, x0, #0xdd8
00f51598  5cc8fd97  bl        #0xec3708 ; native_ec3708
00f5159c  000001f0  adrp      x0, #0x2f54000
00f515a0  00803791  add       x0, x0, #0xde0
00f515a4  59c8fd97  bl        #0xec3708 ; native_ec3708
00f515a8  000001f0  adrp      x0, #0x2f54000
00f515ac  00a03791  add       x0, x0, #0xde8
00f515b0  56c8fd97  bl        #0xec3708 ; native_ec3708
00f515b4  c0ff00b0  adrp      x0, #0x2f4a000
00f515b8  00a01a91  add       x0, x0, #0x6a8
00f515bc  53c8fd97  bl        #0xec3708 ; native_ec3708
00f515c0  200001d0  adrp      x0, #0x2f57000
00f515c4  00403391  add       x0, x0, #0xcd0
00f515c8  50c8fd97  bl        #0xec3708 ; native_ec3708
00f515cc  200001d0  adrp      x0, #0x2f57000
00f515d0  00603391  add       x0, x0, #0xcd8
00f515d4  4dc8fd97  bl        #0xec3708 ; native_ec3708
00f515d8  a00101b0  adrp      x0, #0x2f86000
00f515dc  00801491  add       x0, x0, #0x520
00f515e0  4ac8fd97  bl        #0xec3708 ; native_ec3708
00f515e4  400101b0  adrp      x0, #0x2f7a000
00f515e8  00602191  add       x0, x0, #0x858
00f515ec  47c8fd97  bl        #0xec3708 ; native_ec3708
00f515f0  a00101b0  adrp      x0, #0x2f86000
00f515f4  00601491  add       x0, x0, #0x518
00f515f8  44c8fd97  bl        #0xec3708 ; native_ec3708
00f515fc  600101d0  adrp      x0, #0x2f7f000
00f51600  00202591  add       x0, x0, #0x948
00f51604  41c8fd97  bl        #0xec3708 ; native_ec3708
00f51608  28008052  mov       w8, #1
00f5160c  885e1d39  strb      w8, [x20, #0x757]
00f51610  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
00f51614  ff1b00f9  str       xzr, [sp, #0x30]
00f51618  130c00b4  cbz       x19, #0xf51798
00f5161c  c8ff00b0  adrp      x8, #0x2f4a000
00f51620  08a11a91  add       x8, x8, #0x6a8
00f51624  740101d0  adrp      x20, #0x2f7f000
00f51628  94222591  add       x20, x20, #0x948
00f5162c  b5ff00f0  adrp      x21, #0x2f48000
00f51630  b5a23691  add       x21, x21, #0xda8
00f51634  691240b9  ldr       w9, [x19, #0x10]
00f51638  080140f9  ldr       x8, [x8]
00f5163c  0a008092  mov       x10, #-1
00f51640  e8ab00a9  stp       x8, x10, [sp, #8]
00f51644  e91b00b9  str       w9, [sp, #0x18]
00f51648  e0230091  add       x0, sp, #8
00f5164c  010080d2  mov       x1, #0
00f51650  70b54294  bl        #0x1ffec10 ; System.Enum$$ToString
00f51654  e10300aa  mov       x1, x0
00f51658  800240f9  ldr       x0, [x20]
00f5165c  020080d2  mov       x2, #0
00f51660  a6263a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f51664  f40300aa  mov       x20, x0
00f51668  a00240f9  ldr       x0, [x21]
00f5166c  08e040b9  ldr       w8, [x0, #0xe0]
00f51670  48000035  cbnz      w8, #0xf51678
00f51674  6bc8fd97  bl        #0xec3820 ; native_ec3820
00f51678  e00314aa  mov       x0, x20
00f5167c  010080d2  mov       x1, #0
00f51680  d8f95794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f51684  680e40f9  ldr       x8, [x19, #0x18]
00f51688  880800b4  cbz       x8, #0xf51798
00f5168c  540101b0  adrp      x20, #0x2f7a000
00f51690  94622191  add       x20, x20, #0x858
00f51694  081940b9  ldr       w8, [x8, #0x18]
00f51698  e83f00b9  str       w8, [sp, #0x3c]
00f5169c  e0f30091  add       x0, sp, #0x3c
00f516a0  010080d2  mov       x1, #0
00f516a4  a8ad4194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f516a8  e10300aa  mov       x1, x0
00f516ac  800240f9  ldr       x0, [x20]
00f516b0  020080d2  mov       x2, #0
00f516b4  91263a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f516b8  010080d2  mov       x1, #0
00f516bc  c9f95794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f516c0  600e40f9  ldr       x0, [x19, #0x18]
00f516c4  a00600b4  cbz       x0, #0xf51798
00f516c8  280001d0  adrp      x8, #0x2f57000
00f516cc  08413391  add       x8, x8, #0xcd0
00f516d0  160001f0  adrp      x22, #0x2f54000
00f516d4  d6823791  add       x22, x22, #0xde0
00f516d8  b70101b0  adrp      x23, #0x2f86000
00f516dc  f7621491  add       x23, x23, #0x518
00f516e0  b80101b0  adrp      x24, #0x2f86000
00f516e4  18831491  add       x24, x24, #0x520
00f516e8  140001f0  adrp      x20, #0x2f54000
00f516ec  94623791  add       x20, x20, #0xdd8
00f516f0  010140f9  ldr       x1, [x8]
00f516f4  f3830091  add       x19, sp, #0x20
00f516f8  e8830091  add       x8, sp, #0x20
00f516fc  e14c2894  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f51700  ffcf00a9  stp       xzr, x19, [sp, #8]
00f51704  c10240f9  ldr       x1, [x22]
00f51708  e0830091  add       x0, sp, #0x20
00f5170c  7dee1e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f51710  c0020036  tbz       w0, #0, #0xf51768
00f51714  f91b40f9  ldr       x25, [sp, #0x30]
00f51718  d90300b4  cbz       x25, #0xf51790
00f5171c  210b40f9  ldr       x1, [x25, #0x10]
00f51720  e00240f9  ldr       x0, [x23]
00f51724  020080d2  mov       x2, #0
00f51728  74263a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f5172c  f30300aa  mov       x19, x0
00f51730  a00240f9  ldr       x0, [x21]
00f51734  08e040b9  ldr       w8, [x0, #0xe0]
00f51738  48000035  cbnz      w8, #0xf51740
00f5173c  39c8fd97  bl        #0xec3820 ; native_ec3820
00f51740  e00313aa  mov       x0, x19
00f51744  010080d2  mov       x1, #0
00f51748  a6f95794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f5174c  210f40f9  ldr       x1, [x25, #0x18]
00f51750  000340f9  ldr       x0, [x24]
00f51754  020080d2  mov       x2, #0
00f51758  68263a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f5175c  010080d2  mov       x1, #0
00f51760  a0f95794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f51764  e8ffff17  b         #0xf51704 ; native_f51704
00f51768  810240f9  ldr       x1, [x20]
00f5176c  e0830091  add       x0, sp, #0x20
00f51770  63ee1e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f51774  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00f51778  f44f47a9  ldp       x20, x19, [sp, #0x70]
00f5177c  f65746a9  ldp       x22, x21, [sp, #0x60]
00f51780  f85f45a9  ldp       x24, x23, [sp, #0x50]
00f51784  fa6744a9  ldp       x26, x25, [sp, #0x40]
00f51788  ff430291  add       sp, sp, #0x90
00f5178c  c0035fd6  ret       
00f51790  72c8fd97  bl        #0xec3958 ; native_ec3958
00f51794  200020d4  brk       #1
00f51798  70c8fd97  bl        #0xec3958 ; native_ec3958
00f5179c  03000014  b         #0xf517a8 ; native_f517a8
00f517a0  02000014  b         #0xf517a8 ; native_f517a8
00f517a4  01000014  b         #0xf517a8 ; native_f517a8
00f517a8  f30300aa  mov       x19, x0
00f517ac  3f040071  cmp       w1, #1
00f517b0  a1010054  b.ne      #0xf517e4
00f517b4  e00313aa  mov       x0, x19
00f517b8  ad8e6294  bl        #0x27f526c ; native_27f526c
00f517bc  130040f9  ldr       x19, [x0]
00f517c0  f30700f9  str       x19, [sp, #8]
00f517c4  b08e6294  bl        #0x27f5284 ; native_27f5284
00f517c8  810240f9  ldr       x1, [x20]
00f517cc  e0830091  add       x0, sp, #0x20
00f517d0  4bee1e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f517d4  13fdffb4  cbz       x19, #0xf51774
00f517d8  e00313aa  mov       x0, x19
00f517dc  5d97ff97  bl        #0xf37550 ; native_f37550
00f517e0  f30300aa  mov       x19, x0
00f517e4  e0230091  add       x0, sp, #8
00f517e8  1e27f097  bl        #0xb5b460 ; native_b5b460
00f517ec  e00313aa  mov       x0, x19
00f517f0  bb8d6294  bl        #0x27f4edc ; native_27f4edc
00f517f4  6ddfc297  bl        #0x95a8 ; native_95a8

; SA.iOS.Examples.iCloudUseExample$$OnGUI | RVA 0xf517f8
; void SA_iOS_Examples_iCloudUseExample__OnGUI (SA_iOS_Examples_iCloudUseExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f517f8  ff4301d1  sub       sp, sp, #0x50
00f517fc  f85f01a9  stp       x24, x23, [sp, #0x10]
00f51800  f65702a9  stp       x22, x21, [sp, #0x20]
00f51804  f44f03a9  stp       x20, x19, [sp, #0x30]
00f51808  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f5180c  fd030191  add       x29, sp, #0x40
00f51810  f30300aa  mov       x19, x0
00f51814  94100190  adrp      x20, #0x3161000
00f51818  88625d39  ldrb      w8, [x20, #0x758]
00f5181c  d5ff0090  adrp      x21, #0x2f49000
00f51820  b5422391  add       x21, x21, #0x8d0
00f51824  88070037  tbnz      w8, #0, #0xf51914
00f51828  a0ff00f0  adrp      x0, #0x2f48000
00f5182c  00a03691  add       x0, x0, #0xda8
00f51830  b6c7fd97  bl        #0xec3708 ; native_ec3708
00f51834  c0ff0090  adrp      x0, #0x2f49000
00f51838  00402391  add       x0, x0, #0x8d0
00f5183c  b3c7fd97  bl        #0xec3708 ; native_ec3708
00f51840  800101b0  adrp      x0, #0x2f82000
00f51844  00001091  add       x0, x0, #0x400
00f51848  b0c7fd97  bl        #0xec3708 ; native_ec3708
00f5184c  800101b0  adrp      x0, #0x2f82000
00f51850  00e00f91  add       x0, x0, #0x3f8
00f51854  adc7fd97  bl        #0xec3708 ; native_ec3708
00f51858  200101d0  adrp      x0, #0x2f77000
00f5185c  00e02391  add       x0, x0, #0x8f8
00f51860  aac7fd97  bl        #0xec3708 ; native_ec3708
00f51864  200101d0  adrp      x0, #0x2f77000
00f51868  00402491  add       x0, x0, #0x910
00f5186c  a7c7fd97  bl        #0xec3708 ; native_ec3708
00f51870  e00001f0  adrp      x0, #0x2f70000
00f51874  00e01791  add       x0, x0, #0x5f8
00f51878  a4c7fd97  bl        #0xec3708 ; native_ec3708
00f5187c  800101f0  adrp      x0, #0x2f84000
00f51880  00a03391  add       x0, x0, #0xce8
00f51884  a1c7fd97  bl        #0xec3708 ; native_ec3708
00f51888  800101b0  adrp      x0, #0x2f82000
00f5188c  00201091  add       x0, x0, #0x408
00f51890  9ec7fd97  bl        #0xec3708 ; native_ec3708
00f51894  c0010190  adrp      x0, #0x2f89000
00f51898  00a03491  add       x0, x0, #0xd28
00f5189c  9bc7fd97  bl        #0xec3708 ; native_ec3708
00f518a0  400101f0  adrp      x0, #0x2f7c000
00f518a4  00c00c91  add       x0, x0, #0x330
00f518a8  98c7fd97  bl        #0xec3708 ; native_ec3708
00f518ac  400101f0  adrp      x0, #0x2f7c000
00f518b0  00e00c91  add       x0, x0, #0x338
00f518b4  95c7fd97  bl        #0xec3708 ; native_ec3708
00f518b8  c0010190  adrp      x0, #0x2f89000
00f518bc  00c03491  add       x0, x0, #0xd30
00f518c0  92c7fd97  bl        #0xec3708 ; native_ec3708
00f518c4  e00001f0  adrp      x0, #0x2f70000
00f518c8  00202391  add       x0, x0, #0x8c8
00f518cc  8fc7fd97  bl        #0xec3708 ; native_ec3708
00f518d0  200101d0  adrp      x0, #0x2f77000
00f518d4  00c02391  add       x0, x0, #0x8f0
00f518d8  8cc7fd97  bl        #0xec3708 ; native_ec3708
00f518dc  400101f0  adrp      x0, #0x2f7c000
00f518e0  00c02891  add       x0, x0, #0xa30
00f518e4  89c7fd97  bl        #0xec3708 ; native_ec3708
00f518e8  200101f0  adrp      x0, #0x2f78000
00f518ec  00400691  add       x0, x0, #0x190
00f518f0  86c7fd97  bl        #0xec3708 ; native_ec3708
00f518f4  400101f0  adrp      x0, #0x2f7c000
00f518f8  00200d91  add       x0, x0, #0x348
00f518fc  83c7fd97  bl        #0xec3708 ; native_ec3708
00f51900  a00101b0  adrp      x0, #0x2f86000
00f51904  00000c91  add       x0, x0, #0x300
00f51908  80c7fd97  bl        #0xec3708 ; native_ec3708
00f5190c  28008052  mov       w8, #1
00f51910  88621d39  strb      w8, [x20, #0x758]
00f51914  540101f0  adrp      x20, #0x2f7c000
00f51918  94220d91  add       x20, x20, #0x348
00f5191c  ff0f00b9  str       wzr, [sp, #0xc]
00f51920  a00240f9  ldr       x0, [x21]
00f51924  08e040b9  ldr       w8, [x0, #0xe0]
00f51928  48000035  cbnz      w8, #0xf51930
00f5192c  bdc7fd97  bl        #0xec3820 ; native_ec3820
00f51930  800240f9  ldr       x0, [x20]
00f51934  4865a852  mov       w8, #0x432a0000
00f51938  0001271e  fmov      s0, w8
00f5193c  8851a852  mov       w8, #0x428c0000
00f51940  0101271e  fmov      s1, w8
00f51944  c862a852  mov       w8, #0x43160000
00f51948  0201271e  fmov      s2, w8
00f5194c  0849a852  mov       w8, #0x42480000
00f51950  0301271e  fmov      s3, w8
00f51954  010080d2  mov       x1, #0
00f51958  c35f5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f5195c  20010034  cbz       w0, #0xf51980
00f51960  c8010190  adrp      x8, #0x2f89000
00f51964  08a13491  add       x8, x8, #0xd28
00f51968  000140f9  ldr       x0, [x8]
00f5196c  c8010190  adrp      x8, #0x2f89000
00f51970  08c13491  add       x8, x8, #0xd30
00f51974  010140f9  ldr       x1, [x8]
00f51978  020080d2  mov       x2, #0
00f5197c  61634594  bl        #0x20aa700 ; SA.iOS.Foundation.ISN_NSUbiquitousKeyValueStore$$SetString
00f51980  340101d0  adrp      x20, #0x2f77000
00f51984  94422491  add       x20, x20, #0x910
00f51988  a00240f9  ldr       x0, [x21]
00f5198c  08e040b9  ldr       w8, [x0, #0xe0]
00f51990  48000035  cbnz      w8, #0xf51998
00f51994  a3c7fd97  bl        #0xec3820 ; native_ec3820
00f51998  800240f9  ldr       x0, [x20]
00f5199c  4865a852  mov       w8, #0x432a0000
00f519a0  0001271e  fmov      s0, w8
00f519a4  4860a852  mov       w8, #0x43020000
00f519a8  0101271e  fmov      s1, w8
00f519ac  c862a852  mov       w8, #0x43160000
00f519b0  0201271e  fmov      s2, w8
00f519b4  0849a852  mov       w8, #0x42480000
00f519b8  0301271e  fmov      s3, w8
00f519bc  010080d2  mov       x1, #0
00f519c0  a95f5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f519c4  80040034  cbz       w0, #0xf51a54
00f519c8  c8010190  adrp      x8, #0x2f89000
00f519cc  08a13491  add       x8, x8, #0xd28
00f519d0  000140f9  ldr       x0, [x8]
00f519d4  010080d2  mov       x1, #0
00f519d8  d2654594  bl        #0x20ab120 ; SA.iOS.Foundation.ISN_NSUbiquitousKeyValueStore$$KeyValueStoreObjectForKey
00f519dc  400200b4  cbz       x0, #0xf51a24
00f519e0  010c41a9  ldp       x1, x3, [x0, #0x10]
00f519e4  a80101b0  adrp      x8, #0x2f86000
00f519e8  08010c91  add       x8, x8, #0x300
00f519ec  000140f9  ldr       x0, [x8]
00f519f0  e80001f0  adrp      x8, #0x2f70000
00f519f4  08212391  add       x8, x8, #0x8c8
00f519f8  020140f9  ldr       x2, [x8]
00f519fc  040080d2  mov       x4, #0
00f51a00  8d693a94  bl        #0x1dec034 ; System.String$$Concat
00f51a04  f40300aa  mov       x20, x0
00f51a08  a8ff00f0  adrp      x8, #0x2f48000
00f51a0c  08a13691  add       x8, x8, #0xda8
00f51a10  000140f9  ldr       x0, [x8]
00f51a14  08e040b9  ldr       w8, [x0, #0xe0]
00f51a18  88010035  cbnz      w8, #0xf51a48
00f51a1c  81c7fd97  bl        #0xec3820 ; native_ec3820
00f51a20  0a000014  b         #0xf51a48 ; native_f51a48
00f51a24  a8ff00f0  adrp      x8, #0x2f48000
00f51a28  08a13691  add       x8, x8, #0xda8
00f51a2c  000140f9  ldr       x0, [x8]
00f51a30  08e040b9  ldr       w8, [x0, #0xe0]
00f51a34  48000035  cbnz      w8, #0xf51a3c
00f51a38  7ac7fd97  bl        #0xec3820 ; native_ec3820
00f51a3c  280101f0  adrp      x8, #0x2f78000
00f51a40  08410691  add       x8, x8, #0x190
00f51a44  140140f9  ldr       x20, [x8]
00f51a48  e00314aa  mov       x0, x20
00f51a4c  010080d2  mov       x1, #0
00f51a50  e4f85794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f51a54  540101f0  adrp      x20, #0x2f7c000
00f51a58  94e20c91  add       x20, x20, #0x338
00f51a5c  a00240f9  ldr       x0, [x21]
00f51a60  08e040b9  ldr       w8, [x0, #0xe0]
00f51a64  48000035  cbnz      w8, #0xf51a6c
00f51a68  6ec7fd97  bl        #0xec3820 ; native_ec3820
00f51a6c  800240f9  ldr       x0, [x20]
00f51a70  a874a852  mov       w8, #0x43a50000
00f51a74  0001271e  fmov      s0, w8
00f51a78  8851a852  mov       w8, #0x428c0000
00f51a7c  0101271e  fmov      s1, w8
00f51a80  c862a852  mov       w8, #0x43160000
00f51a84  0201271e  fmov      s2, w8
00f51a88  0849a852  mov       w8, #0x42480000
00f51a8c  0301271e  fmov      s3, w8
00f51a90  010080d2  mov       x1, #0
00f51a94  745f5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f51a98  80010034  cbz       w0, #0xf51ac8
00f51a9c  602240bd  ldr       s0, [x19, #0x20]
00f51aa0  a8999952  mov       w8, #0xcccd
00f51aa4  88f1a772  movk      w8, #0x3f8c, lsl #16
00f51aa8  0101271e  fmov      s1, w8
00f51aac  0028211e  fadd      s0, s0, s1
00f51ab0  602200bd  str       s0, [x19, #0x20]
00f51ab4  880101f0  adrp      x8, #0x2f84000
00f51ab8  08a13391  add       x8, x8, #0xce8
00f51abc  000140f9  ldr       x0, [x8]
00f51ac0  010080d2  mov       x1, #0
00f51ac4  d1634594  bl        #0x20aaa08 ; SA.iOS.Foundation.ISN_NSUbiquitousKeyValueStore$$SetFloat
00f51ac8  330101d0  adrp      x19, #0x2f77000
00f51acc  73e22391  add       x19, x19, #0x8f8
00f51ad0  a00240f9  ldr       x0, [x21]
00f51ad4  08e040b9  ldr       w8, [x0, #0xe0]
00f51ad8  48000035  cbnz      w8, #0xf51ae0
00f51adc  51c7fd97  bl        #0xec3820 ; native_ec3820
00f51ae0  600240f9  ldr       x0, [x19]
00f51ae4  a874a852  mov       w8, #0x43a50000
00f51ae8  0001271e  fmov      s0, w8
00f51aec  4860a852  mov       w8, #0x43020000
00f51af0  0101271e  fmov      s1, w8
00f51af4  c862a852  mov       w8, #0x43160000
00f51af8  0201271e  fmov      s2, w8
00f51afc  0849a852  mov       w8, #0x42480000
00f51b00  0301271e  fmov      s3, w8
00f51b04  010080d2  mov       x1, #0
00f51b08  575f5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f51b0c  80050034  cbz       w0, #0xf51bbc
00f51b10  880101f0  adrp      x8, #0x2f84000
00f51b14  08a13391  add       x8, x8, #0xce8
00f51b18  000140f9  ldr       x0, [x8]
00f51b1c  010080d2  mov       x1, #0
00f51b20  80654594  bl        #0x20ab120 ; SA.iOS.Foundation.ISN_NSUbiquitousKeyValueStore$$KeyValueStoreObjectForKey
00f51b24  600300b4  cbz       x0, #0xf51b90
00f51b28  130840f9  ldr       x19, [x0, #0x10]
00f51b2c  010080d2  mov       x1, #0
00f51b30  a3664594  bl        #0x20ab5bc ; SA.iOS.Foundation.ISN_NSKeyValueObject$$get_FloatValue
00f51b34  e00f00bd  str       s0, [sp, #0xc]
00f51b38  e0330091  add       x0, sp, #0xc
00f51b3c  010080d2  mov       x1, #0
00f51b40  da0c4294  bl        #0x1fd4ea8 ; System.Single$$ToString
00f51b44  e30300aa  mov       x3, x0
00f51b48  a80101b0  adrp      x8, #0x2f86000
00f51b4c  08010c91  add       x8, x8, #0x300
00f51b50  000140f9  ldr       x0, [x8]
00f51b54  e80001f0  adrp      x8, #0x2f70000
00f51b58  08e11791  add       x8, x8, #0x5f8
00f51b5c  020140f9  ldr       x2, [x8]
00f51b60  e10313aa  mov       x1, x19
00f51b64  040080d2  mov       x4, #0
00f51b68  33693a94  bl        #0x1dec034 ; System.String$$Concat
00f51b6c  f30300aa  mov       x19, x0
00f51b70  a8ff00f0  adrp      x8, #0x2f48000
00f51b74  08a13691  add       x8, x8, #0xda8
00f51b78  000140f9  ldr       x0, [x8]
00f51b7c  08e040b9  ldr       w8, [x0, #0xe0]
00f51b80  48000035  cbnz      w8, #0xf51b88
00f51b84  27c7fd97  bl        #0xec3820 ; native_ec3820
00f51b88  e00313aa  mov       x0, x19
00f51b8c  0a000014  b         #0xf51bb4 ; native_f51bb4
00f51b90  a8ff00f0  adrp      x8, #0x2f48000
00f51b94  08a13691  add       x8, x8, #0xda8
00f51b98  000140f9  ldr       x0, [x8]
00f51b9c  08e040b9  ldr       w8, [x0, #0xe0]
00f51ba0  48000035  cbnz      w8, #0xf51ba8
00f51ba4  1fc7fd97  bl        #0xec3820 ; native_ec3820
00f51ba8  280101f0  adrp      x8, #0x2f78000
00f51bac  08410691  add       x8, x8, #0x190
00f51bb0  000140f9  ldr       x0, [x8]
00f51bb4  010080d2  mov       x1, #0
00f51bb8  8af85794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f51bbc  530101f0  adrp      x19, #0x2f7c000
00f51bc0  73c20c91  add       x19, x19, #0x330
00f51bc4  a00240f9  ldr       x0, [x21]
00f51bc8  08e040b9  ldr       w8, [x0, #0xe0]
00f51bcc  48000035  cbnz      w8, #0xf51bd4
00f51bd0  14c7fd97  bl        #0xec3820 ; native_ec3820
00f51bd4  600240f9  ldr       x0, [x19]
00f51bd8  a87ea852  mov       w8, #0x43f50000
00f51bdc  0001271e  fmov      s0, w8
00f51be0  8851a852  mov       w8, #0x428c0000
00f51be4  0101271e  fmov      s1, w8
00f51be8  c862a852  mov       w8, #0x43160000
00f51bec  0201271e  fmov      s2, w8
00f51bf0  0849a852  mov       w8, #0x42480000
00f51bf4  0301271e  fmov      s3, w8
00f51bf8  010080d2  mov       x1, #0
00f51bfc  1a5f5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f51c00  20020034  cbz       w0, #0xf51c44
00f51c04  000080d2  mov       x0, #0
00f51c08  99d73a94  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
00f51c0c  e01000b4  cbz       x0, #0xf51e28
00f51c10  880101b0  adrp      x8, #0x2f82000
00f51c14  08211091  add       x8, x8, #0x408
00f51c18  010140f9  ldr       x1, [x8]
00f51c1c  080040f9  ldr       x8, [x0]
00f51c20  093541f9  ldr       x9, [x8, #0x268]
00f51c24  023941f9  ldr       x2, [x8, #0x270]
00f51c28  20013fd6  blr       x9
00f51c2c  e10300aa  mov       x1, x0
00f51c30  880101b0  adrp      x8, #0x2f82000
00f51c34  08011091  add       x8, x8, #0x400
00f51c38  000140f9  ldr       x0, [x8]
00f51c3c  020080d2  mov       x2, #0
00f51c40  4c644594  bl        #0x20aad70 ; SA.iOS.Foundation.ISN_NSUbiquitousKeyValueStore$$SetBytes
00f51c44  330101d0  adrp      x19, #0x2f77000
00f51c48  73c22391  add       x19, x19, #0x8f0
00f51c4c  a00240f9  ldr       x0, [x21]
00f51c50  08e040b9  ldr       w8, [x0, #0xe0]
00f51c54  48000035  cbnz      w8, #0xf51c5c
00f51c58  f2c6fd97  bl        #0xec3820 ; native_ec3820
00f51c5c  600240f9  ldr       x0, [x19]
00f51c60  a87ea852  mov       w8, #0x43f50000
00f51c64  0001271e  fmov      s0, w8
00f51c68  4860a852  mov       w8, #0x43020000
00f51c6c  0101271e  fmov      s1, w8
00f51c70  c862a852  mov       w8, #0x43160000
00f51c74  0201271e  fmov      s2, w8
00f51c78  0849a852  mov       w8, #0x42480000
00f51c7c  0301271e  fmov      s3, w8
00f51c80  010080d2  mov       x1, #0
00f51c84  f85e5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f51c88  40040034  cbz       w0, #0xf51d10
00f51c8c  880101b0  adrp      x8, #0x2f82000
00f51c90  08011091  add       x8, x8, #0x400
00f51c94  000140f9  ldr       x0, [x8]
00f51c98  010080d2  mov       x1, #0
00f51c9c  21654594  bl        #0x20ab120 ; SA.iOS.Foundation.ISN_NSUbiquitousKeyValueStore$$KeyValueStoreObjectForKey
00f51ca0  200200b4  cbz       x0, #0xf51ce4
00f51ca4  f30300aa  mov       x19, x0
00f51ca8  140840f9  ldr       x20, [x0, #0x10]
00f51cac  010080d2  mov       x1, #0
00f51cb0  af664594  bl        #0x20ab76c ; SA.iOS.Foundation.ISN_NSKeyValueObject$$get_BytesArrayValue
00f51cb4  e80001f0  adrp      x8, #0x2f70000
00f51cb8  08212391  add       x8, x8, #0x8c8
00f51cbc  150140f9  ldr       x21, [x8]
00f51cc0  a80101b0  adrp      x8, #0x2f86000
00f51cc4  08010c91  add       x8, x8, #0x300
00f51cc8  160140f9  ldr       x22, [x8]
00f51ccc  e00200b4  cbz       x0, #0xf51d28
00f51cd0  080040f9  ldr       x8, [x0]
00f51cd4  098556a9  ldp       x9, x1, [x8, #0x168]
00f51cd8  20013fd6  blr       x9
00f51cdc  e30300aa  mov       x3, x0
00f51ce0  13000014  b         #0xf51d2c ; native_f51d2c
00f51ce4  a8ff00f0  adrp      x8, #0x2f48000
00f51ce8  08a13691  add       x8, x8, #0xda8
00f51cec  000140f9  ldr       x0, [x8]
00f51cf0  08e040b9  ldr       w8, [x0, #0xe0]
00f51cf4  48000035  cbnz      w8, #0xf51cfc
00f51cf8  cac6fd97  bl        #0xec3820 ; native_ec3820
00f51cfc  280101f0  adrp      x8, #0x2f78000
00f51d00  08410691  add       x8, x8, #0x190
00f51d04  000140f9  ldr       x0, [x8]
00f51d08  010080d2  mov       x1, #0
00f51d0c  35f85794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f51d10  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f51d14  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f51d18  f65742a9  ldp       x22, x21, [sp, #0x20]
00f51d1c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f51d20  ff430191  add       sp, sp, #0x50
00f51d24  c0035fd6  ret       
00f51d28  030080d2  mov       x3, #0
00f51d2c  e00316aa  mov       x0, x22
00f51d30  e10314aa  mov       x1, x20
00f51d34  e20315aa  mov       x2, x21
00f51d38  040080d2  mov       x4, #0
00f51d3c  be683a94  bl        #0x1dec034 ; System.String$$Concat
00f51d40  f40300aa  mov       x20, x0
00f51d44  b5ff00f0  adrp      x21, #0x2f48000
00f51d48  b5a23691  add       x21, x21, #0xda8
00f51d4c  a00240f9  ldr       x0, [x21]
00f51d50  08e040b9  ldr       w8, [x0, #0xe0]
00f51d54  48000035  cbnz      w8, #0xf51d5c
00f51d58  b2c6fd97  bl        #0xec3820 ; native_ec3820
00f51d5c  e00314aa  mov       x0, x20
00f51d60  010080d2  mov       x1, #0
00f51d64  1ff85794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f51d68  610e40f9  ldr       x1, [x19, #0x18]
00f51d6c  480101f0  adrp      x8, #0x2f7c000
00f51d70  08c12891  add       x8, x8, #0xa30
00f51d74  000140f9  ldr       x0, [x8]
00f51d78  020080d2  mov       x2, #0
00f51d7c  df243a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f51d80  010080d2  mov       x1, #0
00f51d84  17f85794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f51d88  e00313aa  mov       x0, x19
00f51d8c  010080d2  mov       x1, #0
00f51d90  77664594  bl        #0x20ab76c ; SA.iOS.Foundation.ISN_NSKeyValueObject$$get_BytesArrayValue
00f51d94  a00400b4  cbz       x0, #0xf51e28
00f51d98  160080d2  mov       x22, #0
00f51d9c  970101b0  adrp      x23, #0x2f82000
00f51da0  f7e20f91  add       x23, x23, #0x3f8
00f51da4  09000014  b         #0xf51dc8 ; native_f51dc8
00f51da8  e00314aa  mov       x0, x20
00f51dac  010080d2  mov       x1, #0
00f51db0  0cf85794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f51db4  d6060091  add       x22, x22, #1
00f51db8  e00313aa  mov       x0, x19
00f51dbc  010080d2  mov       x1, #0
00f51dc0  6b664594  bl        #0x20ab76c ; SA.iOS.Foundation.ISN_NSKeyValueObject$$get_BytesArrayValue
00f51dc4  200300b4  cbz       x0, #0xf51e28
00f51dc8  081880b9  ldrsw     x8, [x0, #0x18]
00f51dcc  df0208eb  cmp       x22, x8
00f51dd0  0afaff54  b.ge      #0xf51d10
00f51dd4  e00313aa  mov       x0, x19
00f51dd8  010080d2  mov       x1, #0
00f51ddc  64664594  bl        #0x20ab76c ; SA.iOS.Foundation.ISN_NSKeyValueObject$$get_BytesArrayValue
00f51de0  400200b4  cbz       x0, #0xf51e28
00f51de4  081840b9  ldr       w8, [x0, #0x18]
00f51de8  df0208eb  cmp       x22, x8
00f51dec  02020054  b.hs      #0xf51e2c
00f51df0  0800168b  add       x8, x0, x22
00f51df4  00810091  add       x0, x8, #0x20
00f51df8  010080d2  mov       x1, #0
00f51dfc  81dd3e94  bl        #0x1f09400 ; System.Byte$$ToString
00f51e00  e10300aa  mov       x1, x0
00f51e04  e00240f9  ldr       x0, [x23]
00f51e08  020080d2  mov       x2, #0
00f51e0c  bb243a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f51e10  f40300aa  mov       x20, x0
00f51e14  a00240f9  ldr       x0, [x21]
00f51e18  08e040b9  ldr       w8, [x0, #0xe0]
00f51e1c  68fcff35  cbnz      w8, #0xf51da8
00f51e20  80c6fd97  bl        #0xec3820 ; native_ec3820
00f51e24  e1ffff17  b         #0xf51da8 ; native_f51da8
00f51e28  ccc6fd97  bl        #0xec3958 ; native_ec3958
00f51e2c  cec6fd97  bl        #0xec3964 ; native_ec3964

; SA.iOS.Examples.iCloudUseExample$$.ctor | RVA 0xf51e30
; void SA_iOS_Examples_iCloudUseExample___ctor (SA_iOS_Examples_iCloudUseExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f51e30  a8999952  mov       w8, #0xcccd
00f51e34  88f1a772  movk      w8, #0x3f8c, lsl #16
00f51e38  082000b9  str       w8, [x0, #0x20]
00f51e3c  010080d2  mov       x1, #0
00f51e40  58a65814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
