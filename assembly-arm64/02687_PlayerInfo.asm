
; PlayerInfo$$Reset | RVA 0x1129230
; void PlayerInfo__Reset (PlayerInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129230  f657bda9  stp       x22, x21, [sp, #-0x30]!
01129234  f44f01a9  stp       x20, x19, [sp, #0x10]
01129238  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112923c  fd830091  add       x29, sp, #0x20
01129240  f30300aa  mov       x19, x0
01129244  d60101b0  adrp      x22, #0x3162000
01129248  c8f65c39  ldrb      w8, [x22, #0x73d]
0112924c  15f100f0  adrp      x21, #0x2f4c000
01129250  b5623591  add       x21, x21, #0xd58
01129254  f4f000d0  adrp      x20, #0x2f47000
01129258  94c20391  add       x20, x20, #0xf0
0112925c  28010037  tbnz      w8, #0, #0x1129280
01129260  e0f000d0  adrp      x0, #0x2f47000
01129264  00c00391  add       x0, x0, #0xf0
01129268  2869f697  bl        #0xec3708 ; native_ec3708
0112926c  00f100f0  adrp      x0, #0x2f4c000
01129270  00603591  add       x0, x0, #0xd58
01129274  2569f697  bl        #0xec3708 ; native_ec3708
01129278  28008052  mov       w8, #1
0112927c  c8f61c39  strb      w8, [x22, #0x73d]
01129280  a80240f9  ldr       x8, [x21]
01129284  085d40f9  ldr       x8, [x8, #0xb8]
01129288  080140f9  ldr       x8, [x8]
0112928c  687e00a9  stp       x8, xzr, [x19]
01129290  a80240f9  ldr       x8, [x21]
01129294  085d40f9  ldr       x8, [x8, #0xb8]
01129298  080140f9  ldr       x8, [x8]
0112929c  7fe60079  strh      wzr, [x19, #0x72]
011292a0  7fd20139  strb      wzr, [x19, #0x74]
011292a4  687e01a9  stp       x8, xzr, [x19, #0x10]
011292a8  7f7e02a9  stp       xzr, xzr, [x19, #0x20]
011292ac  e00313aa  mov       x0, x19
011292b0  beddff97  bl        #0x11209a8 ; PlayerInfo$$ResetUnlockOpned
011292b4  60020291  add       x0, x19, #0x80
011292b8  8addff97  bl        #0x11208e0 ; UnlockData$$Reset
011292bc  7f7e03a9  stp       xzr, xzr, [x19, #0x30]
011292c0  7ffe04a9  stp       xzr, xzr, [x19, #0x48]
011292c4  7f5a00b9  str       wzr, [x19, #0x58]
011292c8  800240f9  ldr       x0, [x20]
011292cc  a1008052  mov       w1, #5
011292d0  2d69f697  bl        #0xec3784 ; native_ec3784
011292d4  603200f9  str       x0, [x19, #0x60]
011292d8  800240f9  ldr       x0, [x20]
011292dc  a1008052  mov       w1, #5
011292e0  2969f697  bl        #0xec3784 ; native_ec3784
011292e4  603600f9  str       x0, [x19, #0x68]
011292e8  e00313aa  mov       x0, x19
011292ec  15000094  bl        #0x1129340 ; PlayerInfo$$ResetMusicAnalysisData
011292f0  7fda00b9  str       wzr, [x19, #0xd8]
011292f4  e00313aa  mov       x0, x19
011292f8  f0dcff97  bl        #0x11206b8 ; PlayerInfo$$ResetGeneralOpend
011292fc  7ffe00b9  str       wzr, [x19, #0xfc]
01129300  7f020439  strb      wzr, [x19, #0x100]
01129304  7ffe0ea9  stp       xzr, xzr, [x19, #0xe8]
01129308  7f720fb8  stur      wzr, [x19, #0xf7]
0112930c  60420491  add       x0, x19, #0x110
01129310  7fe20079  strh      wzr, [x19, #0x70]
01129314  4eeeff97  bl        #0x1124c4c ; NewsInfo$$Reset
01129318  e00313aa  mov       x0, x19
0112931c  d8eeff97  bl        #0x1124e7c ; PlayerInfo$$ResetAnnounceData
01129320  7f3201b9  str       wzr, [x19, #0x130]
01129324  60e20491  add       x0, x19, #0x138
01129328  3f000094  bl        #0x1129424 ; PlayAnalysisData$$Reset
0112932c  7f820539  strb      wzr, [x19, #0x160]
01129330  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01129334  f44f41a9  ldp       x20, x19, [sp, #0x10]
01129338  f657c3a8  ldp       x22, x21, [sp], #0x30
0112933c  c0035fd6  ret       

; PlayerInfo$$ResetUnlockOpned | RVA 0x11209a8
; void PlayerInfo__ResetUnlockOpned (PlayerInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011209a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011209ac  f44f01a9  stp       x20, x19, [sp, #0x10]
011209b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011209b4  fd830091  add       x29, sp, #0x20
011209b8  f30300aa  mov       x19, x0
011209bc  150201d0  adrp      x21, #0x3162000
011209c0  a8fa5c39  ldrb      w8, [x21, #0x73e]
011209c4  54f10090  adrp      x20, #0x2f48000
011209c8  94a22b91  add       x20, x20, #0xae8
011209cc  28010037  tbnz      w8, #0, #0x11209f0
011209d0  40f10090  adrp      x0, #0x2f48000
011209d4  00a02b91  add       x0, x0, #0xae8
011209d8  4c8bf697  bl        #0xec3708 ; native_ec3708
011209dc  20f100f0  adrp      x0, #0x2f47000
011209e0  00201191  add       x0, x0, #0x448
011209e4  498bf697  bl        #0xec3708 ; native_ec3708
011209e8  28008052  mov       w8, #1
011209ec  a8fa1c39  strb      w8, [x21, #0x73e]
011209f0  35f100f0  adrp      x21, #0x2f47000
011209f4  b5221191  add       x21, x21, #0x448
011209f8  800240f9  ldr       x0, [x20]
011209fc  08e040b9  ldr       w8, [x0, #0xe0]
01120a00  68000035  cbnz      w8, #0x1120a0c
01120a04  878bf697  bl        #0xec3820 ; native_ec3820
01120a08  800240f9  ldr       x0, [x20]
01120a0c  085c40f9  ldr       x8, [x0, #0xb8]
01120a10  014d40b9  ldr       w1, [x8, #0x4c]
01120a14  a00240f9  ldr       x0, [x21]
01120a18  5b8bf697  bl        #0xec3784 ; native_ec3784
01120a1c  150080d2  mov       x21, #0
01120a20  160080d2  mov       x22, #0
01120a24  603e00f9  str       x0, [x19, #0x78]
01120a28  800240f9  ldr       x0, [x20]
01120a2c  08e040b9  ldr       w8, [x0, #0xe0]
01120a30  68000035  cbnz      w8, #0x1120a3c
01120a34  7b8bf697  bl        #0xec3820 ; native_ec3820
01120a38  800240f9  ldr       x0, [x20]
01120a3c  085c40f9  ldr       x8, [x0, #0xb8]
01120a40  084d80b9  ldrsw     x8, [x8, #0x4c]
01120a44  df0208eb  cmp       x22, x8
01120a48  ea010054  b.ge      #0x1120a84
01120a4c  683e40f9  ldr       x8, [x19, #0x78]
01120a50  280200b4  cbz       x8, #0x1120a94
01120a54  091940b9  ldr       w9, [x8, #0x18]
01120a58  df0209eb  cmp       x22, x9
01120a5c  e2010054  b.hs      #0x1120a98
01120a60  0801158b  add       x8, x8, x21
01120a64  1f810039  strb      wzr, [x8, #0x20]
01120a68  1f1500f9  str       xzr, [x8, #0x28]
01120a6c  d6060091  add       x22, x22, #1
01120a70  b5420091  add       x21, x21, #0x10
01120a74  800240f9  ldr       x0, [x20]
01120a78  08e040b9  ldr       w8, [x0, #0xe0]
01120a7c  08feff35  cbnz      w8, #0x1120a3c
01120a80  edffff17  b         #0x1120a34 ; native_1120a34
01120a84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01120a88  f44f41a9  ldp       x20, x19, [sp, #0x10]
01120a8c  f657c3a8  ldp       x22, x21, [sp], #0x30
01120a90  c0035fd6  ret       
01120a94  b18bf697  bl        #0xec3958 ; native_ec3958
01120a98  b38bf697  bl        #0xec3964 ; native_ec3964

; PlayerInfo$$ResetMusicAnalysisData | RVA 0x1129340
; void PlayerInfo__ResetMusicAnalysisData (PlayerInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129340  f657bda9  stp       x22, x21, [sp, #-0x30]!
01129344  f44f01a9  stp       x20, x19, [sp, #0x10]
01129348  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112934c  fd830091  add       x29, sp, #0x20
01129350  f30300aa  mov       x19, x0
01129354  d50101b0  adrp      x21, #0x3162000
01129358  a8fe5c39  ldrb      w8, [x21, #0x73f]
0112935c  f4f000f0  adrp      x20, #0x2f48000
01129360  94a22b91  add       x20, x20, #0xae8
01129364  28010037  tbnz      w8, #0, #0x1129388
01129368  e0f000f0  adrp      x0, #0x2f48000
0112936c  00a02b91  add       x0, x0, #0xae8
01129370  e668f697  bl        #0xec3708 ; native_ec3708
01129374  e0f000d0  adrp      x0, #0x2f47000
01129378  00c01791  add       x0, x0, #0x5f0
0112937c  e368f697  bl        #0xec3708 ; native_ec3708
01129380  28008052  mov       w8, #1
01129384  a8fe1c39  strb      w8, [x21, #0x73f]
01129388  f5f000d0  adrp      x21, #0x2f47000
0112938c  b5c21791  add       x21, x21, #0x5f0
01129390  800240f9  ldr       x0, [x20]
01129394  08e040b9  ldr       w8, [x0, #0xe0]
01129398  68000035  cbnz      w8, #0x11293a4
0112939c  2169f697  bl        #0xec3820 ; native_ec3820
011293a0  800240f9  ldr       x0, [x20]
011293a4  085c40f9  ldr       x8, [x0, #0xb8]
011293a8  011140b9  ldr       w1, [x8, #0x10]
011293ac  a00240f9  ldr       x0, [x21]
011293b0  f568f697  bl        #0xec3784 ; native_ec3784
011293b4  150080d2  mov       x21, #0
011293b8  608600f9  str       x0, [x19, #0x108]
011293bc  800240f9  ldr       x0, [x20]
011293c0  08e040b9  ldr       w8, [x0, #0xe0]
011293c4  68000035  cbnz      w8, #0x11293d0
011293c8  1669f697  bl        #0xec3820 ; native_ec3820
011293cc  800240f9  ldr       x0, [x20]
011293d0  085c40f9  ldr       x8, [x0, #0xb8]
011293d4  081180b9  ldrsw     x8, [x8, #0x10]
011293d8  bf0208eb  cmp       x21, x8
011293dc  8a010054  b.ge      #0x112940c
011293e0  688640f9  ldr       x8, [x19, #0x108]
011293e4  c80100b4  cbz       x8, #0x112941c
011293e8  091940b9  ldr       w9, [x8, #0x18]
011293ec  bf0209eb  cmp       x21, x9
011293f0  82010054  b.hs      #0x1129420
011293f4  0809158b  add       x8, x8, x21, lsl #2
011293f8  1f2100b9  str       wzr, [x8, #0x20]
011293fc  b5060091  add       x21, x21, #1
01129400  08e040b9  ldr       w8, [x0, #0xe0]
01129404  68feff35  cbnz      w8, #0x11293d0
01129408  f0ffff17  b         #0x11293c8 ; native_11293c8
0112940c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01129410  f44f41a9  ldp       x20, x19, [sp, #0x10]
01129414  f657c3a8  ldp       x22, x21, [sp], #0x30
01129418  c0035fd6  ret       
0112941c  4f69f697  bl        #0xec3958 ; native_ec3958
01129420  5169f697  bl        #0xec3964 ; native_ec3964

; PlayerInfo$$ResetGeneralOpend | RVA 0x11206b8
; void PlayerInfo__ResetGeneralOpend (PlayerInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011206b8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011206bc  f44f01a9  stp       x20, x19, [sp, #0x10]
011206c0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011206c4  fd830091  add       x29, sp, #0x20
011206c8  f30300aa  mov       x19, x0
011206cc  140201d0  adrp      x20, #0x3162000
011206d0  88025d39  ldrb      w8, [x20, #0x740]
011206d4  35f100d0  adrp      x21, #0x2f46000
011206d8  b5423f91  add       x21, x21, #0xfd0
011206dc  c8000037  tbnz      w8, #0, #0x11206f4
011206e0  20f100d0  adrp      x0, #0x2f46000
011206e4  00403f91  add       x0, x0, #0xfd0
011206e8  088cf697  bl        #0xec3708 ; native_ec3708
011206ec  28008052  mov       w8, #1
011206f0  88021d39  strb      w8, [x20, #0x740]
011206f4  a00240f9  ldr       x0, [x21]
011206f8  81018052  mov       w1, #0xc
011206fc  228cf697  bl        #0xec3784 ; native_ec3784
01120700  607200f9  str       x0, [x19, #0xe0]
01120704  000e00b4  cbz       x0, #0x11208c4
01120708  081840b9  ldr       w8, [x0, #0x18]
0112070c  e80d0034  cbz       w8, #0x11208c8
01120710  1f2000b9  str       wzr, [x0, #0x20]
01120714  1f900039  strb      wzr, [x0, #0x24]
01120718  1f1400f9  str       xzr, [x0, #0x28]
0112071c  687240f9  ldr       x8, [x19, #0xe0]
01120720  280d00b4  cbz       x8, #0x11208c4
01120724  091940b9  ldr       w9, [x8, #0x18]
01120728  3f791f72  tst       w9, #0xfffffffe
0112072c  e00c0054  b.eq      #0x11208c8
01120730  29008052  mov       w9, #1
01120734  093100b9  str       w9, [x8, #0x30]
01120738  1fd10039  strb      wzr, [x8, #0x34]
0112073c  1f1d00f9  str       xzr, [x8, #0x38]
01120740  687240f9  ldr       x8, [x19, #0xe0]
01120744  080c00b4  cbz       x8, #0x11208c4
01120748  091940b9  ldr       w9, [x8, #0x18]
0112074c  3f0d00f1  cmp       x9, #3
01120750  c30b0054  b.lo      #0x11208c8
01120754  49008052  mov       w9, #2
01120758  094100b9  str       w9, [x8, #0x40]
0112075c  1f110139  strb      wzr, [x8, #0x44]
01120760  1f2500f9  str       xzr, [x8, #0x48]
01120764  687240f9  ldr       x8, [x19, #0xe0]
01120768  e80a00b4  cbz       x8, #0x11208c4
0112076c  091940b9  ldr       w9, [x8, #0x18]
01120770  3f751e72  tst       w9, #0xfffffffc
01120774  a00a0054  b.eq      #0x11208c8
01120778  69008052  mov       w9, #3
0112077c  095100b9  str       w9, [x8, #0x50]
01120780  1f510139  strb      wzr, [x8, #0x54]
01120784  1f2d00f9  str       xzr, [x8, #0x58]
01120788  687240f9  ldr       x8, [x19, #0xe0]
0112078c  c80900b4  cbz       x8, #0x11208c4
01120790  091940b9  ldr       w9, [x8, #0x18]
01120794  3f1500f1  cmp       x9, #5
01120798  83090054  b.lo      #0x11208c8
0112079c  89008052  mov       w9, #4
011207a0  096100b9  str       w9, [x8, #0x60]
011207a4  1f910139  strb      wzr, [x8, #0x64]
011207a8  1f3500f9  str       xzr, [x8, #0x68]
011207ac  687240f9  ldr       x8, [x19, #0xe0]
011207b0  a80800b4  cbz       x8, #0x11208c4
011207b4  090d40f9  ldr       x9, [x8, #0x18]
011207b8  29797f92  and       x9, x9, #0xfffffffe
011207bc  3f1900f1  cmp       x9, #6
011207c0  43080054  b.lo      #0x11208c8
011207c4  a9008052  mov       w9, #5
011207c8  097100b9  str       w9, [x8, #0x70]
011207cc  1fd10139  strb      wzr, [x8, #0x74]
011207d0  1f3d00f9  str       xzr, [x8, #0x78]
011207d4  687240f9  ldr       x8, [x19, #0xe0]
011207d8  680700b4  cbz       x8, #0x11208c4
011207dc  091940b9  ldr       w9, [x8, #0x18]
011207e0  3f1d00f1  cmp       x9, #7
011207e4  23070054  b.lo      #0x11208c8
011207e8  c9008052  mov       w9, #6
011207ec  098100b9  str       w9, [x8, #0x80]
011207f0  1f110239  strb      wzr, [x8, #0x84]
011207f4  1f4500f9  str       xzr, [x8, #0x88]
011207f8  687240f9  ldr       x8, [x19, #0xe0]
011207fc  480600b4  cbz       x8, #0x11208c4
01120800  091940b9  ldr       w9, [x8, #0x18]
01120804  3f711d72  tst       w9, #0xfffffff8
01120808  00060054  b.eq      #0x11208c8
0112080c  e9008052  mov       w9, #7
01120810  099100b9  str       w9, [x8, #0x90]
01120814  1f510239  strb      wzr, [x8, #0x94]
01120818  1f4d00f9  str       xzr, [x8, #0x98]
0112081c  687240f9  ldr       x8, [x19, #0xe0]
01120820  280500b4  cbz       x8, #0x11208c4
01120824  091940b9  ldr       w9, [x8, #0x18]
01120828  3f2500f1  cmp       x9, #9
0112082c  e3040054  b.lo      #0x11208c8
01120830  09018052  mov       w9, #8
01120834  09a100b9  str       w9, [x8, #0xa0]
01120838  1f910239  strb      wzr, [x8, #0xa4]
0112083c  1f5500f9  str       xzr, [x8, #0xa8]
01120840  687240f9  ldr       x8, [x19, #0xe0]
01120844  080400b4  cbz       x8, #0x11208c4
01120848  090d40f9  ldr       x9, [x8, #0x18]
0112084c  29797f92  and       x9, x9, #0xfffffffe
01120850  3f2900f1  cmp       x9, #0xa
01120854  a3030054  b.lo      #0x11208c8
01120858  29018052  mov       w9, #9
0112085c  09b100b9  str       w9, [x8, #0xb0]
01120860  1fd10239  strb      wzr, [x8, #0xb4]
01120864  1f5d00f9  str       xzr, [x8, #0xb8]
01120868  687240f9  ldr       x8, [x19, #0xe0]
0112086c  c80200b4  cbz       x8, #0x11208c4
01120870  091940b9  ldr       w9, [x8, #0x18]
01120874  3f2d00f1  cmp       x9, #0xb
01120878  83020054  b.lo      #0x11208c8
0112087c  49018052  mov       w9, #0xa
01120880  09c100b9  str       w9, [x8, #0xc0]
01120884  1f110339  strb      wzr, [x8, #0xc4]
01120888  1f6500f9  str       xzr, [x8, #0xc8]
0112088c  687240f9  ldr       x8, [x19, #0xe0]
01120890  a80100b4  cbz       x8, #0x11208c4
01120894  090d40f9  ldr       x9, [x8, #0x18]
01120898  29757e92  and       x9, x9, #0xfffffffc
0112089c  3f3100f1  cmp       x9, #0xc
011208a0  43010054  b.lo      #0x11208c8
011208a4  69018052  mov       w9, #0xb
011208a8  09d100b9  str       w9, [x8, #0xd0]
011208ac  1f510339  strb      wzr, [x8, #0xd4]
011208b0  1f6d00f9  str       xzr, [x8, #0xd8]
011208b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011208b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011208bc  f657c3a8  ldp       x22, x21, [sp], #0x30
011208c0  c0035fd6  ret       
011208c4  258cf697  bl        #0xec3958 ; native_ec3958
011208c8  278cf697  bl        #0xec3964 ; native_ec3964

; PlayerInfo$$ResetAnnounceData | RVA 0x1124e7c
; void PlayerInfo__ResetAnnounceData (PlayerInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124e7c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01124e80  f65701a9  stp       x22, x21, [sp, #0x10]
01124e84  f44f02a9  stp       x20, x19, [sp, #0x20]
01124e88  fd7b03a9  stp       x29, x30, [sp, #0x30]
01124e8c  fdc30091  add       x29, sp, #0x30
01124e90  f30300aa  mov       x19, x0
01124e94  f50101d0  adrp      x21, #0x3162000
01124e98  a8065d39  ldrb      w8, [x21, #0x741]
01124e9c  34f10090  adrp      x20, #0x2f48000
01124ea0  94a22b91  add       x20, x20, #0xae8
01124ea4  28010037  tbnz      w8, #0, #0x1124ec8
01124ea8  00f100d0  adrp      x0, #0x2f46000
01124eac  00e03491  add       x0, x0, #0xd38
01124eb0  167af697  bl        #0xec3708 ; native_ec3708
01124eb4  20f10090  adrp      x0, #0x2f48000
01124eb8  00a02b91  add       x0, x0, #0xae8
01124ebc  137af697  bl        #0xec3708 ; native_ec3708
01124ec0  28008052  mov       w8, #1
01124ec4  a8061d39  strb      w8, [x21, #0x741]
01124ec8  15f100d0  adrp      x21, #0x2f46000
01124ecc  b5e23491  add       x21, x21, #0xd38
01124ed0  800240f9  ldr       x0, [x20]
01124ed4  08e040b9  ldr       w8, [x0, #0xe0]
01124ed8  68000035  cbnz      w8, #0x1124ee4
01124edc  517af697  bl        #0xec3820 ; native_ec3820
01124ee0  800240f9  ldr       x0, [x20]
01124ee4  085c40f9  ldr       x8, [x0, #0xb8]
01124ee8  015d40b9  ldr       w1, [x8, #0x5c]
01124eec  a00240f9  ldr       x0, [x21]
01124ef0  257af697  bl        #0xec3784 ; native_ec3784
01124ef4  e80300aa  mov       x8, x0
01124ef8  609600f9  str       x0, [x19, #0x128]
01124efc  800240f9  ldr       x0, [x20]
01124f00  09e040b9  ldr       w9, [x0, #0xe0]
01124f04  c9010034  cbz       w9, #0x1124f3c
01124f08  095c40f9  ldr       x9, [x0, #0xb8]
01124f0c  295d40b9  ldr       w9, [x9, #0x5c]
01124f10  3f050071  cmp       w9, #1
01124f14  6b070054  b.lt      #0x1125000
01124f18  080800b4  cbz       x8, #0x1125018
01124f1c  0a1940b9  ldr       w10, [x8, #0x18]
01124f20  2b0500d1  sub       x11, x9, #1
01124f24  7f010aeb  cmp       x11, x10
01124f28  6b318a9a  csel      x11, x11, x10, lo
01124f2c  7f0900f1  cmp       x11, #2
01124f30  62030054  b.hs      #0x1124f9c
01124f34  0b0080d2  mov       x11, #0
01124f38  27000014  b         #0x1124fd4 ; native_1124fd4
01124f3c  150080d2  mov       x21, #0
01124f40  08008052  mov       w8, #0
01124f44  160080d2  mov       x22, #0
01124f48  17008012  mov       w23, #-1
01124f4c  68000035  cbnz      w8, #0x1124f58
01124f50  347af697  bl        #0xec3820 ; native_ec3820
01124f54  800240f9  ldr       x0, [x20]
01124f58  085c40f9  ldr       x8, [x0, #0xb8]
01124f5c  085d80b9  ldrsw     x8, [x8, #0x5c]
01124f60  df0208eb  cmp       x22, x8
01124f64  ea040054  b.ge      #0x1125000
01124f68  689640f9  ldr       x8, [x19, #0x128]
01124f6c  680500b4  cbz       x8, #0x1125018
01124f70  091940b9  ldr       w9, [x8, #0x18]
01124f74  df0209eb  cmp       x22, x9
01124f78  e2040054  b.hs      #0x1125014
01124f7c  0801158b  add       x8, x8, x21
01124f80  172100b9  str       w23, [x8, #0x20]
01124f84  1f910039  strb      wzr, [x8, #0x24]
01124f88  d6060091  add       x22, x22, #1
01124f8c  08e040b9  ldr       w8, [x0, #0xe0]
01124f90  b5220091  add       x21, x21, #8
01124f94  28feff35  cbnz      w8, #0x1124f58
01124f98  eeffff17  b         #0x1124f50 ; native_1124f50
01124f9c  6b050091  add       x11, x11, #1
01124fa0  6c0140f2  ands      x12, x11, #1
01124fa4  4d008052  mov       w13, #2
01124fa8  ac018c9a  csel      x12, x13, x12, eq
01124fac  6b010ccb  sub       x11, x11, x12
01124fb0  0cb10091  add       x12, x8, #0x2c
01124fb4  0d008012  mov       w13, #-1
01124fb8  ee030baa  mov       x14, x11
01124fbc  8d411fb8  stur      w13, [x12, #-0xc]
01124fc0  8dc11fb8  stur      w13, [x12, #-4]
01124fc4  9f811f38  sturb     wzr, [x12, #-8]
01124fc8  9f050138  strb      wzr, [x12], #0x10
01124fcc  ce0900f1  subs      x14, x14, #2
01124fd0  61ffff54  b.ne      #0x1124fbc
01124fd4  080d0b8b  add       x8, x8, x11, lsl #3
01124fd8  08910091  add       x8, x8, #0x24
01124fdc  29010bcb  sub       x9, x9, x11
01124fe0  4a010bcb  sub       x10, x10, x11
01124fe4  0b008012  mov       w11, #-1
01124fe8  6a0100b4  cbz       x10, #0x1125014
01124fec  0bc11fb8  stur      w11, [x8, #-4]
01124ff0  1f850038  strb      wzr, [x8], #8
01124ff4  4a0500d1  sub       x10, x10, #1
01124ff8  290500d1  sub       x9, x9, #1
01124ffc  69ffffb5  cbnz      x9, #0x1124fe8
01125000  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01125004  f44f42a9  ldp       x20, x19, [sp, #0x20]
01125008  f65741a9  ldp       x22, x21, [sp, #0x10]
0112500c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01125010  c0035fd6  ret       
01125014  547af697  bl        #0xec3964 ; native_ec3964
01125018  507af697  bl        #0xec3958 ; native_ec3958

; PlayerInfo$$IsValid | RVA 0x1123814
; bool PlayerInfo__IsValid (PlayerInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01123814  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01123818  f65701a9  stp       x22, x21, [sp, #0x10]
0112381c  f44f02a9  stp       x20, x19, [sp, #0x20]
01123820  fd7b03a9  stp       x29, x30, [sp, #0x30]
01123824  fdc30091  add       x29, sp, #0x30
01123828  f30300aa  mov       x19, x0
0112382c  f40101f0  adrp      x20, #0x3162000
01123830  880a5d39  ldrb      w8, [x20, #0x742]
01123834  48020037  tbnz      w8, #0, #0x112387c
01123838  c0f100d0  adrp      x0, #0x2f5d000
0112383c  00c03091  add       x0, x0, #0xc30
01123840  b27ff697  bl        #0xec3708 ; native_ec3708
01123844  00f100f0  adrp      x0, #0x2f46000
01123848  00a01591  add       x0, x0, #0x568
0112384c  af7ff697  bl        #0xec3708 ; native_ec3708
01123850  40f200d0  adrp      x0, #0x2f6d000
01123854  00003a91  add       x0, x0, #0xe80
01123858  ac7ff697  bl        #0xec3708 ; native_ec3708
0112385c  40f200d0  adrp      x0, #0x2f6d000
01123860  00203a91  add       x0, x0, #0xe88
01123864  a97ff697  bl        #0xec3708 ; native_ec3708
01123868  60f100b0  adrp      x0, #0x2f50000
0112386c  00600791  add       x0, x0, #0x1d8
01123870  a67ff697  bl        #0xec3708 ; native_ec3708
01123874  28008052  mov       w8, #1
01123878  880a1d39  strb      w8, [x20, #0x742]
0112387c  680240f9  ldr       x8, [x19]
01123880  a80700b4  cbz       x8, #0x1123974
01123884  680a40f9  ldr       x8, [x19, #0x10]
01123888  a80600b4  cbz       x8, #0x112395c
0112388c  684a40b9  ldr       w8, [x19, #0x48]
01123890  6806f837  tbnz      w8, #0x1f, #0x112395c
01123894  684e40b9  ldr       w8, [x19, #0x4c]
01123898  2806f837  tbnz      w8, #0x1f, #0x112395c
0112389c  685240b9  ldr       w8, [x19, #0x50]
011238a0  e805f837  tbnz      w8, #0x1f, #0x112395c
011238a4  685640b9  ldr       w8, [x19, #0x54]
011238a8  a805f837  tbnz      w8, #0x1f, #0x112395c
011238ac  685a40b9  ldr       w8, [x19, #0x58]
011238b0  6805f837  tbnz      w8, #0x1f, #0x112395c
011238b4  743240f9  ldr       x20, [x19, #0x60]
011238b8  340500b4  cbz       x20, #0x112395c
011238bc  881a40b9  ldr       w8, [x20, #0x18]
011238c0  1f150071  cmp       w8, #5
011238c4  c1040054  b.ne      #0x112395c
011238c8  77f100b0  adrp      x23, #0x2f50000
011238cc  f7620791  add       x23, x23, #0x1d8
011238d0  e00240f9  ldr       x0, [x23]
011238d4  08e040b9  ldr       w8, [x0, #0xe0]
011238d8  68000035  cbnz      w8, #0x11238e4
011238dc  d17ff697  bl        #0xec3820 ; native_ec3820
011238e0  e00240f9  ldr       x0, [x23]
011238e4  085c40f9  ldr       x8, [x0, #0xb8]
011238e8  150540f9  ldr       x21, [x8, #8]
011238ec  b50200b5  cbnz      x21, #0x1123940
011238f0  09e040b9  ldr       w9, [x0, #0xe0]
011238f4  89000035  cbnz      w9, #0x1123904
011238f8  ca7ff697  bl        #0xec3820 ; native_ec3820
011238fc  e80240f9  ldr       x8, [x23]
01123900  085d40f9  ldr       x8, [x8, #0xb8]
01123904  160140f9  ldr       x22, [x8]
01123908  08f100f0  adrp      x8, #0x2f46000
0112390c  08a11591  add       x8, x8, #0x568
01123910  000140f9  ldr       x0, [x8]
01123914  0c80f697  bl        #0xec3944 ; native_ec3944
01123918  f50300aa  mov       x21, x0
0112391c  48f200d0  adrp      x8, #0x2f6d000
01123920  08013a91  add       x8, x8, #0xe80
01123924  020140f9  ldr       x2, [x8]
01123928  e10316aa  mov       x1, x22
0112392c  030080d2  mov       x3, #0
01123930  44672794  bl        #0x1afd640 ; System.Predicate<int>$$.ctor
01123934  e80240f9  ldr       x8, [x23]
01123938  085d40f9  ldr       x8, [x8, #0xb8]
0112393c  150500f9  str       x21, [x8, #8]
01123940  d8f100d0  adrp      x24, #0x2f5d000
01123944  18c33091  add       x24, x24, #0xc30
01123948  020340f9  ldr       x2, [x24]
0112394c  e00314aa  mov       x0, x20
01123950  e10315aa  mov       x1, x21
01123954  b5800894  bl        #0x1343c28 ; System.Array$$FindIndex<int>
01123958  a001f837  tbnz      w0, #0x1f, #0x112398c
0112395c  00008052  mov       w0, #0
01123960  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01123964  f44f42a9  ldp       x20, x19, [sp, #0x20]
01123968  f65741a9  ldp       x22, x21, [sp, #0x10]
0112396c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01123970  c0035fd6  ret       
01123974  00008052  mov       w0, #0
01123978  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112397c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01123980  f65741a9  ldp       x22, x21, [sp, #0x10]
01123984  f85fc4a8  ldp       x24, x23, [sp], #0x40
01123988  c0035fd6  ret       
0112398c  743640f9  ldr       x20, [x19, #0x68]
01123990  74feffb4  cbz       x20, #0x112395c
01123994  881a40b9  ldr       w8, [x20, #0x18]
01123998  1f150071  cmp       w8, #5
0112399c  01feff54  b.ne      #0x112395c
011239a0  e00240f9  ldr       x0, [x23]
011239a4  08e040b9  ldr       w8, [x0, #0xe0]
011239a8  48010034  cbz       w8, #0x11239d0
011239ac  085c40f9  ldr       x8, [x0, #0xb8]
011239b0  150940f9  ldr       x21, [x8, #0x10]
011239b4  950100b4  cbz       x21, #0x11239e4
011239b8  020340f9  ldr       x2, [x24]
011239bc  e00314aa  mov       x0, x20
011239c0  e10315aa  mov       x1, x21
011239c4  99800894  bl        #0x1343c28 ; System.Array$$FindIndex<int>
011239c8  a0fcff36  tbz       w0, #0x1f, #0x112395c
011239cc  1f000014  b         #0x1123a48 ; native_1123a48
011239d0  947ff697  bl        #0xec3820 ; native_ec3820
011239d4  e00240f9  ldr       x0, [x23]
011239d8  085c40f9  ldr       x8, [x0, #0xb8]
011239dc  150940f9  ldr       x21, [x8, #0x10]
011239e0  d5feffb5  cbnz      x21, #0x11239b8
011239e4  09e040b9  ldr       w9, [x0, #0xe0]
011239e8  89000035  cbnz      w9, #0x11239f8
011239ec  8d7ff697  bl        #0xec3820 ; native_ec3820
011239f0  e80240f9  ldr       x8, [x23]
011239f4  085d40f9  ldr       x8, [x8, #0xb8]
011239f8  160140f9  ldr       x22, [x8]
011239fc  08f100f0  adrp      x8, #0x2f46000
01123a00  08a11591  add       x8, x8, #0x568
01123a04  000140f9  ldr       x0, [x8]
01123a08  cf7ff697  bl        #0xec3944 ; native_ec3944
01123a0c  f50300aa  mov       x21, x0
01123a10  48f200d0  adrp      x8, #0x2f6d000
01123a14  08213a91  add       x8, x8, #0xe88
01123a18  020140f9  ldr       x2, [x8]
01123a1c  e10316aa  mov       x1, x22
01123a20  030080d2  mov       x3, #0
01123a24  07672794  bl        #0x1afd640 ; System.Predicate<int>$$.ctor
01123a28  e80240f9  ldr       x8, [x23]
01123a2c  085d40f9  ldr       x8, [x8, #0xb8]
01123a30  150900f9  str       x21, [x8, #0x10]
01123a34  020340f9  ldr       x2, [x24]
01123a38  e00314aa  mov       x0, x20
01123a3c  e10315aa  mov       x1, x21
01123a40  7a800894  bl        #0x1343c28 ; System.Array$$FindIndex<int>
01123a44  c0f8ff36  tbz       w0, #0x1f, #0x112395c
01123a48  680e40f9  ldr       x8, [x19, #0x18]
01123a4c  88f8ffb7  tbnz      x8, #0x3f, #0x112395c
01123a50  682240b9  ldr       w8, [x19, #0x20]
01123a54  48f8ff37  tbnz      w8, #0x1f, #0x112395c
01123a58  682640b9  ldr       w8, [x19, #0x24]
01123a5c  08f8ff37  tbnz      w8, #0x1f, #0x112395c
01123a60  60020291  add       x0, x19, #0x80
01123a64  ab160094  bl        #0x1129510 ; UnlockData$$IsValid
01123a68  80f8ff34  cbz       w0, #0x1123978
01123a6c  68da40b9  ldr       w8, [x19, #0xd8]
01123a70  68f7ff37  tbnz      w8, #0x1f, #0x112395c
01123a74  689240f9  ldr       x8, [x19, #0x120]
01123a78  1f0100f1  cmp       x8, #0
01123a7c  e0079f1a  cset      w0, ne
01123a80  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01123a84  f44f42a9  ldp       x20, x19, [sp, #0x20]
01123a88  f65741a9  ldp       x22, x21, [sp, #0x10]
01123a8c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01123a90  c0035fd6  ret       

; PlayerInfo$$checkNull | RVA 0x11236d4
; void PlayerInfo__checkNull (PlayerInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011236d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011236d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
011236dc  fd430091  add       x29, sp, #0x10
011236e0  f30300aa  mov       x19, x0
011236e4  f40101f0  adrp      x20, #0x3162000
011236e8  880e5d39  ldrb      w8, [x20, #0x743]
011236ec  88020036  tbz       w8, #0, #0x112373c
011236f0  680240f9  ldr       x8, [x19]
011236f4  880300b4  cbz       x8, #0x1123764
011236f8  680a40f9  ldr       x8, [x19, #0x10]
011236fc  080400b4  cbz       x8, #0x112377c
01123700  683240f9  ldr       x8, [x19, #0x60]
01123704  880400b4  cbz       x8, #0x1123794
01123708  683640f9  ldr       x8, [x19, #0x68]
0112370c  480500b4  cbz       x8, #0x11237b4
01123710  683e40f9  ldr       x8, [x19, #0x78]
01123714  080600b4  cbz       x8, #0x11237d4
01123718  688640f9  ldr       x8, [x19, #0x108]
0112371c  480600b4  cbz       x8, #0x11237e4
01123720  687240f9  ldr       x8, [x19, #0xe0]
01123724  880600b4  cbz       x8, #0x11237f4
01123728  689640f9  ldr       x8, [x19, #0x128]
0112372c  c80600b4  cbz       x8, #0x1123804
01123730  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01123734  f44fc2a8  ldp       x20, x19, [sp], #0x20
01123738  c0035fd6  ret       
0112373c  20f10090  adrp      x0, #0x2f47000
01123740  00c00391  add       x0, x0, #0xf0
01123744  f17ff697  bl        #0xec3708 ; native_ec3708
01123748  60f200b0  adrp      x0, #0x2f70000
0112374c  00600691  add       x0, x0, #0x198
01123750  ee7ff697  bl        #0xec3708 ; native_ec3708
01123754  28008052  mov       w8, #1
01123758  880e1d39  strb      w8, [x20, #0x743]
0112375c  680240f9  ldr       x8, [x19]
01123760  c8fcffb5  cbnz      x8, #0x11236f8
01123764  68f200b0  adrp      x8, #0x2f70000
01123768  08610691  add       x8, x8, #0x198
0112376c  080140f9  ldr       x8, [x8]
01123770  680200f9  str       x8, [x19]
01123774  680a40f9  ldr       x8, [x19, #0x10]
01123778  48fcffb5  cbnz      x8, #0x1123700
0112377c  68f200b0  adrp      x8, #0x2f70000
01123780  08610691  add       x8, x8, #0x198
01123784  080140f9  ldr       x8, [x8]
01123788  680a00f9  str       x8, [x19, #0x10]
0112378c  683240f9  ldr       x8, [x19, #0x60]
01123790  c8fbffb5  cbnz      x8, #0x1123708
01123794  28f10090  adrp      x8, #0x2f47000
01123798  08c10391  add       x8, x8, #0xf0
0112379c  000140f9  ldr       x0, [x8]
011237a0  a1008052  mov       w1, #5
011237a4  f87ff697  bl        #0xec3784 ; native_ec3784
011237a8  603200f9  str       x0, [x19, #0x60]
011237ac  683640f9  ldr       x8, [x19, #0x68]
011237b0  08fbffb5  cbnz      x8, #0x1123710
011237b4  28f10090  adrp      x8, #0x2f47000
011237b8  08c10391  add       x8, x8, #0xf0
011237bc  000140f9  ldr       x0, [x8]
011237c0  a1008052  mov       w1, #5
011237c4  f07ff697  bl        #0xec3784 ; native_ec3784
011237c8  603600f9  str       x0, [x19, #0x68]
011237cc  683e40f9  ldr       x8, [x19, #0x78]
011237d0  48faffb5  cbnz      x8, #0x1123718
011237d4  e00313aa  mov       x0, x19
011237d8  74f4ff97  bl        #0x11209a8 ; PlayerInfo$$ResetUnlockOpned
011237dc  688640f9  ldr       x8, [x19, #0x108]
011237e0  08faffb5  cbnz      x8, #0x1123720
011237e4  e00313aa  mov       x0, x19
011237e8  d6160094  bl        #0x1129340 ; PlayerInfo$$ResetMusicAnalysisData
011237ec  687240f9  ldr       x8, [x19, #0xe0]
011237f0  c8f9ffb5  cbnz      x8, #0x1123728
011237f4  e00313aa  mov       x0, x19
011237f8  b0f3ff97  bl        #0x11206b8 ; PlayerInfo$$ResetGeneralOpend
011237fc  689640f9  ldr       x8, [x19, #0x128]
01123800  88f9ffb5  cbnz      x8, #0x1123730
01123804  e00313aa  mov       x0, x19
01123808  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0112380c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01123810  9b050014  b         #0x1124e7c ; PlayerInfo$$ResetAnnounceData
