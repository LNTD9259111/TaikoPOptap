
; App.EnsoDonAnimation.<LoadAsyncAll>d__52$$.ctor | RVA 0x10aac58
; void App_EnsoDonAnimation__LoadAsyncAll_d__52___ctor (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aac58  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010aac5c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010aac60  fd430091  add       x29, sp, #0x10
010aac64  f30301aa  mov       x19, x1
010aac68  f40300aa  mov       x20, x0
010aac6c  010080d2  mov       x1, #0
010aac70  5a893d94  bl        #0x200d1d8 ; System.Object$$.ctor
010aac74  931200b9  str       w19, [x20, #0x10]
010aac78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010aac7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010aac80  c0035fd6  ret       

; App.EnsoDonAnimation.<LoadAsyncAll>d__52$$System.IDisposable.Dispose | RVA 0x10aaef0
; void App_EnsoDonAnimation__LoadAsyncAll_d__52__System_IDisposable_Dispose (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aaef0  c0035fd6  ret       

; App.EnsoDonAnimation.<LoadAsyncAll>d__52$$MoveNext | RVA 0x10aaef4
; bool App_EnsoDonAnimation__LoadAsyncAll_d__52__MoveNext (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aaef4  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010aaef8  fa6701a9  stp       x26, x25, [sp, #0x10]
010aaefc  f85f02a9  stp       x24, x23, [sp, #0x20]
010aaf00  f65703a9  stp       x22, x21, [sp, #0x30]
010aaf04  f44f04a9  stp       x20, x19, [sp, #0x40]
010aaf08  fd7b05a9  stp       x29, x30, [sp, #0x50]
010aaf0c  fd430191  add       x29, sp, #0x50
010aaf10  f30300aa  mov       x19, x0
010aaf14  d4050190  adrp      x20, #0x3162000
010aaf18  884e4e39  ldrb      w8, [x20, #0x393]
010aaf1c  68030037  tbnz      w8, #0, #0x10aaf88
010aaf20  60f50090  adrp      x0, #0x2f56000
010aaf24  00a03591  add       x0, x0, #0xd68
010aaf28  f861f897  bl        #0xec3708 ; native_ec3708
010aaf2c  60f50090  adrp      x0, #0x2f56000
010aaf30  00003691  add       x0, x0, #0xd80
010aaf34  f561f897  bl        #0xec3708 ; native_ec3708
010aaf38  60f50090  adrp      x0, #0x2f56000
010aaf3c  00803591  add       x0, x0, #0xd60
010aaf40  f261f897  bl        #0xec3708 ; native_ec3708
010aaf44  60f50090  adrp      x0, #0x2f56000
010aaf48  00203691  add       x0, x0, #0xd88
010aaf4c  ef61f897  bl        #0xec3708 ; native_ec3708
010aaf50  60f500b0  adrp      x0, #0x2f57000
010aaf54  00601191  add       x0, x0, #0x458
010aaf58  ec61f897  bl        #0xec3708 ; native_ec3708
010aaf5c  60f50090  adrp      x0, #0x2f56000
010aaf60  00003a91  add       x0, x0, #0xe80
010aaf64  e961f897  bl        #0xec3708 ; native_ec3708
010aaf68  c0f400f0  adrp      x0, #0x2f45000
010aaf6c  00602491  add       x0, x0, #0x918
010aaf70  e661f897  bl        #0xec3708 ; native_ec3708
010aaf74  00f500d0  adrp      x0, #0x2f4c000
010aaf78  00403491  add       x0, x0, #0xd10
010aaf7c  e361f897  bl        #0xec3708 ; native_ec3708
010aaf80  28008052  mov       w8, #1
010aaf84  884e0e39  strb      w8, [x20, #0x393]
010aaf88  681240b9  ldr       w8, [x19, #0x10]
010aaf8c  741240f9  ldr       x20, [x19, #0x20]
010aaf90  09050051  sub       w9, w8, #1
010aaf94  3f090071  cmp       w9, #2
010aaf98  e3030054  b.lo      #0x10ab014
010aaf9c  1f0d0071  cmp       w8, #3
010aafa0  00050054  b.eq      #0x10ab040
010aafa4  68070035  cbnz      w8, #0x10ab090
010aafa8  08008012  mov       w8, #-1
010aafac  681200b9  str       w8, [x19, #0x10]
010aafb0  08f500d0  adrp      x8, #0x2f4c000
010aafb4  08413491  add       x8, x8, #0xd10
010aafb8  000140f9  ldr       x0, [x8]
010aafbc  6262f897  bl        #0xec3944 ; native_ec3944
010aafc0  f50300aa  mov       x21, x0
010aafc4  010080d2  mov       x1, #0
010aafc8  81704d94  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
010aafcc  752200f9  str       x21, [x19, #0x40]
010aafd0  556000b4  cbz       x21, #0x10abbd8
010aafd4  e00315aa  mov       x0, x21
010aafd8  010080d2  mov       x1, #0
010aafdc  7e704d94  bl        #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
010aafe0  d45f00b4  cbz       x20, #0x10abbd8
010aafe4  801a40f9  ldr       x0, [x20, #0x30]
010aafe8  805f00b4  cbz       x0, #0x10abbd8
010aafec  66f24039  ldrb      w6, [x19, #0x3c]
010aaff0  64964629  ldp       w4, w5, [x19, #0x34]
010aaff4  628e4529  ldp       w2, w3, [x19, #0x2c]
010aaff8  612a40b9  ldr       w1, [x19, #0x28]
010aaffc  070080d2  mov       x7, #0
010ab000  be2f0194  bl        #0x10f6ef8 ; DonCommon$$LoadAll
010ab004  600e00f9  str       x0, [x19, #0x18]
010ab008  20008052  mov       w0, #1
010ab00c  601200b9  str       w0, [x19, #0x10]
010ab010  eb020014  b         #0x10abbbc ; native_10abbbc
010ab014  08008012  mov       w8, #-1
010ab018  681200b9  str       w8, [x19, #0x10]
010ab01c  f45d00b4  cbz       x20, #0x10abbd8
010ab020  881240f9  ldr       x8, [x20, #0x20]
010ab024  a85d00b4  cbz       x8, #0x10abbd8
010ab028  08254139  ldrb      w8, [x8, #0x49]
010ab02c  a8010034  cbz       w8, #0x10ab060
010ab030  7f0e00f9  str       xzr, [x19, #0x18]
010ab034  48008052  mov       w8, #2
010ab038  681200b9  str       w8, [x19, #0x10]
010ab03c  df020014  b         #0x10abbb8 ; native_10abbb8
010ab040  08008012  mov       w8, #-1
010ab044  681200b9  str       w8, [x19, #0x10]
010ab048  945c00b4  cbz       x20, #0x10abbd8
010ab04c  881a40f9  ldr       x8, [x20, #0x30]
010ab050  485c00b4  cbz       x8, #0x10abbd8
010ab054  29008052  mov       w9, #1
010ab058  09310439  strb      w9, [x8, #0x10c]
010ab05c  03000014  b         #0x10ab068 ; native_10ab068
010ab060  881a40f9  ldr       x8, [x20, #0x30]
010ab064  a85b00b4  cbz       x8, #0x10abbd8
010ab068  08314439  ldrb      w8, [x8, #0x10c]
010ab06c  68010034  cbz       w8, #0x10ab098
010ab070  602240f9  ldr       x0, [x19, #0x40]
010ab074  205b00b4  cbz       x0, #0x10abbd8
010ab078  010080d2  mov       x1, #0
010ab07c  75714d94  bl        #0x2407650 ; System.Diagnostics.Stopwatch$$Stop
010ab080  602240f9  ldr       x0, [x19, #0x40]
010ab084  a05a00b4  cbz       x0, #0x10abbd8
010ab088  010080d2  mov       x1, #0
010ab08c  72704d94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
010ab090  00008052  mov       w0, #0
010ab094  ca020014  b         #0x10abbbc ; native_10abbbc
010ab098  c8f400d0  adrp      x8, #0x2f45000
010ab09c  08612491  add       x8, x8, #0x918
010ab0a0  000140f9  ldr       x0, [x8]
010ab0a4  2862f897  bl        #0xec3944 ; native_ec3944
010ab0a8  f50300aa  mov       x21, x0
010ab0ac  48f500f0  adrp      x8, #0x2f56000
010ab0b0  08813591  add       x8, x8, #0xd60
010ab0b4  010140f9  ldr       x1, [x8]
010ab0b8  5fe02294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010ab0bc  f70314aa  mov       x23, x20
010ab0c0  e80e46f8  ldr       x8, [x23, #0x60]!
010ab0c4  a85800b4  cbz       x8, #0x10abbd8
010ab0c8  000d40f9  ldr       x0, [x8, #0x18]
010ab0cc  605800b4  cbz       x0, #0x10abbd8
010ab0d0  58f500f0  adrp      x24, #0x2f56000
010ab0d4  18233691  add       x24, x24, #0xd88
010ab0d8  020340f9  ldr       x2, [x24]
010ab0dc  01008052  mov       w1, #0
010ab0e0  05e22294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab0e4  b55700b4  cbz       x21, #0x10abbd8
010ab0e8  5af500f0  adrp      x26, #0x2f56000
010ab0ec  5aa33591  add       x26, x26, #0xd68
010ab0f0  f90315aa  mov       x25, x21
010ab0f4  29cf41b8  ldr       w9, [x25, #0x1c]!
010ab0f8  480340f9  ldr       x8, [x26]
010ab0fc  29050011  add       w9, w9, #1
010ab100  290300b9  str       w9, [x25]
010ab104  fb0319aa  mov       x27, x25
010ab108  694f5ff8  ldr       x9, [x27, #-0xc]!
010ab10c  695600b4  cbz       x9, #0x10abbd8
010ab110  e10300aa  mov       x1, x0
010ab114  f60319aa  mov       x22, x25
010ab118  cace9fb8  ldrsw     x10, [x22, #-4]!
010ab11c  2b1940b9  ldr       w11, [x9, #0x18]
010ab120  5f010b6b  cmp       w10, w11
010ab124  c2000054  b.hs      #0x10ab13c
010ab128  48050011  add       w8, w10, #1
010ab12c  c80200b9  str       w8, [x22]
010ab130  280d0a8b  add       x8, x9, x10, lsl #3
010ab134  011100f9  str       x1, [x8, #0x20]
010ab138  06000014  b         #0x10ab150 ; native_10ab150
010ab13c  081140f9  ldr       x8, [x8, #0x20]
010ab140  086140f9  ldr       x8, [x8, #0xc0]
010ab144  023940f9  ldr       x2, [x8, #0x70]
010ab148  e00315aa  mov       x0, x21
010ab14c  d1e22294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab150  e80240f9  ldr       x8, [x23]
010ab154  285400b4  cbz       x8, #0x10abbd8
010ab158  000d40f9  ldr       x0, [x8, #0x18]
010ab15c  e05300b4  cbz       x0, #0x10abbd8
010ab160  020340f9  ldr       x2, [x24]
010ab164  81008052  mov       w1, #4
010ab168  e3e12294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab16c  480340f9  ldr       x8, [x26]
010ab170  290340b9  ldr       w9, [x25]
010ab174  29050011  add       w9, w9, #1
010ab178  290300b9  str       w9, [x25]
010ab17c  690340f9  ldr       x9, [x27]
010ab180  c95200b4  cbz       x9, #0x10abbd8
010ab184  e10300aa  mov       x1, x0
010ab188  ca0280b9  ldrsw     x10, [x22]
010ab18c  2b1940b9  ldr       w11, [x9, #0x18]
010ab190  5f010b6b  cmp       w10, w11
010ab194  c2000054  b.hs      #0x10ab1ac
010ab198  48050011  add       w8, w10, #1
010ab19c  c80200b9  str       w8, [x22]
010ab1a0  280d0a8b  add       x8, x9, x10, lsl #3
010ab1a4  011100f9  str       x1, [x8, #0x20]
010ab1a8  06000014  b         #0x10ab1c0 ; native_10ab1c0
010ab1ac  081140f9  ldr       x8, [x8, #0x20]
010ab1b0  086140f9  ldr       x8, [x8, #0xc0]
010ab1b4  023940f9  ldr       x2, [x8, #0x70]
010ab1b8  e00315aa  mov       x0, x21
010ab1bc  b5e22294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab1c0  e80240f9  ldr       x8, [x23]
010ab1c4  a85000b4  cbz       x8, #0x10abbd8
010ab1c8  000d40f9  ldr       x0, [x8, #0x18]
010ab1cc  605000b4  cbz       x0, #0x10abbd8
010ab1d0  020340f9  ldr       x2, [x24]
010ab1d4  01008052  mov       w1, #0
010ab1d8  c7e12294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab1dc  480340f9  ldr       x8, [x26]
010ab1e0  290340b9  ldr       w9, [x25]
010ab1e4  29050011  add       w9, w9, #1
010ab1e8  290300b9  str       w9, [x25]
010ab1ec  690340f9  ldr       x9, [x27]
010ab1f0  494f00b4  cbz       x9, #0x10abbd8
010ab1f4  e10300aa  mov       x1, x0
010ab1f8  ca0280b9  ldrsw     x10, [x22]
010ab1fc  2b1940b9  ldr       w11, [x9, #0x18]
010ab200  5f010b6b  cmp       w10, w11
010ab204  c2000054  b.hs      #0x10ab21c
010ab208  48050011  add       w8, w10, #1
010ab20c  c80200b9  str       w8, [x22]
010ab210  280d0a8b  add       x8, x9, x10, lsl #3
010ab214  011100f9  str       x1, [x8, #0x20]
010ab218  06000014  b         #0x10ab230 ; native_10ab230
010ab21c  081140f9  ldr       x8, [x8, #0x20]
010ab220  086140f9  ldr       x8, [x8, #0xc0]
010ab224  023940f9  ldr       x2, [x8, #0x70]
010ab228  e00315aa  mov       x0, x21
010ab22c  99e22294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab230  e80240f9  ldr       x8, [x23]
010ab234  284d00b4  cbz       x8, #0x10abbd8
010ab238  000d40f9  ldr       x0, [x8, #0x18]
010ab23c  e04c00b4  cbz       x0, #0x10abbd8
010ab240  020340f9  ldr       x2, [x24]
010ab244  01008052  mov       w1, #0
010ab248  abe12294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab24c  480340f9  ldr       x8, [x26]
010ab250  290340b9  ldr       w9, [x25]
010ab254  29050011  add       w9, w9, #1
010ab258  290300b9  str       w9, [x25]
010ab25c  690340f9  ldr       x9, [x27]
010ab260  c94b00b4  cbz       x9, #0x10abbd8
010ab264  e10300aa  mov       x1, x0
010ab268  ca0280b9  ldrsw     x10, [x22]
010ab26c  2b1940b9  ldr       w11, [x9, #0x18]
010ab270  5f010b6b  cmp       w10, w11
010ab274  c2000054  b.hs      #0x10ab28c
010ab278  48050011  add       w8, w10, #1
010ab27c  c80200b9  str       w8, [x22]
010ab280  280d0a8b  add       x8, x9, x10, lsl #3
010ab284  011100f9  str       x1, [x8, #0x20]
010ab288  06000014  b         #0x10ab2a0 ; native_10ab2a0
010ab28c  081140f9  ldr       x8, [x8, #0x20]
010ab290  086140f9  ldr       x8, [x8, #0xc0]
010ab294  023940f9  ldr       x2, [x8, #0x70]
010ab298  e00315aa  mov       x0, x21
010ab29c  7de22294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab2a0  e80240f9  ldr       x8, [x23]
010ab2a4  a84900b4  cbz       x8, #0x10abbd8
010ab2a8  000d40f9  ldr       x0, [x8, #0x18]
010ab2ac  604900b4  cbz       x0, #0x10abbd8
010ab2b0  020340f9  ldr       x2, [x24]
010ab2b4  01008052  mov       w1, #0
010ab2b8  8fe12294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab2bc  480340f9  ldr       x8, [x26]
010ab2c0  290340b9  ldr       w9, [x25]
010ab2c4  29050011  add       w9, w9, #1
010ab2c8  290300b9  str       w9, [x25]
010ab2cc  690340f9  ldr       x9, [x27]
010ab2d0  494800b4  cbz       x9, #0x10abbd8
010ab2d4  e10300aa  mov       x1, x0
010ab2d8  ca0280b9  ldrsw     x10, [x22]
010ab2dc  2b1940b9  ldr       w11, [x9, #0x18]
010ab2e0  5f010b6b  cmp       w10, w11
010ab2e4  c2000054  b.hs      #0x10ab2fc
010ab2e8  48050011  add       w8, w10, #1
010ab2ec  c80200b9  str       w8, [x22]
010ab2f0  280d0a8b  add       x8, x9, x10, lsl #3
010ab2f4  011100f9  str       x1, [x8, #0x20]
010ab2f8  06000014  b         #0x10ab310 ; native_10ab310
010ab2fc  081140f9  ldr       x8, [x8, #0x20]
010ab300  086140f9  ldr       x8, [x8, #0xc0]
010ab304  023940f9  ldr       x2, [x8, #0x70]
010ab308  e00315aa  mov       x0, x21
010ab30c  61e22294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab310  e80240f9  ldr       x8, [x23]
010ab314  284600b4  cbz       x8, #0x10abbd8
010ab318  000d40f9  ldr       x0, [x8, #0x18]
010ab31c  e04500b4  cbz       x0, #0x10abbd8
010ab320  020340f9  ldr       x2, [x24]
010ab324  61008052  mov       w1, #3
010ab328  73e12294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab32c  480340f9  ldr       x8, [x26]
010ab330  290340b9  ldr       w9, [x25]
010ab334  29050011  add       w9, w9, #1
010ab338  290300b9  str       w9, [x25]
010ab33c  690340f9  ldr       x9, [x27]
010ab340  c94400b4  cbz       x9, #0x10abbd8
010ab344  e10300aa  mov       x1, x0
010ab348  ca0280b9  ldrsw     x10, [x22]
010ab34c  2b1940b9  ldr       w11, [x9, #0x18]
010ab350  5f010b6b  cmp       w10, w11
010ab354  c2000054  b.hs      #0x10ab36c
010ab358  48050011  add       w8, w10, #1
010ab35c  c80200b9  str       w8, [x22]
010ab360  280d0a8b  add       x8, x9, x10, lsl #3
010ab364  011100f9  str       x1, [x8, #0x20]
010ab368  06000014  b         #0x10ab380 ; native_10ab380
010ab36c  081140f9  ldr       x8, [x8, #0x20]
010ab370  086140f9  ldr       x8, [x8, #0xc0]
010ab374  023940f9  ldr       x2, [x8, #0x70]
010ab378  e00315aa  mov       x0, x21
010ab37c  45e22294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab380  e80240f9  ldr       x8, [x23]
010ab384  a84200b4  cbz       x8, #0x10abbd8
010ab388  000d40f9  ldr       x0, [x8, #0x18]
010ab38c  604200b4  cbz       x0, #0x10abbd8
010ab390  020340f9  ldr       x2, [x24]
010ab394  61008052  mov       w1, #3
010ab398  57e12294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab39c  480340f9  ldr       x8, [x26]
010ab3a0  290340b9  ldr       w9, [x25]
010ab3a4  29050011  add       w9, w9, #1
010ab3a8  290300b9  str       w9, [x25]
010ab3ac  690340f9  ldr       x9, [x27]
010ab3b0  494100b4  cbz       x9, #0x10abbd8
010ab3b4  e10300aa  mov       x1, x0
010ab3b8  ca0280b9  ldrsw     x10, [x22]
010ab3bc  2b1940b9  ldr       w11, [x9, #0x18]
010ab3c0  5f010b6b  cmp       w10, w11
010ab3c4  c2000054  b.hs      #0x10ab3dc
010ab3c8  48050011  add       w8, w10, #1
010ab3cc  c80200b9  str       w8, [x22]
010ab3d0  280d0a8b  add       x8, x9, x10, lsl #3
010ab3d4  011100f9  str       x1, [x8, #0x20]
010ab3d8  06000014  b         #0x10ab3f0 ; native_10ab3f0
010ab3dc  081140f9  ldr       x8, [x8, #0x20]
010ab3e0  086140f9  ldr       x8, [x8, #0xc0]
010ab3e4  023940f9  ldr       x2, [x8, #0x70]
010ab3e8  e00315aa  mov       x0, x21
010ab3ec  29e22294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab3f0  e80240f9  ldr       x8, [x23]
010ab3f4  283f00b4  cbz       x8, #0x10abbd8
010ab3f8  000d40f9  ldr       x0, [x8, #0x18]
010ab3fc  e03e00b4  cbz       x0, #0x10abbd8
010ab400  020340f9  ldr       x2, [x24]
010ab404  21008052  mov       w1, #1
010ab408  3be12294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab40c  480340f9  ldr       x8, [x26]
010ab410  290340b9  ldr       w9, [x25]
010ab414  29050011  add       w9, w9, #1
010ab418  290300b9  str       w9, [x25]
010ab41c  690340f9  ldr       x9, [x27]
010ab420  c93d00b4  cbz       x9, #0x10abbd8
010ab424  e10300aa  mov       x1, x0
010ab428  ca0280b9  ldrsw     x10, [x22]
010ab42c  2b1940b9  ldr       w11, [x9, #0x18]
010ab430  5f010b6b  cmp       w10, w11
010ab434  c2000054  b.hs      #0x10ab44c
010ab438  48050011  add       w8, w10, #1
010ab43c  c80200b9  str       w8, [x22]
010ab440  280d0a8b  add       x8, x9, x10, lsl #3
010ab444  011100f9  str       x1, [x8, #0x20]
010ab448  06000014  b         #0x10ab460 ; native_10ab460
010ab44c  081140f9  ldr       x8, [x8, #0x20]
010ab450  086140f9  ldr       x8, [x8, #0xc0]
010ab454  023940f9  ldr       x2, [x8, #0x70]
010ab458  e00315aa  mov       x0, x21
010ab45c  0de22294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab460  e80240f9  ldr       x8, [x23]
010ab464  a83b00b4  cbz       x8, #0x10abbd8
010ab468  000d40f9  ldr       x0, [x8, #0x18]
010ab46c  603b00b4  cbz       x0, #0x10abbd8
010ab470  020340f9  ldr       x2, [x24]
010ab474  21008052  mov       w1, #1
010ab478  1fe12294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab47c  480340f9  ldr       x8, [x26]
010ab480  290340b9  ldr       w9, [x25]
010ab484  29050011  add       w9, w9, #1
010ab488  290300b9  str       w9, [x25]
010ab48c  690340f9  ldr       x9, [x27]
010ab490  493a00b4  cbz       x9, #0x10abbd8
010ab494  e10300aa  mov       x1, x0
010ab498  ca0280b9  ldrsw     x10, [x22]
010ab49c  2b1940b9  ldr       w11, [x9, #0x18]
010ab4a0  5f010b6b  cmp       w10, w11
010ab4a4  c2000054  b.hs      #0x10ab4bc
010ab4a8  48050011  add       w8, w10, #1
010ab4ac  c80200b9  str       w8, [x22]
010ab4b0  280d0a8b  add       x8, x9, x10, lsl #3
010ab4b4  011100f9  str       x1, [x8, #0x20]
010ab4b8  06000014  b         #0x10ab4d0 ; native_10ab4d0
010ab4bc  081140f9  ldr       x8, [x8, #0x20]
010ab4c0  086140f9  ldr       x8, [x8, #0xc0]
010ab4c4  023940f9  ldr       x2, [x8, #0x70]
010ab4c8  e00315aa  mov       x0, x21
010ab4cc  f1e12294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab4d0  e80240f9  ldr       x8, [x23]
010ab4d4  283800b4  cbz       x8, #0x10abbd8
010ab4d8  000d40f9  ldr       x0, [x8, #0x18]
010ab4dc  e03700b4  cbz       x0, #0x10abbd8
010ab4e0  020340f9  ldr       x2, [x24]
010ab4e4  41008052  mov       w1, #2
010ab4e8  03e12294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab4ec  480340f9  ldr       x8, [x26]
010ab4f0  290340b9  ldr       w9, [x25]
010ab4f4  29050011  add       w9, w9, #1
010ab4f8  290300b9  str       w9, [x25]
010ab4fc  690340f9  ldr       x9, [x27]
010ab500  c93600b4  cbz       x9, #0x10abbd8
010ab504  e10300aa  mov       x1, x0
010ab508  ca0280b9  ldrsw     x10, [x22]
010ab50c  2b1940b9  ldr       w11, [x9, #0x18]
010ab510  5f010b6b  cmp       w10, w11
010ab514  c2000054  b.hs      #0x10ab52c
010ab518  48050011  add       w8, w10, #1
010ab51c  c80200b9  str       w8, [x22]
010ab520  280d0a8b  add       x8, x9, x10, lsl #3
010ab524  011100f9  str       x1, [x8, #0x20]
010ab528  06000014  b         #0x10ab540 ; native_10ab540
010ab52c  081140f9  ldr       x8, [x8, #0x20]
010ab530  086140f9  ldr       x8, [x8, #0xc0]
010ab534  023940f9  ldr       x2, [x8, #0x70]
010ab538  e00315aa  mov       x0, x21
010ab53c  d5e12294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab540  e80240f9  ldr       x8, [x23]
010ab544  a83400b4  cbz       x8, #0x10abbd8
010ab548  000d40f9  ldr       x0, [x8, #0x18]
010ab54c  603400b4  cbz       x0, #0x10abbd8
010ab550  020340f9  ldr       x2, [x24]
010ab554  01008052  mov       w1, #0
010ab558  e7e02294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab55c  480340f9  ldr       x8, [x26]
010ab560  290340b9  ldr       w9, [x25]
010ab564  29050011  add       w9, w9, #1
010ab568  290300b9  str       w9, [x25]
010ab56c  690340f9  ldr       x9, [x27]
010ab570  493300b4  cbz       x9, #0x10abbd8
010ab574  e10300aa  mov       x1, x0
010ab578  ca0280b9  ldrsw     x10, [x22]
010ab57c  2b1940b9  ldr       w11, [x9, #0x18]
010ab580  5f010b6b  cmp       w10, w11
010ab584  c2000054  b.hs      #0x10ab59c
010ab588  48050011  add       w8, w10, #1
010ab58c  c80200b9  str       w8, [x22]
010ab590  280d0a8b  add       x8, x9, x10, lsl #3
010ab594  011100f9  str       x1, [x8, #0x20]
010ab598  06000014  b         #0x10ab5b0 ; native_10ab5b0
010ab59c  081140f9  ldr       x8, [x8, #0x20]
010ab5a0  086140f9  ldr       x8, [x8, #0xc0]
010ab5a4  023940f9  ldr       x2, [x8, #0x70]
010ab5a8  e00315aa  mov       x0, x21
010ab5ac  b9e12294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab5b0  e80240f9  ldr       x8, [x23]
010ab5b4  283100b4  cbz       x8, #0x10abbd8
010ab5b8  000d40f9  ldr       x0, [x8, #0x18]
010ab5bc  e03000b4  cbz       x0, #0x10abbd8
010ab5c0  020340f9  ldr       x2, [x24]
010ab5c4  81008052  mov       w1, #4
010ab5c8  cbe02294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab5cc  480340f9  ldr       x8, [x26]
010ab5d0  290340b9  ldr       w9, [x25]
010ab5d4  29050011  add       w9, w9, #1
010ab5d8  290300b9  str       w9, [x25]
010ab5dc  690340f9  ldr       x9, [x27]
010ab5e0  c92f00b4  cbz       x9, #0x10abbd8
010ab5e4  e10300aa  mov       x1, x0
010ab5e8  ca0280b9  ldrsw     x10, [x22]
010ab5ec  2b1940b9  ldr       w11, [x9, #0x18]
010ab5f0  5f010b6b  cmp       w10, w11
010ab5f4  c2000054  b.hs      #0x10ab60c
010ab5f8  48050011  add       w8, w10, #1
010ab5fc  c80200b9  str       w8, [x22]
010ab600  280d0a8b  add       x8, x9, x10, lsl #3
010ab604  011100f9  str       x1, [x8, #0x20]
010ab608  06000014  b         #0x10ab620 ; native_10ab620
010ab60c  081140f9  ldr       x8, [x8, #0x20]
010ab610  086140f9  ldr       x8, [x8, #0xc0]
010ab614  023940f9  ldr       x2, [x8, #0x70]
010ab618  e00315aa  mov       x0, x21
010ab61c  9de12294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab620  e80240f9  ldr       x8, [x23]
010ab624  a82d00b4  cbz       x8, #0x10abbd8
010ab628  000d40f9  ldr       x0, [x8, #0x18]
010ab62c  602d00b4  cbz       x0, #0x10abbd8
010ab630  020340f9  ldr       x2, [x24]
010ab634  01008052  mov       w1, #0
010ab638  afe02294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab63c  480340f9  ldr       x8, [x26]
010ab640  290340b9  ldr       w9, [x25]
010ab644  29050011  add       w9, w9, #1
010ab648  290300b9  str       w9, [x25]
010ab64c  690340f9  ldr       x9, [x27]
010ab650  492c00b4  cbz       x9, #0x10abbd8
010ab654  e10300aa  mov       x1, x0
010ab658  ca0280b9  ldrsw     x10, [x22]
010ab65c  2b1940b9  ldr       w11, [x9, #0x18]
010ab660  5f010b6b  cmp       w10, w11
010ab664  c2000054  b.hs      #0x10ab67c
010ab668  48050011  add       w8, w10, #1
010ab66c  c80200b9  str       w8, [x22]
010ab670  280d0a8b  add       x8, x9, x10, lsl #3
010ab674  011100f9  str       x1, [x8, #0x20]
010ab678  06000014  b         #0x10ab690 ; native_10ab690
010ab67c  081140f9  ldr       x8, [x8, #0x20]
010ab680  086140f9  ldr       x8, [x8, #0xc0]
010ab684  023940f9  ldr       x2, [x8, #0x70]
010ab688  e00315aa  mov       x0, x21
010ab68c  81e12294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab690  e80240f9  ldr       x8, [x23]
010ab694  282a00b4  cbz       x8, #0x10abbd8
010ab698  000d40f9  ldr       x0, [x8, #0x18]
010ab69c  e02900b4  cbz       x0, #0x10abbd8
010ab6a0  020340f9  ldr       x2, [x24]
010ab6a4  01008052  mov       w1, #0
010ab6a8  93e02294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab6ac  480340f9  ldr       x8, [x26]
010ab6b0  290340b9  ldr       w9, [x25]
010ab6b4  29050011  add       w9, w9, #1
010ab6b8  290300b9  str       w9, [x25]
010ab6bc  690340f9  ldr       x9, [x27]
010ab6c0  c92800b4  cbz       x9, #0x10abbd8
010ab6c4  e10300aa  mov       x1, x0
010ab6c8  ca0280b9  ldrsw     x10, [x22]
010ab6cc  2b1940b9  ldr       w11, [x9, #0x18]
010ab6d0  5f010b6b  cmp       w10, w11
010ab6d4  c2000054  b.hs      #0x10ab6ec
010ab6d8  48050011  add       w8, w10, #1
010ab6dc  c80200b9  str       w8, [x22]
010ab6e0  280d0a8b  add       x8, x9, x10, lsl #3
010ab6e4  011100f9  str       x1, [x8, #0x20]
010ab6e8  06000014  b         #0x10ab700 ; native_10ab700
010ab6ec  081140f9  ldr       x8, [x8, #0x20]
010ab6f0  086140f9  ldr       x8, [x8, #0xc0]
010ab6f4  023940f9  ldr       x2, [x8, #0x70]
010ab6f8  e00315aa  mov       x0, x21
010ab6fc  65e12294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab700  e80240f9  ldr       x8, [x23]
010ab704  a82600b4  cbz       x8, #0x10abbd8
010ab708  000d40f9  ldr       x0, [x8, #0x18]
010ab70c  602600b4  cbz       x0, #0x10abbd8
010ab710  020340f9  ldr       x2, [x24]
010ab714  01008052  mov       w1, #0
010ab718  77e02294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab71c  480340f9  ldr       x8, [x26]
010ab720  290340b9  ldr       w9, [x25]
010ab724  29050011  add       w9, w9, #1
010ab728  290300b9  str       w9, [x25]
010ab72c  690340f9  ldr       x9, [x27]
010ab730  492500b4  cbz       x9, #0x10abbd8
010ab734  e10300aa  mov       x1, x0
010ab738  ca0280b9  ldrsw     x10, [x22]
010ab73c  2b1940b9  ldr       w11, [x9, #0x18]
010ab740  5f010b6b  cmp       w10, w11
010ab744  c2000054  b.hs      #0x10ab75c
010ab748  48050011  add       w8, w10, #1
010ab74c  c80200b9  str       w8, [x22]
010ab750  280d0a8b  add       x8, x9, x10, lsl #3
010ab754  011100f9  str       x1, [x8, #0x20]
010ab758  06000014  b         #0x10ab770 ; native_10ab770
010ab75c  081140f9  ldr       x8, [x8, #0x20]
010ab760  086140f9  ldr       x8, [x8, #0xc0]
010ab764  023940f9  ldr       x2, [x8, #0x70]
010ab768  e00315aa  mov       x0, x21
010ab76c  49e12294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab770  e80240f9  ldr       x8, [x23]
010ab774  282300b4  cbz       x8, #0x10abbd8
010ab778  000d40f9  ldr       x0, [x8, #0x18]
010ab77c  e02200b4  cbz       x0, #0x10abbd8
010ab780  020340f9  ldr       x2, [x24]
010ab784  01008052  mov       w1, #0
010ab788  5be02294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab78c  480340f9  ldr       x8, [x26]
010ab790  290340b9  ldr       w9, [x25]
010ab794  29050011  add       w9, w9, #1
010ab798  290300b9  str       w9, [x25]
010ab79c  690340f9  ldr       x9, [x27]
010ab7a0  c92100b4  cbz       x9, #0x10abbd8
010ab7a4  e10300aa  mov       x1, x0
010ab7a8  ca0280b9  ldrsw     x10, [x22]
010ab7ac  2b1940b9  ldr       w11, [x9, #0x18]
010ab7b0  5f010b6b  cmp       w10, w11
010ab7b4  c2000054  b.hs      #0x10ab7cc
010ab7b8  48050011  add       w8, w10, #1
010ab7bc  c80200b9  str       w8, [x22]
010ab7c0  280d0a8b  add       x8, x9, x10, lsl #3
010ab7c4  011100f9  str       x1, [x8, #0x20]
010ab7c8  06000014  b         #0x10ab7e0 ; native_10ab7e0
010ab7cc  081140f9  ldr       x8, [x8, #0x20]
010ab7d0  086140f9  ldr       x8, [x8, #0xc0]
010ab7d4  023940f9  ldr       x2, [x8, #0x70]
010ab7d8  e00315aa  mov       x0, x21
010ab7dc  2de12294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab7e0  e80240f9  ldr       x8, [x23]
010ab7e4  a81f00b4  cbz       x8, #0x10abbd8
010ab7e8  000d40f9  ldr       x0, [x8, #0x18]
010ab7ec  601f00b4  cbz       x0, #0x10abbd8
010ab7f0  020340f9  ldr       x2, [x24]
010ab7f4  01008052  mov       w1, #0
010ab7f8  3fe02294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab7fc  480340f9  ldr       x8, [x26]
010ab800  290340b9  ldr       w9, [x25]
010ab804  29050011  add       w9, w9, #1
010ab808  290300b9  str       w9, [x25]
010ab80c  690340f9  ldr       x9, [x27]
010ab810  491e00b4  cbz       x9, #0x10abbd8
010ab814  e10300aa  mov       x1, x0
010ab818  ca0280b9  ldrsw     x10, [x22]
010ab81c  2b1940b9  ldr       w11, [x9, #0x18]
010ab820  5f010b6b  cmp       w10, w11
010ab824  c2000054  b.hs      #0x10ab83c
010ab828  48050011  add       w8, w10, #1
010ab82c  c80200b9  str       w8, [x22]
010ab830  280d0a8b  add       x8, x9, x10, lsl #3
010ab834  011100f9  str       x1, [x8, #0x20]
010ab838  06000014  b         #0x10ab850 ; native_10ab850
010ab83c  081140f9  ldr       x8, [x8, #0x20]
010ab840  086140f9  ldr       x8, [x8, #0xc0]
010ab844  023940f9  ldr       x2, [x8, #0x70]
010ab848  e00315aa  mov       x0, x21
010ab84c  11e12294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab850  e80240f9  ldr       x8, [x23]
010ab854  281c00b4  cbz       x8, #0x10abbd8
010ab858  000d40f9  ldr       x0, [x8, #0x18]
010ab85c  e01b00b4  cbz       x0, #0x10abbd8
010ab860  020340f9  ldr       x2, [x24]
010ab864  01008052  mov       w1, #0
010ab868  23e02294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab86c  480340f9  ldr       x8, [x26]
010ab870  290340b9  ldr       w9, [x25]
010ab874  29050011  add       w9, w9, #1
010ab878  290300b9  str       w9, [x25]
010ab87c  690340f9  ldr       x9, [x27]
010ab880  c91a00b4  cbz       x9, #0x10abbd8
010ab884  e10300aa  mov       x1, x0
010ab888  ca0280b9  ldrsw     x10, [x22]
010ab88c  2b1940b9  ldr       w11, [x9, #0x18]
010ab890  5f010b6b  cmp       w10, w11
010ab894  c2000054  b.hs      #0x10ab8ac
010ab898  48050011  add       w8, w10, #1
010ab89c  c80200b9  str       w8, [x22]
010ab8a0  280d0a8b  add       x8, x9, x10, lsl #3
010ab8a4  011100f9  str       x1, [x8, #0x20]
010ab8a8  06000014  b         #0x10ab8c0 ; native_10ab8c0
010ab8ac  081140f9  ldr       x8, [x8, #0x20]
010ab8b0  086140f9  ldr       x8, [x8, #0xc0]
010ab8b4  023940f9  ldr       x2, [x8, #0x70]
010ab8b8  e00315aa  mov       x0, x21
010ab8bc  f5e02294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab8c0  e80240f9  ldr       x8, [x23]
010ab8c4  a81800b4  cbz       x8, #0x10abbd8
010ab8c8  000d40f9  ldr       x0, [x8, #0x18]
010ab8cc  601800b4  cbz       x0, #0x10abbd8
010ab8d0  020340f9  ldr       x2, [x24]
010ab8d4  01008052  mov       w1, #0
010ab8d8  07e02294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab8dc  480340f9  ldr       x8, [x26]
010ab8e0  290340b9  ldr       w9, [x25]
010ab8e4  29050011  add       w9, w9, #1
010ab8e8  290300b9  str       w9, [x25]
010ab8ec  690340f9  ldr       x9, [x27]
010ab8f0  491700b4  cbz       x9, #0x10abbd8
010ab8f4  e10300aa  mov       x1, x0
010ab8f8  ca0280b9  ldrsw     x10, [x22]
010ab8fc  2b1940b9  ldr       w11, [x9, #0x18]
010ab900  5f010b6b  cmp       w10, w11
010ab904  c2000054  b.hs      #0x10ab91c
010ab908  48050011  add       w8, w10, #1
010ab90c  c80200b9  str       w8, [x22]
010ab910  280d0a8b  add       x8, x9, x10, lsl #3
010ab914  011100f9  str       x1, [x8, #0x20]
010ab918  06000014  b         #0x10ab930 ; native_10ab930
010ab91c  081140f9  ldr       x8, [x8, #0x20]
010ab920  086140f9  ldr       x8, [x8, #0xc0]
010ab924  023940f9  ldr       x2, [x8, #0x70]
010ab928  e00315aa  mov       x0, x21
010ab92c  d9e02294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab930  e80240f9  ldr       x8, [x23]
010ab934  281500b4  cbz       x8, #0x10abbd8
010ab938  000d40f9  ldr       x0, [x8, #0x18]
010ab93c  e01400b4  cbz       x0, #0x10abbd8
010ab940  020340f9  ldr       x2, [x24]
010ab944  01008052  mov       w1, #0
010ab948  ebdf2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab94c  480340f9  ldr       x8, [x26]
010ab950  290340b9  ldr       w9, [x25]
010ab954  29050011  add       w9, w9, #1
010ab958  290300b9  str       w9, [x25]
010ab95c  690340f9  ldr       x9, [x27]
010ab960  c91300b4  cbz       x9, #0x10abbd8
010ab964  e10300aa  mov       x1, x0
010ab968  ca0280b9  ldrsw     x10, [x22]
010ab96c  2b1940b9  ldr       w11, [x9, #0x18]
010ab970  5f010b6b  cmp       w10, w11
010ab974  c2000054  b.hs      #0x10ab98c
010ab978  48050011  add       w8, w10, #1
010ab97c  c80200b9  str       w8, [x22]
010ab980  280d0a8b  add       x8, x9, x10, lsl #3
010ab984  011100f9  str       x1, [x8, #0x20]
010ab988  06000014  b         #0x10ab9a0 ; native_10ab9a0
010ab98c  081140f9  ldr       x8, [x8, #0x20]
010ab990  086140f9  ldr       x8, [x8, #0xc0]
010ab994  023940f9  ldr       x2, [x8, #0x70]
010ab998  e00315aa  mov       x0, x21
010ab99c  bde02294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ab9a0  e80240f9  ldr       x8, [x23]
010ab9a4  a81100b4  cbz       x8, #0x10abbd8
010ab9a8  000d40f9  ldr       x0, [x8, #0x18]
010ab9ac  601100b4  cbz       x0, #0x10abbd8
010ab9b0  020340f9  ldr       x2, [x24]
010ab9b4  01008052  mov       w1, #0
010ab9b8  cfdf2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ab9bc  480340f9  ldr       x8, [x26]
010ab9c0  290340b9  ldr       w9, [x25]
010ab9c4  29050011  add       w9, w9, #1
010ab9c8  290300b9  str       w9, [x25]
010ab9cc  690340f9  ldr       x9, [x27]
010ab9d0  491000b4  cbz       x9, #0x10abbd8
010ab9d4  e10300aa  mov       x1, x0
010ab9d8  ca0280b9  ldrsw     x10, [x22]
010ab9dc  2b1940b9  ldr       w11, [x9, #0x18]
010ab9e0  5f010b6b  cmp       w10, w11
010ab9e4  c2000054  b.hs      #0x10ab9fc
010ab9e8  48050011  add       w8, w10, #1
010ab9ec  c80200b9  str       w8, [x22]
010ab9f0  280d0a8b  add       x8, x9, x10, lsl #3
010ab9f4  011100f9  str       x1, [x8, #0x20]
010ab9f8  06000014  b         #0x10aba10 ; native_10aba10
010ab9fc  081140f9  ldr       x8, [x8, #0x20]
010aba00  086140f9  ldr       x8, [x8, #0xc0]
010aba04  023940f9  ldr       x2, [x8, #0x70]
010aba08  e00315aa  mov       x0, x21
010aba0c  a1e02294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010aba10  e80240f9  ldr       x8, [x23]
010aba14  280e00b4  cbz       x8, #0x10abbd8
010aba18  000d40f9  ldr       x0, [x8, #0x18]
010aba1c  e00d00b4  cbz       x0, #0x10abbd8
010aba20  020340f9  ldr       x2, [x24]
010aba24  01008052  mov       w1, #0
010aba28  b3df2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aba2c  480340f9  ldr       x8, [x26]
010aba30  290340b9  ldr       w9, [x25]
010aba34  29050011  add       w9, w9, #1
010aba38  290300b9  str       w9, [x25]
010aba3c  690340f9  ldr       x9, [x27]
010aba40  c90c00b4  cbz       x9, #0x10abbd8
010aba44  e10300aa  mov       x1, x0
010aba48  ca0280b9  ldrsw     x10, [x22]
010aba4c  2b1940b9  ldr       w11, [x9, #0x18]
010aba50  5f010b6b  cmp       w10, w11
010aba54  c2000054  b.hs      #0x10aba6c
010aba58  48050011  add       w8, w10, #1
010aba5c  c80200b9  str       w8, [x22]
010aba60  280d0a8b  add       x8, x9, x10, lsl #3
010aba64  011100f9  str       x1, [x8, #0x20]
010aba68  06000014  b         #0x10aba80 ; native_10aba80
010aba6c  081140f9  ldr       x8, [x8, #0x20]
010aba70  086140f9  ldr       x8, [x8, #0xc0]
010aba74  023940f9  ldr       x2, [x8, #0x70]
010aba78  e00315aa  mov       x0, x21
010aba7c  85e02294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010aba80  48f500f0  adrp      x8, #0x2f56000
010aba84  08013691  add       x8, x8, #0xd80
010aba88  010140f9  ldr       x1, [x8]
010aba8c  e00315aa  mov       x0, x21
010aba90  36e92294  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
010aba94  803e00f9  str       x0, [x20, #0x78]
010aba98  961a40f9  ldr       x22, [x20, #0x30]
010aba9c  f60900b4  cbz       x22, #0x10abbd8
010abaa0  c07640f9  ldr       x0, [x22, #0xe8]
010abaa4  a00900b4  cbz       x0, #0x10abbd8
010abaa8  55f500f0  adrp      x21, #0x2f56000
010abaac  b5023a91  add       x21, x21, #0xe80
010abab0  a20240f9  ldr       x2, [x21]
010abab4  01008052  mov       w1, #0
010abab8  8fdf2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ababc  e10300aa  mov       x1, x0
010abac0  13f8ff97  bl        #0x10a9b0c ; App.EnsoDonAnimation$$AnimationClipSet
010abac4  c06200f9  str       x0, [x22, #0xc0]
010abac8  961a40f9  ldr       x22, [x20, #0x30]
010abacc  760800b4  cbz       x22, #0x10abbd8
010abad0  c07640f9  ldr       x0, [x22, #0xe8]
010abad4  200800b4  cbz       x0, #0x10abbd8
010abad8  a20240f9  ldr       x2, [x21]
010abadc  21008052  mov       w1, #1
010abae0  85df2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010abae4  e10300aa  mov       x1, x0
010abae8  09f8ff97  bl        #0x10a9b0c ; App.EnsoDonAnimation$$AnimationClipSet
010abaec  c06a00f9  str       x0, [x22, #0xd0]
010abaf0  961a40f9  ldr       x22, [x20, #0x30]
010abaf4  360700b4  cbz       x22, #0x10abbd8
010abaf8  c07640f9  ldr       x0, [x22, #0xe8]
010abafc  e00600b4  cbz       x0, #0x10abbd8
010abb00  a20240f9  ldr       x2, [x21]
010abb04  41008052  mov       w1, #2
010abb08  7bdf2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010abb0c  e10300aa  mov       x1, x0
010abb10  fff7ff97  bl        #0x10a9b0c ; App.EnsoDonAnimation$$AnimationClipSet
010abb14  c06600f9  str       x0, [x22, #0xc8]
010abb18  971a40f9  ldr       x23, [x20, #0x30]
010abb1c  f70500b4  cbz       x23, #0x10abbd8
010abb20  e07640f9  ldr       x0, [x23, #0xe8]
010abb24  a00500b4  cbz       x0, #0x10abbd8
010abb28  a20240f9  ldr       x2, [x21]
010abb2c  76008052  mov       w22, #3
010abb30  61008052  mov       w1, #3
010abb34  70df2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010abb38  e10300aa  mov       x1, x0
010abb3c  f4f7ff97  bl        #0x10a9b0c ; App.EnsoDonAnimation$$AnimationClipSet
010abb40  e06e00f9  str       x0, [x23, #0xd8]
010abb44  e00314aa  mov       x0, x20
010abb48  dbf8ff97  bl        #0x10a9eb4 ; App.EnsoDonAnimation$$AnimationAddClip
010abb4c  882a40b9  ldr       w8, [x20, #0x28]
010abb50  1f050071  cmp       w8, #1
010abb54  eb020054  b.lt      #0x10abbb0
010abb58  15008052  mov       w21, #0
010abb5c  77f50090  adrp      x23, #0x2f57000
010abb60  f7621191  add       x23, x23, #0x458
010abb64  801240f9  ldr       x0, [x20, #0x20]
010abb68  800300b4  cbz       x0, #0x10abbd8
010abb6c  010080d2  mov       x1, #0
010abb70  eb1cff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010abb74  e00314aa  mov       x0, x20
010abb78  01008052  mov       w1, #0
010abb7c  e20315aa  mov       x2, x21
010abb80  8cf9ff97  bl        #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010abb84  802240f9  ldr       x0, [x20, #0x40]
010abb88  800200b4  cbz       x0, #0x10abbd8
010abb8c  e20240f9  ldr       x2, [x23]
010abb90  e10315aa  mov       x1, x21
010abb94  58df2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010abb98  000200b4  cbz       x0, #0x10abbd8
010abb9c  1f7c01a9  stp       xzr, xzr, [x0, #0x10]
010abba0  b5060011  add       w21, w21, #1
010abba4  882a40b9  ldr       w8, [x20, #0x28]
010abba8  bf02086b  cmp       w21, w8
010abbac  cbfdff54  b.lt      #0x10abb64
010abbb0  7f0e00f9  str       xzr, [x19, #0x18]
010abbb4  761200b9  str       w22, [x19, #0x10]
010abbb8  20008052  mov       w0, #1
010abbbc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010abbc0  f44f44a9  ldp       x20, x19, [sp, #0x40]
010abbc4  f65743a9  ldp       x22, x21, [sp, #0x30]
010abbc8  f85f42a9  ldp       x24, x23, [sp, #0x20]
010abbcc  fa6741a9  ldp       x26, x25, [sp, #0x10]
010abbd0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010abbd4  c0035fd6  ret       
010abbd8  605ff897  bl        #0xec3958 ; native_ec3958

; App.EnsoDonAnimation.<LoadAsyncAll>d__52$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10abbdc
; Il2CppObject* App_EnsoDonAnimation__LoadAsyncAll_d__52__System_Collections_Generic_IEnumerator_System_Object__get_Current (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010abbdc  000c40f9  ldr       x0, [x0, #0x18]
010abbe0  c0035fd6  ret       

; App.EnsoDonAnimation.<LoadAsyncAll>d__52$$System.Collections.IEnumerator.Reset | RVA 0x10abbe4
; void App_EnsoDonAnimation__LoadAsyncAll_d__52__System_Collections_IEnumerator_Reset (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010abbe4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010abbe8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010abbec  fd430091  add       x29, sp, #0x10
010abbf0  00f50090  adrp      x0, #0x2f4b000
010abbf4  00e02391  add       x0, x0, #0x8f8
010abbf8  ca5ef897  bl        #0xec3720 ; native_ec3720
010abbfc  525ff897  bl        #0xec3944 ; native_ec3944
010abc00  f30300aa  mov       x19, x0
010abc04  010080d2  mov       x1, #0
010abc08  ce593c94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010abc0c  00f600d0  adrp      x0, #0x2f6d000
010abc10  00800991  add       x0, x0, #0x260
010abc14  c35ef897  bl        #0xec3720 ; native_ec3720
010abc18  e10300aa  mov       x1, x0
010abc1c  e00313aa  mov       x0, x19
010abc20  fb5ef897  bl        #0xec380c ; native_ec380c

; App.EnsoDonAnimation.<LoadAsyncAll>d__52$$System.Collections.IEnumerator.get_Current | RVA 0x10abc24
; Il2CppObject* App_EnsoDonAnimation__LoadAsyncAll_d__52__System_Collections_IEnumerator_get_Current (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010abc24  000c40f9  ldr       x0, [x0, #0x18]
010abc28  c0035fd6  ret       
