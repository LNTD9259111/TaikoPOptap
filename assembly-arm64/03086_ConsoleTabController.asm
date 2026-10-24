
; SRDebugger.UI.Tabs.ConsoleTabController$$Start | RVA 0x10590c8
; void SRDebugger_UI_Tabs_ConsoleTabController__Start (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010590c8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010590cc  f65701a9  stp       x22, x21, [sp, #0x10]
010590d0  f44f02a9  stp       x20, x19, [sp, #0x20]
010590d4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010590d8  fdc30091  add       x29, sp, #0x30
010590dc  f30300aa  mov       x19, x0
010590e0  550801b0  adrp      x21, #0x3162000
010590e4  a8be4339  ldrb      w8, [x21, #0xef]
010590e8  34f800d0  adrp      x20, #0x2f5f000
010590ec  94420f91  add       x20, x20, #0x3d0
010590f0  88070037  tbnz      w8, #0, #0x10591e0
010590f4  40f700d0  adrp      x0, #0x2f43000
010590f8  00001391  add       x0, x0, #0x4c0
010590fc  83a9f997  bl        #0xec3708 ; native_ec3708
01059100  40f700d0  adrp      x0, #0x2f43000
01059104  00e01a91  add       x0, x0, #0x6b8
01059108  80a9f997  bl        #0xec3708 ; native_ec3708
0105910c  20f800d0  adrp      x0, #0x2f5f000
01059110  00400f91  add       x0, x0, #0x3d0
01059114  7da9f997  bl        #0xec3708 ; native_ec3708
01059118  20f800f0  adrp      x0, #0x2f60000
0105911c  00e00b91  add       x0, x0, #0x2f8
01059120  7aa9f997  bl        #0xec3708 ; native_ec3708
01059124  20f800f0  adrp      x0, #0x2f60000
01059128  00000c91  add       x0, x0, #0x300
0105912c  77a9f997  bl        #0xec3708 ; native_ec3708
01059130  20f800f0  adrp      x0, #0x2f60000
01059134  00200c91  add       x0, x0, #0x308
01059138  74a9f997  bl        #0xec3708 ; native_ec3708
0105913c  20f800f0  adrp      x0, #0x2f60000
01059140  00400c91  add       x0, x0, #0x310
01059144  71a9f997  bl        #0xec3708 ; native_ec3708
01059148  20f800f0  adrp      x0, #0x2f60000
0105914c  00600c91  add       x0, x0, #0x318
01059150  6ea9f997  bl        #0xec3708 ; native_ec3708
01059154  20f800f0  adrp      x0, #0x2f60000
01059158  00800c91  add       x0, x0, #0x320
0105915c  6ba9f997  bl        #0xec3708 ; native_ec3708
01059160  20f800f0  adrp      x0, #0x2f60000
01059164  00800b91  add       x0, x0, #0x2e0
01059168  68a9f997  bl        #0xec3708 ; native_ec3708
0105916c  20f800f0  adrp      x0, #0x2f60000
01059170  00a00b91  add       x0, x0, #0x2e8
01059174  65a9f997  bl        #0xec3708 ; native_ec3708
01059178  20f800f0  adrp      x0, #0x2f60000
0105917c  00c00b91  add       x0, x0, #0x2f0
01059180  62a9f997  bl        #0xec3708 ; native_ec3708
01059184  60f700f0  adrp      x0, #0x2f48000
01059188  00a01991  add       x0, x0, #0x668
0105918c  5fa9f997  bl        #0xec3708 ; native_ec3708
01059190  80f70090  adrp      x0, #0x2f49000
01059194  00203d91  add       x0, x0, #0xf48
01059198  5ca9f997  bl        #0xec3708 ; native_ec3708
0105919c  80f700b0  adrp      x0, #0x2f4a000
010591a0  00600191  add       x0, x0, #0x58
010591a4  59a9f997  bl        #0xec3708 ; native_ec3708
010591a8  60f700b0  adrp      x0, #0x2f46000
010591ac  00e02991  add       x0, x0, #0xa78
010591b0  56a9f997  bl        #0xec3708 ; native_ec3708
010591b4  60f700b0  adrp      x0, #0x2f46000
010591b8  00e02891  add       x0, x0, #0xa38
010591bc  53a9f997  bl        #0xec3708 ; native_ec3708
010591c0  00f800f0  adrp      x0, #0x2f5c000
010591c4  00403691  add       x0, x0, #0xd90
010591c8  50a9f997  bl        #0xec3708 ; native_ec3708
010591cc  00f800f0  adrp      x0, #0x2f5c000
010591d0  00203991  add       x0, x0, #0xe48
010591d4  4da9f997  bl        #0xec3708 ; native_ec3708
010591d8  28008052  mov       w8, #1
010591dc  a8be0339  strb      w8, [x21, #0xef]
010591e0  e00313aa  mov       x0, x19
010591e4  010080d2  mov       x1, #0
010591e8  97c2ff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
010591ec  810240f9  ldr       x1, [x20]
010591f0  e00313aa  mov       x0, x19
010591f4  78bf0c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010591f8  602a00f9  str       x0, [x19, #0x50]
010591fc  684240f9  ldr       x8, [x19, #0x80]
01059200  481d00b4  cbz       x8, #0x10595a8
01059204  76f700b0  adrp      x22, #0x2f46000
01059208  d6e22891  add       x22, x22, #0xa38
0105920c  37f800f0  adrp      x23, #0x2f60000
01059210  f7820b91  add       x23, x23, #0x2e0
01059214  148d40f9  ldr       x20, [x8, #0x118]
01059218  c00240f9  ldr       x0, [x22]
0105921c  caa9f997  bl        #0xec3944 ; native_ec3944
01059220  f50300aa  mov       x21, x0
01059224  e20240f9  ldr       x2, [x23]
01059228  e10313aa  mov       x1, x19
0105922c  030080d2  mov       x3, #0
01059230  d57c2f94  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
01059234  b41b00b4  cbz       x20, #0x10595a8
01059238  17f800f0  adrp      x23, #0x2f5c000
0105923c  f7423691  add       x23, x23, #0xd90
01059240  e20240f9  ldr       x2, [x23]
01059244  e00314aa  mov       x0, x20
01059248  e10315aa  mov       x1, x21
0105924c  8f802f94  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
01059250  685240f9  ldr       x8, [x19, #0xa0]
01059254  a81a00b4  cbz       x8, #0x10595a8
01059258  38f800f0  adrp      x24, #0x2f60000
0105925c  18a30b91  add       x24, x24, #0x2e8
01059260  148d40f9  ldr       x20, [x8, #0x118]
01059264  c00240f9  ldr       x0, [x22]
01059268  b7a9f997  bl        #0xec3944 ; native_ec3944
0105926c  f50300aa  mov       x21, x0
01059270  020340f9  ldr       x2, [x24]
01059274  e10313aa  mov       x1, x19
01059278  030080d2  mov       x3, #0
0105927c  c27c2f94  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
01059280  541900b4  cbz       x20, #0x10595a8
01059284  e20240f9  ldr       x2, [x23]
01059288  e00314aa  mov       x0, x20
0105928c  e10315aa  mov       x1, x21
01059290  7e802f94  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
01059294  684a40f9  ldr       x8, [x19, #0x90]
01059298  881800b4  cbz       x8, #0x10595a8
0105929c  38f800f0  adrp      x24, #0x2f60000
010592a0  18c30b91  add       x24, x24, #0x2f0
010592a4  148d40f9  ldr       x20, [x8, #0x118]
010592a8  c00240f9  ldr       x0, [x22]
010592ac  a6a9f997  bl        #0xec3944 ; native_ec3944
010592b0  f50300aa  mov       x21, x0
010592b4  020340f9  ldr       x2, [x24]
010592b8  e10313aa  mov       x1, x19
010592bc  030080d2  mov       x3, #0
010592c0  b17c2f94  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
010592c4  341700b4  cbz       x20, #0x10595a8
010592c8  e20240f9  ldr       x2, [x23]
010592cc  e00314aa  mov       x0, x20
010592d0  e10315aa  mov       x1, x21
010592d4  6d802f94  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
010592d8  683640f9  ldr       x8, [x19, #0x68]
010592dc  681600b4  cbz       x8, #0x10595a8
010592e0  38f800f0  adrp      x24, #0x2f60000
010592e4  18830c91  add       x24, x24, #0x320
010592e8  148d40f9  ldr       x20, [x8, #0x118]
010592ec  c00240f9  ldr       x0, [x22]
010592f0  95a9f997  bl        #0xec3944 ; native_ec3944
010592f4  f50300aa  mov       x21, x0
010592f8  020340f9  ldr       x2, [x24]
010592fc  e10313aa  mov       x1, x19
01059300  030080d2  mov       x3, #0
01059304  a07c2f94  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
01059308  141500b4  cbz       x20, #0x10595a8
0105930c  e20240f9  ldr       x2, [x23]
01059310  e00314aa  mov       x0, x20
01059314  e10315aa  mov       x1, x21
01059318  5c802f94  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
0105931c  685a40f9  ldr       x8, [x19, #0xb0]
01059320  481400b4  cbz       x8, #0x10595a8
01059324  38f800f0  adrp      x24, #0x2f60000
01059328  18230c91  add       x24, x24, #0x308
0105932c  148d40f9  ldr       x20, [x8, #0x118]
01059330  c00240f9  ldr       x0, [x22]
01059334  84a9f997  bl        #0xec3944 ; native_ec3944
01059338  f50300aa  mov       x21, x0
0105933c  020340f9  ldr       x2, [x24]
01059340  e10313aa  mov       x1, x19
01059344  030080d2  mov       x3, #0
01059348  8f7c2f94  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
0105934c  f41200b4  cbz       x20, #0x10595a8
01059350  e20240f9  ldr       x2, [x23]
01059354  e00314aa  mov       x0, x20
01059358  e10315aa  mov       x1, x21
0105935c  4b802f94  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
01059360  685a40f9  ldr       x8, [x19, #0xb0]
01059364  281200b4  cbz       x8, #0x10595a8
01059368  606240f9  ldr       x0, [x19, #0xc0]
0105936c  e01100b4  cbz       x0, #0x10595a8
01059370  01814439  ldrb      w1, [x8, #0x120]
01059374  020080d2  mov       x2, #0
01059378  f5825494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105937c  685e40f9  ldr       x8, [x19, #0xb8]
01059380  481100b4  cbz       x8, #0x10595a8
01059384  69f700b0  adrp      x9, #0x2f46000
01059388  29e12991  add       x9, x9, #0xa78
0105938c  36f800f0  adrp      x22, #0x2f60000
01059390  d6420c91  add       x22, x22, #0x310
01059394  14a540f9  ldr       x20, [x8, #0x148]
01059398  200140f9  ldr       x0, [x9]
0105939c  6aa9f997  bl        #0xec3944 ; native_ec3944
010593a0  f50300aa  mov       x21, x0
010593a4  c20240f9  ldr       x2, [x22]
010593a8  e10313aa  mov       x1, x19
010593ac  030080d2  mov       x3, #0
010593b0  217d2f94  bl        #0x1c38834 ; UnityEngine.Events.UnityAction<object>$$.ctor
010593b4  b40f00b4  cbz       x20, #0x10595a8
010593b8  08f800f0  adrp      x8, #0x2f5c000
010593bc  08213991  add       x8, x8, #0xe48
010593c0  56f700d0  adrp      x22, #0x2f43000
010593c4  d6021391  add       x22, x22, #0x4c0
010593c8  37f800f0  adrp      x23, #0x2f60000
010593cc  f7e20b91  add       x23, x23, #0x2f8
010593d0  020140f9  ldr       x2, [x8]
010593d4  e00314aa  mov       x0, x20
010593d8  e10315aa  mov       x1, x21
010593dc  ce852f94  bl        #0x1c3ab14 ; UnityEngine.Events.UnityEvent<object>$$AddListener
010593e0  753240f9  ldr       x21, [x19, #0x60]
010593e4  c00240f9  ldr       x0, [x22]
010593e8  57a9f997  bl        #0xec3944 ; native_ec3944
010593ec  f40300aa  mov       x20, x0
010593f0  e20240f9  ldr       x2, [x23]
010593f4  e10313aa  mov       x1, x19
010593f8  030080d2  mov       x3, #0
010593fc  16d01394  bl        #0x154d454 ; System.Action<object>$$.ctor
01059400  550d00b4  cbz       x21, #0x10595a8
01059404  76f700f0  adrp      x22, #0x2f48000
01059408  d6a21991  add       x22, x22, #0x668
0105940c  37f800f0  adrp      x23, #0x2f60000
01059410  f7020c91  add       x23, x23, #0x300
01059414  b43e00f9  str       x20, [x21, #0x78]
01059418  000080d2  mov       x0, #0
0105941c  c8d90094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
01059420  f40300aa  mov       x20, x0
01059424  c00240f9  ldr       x0, [x22]
01059428  47a9f997  bl        #0xec3944 ; native_ec3944
0105942c  f50300aa  mov       x21, x0
01059430  e20240f9  ldr       x2, [x23]
01059434  e10313aa  mov       x1, x19
01059438  5d000094  bl        #0x10595ac ; SRDebugger.Services.ConsoleUpdatedEventHandler$$.ctor
0105943c  740b00b4  cbz       x20, #0x10595a8
01059440  88f70090  adrp      x8, #0x2f49000
01059444  08213d91  add       x8, x8, #0xf48
01059448  57f700d0  adrp      x23, #0x2f43000
0105944c  f7e21a91  add       x23, x23, #0x6b8
01059450  36f800f0  adrp      x22, #0x2f60000
01059454  d6620c91  add       x22, x22, #0x318
01059458  010140f9  ldr       x1, [x8]
0105945c  880240f9  ldr       x8, [x20]
01059460  095d4279  ldrh      w9, [x8, #0x12e]
01059464  690100b4  cbz       x9, #0x1059490
01059468  0a0080d2  mov       x10, #0
0105946c  0b5940f9  ldr       x11, [x8, #0xb0]
01059470  ec030baa  mov       x12, x11
01059474  8d0140f9  ldr       x13, [x12]
01059478  bf0101eb  cmp       x13, x1
0105947c  20010054  b.eq      #0x10594a0
01059480  4a050091  add       x10, x10, #1
01059484  8c410091  add       x12, x12, #0x10
01059488  3f010aeb  cmp       x9, x10
0105948c  41ffff54  b.ne      #0x1059474
01059490  e00314aa  mov       x0, x20
01059494  a2008052  mov       w2, #5
01059498  9c76fa97  bl        #0xef6f08 ; native_ef6f08
0105949c  06000014  b         #0x10594b4 ; native_10594b4
010594a0  69312a8b  add       x9, x11, w10, uxth #4
010594a4  290940b9  ldr       w9, [x9, #8]
010594a8  29150011  add       w9, w9, #5
010594ac  08d1298b  add       x8, x8, w9, sxtw #4
010594b0  00e10491  add       x0, x8, #0x138
010594b4  080840a9  ldp       x8, x2, [x0]
010594b8  e00314aa  mov       x0, x20
010594bc  e10315aa  mov       x1, x21
010594c0  00013fd6  blr       x8
010594c4  000080d2  mov       x0, #0
010594c8  99de0094  bl        #0x1090f2c ; SRDebugger.Internal.Service$$get_Panel
010594cc  f40300aa  mov       x20, x0
010594d0  e00240f9  ldr       x0, [x23]
010594d4  1ca9f997  bl        #0xec3944 ; native_ec3944
010594d8  f50300aa  mov       x21, x0
010594dc  c20240f9  ldr       x2, [x22]
010594e0  e10313aa  mov       x1, x19
010594e4  030080d2  mov       x3, #0
010594e8  68df1394  bl        #0x1551288 ; System.Action<object, bool>$$.ctor
010594ec  f40500b4  cbz       x20, #0x10595a8
010594f0  88f700b0  adrp      x8, #0x2f4a000
010594f4  08610191  add       x8, x8, #0x58
010594f8  010140f9  ldr       x1, [x8]
010594fc  880240f9  ldr       x8, [x20]
01059500  095d4279  ldrh      w9, [x8, #0x12e]
01059504  690100b4  cbz       x9, #0x1059530
01059508  0a0080d2  mov       x10, #0
0105950c  0b5940f9  ldr       x11, [x8, #0xb0]
01059510  ec030baa  mov       x12, x11
01059514  8d0140f9  ldr       x13, [x12]
01059518  bf0101eb  cmp       x13, x1
0105951c  20010054  b.eq      #0x1059540
01059520  4a050091  add       x10, x10, #1
01059524  8c410091  add       x12, x12, #0x10
01059528  3f010aeb  cmp       x9, x10
0105952c  41ffff54  b.ne      #0x1059514
01059530  e00314aa  mov       x0, x20
01059534  82008052  mov       w2, #4
01059538  7476fa97  bl        #0xef6f08 ; native_ef6f08
0105953c  06000014  b         #0x1059554 ; native_1059554
01059540  69312a8b  add       x9, x11, w10, uxth #4
01059544  290940b9  ldr       w9, [x9, #8]
01059548  29110011  add       w9, w9, #4
0105954c  08d1298b  add       x8, x8, w9, sxtw #4
01059550  00e10491  add       x0, x8, #0x138
01059554  080840a9  ldp       x8, x2, [x0]
01059558  e00314aa  mov       x0, x20
0105955c  e10315aa  mov       x1, x21
01059560  00013fd6  blr       x8
01059564  743e40f9  ldr       x20, [x19, #0x78]
01059568  c6f0ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0105956c  e00100b4  cbz       x0, #0x10595a8
01059570  d40100b4  cbz       x20, #0x10595a8
01059574  01384139  ldrb      w1, [x0, #0x4e]
01059578  e00314aa  mov       x0, x20
0105957c  020080d2  mov       x2, #0
01059580  aed65d94  bl        #0x27cf038 ; UnityEngine.UI.Text$$set_supportRichText
01059584  e00313aa  mov       x0, x19
01059588  010080d2  mov       x1, #0
0105958c  4e000094  bl        #0x10596c4 ; SRDebugger.UI.Tabs.ConsoleTabController$$PopulateStackTraceArea
01059590  e00313aa  mov       x0, x19
01059594  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01059598  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105959c  f65741a9  ldp       x22, x21, [sp, #0x10]
010595a0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010595a4  ae000014  b         #0x105985c ; SRDebugger.UI.Tabs.ConsoleTabController$$Refresh
010595a8  eca8f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.ConsoleTabController$$FilterToggleValueChanged | RVA 0x1059bb8
; void SRDebugger_UI_Tabs_ConsoleTabController__FilterToggleValueChanged (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01059bb8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01059bbc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01059bc0  fd430091  add       x29, sp, #0x10
01059bc4  f30300aa  mov       x19, x0
01059bc8  c1020034  cbz       w1, #0x1059c20
01059bcc  606240f9  ldr       x0, [x19, #0xc0]
01059bd0  a00400b4  cbz       x0, #0x1059c64
01059bd4  21008052  mov       w1, #1
01059bd8  020080d2  mov       x2, #0
01059bdc  dc805494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01059be0  685e40f9  ldr       x8, [x19, #0xb8]
01059be4  080400b4  cbz       x8, #0x1059c64
01059be8  743240f9  ldr       x20, [x19, #0x60]
01059bec  d40300b4  cbz       x20, #0x1059c64
01059bf0  13c140f9  ldr       x19, [x8, #0x180]
01059bf4  804240f9  ldr       x0, [x20, #0x80]
01059bf8  e10313aa  mov       x1, x19
01059bfc  020080d2  mov       x2, #0
01059c00  e3453694  bl        #0x1deb38c ; System.String$$op_Inequality
01059c04  80000034  cbz       w0, #0x1059c14
01059c08  934200f9  str       x19, [x20, #0x80]
01059c0c  28008052  mov       w8, #1
01059c10  88820139  strb      w8, [x20, #0x60]
01059c14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01059c18  f44fc2a8  ldp       x20, x19, [sp], #0x20
01059c1c  c0035fd6  ret       
01059c20  743240f9  ldr       x20, [x19, #0x60]
01059c24  140200b4  cbz       x20, #0x1059c64
01059c28  804240f9  ldr       x0, [x20, #0x80]
01059c2c  010080d2  mov       x1, #0
01059c30  020080d2  mov       x2, #0
01059c34  d6453694  bl        #0x1deb38c ; System.String$$op_Inequality
01059c38  80000034  cbz       w0, #0x1059c48
01059c3c  9f4200f9  str       xzr, [x20, #0x80]
01059c40  28008052  mov       w8, #1
01059c44  88820139  strb      w8, [x20, #0x60]
01059c48  606240f9  ldr       x0, [x19, #0xc0]
01059c4c  c00000b4  cbz       x0, #0x1059c64
01059c50  01008052  mov       w1, #0
01059c54  020080d2  mov       x2, #0
01059c58  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01059c5c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01059c60  bb805414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01059c64  3da7f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.ConsoleTabController$$FilterValueChanged | RVA 0x1059ca4
; void SRDebugger_UI_Tabs_ConsoleTabController__FilterValueChanged (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, System_String_o* filterText, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01059ca4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01059ca8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01059cac  fd430091  add       x29, sp, #0x10
01059cb0  085840f9  ldr       x8, [x0, #0xb0]
01059cb4  c80400b4  cbz       x8, #0x1059d4c
01059cb8  f40300aa  mov       x20, x0
01059cbc  08814439  ldrb      w8, [x8, #0x120]
01059cc0  c8020034  cbz       w8, #0x1059d18
01059cc4  f30301aa  mov       x19, x1
01059cc8  e00301aa  mov       x0, x1
01059ccc  010080d2  mov       x1, #0
01059cd0  d2483694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
01059cd4  20020037  tbnz      w0, #0, #0x1059d18
01059cd8  b30300b4  cbz       x19, #0x1059d4c
01059cdc  e00313aa  mov       x0, x19
01059ce0  010080d2  mov       x1, #0
01059ce4  7a593694  bl        #0x1df02cc ; System.String$$Trim
01059ce8  200300b4  cbz       x0, #0x1059d4c
01059cec  081040b9  ldr       w8, [x0, #0x10]
01059cf0  48010034  cbz       w8, #0x1059d18
01059cf4  943240f9  ldr       x20, [x20, #0x60]
01059cf8  b40200b4  cbz       x20, #0x1059d4c
01059cfc  804240f9  ldr       x0, [x20, #0x80]
01059d00  e10313aa  mov       x1, x19
01059d04  020080d2  mov       x2, #0
01059d08  a1453694  bl        #0x1deb38c ; System.String$$op_Inequality
01059d0c  a0010034  cbz       w0, #0x1059d40
01059d10  934200f9  str       x19, [x20, #0x80]
01059d14  09000014  b         #0x1059d38 ; native_1059d38
01059d18  943240f9  ldr       x20, [x20, #0x60]
01059d1c  940100b4  cbz       x20, #0x1059d4c
01059d20  804240f9  ldr       x0, [x20, #0x80]
01059d24  010080d2  mov       x1, #0
01059d28  020080d2  mov       x2, #0
01059d2c  98453694  bl        #0x1deb38c ; System.String$$op_Inequality
01059d30  80000034  cbz       w0, #0x1059d40
01059d34  9f4200f9  str       xzr, [x20, #0x80]
01059d38  28008052  mov       w8, #1
01059d3c  88820139  strb      w8, [x20, #0x60]
01059d40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01059d44  f44fc2a8  ldp       x20, x19, [sp], #0x20
01059d48  c0035fd6  ret       
01059d4c  03a7f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.ConsoleTabController$$PanelOnVisibilityChanged | RVA 0x1059d50
; void SRDebugger_UI_Tabs_ConsoleTabController__PanelOnVisibilityChanged (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, SRDebugger_Services_IDebugPanelService_o* debugPanelService, bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01059d50  f657bda9  stp       x22, x21, [sp, #-0x30]!
01059d54  f44f01a9  stp       x20, x19, [sp, #0x10]
01059d58  fd7b02a9  stp       x29, x30, [sp, #0x20]
01059d5c  fd830091  add       x29, sp, #0x20
01059d60  f30302aa  mov       x19, x2
01059d64  f40300aa  mov       x20, x0
01059d68  550801b0  adrp      x21, #0x3162000
01059d6c  a8c24339  ldrb      w8, [x21, #0xf0]
01059d70  96f700d0  adrp      x22, #0x2f4b000
01059d74  d6e22691  add       x22, x22, #0x9b8
01059d78  c8010036  tbz       w8, #0, #0x1059db0
01059d7c  952a40f9  ldr       x21, [x20, #0x50]
01059d80  c00240f9  ldr       x0, [x22]
01059d84  08e040b9  ldr       w8, [x0, #0xe0]
01059d88  68020034  cbz       w8, #0x1059dd4
01059d8c  e00315aa  mov       x0, x21
01059d90  010080d2  mov       x1, #0
01059d94  020080d2  mov       x2, #0
01059d98  468f5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01059d9c  80020036  tbz       w0, #0, #0x1059dec
01059da0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01059da4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01059da8  f657c3a8  ldp       x22, x21, [sp], #0x30
01059dac  c0035fd6  ret       
01059db0  80f700d0  adrp      x0, #0x2f4b000
01059db4  00e02691  add       x0, x0, #0x9b8
01059db8  54a6f997  bl        #0xec3708 ; native_ec3708
01059dbc  28008052  mov       w8, #1
01059dc0  a8c20339  strb      w8, [x21, #0xf0]
01059dc4  952a40f9  ldr       x21, [x20, #0x50]
01059dc8  c00240f9  ldr       x0, [x22]
01059dcc  08e040b9  ldr       w8, [x0, #0xe0]
01059dd0  e8fdff35  cbnz      w8, #0x1059d8c
01059dd4  93a6f997  bl        #0xec3820 ; native_ec3820
01059dd8  e00315aa  mov       x0, x21
01059ddc  010080d2  mov       x1, #0
01059de0  020080d2  mov       x2, #0
01059de4  338f5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01059de8  c0fd0737  tbnz      w0, #0, #0x1059da0
01059dec  802a40f9  ldr       x0, [x20, #0x50]
01059df0  e00000b4  cbz       x0, #0x1059e0c
01059df4  e10313aa  mov       x1, x19
01059df8  020080d2  mov       x2, #0
01059dfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01059e00  f44f41a9  ldp       x20, x19, [sp, #0x10]
01059e04  f657c3a8  ldp       x22, x21, [sp], #0x30
01059e08  c9715414  b         #0x257652c ; UnityEngine.Behaviour$$set_enabled
01059e0c  d3a6f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.ConsoleTabController$$PinToggleValueChanged | RVA 0x1059e10
; void SRDebugger_UI_Tabs_ConsoleTabController__PinToggleValueChanged (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01059e10  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01059e14  fd7b01a9  stp       x29, x30, [sp, #0x10]
01059e18  fd430091  add       x29, sp, #0x10
01059e1c  f30301aa  mov       x19, x1
01059e20  540801b0  adrp      x20, #0x3162000
01059e24  88c64339  ldrb      w8, [x20, #0xf1]
01059e28  c8000037  tbnz      w8, #0, #0x1059e40
01059e2c  80f700b0  adrp      x0, #0x2f4a000
01059e30  00c00291  add       x0, x0, #0xb0
01059e34  35a6f997  bl        #0xec3708 ; native_ec3708
01059e38  28008052  mov       w8, #1
01059e3c  88c60339  strb      w8, [x20, #0xf1]
01059e40  000080d2  mov       x0, #0
01059e44  d8b20094  bl        #0x10869a4 ; SRDebugger.Internal.Service$$get_DockConsole
01059e48  c00400b4  cbz       x0, #0x1059ee0
01059e4c  f40300aa  mov       x20, x0
01059e50  88f700b0  adrp      x8, #0x2f4a000
01059e54  08c10291  add       x8, x8, #0xb0
01059e58  010140f9  ldr       x1, [x8]
01059e5c  080040f9  ldr       x8, [x0]
01059e60  095d4279  ldrh      w9, [x8, #0x12e]
01059e64  690100b4  cbz       x9, #0x1059e90
01059e68  0a0080d2  mov       x10, #0
01059e6c  0b5940f9  ldr       x11, [x8, #0xb0]
01059e70  ec030baa  mov       x12, x11
01059e74  8d0140f9  ldr       x13, [x12]
01059e78  bf0101eb  cmp       x13, x1
01059e7c  c0010054  b.eq      #0x1059eb4
01059e80  4a050091  add       x10, x10, #1
01059e84  8c410091  add       x12, x12, #0x10
01059e88  3f010aeb  cmp       x9, x10
01059e8c  41ffff54  b.ne      #0x1059e74
01059e90  e00314aa  mov       x0, x20
01059e94  22008052  mov       w2, #1
01059e98  1c74fa97  bl        #0xef6f08 ; native_ef6f08
01059e9c  030840a9  ldp       x3, x2, [x0]
01059ea0  e00314aa  mov       x0, x20
01059ea4  e10313aa  mov       x1, x19
01059ea8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01059eac  f44fc2a8  ldp       x20, x19, [sp], #0x20
01059eb0  60001fd6  br        x3
01059eb4  69312a8b  add       x9, x11, w10, uxth #4
01059eb8  290940b9  ldr       w9, [x9, #8]
01059ebc  29050011  add       w9, w9, #1
01059ec0  08d1298b  add       x8, x8, w9, sxtw #4
01059ec4  00e10491  add       x0, x8, #0x138
01059ec8  030840a9  ldp       x3, x2, [x0]
01059ecc  e00314aa  mov       x0, x20
01059ed0  e10313aa  mov       x1, x19
01059ed4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01059ed8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01059edc  60001fd6  br        x3
01059ee0  9ea6f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.ConsoleTabController$$OnDestroy | RVA 0x1059ee4
; void SRDebugger_UI_Tabs_ConsoleTabController__OnDestroy (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01059ee4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01059ee8  f44f01a9  stp       x20, x19, [sp, #0x10]
01059eec  fd7b02a9  stp       x29, x30, [sp, #0x20]
01059ef0  fd830091  add       x29, sp, #0x20
01059ef4  f30300aa  mov       x19, x0
01059ef8  540801b0  adrp      x20, #0x3162000
01059efc  88ca4339  ldrb      w8, [x20, #0xf2]
01059f00  88010037  tbnz      w8, #0, #0x1059f30
01059f04  20f800f0  adrp      x0, #0x2f60000
01059f08  00000c91  add       x0, x0, #0x300
01059f0c  ffa5f997  bl        #0xec3708 ; native_ec3708
01059f10  60f700f0  adrp      x0, #0x2f48000
01059f14  00a01991  add       x0, x0, #0x668
01059f18  fca5f997  bl        #0xec3708 ; native_ec3708
01059f1c  80f70090  adrp      x0, #0x2f49000
01059f20  00203d91  add       x0, x0, #0xf48
01059f24  f9a5f997  bl        #0xec3708 ; native_ec3708
01059f28  28008052  mov       w8, #1
01059f2c  88ca0339  strb      w8, [x20, #0xf2]
01059f30  000080d2  mov       x0, #0
01059f34  02d70094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
01059f38  800500b4  cbz       x0, #0x1059fe8
01059f3c  75f700f0  adrp      x21, #0x2f48000
01059f40  b5a21991  add       x21, x21, #0x668
01059f44  36f800f0  adrp      x22, #0x2f60000
01059f48  d6020c91  add       x22, x22, #0x300
01059f4c  000080d2  mov       x0, #0
01059f50  fbd60094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
01059f54  f40300aa  mov       x20, x0
01059f58  a00240f9  ldr       x0, [x21]
01059f5c  7aa6f997  bl        #0xec3944 ; native_ec3944
01059f60  f50300aa  mov       x21, x0
01059f64  c20240f9  ldr       x2, [x22]
01059f68  e10313aa  mov       x1, x19
01059f6c  90fdff97  bl        #0x10595ac ; SRDebugger.Services.ConsoleUpdatedEventHandler$$.ctor
01059f70  940400b4  cbz       x20, #0x105a000
01059f74  88f70090  adrp      x8, #0x2f49000
01059f78  08213d91  add       x8, x8, #0xf48
01059f7c  010140f9  ldr       x1, [x8]
01059f80  880240f9  ldr       x8, [x20]
01059f84  095d4279  ldrh      w9, [x8, #0x12e]
01059f88  690100b4  cbz       x9, #0x1059fb4
01059f8c  0a0080d2  mov       x10, #0
01059f90  0b5940f9  ldr       x11, [x8, #0xb0]
01059f94  ec030baa  mov       x12, x11
01059f98  8d0140f9  ldr       x13, [x12]
01059f9c  bf0101eb  cmp       x13, x1
01059fa0  20010054  b.eq      #0x1059fc4
01059fa4  4a050091  add       x10, x10, #1
01059fa8  8c410091  add       x12, x12, #0x10
01059fac  3f010aeb  cmp       x9, x10
01059fb0  41ffff54  b.ne      #0x1059f98
01059fb4  e00314aa  mov       x0, x20
01059fb8  c2008052  mov       w2, #6
01059fbc  d373fa97  bl        #0xef6f08 ; native_ef6f08
01059fc0  06000014  b         #0x1059fd8 ; native_1059fd8
01059fc4  69312a8b  add       x9, x11, w10, uxth #4
01059fc8  290940b9  ldr       w9, [x9, #8]
01059fcc  29190011  add       w9, w9, #6
01059fd0  08d1298b  add       x8, x8, w9, sxtw #4
01059fd4  00e10491  add       x0, x8, #0x138
01059fd8  080840a9  ldp       x8, x2, [x0]
01059fdc  e00314aa  mov       x0, x20
01059fe0  e10315aa  mov       x1, x21
01059fe4  00013fd6  blr       x8
01059fe8  e00313aa  mov       x0, x19
01059fec  010080d2  mov       x1, #0
01059ff0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01059ff4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01059ff8  f657c3a8  ldp       x22, x21, [sp], #0x30
01059ffc  17bfff17  b         #0x1049c58 ; SRF.SRMonoBehaviourEx$$OnDestroy
0105a000  56a6f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.ConsoleTabController$$OnEnable | RVA 0x105a004
; void SRDebugger_UI_Tabs_ConsoleTabController__OnEnable (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a004  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105a008  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105a00c  fd430091  add       x29, sp, #0x10
0105a010  f30300aa  mov       x19, x0
0105a014  010080d2  mov       x1, #0
0105a018  0ebfff97  bl        #0x1049c50 ; SRF.SRMonoBehaviourEx$$OnEnable
0105a01c  28008052  mov       w8, #1
0105a020  68620139  strb      w8, [x19, #0x58]
0105a024  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105a028  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105a02c  c0035fd6  ret       

; SRDebugger.UI.Tabs.ConsoleTabController$$ConsoleLogSelectedItemChanged | RVA 0x105a030
; void SRDebugger_UI_Tabs_ConsoleTabController__ConsoleLogSelectedItemChanged (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, Il2CppObject* item, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a030  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105a034  f44f01a9  stp       x20, x19, [sp, #0x10]
0105a038  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105a03c  fd830091  add       x29, sp, #0x20
0105a040  f40301aa  mov       x20, x1
0105a044  f30300aa  mov       x19, x0
0105a048  55080190  adrp      x21, #0x3162000
0105a04c  a8ce4339  ldrb      w8, [x21, #0xf3]
0105a050  c8000037  tbnz      w8, #0, #0x105a068
0105a054  60f700d0  adrp      x0, #0x2f48000
0105a058  00401991  add       x0, x0, #0x650
0105a05c  aba5f997  bl        #0xec3708 ; native_ec3708
0105a060  28008052  mov       w8, #1
0105a064  a8ce0339  strb      w8, [x21, #0xf3]
0105a068  340100b4  cbz       x20, #0x105a08c
0105a06c  68f700d0  adrp      x8, #0x2f48000
0105a070  08411991  add       x8, x8, #0x650
0105a074  080140f9  ldr       x8, [x8]
0105a078  890240f9  ldr       x9, [x20]
0105a07c  2bc14439  ldrb      w11, [x9, #0x130]
0105a080  0ac14439  ldrb      w10, [x8, #0x130]
0105a084  7f010a6b  cmp       w11, w10
0105a088  e2000054  b.hs      #0x105a0a4
0105a08c  010080d2  mov       x1, #0
0105a090  e00313aa  mov       x0, x19
0105a094  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105a098  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105a09c  f657c3a8  ldp       x22, x21, [sp], #0x30
0105a0a0  89fdff17  b         #0x10596c4 ; SRDebugger.UI.Tabs.ConsoleTabController$$PopulateStackTraceArea
0105a0a4  296540f9  ldr       x9, [x9, #0xc8]
0105a0a8  290d0a8b  add       x9, x9, x10, lsl #3
0105a0ac  29815ff8  ldur      x9, [x9, #-8]
0105a0b0  3f0108eb  cmp       x9, x8
0105a0b4  81029f9a  csel      x1, x20, xzr, eq
0105a0b8  e00313aa  mov       x0, x19
0105a0bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105a0c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105a0c4  f657c3a8  ldp       x22, x21, [sp], #0x30
0105a0c8  7ffdff17  b         #0x10596c4 ; SRDebugger.UI.Tabs.ConsoleTabController$$PopulateStackTraceArea

; SRDebugger.UI.Tabs.ConsoleTabController$$Update | RVA 0x105a0cc
; void SRDebugger_UI_Tabs_ConsoleTabController__Update (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a0cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105a0d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105a0d4  fd430091  add       x29, sp, #0x10
0105a0d8  f30300aa  mov       x19, x0
0105a0dc  010080d2  mov       x1, #0
0105a0e0  dabeff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
0105a0e4  68624139  ldrb      w8, [x19, #0x58]
0105a0e8  a8000034  cbz       w8, #0x105a0fc
0105a0ec  e00313aa  mov       x0, x19
0105a0f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105a0f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105a0f8  d9fdff17  b         #0x105985c ; SRDebugger.UI.Tabs.ConsoleTabController$$Refresh
0105a0fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105a100  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105a104  c0035fd6  ret       

; SRDebugger.UI.Tabs.ConsoleTabController$$PopulateStackTraceArea | RVA 0x10596c4
; void SRDebugger_UI_Tabs_ConsoleTabController__PopulateStackTraceArea (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, SRDebugger_Services_ConsoleEntry_o* entry, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010596c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010596c8  f44f01a9  stp       x20, x19, [sp, #0x10]
010596cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010596d0  fd830091  add       x29, sp, #0x20
010596d4  f40301aa  mov       x20, x1
010596d8  f30300aa  mov       x19, x0
010596dc  550801b0  adrp      x21, #0x3162000
010596e0  a8d24339  ldrb      w8, [x21, #0xf4]
010596e4  88010037  tbnz      w8, #0, #0x1059714
010596e8  80f700f0  adrp      x0, #0x2f4c000
010596ec  00801c91  add       x0, x0, #0x720
010596f0  06a8f997  bl        #0xec3708 ; native_ec3708
010596f4  a0f800f0  adrp      x0, #0x2f70000
010596f8  00c00b91  add       x0, x0, #0x2f0
010596fc  03a8f997  bl        #0xec3708 ; native_ec3708
01059700  a0f800f0  adrp      x0, #0x2f70000
01059704  00600691  add       x0, x0, #0x198
01059708  00a8f997  bl        #0xec3708 ; native_ec3708
0105970c  28008052  mov       w8, #1
01059710  a8d20339  strb      w8, [x21, #0xf4]
01059714  f40700b4  cbz       x20, #0x1059810
01059718  951640f9  ldr       x21, [x20, #0x28]
0105971c  000080d2  mov       x0, #0
01059720  7adf3e94  bl        #0x2011508 ; System.Environment$$get_NewLine
01059724  f60300aa  mov       x22, x0
01059728  800e43f8  ldr       x0, [x20, #0x30]!
0105972c  010080d2  mov       x1, #0
01059730  3a4a3694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
01059734  80010034  cbz       w0, #0x1059764
01059738  94f700f0  adrp      x20, #0x2f4c000
0105973c  94821c91  add       x20, x20, #0x720
01059740  800240f9  ldr       x0, [x20]
01059744  08e040b9  ldr       w8, [x0, #0xe0]
01059748  68000035  cbnz      w8, #0x1059754
0105974c  35a8f997  bl        #0xec3820 ; native_ec3820
01059750  800240f9  ldr       x0, [x20]
01059754  085c40f9  ldr       x8, [x0, #0xb8]
01059758  080140f9  ldr       x8, [x8]
0105975c  e80700b4  cbz       x8, #0x1059858
01059760  14610091  add       x20, x8, #0x18
01059764  820240f9  ldr       x2, [x20]
01059768  e00315aa  mov       x0, x21
0105976c  e10316aa  mov       x1, x22
01059770  030080d2  mov       x3, #0
01059774  ee483694  bl        #0x1debb2c ; System.String$$Concat
01059778  000700b4  cbz       x0, #0x1059858
0105977c  e10300aa  mov       x1, x0
01059780  081040b9  ldr       w8, [x0, #0x10]
01059784  1fa52871  cmp       w8, #0xa29
01059788  2b030054  b.lt      #0x10597ec
0105978c  e00301aa  mov       x0, x1
01059790  01008052  mov       w1, #0
01059794  02458152  mov       w2, #0xa28
01059798  030080d2  mov       x3, #0
0105979c  294f3694  bl        #0x1ded440 ; System.String$$Substring
010597a0  f40300aa  mov       x20, x0
010597a4  95f700f0  adrp      x21, #0x2f4c000
010597a8  b5821c91  add       x21, x21, #0x720
010597ac  a00240f9  ldr       x0, [x21]
010597b0  08e040b9  ldr       w8, [x0, #0xe0]
010597b4  68000035  cbnz      w8, #0x10597c0
010597b8  1aa8f997  bl        #0xec3820 ; native_ec3820
010597bc  a00240f9  ldr       x0, [x21]
010597c0  085c40f9  ldr       x8, [x0, #0xb8]
010597c4  080140f9  ldr       x8, [x8]
010597c8  880400b4  cbz       x8, #0x1059858
010597cc  020940f9  ldr       x2, [x8, #0x10]
010597d0  a8f800f0  adrp      x8, #0x2f70000
010597d4  08c10b91  add       x8, x8, #0x2f0
010597d8  010140f9  ldr       x1, [x8]
010597dc  e00314aa  mov       x0, x20
010597e0  030080d2  mov       x3, #0
010597e4  d2483694  bl        #0x1debb2c ; System.String$$Concat
010597e8  e10300aa  mov       x1, x0
010597ec  603e40f9  ldr       x0, [x19, #0x78]
010597f0  400300b4  cbz       x0, #0x1059858
010597f4  080040f9  ldr       x8, [x0]
010597f8  09f542f9  ldr       x9, [x8, #0x5e8]
010597fc  02f942f9  ldr       x2, [x8, #0x5f0]
01059800  20013fd6  blr       x9
01059804  603a40f9  ldr       x0, [x19, #0x70]
01059808  a00100b5  cbnz      x0, #0x105983c
0105980c  13000014  b         #0x1059858 ; native_1059858
01059810  603e40f9  ldr       x0, [x19, #0x78]
01059814  200200b4  cbz       x0, #0x1059858
01059818  a8f800f0  adrp      x8, #0x2f70000
0105981c  08610691  add       x8, x8, #0x198
01059820  010140f9  ldr       x1, [x8]
01059824  080040f9  ldr       x8, [x0]
01059828  09f542f9  ldr       x9, [x8, #0x5e8]
0105982c  02f942f9  ldr       x2, [x8, #0x5f0]
01059830  20013fd6  blr       x9
01059834  603a40f9  ldr       x0, [x19, #0x70]
01059838  000100b4  cbz       x0, #0x1059858
0105983c  e003271e  fmov      s0, wzr
01059840  01102e1e  fmov      s1, #1.00000000
01059844  010080d2  mov       x1, #0
01059848  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105984c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01059850  f657c3a8  ldp       x22, x21, [sp], #0x30
01059854  5fb65d14  b         #0x27c71d0 ; UnityEngine.UI.ScrollRect$$set_normalizedPosition
01059858  40a8f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.ConsoleTabController$$Refresh | RVA 0x105985c
; void SRDebugger_UI_Tabs_ConsoleTabController__Refresh (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105985c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01059860  f65701a9  stp       x22, x21, [sp, #0x10]
01059864  f44f02a9  stp       x20, x19, [sp, #0x20]
01059868  fd7b03a9  stp       x29, x30, [sp, #0x30]
0105986c  fdc30091  add       x29, sp, #0x30
01059870  f30300aa  mov       x19, x0
01059874  540801b0  adrp      x20, #0x3162000
01059878  88d64339  ldrb      w8, [x20, #0xf5]
0105987c  88010037  tbnz      w8, #0, #0x10598ac
01059880  80f70090  adrp      x0, #0x2f49000
01059884  00203d91  add       x0, x0, #0xf48
01059888  a0a7f997  bl        #0xec3708 ; native_ec3708
0105988c  80f700b0  adrp      x0, #0x2f4a000
01059890  00c00291  add       x0, x0, #0xb0
01059894  9da7f997  bl        #0xec3708 ; native_ec3708
01059898  c0f800b0  adrp      x0, #0x2f72000
0105989c  00601691  add       x0, x0, #0x598
010598a0  9aa7f997  bl        #0xec3708 ; native_ec3708
010598a4  28008052  mov       w8, #1
010598a8  88d60339  strb      w8, [x20, #0xf5]
010598ac  744e40f9  ldr       x20, [x19, #0x98]
010598b0  000080d2  mov       x0, #0
010598b4  a2d80094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
010598b8  e01700b4  cbz       x0, #0x1059bb4
010598bc  f50300aa  mov       x21, x0
010598c0  97f70090  adrp      x23, #0x2f49000
010598c4  f7223d91  add       x23, x23, #0xf48
010598c8  d6f800b0  adrp      x22, #0x2f72000
010598cc  d6621691  add       x22, x22, #0x598
010598d0  e10240f9  ldr       x1, [x23]
010598d4  080040f9  ldr       x8, [x0]
010598d8  095d4279  ldrh      w9, [x8, #0x12e]
010598dc  690100b4  cbz       x9, #0x1059908
010598e0  0a0080d2  mov       x10, #0
010598e4  0b5940f9  ldr       x11, [x8, #0xb0]
010598e8  ec030baa  mov       x12, x11
010598ec  8d0140f9  ldr       x13, [x12]
010598f0  bf0101eb  cmp       x13, x1
010598f4  20010054  b.eq      #0x1059918
010598f8  4a050091  add       x10, x10, #1
010598fc  8c410091  add       x12, x12, #0x10
01059900  3f010aeb  cmp       x9, x10
01059904  41ffff54  b.ne      #0x10598ec
01059908  e00315aa  mov       x0, x21
0105990c  42008052  mov       w2, #2
01059910  7e75fa97  bl        #0xef6f08 ; native_ef6f08
01059914  06000014  b         #0x105992c ; native_105992c
01059918  69312a8b  add       x9, x11, w10, uxth #4
0105991c  290940b9  ldr       w9, [x9, #8]
01059920  29090011  add       w9, w9, #2
01059924  08d1298b  add       x8, x8, w9, sxtw #4
01059928  00e10491  add       x0, x8, #0x138
0105992c  080440a9  ldp       x8, x1, [x0]
01059930  e00315aa  mov       x0, x21
01059934  00013fd6  blr       x8
01059938  c20240f9  ldr       x2, [x22]
0105993c  e17c8052  mov       w1, #0x3e7
01059940  030080d2  mov       x3, #0
01059944  59e00094  bl        #0x1091aa8 ; SRDebugger.Internal.SRDebuggerUtil$$GetNumberString
01059948  741300b4  cbz       x20, #0x1059bb4
0105994c  e10300aa  mov       x1, x0
01059950  880240f9  ldr       x8, [x20]
01059954  09f542f9  ldr       x9, [x8, #0x5e8]
01059958  02f942f9  ldr       x2, [x8, #0x5f0]
0105995c  e00314aa  mov       x0, x20
01059960  20013fd6  blr       x9
01059964  745640f9  ldr       x20, [x19, #0xa8]
01059968  000080d2  mov       x0, #0
0105996c  74d80094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
01059970  201200b4  cbz       x0, #0x1059bb4
01059974  f50300aa  mov       x21, x0
01059978  e10240f9  ldr       x1, [x23]
0105997c  080040f9  ldr       x8, [x0]
01059980  095d4279  ldrh      w9, [x8, #0x12e]
01059984  690100b4  cbz       x9, #0x10599b0
01059988  0a0080d2  mov       x10, #0
0105998c  0b5940f9  ldr       x11, [x8, #0xb0]
01059990  ec030baa  mov       x12, x11
01059994  8d0140f9  ldr       x13, [x12]
01059998  bf0101eb  cmp       x13, x1
0105999c  20010054  b.eq      #0x10599c0
010599a0  4a050091  add       x10, x10, #1
010599a4  8c410091  add       x12, x12, #0x10
010599a8  3f010aeb  cmp       x9, x10
010599ac  41ffff54  b.ne      #0x1059994
010599b0  e00315aa  mov       x0, x21
010599b4  22008052  mov       w2, #1
010599b8  5475fa97  bl        #0xef6f08 ; native_ef6f08
010599bc  06000014  b         #0x10599d4 ; native_10599d4
010599c0  69312a8b  add       x9, x11, w10, uxth #4
010599c4  290940b9  ldr       w9, [x9, #8]
010599c8  29050011  add       w9, w9, #1
010599cc  08d1298b  add       x8, x8, w9, sxtw #4
010599d0  00e10491  add       x0, x8, #0x138
010599d4  080440a9  ldp       x8, x1, [x0]
010599d8  e00315aa  mov       x0, x21
010599dc  00013fd6  blr       x8
010599e0  c20240f9  ldr       x2, [x22]
010599e4  e17c8052  mov       w1, #0x3e7
010599e8  030080d2  mov       x3, #0
010599ec  2fe00094  bl        #0x1091aa8 ; SRDebugger.Internal.SRDebuggerUtil$$GetNumberString
010599f0  340e00b4  cbz       x20, #0x1059bb4
010599f4  e10300aa  mov       x1, x0
010599f8  880240f9  ldr       x8, [x20]
010599fc  09f542f9  ldr       x9, [x8, #0x5e8]
01059a00  02f942f9  ldr       x2, [x8, #0x5f0]
01059a04  e00314aa  mov       x0, x20
01059a08  20013fd6  blr       x9
01059a0c  744640f9  ldr       x20, [x19, #0x88]
01059a10  000080d2  mov       x0, #0
01059a14  4ad80094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
01059a18  e00c00b4  cbz       x0, #0x1059bb4
01059a1c  f50300aa  mov       x21, x0
01059a20  e10240f9  ldr       x1, [x23]
01059a24  080040f9  ldr       x8, [x0]
01059a28  095d4279  ldrh      w9, [x8, #0x12e]
01059a2c  690100b4  cbz       x9, #0x1059a58
01059a30  0a0080d2  mov       x10, #0
01059a34  0b5940f9  ldr       x11, [x8, #0xb0]
01059a38  ec030baa  mov       x12, x11
01059a3c  8d0140f9  ldr       x13, [x12]
01059a40  bf0101eb  cmp       x13, x1
01059a44  20010054  b.eq      #0x1059a68
01059a48  4a050091  add       x10, x10, #1
01059a4c  8c410091  add       x12, x12, #0x10
01059a50  3f010aeb  cmp       x9, x10
01059a54  41ffff54  b.ne      #0x1059a3c
01059a58  e00315aa  mov       x0, x21
01059a5c  02008052  mov       w2, #0
01059a60  2a75fa97  bl        #0xef6f08 ; native_ef6f08
01059a64  05000014  b         #0x1059a78 ; native_1059a78
01059a68  69312a8b  add       x9, x11, w10, uxth #4
01059a6c  290980b9  ldrsw     x9, [x9, #8]
01059a70  0811098b  add       x8, x8, x9, lsl #4
01059a74  00e10491  add       x0, x8, #0x138
01059a78  080440a9  ldp       x8, x1, [x0]
01059a7c  e00315aa  mov       x0, x21
01059a80  00013fd6  blr       x8
01059a84  c20240f9  ldr       x2, [x22]
01059a88  e17c8052  mov       w1, #0x3e7
01059a8c  030080d2  mov       x3, #0
01059a90  06e00094  bl        #0x1091aa8 ; SRDebugger.Internal.SRDebuggerUtil$$GetNumberString
01059a94  140900b4  cbz       x20, #0x1059bb4
01059a98  e10300aa  mov       x1, x0
01059a9c  880240f9  ldr       x8, [x20]
01059aa0  09f542f9  ldr       x9, [x8, #0x5e8]
01059aa4  02f942f9  ldr       x2, [x8, #0x5f0]
01059aa8  e00314aa  mov       x0, x20
01059aac  20013fd6  blr       x9
01059ab0  694240f9  ldr       x9, [x19, #0x80]
01059ab4  090800b4  cbz       x9, #0x1059bb4
01059ab8  683240f9  ldr       x8, [x19, #0x60]
01059abc  c80700b4  cbz       x8, #0x1059bb4
01059ac0  29814439  ldrb      w9, [x9, #0x120]
01059ac4  09c10139  strb      w9, [x8, #0x70]
01059ac8  29008052  mov       w9, #1
01059acc  09810139  strb      w9, [x8, #0x60]
01059ad0  6a5240f9  ldr       x10, [x19, #0xa0]
01059ad4  0a0700b4  cbz       x10, #0x1059bb4
01059ad8  4a814439  ldrb      w10, [x10, #0x120]
01059adc  0ac90139  strb      w10, [x8, #0x72]
01059ae0  09810139  strb      w9, [x8, #0x60]
01059ae4  694a40f9  ldr       x9, [x19, #0x90]
01059ae8  690600b4  cbz       x9, #0x1059bb4
01059aec  29814439  ldrb      w9, [x9, #0x120]
01059af0  09c50139  strb      w9, [x8, #0x71]
01059af4  29008052  mov       w9, #1
01059af8  09810139  strb      w9, [x8, #0x60]
01059afc  743640f9  ldr       x20, [x19, #0x68]
01059b00  000080d2  mov       x0, #0
01059b04  a8b30094  bl        #0x10869a4 ; SRDebugger.Internal.Service$$get_DockConsole
01059b08  600500b4  cbz       x0, #0x1059bb4
01059b0c  f50300aa  mov       x21, x0
01059b10  88f700b0  adrp      x8, #0x2f4a000
01059b14  08c10291  add       x8, x8, #0xb0
01059b18  010140f9  ldr       x1, [x8]
01059b1c  080040f9  ldr       x8, [x0]
01059b20  095d4279  ldrh      w9, [x8, #0x12e]
01059b24  690100b4  cbz       x9, #0x1059b50
01059b28  0a0080d2  mov       x10, #0
01059b2c  0b5940f9  ldr       x11, [x8, #0xb0]
01059b30  ec030baa  mov       x12, x11
01059b34  8d0140f9  ldr       x13, [x12]
01059b38  bf0101eb  cmp       x13, x1
01059b3c  c0020054  b.eq      #0x1059b94
01059b40  4a050091  add       x10, x10, #1
01059b44  8c410091  add       x12, x12, #0x10
01059b48  3f010aeb  cmp       x9, x10
01059b4c  41ffff54  b.ne      #0x1059b34
01059b50  e00315aa  mov       x0, x21
01059b54  02008052  mov       w2, #0
01059b58  ec74fa97  bl        #0xef6f08 ; native_ef6f08
01059b5c  080440a9  ldp       x8, x1, [x0]
01059b60  e00315aa  mov       x0, x21
01059b64  00013fd6  blr       x8
01059b68  740200b4  cbz       x20, #0x1059bb4
01059b6c  e10300aa  mov       x1, x0
01059b70  e00314aa  mov       x0, x20
01059b74  020080d2  mov       x2, #0
01059b78  e6df5d94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
01059b7c  7f620139  strb      wzr, [x19, #0x58]
01059b80  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01059b84  f44f42a9  ldp       x20, x19, [sp, #0x20]
01059b88  f65741a9  ldp       x22, x21, [sp, #0x10]
01059b8c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01059b90  c0035fd6  ret       
01059b94  69312a8b  add       x9, x11, w10, uxth #4
01059b98  290980b9  ldrsw     x9, [x9, #8]
01059b9c  0811098b  add       x8, x8, x9, lsl #4
01059ba0  00e10491  add       x0, x8, #0x138
01059ba4  080440a9  ldp       x8, x1, [x0]
01059ba8  e00315aa  mov       x0, x21
01059bac  00013fd6  blr       x8
01059bb0  f4fdffb5  cbnz      x20, #0x1059b6c
01059bb4  69a7f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.ConsoleTabController$$ConsoleOnUpdated | RVA 0x105a138
; void SRDebugger_UI_Tabs_ConsoleTabController__ConsoleOnUpdated (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, SRDebugger_Services_IConsoleService_o* console, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a138  28008052  mov       w8, #1
0105a13c  08600139  strb      w8, [x0, #0x58]
0105a140  c0035fd6  ret       

; SRDebugger.UI.Tabs.ConsoleTabController$$Clear | RVA 0x105a144
; void SRDebugger_UI_Tabs_ConsoleTabController__Clear (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a144  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105a148  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105a14c  fd430091  add       x29, sp, #0x10
0105a150  f30300aa  mov       x19, x0
0105a154  54080190  adrp      x20, #0x3162000
0105a158  88da4339  ldrb      w8, [x20, #0xf6]
0105a15c  c8000037  tbnz      w8, #0, #0x105a174
0105a160  60f700f0  adrp      x0, #0x2f49000
0105a164  00203d91  add       x0, x0, #0xf48
0105a168  68a5f997  bl        #0xec3708 ; native_ec3708
0105a16c  28008052  mov       w8, #1
0105a170  88da0339  strb      w8, [x20, #0xf6]
0105a174  000080d2  mov       x0, #0
0105a178  71d60094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
0105a17c  600400b4  cbz       x0, #0x105a208
0105a180  f40300aa  mov       x20, x0
0105a184  68f700f0  adrp      x8, #0x2f49000
0105a188  08213d91  add       x8, x8, #0xf48
0105a18c  010140f9  ldr       x1, [x8]
0105a190  080040f9  ldr       x8, [x0]
0105a194  095d4279  ldrh      w9, [x8, #0x12e]
0105a198  690100b4  cbz       x9, #0x105a1c4
0105a19c  0a0080d2  mov       x10, #0
0105a1a0  0b5940f9  ldr       x11, [x8, #0xb0]
0105a1a4  ec030baa  mov       x12, x11
0105a1a8  8d0140f9  ldr       x13, [x12]
0105a1ac  bf0101eb  cmp       x13, x1
0105a1b0  20010054  b.eq      #0x105a1d4
0105a1b4  4a050091  add       x10, x10, #1
0105a1b8  8c410091  add       x12, x12, #0x10
0105a1bc  3f010aeb  cmp       x9, x10
0105a1c0  41ffff54  b.ne      #0x105a1a8
0105a1c4  e00314aa  mov       x0, x20
0105a1c8  e2008052  mov       w2, #7
0105a1cc  4f73fa97  bl        #0xef6f08 ; native_ef6f08
0105a1d0  06000014  b         #0x105a1e8 ; native_105a1e8
0105a1d4  69312a8b  add       x9, x11, w10, uxth #4
0105a1d8  290940b9  ldr       w9, [x9, #8]
0105a1dc  291d0011  add       w9, w9, #7
0105a1e0  08d1298b  add       x8, x8, w9, sxtw #4
0105a1e4  00e10491  add       x0, x8, #0x138
0105a1e8  080440a9  ldp       x8, x1, [x0]
0105a1ec  e00314aa  mov       x0, x20
0105a1f0  00013fd6  blr       x8
0105a1f4  28008052  mov       w8, #1
0105a1f8  68620139  strb      w8, [x19, #0x58]
0105a1fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105a200  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105a204  c0035fd6  ret       
0105a208  d4a5f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.ConsoleTabController$$.ctor | RVA 0x105a20c
; void SRDebugger_UI_Tabs_ConsoleTabController___ctor (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a20c  010080d2  mov       x1, #0
0105a210  93beff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor

; SRDebugger.UI.Tabs.ConsoleTabController$$<Start>b__16_0 | RVA 0x105a214
; void SRDebugger_UI_Tabs_ConsoleTabController___Start_b__16_0 (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a214  28008052  mov       w8, #1
0105a218  08600139  strb      w8, [x0, #0x58]
0105a21c  c0035fd6  ret       

; SRDebugger.UI.Tabs.ConsoleTabController$$<Start>b__16_1 | RVA 0x105a220
; void SRDebugger_UI_Tabs_ConsoleTabController___Start_b__16_1 (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a220  28008052  mov       w8, #1
0105a224  08600139  strb      w8, [x0, #0x58]
0105a228  c0035fd6  ret       

; SRDebugger.UI.Tabs.ConsoleTabController$$<Start>b__16_2 | RVA 0x105a22c
; void SRDebugger_UI_Tabs_ConsoleTabController___Start_b__16_2 (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a22c  28008052  mov       w8, #1
0105a230  08600139  strb      w8, [x0, #0x58]
0105a234  c0035fd6  ret       
