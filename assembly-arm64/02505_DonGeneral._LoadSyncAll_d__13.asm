
; DonGeneral.<LoadSyncAll>d__13$$.ctor | RVA 0x10f9b24
; void DonGeneral__LoadSyncAll_d__13___ctor (DonGeneral__LoadSyncAll_d__13_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f9b24  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f9b28  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f9b2c  fd430091  add       x29, sp, #0x10
010f9b30  f30301aa  mov       x19, x1
010f9b34  f40300aa  mov       x20, x0
010f9b38  010080d2  mov       x1, #0
010f9b3c  a74d3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f9b40  931200b9  str       w19, [x20, #0x10]
010f9b44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f9b48  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f9b4c  c0035fd6  ret       

; DonGeneral.<LoadSyncAll>d__13$$System.IDisposable.Dispose | RVA 0x10fac04
; void DonGeneral__LoadSyncAll_d__13__System_IDisposable_Dispose (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fac04  c0035fd6  ret       

; DonGeneral.<LoadSyncAll>d__13$$MoveNext | RVA 0x10fac08
; bool DonGeneral__LoadSyncAll_d__13__MoveNext (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fac08  ff4301d1  sub       sp, sp, #0x50
010fac0c  f85f01a9  stp       x24, x23, [sp, #0x10]
010fac10  f65702a9  stp       x22, x21, [sp, #0x20]
010fac14  f44f03a9  stp       x20, x19, [sp, #0x30]
010fac18  fd7b04a9  stp       x29, x30, [sp, #0x40]
010fac1c  fd030191  add       x29, sp, #0x40
010fac20  f30300aa  mov       x19, x0
010fac24  54030190  adrp      x20, #0x3162000
010fac28  88fe5739  ldrb      w8, [x20, #0x5ff]
010fac2c  a8020037  tbnz      w8, #0, #0x10fac80
010fac30  40f200b0  adrp      x0, #0x2f43000
010fac34  00400e91  add       x0, x0, #0x390
010fac38  b422f797  bl        #0xec3708 ; native_ec3708
010fac3c  60f200f0  adrp      x0, #0x2f49000
010fac40  00600f91  add       x0, x0, #0x3d8
010fac44  b122f797  bl        #0xec3708 ; native_ec3708
010fac48  e0f200d0  adrp      x0, #0x2f58000
010fac4c  00c02591  add       x0, x0, #0x970
010fac50  ae22f797  bl        #0xec3708 ; native_ec3708
010fac54  e0f20090  adrp      x0, #0x2f56000
010fac58  00003a91  add       x0, x0, #0xe80
010fac5c  ab22f797  bl        #0xec3708 ; native_ec3708
010fac60  80f200d0  adrp      x0, #0x2f4c000
010fac64  00403491  add       x0, x0, #0xd10
010fac68  a822f797  bl        #0xec3708 ; native_ec3708
010fac6c  80f200f0  adrp      x0, #0x2f4d000
010fac70  00801991  add       x0, x0, #0x660
010fac74  a522f797  bl        #0xec3708 ; native_ec3708
010fac78  28008052  mov       w8, #1
010fac7c  88fe1739  strb      w8, [x20, #0x5ff]
010fac80  681240b9  ldr       w8, [x19, #0x10]
010fac84  751240f9  ldr       x21, [x19, #0x20]
010fac88  09050051  sub       w9, w8, #1
010fac8c  3f090071  cmp       w9, #2
010fac90  42020054  b.hs      #0x10facd8
010fac94  08008012  mov       w8, #-1
010fac98  681200b9  str       w8, [x19, #0x10]
010fac9c  552900b4  cbz       x21, #0x10fb1c4
010faca0  f60315aa  mov       x22, x21
010faca4  d70e42f8  ldr       x23, [x22, #0x20]!
010faca8  f72800b4  cbz       x23, #0x10fb1c4
010facac  e8324439  ldrb      w8, [x23, #0x10c]
010facb0  a8080034  cbz       w8, #0x10fadc4
010facb4  602240f9  ldr       x0, [x19, #0x40]
010facb8  602800b4  cbz       x0, #0x10fb1c4
010facbc  010080d2  mov       x1, #0
010facc0  64324c94  bl        #0x2407650 ; System.Diagnostics.Stopwatch$$Stop
010facc4  602240f9  ldr       x0, [x19, #0x40]
010facc8  e02700b4  cbz       x0, #0x10fb1c4
010faccc  010080d2  mov       x1, #0
010facd0  61314c94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
010facd4  35000014  b         #0x10fada8 ; native_10fada8
010facd8  88060035  cbnz      w8, #0x10fada8
010facdc  08008012  mov       w8, #-1
010face0  681200b9  str       w8, [x19, #0x10]
010face4  88f200d0  adrp      x8, #0x2f4c000
010face8  08413491  add       x8, x8, #0xd10
010facec  000140f9  ldr       x0, [x8]
010facf0  1523f797  bl        #0xec3944 ; native_ec3944
010facf4  f40300aa  mov       x20, x0
010facf8  010080d2  mov       x1, #0
010facfc  34314c94  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
010fad00  742200f9  str       x20, [x19, #0x40]
010fad04  142600b4  cbz       x20, #0x10fb1c4
010fad08  e00314aa  mov       x0, x20
010fad0c  010080d2  mov       x1, #0
010fad10  31314c94  bl        #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
010fad14  952500b4  cbz       x21, #0x10fb1c4
010fad18  b51240f9  ldr       x21, [x21, #0x20]
010fad1c  552500b4  cbz       x21, #0x10fb1c4
010fad20  6082c23c  ldur      q0, [x19, #0x28]
010fad24  e003803d  str       q0, [sp]
010fad28  763a40b9  ldr       w22, [x19, #0x38]
010fad2c  77f24039  ldrb      w23, [x19, #0x3c]
010fad30  54030190  adrp      x20, #0x3162000
010fad34  88de5739  ldrb      w8, [x20, #0x5f7]
010fad38  b8f200b0  adrp      x24, #0x2f4f000
010fad3c  18c31491  add       x24, x24, #0x530
010fad40  c8000037  tbnz      w8, #0, #0x10fad58
010fad44  a0f200b0  adrp      x0, #0x2f4f000
010fad48  00c01491  add       x0, x0, #0x530
010fad4c  6f22f797  bl        #0xec3708 ; native_ec3708
010fad50  28008052  mov       w8, #1
010fad54  88de1739  strb      w8, [x20, #0x5f7]
010fad58  000340f9  ldr       x0, [x24]
010fad5c  fa22f797  bl        #0xec3944 ; native_ec3944
010fad60  f40300aa  mov       x20, x0
010fad64  010080d2  mov       x1, #0
010fad68  1c493c94  bl        #0x200d1d8 ; System.Object$$.ctor
010fad6c  9f1200b9  str       wzr, [x20, #0x10]
010fad70  951200f9  str       x21, [x20, #0x20]
010fad74  e003c03d  ldr       q0, [sp]
010fad78  8082823c  stur      q0, [x20, #0x28]
010fad7c  963a00b9  str       w22, [x20, #0x38]
010fad80  97f20039  strb      w23, [x20, #0x3c]
010fad84  740e00f9  str       x20, [x19, #0x18]
010fad88  20008052  mov       w0, #1
010fad8c  601200b9  str       w0, [x19, #0x10]
010fad90  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fad94  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fad98  f65742a9  ldp       x22, x21, [sp, #0x20]
010fad9c  f85f41a9  ldp       x24, x23, [sp, #0x10]
010fada0  ff430191  add       sp, sp, #0x50
010fada4  c0035fd6  ret       
010fada8  00008052  mov       w0, #0
010fadac  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fadb0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fadb4  f65742a9  ldp       x22, x21, [sp, #0x20]
010fadb8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010fadbc  ff430191  add       sp, sp, #0x50
010fadc0  c0035fd6  ret       
010fadc4  e07640f9  ldr       x0, [x23, #0xe8]
010fadc8  e01f00b4  cbz       x0, #0x10fb1c4
010fadcc  f4f20090  adrp      x20, #0x2f56000
010fadd0  94023a91  add       x20, x20, #0xe80
010fadd4  820240f9  ldr       x2, [x20]
010fadd8  01008052  mov       w1, #0
010faddc  c6a22194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fade0  e10300aa  mov       x1, x0
010fade4  e6fbff97  bl        #0x10f9d7c ; DonGeneral$$AnimationClipSet
010fade8  e06200f9  str       x0, [x23, #0xc0]
010fadec  d70240f9  ldr       x23, [x22]
010fadf0  b71e00b4  cbz       x23, #0x10fb1c4
010fadf4  e07640f9  ldr       x0, [x23, #0xe8]
010fadf8  601e00b4  cbz       x0, #0x10fb1c4
010fadfc  820240f9  ldr       x2, [x20]
010fae00  21008052  mov       w1, #1
010fae04  bca22194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fae08  e10300aa  mov       x1, x0
010fae0c  dcfbff97  bl        #0x10f9d7c ; DonGeneral$$AnimationClipSet
010fae10  e06a00f9  str       x0, [x23, #0xd0]
010fae14  d70240f9  ldr       x23, [x22]
010fae18  771d00b4  cbz       x23, #0x10fb1c4
010fae1c  e07640f9  ldr       x0, [x23, #0xe8]
010fae20  201d00b4  cbz       x0, #0x10fb1c4
010fae24  820240f9  ldr       x2, [x20]
010fae28  41008052  mov       w1, #2
010fae2c  b2a22194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fae30  e10300aa  mov       x1, x0
010fae34  d2fbff97  bl        #0x10f9d7c ; DonGeneral$$AnimationClipSet
010fae38  e06600f9  str       x0, [x23, #0xc8]
010fae3c  d70240f9  ldr       x23, [x22]
010fae40  371c00b4  cbz       x23, #0x10fb1c4
010fae44  e07640f9  ldr       x0, [x23, #0xe8]
010fae48  e01b00b4  cbz       x0, #0x10fb1c4
010fae4c  820240f9  ldr       x2, [x20]
010fae50  61008052  mov       w1, #3
010fae54  a8a22194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fae58  e10300aa  mov       x1, x0
010fae5c  c8fbff97  bl        #0x10f9d7c ; DonGeneral$$AnimationClipSet
010fae60  e06e00f9  str       x0, [x23, #0xd8]
010fae64  48f200b0  adrp      x8, #0x2f43000
010fae68  08410e91  add       x8, x8, #0x390
010fae6c  d70240f9  ldr       x23, [x22]
010fae70  140140f9  ldr       x20, [x8]
010fae74  88f200f0  adrp      x8, #0x2f4d000
010fae78  08811991  add       x8, x8, #0x660
010fae7c  000140f9  ldr       x0, [x8]
010fae80  08e040b9  ldr       w8, [x0, #0xe0]
010fae84  48000035  cbnz      w8, #0x10fae8c
010fae88  6622f797  bl        #0xec3820 ; native_ec3820
010fae8c  e00314aa  mov       x0, x20
010fae90  010080d2  mov       x1, #0
010fae94  24583b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010fae98  f40300aa  mov       x20, x0
010fae9c  68f200f0  adrp      x8, #0x2f49000
010faea0  08610f91  add       x8, x8, #0x3d8
010faea4  000140f9  ldr       x0, [x8]
010faea8  08e040b9  ldr       w8, [x0, #0xe0]
010faeac  48000035  cbnz      w8, #0x10faeb4
010faeb0  5c22f797  bl        #0xec3820 ; native_ec3820
010faeb4  e00314aa  mov       x0, x20
010faeb8  010080d2  mov       x1, #0
010faebc  9f083c94  bl        #0x1ffd138 ; System.Enum$$GetNames
010faec0  371800b4  cbz       x23, #0x10fb1c4
010faec4  e07200f9  str       x0, [x23, #0xe0]
010faec8  c80240f9  ldr       x8, [x22]
010faecc  c81700b4  cbz       x8, #0x10fb1c4
010faed0  004d40f9  ldr       x0, [x8, #0x98]
010faed4  801700b4  cbz       x0, #0x10fb1c4
010faed8  f4f200d0  adrp      x20, #0x2f58000
010faedc  94c22591  add       x20, x20, #0x970
010faee0  820240f9  ldr       x2, [x20]
010faee4  01008052  mov       w1, #0
010faee8  83a22194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010faeec  c80240f9  ldr       x8, [x22]
010faef0  a81600b4  cbz       x8, #0x10fb1c4
010faef4  087140f9  ldr       x8, [x8, #0xe0]
010faef8  681600b4  cbz       x8, #0x10fb1c4
010faefc  091940b9  ldr       w9, [x8, #0x18]
010faf00  49160034  cbz       w9, #0x10fb1c8
010faf04  001600b4  cbz       x0, #0x10fb1c4
010faf08  011140f9  ldr       x1, [x8, #0x20]
010faf0c  020080d2  mov       x2, #0
010faf10  30f93e94  bl        #0x20b93d0 ; SimpleAnimation$$GetState
010faf14  e00200b5  cbnz      x0, #0x10faf70
010faf18  c80240f9  ldr       x8, [x22]
010faf1c  481500b4  cbz       x8, #0x10fb1c4
010faf20  004d40f9  ldr       x0, [x8, #0x98]
010faf24  001500b4  cbz       x0, #0x10fb1c4
010faf28  820240f9  ldr       x2, [x20]
010faf2c  01008052  mov       w1, #0
010faf30  71a22194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010faf34  c90240f9  ldr       x9, [x22]
010faf38  691400b4  cbz       x9, #0x10fb1c4
010faf3c  286140f9  ldr       x8, [x9, #0xc0]
010faf40  281400b4  cbz       x8, #0x10fb1c4
010faf44  0a1940b9  ldr       w10, [x8, #0x18]
010faf48  0a140034  cbz       w10, #0x10fb1c8
010faf4c  297140f9  ldr       x9, [x9, #0xe0]
010faf50  a91300b4  cbz       x9, #0x10fb1c4
010faf54  2a1940b9  ldr       w10, [x9, #0x18]
010faf58  8a130034  cbz       w10, #0x10fb1c8
010faf5c  401300b4  cbz       x0, #0x10fb1c4
010faf60  011140f9  ldr       x1, [x8, #0x20]
010faf64  221140f9  ldr       x2, [x9, #0x20]
010faf68  030080d2  mov       x3, #0
010faf6c  edf23e94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010faf70  c80240f9  ldr       x8, [x22]
010faf74  881200b4  cbz       x8, #0x10fb1c4
010faf78  004d40f9  ldr       x0, [x8, #0x98]
010faf7c  401200b4  cbz       x0, #0x10fb1c4
010faf80  820240f9  ldr       x2, [x20]
010faf84  21008052  mov       w1, #1
010faf88  5ba22194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010faf8c  c80240f9  ldr       x8, [x22]
010faf90  a81100b4  cbz       x8, #0x10fb1c4
010faf94  087140f9  ldr       x8, [x8, #0xe0]
010faf98  681100b4  cbz       x8, #0x10fb1c4
010faf9c  091940b9  ldr       w9, [x8, #0x18]
010fafa0  49110034  cbz       w9, #0x10fb1c8
010fafa4  001100b4  cbz       x0, #0x10fb1c4
010fafa8  011140f9  ldr       x1, [x8, #0x20]
010fafac  020080d2  mov       x2, #0
010fafb0  08f93e94  bl        #0x20b93d0 ; SimpleAnimation$$GetState
010fafb4  e00200b5  cbnz      x0, #0x10fb010
010fafb8  c80240f9  ldr       x8, [x22]
010fafbc  481000b4  cbz       x8, #0x10fb1c4
010fafc0  004d40f9  ldr       x0, [x8, #0x98]
010fafc4  001000b4  cbz       x0, #0x10fb1c4
010fafc8  820240f9  ldr       x2, [x20]
010fafcc  21008052  mov       w1, #1
010fafd0  49a22194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fafd4  c90240f9  ldr       x9, [x22]
010fafd8  690f00b4  cbz       x9, #0x10fb1c4
010fafdc  286940f9  ldr       x8, [x9, #0xd0]
010fafe0  280f00b4  cbz       x8, #0x10fb1c4
010fafe4  0a1940b9  ldr       w10, [x8, #0x18]
010fafe8  0a0f0034  cbz       w10, #0x10fb1c8
010fafec  297140f9  ldr       x9, [x9, #0xe0]
010faff0  a90e00b4  cbz       x9, #0x10fb1c4
010faff4  2a1940b9  ldr       w10, [x9, #0x18]
010faff8  8a0e0034  cbz       w10, #0x10fb1c8
010faffc  400e00b4  cbz       x0, #0x10fb1c4
010fb000  011140f9  ldr       x1, [x8, #0x20]
010fb004  221140f9  ldr       x2, [x9, #0x20]
010fb008  030080d2  mov       x3, #0
010fb00c  c5f23e94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010fb010  c80240f9  ldr       x8, [x22]
010fb014  880d00b4  cbz       x8, #0x10fb1c4
010fb018  004d40f9  ldr       x0, [x8, #0x98]
010fb01c  400d00b4  cbz       x0, #0x10fb1c4
010fb020  820240f9  ldr       x2, [x20]
010fb024  41008052  mov       w1, #2
010fb028  33a22194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fb02c  c80240f9  ldr       x8, [x22]
010fb030  a80c00b4  cbz       x8, #0x10fb1c4
010fb034  087140f9  ldr       x8, [x8, #0xe0]
010fb038  680c00b4  cbz       x8, #0x10fb1c4
010fb03c  091940b9  ldr       w9, [x8, #0x18]
010fb040  490c0034  cbz       w9, #0x10fb1c8
010fb044  000c00b4  cbz       x0, #0x10fb1c4
010fb048  011140f9  ldr       x1, [x8, #0x20]
010fb04c  020080d2  mov       x2, #0
010fb050  e0f83e94  bl        #0x20b93d0 ; SimpleAnimation$$GetState
010fb054  e00200b5  cbnz      x0, #0x10fb0b0
010fb058  c80240f9  ldr       x8, [x22]
010fb05c  480b00b4  cbz       x8, #0x10fb1c4
010fb060  004d40f9  ldr       x0, [x8, #0x98]
010fb064  000b00b4  cbz       x0, #0x10fb1c4
010fb068  820240f9  ldr       x2, [x20]
010fb06c  41008052  mov       w1, #2
010fb070  21a22194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fb074  c90240f9  ldr       x9, [x22]
010fb078  690a00b4  cbz       x9, #0x10fb1c4
010fb07c  286540f9  ldr       x8, [x9, #0xc8]
010fb080  280a00b4  cbz       x8, #0x10fb1c4
010fb084  0a1940b9  ldr       w10, [x8, #0x18]
010fb088  0a0a0034  cbz       w10, #0x10fb1c8
010fb08c  297140f9  ldr       x9, [x9, #0xe0]
010fb090  a90900b4  cbz       x9, #0x10fb1c4
010fb094  2a1940b9  ldr       w10, [x9, #0x18]
010fb098  8a090034  cbz       w10, #0x10fb1c8
010fb09c  400900b4  cbz       x0, #0x10fb1c4
010fb0a0  011140f9  ldr       x1, [x8, #0x20]
010fb0a4  221140f9  ldr       x2, [x9, #0x20]
010fb0a8  030080d2  mov       x3, #0
010fb0ac  9df23e94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010fb0b0  c80240f9  ldr       x8, [x22]
010fb0b4  880800b4  cbz       x8, #0x10fb1c4
010fb0b8  004d40f9  ldr       x0, [x8, #0x98]
010fb0bc  400800b4  cbz       x0, #0x10fb1c4
010fb0c0  820240f9  ldr       x2, [x20]
010fb0c4  61008052  mov       w1, #3
010fb0c8  0ba22194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fb0cc  c80240f9  ldr       x8, [x22]
010fb0d0  a80700b4  cbz       x8, #0x10fb1c4
010fb0d4  087140f9  ldr       x8, [x8, #0xe0]
010fb0d8  680700b4  cbz       x8, #0x10fb1c4
010fb0dc  091940b9  ldr       w9, [x8, #0x18]
010fb0e0  49070034  cbz       w9, #0x10fb1c8
010fb0e4  000700b4  cbz       x0, #0x10fb1c4
010fb0e8  011140f9  ldr       x1, [x8, #0x20]
010fb0ec  020080d2  mov       x2, #0
010fb0f0  b8f83e94  bl        #0x20b93d0 ; SimpleAnimation$$GetState
010fb0f4  e00200b5  cbnz      x0, #0x10fb150
010fb0f8  c80240f9  ldr       x8, [x22]
010fb0fc  480600b4  cbz       x8, #0x10fb1c4
010fb100  004d40f9  ldr       x0, [x8, #0x98]
010fb104  000600b4  cbz       x0, #0x10fb1c4
010fb108  820240f9  ldr       x2, [x20]
010fb10c  61008052  mov       w1, #3
010fb110  f9a12194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fb114  c90240f9  ldr       x9, [x22]
010fb118  690500b4  cbz       x9, #0x10fb1c4
010fb11c  286d40f9  ldr       x8, [x9, #0xd8]
010fb120  280500b4  cbz       x8, #0x10fb1c4
010fb124  0a1940b9  ldr       w10, [x8, #0x18]
010fb128  0a050034  cbz       w10, #0x10fb1c8
010fb12c  297140f9  ldr       x9, [x9, #0xe0]
010fb130  a90400b4  cbz       x9, #0x10fb1c4
010fb134  2a1940b9  ldr       w10, [x9, #0x18]
010fb138  8a040034  cbz       w10, #0x10fb1c8
010fb13c  400400b4  cbz       x0, #0x10fb1c4
010fb140  011140f9  ldr       x1, [x8, #0x20]
010fb144  221140f9  ldr       x2, [x9, #0x20]
010fb148  030080d2  mov       x3, #0
010fb14c  75f23e94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010fb150  a01240f9  ldr       x0, [x21, #0x20]
010fb154  800300b4  cbz       x0, #0x10fb1c4
010fb158  087040f9  ldr       x8, [x0, #0xe0]
010fb15c  480300b4  cbz       x8, #0x10fb1c4
010fb160  b43a40b9  ldr       w20, [x21, #0x38]
010fb164  091940b9  ldr       w9, [x8, #0x18]
010fb168  9f02096b  cmp       w20, w9
010fb16c  e2020054  b.hs      #0x10fb1c8
010fb170  897e4093  sxtw      x9, w20
010fb174  080d098b  add       x8, x8, x9, lsl #3
010fb178  031140f9  ldr       x3, [x8, #0x20]
010fb17c  e003271e  fmov      s0, wzr
010fb180  01008052  mov       w1, #0
010fb184  e20314aa  mov       x2, x20
010fb188  30ecff97  bl        #0x10f6248 ; DonCommon$$AnimationStart
010fb18c  b43a00b9  str       w20, [x21, #0x38]
010fb190  a81240f9  ldr       x8, [x21, #0x20]
010fb194  880100b4  cbz       x8, #0x10fb1c4
010fb198  20008052  mov       w0, #1
010fb19c  00310439  strb      w0, [x8, #0x10c]
010fb1a0  7f0e00f9  str       xzr, [x19, #0x18]
010fb1a4  48008052  mov       w8, #2
010fb1a8  681200b9  str       w8, [x19, #0x10]
010fb1ac  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fb1b0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fb1b4  f65742a9  ldp       x22, x21, [sp, #0x20]
010fb1b8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010fb1bc  ff430191  add       sp, sp, #0x50
010fb1c0  c0035fd6  ret       
010fb1c4  e521f797  bl        #0xec3958 ; native_ec3958
010fb1c8  e721f797  bl        #0xec3964 ; native_ec3964

; DonGeneral.<LoadSyncAll>d__13$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10fb1cc
; Il2CppObject* DonGeneral__LoadSyncAll_d__13__System_Collections_Generic_IEnumerator_System_Object__get_Current (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fb1cc  000c40f9  ldr       x0, [x0, #0x18]
010fb1d0  c0035fd6  ret       

; DonGeneral.<LoadSyncAll>d__13$$System.Collections.IEnumerator.Reset | RVA 0x10fb1d4
; void DonGeneral__LoadSyncAll_d__13__System_Collections_IEnumerator_Reset (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fb1d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010fb1d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010fb1dc  fd430091  add       x29, sp, #0x10
010fb1e0  80f20090  adrp      x0, #0x2f4b000
010fb1e4  00e02391  add       x0, x0, #0x8f8
010fb1e8  4e21f797  bl        #0xec3720 ; native_ec3720
010fb1ec  d621f797  bl        #0xec3944 ; native_ec3944
010fb1f0  f30300aa  mov       x19, x0
010fb1f4  010080d2  mov       x1, #0
010fb1f8  521c3b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010fb1fc  80f300d0  adrp      x0, #0x2f6d000
010fb200  00c00191  add       x0, x0, #0x70
010fb204  4721f797  bl        #0xec3720 ; native_ec3720
010fb208  e10300aa  mov       x1, x0
010fb20c  e00313aa  mov       x0, x19
010fb210  7f21f797  bl        #0xec380c ; native_ec380c

; DonGeneral.<LoadSyncAll>d__13$$System.Collections.IEnumerator.get_Current | RVA 0x10fb214
; Il2CppObject* DonGeneral__LoadSyncAll_d__13__System_Collections_IEnumerator_get_Current (DonGeneral__LoadSyncAll_d__13_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fb214  000c40f9  ldr       x0, [x0, #0x18]
010fb218  c0035fd6  ret       
