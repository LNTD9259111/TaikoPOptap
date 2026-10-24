
; SRDebugger.Settings$$get_Instance | RVA 0x1055880
; SRDebugger_Settings_o* SRDebugger_Settings__get_Instance (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055880  f657bda9  stp       x22, x21, [sp, #-0x30]!
01055884  f44f01a9  stp       x20, x19, [sp, #0x10]
01055888  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105588c  fd830091  add       x29, sp, #0x20
01055890  730801b0  adrp      x19, #0x3162000
01055894  68764339  ldrb      w8, [x19, #0xdd]
01055898  b4f700f0  adrp      x20, #0x2f4c000
0105589c  94822991  add       x20, x20, #0xa60
010558a0  b5f700d0  adrp      x21, #0x2f4b000
010558a4  b5e22691  add       x21, x21, #0x9b8
010558a8  88030036  tbz       w8, #0, #0x1055918
010558ac  880240f9  ldr       x8, [x20]
010558b0  085d40f9  ldr       x8, [x8, #0xb8]
010558b4  130140f9  ldr       x19, [x8]
010558b8  a00240f9  ldr       x0, [x21]
010558bc  08e040b9  ldr       w8, [x0, #0xe0]
010558c0  88040034  cbz       w8, #0x1055950
010558c4  e00313aa  mov       x0, x19
010558c8  010080d2  mov       x1, #0
010558cc  020080d2  mov       x2, #0
010558d0  78a05494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010558d4  a0040035  cbnz      w0, #0x1055968
010558d8  880240f9  ldr       x8, [x20]
010558dc  085d40f9  ldr       x8, [x8, #0xb8]
010558e0  000140f9  ldr       x0, [x8]
010558e4  200500b4  cbz       x0, #0x1055988
010558e8  081c40f9  ldr       x8, [x0, #0x38]
010558ec  e80000b4  cbz       x8, #0x1055908
010558f0  080d40f9  ldr       x8, [x8, #0x18]
010558f4  a80000b4  cbz       x8, #0x1055908
010558f8  25020094  bl        #0x105618c ; SRDebugger.Settings$$UpgradeKeyboardShortcuts
010558fc  880240f9  ldr       x8, [x20]
01055900  085d40f9  ldr       x8, [x8, #0xb8]
01055904  000140f9  ldr       x0, [x8]
01055908  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105590c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01055910  f657c3a8  ldp       x22, x21, [sp], #0x30
01055914  c0035fd6  ret       
01055918  a0f700d0  adrp      x0, #0x2f4b000
0105591c  00e02691  add       x0, x0, #0x9b8
01055920  7ab7f997  bl        #0xec3708 ; native_ec3708
01055924  a0f700f0  adrp      x0, #0x2f4c000
01055928  00802991  add       x0, x0, #0xa60
0105592c  77b7f997  bl        #0xec3708 ; native_ec3708
01055930  28008052  mov       w8, #1
01055934  68760339  strb      w8, [x19, #0xdd]
01055938  880240f9  ldr       x8, [x20]
0105593c  085d40f9  ldr       x8, [x8, #0xb8]
01055940  130140f9  ldr       x19, [x8]
01055944  a00240f9  ldr       x0, [x21]
01055948  08e040b9  ldr       w8, [x0, #0xe0]
0105594c  c8fbff35  cbnz      w8, #0x10558c4
01055950  b4b7f997  bl        #0xec3820 ; native_ec3820
01055954  e00313aa  mov       x0, x19
01055958  010080d2  mov       x1, #0
0105595c  020080d2  mov       x2, #0
01055960  54a05494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01055964  a0fbff34  cbz       w0, #0x10558d8
01055968  d0010094  bl        #0x10560a8 ; SRDebugger.Settings$$GetOrCreateInstance
0105596c  880240f9  ldr       x8, [x20]
01055970  085d40f9  ldr       x8, [x8, #0xb8]
01055974  000100f9  str       x0, [x8]
01055978  880240f9  ldr       x8, [x20]
0105597c  085d40f9  ldr       x8, [x8, #0xb8]
01055980  000140f9  ldr       x0, [x8]
01055984  20fbffb5  cbnz      x0, #0x10558e8
01055988  f4b7f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Settings$$GetDefaultKeyboardShortcuts | RVA 0x1056420
; SRDebugger_Settings_KeyboardShortcut_array* SRDebugger_Settings__GetDefaultKeyboardShortcuts (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056420  f657bda9  stp       x22, x21, [sp, #-0x30]!
01056424  f44f01a9  stp       x20, x19, [sp, #0x10]
01056428  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105642c  fd830091  add       x29, sp, #0x20
01056430  73080190  adrp      x19, #0x3162000
01056434  687a4339  ldrb      w8, [x19, #0xde]
01056438  94f700b0  adrp      x20, #0x2f47000
0105643c  94a21c91  add       x20, x20, #0x728
01056440  d5f700d0  adrp      x21, #0x2f50000
01056444  b5621c91  add       x21, x21, #0x718
01056448  28010037  tbnz      w8, #0, #0x105646c
0105644c  80f700b0  adrp      x0, #0x2f47000
01056450  00a01c91  add       x0, x0, #0x728
01056454  adb4f997  bl        #0xec3708 ; native_ec3708
01056458  c0f700d0  adrp      x0, #0x2f50000
0105645c  00601c91  add       x0, x0, #0x718
01056460  aab4f997  bl        #0xec3708 ; native_ec3708
01056464  28008052  mov       w8, #1
01056468  687a0339  strb      w8, [x19, #0xde]
0105646c  800240f9  ldr       x0, [x20]
01056470  81008052  mov       w1, #4
01056474  c4b4f997  bl        #0xec3784 ; native_ec3784
01056478  f30300aa  mov       x19, x0
0105647c  a00240f9  ldr       x0, [x21]
01056480  31b5f997  bl        #0xec3944 ; native_ec3944
01056484  f40300aa  mov       x20, x0
01056488  010080d2  mov       x1, #0
0105648c  53db3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01056490  740800b4  cbz       x20, #0x105659c
01056494  28008052  mov       w8, #1
01056498  88560039  strb      w8, [x20, #0x15]
0105649c  88720039  strb      w8, [x20, #0x1c]
010564a0  49238052  mov       w9, #0x11a
010564a4  891a00b9  str       w9, [x20, #0x18]
010564a8  881200b9  str       w8, [x20, #0x10]
010564ac  930700b4  cbz       x19, #0x105659c
010564b0  681a40b9  ldr       w8, [x19, #0x18]
010564b4  68070034  cbz       w8, #0x10565a0
010564b8  741200f9  str       x20, [x19, #0x20]
010564bc  a00240f9  ldr       x0, [x21]
010564c0  21b5f997  bl        #0xec3944 ; native_ec3944
010564c4  f40300aa  mov       x20, x0
010564c8  010080d2  mov       x1, #0
010564cc  43db3e94  bl        #0x200d1d8 ; System.Object$$.ctor
010564d0  740600b4  cbz       x20, #0x105659c
010564d4  28008052  mov       w8, #1
010564d8  88560039  strb      w8, [x20, #0x15]
010564dc  88720039  strb      w8, [x20, #0x1c]
010564e0  68238052  mov       w8, #0x11b
010564e4  881a00b9  str       w8, [x20, #0x18]
010564e8  48008052  mov       w8, #2
010564ec  881200b9  str       w8, [x20, #0x10]
010564f0  681a40b9  ldr       w8, [x19, #0x18]
010564f4  1f791f72  tst       w8, #0xfffffffe
010564f8  40050054  b.eq      #0x10565a0
010564fc  741600f9  str       x20, [x19, #0x28]
01056500  a00240f9  ldr       x0, [x21]
01056504  10b5f997  bl        #0xec3944 ; native_ec3944
01056508  f40300aa  mov       x20, x0
0105650c  010080d2  mov       x1, #0
01056510  32db3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01056514  540400b4  cbz       x20, #0x105659c
01056518  28008052  mov       w8, #1
0105651c  88560039  strb      w8, [x20, #0x15]
01056520  88720039  strb      w8, [x20, #0x1c]
01056524  88238052  mov       w8, #0x11c
01056528  881a00b9  str       w8, [x20, #0x18]
0105652c  68008052  mov       w8, #3
01056530  881200b9  str       w8, [x20, #0x10]
01056534  681a40b9  ldr       w8, [x19, #0x18]
01056538  1f090071  cmp       w8, #2
0105653c  29030054  b.ls      #0x10565a0
01056540  741a00f9  str       x20, [x19, #0x30]
01056544  a00240f9  ldr       x0, [x21]
01056548  ffb4f997  bl        #0xec3944 ; native_ec3944
0105654c  f40300aa  mov       x20, x0
01056550  010080d2  mov       x1, #0
01056554  21db3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01056558  340200b4  cbz       x20, #0x105659c
0105655c  28008052  mov       w8, #1
01056560  88560039  strb      w8, [x20, #0x15]
01056564  88720039  strb      w8, [x20, #0x1c]
01056568  a8238052  mov       w8, #0x11d
0105656c  881a00b9  str       w8, [x20, #0x18]
01056570  88008052  mov       w8, #4
01056574  881200b9  str       w8, [x20, #0x10]
01056578  681a40b9  ldr       w8, [x19, #0x18]
0105657c  1f751e72  tst       w8, #0xfffffffc
01056580  00010054  b.eq      #0x10565a0
01056584  741e00f9  str       x20, [x19, #0x38]
01056588  e00313aa  mov       x0, x19
0105658c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01056590  f44f41a9  ldp       x20, x19, [sp, #0x10]
01056594  f657c3a8  ldp       x22, x21, [sp], #0x30
01056598  c0035fd6  ret       
0105659c  efb4f997  bl        #0xec3958 ; native_ec3958
010565a0  f1b4f997  bl        #0xec3964 ; native_ec3964

; SRDebugger.Settings$$UpgradeKeyboardShortcuts | RVA 0x105618c
; void SRDebugger_Settings__UpgradeKeyboardShortcuts (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105618c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01056190  fa6701a9  stp       x26, x25, [sp, #0x10]
01056194  f85f02a9  stp       x24, x23, [sp, #0x20]
01056198  f65703a9  stp       x22, x21, [sp, #0x30]
0105619c  f44f04a9  stp       x20, x19, [sp, #0x40]
010561a0  fd7b05a9  stp       x29, x30, [sp, #0x50]
010561a4  fd430191  add       x29, sp, #0x50
010561a8  f30300aa  mov       x19, x0
010561ac  75080190  adrp      x21, #0x3162000
010561b0  a87e4339  ldrb      w8, [x21, #0xdf]
010561b4  94f700d0  adrp      x20, #0x2f48000
010561b8  94a23691  add       x20, x20, #0xda8
010561bc  68030037  tbnz      w8, #0, #0x1056228
010561c0  80f700d0  adrp      x0, #0x2f48000
010561c4  00a03691  add       x0, x0, #0xda8
010561c8  50b5f997  bl        #0xec3708 ; native_ec3708
010561cc  80f700b0  adrp      x0, #0x2f47000
010561d0  00a01c91  add       x0, x0, #0x728
010561d4  4db5f997  bl        #0xec3708 ; native_ec3708
010561d8  c0f700d0  adrp      x0, #0x2f50000
010561dc  00601c91  add       x0, x0, #0x718
010561e0  4ab5f997  bl        #0xec3708 ; native_ec3708
010561e4  00f800f0  adrp      x0, #0x2f59000
010561e8  00803791  add       x0, x0, #0xde0
010561ec  47b5f997  bl        #0xec3708 ; native_ec3708
010561f0  00f800f0  adrp      x0, #0x2f59000
010561f4  00a03791  add       x0, x0, #0xde8
010561f8  44b5f997  bl        #0xec3708 ; native_ec3708
010561fc  00f800f0  adrp      x0, #0x2f59000
01056200  00403791  add       x0, x0, #0xdd0
01056204  41b5f997  bl        #0xec3708 ; native_ec3708
01056208  80f70090  adrp      x0, #0x2f46000
0105620c  00c00c91  add       x0, x0, #0x330
01056210  3eb5f997  bl        #0xec3708 ; native_ec3708
01056214  40f900d0  adrp      x0, #0x2f80000
01056218  00a02491  add       x0, x0, #0x928
0105621c  3bb5f997  bl        #0xec3708 ; native_ec3708
01056220  28008052  mov       w8, #1
01056224  a87e0339  strb      w8, [x21, #0xdf]
01056228  57f900d0  adrp      x23, #0x2f80000
0105622c  f7a22491  add       x23, x23, #0x928
01056230  96f70090  adrp      x22, #0x2f46000
01056234  d6c20c91  add       x22, x22, #0x330
01056238  15f800f0  adrp      x21, #0x2f59000
0105623c  b5423791  add       x21, x21, #0xdd0
01056240  800240f9  ldr       x0, [x20]
01056244  08e040b9  ldr       w8, [x0, #0xe0]
01056248  48000035  cbnz      w8, #0x1056250
0105624c  75b5f997  bl        #0xec3820 ; native_ec3820
01056250  e00240f9  ldr       x0, [x23]
01056254  010080d2  mov       x1, #0
01056258  e2e65394  bl        #0x254fde0 ; UnityEngine.Debug$$Log
0105625c  c00240f9  ldr       x0, [x22]
01056260  b9b5f997  bl        #0xec3944 ; native_ec3944
01056264  f40300aa  mov       x20, x0
01056268  a10240f9  ldr       x1, [x21]
0105626c  f2332494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01056270  681e40f9  ldr       x8, [x19, #0x38]
01056274  480b00b4  cbz       x8, #0x10563dc
01056278  d6f700d0  adrp      x22, #0x2f50000
0105627c  d6621c91  add       x22, x22, #0x718
01056280  97f700b0  adrp      x23, #0x2f47000
01056284  f7a21c91  add       x23, x23, #0x728
01056288  540900b4  cbz       x20, #0x10563b0
0105628c  190080d2  mov       x25, #0
01056290  1af800f0  adrp      x26, #0x2f59000
01056294  5a833791  add       x26, x26, #0xde0
01056298  18f800f0  adrp      x24, #0x2f59000
0105629c  18a33791  add       x24, x24, #0xde8
010562a0  31000014  b         #0x1056364 ; native_1056364
010562a4  081140f9  ldr       x8, [x8, #0x20]
010562a8  086140f9  ldr       x8, [x8, #0xc0]
010562ac  023940f9  ldr       x2, [x8, #0x70]
010562b0  e00314aa  mov       x0, x20
010562b4  e10315aa  mov       x1, x21
010562b8  76362494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010562bc  681e40f9  ldr       x8, [x19, #0x38]
010562c0  39070091  add       x25, x25, #1
010562c4  080500b5  cbnz      x8, #0x1056364
010562c8  45000014  b         #0x10563dc ; native_10563dc
010562cc  3f03096b  cmp       w25, w9
010562d0  e2060054  b.hs      #0x10563ac
010562d4  080d198b  add       x8, x8, x25, lsl #3
010562d8  1b1140f9  ldr       x27, [x8, #0x20]
010562dc  c00240f9  ldr       x0, [x22]
010562e0  99b5f997  bl        #0xec3944 ; native_ec3944
010562e4  f50300aa  mov       x21, x0
010562e8  010080d2  mov       x1, #0
010562ec  bbdb3e94  bl        #0x200d1d8 ; System.Object$$.ctor
010562f0  7b0700b4  cbz       x27, #0x10563dc
010562f4  550700b4  cbz       x21, #0x10563dc
010562f8  681340b9  ldr       w8, [x27, #0x10]
010562fc  a81200b9  str       w8, [x21, #0x10]
01056300  681b40b9  ldr       w8, [x27, #0x18]
01056304  a81a00b9  str       w8, [x21, #0x18]
01056308  68264139  ldrb      w8, [x19, #0x49]
0105630c  a8520039  strb      w8, [x21, #0x14]
01056310  682a4139  ldrb      w8, [x19, #0x4a]
01056314  a8720039  strb      w8, [x21, #0x1c]
01056318  68224139  ldrb      w8, [x19, #0x48]
0105631c  a8560039  strb      w8, [x21, #0x15]
01056320  480340f9  ldr       x8, [x26]
01056324  891e40b9  ldr       w9, [x20, #0x1c]
01056328  29050011  add       w9, w9, #1
0105632c  891e00b9  str       w9, [x20, #0x1c]
01056330  890a40f9  ldr       x9, [x20, #0x10]
01056334  490500b4  cbz       x9, #0x10563dc
01056338  8a1a80b9  ldrsw     x10, [x20, #0x18]
0105633c  2b1940b9  ldr       w11, [x9, #0x18]
01056340  5f010b6b  cmp       w10, w11
01056344  02fbff54  b.hs      #0x10562a4
01056348  48050011  add       w8, w10, #1
0105634c  881a00b9  str       w8, [x20, #0x18]
01056350  280d0a8b  add       x8, x9, x10, lsl #3
01056354  151100f9  str       x21, [x8, #0x20]
01056358  681e40f9  ldr       x8, [x19, #0x38]
0105635c  39070091  add       x25, x25, #1
01056360  e80300b4  cbz       x8, #0x10563dc
01056364  091940b9  ldr       w9, [x8, #0x18]
01056368  3f03096b  cmp       w25, w9
0105636c  0bfbff54  b.lt      #0x10562cc
01056370  e00240f9  ldr       x0, [x23]
01056374  01008052  mov       w1, #0
01056378  03b5f997  bl        #0xec3784 ; native_ec3784
0105637c  601e00f9  str       x0, [x19, #0x38]
01056380  010340f9  ldr       x1, [x24]
01056384  e00314aa  mov       x0, x20
01056388  f83e2494  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
0105638c  602200f9  str       x0, [x19, #0x40]
01056390  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01056394  f44f44a9  ldp       x20, x19, [sp, #0x40]
01056398  f65743a9  ldp       x22, x21, [sp, #0x30]
0105639c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010563a0  fa6741a9  ldp       x26, x25, [sp, #0x10]
010563a4  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010563a8  c0035fd6  ret       
010563ac  6eb5f997  bl        #0xec3964 ; native_ec3964
010563b0  091940b9  ldr       w9, [x8, #0x18]
010563b4  3f050071  cmp       w9, #1
010563b8  4b010054  b.lt      #0x10563e0
010563bc  151140f9  ldr       x21, [x8, #0x20]
010563c0  c00240f9  ldr       x0, [x22]
010563c4  60b5f997  bl        #0xec3944 ; native_ec3944
010563c8  f40300aa  mov       x20, x0
010563cc  010080d2  mov       x1, #0
010563d0  82db3e94  bl        #0x200d1d8 ; System.Object$$.ctor
010563d4  550000b4  cbz       x21, #0x10563dc
010563d8  f40000b5  cbnz      x20, #0x10563f4
010563dc  5fb5f997  bl        #0xec3958 ; native_ec3958
010563e0  e00240f9  ldr       x0, [x23]
010563e4  01008052  mov       w1, #0
010563e8  e7b4f997  bl        #0xec3784 ; native_ec3784
010563ec  601e00f9  str       x0, [x19, #0x38]
010563f0  5ab5f997  bl        #0xec3958 ; native_ec3958
010563f4  a81240b9  ldr       w8, [x21, #0x10]
010563f8  881200b9  str       w8, [x20, #0x10]
010563fc  a81a40b9  ldr       w8, [x21, #0x18]
01056400  881a00b9  str       w8, [x20, #0x18]
01056404  68264139  ldrb      w8, [x19, #0x49]
01056408  88520039  strb      w8, [x20, #0x14]
0105640c  682a4139  ldrb      w8, [x19, #0x4a]
01056410  88720039  strb      w8, [x20, #0x1c]
01056414  68224139  ldrb      w8, [x19, #0x48]
01056418  88560039  strb      w8, [x20, #0x15]
0105641c  4fb5f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Settings$$add_PropertyChanged | RVA 0x10565ac
; void SRDebugger_Settings__add_PropertyChanged (SRDebugger_Settings_o* __this, System_ComponentModel_PropertyChangedEventHandler_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010565ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
010565b0  f44f01a9  stp       x20, x19, [sp, #0x10]
010565b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010565b8  fd830091  add       x29, sp, #0x20
010565bc  f30301aa  mov       x19, x1
010565c0  f40300aa  mov       x20, x0
010565c4  75080190  adrp      x21, #0x3162000
010565c8  a8964639  ldrb      w8, [x21, #0x1a5]
010565cc  c8000037  tbnz      w8, #0, #0x10565e4
010565d0  a0f700b0  adrp      x0, #0x2f4b000
010565d4  00e03a91  add       x0, x0, #0xeb8
010565d8  4cb4f997  bl        #0xec3708 ; native_ec3708
010565dc  28008052  mov       w8, #1
010565e0  a8960639  strb      w8, [x21, #0x1a5]
010565e4  b6f700b0  adrp      x22, #0x2f4b000
010565e8  d6e23a91  add       x22, x22, #0xeb8
010565ec  958e41f8  ldr       x21, [x20, #0x18]!
010565f0  08000014  b         #0x1056610 ; native_1056610
010565f4  e00314aa  mov       x0, x20
010565f8  e10308aa  mov       x1, x8
010565fc  e20315aa  mov       x2, x21
01056600  5c88fb97  bl        #0xf38770 ; native_f38770
01056604  1f0015eb  cmp       x0, x21
01056608  f50300aa  mov       x21, x0
0105660c  a0010054  b.eq      #0x1056640
01056610  e00315aa  mov       x0, x21
01056614  e10313aa  mov       x1, x19
01056618  020080d2  mov       x2, #0
0105661c  5fe93e94  bl        #0x2010b98 ; System.Delegate$$Combine
01056620  e80300aa  mov       x8, x0
01056624  80feffb4  cbz       x0, #0x10565f4
01056628  c10240f9  ldr       x1, [x22]
0105662c  090140f9  ldr       x9, [x8]
01056630  3f0101eb  cmp       x9, x1
01056634  00feff54  b.eq      #0x10565f4
01056638  e00308aa  mov       x0, x8
0105663c  9fb5f997  bl        #0xec3cb8 ; native_ec3cb8
01056640  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01056644  f44f41a9  ldp       x20, x19, [sp, #0x10]
01056648  f657c3a8  ldp       x22, x21, [sp], #0x30
0105664c  c0035fd6  ret       

; SRDebugger.Settings$$remove_PropertyChanged | RVA 0x1056650
; void SRDebugger_Settings__remove_PropertyChanged (SRDebugger_Settings_o* __this, System_ComponentModel_PropertyChangedEventHandler_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056650  f657bda9  stp       x22, x21, [sp, #-0x30]!
01056654  f44f01a9  stp       x20, x19, [sp, #0x10]
01056658  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105665c  fd830091  add       x29, sp, #0x20
01056660  f30301aa  mov       x19, x1
01056664  f40300aa  mov       x20, x0
01056668  75080190  adrp      x21, #0x3162000
0105666c  a89a4639  ldrb      w8, [x21, #0x1a6]
01056670  c8000037  tbnz      w8, #0, #0x1056688
01056674  a0f700b0  adrp      x0, #0x2f4b000
01056678  00e03a91  add       x0, x0, #0xeb8
0105667c  23b4f997  bl        #0xec3708 ; native_ec3708
01056680  28008052  mov       w8, #1
01056684  a89a0639  strb      w8, [x21, #0x1a6]
01056688  b6f700b0  adrp      x22, #0x2f4b000
0105668c  d6e23a91  add       x22, x22, #0xeb8
01056690  958e41f8  ldr       x21, [x20, #0x18]!
01056694  08000014  b         #0x10566b4 ; native_10566b4
01056698  e00314aa  mov       x0, x20
0105669c  e10308aa  mov       x1, x8
010566a0  e20315aa  mov       x2, x21
010566a4  3388fb97  bl        #0xf38770 ; native_f38770
010566a8  1f0015eb  cmp       x0, x21
010566ac  f50300aa  mov       x21, x0
010566b0  a0010054  b.eq      #0x10566e4
010566b4  e00315aa  mov       x0, x21
010566b8  e10313aa  mov       x1, x19
010566bc  020080d2  mov       x2, #0
010566c0  bbe93e94  bl        #0x2010dac ; System.Delegate$$Remove
010566c4  e80300aa  mov       x8, x0
010566c8  80feffb4  cbz       x0, #0x1056698
010566cc  c10240f9  ldr       x1, [x22]
010566d0  090140f9  ldr       x9, [x8]
010566d4  3f0101eb  cmp       x9, x1
010566d8  00feff54  b.eq      #0x1056698
010566dc  e00308aa  mov       x0, x8
010566e0  76b5f997  bl        #0xec3cb8 ; native_ec3cb8
010566e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010566e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010566ec  f657c3a8  ldp       x22, x21, [sp], #0x30
010566f0  c0035fd6  ret       

; SRDebugger.Settings$$get_IsEnabled | RVA 0x10566f4
; bool SRDebugger_Settings__get_IsEnabled (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010566f4  00804039  ldrb      w0, [x0, #0x20]
010566f8  c0035fd6  ret       

; SRDebugger.Settings$$get_DefaultTab | RVA 0x10566fc
; int32_t SRDebugger_Settings__get_DefaultTab (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010566fc  002440b9  ldr       w0, [x0, #0x24]
01056700  c0035fd6  ret       

; SRDebugger.Settings$$get_EnableTrigger | RVA 0x1056704
; int32_t SRDebugger_Settings__get_EnableTrigger (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056704  002840b9  ldr       w0, [x0, #0x28]
01056708  c0035fd6  ret       

; SRDebugger.Settings$$get_TriggerBehaviour | RVA 0x105670c
; int32_t SRDebugger_Settings__get_TriggerBehaviour (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105670c  002c40b9  ldr       w0, [x0, #0x2c]
01056710  c0035fd6  ret       

; SRDebugger.Settings$$get_EnableKeyboardShortcuts | RVA 0x1056714
; bool SRDebugger_Settings__get_EnableKeyboardShortcuts (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056714  00c04039  ldrb      w0, [x0, #0x30]
01056718  c0035fd6  ret       

; SRDebugger.Settings$$get_KeyboardShortcuts | RVA 0x105671c
; System_Collections_Generic_IList_Settings_KeyboardShortcut__o* SRDebugger_Settings__get_KeyboardShortcuts (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105671c  002040f9  ldr       x0, [x0, #0x40]
01056720  c0035fd6  ret       

; SRDebugger.Settings$$get_KeyboardEscapeClose | RVA 0x1056724
; bool SRDebugger_Settings__get_KeyboardEscapeClose (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056724  002c4139  ldrb      w0, [x0, #0x4b]
01056728  c0035fd6  ret       

; SRDebugger.Settings$$get_EnableBackgroundTransparency | RVA 0x105672c
; bool SRDebugger_Settings__get_EnableBackgroundTransparency (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105672c  00304139  ldrb      w0, [x0, #0x4c]
01056730  c0035fd6  ret       

; SRDebugger.Settings$$get_RequireCode | RVA 0x1056734
; bool SRDebugger_Settings__get_RequireCode (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056734  003c4139  ldrb      w0, [x0, #0x4f]
01056738  c0035fd6  ret       

; SRDebugger.Settings$$get_RequireEntryCodeEveryTime | RVA 0x105673c
; bool SRDebugger_Settings__get_RequireEntryCodeEveryTime (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105673c  00404139  ldrb      w0, [x0, #0x50]
01056740  c0035fd6  ret       

; SRDebugger.Settings$$get_EntryCode | RVA 0x1056744
; System_Collections_Generic_IList_int__o* SRDebugger_Settings__get_EntryCode (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056744  f657bda9  stp       x22, x21, [sp, #-0x30]!
01056748  f44f01a9  stp       x20, x19, [sp, #0x10]
0105674c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01056750  fd830091  add       x29, sp, #0x20
01056754  f30300aa  mov       x19, x0
01056758  76080190  adrp      x22, #0x3162000
0105675c  c8824339  ldrb      w8, [x22, #0xe0]
01056760  94f70090  adrp      x20, #0x2f46000
01056764  94821b91  add       x20, x20, #0x6e0
01056768  35f800b0  adrp      x21, #0x2f5b000
0105676c  b5c20f91  add       x21, x21, #0x3f0
01056770  28010037  tbnz      w8, #0, #0x1056794
01056774  20f800b0  adrp      x0, #0x2f5b000
01056778  00c00f91  add       x0, x0, #0x3f0
0105677c  e3b3f997  bl        #0xec3708 ; native_ec3708
01056780  80f70090  adrp      x0, #0x2f46000
01056784  00801b91  add       x0, x0, #0x6e0
01056788  e0b3f997  bl        #0xec3708 ; native_ec3708
0105678c  28008052  mov       w8, #1
01056790  c8820339  strb      w8, [x22, #0xe0]
01056794  732e40f9  ldr       x19, [x19, #0x58]
01056798  800240f9  ldr       x0, [x20]
0105679c  6ab4f997  bl        #0xec3944 ; native_ec3944
010567a0  f40300aa  mov       x20, x0
010567a4  a20240f9  ldr       x2, [x21]
010567a8  e10313aa  mov       x1, x19
010567ac  f2fa2a94  bl        #0x1b15374 ; System.Collections.ObjectModel.ReadOnlyCollection<int>$$.ctor
010567b0  e00314aa  mov       x0, x20
010567b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010567b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010567bc  f657c3a8  ldp       x22, x21, [sp], #0x30
010567c0  c0035fd6  ret       

; SRDebugger.Settings$$set_EntryCode | RVA 0x10567c4
; void SRDebugger_Settings__set_EntryCode (SRDebugger_Settings_o* __this, System_Collections_Generic_IList_int__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010567c4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010567c8  f65701a9  stp       x22, x21, [sp, #0x10]
010567cc  f44f02a9  stp       x20, x19, [sp, #0x20]
010567d0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010567d4  fdc30091  add       x29, sp, #0x30
010567d8  f40301aa  mov       x20, x1
010567dc  f30300aa  mov       x19, x0
010567e0  75080190  adrp      x21, #0x3162000
010567e4  a8864339  ldrb      w8, [x21, #0xe1]
010567e8  a8020037  tbnz      w8, #0, #0x105683c
010567ec  40f800f0  adrp      x0, #0x2f61000
010567f0  00003291  add       x0, x0, #0xc80
010567f4  c5b3f997  bl        #0xec3708 ; native_ec3708
010567f8  40f800f0  adrp      x0, #0x2f61000
010567fc  00003e91  add       x0, x0, #0xf80
01056800  c2b3f997  bl        #0xec3708 ; native_ec3708
01056804  60f700d0  adrp      x0, #0x2f44000
01056808  00403491  add       x0, x0, #0xd10
0105680c  bfb3f997  bl        #0xec3708 ; native_ec3708
01056810  60f700f0  adrp      x0, #0x2f45000
01056814  00600591  add       x0, x0, #0x158
01056818  bcb3f997  bl        #0xec3708 ; native_ec3708
0105681c  c0f80090  adrp      x0, #0x2f6e000
01056820  00000e91  add       x0, x0, #0x380
01056824  b9b3f997  bl        #0xec3708 ; native_ec3708
01056828  c0f700d0  adrp      x0, #0x2f50000
0105682c  00401c91  add       x0, x0, #0x710
01056830  b6b3f997  bl        #0xec3708 ; native_ec3708
01056834  28008052  mov       w8, #1
01056838  a8860339  strb      w8, [x21, #0xe1]
0105683c  d40e00b4  cbz       x20, #0x1056a14
01056840  68f700f0  adrp      x8, #0x2f45000
01056844  08610591  add       x8, x8, #0x158
01056848  010140f9  ldr       x1, [x8]
0105684c  880240f9  ldr       x8, [x20]
01056850  095d4279  ldrh      w9, [x8, #0x12e]
01056854  690100b4  cbz       x9, #0x1056880
01056858  0a0080d2  mov       x10, #0
0105685c  0b5940f9  ldr       x11, [x8, #0xb0]
01056860  ec030baa  mov       x12, x11
01056864  8d0140f9  ldr       x13, [x12]
01056868  bf0101eb  cmp       x13, x1
0105686c  e0090054  b.eq      #0x10569a8
01056870  4a050091  add       x10, x10, #1
01056874  8c410091  add       x12, x12, #0x10
01056878  3f010aeb  cmp       x9, x10
0105687c  41ffff54  b.ne      #0x1056864
01056880  e00314aa  mov       x0, x20
01056884  02008052  mov       w2, #0
01056888  a081fa97  bl        #0xef6f08 ; native_ef6f08
0105688c  080440a9  ldp       x8, x1, [x0]
01056890  e00314aa  mov       x0, x20
01056894  00013fd6  blr       x8
01056898  1f100071  cmp       w0, #4
0105689c  81090054  b.ne      #0x10569cc
010568a0  d7f700d0  adrp      x23, #0x2f50000
010568a4  f7421c91  add       x23, x23, #0x710
010568a8  e00240f9  ldr       x0, [x23]
010568ac  08e040b9  ldr       w8, [x0, #0xe0]
010568b0  c8020034  cbz       w8, #0x1056908
010568b4  58f800f0  adrp      x24, #0x2f61000
010568b8  18033291  add       x24, x24, #0xc80
010568bc  085c40f9  ldr       x8, [x0, #0xb8]
010568c0  150540f9  ldr       x21, [x8, #8]
010568c4  150300b4  cbz       x21, #0x1056924
010568c8  020340f9  ldr       x2, [x24]
010568cc  e00314aa  mov       x0, x20
010568d0  e10315aa  mov       x1, x21
010568d4  a6f10c94  bl        #0x1392f6c ; System.Linq.Enumerable$$Any<int>
010568d8  80050035  cbnz      w0, #0x1056988
010568dc  48f800f0  adrp      x8, #0x2f61000
010568e0  08013e91  add       x8, x8, #0xf80
010568e4  010140f9  ldr       x1, [x8]
010568e8  e00314aa  mov       x0, x20
010568ec  5a2b0d94  bl        #0x13a1654 ; System.Linq.Enumerable$$ToArray<int>
010568f0  602e00f9  str       x0, [x19, #0x58]
010568f4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010568f8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010568fc  f65741a9  ldp       x22, x21, [sp, #0x10]
01056900  f85fc4a8  ldp       x24, x23, [sp], #0x40
01056904  c0035fd6  ret       
01056908  c6b3f997  bl        #0xec3820 ; native_ec3820
0105690c  e00240f9  ldr       x0, [x23]
01056910  58f800f0  adrp      x24, #0x2f61000
01056914  18033291  add       x24, x24, #0xc80
01056918  085c40f9  ldr       x8, [x0, #0xb8]
0105691c  150540f9  ldr       x21, [x8, #8]
01056920  55fdffb5  cbnz      x21, #0x10568c8
01056924  09e040b9  ldr       w9, [x0, #0xe0]
01056928  89000035  cbnz      w9, #0x1056938
0105692c  bdb3f997  bl        #0xec3820 ; native_ec3820
01056930  e80240f9  ldr       x8, [x23]
01056934  085d40f9  ldr       x8, [x8, #0xb8]
01056938  160140f9  ldr       x22, [x8]
0105693c  68f700d0  adrp      x8, #0x2f44000
01056940  08413491  add       x8, x8, #0xd10
01056944  000140f9  ldr       x0, [x8]
01056948  ffb3f997  bl        #0xec3944 ; native_ec3944
0105694c  f50300aa  mov       x21, x0
01056950  c8f80090  adrp      x8, #0x2f6e000
01056954  08010e91  add       x8, x8, #0x380
01056958  020140f9  ldr       x2, [x8]
0105695c  e10316aa  mov       x1, x22
01056960  030080d2  mov       x3, #0
01056964  d8f31e94  bl        #0x18138c4 ; System.Func<int, bool>$$.ctor
01056968  e80240f9  ldr       x8, [x23]
0105696c  085d40f9  ldr       x8, [x8, #0xb8]
01056970  150500f9  str       x21, [x8, #8]
01056974  020340f9  ldr       x2, [x24]
01056978  e00314aa  mov       x0, x20
0105697c  e10315aa  mov       x1, x21
01056980  7bf10c94  bl        #0x1392f6c ; System.Linq.Enumerable$$Any<int>
01056984  c0faff34  cbz       w0, #0x10568dc
01056988  80f700f0  adrp      x0, #0x2f49000
0105698c  00001691  add       x0, x0, #0x580
01056990  64b3f997  bl        #0xec3720 ; native_ec3720
01056994  ecb3f997  bl        #0xec3944 ; native_ec3944
01056998  f30300aa  mov       x19, x0
0105699c  e0f800b0  adrp      x0, #0x2f73000
010569a0  00600191  add       x0, x0, #0x58
010569a4  11000014  b         #0x10569e8 ; native_10569e8
010569a8  69312a8b  add       x9, x11, w10, uxth #4
010569ac  290980b9  ldrsw     x9, [x9, #8]
010569b0  0811098b  add       x8, x8, x9, lsl #4
010569b4  00e10491  add       x0, x8, #0x138
010569b8  080440a9  ldp       x8, x1, [x0]
010569bc  e00314aa  mov       x0, x20
010569c0  00013fd6  blr       x8
010569c4  1f100071  cmp       w0, #4
010569c8  c0f6ff54  b.eq      #0x10568a0
010569cc  80f700f0  adrp      x0, #0x2f49000
010569d0  00001691  add       x0, x0, #0x580
010569d4  53b3f997  bl        #0xec3720 ; native_ec3720
010569d8  dbb3f997  bl        #0xec3944 ; native_ec3944
010569dc  f30300aa  mov       x19, x0
010569e0  00f90090  adrp      x0, #0x2f76000
010569e4  00803391  add       x0, x0, #0xce0
010569e8  4eb3f997  bl        #0xec3720 ; native_ec3720
010569ec  e10300aa  mov       x1, x0
010569f0  e00313aa  mov       x0, x19
010569f4  020080d2  mov       x2, #0
010569f8  c5a63e94  bl        #0x200050c ; System.Exception$$.ctor
010569fc  80f800b0  adrp      x0, #0x2f67000
01056a00  00a01d91  add       x0, x0, #0x768
01056a04  47b3f997  bl        #0xec3720 ; native_ec3720
01056a08  e10300aa  mov       x1, x0
01056a0c  e00313aa  mov       x0, x19
01056a10  7fb3f997  bl        #0xec380c ; native_ec380c
01056a14  d1b3f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Settings$$get_UseDebugCamera | RVA 0x1056a18
; bool SRDebugger_Settings__get_UseDebugCamera (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a18  00804139  ldrb      w0, [x0, #0x60]
01056a1c  c0035fd6  ret       

; SRDebugger.Settings$$get_DebugLayer | RVA 0x1056a20
; int32_t SRDebugger_Settings__get_DebugLayer (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a20  006440b9  ldr       w0, [x0, #0x64]
01056a24  c0035fd6  ret       

; SRDebugger.Settings$$get_DebugCameraDepth | RVA 0x1056a28
; float SRDebugger_Settings__get_DebugCameraDepth (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a28  006840bd  ldr       s0, [x0, #0x68]
01056a2c  c0035fd6  ret       

; SRDebugger.Settings$$get_CollapseDuplicateLogEntries | RVA 0x1056a30
; bool SRDebugger_Settings__get_CollapseDuplicateLogEntries (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a30  00344139  ldrb      w0, [x0, #0x4d]
01056a34  c0035fd6  ret       

; SRDebugger.Settings$$get_RichTextInConsole | RVA 0x1056a38
; bool SRDebugger_Settings__get_RichTextInConsole (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a38  00384139  ldrb      w0, [x0, #0x4e]
01056a3c  c0035fd6  ret       

; SRDebugger.Settings$$get_ApiKey | RVA 0x1056a40
; System_String_o* SRDebugger_Settings__get_ApiKey (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a40  003840f9  ldr       x0, [x0, #0x70]
01056a44  c0035fd6  ret       

; SRDebugger.Settings$$get_EnableBugReporter | RVA 0x1056a48
; bool SRDebugger_Settings__get_EnableBugReporter (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a48  00e04139  ldrb      w0, [x0, #0x78]
01056a4c  c0035fd6  ret       

; SRDebugger.Settings$$get_DisabledTabs | RVA 0x1056a50
; System_Collections_Generic_IList_DefaultTabs__o* SRDebugger_Settings__get_DisabledTabs (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a50  004040f9  ldr       x0, [x0, #0x80]
01056a54  c0035fd6  ret       

; SRDebugger.Settings$$get_TriggerPosition | RVA 0x1056a58
; int32_t SRDebugger_Settings__get_TriggerPosition (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a58  009440b9  ldr       w0, [x0, #0x94]
01056a5c  c0035fd6  ret       

; SRDebugger.Settings$$get_ProfilerAlignment | RVA 0x1056a60
; int32_t SRDebugger_Settings__get_ProfilerAlignment (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a60  008840b9  ldr       w0, [x0, #0x88]
01056a64  c0035fd6  ret       

; SRDebugger.Settings$$get_OptionsAlignment | RVA 0x1056a68
; int32_t SRDebugger_Settings__get_OptionsAlignment (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a68  008c40b9  ldr       w0, [x0, #0x8c]
01056a6c  c0035fd6  ret       

; SRDebugger.Settings$$get_ConsoleAlignment | RVA 0x1056a70
; int32_t SRDebugger_Settings__get_ConsoleAlignment (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a70  009040b9  ldr       w0, [x0, #0x90]
01056a74  c0035fd6  ret       

; SRDebugger.Settings$$set_ConsoleAlignment | RVA 0x1056a78
; void SRDebugger_Settings__set_ConsoleAlignment (SRDebugger_Settings_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a78  019000b9  str       w1, [x0, #0x90]
01056a7c  c0035fd6  ret       

; SRDebugger.Settings$$get_MaximumConsoleEntries | RVA 0x1056a80
; int32_t SRDebugger_Settings__get_MaximumConsoleEntries (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a80  009840b9  ldr       w0, [x0, #0x98]
01056a84  c0035fd6  ret       

; SRDebugger.Settings$$set_MaximumConsoleEntries | RVA 0x1056a88
; void SRDebugger_Settings__set_MaximumConsoleEntries (SRDebugger_Settings_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a88  019800b9  str       w1, [x0, #0x98]
01056a8c  c0035fd6  ret       

; SRDebugger.Settings$$get_EnableEventSystemGeneration | RVA 0x1056a90
; bool SRDebugger_Settings__get_EnableEventSystemGeneration (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a90  00704239  ldrb      w0, [x0, #0x9c]
01056a94  c0035fd6  ret       

; SRDebugger.Settings$$set_EnableEventSystemGeneration | RVA 0x1056a98
; void SRDebugger_Settings__set_EnableEventSystemGeneration (SRDebugger_Settings_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056a98  01700239  strb      w1, [x0, #0x9c]
01056a9c  c0035fd6  ret       

; SRDebugger.Settings$$get_AutomaticallyShowCursor | RVA 0x1056aa0
; bool SRDebugger_Settings__get_AutomaticallyShowCursor (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056aa0  00744239  ldrb      w0, [x0, #0x9d]
01056aa4  c0035fd6  ret       

; SRDebugger.Settings$$get_UIScale | RVA 0x1056aa8
; float SRDebugger_Settings__get_UIScale (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056aa8  00a040bd  ldr       s0, [x0, #0xa0]
01056aac  c0035fd6  ret       

; SRDebugger.Settings$$set_UIScale | RVA 0x1056ab0
; void SRDebugger_Settings__set_UIScale (SRDebugger_Settings_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056ab0  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01056ab4  f65701a9  stp       x22, x21, [sp, #0x10]
01056ab8  f44f02a9  stp       x20, x19, [sp, #0x20]
01056abc  fd7b03a9  stp       x29, x30, [sp, #0x30]
01056ac0  fdc30091  add       x29, sp, #0x30
01056ac4  0840201e  fmov      s8, s0
01056ac8  f30300aa  mov       x19, x0
01056acc  74080190  adrp      x20, #0x3162000
01056ad0  889e4639  ldrb      w8, [x20, #0x1a7]
01056ad4  c8000037  tbnz      w8, #0, #0x1056aec
01056ad8  40f900b0  adrp      x0, #0x2f7f000
01056adc  00a00191  add       x0, x0, #0x68
01056ae0  0ab3f997  bl        #0xec3708 ; native_ec3708
01056ae4  28008052  mov       w8, #1
01056ae8  889e0639  strb      w8, [x20, #0x1a7]
01056aec  60a240bd  ldr       s0, [x19, #0xa0]
01056af0  0020281e  fcmp      s0, s8
01056af4  c1000054  b.ne      #0x1056b0c
01056af8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01056afc  f44f42a9  ldp       x20, x19, [sp, #0x20]
01056b00  f65741a9  ldp       x22, x21, [sp, #0x10]
01056b04  e923c46c  ldp       d9, d8, [sp], #0x40
01056b08  c0035fd6  ret       
01056b0c  68a200bd  str       s8, [x19, #0xa0]
01056b10  48f900b0  adrp      x8, #0x2f7f000
01056b14  08a10191  add       x8, x8, #0x68
01056b18  140140f9  ldr       x20, [x8]
01056b1c  75080190  adrp      x21, #0x3162000
01056b20  a8a24639  ldrb      w8, [x21, #0x1a8]
01056b24  c8000037  tbnz      w8, #0, #0x1056b3c
01056b28  a0f700b0  adrp      x0, #0x2f4b000
01056b2c  00c03a91  add       x0, x0, #0xeb0
01056b30  f6b2f997  bl        #0xec3708 ; native_ec3708
01056b34  28008052  mov       w8, #1
01056b38  a8a20639  strb      w8, [x21, #0x1a8]
01056b3c  760e40f9  ldr       x22, [x19, #0x18]
01056b40  d6fdffb4  cbz       x22, #0x1056af8
01056b44  a8f700b0  adrp      x8, #0x2f4b000
01056b48  08c13a91  add       x8, x8, #0xeb0
01056b4c  000140f9  ldr       x0, [x8]
01056b50  7db3f997  bl        #0xec3944 ; native_ec3944
01056b54  f50300aa  mov       x21, x0
01056b58  e10314aa  mov       x1, x20
01056b5c  020080d2  mov       x2, #0
01056b60  d1ff4f94  bl        #0x2456aa4 ; System.ComponentModel.PropertyChangedEventArgs$$.ctor
01056b64  c40e40f9  ldr       x4, [x22, #0x18]
01056b68  c02240f9  ldr       x0, [x22, #0x40]
01056b6c  c31640f9  ldr       x3, [x22, #0x28]
01056b70  e10313aa  mov       x1, x19
01056b74  e20315aa  mov       x2, x21
01056b78  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01056b7c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01056b80  f65741a9  ldp       x22, x21, [sp, #0x10]
01056b84  e923c46c  ldp       d9, d8, [sp], #0x40
01056b88  80001fd6  br        x4

; SRDebugger.Settings$$OnPropertyChanged | RVA 0x1056b8c
; void SRDebugger_Settings__OnPropertyChanged (SRDebugger_Settings_o* __this, System_String_o* propertyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056b8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01056b90  f44f01a9  stp       x20, x19, [sp, #0x10]
01056b94  fd7b02a9  stp       x29, x30, [sp, #0x20]
01056b98  fd830091  add       x29, sp, #0x20
01056b9c  f40301aa  mov       x20, x1
01056ba0  f30300aa  mov       x19, x0
01056ba4  75080190  adrp      x21, #0x3162000
01056ba8  a8a24639  ldrb      w8, [x21, #0x1a8]
01056bac  c8000037  tbnz      w8, #0, #0x1056bc4
01056bb0  a0f700b0  adrp      x0, #0x2f4b000
01056bb4  00c03a91  add       x0, x0, #0xeb0
01056bb8  d4b2f997  bl        #0xec3708 ; native_ec3708
01056bbc  28008052  mov       w8, #1
01056bc0  a8a20639  strb      w8, [x21, #0x1a8]
01056bc4  760e40f9  ldr       x22, [x19, #0x18]
01056bc8  560200b4  cbz       x22, #0x1056c10
01056bcc  a8f700b0  adrp      x8, #0x2f4b000
01056bd0  08c13a91  add       x8, x8, #0xeb0
01056bd4  000140f9  ldr       x0, [x8]
01056bd8  5bb3f997  bl        #0xec3944 ; native_ec3944
01056bdc  f50300aa  mov       x21, x0
01056be0  e10314aa  mov       x1, x20
01056be4  020080d2  mov       x2, #0
01056be8  afff4f94  bl        #0x2456aa4 ; System.ComponentModel.PropertyChangedEventArgs$$.ctor
01056bec  c40e40f9  ldr       x4, [x22, #0x18]
01056bf0  c02240f9  ldr       x0, [x22, #0x40]
01056bf4  c31640f9  ldr       x3, [x22, #0x28]
01056bf8  e10313aa  mov       x1, x19
01056bfc  e20315aa  mov       x2, x21
01056c00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01056c04  f44f41a9  ldp       x20, x19, [sp, #0x10]
01056c08  f657c3a8  ldp       x22, x21, [sp], #0x30
01056c0c  80001fd6  br        x4
01056c10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01056c14  f44f41a9  ldp       x20, x19, [sp, #0x10]
01056c18  f657c3a8  ldp       x22, x21, [sp], #0x30
01056c1c  c0035fd6  ret       

; SRDebugger.Settings$$GetOrCreateInstance | RVA 0x10560a8
; SRDebugger_Settings_o* SRDebugger_Settings__GetOrCreateInstance (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010560a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010560ac  f44f01a9  stp       x20, x19, [sp, #0x10]
010560b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010560b4  fd830091  add       x29, sp, #0x20
010560b8  73080190  adrp      x19, #0x3162000
010560bc  688a4339  ldrb      w8, [x19, #0xe2]
010560c0  35f900b0  adrp      x21, #0x2f7b000
010560c4  b5623b91  add       x21, x21, #0xed8
010560c8  96f80090  adrp      x22, #0x2f66000
010560cc  d6821e91  add       x22, x22, #0x7a0
010560d0  b4f700b0  adrp      x20, #0x2f4b000
010560d4  94e22691  add       x20, x20, #0x9b8
010560d8  e8010037  tbnz      w8, #0, #0x1056114
010560dc  a0f700b0  adrp      x0, #0x2f4b000
010560e0  00e02691  add       x0, x0, #0x9b8
010560e4  89b5f997  bl        #0xec3708 ; native_ec3708
010560e8  80f80090  adrp      x0, #0x2f66000
010560ec  00801e91  add       x0, x0, #0x7a0
010560f0  86b5f997  bl        #0xec3708 ; native_ec3708
010560f4  80f800b0  adrp      x0, #0x2f67000
010560f8  00600791  add       x0, x0, #0x1d8
010560fc  83b5f997  bl        #0xec3708 ; native_ec3708
01056100  20f900b0  adrp      x0, #0x2f7b000
01056104  00603b91  add       x0, x0, #0xed8
01056108  80b5f997  bl        #0xec3708 ; native_ec3708
0105610c  28008052  mov       w8, #1
01056110  688a0339  strb      w8, [x19, #0xe2]
01056114  a00240f9  ldr       x0, [x21]
01056118  c10240f9  ldr       x1, [x22]
0105611c  fe180e94  bl        #0x13dc514 ; UnityEngine.Resources$$Load<object>
01056120  f30300aa  mov       x19, x0
01056124  800240f9  ldr       x0, [x20]
01056128  08e040b9  ldr       w8, [x0, #0xe0]
0105612c  a8010034  cbz       w8, #0x1056160
01056130  e00313aa  mov       x0, x19
01056134  010080d2  mov       x1, #0
01056138  020080d2  mov       x2, #0
0105613c  5d9e5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01056140  c0010034  cbz       w0, #0x1056178
01056144  88f800b0  adrp      x8, #0x2f67000
01056148  08610791  add       x8, x8, #0x1d8
0105614c  000140f9  ldr       x0, [x8]
01056150  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01056154  f44f41a9  ldp       x20, x19, [sp, #0x10]
01056158  f657c3a8  ldp       x22, x21, [sp], #0x30
0105615c  fd5b0e14  b         #0x13ed150 ; UnityEngine.ScriptableObject$$CreateInstance<object>
01056160  b0b5f997  bl        #0xec3820 ; native_ec3820
01056164  e00313aa  mov       x0, x19
01056168  010080d2  mov       x1, #0
0105616c  020080d2  mov       x2, #0
01056170  509e5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01056174  80feff35  cbnz      w0, #0x1056144
01056178  e00313aa  mov       x0, x19
0105617c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01056180  f44f41a9  ldp       x20, x19, [sp, #0x10]
01056184  f657c3a8  ldp       x22, x21, [sp], #0x30
01056188  c0035fd6  ret       

; SRDebugger.Settings$$.ctor | RVA 0x1056c20
; void SRDebugger_Settings___ctor (SRDebugger_Settings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056c20  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01056c24  f65701a9  stp       x22, x21, [sp, #0x10]
01056c28  f44f02a9  stp       x20, x19, [sp, #0x20]
01056c2c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01056c30  fdc30091  add       x29, sp, #0x30
01056c34  f30300aa  mov       x19, x0
01056c38  77080190  adrp      x23, #0x3162000
01056c3c  e88e4339  ldrb      w8, [x23, #0xe3]
01056c40  96f700b0  adrp      x22, #0x2f47000
01056c44  d6c20391  add       x22, x22, #0xf0
01056c48  d5f800d0  adrp      x21, #0x2f70000
01056c4c  b5620691  add       x21, x21, #0x198
01056c50  94f70090  adrp      x20, #0x2f46000
01056c54  94c23a91  add       x20, x20, #0xeb0
01056c58  88010037  tbnz      w8, #0, #0x1056c88
01056c5c  80f70090  adrp      x0, #0x2f46000
01056c60  00c03a91  add       x0, x0, #0xeb0
01056c64  a9b2f997  bl        #0xec3708 ; native_ec3708
01056c68  80f700b0  adrp      x0, #0x2f47000
01056c6c  00c00391  add       x0, x0, #0xf0
01056c70  a6b2f997  bl        #0xec3708 ; native_ec3708
01056c74  c0f800d0  adrp      x0, #0x2f70000
01056c78  00600691  add       x0, x0, #0x198
01056c7c  a3b2f997  bl        #0xec3708 ; native_ec3708
01056c80  28008052  mov       w8, #1
01056c84  e88e0339  strb      w8, [x23, #0xe3]
01056c88  37008052  mov       w23, #1
01056c8c  77820039  strb      w23, [x19, #0x20]
01056c90  77c20039  strb      w23, [x19, #0x30]
01056c94  e3fdff97  bl        #0x1056420 ; SRDebugger.Settings$$GetDefaultKeyboardShortcuts
01056c98  602200f9  str       x0, [x19, #0x40]
01056c9c  77220139  strb      w23, [x19, #0x48]
01056ca0  e8c30032  mov       w8, #0x1010101
01056ca4  68a204b8  stur      w8, [x19, #0x4a]
01056ca8  683a0139  strb      w8, [x19, #0x4e]
01056cac  c00240f9  ldr       x0, [x22]
01056cb0  81008052  mov       w1, #4
01056cb4  b4b2f997  bl        #0xec3784 ; native_ec3784
01056cb8  602e00f9  str       x0, [x19, #0x58]
01056cbc  a80080d2  mov       x8, #5
01056cc0  0859e8f2  movk      x8, #0x42c8, lsl #48
01056cc4  684206f8  stur      x8, [x19, #0x64]
01056cc8  a80240f9  ldr       x8, [x21]
01056ccc  683a00f9  str       x8, [x19, #0x70]
01056cd0  800240f9  ldr       x0, [x20]
01056cd4  01008052  mov       w1, #0
01056cd8  abb2f997  bl        #0xec3784 ; native_ec3784
01056cdc  604200f9  str       x0, [x19, #0x80]
01056ce0  88bd00b0  adrp      x8, #0x2807000
01056ce4  00c142fd  ldr       d0, [x8, #0x580]
01056ce8  604600fd  str       d0, [x19, #0x88]
01056cec  88bb8052  mov       w8, #0x5dc
01056cf0  689a00b9  str       w8, [x19, #0x98]
01056cf4  28208052  mov       w8, #0x101
01056cf8  683a0179  strh      w8, [x19, #0x9c]
01056cfc  08f0a752  mov       w8, #0x3f800000
01056d00  68a200b9  str       w8, [x19, #0xa0]
01056d04  e00313aa  mov       x0, x19
01056d08  010080d2  mov       x1, #0
01056d0c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01056d10  f44f42a9  ldp       x20, x19, [sp, #0x20]
01056d14  f65741a9  ldp       x22, x21, [sp, #0x10]
01056d18  f85fc4a8  ldp       x24, x23, [sp], #0x40
01056d1c  11935414  b         #0x257b960 ; UnityEngine.ScriptableObject$$.ctor
