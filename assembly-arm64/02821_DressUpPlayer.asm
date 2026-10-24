
; DressUpPlayer$$get_isOpened | RVA 0xfc0638
; bool DressUpPlayer__get_isOpened (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0638  00b04139  ldrb      w0, [x0, #0x6c]
00fc063c  c0035fd6  ret       

; DressUpPlayer$$set_isOpened | RVA 0xfc0640
; void DressUpPlayer__set_isOpened (DressUpPlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0640  01b00139  strb      w1, [x0, #0x6c]
00fc0644  c0035fd6  ret       

; DressUpPlayer$$DebugDisplayDonParts | RVA 0xfc0648
; void DressUpPlayer__DebugDisplayDonParts (DressUpPlayer_o* __this, System_String_o* name, System_Collections_Generic_List_DressUpPlayer_DonPart__o* list, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0648  ff4301d1  sub       sp, sp, #0x50
00fc064c  f85f01a9  stp       x24, x23, [sp, #0x10]
00fc0650  f65702a9  stp       x22, x21, [sp, #0x20]
00fc0654  f44f03a9  stp       x20, x19, [sp, #0x30]
00fc0658  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fc065c  fd030191  add       x29, sp, #0x40
00fc0660  f30302aa  mov       x19, x2
00fc0664  f40301aa  mov       x20, x1
00fc0668  150d01b0  adrp      x21, #0x3161000
00fc066c  a83e7739  ldrb      w8, [x21, #0xdcf]
00fc0670  36fc00f0  adrp      x22, #0x2f47000
00fc0674  d6e20b91  add       x22, x22, #0x2f8
00fc0678  68030037  tbnz      w8, #0, #0xfc06e4
00fc067c  c0fc00b0  adrp      x0, #0x2f59000
00fc0680  00802491  add       x0, x0, #0x920
00fc0684  210cfc97  bl        #0xec3708 ; native_ec3708
00fc0688  c0fc00b0  adrp      x0, #0x2f59000
00fc068c  00a02491  add       x0, x0, #0x928
00fc0690  1e0cfc97  bl        #0xec3708 ; native_ec3708
00fc0694  20fc00f0  adrp      x0, #0x2f47000
00fc0698  00e00b91  add       x0, x0, #0x2f8
00fc069c  1b0cfc97  bl        #0xec3708 ; native_ec3708
00fc06a0  80fd00d0  adrp      x0, #0x2f72000
00fc06a4  00802591  add       x0, x0, #0x960
00fc06a8  180cfc97  bl        #0xec3708 ; native_ec3708
00fc06ac  80fd00b0  adrp      x0, #0x2f71000
00fc06b0  00e01191  add       x0, x0, #0x478
00fc06b4  150cfc97  bl        #0xec3708 ; native_ec3708
00fc06b8  80fd00b0  adrp      x0, #0x2f71000
00fc06bc  00e00f91  add       x0, x0, #0x3f8
00fc06c0  120cfc97  bl        #0xec3708 ; native_ec3708
00fc06c4  80fd00b0  adrp      x0, #0x2f71000
00fc06c8  00c00991  add       x0, x0, #0x270
00fc06cc  0f0cfc97  bl        #0xec3708 ; native_ec3708
00fc06d0  80fd00d0  adrp      x0, #0x2f72000
00fc06d4  00001e91  add       x0, x0, #0x780
00fc06d8  0c0cfc97  bl        #0xec3708 ; native_ec3708
00fc06dc  28008052  mov       w8, #1
00fc06e0  a83e3739  strb      w8, [x21, #0xdcf]
00fc06e4  c00240f9  ldr       x0, [x22]
00fc06e8  a1008052  mov       w1, #5
00fc06ec  260cfc97  bl        #0xec3784 ; native_ec3784
00fc06f0  600900b4  cbz       x0, #0xfc081c
00fc06f4  f50300aa  mov       x21, x0
00fc06f8  081840b9  ldr       w8, [x0, #0x18]
00fc06fc  28090034  cbz       w8, #0xfc0820
00fc0700  89fd00d0  adrp      x9, #0x2f72000
00fc0704  29812591  add       x9, x9, #0x960
00fc0708  290140f9  ldr       x9, [x9]
00fc070c  a91200f9  str       x9, [x21, #0x20]
00fc0710  1f050071  cmp       w8, #1
00fc0714  60080054  b.eq      #0xfc0820
00fc0718  b41600f9  str       x20, [x21, #0x28]
00fc071c  1f090071  cmp       w8, #2
00fc0720  09080054  b.ls      #0xfc0820
00fc0724  88fd00b0  adrp      x8, #0x2f71000
00fc0728  08c10991  add       x8, x8, #0x270
00fc072c  080140f9  ldr       x8, [x8]
00fc0730  a81a00f9  str       x8, [x21, #0x30]
00fc0734  530700b4  cbz       x19, #0xfc081c
00fc0738  681a40b9  ldr       w8, [x19, #0x18]
00fc073c  e80f00b9  str       w8, [sp, #0xc]
00fc0740  e0330091  add       x0, sp, #0xc
00fc0744  010080d2  mov       x1, #0
00fc0748  7ff13f94  bl        #0x1fbcd44 ; System.Int32$$ToString
00fc074c  a81a40b9  ldr       w8, [x21, #0x18]
00fc0750  1f0d0071  cmp       w8, #3
00fc0754  69060054  b.ls      #0xfc0820
00fc0758  a01e00f9  str       x0, [x21, #0x38]
00fc075c  1f110071  cmp       w8, #4
00fc0760  00060054  b.eq      #0xfc0820
00fc0764  88fd00b0  adrp      x8, #0x2f71000
00fc0768  08e10f91  add       x8, x8, #0x3f8
00fc076c  080140f9  ldr       x8, [x8]
00fc0770  a82200f9  str       x8, [x21, #0x40]
00fc0774  e00315aa  mov       x0, x21
00fc0778  010080d2  mov       x1, #0
00fc077c  7dae3894  bl        #0x1dec170 ; System.String$$Concat
00fc0780  f40300aa  mov       x20, x0
00fc0784  681a40b9  ldr       w8, [x19, #0x18]
00fc0788  1f050071  cmp       w8, #1
00fc078c  0b030054  b.lt      #0xfc07ec
00fc0790  15008052  mov       w21, #0
00fc0794  d6fc00b0  adrp      x22, #0x2f59000
00fc0798  d6a22491  add       x22, x22, #0x928
00fc079c  97fd00b0  adrp      x23, #0x2f71000
00fc07a0  f7e21191  add       x23, x23, #0x478
00fc07a4  c20240f9  ldr       x2, [x22]
00fc07a8  e00313aa  mov       x0, x19
00fc07ac  e10315aa  mov       x1, x21
00fc07b0  518c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc07b4  400300b4  cbz       x0, #0xfc081c
00fc07b8  00500091  add       x0, x0, #0x14
00fc07bc  010080d2  mov       x1, #0
00fc07c0  61f13f94  bl        #0x1fbcd44 ; System.Int32$$ToString
00fc07c4  e10300aa  mov       x1, x0
00fc07c8  e20240f9  ldr       x2, [x23]
00fc07cc  e00314aa  mov       x0, x20
00fc07d0  030080d2  mov       x3, #0
00fc07d4  d6ac3894  bl        #0x1debb2c ; System.String$$Concat
00fc07d8  f40300aa  mov       x20, x0
00fc07dc  b5060011  add       w21, w21, #1
00fc07e0  681a40b9  ldr       w8, [x19, #0x18]
00fc07e4  bf02086b  cmp       w21, w8
00fc07e8  ebfdff54  b.lt      #0xfc07a4
00fc07ec  88fd00d0  adrp      x8, #0x2f72000
00fc07f0  08011e91  add       x8, x8, #0x780
00fc07f4  010140f9  ldr       x1, [x8]
00fc07f8  e00314aa  mov       x0, x20
00fc07fc  020080d2  mov       x2, #0
00fc0800  3e6a3894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc0804  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fc0808  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fc080c  f65742a9  ldp       x22, x21, [sp, #0x20]
00fc0810  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fc0814  ff430191  add       sp, sp, #0x50
00fc0818  c0035fd6  ret       
00fc081c  4f0cfc97  bl        #0xec3958 ; native_ec3958
00fc0820  510cfc97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$UpdateItemList | RVA 0xfc0824
; void DressUpPlayer__UpdateItemList (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0824  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fc0828  fa6701a9  stp       x26, x25, [sp, #0x10]
00fc082c  f85f02a9  stp       x24, x23, [sp, #0x20]
00fc0830  f65703a9  stp       x22, x21, [sp, #0x30]
00fc0834  f44f04a9  stp       x20, x19, [sp, #0x40]
00fc0838  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fc083c  fd430191  add       x29, sp, #0x50
00fc0840  f30300aa  mov       x19, x0
00fc0844  140d01b0  adrp      x20, #0x3161000
00fc0848  88427739  ldrb      w8, [x20, #0xdd0]
00fc084c  d5fc00f0  adrp      x21, #0x2f5b000
00fc0850  b5022991  add       x21, x21, #0xa40
00fc0854  48080037  tbnz      w8, #0, #0xfc095c
00fc0858  60fc00f0  adrp      x0, #0x2f4f000
00fc085c  00201691  add       x0, x0, #0x588
00fc0860  aa0bfc97  bl        #0xec3708 ; native_ec3708
00fc0864  00fd00b0  adrp      x0, #0x2f61000
00fc0868  00003491  add       x0, x0, #0xd00
00fc086c  a70bfc97  bl        #0xec3708 ; native_ec3708
00fc0870  00fd00d0  adrp      x0, #0x2f62000
00fc0874  00e00191  add       x0, x0, #0x78
00fc0878  a40bfc97  bl        #0xec3708 ; native_ec3708
00fc087c  c0fc00b0  adrp      x0, #0x2f59000
00fc0880  00e02391  add       x0, x0, #0x8f8
00fc0884  a10bfc97  bl        #0xec3708 ; native_ec3708
00fc0888  c0fc00b0  adrp      x0, #0x2f59000
00fc088c  00002491  add       x0, x0, #0x900
00fc0890  9e0bfc97  bl        #0xec3708 ; native_ec3708
00fc0894  c0fc00b0  adrp      x0, #0x2f59000
00fc0898  00202491  add       x0, x0, #0x908
00fc089c  9b0bfc97  bl        #0xec3708 ; native_ec3708
00fc08a0  c0fc00b0  adrp      x0, #0x2f59000
00fc08a4  00402491  add       x0, x0, #0x910
00fc08a8  980bfc97  bl        #0xec3708 ; native_ec3708
00fc08ac  c0fc00b0  adrp      x0, #0x2f59000
00fc08b0  00602491  add       x0, x0, #0x918
00fc08b4  950bfc97  bl        #0xec3708 ; native_ec3708
00fc08b8  c0fc00b0  adrp      x0, #0x2f59000
00fc08bc  00c02391  add       x0, x0, #0x8f0
00fc08c0  920bfc97  bl        #0xec3708 ; native_ec3708
00fc08c4  c0fc00b0  adrp      x0, #0x2f59000
00fc08c8  00802491  add       x0, x0, #0x920
00fc08cc  8f0bfc97  bl        #0xec3708 ; native_ec3708
00fc08d0  c0fc00b0  adrp      x0, #0x2f59000
00fc08d4  00802291  add       x0, x0, #0x8a0
00fc08d8  8c0bfc97  bl        #0xec3708 ; native_ec3708
00fc08dc  c0fc00b0  adrp      x0, #0x2f59000
00fc08e0  00a02291  add       x0, x0, #0x8a8
00fc08e4  890bfc97  bl        #0xec3708 ; native_ec3708
00fc08e8  c0fc00b0  adrp      x0, #0x2f59000
00fc08ec  00a02491  add       x0, x0, #0x928
00fc08f0  860bfc97  bl        #0xec3708 ; native_ec3708
00fc08f4  20fc00d0  adrp      x0, #0x2f46000
00fc08f8  00400891  add       x0, x0, #0x210
00fc08fc  830bfc97  bl        #0xec3708 ; native_ec3708
00fc0900  c0fc00f0  adrp      x0, #0x2f5b000
00fc0904  00002991  add       x0, x0, #0xa40
00fc0908  800bfc97  bl        #0xec3708 ; native_ec3708
00fc090c  20fe00f0  adrp      x0, #0x2f87000
00fc0910  00401291  add       x0, x0, #0x490
00fc0914  7d0bfc97  bl        #0xec3708 ; native_ec3708
00fc0918  60fe0090  adrp      x0, #0x2f8c000
00fc091c  00a01a91  add       x0, x0, #0x6a8
00fc0920  7a0bfc97  bl        #0xec3708 ; native_ec3708
00fc0924  60fe0090  adrp      x0, #0x2f8c000
00fc0928  00c01e91  add       x0, x0, #0x7b0
00fc092c  770bfc97  bl        #0xec3708 ; native_ec3708
00fc0930  60fe0090  adrp      x0, #0x2f8c000
00fc0934  00c01b91  add       x0, x0, #0x6f0
00fc0938  740bfc97  bl        #0xec3708 ; native_ec3708
00fc093c  60fe0090  adrp      x0, #0x2f8c000
00fc0940  00601a91  add       x0, x0, #0x698
00fc0944  710bfc97  bl        #0xec3708 ; native_ec3708
00fc0948  60fe0090  adrp      x0, #0x2f8c000
00fc094c  00401c91  add       x0, x0, #0x710
00fc0950  6e0bfc97  bl        #0xec3708 ; native_ec3708
00fc0954  28008052  mov       w8, #1
00fc0958  88423739  strb      w8, [x20, #0xdd0]
00fc095c  a00240f9  ldr       x0, [x21]
00fc0960  1fd32d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc0964  a05700b4  cbz       x0, #0xfc1458
00fc0968  081440f9  ldr       x8, [x0, #0x28]
00fc096c  685700b4  cbz       x8, #0xfc1458
00fc0970  092540f9  ldr       x9, [x8, #0x48]
00fc0974  295700b4  cbz       x9, #0xfc1458
00fc0978  685a40f9  ldr       x8, [x19, #0xb0]
00fc097c  e85600b4  cbz       x8, #0xfc1458
00fc0980  340d40f9  ldr       x20, [x9, #0x18]
00fc0984  02254329  ldp       w2, w9, [x8, #0x18]
00fc0988  29050011  add       w9, w9, #1
00fc098c  1f250329  stp       wzr, w9, [x8, #0x18]
00fc0990  5f040071  cmp       w2, #1
00fc0994  ab000054  b.lt      #0xfc09a8
00fc0998  000940f9  ldr       x0, [x8, #0x10]
00fc099c  01008052  mov       w1, #0
00fc09a0  030080d2  mov       x3, #0
00fc09a4  4da44094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc09a8  685e40f9  ldr       x8, [x19, #0xb8]
00fc09ac  685500b4  cbz       x8, #0xfc1458
00fc09b0  02254329  ldp       w2, w9, [x8, #0x18]
00fc09b4  29050011  add       w9, w9, #1
00fc09b8  1f250329  stp       wzr, w9, [x8, #0x18]
00fc09bc  5f040071  cmp       w2, #1
00fc09c0  ab000054  b.lt      #0xfc09d4
00fc09c4  000940f9  ldr       x0, [x8, #0x10]
00fc09c8  01008052  mov       w1, #0
00fc09cc  030080d2  mov       x3, #0
00fc09d0  42a44094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc09d4  686240f9  ldr       x8, [x19, #0xc0]
00fc09d8  085400b4  cbz       x8, #0xfc1458
00fc09dc  02254329  ldp       w2, w9, [x8, #0x18]
00fc09e0  29050011  add       w9, w9, #1
00fc09e4  1f250329  stp       wzr, w9, [x8, #0x18]
00fc09e8  5f040071  cmp       w2, #1
00fc09ec  ab000054  b.lt      #0xfc0a00
00fc09f0  000940f9  ldr       x0, [x8, #0x10]
00fc09f4  01008052  mov       w1, #0
00fc09f8  030080d2  mov       x3, #0
00fc09fc  37a44094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc0a00  686640f9  ldr       x8, [x19, #0xc8]
00fc0a04  a85200b4  cbz       x8, #0xfc1458
00fc0a08  02254329  ldp       w2, w9, [x8, #0x18]
00fc0a0c  29050011  add       w9, w9, #1
00fc0a10  1f250329  stp       wzr, w9, [x8, #0x18]
00fc0a14  5f040071  cmp       w2, #1
00fc0a18  ab000054  b.lt      #0xfc0a2c
00fc0a1c  000940f9  ldr       x0, [x8, #0x10]
00fc0a20  01008052  mov       w1, #0
00fc0a24  030080d2  mov       x3, #0
00fc0a28  2ca44094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc0a2c  686a40f9  ldr       x8, [x19, #0xd0]
00fc0a30  485100b4  cbz       x8, #0xfc1458
00fc0a34  02254329  ldp       w2, w9, [x8, #0x18]
00fc0a38  29050011  add       w9, w9, #1
00fc0a3c  1f250329  stp       wzr, w9, [x8, #0x18]
00fc0a40  5f040071  cmp       w2, #1
00fc0a44  ab000054  b.lt      #0xfc0a58
00fc0a48  000940f9  ldr       x0, [x8, #0x10]
00fc0a4c  01008052  mov       w1, #0
00fc0a50  030080d2  mov       x3, #0
00fc0a54  21a44094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc0a58  601640f9  ldr       x0, [x19, #0x28]
00fc0a5c  e04f00b4  cbz       x0, #0xfc1458
00fc0a60  75220291  add       x21, x19, #0x88
00fc0a64  e10315aa  mov       x1, x21
00fc0a68  020080d2  mov       x2, #0
00fc0a6c  6c8f0594  bl        #0x112481c ; PlayDataManager$$GetTreasureBox
00fc0a70  544f00b4  cbz       x20, #0xfc1458
00fc0a74  881a40b9  ldr       w8, [x20, #0x18]
00fc0a78  1f050071  cmp       w8, #1
00fc0a7c  8b290054  b.lt      #0xfc0fac
00fc0a80  16008052  mov       w22, #0
00fc0a84  d9fc00b0  adrp      x25, #0x2f59000
00fc0a88  39a32291  add       x25, x25, #0x8a8
00fc0a8c  7afc00f0  adrp      x26, #0x2f4f000
00fc0a90  5a231691  add       x26, x26, #0x588
00fc0a94  dbfc00b0  adrp      x27, #0x2f59000
00fc0a98  7be32391  add       x27, x27, #0x8f8
00fc0a9c  0b000014  b         #0xfc0ac8 ; native_fc0ac8
00fc0aa0  081140f9  ldr       x8, [x8, #0x20]
00fc0aa4  086140f9  ldr       x8, [x8, #0xc0]
00fc0aa8  023940f9  ldr       x2, [x8, #0x70]
00fc0aac  e00317aa  mov       x0, x23
00fc0ab0  e10318aa  mov       x1, x24
00fc0ab4  778c2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc0ab8  d6060011  add       w22, w22, #1
00fc0abc  881a40b9  ldr       w8, [x20, #0x18]
00fc0ac0  df02086b  cmp       w22, w8
00fc0ac4  4a270054  b.ge      #0xfc0fac
00fc0ac8  a80240f9  ldr       x8, [x21]
00fc0acc  684c00b4  cbz       x8, #0xfc1458
00fc0ad0  091940b9  ldr       w9, [x8, #0x18]
00fc0ad4  494c0034  cbz       w9, #0xfc145c
00fc0ad8  171140f9  ldr       x23, [x8, #0x20]
00fc0adc  220340f9  ldr       x2, [x25]
00fc0ae0  e00314aa  mov       x0, x20
00fc0ae4  e10316aa  mov       x1, x22
00fc0ae8  838b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0aec  604b00b4  cbz       x0, #0xfc1458
00fc0af0  574b00b4  cbz       x23, #0xfc1458
00fc0af4  081080b9  ldrsw     x8, [x0, #0x10]
00fc0af8  e91a40b9  ldr       w9, [x23, #0x18]
00fc0afc  1f01096b  cmp       w8, w9
00fc0b00  e24a0054  b.hs      #0xfc145c
00fc0b04  e812088b  add       x8, x23, x8, lsl #4
00fc0b08  17a14039  ldrb      w23, [x8, #0x28]
00fc0b0c  220340f9  ldr       x2, [x25]
00fc0b10  e00314aa  mov       x0, x20
00fc0b14  e10316aa  mov       x1, x22
00fc0b18  778b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0b1c  e04900b4  cbz       x0, #0xfc1458
00fc0b20  083840b9  ldr       w8, [x0, #0x38]
00fc0b24  1f010071  cmp       w8, #0
00fc0b28  e01a407a  ccmp      w23, #0, #0, ne
00fc0b2c  fc179f1a  cset      w28, eq
00fc0b30  775a40f9  ldr       x23, [x19, #0xb0]
00fc0b34  400340f9  ldr       x0, [x26]
00fc0b38  830bfc97  bl        #0xec3944 ; native_ec3944
00fc0b3c  f80300aa  mov       x24, x0
00fc0b40  010080d2  mov       x1, #0
00fc0b44  a02e0094  bl        #0xfcc5c4 ; DressUpPlayer.DonPart$$.ctor
00fc0b48  220340f9  ldr       x2, [x25]
00fc0b4c  e00314aa  mov       x0, x20
00fc0b50  e10316aa  mov       x1, x22
00fc0b54  688b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0b58  004800b4  cbz       x0, #0xfc1458
00fc0b5c  f84700b4  cbz       x24, #0xfc1458
00fc0b60  082040b9  ldr       w8, [x0, #0x20]
00fc0b64  081300b9  str       w8, [x24, #0x10]
00fc0b68  220340f9  ldr       x2, [x25]
00fc0b6c  e00314aa  mov       x0, x20
00fc0b70  e10316aa  mov       x1, x22
00fc0b74  608b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0b78  004700b4  cbz       x0, #0xfc1458
00fc0b7c  082840b9  ldr       w8, [x0, #0x28]
00fc0b80  081700b9  str       w8, [x24, #0x14]
00fc0b84  220340f9  ldr       x2, [x25]
00fc0b88  e00314aa  mov       x0, x20
00fc0b8c  e10316aa  mov       x1, x22
00fc0b90  598b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0b94  204600b4  cbz       x0, #0xfc1458
00fc0b98  081040b9  ldr       w8, [x0, #0x10]
00fc0b9c  081b00b9  str       w8, [x24, #0x18]
00fc0ba0  220340f9  ldr       x2, [x25]
00fc0ba4  e00314aa  mov       x0, x20
00fc0ba8  e10316aa  mov       x1, x22
00fc0bac  528b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0bb0  404500b4  cbz       x0, #0xfc1458
00fc0bb4  080c40f9  ldr       x8, [x0, #0x18]
00fc0bb8  081300f9  str       x8, [x24, #0x20]
00fc0bbc  1ca30039  strb      w28, [x24, #0x28]
00fc0bc0  d74400b4  cbz       x23, #0xfc1458
00fc0bc4  680340f9  ldr       x8, [x27]
00fc0bc8  e91e40b9  ldr       w9, [x23, #0x1c]
00fc0bcc  29050011  add       w9, w9, #1
00fc0bd0  e91e00b9  str       w9, [x23, #0x1c]
00fc0bd4  e90a40f9  ldr       x9, [x23, #0x10]
00fc0bd8  094400b4  cbz       x9, #0xfc1458
00fc0bdc  ea1a80b9  ldrsw     x10, [x23, #0x18]
00fc0be0  2b1940b9  ldr       w11, [x9, #0x18]
00fc0be4  5f010b6b  cmp       w10, w11
00fc0be8  c2000054  b.hs      #0xfc0c00
00fc0bec  48050011  add       w8, w10, #1
00fc0bf0  e81a00b9  str       w8, [x23, #0x18]
00fc0bf4  280d0a8b  add       x8, x9, x10, lsl #3
00fc0bf8  181100f9  str       x24, [x8, #0x20]
00fc0bfc  07000014  b         #0xfc0c18 ; native_fc0c18
00fc0c00  081140f9  ldr       x8, [x8, #0x20]
00fc0c04  086140f9  ldr       x8, [x8, #0xc0]
00fc0c08  023940f9  ldr       x2, [x8, #0x70]
00fc0c0c  e00317aa  mov       x0, x23
00fc0c10  e10318aa  mov       x1, x24
00fc0c14  1f8c2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc0c18  775e40f9  ldr       x23, [x19, #0xb8]
00fc0c1c  400340f9  ldr       x0, [x26]
00fc0c20  490bfc97  bl        #0xec3944 ; native_ec3944
00fc0c24  f80300aa  mov       x24, x0
00fc0c28  010080d2  mov       x1, #0
00fc0c2c  662e0094  bl        #0xfcc5c4 ; DressUpPlayer.DonPart$$.ctor
00fc0c30  220340f9  ldr       x2, [x25]
00fc0c34  e00314aa  mov       x0, x20
00fc0c38  e10316aa  mov       x1, x22
00fc0c3c  2e8b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0c40  c04000b4  cbz       x0, #0xfc1458
00fc0c44  b84000b4  cbz       x24, #0xfc1458
00fc0c48  082040b9  ldr       w8, [x0, #0x20]
00fc0c4c  081300b9  str       w8, [x24, #0x10]
00fc0c50  220340f9  ldr       x2, [x25]
00fc0c54  e00314aa  mov       x0, x20
00fc0c58  e10316aa  mov       x1, x22
00fc0c5c  268b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0c60  c03f00b4  cbz       x0, #0xfc1458
00fc0c64  082c40b9  ldr       w8, [x0, #0x2c]
00fc0c68  081700b9  str       w8, [x24, #0x14]
00fc0c6c  220340f9  ldr       x2, [x25]
00fc0c70  e00314aa  mov       x0, x20
00fc0c74  e10316aa  mov       x1, x22
00fc0c78  1f8b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0c7c  e03e00b4  cbz       x0, #0xfc1458
00fc0c80  081040b9  ldr       w8, [x0, #0x10]
00fc0c84  081b00b9  str       w8, [x24, #0x18]
00fc0c88  220340f9  ldr       x2, [x25]
00fc0c8c  e00314aa  mov       x0, x20
00fc0c90  e10316aa  mov       x1, x22
00fc0c94  188b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0c98  003e00b4  cbz       x0, #0xfc1458
00fc0c9c  080c40f9  ldr       x8, [x0, #0x18]
00fc0ca0  081300f9  str       x8, [x24, #0x20]
00fc0ca4  1ca30039  strb      w28, [x24, #0x28]
00fc0ca8  973d00b4  cbz       x23, #0xfc1458
00fc0cac  680340f9  ldr       x8, [x27]
00fc0cb0  e91e40b9  ldr       w9, [x23, #0x1c]
00fc0cb4  29050011  add       w9, w9, #1
00fc0cb8  e91e00b9  str       w9, [x23, #0x1c]
00fc0cbc  e90a40f9  ldr       x9, [x23, #0x10]
00fc0cc0  c93c00b4  cbz       x9, #0xfc1458
00fc0cc4  ea1a80b9  ldrsw     x10, [x23, #0x18]
00fc0cc8  2b1940b9  ldr       w11, [x9, #0x18]
00fc0ccc  5f010b6b  cmp       w10, w11
00fc0cd0  c2000054  b.hs      #0xfc0ce8
00fc0cd4  48050011  add       w8, w10, #1
00fc0cd8  e81a00b9  str       w8, [x23, #0x18]
00fc0cdc  280d0a8b  add       x8, x9, x10, lsl #3
00fc0ce0  181100f9  str       x24, [x8, #0x20]
00fc0ce4  07000014  b         #0xfc0d00 ; native_fc0d00
00fc0ce8  081140f9  ldr       x8, [x8, #0x20]
00fc0cec  086140f9  ldr       x8, [x8, #0xc0]
00fc0cf0  023940f9  ldr       x2, [x8, #0x70]
00fc0cf4  e00317aa  mov       x0, x23
00fc0cf8  e10318aa  mov       x1, x24
00fc0cfc  e58b2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc0d00  776240f9  ldr       x23, [x19, #0xc0]
00fc0d04  400340f9  ldr       x0, [x26]
00fc0d08  0f0bfc97  bl        #0xec3944 ; native_ec3944
00fc0d0c  f80300aa  mov       x24, x0
00fc0d10  010080d2  mov       x1, #0
00fc0d14  2c2e0094  bl        #0xfcc5c4 ; DressUpPlayer.DonPart$$.ctor
00fc0d18  220340f9  ldr       x2, [x25]
00fc0d1c  e00314aa  mov       x0, x20
00fc0d20  e10316aa  mov       x1, x22
00fc0d24  f48a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0d28  803900b4  cbz       x0, #0xfc1458
00fc0d2c  783900b4  cbz       x24, #0xfc1458
00fc0d30  082040b9  ldr       w8, [x0, #0x20]
00fc0d34  081300b9  str       w8, [x24, #0x10]
00fc0d38  220340f9  ldr       x2, [x25]
00fc0d3c  e00314aa  mov       x0, x20
00fc0d40  e10316aa  mov       x1, x22
00fc0d44  ec8a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0d48  803800b4  cbz       x0, #0xfc1458
00fc0d4c  083440b9  ldr       w8, [x0, #0x34]
00fc0d50  081700b9  str       w8, [x24, #0x14]
00fc0d54  220340f9  ldr       x2, [x25]
00fc0d58  e00314aa  mov       x0, x20
00fc0d5c  e10316aa  mov       x1, x22
00fc0d60  e58a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0d64  a03700b4  cbz       x0, #0xfc1458
00fc0d68  081040b9  ldr       w8, [x0, #0x10]
00fc0d6c  081b00b9  str       w8, [x24, #0x18]
00fc0d70  220340f9  ldr       x2, [x25]
00fc0d74  e00314aa  mov       x0, x20
00fc0d78  e10316aa  mov       x1, x22
00fc0d7c  de8a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0d80  c03600b4  cbz       x0, #0xfc1458
00fc0d84  080c40f9  ldr       x8, [x0, #0x18]
00fc0d88  081300f9  str       x8, [x24, #0x20]
00fc0d8c  1ca30039  strb      w28, [x24, #0x28]
00fc0d90  573600b4  cbz       x23, #0xfc1458
00fc0d94  680340f9  ldr       x8, [x27]
00fc0d98  e91e40b9  ldr       w9, [x23, #0x1c]
00fc0d9c  29050011  add       w9, w9, #1
00fc0da0  e91e00b9  str       w9, [x23, #0x1c]
00fc0da4  e90a40f9  ldr       x9, [x23, #0x10]
00fc0da8  893500b4  cbz       x9, #0xfc1458
00fc0dac  ea1a80b9  ldrsw     x10, [x23, #0x18]
00fc0db0  2b1940b9  ldr       w11, [x9, #0x18]
00fc0db4  5f010b6b  cmp       w10, w11
00fc0db8  c2000054  b.hs      #0xfc0dd0
00fc0dbc  48050011  add       w8, w10, #1
00fc0dc0  e81a00b9  str       w8, [x23, #0x18]
00fc0dc4  280d0a8b  add       x8, x9, x10, lsl #3
00fc0dc8  181100f9  str       x24, [x8, #0x20]
00fc0dcc  07000014  b         #0xfc0de8 ; native_fc0de8
00fc0dd0  081140f9  ldr       x8, [x8, #0x20]
00fc0dd4  086140f9  ldr       x8, [x8, #0xc0]
00fc0dd8  023940f9  ldr       x2, [x8, #0x70]
00fc0ddc  e00317aa  mov       x0, x23
00fc0de0  e10318aa  mov       x1, x24
00fc0de4  ab8b2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc0de8  776640f9  ldr       x23, [x19, #0xc8]
00fc0dec  400340f9  ldr       x0, [x26]
00fc0df0  d50afc97  bl        #0xec3944 ; native_ec3944
00fc0df4  f80300aa  mov       x24, x0
00fc0df8  010080d2  mov       x1, #0
00fc0dfc  f22d0094  bl        #0xfcc5c4 ; DressUpPlayer.DonPart$$.ctor
00fc0e00  220340f9  ldr       x2, [x25]
00fc0e04  e00314aa  mov       x0, x20
00fc0e08  e10316aa  mov       x1, x22
00fc0e0c  ba8a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0e10  403200b4  cbz       x0, #0xfc1458
00fc0e14  383200b4  cbz       x24, #0xfc1458
00fc0e18  082040b9  ldr       w8, [x0, #0x20]
00fc0e1c  081300b9  str       w8, [x24, #0x10]
00fc0e20  220340f9  ldr       x2, [x25]
00fc0e24  e00314aa  mov       x0, x20
00fc0e28  e10316aa  mov       x1, x22
00fc0e2c  b28a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0e30  403100b4  cbz       x0, #0xfc1458
00fc0e34  082440b9  ldr       w8, [x0, #0x24]
00fc0e38  081700b9  str       w8, [x24, #0x14]
00fc0e3c  220340f9  ldr       x2, [x25]
00fc0e40  e00314aa  mov       x0, x20
00fc0e44  e10316aa  mov       x1, x22
00fc0e48  ab8a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0e4c  603000b4  cbz       x0, #0xfc1458
00fc0e50  081040b9  ldr       w8, [x0, #0x10]
00fc0e54  081b00b9  str       w8, [x24, #0x18]
00fc0e58  220340f9  ldr       x2, [x25]
00fc0e5c  e00314aa  mov       x0, x20
00fc0e60  e10316aa  mov       x1, x22
00fc0e64  a48a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0e68  802f00b4  cbz       x0, #0xfc1458
00fc0e6c  080c40f9  ldr       x8, [x0, #0x18]
00fc0e70  081300f9  str       x8, [x24, #0x20]
00fc0e74  1ca30039  strb      w28, [x24, #0x28]
00fc0e78  172f00b4  cbz       x23, #0xfc1458
00fc0e7c  680340f9  ldr       x8, [x27]
00fc0e80  e91e40b9  ldr       w9, [x23, #0x1c]
00fc0e84  29050011  add       w9, w9, #1
00fc0e88  e91e00b9  str       w9, [x23, #0x1c]
00fc0e8c  e90a40f9  ldr       x9, [x23, #0x10]
00fc0e90  492e00b4  cbz       x9, #0xfc1458
00fc0e94  ea1a80b9  ldrsw     x10, [x23, #0x18]
00fc0e98  2b1940b9  ldr       w11, [x9, #0x18]
00fc0e9c  5f010b6b  cmp       w10, w11
00fc0ea0  c2000054  b.hs      #0xfc0eb8
00fc0ea4  48050011  add       w8, w10, #1
00fc0ea8  e81a00b9  str       w8, [x23, #0x18]
00fc0eac  280d0a8b  add       x8, x9, x10, lsl #3
00fc0eb0  181100f9  str       x24, [x8, #0x20]
00fc0eb4  07000014  b         #0xfc0ed0 ; native_fc0ed0
00fc0eb8  081140f9  ldr       x8, [x8, #0x20]
00fc0ebc  086140f9  ldr       x8, [x8, #0xc0]
00fc0ec0  023940f9  ldr       x2, [x8, #0x70]
00fc0ec4  e00317aa  mov       x0, x23
00fc0ec8  e10318aa  mov       x1, x24
00fc0ecc  718b2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc0ed0  776a40f9  ldr       x23, [x19, #0xd0]
00fc0ed4  400340f9  ldr       x0, [x26]
00fc0ed8  9b0afc97  bl        #0xec3944 ; native_ec3944
00fc0edc  f80300aa  mov       x24, x0
00fc0ee0  010080d2  mov       x1, #0
00fc0ee4  b82d0094  bl        #0xfcc5c4 ; DressUpPlayer.DonPart$$.ctor
00fc0ee8  220340f9  ldr       x2, [x25]
00fc0eec  e00314aa  mov       x0, x20
00fc0ef0  e10316aa  mov       x1, x22
00fc0ef4  808a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0ef8  002b00b4  cbz       x0, #0xfc1458
00fc0efc  f82a00b4  cbz       x24, #0xfc1458
00fc0f00  082040b9  ldr       w8, [x0, #0x20]
00fc0f04  081300b9  str       w8, [x24, #0x10]
00fc0f08  220340f9  ldr       x2, [x25]
00fc0f0c  e00314aa  mov       x0, x20
00fc0f10  e10316aa  mov       x1, x22
00fc0f14  788a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0f18  002a00b4  cbz       x0, #0xfc1458
00fc0f1c  083040b9  ldr       w8, [x0, #0x30]
00fc0f20  081700b9  str       w8, [x24, #0x14]
00fc0f24  220340f9  ldr       x2, [x25]
00fc0f28  e00314aa  mov       x0, x20
00fc0f2c  e10316aa  mov       x1, x22
00fc0f30  718a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0f34  202900b4  cbz       x0, #0xfc1458
00fc0f38  081040b9  ldr       w8, [x0, #0x10]
00fc0f3c  081b00b9  str       w8, [x24, #0x18]
00fc0f40  220340f9  ldr       x2, [x25]
00fc0f44  e00314aa  mov       x0, x20
00fc0f48  e10316aa  mov       x1, x22
00fc0f4c  6a8a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc0f50  402800b4  cbz       x0, #0xfc1458
00fc0f54  080c40f9  ldr       x8, [x0, #0x18]
00fc0f58  081300f9  str       x8, [x24, #0x20]
00fc0f5c  1ca30039  strb      w28, [x24, #0x28]
00fc0f60  d72700b4  cbz       x23, #0xfc1458
00fc0f64  680340f9  ldr       x8, [x27]
00fc0f68  e91e40b9  ldr       w9, [x23, #0x1c]
00fc0f6c  29050011  add       w9, w9, #1
00fc0f70  e91e00b9  str       w9, [x23, #0x1c]
00fc0f74  e90a40f9  ldr       x9, [x23, #0x10]
00fc0f78  092700b4  cbz       x9, #0xfc1458
00fc0f7c  ea1a80b9  ldrsw     x10, [x23, #0x18]
00fc0f80  2b1940b9  ldr       w11, [x9, #0x18]
00fc0f84  5f010b6b  cmp       w10, w11
00fc0f88  c2d8ff54  b.hs      #0xfc0aa0
00fc0f8c  48050011  add       w8, w10, #1
00fc0f90  e81a00b9  str       w8, [x23, #0x18]
00fc0f94  280d0a8b  add       x8, x9, x10, lsl #3
00fc0f98  181100f9  str       x24, [x8, #0x20]
00fc0f9c  d6060011  add       w22, w22, #1
00fc0fa0  881a40b9  ldr       w8, [x20, #0x18]
00fc0fa4  df02086b  cmp       w22, w8
00fc0fa8  0bd9ff54  b.lt      #0xfc0ac8
00fc0fac  16fd00b0  adrp      x22, #0x2f61000
00fc0fb0  d6023491  add       x22, x22, #0xd00
00fc0fb4  14fd00d0  adrp      x20, #0x2f62000
00fc0fb8  94e20191  add       x20, x20, #0x78
00fc0fbc  605a40f9  ldr       x0, [x19, #0xb0]
00fc0fc0  c10240f9  ldr       x1, [x22]
00fc0fc4  c5590f94  bl        #0x13976d8 ; System.Linq.Enumerable$$Distinct<object>
00fc0fc8  810240f9  ldr       x1, [x20]
00fc0fcc  8b850f94  bl        #0x13a25f8 ; System.Linq.Enumerable$$ToList<object>
00fc0fd0  605a00f9  str       x0, [x19, #0xb0]
00fc0fd4  202400b4  cbz       x0, #0xfc1458
00fc0fd8  d5fc00b0  adrp      x21, #0x2f59000
00fc0fdc  b5622491  add       x21, x21, #0x918
00fc0fe0  a10240f9  ldr       x1, [x21]
00fc0fe4  2f932694  bl        #0x1965ca0 ; System.Collections.Generic.List<object>$$Sort
00fc0fe8  605e40f9  ldr       x0, [x19, #0xb8]
00fc0fec  c10240f9  ldr       x1, [x22]
00fc0ff0  ba590f94  bl        #0x13976d8 ; System.Linq.Enumerable$$Distinct<object>
00fc0ff4  810240f9  ldr       x1, [x20]
00fc0ff8  80850f94  bl        #0x13a25f8 ; System.Linq.Enumerable$$ToList<object>
00fc0ffc  605e00f9  str       x0, [x19, #0xb8]
00fc1000  c02200b4  cbz       x0, #0xfc1458
00fc1004  a10240f9  ldr       x1, [x21]
00fc1008  26932694  bl        #0x1965ca0 ; System.Collections.Generic.List<object>$$Sort
00fc100c  606240f9  ldr       x0, [x19, #0xc0]
00fc1010  c10240f9  ldr       x1, [x22]
00fc1014  b1590f94  bl        #0x13976d8 ; System.Linq.Enumerable$$Distinct<object>
00fc1018  810240f9  ldr       x1, [x20]
00fc101c  77850f94  bl        #0x13a25f8 ; System.Linq.Enumerable$$ToList<object>
00fc1020  606200f9  str       x0, [x19, #0xc0]
00fc1024  a02100b4  cbz       x0, #0xfc1458
00fc1028  a10240f9  ldr       x1, [x21]
00fc102c  1d932694  bl        #0x1965ca0 ; System.Collections.Generic.List<object>$$Sort
00fc1030  606640f9  ldr       x0, [x19, #0xc8]
00fc1034  c10240f9  ldr       x1, [x22]
00fc1038  a8590f94  bl        #0x13976d8 ; System.Linq.Enumerable$$Distinct<object>
00fc103c  810240f9  ldr       x1, [x20]
00fc1040  6e850f94  bl        #0x13a25f8 ; System.Linq.Enumerable$$ToList<object>
00fc1044  606600f9  str       x0, [x19, #0xc8]
00fc1048  802000b4  cbz       x0, #0xfc1458
00fc104c  a10240f9  ldr       x1, [x21]
00fc1050  14932694  bl        #0x1965ca0 ; System.Collections.Generic.List<object>$$Sort
00fc1054  606a40f9  ldr       x0, [x19, #0xd0]
00fc1058  c10240f9  ldr       x1, [x22]
00fc105c  9f590f94  bl        #0x13976d8 ; System.Linq.Enumerable$$Distinct<object>
00fc1060  810240f9  ldr       x1, [x20]
00fc1064  65850f94  bl        #0x13a25f8 ; System.Linq.Enumerable$$ToList<object>
00fc1068  606a00f9  str       x0, [x19, #0xd0]
00fc106c  601f00b4  cbz       x0, #0xfc1458
00fc1070  54fe00f0  adrp      x20, #0x2f8c000
00fc1074  94621a91  add       x20, x20, #0x698
00fc1078  56fe00f0  adrp      x22, #0x2f8c000
00fc107c  d6c21b91  add       x22, x22, #0x6f0
00fc1080  57fe00f0  adrp      x23, #0x2f8c000
00fc1084  f7421c91  add       x23, x23, #0x710
00fc1088  58fe00f0  adrp      x24, #0x2f8c000
00fc108c  18a31a91  add       x24, x24, #0x6a8
00fc1090  59fe00f0  adrp      x25, #0x2f8c000
00fc1094  39c31e91  add       x25, x25, #0x7b0
00fc1098  a10240f9  ldr       x1, [x21]
00fc109c  01932694  bl        #0x1965ca0 ; System.Collections.Generic.List<object>$$Sort
00fc10a0  625a40f9  ldr       x2, [x19, #0xb0]
00fc10a4  810240f9  ldr       x1, [x20]
00fc10a8  68fdff97  bl        #0xfc0648 ; DressUpPlayer$$DebugDisplayDonParts
00fc10ac  625e40f9  ldr       x2, [x19, #0xb8]
00fc10b0  c10240f9  ldr       x1, [x22]
00fc10b4  65fdff97  bl        #0xfc0648 ; DressUpPlayer$$DebugDisplayDonParts
00fc10b8  626240f9  ldr       x2, [x19, #0xc0]
00fc10bc  e10240f9  ldr       x1, [x23]
00fc10c0  62fdff97  bl        #0xfc0648 ; DressUpPlayer$$DebugDisplayDonParts
00fc10c4  626640f9  ldr       x2, [x19, #0xc8]
00fc10c8  010340f9  ldr       x1, [x24]
00fc10cc  5ffdff97  bl        #0xfc0648 ; DressUpPlayer$$DebugDisplayDonParts
00fc10d0  626a40f9  ldr       x2, [x19, #0xd0]
00fc10d4  210340f9  ldr       x1, [x25]
00fc10d8  5cfdff97  bl        #0xfc0648 ; DressUpPlayer$$DebugDisplayDonParts
00fc10dc  606640f9  ldr       x0, [x19, #0xc8]
00fc10e0  c01b00b4  cbz       x0, #0xfc1458
00fc10e4  14008052  mov       w20, #0
00fc10e8  d7fc0090  adrp      x23, #0x2f59000
00fc10ec  f7a22491  add       x23, x23, #0x928
00fc10f0  3bfc00b0  adrp      x27, #0x2f46000
00fc10f4  7b430891  add       x27, x27, #0x210
00fc10f8  dafc0090  adrp      x26, #0x2f59000
00fc10fc  5ac32391  add       x26, x26, #0x8f0
00fc1100  36fe00d0  adrp      x22, #0x2f87000
00fc1104  d6421291  add       x22, x22, #0x490
00fc1108  d8fc0090  adrp      x24, #0x2f59000
00fc110c  18432491  add       x24, x24, #0x910
00fc1110  d9fc0090  adrp      x25, #0x2f59000
00fc1114  39232491  add       x25, x25, #0x908
00fc1118  081840b9  ldr       w8, [x0, #0x18]
00fc111c  9f02086b  cmp       w20, w8
00fc1120  2a020054  b.ge      #0xfc1164
00fc1124  e20240f9  ldr       x2, [x23]
00fc1128  e10314aa  mov       x1, x20
00fc112c  f2892694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc1130  401900b4  cbz       x0, #0xfc1458
00fc1134  081440b9  ldr       w8, [x0, #0x14]
00fc1138  1f050031  cmn       w8, #1
00fc113c  a0000054  b.eq      #0xfc1150
00fc1140  94060011  add       w20, w20, #1
00fc1144  606640f9  ldr       x0, [x19, #0xc8]
00fc1148  80feffb5  cbnz      x0, #0xfc1118
00fc114c  c3000014  b         #0xfc1458 ; native_fc1458
00fc1150  606640f9  ldr       x0, [x19, #0xc8]
00fc1154  201800b4  cbz       x0, #0xfc1458
00fc1158  220340f9  ldr       x2, [x25]
00fc115c  e10314aa  mov       x1, x20
00fc1160  15922694  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
00fc1164  745a40f9  ldr       x20, [x19, #0xb0]
00fc1168  600340f9  ldr       x0, [x27]
00fc116c  f609fc97  bl        #0xec3944 ; native_ec3944
00fc1170  f50300aa  mov       x21, x0
00fc1174  420340f9  ldr       x2, [x26]
00fc1178  e10314aa  mov       x1, x20
00fc117c  98882694  bl        #0x19633dc ; System.Collections.Generic.List<object>$$.ctor
00fc1180  756e00f9  str       x21, [x19, #0xd8]
00fc1184  745e40f9  ldr       x20, [x19, #0xb8]
00fc1188  600340f9  ldr       x0, [x27]
00fc118c  ee09fc97  bl        #0xec3944 ; native_ec3944
00fc1190  f50300aa  mov       x21, x0
00fc1194  420340f9  ldr       x2, [x26]
00fc1198  e10314aa  mov       x1, x20
00fc119c  90882694  bl        #0x19633dc ; System.Collections.Generic.List<object>$$.ctor
00fc11a0  757200f9  str       x21, [x19, #0xe0]
00fc11a4  746240f9  ldr       x20, [x19, #0xc0]
00fc11a8  600340f9  ldr       x0, [x27]
00fc11ac  e609fc97  bl        #0xec3944 ; native_ec3944
00fc11b0  f50300aa  mov       x21, x0
00fc11b4  420340f9  ldr       x2, [x26]
00fc11b8  e10314aa  mov       x1, x20
00fc11bc  88882694  bl        #0x19633dc ; System.Collections.Generic.List<object>$$.ctor
00fc11c0  757600f9  str       x21, [x19, #0xe8]
00fc11c4  746640f9  ldr       x20, [x19, #0xc8]
00fc11c8  600340f9  ldr       x0, [x27]
00fc11cc  de09fc97  bl        #0xec3944 ; native_ec3944
00fc11d0  f50300aa  mov       x21, x0
00fc11d4  420340f9  ldr       x2, [x26]
00fc11d8  e10314aa  mov       x1, x20
00fc11dc  80882694  bl        #0x19633dc ; System.Collections.Generic.List<object>$$.ctor
00fc11e0  757a00f9  str       x21, [x19, #0xf0]
00fc11e4  746a40f9  ldr       x20, [x19, #0xd0]
00fc11e8  600340f9  ldr       x0, [x27]
00fc11ec  d609fc97  bl        #0xec3944 ; native_ec3944
00fc11f0  f50300aa  mov       x21, x0
00fc11f4  420340f9  ldr       x2, [x26]
00fc11f8  e10314aa  mov       x1, x20
00fc11fc  78882694  bl        #0x19633dc ; System.Collections.Generic.List<object>$$.ctor
00fc1200  757e00f9  str       x21, [x19, #0xf8]
00fc1204  686e40f9  ldr       x8, [x19, #0xd8]
00fc1208  881200b4  cbz       x8, #0xfc1458
00fc120c  081940b9  ldr       w8, [x8, #0x18]
00fc1210  14050071  subs      w20, w8, #1
00fc1214  e50c0054  b.pl      #0xfc13b0
00fc1218  687240f9  ldr       x8, [x19, #0xe0]
00fc121c  e81100b4  cbz       x8, #0xfc1458
00fc1220  081940b9  ldr       w8, [x8, #0x18]
00fc1224  14050071  subs      w20, w8, #1
00fc1228  e5070054  b.pl      #0xfc1324
00fc122c  687640f9  ldr       x8, [x19, #0xe8]
00fc1230  481100b4  cbz       x8, #0xfc1458
00fc1234  081940b9  ldr       w8, [x8, #0x18]
00fc1238  14050071  subs      w20, w8, #1
00fc123c  45090054  b.pl      #0xfc1364
00fc1240  687a40f9  ldr       x8, [x19, #0xf0]
00fc1244  a81000b4  cbz       x8, #0xfc1458
00fc1248  081940b9  ldr       w8, [x8, #0x18]
00fc124c  14050071  subs      w20, w8, #1
00fc1250  050d0054  b.pl      #0xfc13f0
00fc1254  687e40f9  ldr       x8, [x19, #0xf8]
00fc1258  081000b4  cbz       x8, #0xfc1458
00fc125c  081940b9  ldr       w8, [x8, #0x18]
00fc1260  14050071  subs      w20, w8, #1
00fc1264  650e0054  b.pl      #0xfc1430
00fc1268  606e40f9  ldr       x0, [x19, #0xd8]
00fc126c  600f00b4  cbz       x0, #0xfc1458
00fc1270  e20240f9  ldr       x2, [x23]
00fc1274  01008052  mov       w1, #0
00fc1278  9f892694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc127c  e00e00b4  cbz       x0, #0xfc1458
00fc1280  c80240f9  ldr       x8, [x22]
00fc1284  081000f9  str       x8, [x0, #0x20]
00fc1288  607240f9  ldr       x0, [x19, #0xe0]
00fc128c  600e00b4  cbz       x0, #0xfc1458
00fc1290  e20240f9  ldr       x2, [x23]
00fc1294  01008052  mov       w1, #0
00fc1298  97892694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc129c  e00d00b4  cbz       x0, #0xfc1458
00fc12a0  c80240f9  ldr       x8, [x22]
00fc12a4  081000f9  str       x8, [x0, #0x20]
00fc12a8  607640f9  ldr       x0, [x19, #0xe8]
00fc12ac  600d00b4  cbz       x0, #0xfc1458
00fc12b0  e20240f9  ldr       x2, [x23]
00fc12b4  01008052  mov       w1, #0
00fc12b8  8f892694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc12bc  e00c00b4  cbz       x0, #0xfc1458
00fc12c0  c80240f9  ldr       x8, [x22]
00fc12c4  081000f9  str       x8, [x0, #0x20]
00fc12c8  607a40f9  ldr       x0, [x19, #0xf0]
00fc12cc  600c00b4  cbz       x0, #0xfc1458
00fc12d0  030340f9  ldr       x3, [x24]
00fc12d4  01008052  mov       w1, #0
00fc12d8  22008052  mov       w2, #1
00fc12dc  e1912694  bl        #0x1965a60 ; System.Collections.Generic.List<object>$$RemoveRange
00fc12e0  607e40f9  ldr       x0, [x19, #0xf8]
00fc12e4  a00b00b4  cbz       x0, #0xfc1458
00fc12e8  e20240f9  ldr       x2, [x23]
00fc12ec  01008052  mov       w1, #0
00fc12f0  81892694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc12f4  200b00b4  cbz       x0, #0xfc1458
00fc12f8  c80240f9  ldr       x8, [x22]
00fc12fc  081000f9  str       x8, [x0, #0x20]
00fc1300  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fc1304  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fc1308  f65743a9  ldp       x22, x21, [sp, #0x30]
00fc130c  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fc1310  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fc1314  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fc1318  c0035fd6  ret       
00fc131c  94060071  subs      w20, w20, #1
00fc1320  64f8ff54  b.mi      #0xfc122c
00fc1324  607240f9  ldr       x0, [x19, #0xe0]
00fc1328  800900b4  cbz       x0, #0xfc1458
00fc132c  e20240f9  ldr       x2, [x23]
00fc1330  e10314aa  mov       x1, x20
00fc1334  70892694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc1338  000900b4  cbz       x0, #0xfc1458
00fc133c  08a04039  ldrb      w8, [x0, #0x28]
00fc1340  e8feff34  cbz       w8, #0xfc131c
00fc1344  607240f9  ldr       x0, [x19, #0xe0]
00fc1348  800800b4  cbz       x0, #0xfc1458
00fc134c  220340f9  ldr       x2, [x25]
00fc1350  e10314aa  mov       x1, x20
00fc1354  98912694  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
00fc1358  f1ffff17  b         #0xfc131c ; native_fc131c
00fc135c  94060071  subs      w20, w20, #1
00fc1360  04f7ff54  b.mi      #0xfc1240
00fc1364  607640f9  ldr       x0, [x19, #0xe8]
00fc1368  800700b4  cbz       x0, #0xfc1458
00fc136c  e20240f9  ldr       x2, [x23]
00fc1370  e10314aa  mov       x1, x20
00fc1374  60892694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc1378  000700b4  cbz       x0, #0xfc1458
00fc137c  08a04039  ldrb      w8, [x0, #0x28]
00fc1380  e8feff34  cbz       w8, #0xfc135c
00fc1384  607640f9  ldr       x0, [x19, #0xe8]
00fc1388  800600b4  cbz       x0, #0xfc1458
00fc138c  220340f9  ldr       x2, [x25]
00fc1390  e10314aa  mov       x1, x20
00fc1394  88912694  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
00fc1398  f1ffff17  b         #0xfc135c ; native_fc135c
00fc139c  220340f9  ldr       x2, [x25]
00fc13a0  e10314aa  mov       x1, x20
00fc13a4  84912694  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
00fc13a8  94060071  subs      w20, w20, #1
00fc13ac  64f3ff54  b.mi      #0xfc1218
00fc13b0  606e40f9  ldr       x0, [x19, #0xd8]
00fc13b4  200500b4  cbz       x0, #0xfc1458
00fc13b8  e20240f9  ldr       x2, [x23]
00fc13bc  e10314aa  mov       x1, x20
00fc13c0  4d892694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc13c4  a00400b4  cbz       x0, #0xfc1458
00fc13c8  08a04039  ldrb      w8, [x0, #0x28]
00fc13cc  e8feff34  cbz       w8, #0xfc13a8
00fc13d0  606e40f9  ldr       x0, [x19, #0xd8]
00fc13d4  40feffb5  cbnz      x0, #0xfc139c
00fc13d8  20000014  b         #0xfc1458 ; native_fc1458
00fc13dc  220340f9  ldr       x2, [x25]
00fc13e0  e10314aa  mov       x1, x20
00fc13e4  74912694  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
00fc13e8  94060071  subs      w20, w20, #1
00fc13ec  44f3ff54  b.mi      #0xfc1254
00fc13f0  607a40f9  ldr       x0, [x19, #0xf0]
00fc13f4  200300b4  cbz       x0, #0xfc1458
00fc13f8  e20240f9  ldr       x2, [x23]
00fc13fc  e10314aa  mov       x1, x20
00fc1400  3d892694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc1404  a00200b4  cbz       x0, #0xfc1458
00fc1408  08a04039  ldrb      w8, [x0, #0x28]
00fc140c  e8feff34  cbz       w8, #0xfc13e8
00fc1410  607a40f9  ldr       x0, [x19, #0xf0]
00fc1414  40feffb5  cbnz      x0, #0xfc13dc
00fc1418  10000014  b         #0xfc1458 ; native_fc1458
00fc141c  220340f9  ldr       x2, [x25]
00fc1420  e10314aa  mov       x1, x20
00fc1424  64912694  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
00fc1428  94060071  subs      w20, w20, #1
00fc142c  e4f1ff54  b.mi      #0xfc1268
00fc1430  607e40f9  ldr       x0, [x19, #0xf8]
00fc1434  200100b4  cbz       x0, #0xfc1458
00fc1438  e20240f9  ldr       x2, [x23]
00fc143c  e10314aa  mov       x1, x20
00fc1440  2d892694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc1444  a00000b4  cbz       x0, #0xfc1458
00fc1448  08a04039  ldrb      w8, [x0, #0x28]
00fc144c  e8feff34  cbz       w8, #0xfc1428
00fc1450  607e40f9  ldr       x0, [x19, #0xf8]
00fc1454  40feffb5  cbnz      x0, #0xfc141c
00fc1458  4009fc97  bl        #0xec3958 ; native_ec3958
00fc145c  4209fc97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$FreeItemList | RVA 0xfc1460
; void DressUpPlayer__FreeItemList (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc1460  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fc1464  f85f01a9  stp       x24, x23, [sp, #0x10]
00fc1468  f65702a9  stp       x22, x21, [sp, #0x20]
00fc146c  f44f03a9  stp       x20, x19, [sp, #0x30]
00fc1470  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fc1474  fd030191  add       x29, sp, #0x40
00fc1478  f30300aa  mov       x19, x0
00fc147c  140d0190  adrp      x20, #0x3161000
00fc1480  88467739  ldrb      w8, [x20, #0xdd1]
00fc1484  a8020037  tbnz      w8, #0, #0xfc14d8
00fc1488  00fd00b0  adrp      x0, #0x2f62000
00fc148c  00c03591  add       x0, x0, #0xd70
00fc1490  9e08fc97  bl        #0xec3708 ; native_ec3708
00fc1494  c0fc0090  adrp      x0, #0x2f59000
00fc1498  00002491  add       x0, x0, #0x900
00fc149c  9b08fc97  bl        #0xec3708 ; native_ec3708
00fc14a0  a0fc00d0  adrp      x0, #0x2f57000
00fc14a4  00a01e91  add       x0, x0, #0x7a8
00fc14a8  9808fc97  bl        #0xec3708 ; native_ec3708
00fc14ac  a0fc00d0  adrp      x0, #0x2f57000
00fc14b0  00601f91  add       x0, x0, #0x7d8
00fc14b4  9508fc97  bl        #0xec3708 ; native_ec3708
00fc14b8  a0fc00d0  adrp      x0, #0x2f57000
00fc14bc  00801f91  add       x0, x0, #0x7e0
00fc14c0  9208fc97  bl        #0xec3708 ; native_ec3708
00fc14c4  40fc00d0  adrp      x0, #0x2f4b000
00fc14c8  00e02691  add       x0, x0, #0x9b8
00fc14cc  8f08fc97  bl        #0xec3708 ; native_ec3708
00fc14d0  28008052  mov       w8, #1
00fc14d4  88463739  strb      w8, [x20, #0xdd1]
00fc14d8  685a40f9  ldr       x8, [x19, #0xb0]
00fc14dc  881900b4  cbz       x8, #0xfc180c
00fc14e0  02254329  ldp       w2, w9, [x8, #0x18]
00fc14e4  29050011  add       w9, w9, #1
00fc14e8  1f250329  stp       wzr, w9, [x8, #0x18]
00fc14ec  5f040071  cmp       w2, #1
00fc14f0  ab000054  b.lt      #0xfc1504
00fc14f4  000940f9  ldr       x0, [x8, #0x10]
00fc14f8  01008052  mov       w1, #0
00fc14fc  030080d2  mov       x3, #0
00fc1500  76a14094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc1504  685e40f9  ldr       x8, [x19, #0xb8]
00fc1508  281800b4  cbz       x8, #0xfc180c
00fc150c  02254329  ldp       w2, w9, [x8, #0x18]
00fc1510  29050011  add       w9, w9, #1
00fc1514  1f250329  stp       wzr, w9, [x8, #0x18]
00fc1518  5f040071  cmp       w2, #1
00fc151c  ab000054  b.lt      #0xfc1530
00fc1520  000940f9  ldr       x0, [x8, #0x10]
00fc1524  01008052  mov       w1, #0
00fc1528  030080d2  mov       x3, #0
00fc152c  6ba14094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc1530  686240f9  ldr       x8, [x19, #0xc0]
00fc1534  c81600b4  cbz       x8, #0xfc180c
00fc1538  02254329  ldp       w2, w9, [x8, #0x18]
00fc153c  29050011  add       w9, w9, #1
00fc1540  1f250329  stp       wzr, w9, [x8, #0x18]
00fc1544  5f040071  cmp       w2, #1
00fc1548  ab000054  b.lt      #0xfc155c
00fc154c  000940f9  ldr       x0, [x8, #0x10]
00fc1550  01008052  mov       w1, #0
00fc1554  030080d2  mov       x3, #0
00fc1558  60a14094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc155c  686640f9  ldr       x8, [x19, #0xc8]
00fc1560  681500b4  cbz       x8, #0xfc180c
00fc1564  02254329  ldp       w2, w9, [x8, #0x18]
00fc1568  29050011  add       w9, w9, #1
00fc156c  1f250329  stp       wzr, w9, [x8, #0x18]
00fc1570  5f040071  cmp       w2, #1
00fc1574  ab000054  b.lt      #0xfc1588
00fc1578  000940f9  ldr       x0, [x8, #0x10]
00fc157c  01008052  mov       w1, #0
00fc1580  030080d2  mov       x3, #0
00fc1584  55a14094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc1588  686a40f9  ldr       x8, [x19, #0xd0]
00fc158c  081400b4  cbz       x8, #0xfc180c
00fc1590  02254329  ldp       w2, w9, [x8, #0x18]
00fc1594  29050011  add       w9, w9, #1
00fc1598  1f250329  stp       wzr, w9, [x8, #0x18]
00fc159c  5f040071  cmp       w2, #1
00fc15a0  ab000054  b.lt      #0xfc15b4
00fc15a4  000940f9  ldr       x0, [x8, #0x10]
00fc15a8  01008052  mov       w1, #0
00fc15ac  030080d2  mov       x3, #0
00fc15b0  4aa14094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc15b4  686e40f9  ldr       x8, [x19, #0xd8]
00fc15b8  a81200b4  cbz       x8, #0xfc180c
00fc15bc  02254329  ldp       w2, w9, [x8, #0x18]
00fc15c0  29050011  add       w9, w9, #1
00fc15c4  1f250329  stp       wzr, w9, [x8, #0x18]
00fc15c8  5f040071  cmp       w2, #1
00fc15cc  ab000054  b.lt      #0xfc15e0
00fc15d0  000940f9  ldr       x0, [x8, #0x10]
00fc15d4  01008052  mov       w1, #0
00fc15d8  030080d2  mov       x3, #0
00fc15dc  3fa14094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc15e0  687240f9  ldr       x8, [x19, #0xe0]
00fc15e4  481100b4  cbz       x8, #0xfc180c
00fc15e8  02254329  ldp       w2, w9, [x8, #0x18]
00fc15ec  29050011  add       w9, w9, #1
00fc15f0  1f250329  stp       wzr, w9, [x8, #0x18]
00fc15f4  5f040071  cmp       w2, #1
00fc15f8  ab000054  b.lt      #0xfc160c
00fc15fc  000940f9  ldr       x0, [x8, #0x10]
00fc1600  01008052  mov       w1, #0
00fc1604  030080d2  mov       x3, #0
00fc1608  34a14094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc160c  687640f9  ldr       x8, [x19, #0xe8]
00fc1610  e80f00b4  cbz       x8, #0xfc180c
00fc1614  02254329  ldp       w2, w9, [x8, #0x18]
00fc1618  29050011  add       w9, w9, #1
00fc161c  1f250329  stp       wzr, w9, [x8, #0x18]
00fc1620  5f040071  cmp       w2, #1
00fc1624  ab000054  b.lt      #0xfc1638
00fc1628  000940f9  ldr       x0, [x8, #0x10]
00fc162c  01008052  mov       w1, #0
00fc1630  030080d2  mov       x3, #0
00fc1634  29a14094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc1638  687a40f9  ldr       x8, [x19, #0xf0]
00fc163c  880e00b4  cbz       x8, #0xfc180c
00fc1640  02254329  ldp       w2, w9, [x8, #0x18]
00fc1644  29050011  add       w9, w9, #1
00fc1648  1f250329  stp       wzr, w9, [x8, #0x18]
00fc164c  5f040071  cmp       w2, #1
00fc1650  ab000054  b.lt      #0xfc1664
00fc1654  000940f9  ldr       x0, [x8, #0x10]
00fc1658  01008052  mov       w1, #0
00fc165c  030080d2  mov       x3, #0
00fc1660  1ea14094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc1664  687e40f9  ldr       x8, [x19, #0xf8]
00fc1668  280d00b4  cbz       x8, #0xfc180c
00fc166c  02254329  ldp       w2, w9, [x8, #0x18]
00fc1670  29050011  add       w9, w9, #1
00fc1674  1f250329  stp       wzr, w9, [x8, #0x18]
00fc1678  5f040071  cmp       w2, #1
00fc167c  ab000054  b.lt      #0xfc1690
00fc1680  000940f9  ldr       x0, [x8, #0x10]
00fc1684  01008052  mov       w1, #0
00fc1688  030080d2  mov       x3, #0
00fc168c  13a14094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc1690  680e40f9  ldr       x8, [x19, #0x18]
00fc1694  c80b00b4  cbz       x8, #0xfc180c
00fc1698  1f810039  strb      wzr, [x8, #0x20]
00fc169c  001540f9  ldr       x0, [x8, #0x28]
00fc16a0  600b00b4  cbz       x0, #0xfc180c
00fc16a4  010080d2  mov       x1, #0
00fc16a8  a4d65694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fc16ac  000b00b4  cbz       x0, #0xfc180c
00fc16b0  010080d2  mov       x1, #0
00fc16b4  93135794  bl        #0x2586500 ; UnityEngine.Transform$$get_childCount
00fc16b8  f40300aa  mov       x20, x0
00fc16bc  608a40f9  ldr       x0, [x19, #0x110]
00fc16c0  600a00b4  cbz       x0, #0xfc180c
00fc16c4  15008052  mov       w21, #0
00fc16c8  b8fc00d0  adrp      x24, #0x2f57000
00fc16cc  18831f91  add       x24, x24, #0x7e0
00fc16d0  19fd00b0  adrp      x25, #0x2f62000
00fc16d4  39c33591  add       x25, x25, #0xd70
00fc16d8  57fc00d0  adrp      x23, #0x2f4b000
00fc16dc  f7e22691  add       x23, x23, #0x9b8
00fc16e0  04000014  b         #0xfc16f0 ; native_fc16f0
00fc16e4  b5060011  add       w21, w21, #1
00fc16e8  608a40f9  ldr       x0, [x19, #0x110]
00fc16ec  000900b4  cbz       x0, #0xfc180c
00fc16f0  021840b9  ldr       w2, [x0, #0x18]
00fc16f4  bf02026b  cmp       w21, w2
00fc16f8  aa030054  b.ge      #0xfc176c
00fc16fc  020340f9  ldr       x2, [x24]
00fc1700  e10315aa  mov       x1, x21
00fc1704  7c882694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc1708  200800b4  cbz       x0, #0xfc180c
00fc170c  210340f9  ldr       x1, [x25]
00fc1710  aba20f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc1714  f60300aa  mov       x22, x0
00fc1718  e00240f9  ldr       x0, [x23]
00fc171c  08e040b9  ldr       w8, [x0, #0xe0]
00fc1720  e8000034  cbz       w8, #0xfc173c
00fc1724  e00316aa  mov       x0, x22
00fc1728  010080d2  mov       x1, #0
00fc172c  020080d2  mov       x2, #0
00fc1730  5fe15694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc1734  80fdff34  cbz       w0, #0xfc16e4
00fc1738  07000014  b         #0xfc1754 ; native_fc1754
00fc173c  3908fc97  bl        #0xec3820 ; native_ec3820
00fc1740  e00316aa  mov       x0, x22
00fc1744  010080d2  mov       x1, #0
00fc1748  020080d2  mov       x2, #0
00fc174c  58e15694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc1750  a0fcff34  cbz       w0, #0xfc16e4
00fc1754  d60500b4  cbz       x22, #0xfc180c
00fc1758  c08e40f9  ldr       x0, [x22, #0x118]
00fc175c  800500b4  cbz       x0, #0xfc180c
00fc1760  010080d2  mov       x1, #0
00fc1764  37285794  bl        #0x258b840 ; UnityEngine.Events.UnityEventBase$$RemoveAllListeners
00fc1768  dfffff17  b         #0xfc16e4 ; native_fc16e4
00fc176c  081c40b9  ldr       w8, [x0, #0x1c]
00fc1770  08050011  add       w8, w8, #1
00fc1774  1f200329  stp       wzr, w8, [x0, #0x18]
00fc1778  5f040071  cmp       w2, #1
00fc177c  2b010054  b.lt      #0xfc17a0
00fc1780  000840f9  ldr       x0, [x0, #0x10]
00fc1784  01008052  mov       w1, #0
00fc1788  030080d2  mov       x3, #0
00fc178c  d3a04094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc1790  04000014  b         #0xfc17a0 ; native_fc17a0
00fc1794  e00315aa  mov       x0, x21
00fc1798  010080d2  mov       x1, #0
00fc179c  56f45694  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00fc17a0  94060071  subs      w20, w20, #1
00fc17a4  84020054  b.mi      #0xfc17f4
00fc17a8  680e40f9  ldr       x8, [x19, #0x18]
00fc17ac  080300b4  cbz       x8, #0xfc180c
00fc17b0  001540f9  ldr       x0, [x8, #0x28]
00fc17b4  c00200b4  cbz       x0, #0xfc180c
00fc17b8  010080d2  mov       x1, #0
00fc17bc  5fd65694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fc17c0  600200b4  cbz       x0, #0xfc180c
00fc17c4  e10314aa  mov       x1, x20
00fc17c8  020080d2  mov       x2, #0
00fc17cc  84145794  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
00fc17d0  e00100b4  cbz       x0, #0xfc180c
00fc17d4  010080d2  mov       x1, #0
00fc17d8  6cd65694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc17dc  f50300aa  mov       x21, x0
00fc17e0  e00240f9  ldr       x0, [x23]
00fc17e4  08e040b9  ldr       w8, [x0, #0xe0]
00fc17e8  68fdff35  cbnz      w8, #0xfc1794
00fc17ec  0d08fc97  bl        #0xec3820 ; native_ec3820
00fc17f0  e9ffff17  b         #0xfc1794 ; native_fc1794
00fc17f4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fc17f8  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fc17fc  f65742a9  ldp       x22, x21, [sp, #0x20]
00fc1800  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fc1804  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fc1808  c0035fd6  ret       
00fc180c  5308fc97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$SetSaveButton | RVA 0xfc1810
; void DressUpPlayer__SetSaveButton (DressUpPlayer_o* __this, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc1810  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fc1814  f65701a9  stp       x22, x21, [sp, #0x10]
00fc1818  f44f02a9  stp       x20, x19, [sp, #0x20]
00fc181c  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fc1820  fdc30091  add       x29, sp, #0x30
00fc1824  f40301aa  mov       x20, x1
00fc1828  f30300aa  mov       x19, x0
00fc182c  150d0190  adrp      x21, #0x3161000
00fc1830  a84a7739  ldrb      w8, [x21, #0xdd2]
00fc1834  e8010037  tbnz      w8, #0, #0xfc1870
00fc1838  20fe00d0  adrp      x0, #0x2f87000
00fc183c  00a02d91  add       x0, x0, #0xb68
00fc1840  b207fc97  bl        #0xec3708 ; native_ec3708
00fc1844  40fe00d0  adrp      x0, #0x2f8b000
00fc1848  00a01191  add       x0, x0, #0x468
00fc184c  af07fc97  bl        #0xec3708 ; native_ec3708
00fc1850  20fe0090  adrp      x0, #0x2f85000
00fc1854  00203091  add       x0, x0, #0xc08
00fc1858  ac07fc97  bl        #0xec3708 ; native_ec3708
00fc185c  60fd00f0  adrp      x0, #0x2f70000
00fc1860  00600691  add       x0, x0, #0x198
00fc1864  a907fc97  bl        #0xec3708 ; native_ec3708
00fc1868  28008052  mov       w8, #1
00fc186c  a84a3739  strb      w8, [x21, #0xdd2]
00fc1870  68024239  ldrb      w8, [x19, #0x80]
00fc1874  1f01146b  cmp       w8, w20
00fc1878  e1000054  b.ne      #0xfc1894
00fc187c  f4060036  tbz       w20, #0, #0xfc1958
00fc1880  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fc1884  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fc1888  f65741a9  ldp       x22, x21, [sp, #0x10]
00fc188c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fc1890  c0035fd6  ret       
00fc1894  600a40f9  ldr       x0, [x19, #0x10]
00fc1898  200c00b4  cbz       x0, #0xfc1a1c
00fc189c  55fe00d0  adrp      x21, #0x2f8b000
00fc18a0  b5a21191  add       x21, x21, #0x468
00fc18a4  a10240f9  ldr       x1, [x21]
00fc18a8  77fd00f0  adrp      x23, #0x2f70000
00fc18ac  f7620691  add       x23, x23, #0x198
00fc18b0  e20240f9  ldr       x2, [x23]
00fc18b4  e30302aa  mov       x3, x2
00fc18b8  e40302aa  mov       x4, x2
00fc18bc  e50302aa  mov       x5, x2
00fc18c0  060080d2  mov       x6, #0
00fc18c4  77770094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc18c8  a00a00b4  cbz       x0, #0xfc1a1c
00fc18cc  36fe00d0  adrp      x22, #0x2f87000
00fc18d0  d6a22d91  add       x22, x22, #0xb68
00fc18d4  38fe0090  adrp      x24, #0x2f85000
00fc18d8  18233091  add       x24, x24, #0xc08
00fc18dc  9f020071  cmp       w20, #0
00fc18e0  c812989a  csel      x8, x22, x24, ne
00fc18e4  010140f9  ldr       x1, [x8]
00fc18e8  020080d2  mov       x2, #0
00fc18ec  60065694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc18f0  600a40f9  ldr       x0, [x19, #0x10]
00fc18f4  400900b4  cbz       x0, #0xfc1a1c
00fc18f8  a10240f9  ldr       x1, [x21]
00fc18fc  e20240f9  ldr       x2, [x23]
00fc1900  e30302aa  mov       x3, x2
00fc1904  e40302aa  mov       x4, x2
00fc1908  e50302aa  mov       x5, x2
00fc190c  060080d2  mov       x6, #0
00fc1910  64770094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc1914  400800b4  cbz       x0, #0xfc1a1c
00fc1918  9f020071  cmp       w20, #0
00fc191c  0813969a  csel      x8, x24, x22, ne
00fc1920  010140f9  ldr       x1, [x8]
00fc1924  020080d2  mov       x2, #0
00fc1928  1d065694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc192c  74020239  strb      w20, [x19, #0x80]
00fc1930  94fa0737  tbnz      w20, #0, #0xfc1880
00fc1934  611a41b9  ldr       w1, [x19, #0x118]
00fc1938  687241b9  ldr       w8, [x19, #0x170]
00fc193c  3f00086b  cmp       w1, w8
00fc1940  c0000054  b.eq      #0xfc1958
00fc1944  e00313aa  mov       x0, x19
00fc1948  02008052  mov       w2, #0
00fc194c  03008012  mov       w3, #-1
00fc1950  04008052  mov       w4, #0
00fc1954  34000094  bl        #0xfc1a24 ; DressUpPlayer$$ChangeItemSets
00fc1958  68464539  ldrb      w8, [x19, #0x151]
00fc195c  28f9ff34  cbz       w8, #0xfc1880
00fc1960  682a81b9  ldrsw     x8, [x19, #0x128]
00fc1964  1f050031  cmn       w8, #1
00fc1968  c0f8ff54  b.eq      #0xfc1880
00fc196c  699e40f9  ldr       x9, [x19, #0x138]
00fc1970  690400b4  cbz       x9, #0xfc19fc
00fc1974  6a1a81b9  ldrsw     x10, [x19, #0x118]
00fc1978  6b7241b9  ldr       w11, [x19, #0x170]
00fc197c  5f010b6b  cmp       w10, w11
00fc1980  e0030054  b.eq      #0xfc19fc
00fc1984  6c9240f9  ldr       x12, [x19, #0x120]
00fc1988  ac0400b4  cbz       x12, #0xfc1a1c
00fc198c  8d1940b9  ldr       w13, [x12, #0x18]
00fc1990  5f010d6b  cmp       w10, w13
00fc1994  62040054  b.hs      #0xfc1a20
00fc1998  8a090a8b  add       x10, x12, x10, lsl #2
00fc199c  4c2140b9  ldr       w12, [x10, #0x20]
00fc19a0  9f010b6b  cmp       w12, w11
00fc19a4  c0020054  b.eq      #0xfc19fc
00fc19a8  6ae64139  ldrb      w10, [x19, #0x79]
00fc19ac  8a020035  cbnz      w10, #0xfc19fc
00fc19b0  6a8a4639  ldrb      w10, [x19, #0x1a2]
00fc19b4  4a020035  cbnz      w10, #0xfc19fc
00fc19b8  2a1940b9  ldr       w10, [x9, #0x18]
00fc19bc  4b050051  sub       w11, w10, #1
00fc19c0  9f010a6b  cmp       w12, w10
00fc19c4  8bb18b1a  csel      w11, w12, w11, lt
00fc19c8  7f010a6b  cmp       w11, w10
00fc19cc  a2020054  b.hs      #0xfc1a20
00fc19d0  2bcd2b8b  add       x11, x9, w11, sxtw #3
00fc19d4  6b1140f9  ldr       x11, [x11, #0x20]
00fc19d8  2b0200b4  cbz       x11, #0xfc1a1c
00fc19dc  7f250139  strb      wzr, [x11, #0x49]
00fc19e0  1f010a6b  cmp       w8, w10
00fc19e4  e2010054  b.hs      #0xfc1a20
00fc19e8  280d088b  add       x8, x9, x8, lsl #3
00fc19ec  081140f9  ldr       x8, [x8, #0x20]
00fc19f0  680100b4  cbz       x8, #0xfc1a1c
00fc19f4  29008052  mov       w9, #1
00fc19f8  09250139  strb      w9, [x8, #0x49]
00fc19fc  7f460539  strb      wzr, [x19, #0x151]
00fc1a00  28008052  mov       w8, #1
00fc1a04  680a0239  strb      w8, [x19, #0x82]
00fc1a08  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fc1a0c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fc1a10  f65741a9  ldp       x22, x21, [sp, #0x10]
00fc1a14  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fc1a18  c0035fd6  ret       
00fc1a1c  cf07fc97  bl        #0xec3958 ; native_ec3958
00fc1a20  d107fc97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$SetItemListText | RVA 0xfc3828
; void DressUpPlayer__SetItemListText (DressUpPlayer_o* __this, int32_t genreNo, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc3828  ff4301d1  sub       sp, sp, #0x50
00fc382c  f85f01a9  stp       x24, x23, [sp, #0x10]
00fc3830  f65702a9  stp       x22, x21, [sp, #0x20]
00fc3834  f44f03a9  stp       x20, x19, [sp, #0x30]
00fc3838  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fc383c  fd030191  add       x29, sp, #0x40
00fc3840  f30302aa  mov       x19, x2
00fc3844  f50301aa  mov       x21, x1
00fc3848  f40300aa  mov       x20, x0
00fc384c  f70c01d0  adrp      x23, #0x3161000
00fc3850  e84e7739  ldrb      w8, [x23, #0xdd3]
00fc3854  16fe00f0  adrp      x22, #0x2f86000
00fc3858  d6620791  add       x22, x22, #0x1d8
00fc385c  e8010037  tbnz      w8, #0, #0xfc3898
00fc3860  00fe00f0  adrp      x0, #0x2f86000
00fc3864  00600791  add       x0, x0, #0x1d8
00fc3868  a8fffb97  bl        #0xec3708 ; native_ec3708
00fc386c  c0fd00d0  adrp      x0, #0x2f7d000
00fc3870  00400191  add       x0, x0, #0x50
00fc3874  a5fffb97  bl        #0xec3708 ; native_ec3708
00fc3878  40fe0090  adrp      x0, #0x2f8b000
00fc387c  00201391  add       x0, x0, #0x4c8
00fc3880  a2fffb97  bl        #0xec3708 ; native_ec3708
00fc3884  60fd00b0  adrp      x0, #0x2f70000
00fc3888  00600691  add       x0, x0, #0x198
00fc388c  9ffffb97  bl        #0xec3708 ; native_ec3708
00fc3890  28008052  mov       w8, #1
00fc3894  e84e3739  strb      w8, [x23, #0xdd3]
00fc3898  a8060011  add       w8, w21, #1
00fc389c  e80f00b9  str       w8, [sp, #0xc]
00fc38a0  e0330091  add       x0, sp, #0xc
00fc38a4  010080d2  mov       x1, #0
00fc38a8  27e53f94  bl        #0x1fbcd44 ; System.Int32$$ToString
00fc38ac  e10300aa  mov       x1, x0
00fc38b0  c00240f9  ldr       x0, [x22]
00fc38b4  020080d2  mov       x2, #0
00fc38b8  105e3894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc38bc  e30300aa  mov       x3, x0
00fc38c0  800a40f9  ldr       x0, [x20, #0x10]
00fc38c4  a00200b4  cbz       x0, #0xfc3918
00fc38c8  c8fd00d0  adrp      x8, #0x2f7d000
00fc38cc  08410191  add       x8, x8, #0x50
00fc38d0  49fe0090  adrp      x9, #0x2f8b000
00fc38d4  29211391  add       x9, x9, #0x4c8
00fc38d8  6afd00b0  adrp      x10, #0x2f70000
00fc38dc  4a610691  add       x10, x10, #0x198
00fc38e0  010140f9  ldr       x1, [x8]
00fc38e4  240140f9  ldr       x4, [x9]
00fc38e8  450140f9  ldr       x5, [x10]
00fc38ec  ff0300f9  str       xzr, [sp]
00fc38f0  e20313aa  mov       x2, x19
00fc38f4  e60305aa  mov       x6, x5
00fc38f8  07008012  mov       w7, #-1
00fc38fc  976b0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fc3900  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fc3904  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fc3908  f65742a9  ldp       x22, x21, [sp, #0x20]
00fc390c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fc3910  ff430191  add       sp, sp, #0x50
00fc3914  c0035fd6  ret       
00fc3918  1000fc97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$SetItemNumText | RVA 0xfc391c
; void DressUpPlayer__SetItemNumText (DressUpPlayer_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc391c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fc3920  f44f01a9  stp       x20, x19, [sp, #0x10]
00fc3924  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fc3928  fd830091  add       x29, sp, #0x20
00fc392c  f30301aa  mov       x19, x1
00fc3930  f40300aa  mov       x20, x0
00fc3934  f50c01d0  adrp      x21, #0x3161000
00fc3938  a8527739  ldrb      w8, [x21, #0xdd4]
00fc393c  88010037  tbnz      w8, #0, #0xfc396c
00fc3940  c0fd00d0  adrp      x0, #0x2f7d000
00fc3944  00400191  add       x0, x0, #0x50
00fc3948  70fffb97  bl        #0xec3708 ; native_ec3708
00fc394c  40fe0090  adrp      x0, #0x2f8b000
00fc3950  00401391  add       x0, x0, #0x4d0
00fc3954  6dfffb97  bl        #0xec3708 ; native_ec3708
00fc3958  60fd00b0  adrp      x0, #0x2f70000
00fc395c  00600691  add       x0, x0, #0x198
00fc3960  6afffb97  bl        #0xec3708 ; native_ec3708
00fc3964  28008052  mov       w8, #1
00fc3968  a8523739  strb      w8, [x21, #0xdd4]
00fc396c  800a40f9  ldr       x0, [x20, #0x10]
00fc3970  e00200b4  cbz       x0, #0xfc39cc
00fc3974  c8fd00d0  adrp      x8, #0x2f7d000
00fc3978  08410191  add       x8, x8, #0x50
00fc397c  49fe0090  adrp      x9, #0x2f8b000
00fc3980  29411391  add       x9, x9, #0x4d0
00fc3984  6afd00b0  adrp      x10, #0x2f70000
00fc3988  4a610691  add       x10, x10, #0x198
00fc398c  010140f9  ldr       x1, [x8]
00fc3990  220140f9  ldr       x2, [x9]
00fc3994  430140f9  ldr       x3, [x10]
00fc3998  e40303aa  mov       x4, x3
00fc399c  e50303aa  mov       x5, x3
00fc39a0  060080d2  mov       x6, #0
00fc39a4  be690094  bl        #0xfde09c ; SongListPlayer$$GetCanvasText
00fc39a8  200100b4  cbz       x0, #0xfc39cc
00fc39ac  080040f9  ldr       x8, [x0]
00fc39b0  03f542f9  ldr       x3, [x8, #0x5e8]
00fc39b4  02f942f9  ldr       x2, [x8, #0x5f0]
00fc39b8  e10313aa  mov       x1, x19
00fc39bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fc39c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fc39c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fc39c8  60001fd6  br        x3
00fc39cc  e3fffb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$SetItemInfoText | RVA 0xfc39d0
; void DressUpPlayer__SetItemInfoText (DressUpPlayer_o* __this, System_String_o* nameKey, System_String_o* infoKey, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc39d0  ff4301d1  sub       sp, sp, #0x50
00fc39d4  f85f01a9  stp       x24, x23, [sp, #0x10]
00fc39d8  f65702a9  stp       x22, x21, [sp, #0x20]
00fc39dc  f44f03a9  stp       x20, x19, [sp, #0x30]
00fc39e0  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fc39e4  fd030191  add       x29, sp, #0x40
00fc39e8  f30302aa  mov       x19, x2
00fc39ec  f50301aa  mov       x21, x1
00fc39f0  f40300aa  mov       x20, x0
00fc39f4  f60c01d0  adrp      x22, #0x3161000
00fc39f8  c8567739  ldrb      w8, [x22, #0xdd5]
00fc39fc  e8010037  tbnz      w8, #0, #0xfc3a38
00fc3a00  c0fd00d0  adrp      x0, #0x2f7d000
00fc3a04  00400191  add       x0, x0, #0x50
00fc3a08  40fffb97  bl        #0xec3708 ; native_ec3708
00fc3a0c  40fe0090  adrp      x0, #0x2f8b000
00fc3a10  00601291  add       x0, x0, #0x498
00fc3a14  3dfffb97  bl        #0xec3708 ; native_ec3708
00fc3a18  c0fd00d0  adrp      x0, #0x2f7d000
00fc3a1c  00400491  add       x0, x0, #0x110
00fc3a20  3afffb97  bl        #0xec3708 ; native_ec3708
00fc3a24  60fd00b0  adrp      x0, #0x2f70000
00fc3a28  00600691  add       x0, x0, #0x198
00fc3a2c  37fffb97  bl        #0xec3708 ; native_ec3708
00fc3a30  28008052  mov       w8, #1
00fc3a34  c8563739  strb      w8, [x22, #0xdd5]
00fc3a38  800a40f9  ldr       x0, [x20, #0x10]
00fc3a3c  600400b4  cbz       x0, #0xfc3ac8
00fc3a40  c8fd00d0  adrp      x8, #0x2f7d000
00fc3a44  08410191  add       x8, x8, #0x50
00fc3a48  56fe0090  adrp      x22, #0x2f8b000
00fc3a4c  d6621291  add       x22, x22, #0x498
00fc3a50  77fd00b0  adrp      x23, #0x2f70000
00fc3a54  f7620691  add       x23, x23, #0x198
00fc3a58  010140f9  ldr       x1, [x8]
00fc3a5c  c30240f9  ldr       x3, [x22]
00fc3a60  e40240f9  ldr       x4, [x23]
00fc3a64  ff0300f9  str       xzr, [sp]
00fc3a68  e20315aa  mov       x2, x21
00fc3a6c  e50304aa  mov       x5, x4
00fc3a70  e60304aa  mov       x6, x4
00fc3a74  07008012  mov       w7, #-1
00fc3a78  386b0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fc3a7c  800a40f9  ldr       x0, [x20, #0x10]
00fc3a80  400200b4  cbz       x0, #0xfc3ac8
00fc3a84  c8fd00d0  adrp      x8, #0x2f7d000
00fc3a88  08410491  add       x8, x8, #0x110
00fc3a8c  010140f9  ldr       x1, [x8]
00fc3a90  c30240f9  ldr       x3, [x22]
00fc3a94  e40240f9  ldr       x4, [x23]
00fc3a98  ff0300f9  str       xzr, [sp]
00fc3a9c  e20313aa  mov       x2, x19
00fc3aa0  e50304aa  mov       x5, x4
00fc3aa4  e60304aa  mov       x6, x4
00fc3aa8  07008012  mov       w7, #-1
00fc3aac  2b6b0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fc3ab0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fc3ab4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fc3ab8  f65742a9  ldp       x22, x21, [sp, #0x20]
00fc3abc  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fc3ac0  ff430191  add       sp, sp, #0x50
00fc3ac4  c0035fd6  ret       
00fc3ac8  a4fffb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$GenrePushed | RVA 0xfc3acc
; void DressUpPlayer__GenrePushed (DressUpPlayer_o* __this, int32_t genreNo, bool force, bool voice, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc3acc  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fc3ad0  fa6701a9  stp       x26, x25, [sp, #0x10]
00fc3ad4  f85f02a9  stp       x24, x23, [sp, #0x20]
00fc3ad8  f65703a9  stp       x22, x21, [sp, #0x30]
00fc3adc  f44f04a9  stp       x20, x19, [sp, #0x40]
00fc3ae0  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fc3ae4  fd430191  add       x29, sp, #0x50
00fc3ae8  f50303aa  mov       x21, x3
00fc3aec  f60302aa  mov       x22, x2
00fc3af0  f30301aa  mov       x19, x1
00fc3af4  f40300aa  mov       x20, x0
00fc3af8  f70c01d0  adrp      x23, #0x3161000
00fc3afc  e85a7739  ldrb      w8, [x23, #0xdd6]
00fc3b00  28070037  tbnz      w8, #0, #0xfc3be4
00fc3b04  c0fc0090  adrp      x0, #0x2f5b000
00fc3b08  00002991  add       x0, x0, #0xa40
00fc3b0c  fffefb97  bl        #0xec3708 ; native_ec3708
00fc3b10  20fe00b0  adrp      x0, #0x2f88000
00fc3b14  00a00491  add       x0, x0, #0x128
00fc3b18  fcfefb97  bl        #0xec3708 ; native_ec3708
00fc3b1c  40fe0090  adrp      x0, #0x2f8b000
00fc3b20  00401391  add       x0, x0, #0x4d0
00fc3b24  f9fefb97  bl        #0xec3708 ; native_ec3708
00fc3b28  a0fd00f0  adrp      x0, #0x2f7a000
00fc3b2c  00c01a91  add       x0, x0, #0x6b0
00fc3b30  f6fefb97  bl        #0xec3708 ; native_ec3708
00fc3b34  20fe0090  adrp      x0, #0x2f87000
00fc3b38  00a01691  add       x0, x0, #0x5a8
00fc3b3c  f3fefb97  bl        #0xec3708 ; native_ec3708
00fc3b40  40fe0090  adrp      x0, #0x2f8b000
00fc3b44  00601291  add       x0, x0, #0x498
00fc3b48  f0fefb97  bl        #0xec3708 ; native_ec3708
00fc3b4c  c0fd0090  adrp      x0, #0x2f7b000
00fc3b50  00200b91  add       x0, x0, #0x2c8
00fc3b54  edfefb97  bl        #0xec3708 ; native_ec3708
00fc3b58  00fe00d0  adrp      x0, #0x2f85000
00fc3b5c  00e00891  add       x0, x0, #0x238
00fc3b60  eafefb97  bl        #0xec3708 ; native_ec3708
00fc3b64  40fe0090  adrp      x0, #0x2f8b000
00fc3b68  00200491  add       x0, x0, #0x108
00fc3b6c  e7fefb97  bl        #0xec3708 ; native_ec3708
00fc3b70  00fe00f0  adrp      x0, #0x2f86000
00fc3b74  00e00e91  add       x0, x0, #0x3b8
00fc3b78  e4fefb97  bl        #0xec3708 ; native_ec3708
00fc3b7c  40fe0090  adrp      x0, #0x2f8b000
00fc3b80  00e01191  add       x0, x0, #0x478
00fc3b84  e1fefb97  bl        #0xec3708 ; native_ec3708
00fc3b88  40fe0090  adrp      x0, #0x2f8b000
00fc3b8c  00001291  add       x0, x0, #0x480
00fc3b90  defefb97  bl        #0xec3708 ; native_ec3708
00fc3b94  40fe0090  adrp      x0, #0x2f8b000
00fc3b98  00201291  add       x0, x0, #0x488
00fc3b9c  dbfefb97  bl        #0xec3708 ; native_ec3708
00fc3ba0  e0fd00f0  adrp      x0, #0x2f82000
00fc3ba4  00c00591  add       x0, x0, #0x170
00fc3ba8  d8fefb97  bl        #0xec3708 ; native_ec3708
00fc3bac  40fe0090  adrp      x0, #0x2f8b000
00fc3bb0  00c01191  add       x0, x0, #0x470
00fc3bb4  d5fefb97  bl        #0xec3708 ; native_ec3708
00fc3bb8  60fd00b0  adrp      x0, #0x2f70000
00fc3bbc  00600691  add       x0, x0, #0x198
00fc3bc0  d2fefb97  bl        #0xec3708 ; native_ec3708
00fc3bc4  20fe00f0  adrp      x0, #0x2f8a000
00fc3bc8  00801891  add       x0, x0, #0x620
00fc3bcc  cffefb97  bl        #0xec3708 ; native_ec3708
00fc3bd0  e0fd00f0  adrp      x0, #0x2f82000
00fc3bd4  00802a91  add       x0, x0, #0xaa0
00fc3bd8  ccfefb97  bl        #0xec3708 ; native_ec3708
00fc3bdc  28008052  mov       w8, #1
00fc3be0  e85a3739  strb      w8, [x23, #0xdd6]
00fc3be4  28008052  mov       w8, #1
00fc3be8  88f60539  strb      w8, [x20, #0x17d]
00fc3bec  88b24139  ldrb      w8, [x20, #0x6c]
00fc3bf0  c8000034  cbz       w8, #0xfc3c08
00fc3bf4  f70314aa  mov       x23, x20
00fc3bf8  e00e41f8  ldr       x0, [x23, #0x10]!
00fc3bfc  a04200b4  cbz       x0, #0xfc4450
00fc3c00  08e06739  ldrb      w8, [x0, #0x9f8]
00fc3c04  08010034  cbz       w8, #0xfc3c24
00fc3c08  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fc3c0c  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fc3c10  f65743a9  ldp       x22, x21, [sp, #0x30]
00fc3c14  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fc3c18  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fc3c1c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fc3c20  c0035fd6  ret       
00fc3c24  000c45bd  ldr       s0, [x0, #0x50c]
00fc3c28  0820201e  fcmp      s0, #0.0
00fc3c2c  6d000054  b.le      #0xfc3c38
00fc3c30  88e64139  ldrb      w8, [x20, #0x79]
00fc3c34  a8feff34  cbz       w8, #0xfc3c08
00fc3c38  007040bd  ldr       s0, [x0, #0x70]
00fc3c3c  000c05bd  str       s0, [x0, #0x50c]
00fc3c40  16200034  cbz       w22, #0xfc4040
00fc3c44  881e40f9  ldr       x8, [x20, #0x38]
00fc3c48  484000b4  cbz       x8, #0xfc4450
00fc3c4c  091940b9  ldr       w9, [x8, #0x18]
00fc3c50  3f01136b  cmp       w9, w19
00fc3c54  09400054  b.ls      #0xfc4454
00fc3c58  767e4093  sxtw      x22, w19
00fc3c5c  d8f27dd3  lsl       x24, x22, #3
00fc3c60  0801188b  add       x8, x8, x24
00fc3c64  081140f9  ldr       x8, [x8, #0x20]
00fc3c68  483f00b4  cbz       x8, #0xfc4450
00fc3c6c  008940f9  ldr       x0, [x8, #0x110]
00fc3c70  003f00b4  cbz       x0, #0xfc4450
00fc3c74  21008052  mov       w1, #1
00fc3c78  020080d2  mov       x2, #0
00fc3c7c  8d396094  bl        #0x27d22b0 ; UnityEngine.UI.ToggleGroup$$SetAllTogglesOff
00fc3c80  a8020052  eor       w8, w21, #1
00fc3c84  88860639  strb      w8, [x20, #0x1a1]
00fc3c88  881e40f9  ldr       x8, [x20, #0x38]
00fc3c8c  283e00b4  cbz       x8, #0xfc4450
00fc3c90  091940b9  ldr       w9, [x8, #0x18]
00fc3c94  3f01136b  cmp       w9, w19
00fc3c98  e93d0054  b.ls      #0xfc4454
00fc3c9c  0801188b  add       x8, x8, x24
00fc3ca0  001140f9  ldr       x0, [x8, #0x20]
00fc3ca4  603d00b4  cbz       x0, #0xfc4450
00fc3ca8  21008052  mov       w1, #1
00fc3cac  020080d2  mov       x2, #0
00fc3cb0  98376094  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fc3cb4  88e64139  ldrb      w8, [x20, #0x79]
00fc3cb8  88faff35  cbnz      w8, #0xfc3c08
00fc3cbc  e00240f9  ldr       x0, [x23]
00fc3cc0  803c00b4  cbz       x0, #0xfc4450
00fc3cc4  5bfe0090  adrp      x27, #0x2f8b000
00fc3cc8  7bc31191  add       x27, x27, #0x470
00fc3ccc  610340f9  ldr       x1, [x27]
00fc3cd0  78fd00b0  adrp      x24, #0x2f70000
00fc3cd4  18630691  add       x24, x24, #0x198
00fc3cd8  020340f9  ldr       x2, [x24]
00fc3cdc  e30302aa  mov       x3, x2
00fc3ce0  e40302aa  mov       x4, x2
00fc3ce4  e50302aa  mov       x5, x2
00fc3ce8  060080d2  mov       x6, #0
00fc3cec  6d6e0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc3cf0  003b00b4  cbz       x0, #0xfc4450
00fc3cf4  b9fd00f0  adrp      x25, #0x2f7a000
00fc3cf8  39c31a91  add       x25, x25, #0x6b0
00fc3cfc  dafd0090  adrp      x26, #0x2f7b000
00fc3d00  5a230b91  add       x26, x26, #0x2c8
00fc3d04  7f020071  cmp       w19, #0
00fc3d08  28039a9a  csel      x8, x25, x26, eq
00fc3d0c  010140f9  ldr       x1, [x8]
00fc3d10  020080d2  mov       x2, #0
00fc3d14  56fd5594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc3d18  e00240f9  ldr       x0, [x23]
00fc3d1c  a03900b4  cbz       x0, #0xfc4450
00fc3d20  610340f9  ldr       x1, [x27]
00fc3d24  020340f9  ldr       x2, [x24]
00fc3d28  e30302aa  mov       x3, x2
00fc3d2c  e40302aa  mov       x4, x2
00fc3d30  e50302aa  mov       x5, x2
00fc3d34  060080d2  mov       x6, #0
00fc3d38  5a6e0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc3d3c  a03800b4  cbz       x0, #0xfc4450
00fc3d40  7f020071  cmp       w19, #0
00fc3d44  4803999a  csel      x8, x26, x25, eq
00fc3d48  010140f9  ldr       x1, [x8]
00fc3d4c  020080d2  mov       x2, #0
00fc3d50  13fd5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc3d54  e00240f9  ldr       x0, [x23]
00fc3d58  c03700b4  cbz       x0, #0xfc4450
00fc3d5c  5bfe0090  adrp      x27, #0x2f8b000
00fc3d60  7be31191  add       x27, x27, #0x478
00fc3d64  610340f9  ldr       x1, [x27]
00fc3d68  020340f9  ldr       x2, [x24]
00fc3d6c  e30302aa  mov       x3, x2
00fc3d70  e40302aa  mov       x4, x2
00fc3d74  e50302aa  mov       x5, x2
00fc3d78  060080d2  mov       x6, #0
00fc3d7c  496e0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc3d80  803600b4  cbz       x0, #0xfc4450
00fc3d84  7f060071  cmp       w19, #1
00fc3d88  28039a9a  csel      x8, x25, x26, eq
00fc3d8c  010140f9  ldr       x1, [x8]
00fc3d90  020080d2  mov       x2, #0
00fc3d94  36fd5594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc3d98  e00240f9  ldr       x0, [x23]
00fc3d9c  a03500b4  cbz       x0, #0xfc4450
00fc3da0  610340f9  ldr       x1, [x27]
00fc3da4  020340f9  ldr       x2, [x24]
00fc3da8  e30302aa  mov       x3, x2
00fc3dac  e40302aa  mov       x4, x2
00fc3db0  e50302aa  mov       x5, x2
00fc3db4  060080d2  mov       x6, #0
00fc3db8  3a6e0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc3dbc  a03400b4  cbz       x0, #0xfc4450
00fc3dc0  7f060071  cmp       w19, #1
00fc3dc4  4803999a  csel      x8, x26, x25, eq
00fc3dc8  010140f9  ldr       x1, [x8]
00fc3dcc  020080d2  mov       x2, #0
00fc3dd0  f3fc5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc3dd4  e00240f9  ldr       x0, [x23]
00fc3dd8  c03300b4  cbz       x0, #0xfc4450
00fc3ddc  5bfe0090  adrp      x27, #0x2f8b000
00fc3de0  7b031291  add       x27, x27, #0x480
00fc3de4  610340f9  ldr       x1, [x27]
00fc3de8  020340f9  ldr       x2, [x24]
00fc3dec  e30302aa  mov       x3, x2
00fc3df0  e40302aa  mov       x4, x2
00fc3df4  e50302aa  mov       x5, x2
00fc3df8  060080d2  mov       x6, #0
00fc3dfc  296e0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc3e00  803200b4  cbz       x0, #0xfc4450
00fc3e04  7f0a0071  cmp       w19, #2
00fc3e08  28039a9a  csel      x8, x25, x26, eq
00fc3e0c  010140f9  ldr       x1, [x8]
00fc3e10  020080d2  mov       x2, #0
00fc3e14  16fd5594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc3e18  e00240f9  ldr       x0, [x23]
00fc3e1c  a03100b4  cbz       x0, #0xfc4450
00fc3e20  610340f9  ldr       x1, [x27]
00fc3e24  020340f9  ldr       x2, [x24]
00fc3e28  e30302aa  mov       x3, x2
00fc3e2c  e40302aa  mov       x4, x2
00fc3e30  e50302aa  mov       x5, x2
00fc3e34  060080d2  mov       x6, #0
00fc3e38  1a6e0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc3e3c  a03000b4  cbz       x0, #0xfc4450
00fc3e40  7f0a0071  cmp       w19, #2
00fc3e44  4803999a  csel      x8, x26, x25, eq
00fc3e48  010140f9  ldr       x1, [x8]
00fc3e4c  020080d2  mov       x2, #0
00fc3e50  d3fc5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc3e54  e00240f9  ldr       x0, [x23]
00fc3e58  c02f00b4  cbz       x0, #0xfc4450
00fc3e5c  5bfe0090  adrp      x27, #0x2f8b000
00fc3e60  7b231291  add       x27, x27, #0x488
00fc3e64  610340f9  ldr       x1, [x27]
00fc3e68  020340f9  ldr       x2, [x24]
00fc3e6c  e30302aa  mov       x3, x2
00fc3e70  e40302aa  mov       x4, x2
00fc3e74  e50302aa  mov       x5, x2
00fc3e78  060080d2  mov       x6, #0
00fc3e7c  096e0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc3e80  802e00b4  cbz       x0, #0xfc4450
00fc3e84  7f0e0071  cmp       w19, #3
00fc3e88  28039a9a  csel      x8, x25, x26, eq
00fc3e8c  010140f9  ldr       x1, [x8]
00fc3e90  020080d2  mov       x2, #0
00fc3e94  f6fc5594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc3e98  e00240f9  ldr       x0, [x23]
00fc3e9c  a02d00b4  cbz       x0, #0xfc4450
00fc3ea0  610340f9  ldr       x1, [x27]
00fc3ea4  020340f9  ldr       x2, [x24]
00fc3ea8  e30302aa  mov       x3, x2
00fc3eac  e40302aa  mov       x4, x2
00fc3eb0  e50302aa  mov       x5, x2
00fc3eb4  060080d2  mov       x6, #0
00fc3eb8  fa6d0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc3ebc  a02c00b4  cbz       x0, #0xfc4450
00fc3ec0  7f0e0071  cmp       w19, #3
00fc3ec4  4803999a  csel      x8, x26, x25, eq
00fc3ec8  010140f9  ldr       x1, [x8]
00fc3ecc  020080d2  mov       x2, #0
00fc3ed0  b3fc5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc3ed4  e00240f9  ldr       x0, [x23]
00fc3ed8  c02b00b4  cbz       x0, #0xfc4450
00fc3edc  48fe0090  adrp      x8, #0x2f8b000
00fc3ee0  08411391  add       x8, x8, #0x4d0
00fc3ee4  010140f9  ldr       x1, [x8]
00fc3ee8  020340f9  ldr       x2, [x24]
00fc3eec  e30302aa  mov       x3, x2
00fc3ef0  e40302aa  mov       x4, x2
00fc3ef4  e50302aa  mov       x5, x2
00fc3ef8  060080d2  mov       x6, #0
00fc3efc  e96d0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc3f00  802a00b4  cbz       x0, #0xfc4450
00fc3f04  28fe0090  adrp      x8, #0x2f87000
00fc3f08  08a11691  add       x8, x8, #0x5a8
00fc3f0c  010140f9  ldr       x1, [x8]
00fc3f10  e20313aa  mov       x2, x19
00fc3f14  030080d2  mov       x3, #0
00fc3f18  75fc5594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fc3f1c  e00240f9  ldr       x0, [x23]
00fc3f20  802900b4  cbz       x0, #0xfc4450
00fc3f24  48fe0090  adrp      x8, #0x2f8b000
00fc3f28  08611291  add       x8, x8, #0x498
00fc3f2c  010140f9  ldr       x1, [x8]
00fc3f30  020340f9  ldr       x2, [x24]
00fc3f34  e30302aa  mov       x3, x2
00fc3f38  e40302aa  mov       x4, x2
00fc3f3c  e50302aa  mov       x5, x2
00fc3f40  060080d2  mov       x6, #0
00fc3f44  d76d0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc3f48  402800b4  cbz       x0, #0xfc4450
00fc3f4c  e8fd00f0  adrp      x8, #0x2f82000
00fc3f50  08812a91  add       x8, x8, #0xaa0
00fc3f54  010140f9  ldr       x1, [x8]
00fc3f58  e20313aa  mov       x2, x19
00fc3f5c  030080d2  mov       x3, #0
00fc3f60  63fc5594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fc3f64  55050034  cbz       w21, #0xfc400c
00fc3f68  88864639  ldrb      w8, [x20, #0x1a1]
00fc3f6c  08050035  cbnz      w8, #0xfc400c
00fc3f70  d8fc0090  adrp      x24, #0x2f5b000
00fc3f74  18032991  add       x24, x24, #0xa40
00fc3f78  000340f9  ldr       x0, [x24]
00fc3f7c  98c52d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc3f80  802600b4  cbz       x0, #0xfc4450
00fc3f84  001840f9  ldr       x0, [x0, #0x30]
00fc3f88  402600b4  cbz       x0, #0xfc4450
00fc3f8c  28fe00f0  adrp      x8, #0x2f8a000
00fc3f90  08811891  add       x8, x8, #0x620
00fc3f94  010140f9  ldr       x1, [x8]
00fc3f98  020080d2  mov       x2, #0
00fc3f9c  bbc50594  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fc3fa0  48fe0090  adrp      x8, #0x2f8b000
00fc3fa4  08210491  add       x8, x8, #0x108
00fc3fa8  150140f9  ldr       x21, [x8]
00fc3fac  7f120071  cmp       w19, #4
00fc3fb0  28010054  b.hi      #0xfc3fd4
00fc3fb4  08ed0090  adrp      x8, #0x2d63000
00fc3fb8  08e11291  add       x8, x8, #0x4b8
00fc3fbc  087976f8  ldr       x8, [x8, x22, lsl #3]
00fc3fc0  010140f9  ldr       x1, [x8]
00fc3fc4  e00315aa  mov       x0, x21
00fc3fc8  020080d2  mov       x2, #0
00fc3fcc  4b5c3894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc3fd0  f50300aa  mov       x21, x0
00fc3fd4  e00240f9  ldr       x0, [x23]
00fc3fd8  c02300b4  cbz       x0, #0xfc4450
00fc3fdc  010080d2  mov       x1, #0
00fc3fe0  020080d2  mov       x2, #0
00fc3fe4  030080d2  mov       x3, #0
00fc3fe8  7dd50094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fc3fec  000340f9  ldr       x0, [x24]
00fc3ff0  7bc52d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc3ff4  e02200b4  cbz       x0, #0xfc4450
00fc3ff8  001840f9  ldr       x0, [x0, #0x30]
00fc3ffc  a02200b4  cbz       x0, #0xfc4450
00fc4000  e10315aa  mov       x1, x21
00fc4004  020080d2  mov       x2, #0
00fc4008  01c50594  bl        #0x113540c ; SoundManager$$VoicePlay
00fc400c  9f860639  strb      wzr, [x20, #0x1a1]
00fc4010  e00314aa  mov       x0, x20
00fc4014  e10313aa  mov       x1, x19
00fc4018  22008052  mov       w2, #1
00fc401c  03008012  mov       w3, #-1
00fc4020  04008052  mov       w4, #0
00fc4024  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fc4028  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fc402c  f65743a9  ldp       x22, x21, [sp, #0x30]
00fc4030  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fc4034  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fc4038  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fc403c  7af6ff17  b         #0xfc1a24 ; DressUpPlayer$$ChangeItemSets
00fc4040  888a4639  ldrb      w8, [x20, #0x1a2]
00fc4044  081e0035  cbnz      w8, #0xfc4404
00fc4048  28008052  mov       w8, #1
00fc404c  888a0639  strb      w8, [x20, #0x1a2]
00fc4050  88560639  strb      w8, [x20, #0x195]
00fc4054  881e40f9  ldr       x8, [x20, #0x38]
00fc4058  c81f00b4  cbz       x8, #0xfc4450
00fc405c  091940b9  ldr       w9, [x8, #0x18]
00fc4060  3f01136b  cmp       w9, w19
00fc4064  891f0054  b.ls      #0xfc4454
00fc4068  08cd338b  add       x8, x8, w19, sxtw #3
00fc406c  081140f9  ldr       x8, [x8, #0x20]
00fc4070  081f00b4  cbz       x8, #0xfc4450
00fc4074  08814439  ldrb      w8, [x8, #0x120]
00fc4078  481c0034  cbz       w8, #0xfc4400
00fc407c  3afe00f0  adrp      x26, #0x2f8b000
00fc4080  5ac31191  add       x26, x26, #0x470
00fc4084  410340f9  ldr       x1, [x26]
00fc4088  76fd0090  adrp      x22, #0x2f70000
00fc408c  d6620691  add       x22, x22, #0x198
00fc4090  c20240f9  ldr       x2, [x22]
00fc4094  e30302aa  mov       x3, x2
00fc4098  e40302aa  mov       x4, x2
00fc409c  e50302aa  mov       x5, x2
00fc40a0  060080d2  mov       x6, #0
00fc40a4  7f6d0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc40a8  401d00b4  cbz       x0, #0xfc4450
00fc40ac  b8fd00d0  adrp      x24, #0x2f7a000
00fc40b0  18c31a91  add       x24, x24, #0x6b0
00fc40b4  b9fd00f0  adrp      x25, #0x2f7b000
00fc40b8  39230b91  add       x25, x25, #0x2c8
00fc40bc  7f020071  cmp       w19, #0
00fc40c0  0803999a  csel      x8, x24, x25, eq
00fc40c4  010140f9  ldr       x1, [x8]
00fc40c8  020080d2  mov       x2, #0
00fc40cc  68fc5594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc40d0  e00240f9  ldr       x0, [x23]
00fc40d4  e01b00b4  cbz       x0, #0xfc4450
00fc40d8  410340f9  ldr       x1, [x26]
00fc40dc  c20240f9  ldr       x2, [x22]
00fc40e0  e30302aa  mov       x3, x2
00fc40e4  e40302aa  mov       x4, x2
00fc40e8  e50302aa  mov       x5, x2
00fc40ec  060080d2  mov       x6, #0
00fc40f0  6c6d0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc40f4  e01a00b4  cbz       x0, #0xfc4450
00fc40f8  7f020071  cmp       w19, #0
00fc40fc  2803989a  csel      x8, x25, x24, eq
00fc4100  010140f9  ldr       x1, [x8]
00fc4104  020080d2  mov       x2, #0
00fc4108  25fc5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc410c  e00240f9  ldr       x0, [x23]
00fc4110  001a00b4  cbz       x0, #0xfc4450
00fc4114  3afe00f0  adrp      x26, #0x2f8b000
00fc4118  5ae31191  add       x26, x26, #0x478
00fc411c  410340f9  ldr       x1, [x26]
00fc4120  c20240f9  ldr       x2, [x22]
00fc4124  e30302aa  mov       x3, x2
00fc4128  e40302aa  mov       x4, x2
00fc412c  e50302aa  mov       x5, x2
00fc4130  060080d2  mov       x6, #0
00fc4134  5b6d0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc4138  c01800b4  cbz       x0, #0xfc4450
00fc413c  7f060071  cmp       w19, #1
00fc4140  0803999a  csel      x8, x24, x25, eq
00fc4144  010140f9  ldr       x1, [x8]
00fc4148  020080d2  mov       x2, #0
00fc414c  48fc5594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc4150  e00240f9  ldr       x0, [x23]
00fc4154  e01700b4  cbz       x0, #0xfc4450
00fc4158  410340f9  ldr       x1, [x26]
00fc415c  c20240f9  ldr       x2, [x22]
00fc4160  e30302aa  mov       x3, x2
00fc4164  e40302aa  mov       x4, x2
00fc4168  e50302aa  mov       x5, x2
00fc416c  060080d2  mov       x6, #0
00fc4170  4c6d0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc4174  e01600b4  cbz       x0, #0xfc4450
00fc4178  7f060071  cmp       w19, #1
00fc417c  2803989a  csel      x8, x25, x24, eq
00fc4180  010140f9  ldr       x1, [x8]
00fc4184  020080d2  mov       x2, #0
00fc4188  05fc5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc418c  e00240f9  ldr       x0, [x23]
00fc4190  001600b4  cbz       x0, #0xfc4450
00fc4194  3afe00f0  adrp      x26, #0x2f8b000
00fc4198  5a031291  add       x26, x26, #0x480
00fc419c  410340f9  ldr       x1, [x26]
00fc41a0  c20240f9  ldr       x2, [x22]
00fc41a4  e30302aa  mov       x3, x2
00fc41a8  e40302aa  mov       x4, x2
00fc41ac  e50302aa  mov       x5, x2
00fc41b0  060080d2  mov       x6, #0
00fc41b4  3b6d0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc41b8  c01400b4  cbz       x0, #0xfc4450
00fc41bc  7f0a0071  cmp       w19, #2
00fc41c0  0803999a  csel      x8, x24, x25, eq
00fc41c4  010140f9  ldr       x1, [x8]
00fc41c8  020080d2  mov       x2, #0
00fc41cc  28fc5594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc41d0  e00240f9  ldr       x0, [x23]
00fc41d4  e01300b4  cbz       x0, #0xfc4450
00fc41d8  410340f9  ldr       x1, [x26]
00fc41dc  c20240f9  ldr       x2, [x22]
00fc41e0  e30302aa  mov       x3, x2
00fc41e4  e40302aa  mov       x4, x2
00fc41e8  e50302aa  mov       x5, x2
00fc41ec  060080d2  mov       x6, #0
00fc41f0  2c6d0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc41f4  e01200b4  cbz       x0, #0xfc4450
00fc41f8  7f0a0071  cmp       w19, #2
00fc41fc  2803989a  csel      x8, x25, x24, eq
00fc4200  010140f9  ldr       x1, [x8]
00fc4204  020080d2  mov       x2, #0
00fc4208  e5fb5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc420c  e00240f9  ldr       x0, [x23]
00fc4210  001200b4  cbz       x0, #0xfc4450
00fc4214  3afe00f0  adrp      x26, #0x2f8b000
00fc4218  5a231291  add       x26, x26, #0x488
00fc421c  410340f9  ldr       x1, [x26]
00fc4220  c20240f9  ldr       x2, [x22]
00fc4224  e30302aa  mov       x3, x2
00fc4228  e40302aa  mov       x4, x2
00fc422c  e50302aa  mov       x5, x2
00fc4230  060080d2  mov       x6, #0
00fc4234  1b6d0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc4238  c01000b4  cbz       x0, #0xfc4450
00fc423c  7f0e0071  cmp       w19, #3
00fc4240  0803999a  csel      x8, x24, x25, eq
00fc4244  010140f9  ldr       x1, [x8]
00fc4248  020080d2  mov       x2, #0
00fc424c  08fc5594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc4250  e00240f9  ldr       x0, [x23]
00fc4254  e00f00b4  cbz       x0, #0xfc4450
00fc4258  410340f9  ldr       x1, [x26]
00fc425c  c20240f9  ldr       x2, [x22]
00fc4260  e30302aa  mov       x3, x2
00fc4264  e40302aa  mov       x4, x2
00fc4268  e50302aa  mov       x5, x2
00fc426c  060080d2  mov       x6, #0
00fc4270  0c6d0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc4274  e00e00b4  cbz       x0, #0xfc4450
00fc4278  7f0e0071  cmp       w19, #3
00fc427c  2803989a  csel      x8, x25, x24, eq
00fc4280  010140f9  ldr       x1, [x8]
00fc4284  020080d2  mov       x2, #0
00fc4288  c5fb5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc428c  e00240f9  ldr       x0, [x23]
00fc4290  000e00b4  cbz       x0, #0xfc4450
00fc4294  28fe00f0  adrp      x8, #0x2f8b000
00fc4298  08411391  add       x8, x8, #0x4d0
00fc429c  010140f9  ldr       x1, [x8]
00fc42a0  c20240f9  ldr       x2, [x22]
00fc42a4  e30302aa  mov       x3, x2
00fc42a8  e40302aa  mov       x4, x2
00fc42ac  e50302aa  mov       x5, x2
00fc42b0  060080d2  mov       x6, #0
00fc42b4  fb6c0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc42b8  c00c00b4  cbz       x0, #0xfc4450
00fc42bc  08fe00f0  adrp      x8, #0x2f87000
00fc42c0  08a11691  add       x8, x8, #0x5a8
00fc42c4  010140f9  ldr       x1, [x8]
00fc42c8  e20313aa  mov       x2, x19
00fc42cc  030080d2  mov       x3, #0
00fc42d0  87fb5594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fc42d4  e00240f9  ldr       x0, [x23]
00fc42d8  c00b00b4  cbz       x0, #0xfc4450
00fc42dc  28fe00f0  adrp      x8, #0x2f8b000
00fc42e0  08611291  add       x8, x8, #0x498
00fc42e4  010140f9  ldr       x1, [x8]
00fc42e8  c20240f9  ldr       x2, [x22]
00fc42ec  e30302aa  mov       x3, x2
00fc42f0  e40302aa  mov       x4, x2
00fc42f4  e50302aa  mov       x5, x2
00fc42f8  060080d2  mov       x6, #0
00fc42fc  e96c0094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc4300  800a00b4  cbz       x0, #0xfc4450
00fc4304  e8fd00d0  adrp      x8, #0x2f82000
00fc4308  08812a91  add       x8, x8, #0xaa0
00fc430c  010140f9  ldr       x1, [x8]
00fc4310  e20313aa  mov       x2, x19
00fc4314  030080d2  mov       x3, #0
00fc4318  75fb5594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fc431c  75050034  cbz       w21, #0xfc43c8
00fc4320  88864639  ldrb      w8, [x20, #0x1a1]
00fc4324  28050035  cbnz      w8, #0xfc43c8
00fc4328  b6fc00f0  adrp      x22, #0x2f5b000
00fc432c  d6022991  add       x22, x22, #0xa40
00fc4330  c00240f9  ldr       x0, [x22]
00fc4334  aac42d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc4338  c00800b4  cbz       x0, #0xfc4450
00fc433c  001840f9  ldr       x0, [x0, #0x30]
00fc4340  800800b4  cbz       x0, #0xfc4450
00fc4344  28fe00d0  adrp      x8, #0x2f8a000
00fc4348  08811891  add       x8, x8, #0x620
00fc434c  010140f9  ldr       x1, [x8]
00fc4350  020080d2  mov       x2, #0
00fc4354  cdc40594  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fc4358  28fe00f0  adrp      x8, #0x2f8b000
00fc435c  08210491  add       x8, x8, #0x108
00fc4360  150140f9  ldr       x21, [x8]
00fc4364  7f120071  cmp       w19, #4
00fc4368  48010054  b.hi      #0xfc4390
00fc436c  687e4093  sxtw      x8, w19
00fc4370  e9ec00f0  adrp      x9, #0x2d63000
00fc4374  29e11291  add       x9, x9, #0x4b8
00fc4378  287968f8  ldr       x8, [x9, x8, lsl #3]
00fc437c  010140f9  ldr       x1, [x8]
00fc4380  e00315aa  mov       x0, x21
00fc4384  020080d2  mov       x2, #0
00fc4388  5c5b3894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc438c  f50300aa  mov       x21, x0
00fc4390  e00240f9  ldr       x0, [x23]
00fc4394  e00500b4  cbz       x0, #0xfc4450
00fc4398  010080d2  mov       x1, #0
00fc439c  020080d2  mov       x2, #0
00fc43a0  030080d2  mov       x3, #0
00fc43a4  8ed40094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fc43a8  c00240f9  ldr       x0, [x22]
00fc43ac  8cc42d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc43b0  000500b4  cbz       x0, #0xfc4450
00fc43b4  001840f9  ldr       x0, [x0, #0x30]
00fc43b8  c00400b4  cbz       x0, #0xfc4450
00fc43bc  e10315aa  mov       x1, x21
00fc43c0  020080d2  mov       x2, #0
00fc43c4  12c40594  bl        #0x113540c ; SoundManager$$VoicePlay
00fc43c8  9f860639  strb      wzr, [x20, #0x1a1]
00fc43cc  88e64139  ldrb      w8, [x20, #0x79]
00fc43d0  88000035  cbnz      w8, #0xfc43e0
00fc43d4  887640b9  ldr       w8, [x20, #0x74]
00fc43d8  1f01136b  cmp       w8, w19
00fc43dc  20010054  b.eq      #0xfc4400
00fc43e0  937600b9  str       w19, [x20, #0x74]
00fc43e4  e00314aa  mov       x0, x20
00fc43e8  e10313aa  mov       x1, x19
00fc43ec  22008052  mov       w2, #1
00fc43f0  03008012  mov       w3, #-1
00fc43f4  04008052  mov       w4, #0
00fc43f8  8bf5ff97  bl        #0xfc1a24 ; DressUpPlayer$$ChangeItemSets
00fc43fc  9fe60139  strb      wzr, [x20, #0x79]
00fc4400  9f8a0639  strb      wzr, [x20, #0x1a2]
00fc4404  881e40f9  ldr       x8, [x20, #0x38]
00fc4408  480200b4  cbz       x8, #0xfc4450
00fc440c  091940b9  ldr       w9, [x8, #0x18]
00fc4410  3f01136b  cmp       w9, w19
00fc4414  09020054  b.ls      #0xfc4454
00fc4418  08cd338b  add       x8, x8, w19, sxtw #3
00fc441c  081140f9  ldr       x8, [x8, #0x20]
00fc4420  880100b4  cbz       x8, #0xfc4450
00fc4424  008940f9  ldr       x0, [x8, #0x110]
00fc4428  400100b4  cbz       x0, #0xfc4450
00fc442c  21008052  mov       w1, #1
00fc4430  020080d2  mov       x2, #0
00fc4434  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fc4438  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fc443c  f65743a9  ldp       x22, x21, [sp, #0x30]
00fc4440  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fc4444  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fc4448  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fc444c  99376014  b         #0x27d22b0 ; UnityEngine.UI.ToggleGroup$$SetAllTogglesOff
00fc4450  42fdfb97  bl        #0xec3958 ; native_ec3958
00fc4454  44fdfb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$OpenPushed | RVA 0xfc4458
; void DressUpPlayer__OpenPushed (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc4458  ffc301d1  sub       sp, sp, #0x70
00fc445c  fc6f01a9  stp       x28, x27, [sp, #0x10]
00fc4460  fa6702a9  stp       x26, x25, [sp, #0x20]
00fc4464  f85f03a9  stp       x24, x23, [sp, #0x30]
00fc4468  f65704a9  stp       x22, x21, [sp, #0x40]
00fc446c  f44f05a9  stp       x20, x19, [sp, #0x50]
00fc4470  fd7b06a9  stp       x29, x30, [sp, #0x60]
00fc4474  fd830191  add       x29, sp, #0x60
00fc4478  f30300aa  mov       x19, x0
00fc447c  f40c01b0  adrp      x20, #0x3161000
00fc4480  885e7739  ldrb      w8, [x20, #0xdd7]
00fc4484  48080037  tbnz      w8, #0, #0xfc458c
00fc4488  20fc00b0  adrp      x0, #0x2f49000
00fc448c  00802291  add       x0, x0, #0x8a0
00fc4490  9efcfb97  bl        #0xec3708 ; native_ec3708
00fc4494  e0fc00d0  adrp      x0, #0x2f62000
00fc4498  00e02c91  add       x0, x0, #0xb38
00fc449c  9bfcfb97  bl        #0xec3708 ; native_ec3708
00fc44a0  00fc00f0  adrp      x0, #0x2f47000
00fc44a4  00c00391  add       x0, x0, #0xf0
00fc44a8  98fcfb97  bl        #0xec3708 ; native_ec3708
00fc44ac  80fc00f0  adrp      x0, #0x2f57000
00fc44b0  00801e91  add       x0, x0, #0x7a0
00fc44b4  95fcfb97  bl        #0xec3708 ; native_ec3708
00fc44b8  80fc00f0  adrp      x0, #0x2f57000
00fc44bc  00a01e91  add       x0, x0, #0x7a8
00fc44c0  92fcfb97  bl        #0xec3708 ; native_ec3708
00fc44c4  a0fc00b0  adrp      x0, #0x2f59000
00fc44c8  00802491  add       x0, x0, #0x920
00fc44cc  8ffcfb97  bl        #0xec3708 ; native_ec3708
00fc44d0  80fc00f0  adrp      x0, #0x2f57000
00fc44d4  00601f91  add       x0, x0, #0x7d8
00fc44d8  8cfcfb97  bl        #0xec3708 ; native_ec3708
00fc44dc  80fc00f0  adrp      x0, #0x2f57000
00fc44e0  00801f91  add       x0, x0, #0x7e0
00fc44e4  89fcfb97  bl        #0xec3708 ; native_ec3708
00fc44e8  00fd00b0  adrp      x0, #0x2f65000
00fc44ec  00e00891  add       x0, x0, #0x238
00fc44f0  86fcfb97  bl        #0xec3708 ; native_ec3708
00fc44f4  20fc00f0  adrp      x0, #0x2f4b000
00fc44f8  00e02691  add       x0, x0, #0x9b8
00fc44fc  83fcfb97  bl        #0xec3708 ; native_ec3708
00fc4500  40fc0090  adrp      x0, #0x2f4c000
00fc4504  00a00491  add       x0, x0, #0x128
00fc4508  80fcfb97  bl        #0xec3708 ; native_ec3708
00fc450c  40fc0090  adrp      x0, #0x2f4c000
00fc4510  00402291  add       x0, x0, #0x890
00fc4514  7dfcfb97  bl        #0xec3708 ; native_ec3708
00fc4518  a0fc00f0  adrp      x0, #0x2f5b000
00fc451c  00002991  add       x0, x0, #0xa40
00fc4520  7afcfb97  bl        #0xec3708 ; native_ec3708
00fc4524  60fc00b0  adrp      x0, #0x2f51000
00fc4528  00c00491  add       x0, x0, #0x130
00fc452c  77fcfb97  bl        #0xec3708 ; native_ec3708
00fc4530  a0fd00d0  adrp      x0, #0x2f7a000
00fc4534  00c03491  add       x0, x0, #0xd30
00fc4538  74fcfb97  bl        #0xec3708 ; native_ec3708
00fc453c  80fd00d0  adrp      x0, #0x2f76000
00fc4540  00601c91  add       x0, x0, #0x718
00fc4544  71fcfb97  bl        #0xec3708 ; native_ec3708
00fc4548  20fe00f0  adrp      x0, #0x2f8b000
00fc454c  00200391  add       x0, x0, #0xc8
00fc4550  6efcfb97  bl        #0xec3708 ; native_ec3708
00fc4554  80fd00d0  adrp      x0, #0x2f76000
00fc4558  00c00191  add       x0, x0, #0x70
00fc455c  6bfcfb97  bl        #0xec3708 ; native_ec3708
00fc4560  80fd00d0  adrp      x0, #0x2f76000
00fc4564  00201a91  add       x0, x0, #0x688
00fc4568  68fcfb97  bl        #0xec3708 ; native_ec3708
00fc456c  20fe00f0  adrp      x0, #0x2f8b000
00fc4570  00600491  add       x0, x0, #0x118
00fc4574  65fcfb97  bl        #0xec3708 ; native_ec3708
00fc4578  20fe00f0  adrp      x0, #0x2f8b000
00fc457c  00801191  add       x0, x0, #0x460
00fc4580  62fcfb97  bl        #0xec3708 ; native_ec3708
00fc4584  28008052  mov       w8, #1
00fc4588  885e3739  strb      w8, [x20, #0xdd7]
00fc458c  ff0f00b9  str       wzr, [sp, #0xc]
00fc4590  68b24139  ldrb      w8, [x19, #0x6c]
00fc4594  283a0035  cbnz      w8, #0xfc4cd8
00fc4598  600a40f9  ldr       x0, [x19, #0x10]
00fc459c  402800b4  cbz       x0, #0xfc4aa4
00fc45a0  08e06739  ldrb      w8, [x0, #0x9f8]
00fc45a4  a8390035  cbnz      w8, #0xfc4cd8
00fc45a8  000c45bd  ldr       s0, [x0, #0x50c]
00fc45ac  0820201e  fcmp      s0, #0.0
00fc45b0  4c390054  b.gt      #0xfc4cd8
00fc45b4  007040bd  ldr       s0, [x0, #0x70]
00fc45b8  000c05bd  str       s0, [x0, #0x50c]
00fc45bc  28008052  mov       w8, #1
00fc45c0  68ea0139  strb      w8, [x19, #0x7a]
00fc45c4  a9999952  mov       w9, #0xcccd
00fc45c8  89b9a772  movk      w9, #0x3dcc, lsl #16
00fc45cc  697e00b9  str       w9, [x19, #0x7c]
00fc45d0  68b20139  strb      w8, [x19, #0x6c]
00fc45d4  61008052  mov       w1, #3
00fc45d8  020080d2  mov       x2, #0
00fc45dc  e2620094  bl        #0xfdd164 ; SongListPlayer$$SetUiMode
00fc45e0  680a40f9  ldr       x8, [x19, #0x10]
00fc45e4  082600b4  cbz       x8, #0xfc4aa4
00fc45e8  004140f9  ldr       x0, [x8, #0x80]
00fc45ec  c02500b4  cbz       x0, #0xfc4aa4
00fc45f0  88fd00d0  adrp      x8, #0x2f76000
00fc45f4  08611c91  add       x8, x8, #0x718
00fc45f8  010140f9  ldr       x1, [x8]
00fc45fc  020080d2  mov       x2, #0
00fc4600  e7fa5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc4604  680a40f9  ldr       x8, [x19, #0x10]
00fc4608  e82400b4  cbz       x8, #0xfc4aa4
00fc460c  004540f9  ldr       x0, [x8, #0x88]
00fc4610  a02400b4  cbz       x0, #0xfc4aa4
00fc4614  37fe00f0  adrp      x23, #0x2f8b000
00fc4618  f7821191  add       x23, x23, #0x460
00fc461c  e10240f9  ldr       x1, [x23]
00fc4620  020080d2  mov       x2, #0
00fc4624  defa5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc4628  680a40f9  ldr       x8, [x19, #0x10]
00fc462c  c82300b4  cbz       x8, #0xfc4aa4
00fc4630  004940f9  ldr       x0, [x8, #0x90]
00fc4634  802300b4  cbz       x0, #0xfc4aa4
00fc4638  e10240f9  ldr       x1, [x23]
00fc463c  020080d2  mov       x2, #0
00fc4640  d7fa5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc4644  600a40f9  ldr       x0, [x19, #0x10]
00fc4648  e02200b4  cbz       x0, #0xfc4aa4
00fc464c  21008052  mov       w1, #1
00fc4650  020080d2  mov       x2, #0
00fc4654  ef780094  bl        #0xfe2a10 ; SongListPlayer$$UiSound
00fc4658  28fc00b0  adrp      x8, #0x2f49000
00fc465c  08812291  add       x8, x8, #0x8a0
00fc4660  000140f9  ldr       x0, [x8]
00fc4664  08e040b9  ldr       w8, [x0, #0xe0]
00fc4668  48000035  cbnz      w8, #0xfc4670
00fc466c  6dfcfb97  bl        #0xec3820 ; native_ec3820
00fc4670  00008052  mov       w0, #0
00fc4674  21008052  mov       w1, #1
00fc4678  020080d2  mov       x2, #0
00fc467c  40f54094  bl        #0x2001b7c ; System.GC$$Collect
00fc4680  000080d2  mov       x0, #0
00fc4684  98c35694  bl        #0x25754e4 ; UnityEngine.Resources$$UnloadUnusedAssets
00fc4688  601640f9  ldr       x0, [x19, #0x28]
00fc468c  c02000b4  cbz       x0, #0xfc4aa4
00fc4690  74020191  add       x20, x19, #0x40
00fc4694  01008052  mov       w1, #0
00fc4698  e20314aa  mov       x2, x20
00fc469c  030080d2  mov       x3, #0
00fc46a0  087e0594  bl        #0x1123ec0 ; PlayDataManager$$GetDonClothes
00fc46a4  601640f9  ldr       x0, [x19, #0x28]
00fc46a8  e01f00b4  cbz       x0, #0xfc4aa4
00fc46ac  61220291  add       x1, x19, #0x88
00fc46b0  020080d2  mov       x2, #0
00fc46b4  5a800594  bl        #0x112481c ; PlayDataManager$$GetTreasureBox
00fc46b8  600a40f9  ldr       x0, [x19, #0x10]
00fc46bc  401f00b4  cbz       x0, #0xfc4aa4
00fc46c0  010080d2  mov       x1, #0
00fc46c4  020080d2  mov       x2, #0
00fc46c8  030080d2  mov       x3, #0
00fc46cc  c4d30094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fc46d0  a8fc00f0  adrp      x8, #0x2f5b000
00fc46d4  08012991  add       x8, x8, #0xa40
00fc46d8  000140f9  ldr       x0, [x8]
00fc46dc  c0c32d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc46e0  201e00b4  cbz       x0, #0xfc4aa4
00fc46e4  001840f9  ldr       x0, [x0, #0x30]
00fc46e8  e01d00b4  cbz       x0, #0xfc4aa4
00fc46ec  28fe00f0  adrp      x8, #0x2f8b000
00fc46f0  08210391  add       x8, x8, #0xc8
00fc46f4  010140f9  ldr       x1, [x8]
00fc46f8  020080d2  mov       x2, #0
00fc46fc  44c30594  bl        #0x113540c ; SoundManager$$VoicePlay
00fc4700  600a40f9  ldr       x0, [x19, #0x10]
00fc4704  001d00b4  cbz       x0, #0xfc4aa4
00fc4708  28fe00f0  adrp      x8, #0x2f8b000
00fc470c  08610491  add       x8, x8, #0x118
00fc4710  010140f9  ldr       x1, [x8]
00fc4714  020080d2  mov       x2, #0
00fc4718  030080d2  mov       x3, #0
00fc471c  05d30094  bl        #0xff9330 ; SongListPlayer$$CallVoice
00fc4720  e00313aa  mov       x0, x19
00fc4724  40f0ff97  bl        #0xfc0824 ; DressUpPlayer$$UpdateItemList
00fc4728  e00313aa  mov       x0, x19
00fc472c  e10314aa  mov       x1, x20
00fc4730  77010094  bl        #0xfc4d0c ; DressUpPlayer$$UpdateItemListText
00fc4734  08fc00f0  adrp      x8, #0x2f47000
00fc4738  08c10391  add       x8, x8, #0xf0
00fc473c  000140f9  ldr       x0, [x8]
00fc4740  a1008052  mov       w1, #5
00fc4744  10fcfb97  bl        #0xec3784 ; native_ec3784
00fc4748  686e40f9  ldr       x8, [x19, #0xd8]
00fc474c  c81a00b4  cbz       x8, #0xfc4aa4
00fc4750  a01a00b4  cbz       x0, #0xfc4aa4
00fc4754  090c40f9  ldr       x9, [x0, #0x18]
00fc4758  092d0034  cbz       w9, #0xfc4cf8
00fc475c  081940b9  ldr       w8, [x8, #0x18]
00fc4760  082000b9  str       w8, [x0, #0x20]
00fc4764  6a7240f9  ldr       x10, [x19, #0xe0]
00fc4768  ea1900b4  cbz       x10, #0xfc4aa4
00fc476c  3f050071  cmp       w9, #1
00fc4770  492c0054  b.ls      #0xfc4cf8
00fc4774  4a1940b9  ldr       w10, [x10, #0x18]
00fc4778  0a2400b9  str       w10, [x0, #0x24]
00fc477c  6a7640f9  ldr       x10, [x19, #0xe8]
00fc4780  2a1900b4  cbz       x10, #0xfc4aa4
00fc4784  3f090071  cmp       w9, #2
00fc4788  892b0054  b.ls      #0xfc4cf8
00fc478c  4a1940b9  ldr       w10, [x10, #0x18]
00fc4790  0a2800b9  str       w10, [x0, #0x28]
00fc4794  6a7a40f9  ldr       x10, [x19, #0xf0]
00fc4798  6a1800b4  cbz       x10, #0xfc4aa4
00fc479c  3f0d0071  cmp       w9, #3
00fc47a0  c92a0054  b.ls      #0xfc4cf8
00fc47a4  4a1940b9  ldr       w10, [x10, #0x18]
00fc47a8  0a2c00b9  str       w10, [x0, #0x2c]
00fc47ac  6a7e40f9  ldr       x10, [x19, #0xf8]
00fc47b0  aa1700b4  cbz       x10, #0xfc4aa4
00fc47b4  3f110071  cmp       w9, #4
00fc47b8  092a0054  b.ls      #0xfc4cf8
00fc47bc  4a1940b9  ldr       w10, [x10, #0x18]
00fc47c0  0a3000b9  str       w10, [x0, #0x30]
00fc47c4  3f090071  cmp       w9, #2
00fc47c8  0b040054  b.lt      #0xfc4848
00fc47cc  297d4092  and       x9, x9, #0xffffffff
00fc47d0  2b0500d1  sub       x11, x9, #1
00fc47d4  7f2100f1  cmp       x11, #8
00fc47d8  62000054  b.hs      #0xfc47e4
00fc47dc  2a008052  mov       w10, #1
00fc47e0  12000014  b         #0xfc4828 ; native_fc4828
00fc47e4  6cf17d92  and       x12, x11, #0xfffffffffffffff8
00fc47e8  8a0140b2  orr       x10, x12, #1
00fc47ec  000d044e  dup       v0.4s, w8
00fc47f0  08d00091  add       x8, x0, #0x34
00fc47f4  ed030caa  mov       x13, x12
00fc47f8  011ca04e  mov       v1.16b, v0.16b
00fc47fc  028d7fad  ldp       q2, q3, [x8, #-0x10]
00fc4800  0064a24e  smax      v0.4s, v0.4s, v2.4s
00fc4804  2164a34e  smax      v1.4s, v1.4s, v3.4s
00fc4808  08810091  add       x8, x8, #0x20
00fc480c  ad2100f1  subs      x13, x13, #8
00fc4810  61ffff54  b.ne      #0xfc47fc
00fc4814  0064a14e  smax      v0.4s, v0.4s, v1.4s
00fc4818  00a8b04e  smaxv     s0, v0.4s
00fc481c  0800261e  fmov      w8, s0
00fc4820  7f010ceb  cmp       x11, x12
00fc4824  20010054  b.eq      #0xfc4848
00fc4828  0b080a8b  add       x11, x0, x10, lsl #2
00fc482c  6b810091  add       x11, x11, #0x20
00fc4830  29010acb  sub       x9, x9, x10
00fc4834  6a4540b8  ldr       w10, [x11], #4
00fc4838  1f010a6b  cmp       w8, w10
00fc483c  08c18a1a  csel      w8, w8, w10, gt
00fc4840  290500f1  subs      x9, x9, #1
00fc4844  81ffff54  b.ne      #0xfc4834
00fc4848  680201b9  str       w8, [x19, #0x100]
00fc484c  748a40f9  ldr       x20, [x19, #0x110]
00fc4850  b41200b4  cbz       x20, #0xfc4aa4
00fc4854  82224329  ldp       w2, w8, [x20, #0x18]
00fc4858  08050011  add       w8, w8, #1
00fc485c  9f220329  stp       wzr, w8, [x20, #0x18]
00fc4860  5f040071  cmp       w2, #1
00fc4864  cb000054  b.lt      #0xfc487c
00fc4868  800a40f9  ldr       x0, [x20, #0x10]
00fc486c  01008052  mov       w1, #0
00fc4870  030080d2  mov       x3, #0
00fc4874  99944094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fc4878  748a40f9  ldr       x20, [x19, #0x110]
00fc487c  680a40f9  ldr       x8, [x19, #0x10]
00fc4880  281100b4  cbz       x8, #0xfc4aa4
00fc4884  690e40f9  ldr       x9, [x19, #0x18]
00fc4888  e91000b4  cbz       x9, #0xfc4aa4
00fc488c  201540f9  ldr       x0, [x9, #0x28]
00fc4890  a01000b4  cbz       x0, #0xfc4aa4
00fc4894  156541f9  ldr       x21, [x8, #0x2c8]
00fc4898  010080d2  mov       x1, #0
00fc489c  27ca5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fc48a0  f60300aa  mov       x22, x0
00fc48a4  38fc00f0  adrp      x24, #0x2f4b000
00fc48a8  18e32691  add       x24, x24, #0x9b8
00fc48ac  000340f9  ldr       x0, [x24]
00fc48b0  08e040b9  ldr       w8, [x0, #0xe0]
00fc48b4  48000035  cbnz      w8, #0xfc48bc
00fc48b8  dafbfb97  bl        #0xec3820 ; native_ec3820
00fc48bc  19fd00b0  adrp      x25, #0x2f65000
00fc48c0  39e30891  add       x25, x25, #0x238
00fc48c4  220340f9  ldr       x2, [x25]
00fc48c8  e00315aa  mov       x0, x21
00fc48cc  e10316aa  mov       x1, x22
00fc48d0  43e80f94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00fc48d4  940e00b4  cbz       x20, #0xfc4aa4
00fc48d8  9afc00f0  adrp      x26, #0x2f57000
00fc48dc  5a831e91  add       x26, x26, #0x7a0
00fc48e0  480340f9  ldr       x8, [x26]
00fc48e4  891e40b9  ldr       w9, [x20, #0x1c]
00fc48e8  29050011  add       w9, w9, #1
00fc48ec  891e00b9  str       w9, [x20, #0x1c]
00fc48f0  890a40f9  ldr       x9, [x20, #0x10]
00fc48f4  890d00b4  cbz       x9, #0xfc4aa4
00fc48f8  e10300aa  mov       x1, x0
00fc48fc  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fc4900  2b1940b9  ldr       w11, [x9, #0x18]
00fc4904  5f010b6b  cmp       w10, w11
00fc4908  42010054  b.hs      #0xfc4930
00fc490c  48050011  add       w8, w10, #1
00fc4910  881a00b9  str       w8, [x20, #0x18]
00fc4914  280d0a8b  add       x8, x9, x10, lsl #3
00fc4918  011100f9  str       x1, [x8, #0x20]
00fc491c  680241b9  ldr       w8, [x19, #0x100]
00fc4920  e9771f32  mov       w9, #0x7ffffffe
00fc4924  1f01096b  cmp       w8, w9
00fc4928  69010054  b.ls      #0xfc4954
00fc492c  3e000014  b         #0xfc4a24 ; native_fc4a24
00fc4930  081140f9  ldr       x8, [x8, #0x20]
00fc4934  086140f9  ldr       x8, [x8, #0xc0]
00fc4938  023940f9  ldr       x2, [x8, #0x70]
00fc493c  e00314aa  mov       x0, x20
00fc4940  d47c2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc4944  680241b9  ldr       w8, [x19, #0x100]
00fc4948  e9771f32  mov       w9, #0x7ffffffe
00fc494c  1f01096b  cmp       w8, w9
00fc4950  a8060054  b.hi      #0xfc4a24
00fc4954  1b008052  mov       w27, #0
00fc4958  0b000014  b         #0xfc4984 ; native_fc4984
00fc495c  081140f9  ldr       x8, [x8, #0x20]
00fc4960  086140f9  ldr       x8, [x8, #0xc0]
00fc4964  023940f9  ldr       x2, [x8, #0x70]
00fc4968  e00314aa  mov       x0, x20
00fc496c  c97c2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc4970  7b070011  add       w27, w27, #1
00fc4974  680241b9  ldr       w8, [x19, #0x100]
00fc4978  08050011  add       w8, w8, #1
00fc497c  7f03086b  cmp       w27, w8
00fc4980  2a050054  b.ge      #0xfc4a24
00fc4984  680a40f9  ldr       x8, [x19, #0x10]
00fc4988  e80800b4  cbz       x8, #0xfc4aa4
00fc498c  690e40f9  ldr       x9, [x19, #0x18]
00fc4990  a90800b4  cbz       x9, #0xfc4aa4
00fc4994  201540f9  ldr       x0, [x9, #0x28]
00fc4998  600800b4  cbz       x0, #0xfc4aa4
00fc499c  748a40f9  ldr       x20, [x19, #0x110]
00fc49a0  156941f9  ldr       x21, [x8, #0x2d0]
00fc49a4  010080d2  mov       x1, #0
00fc49a8  e4c95694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fc49ac  f60300aa  mov       x22, x0
00fc49b0  000340f9  ldr       x0, [x24]
00fc49b4  08e040b9  ldr       w8, [x0, #0xe0]
00fc49b8  48000035  cbnz      w8, #0xfc49c0
00fc49bc  99fbfb97  bl        #0xec3820 ; native_ec3820
00fc49c0  220340f9  ldr       x2, [x25]
00fc49c4  e00315aa  mov       x0, x21
00fc49c8  e10316aa  mov       x1, x22
00fc49cc  04e80f94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00fc49d0  b40600b4  cbz       x20, #0xfc4aa4
00fc49d4  480340f9  ldr       x8, [x26]
00fc49d8  891e40b9  ldr       w9, [x20, #0x1c]
00fc49dc  29050011  add       w9, w9, #1
00fc49e0  891e00b9  str       w9, [x20, #0x1c]
00fc49e4  890a40f9  ldr       x9, [x20, #0x10]
00fc49e8  e90500b4  cbz       x9, #0xfc4aa4
00fc49ec  e10300aa  mov       x1, x0
00fc49f0  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fc49f4  2b1940b9  ldr       w11, [x9, #0x18]
00fc49f8  5f010b6b  cmp       w10, w11
00fc49fc  02fbff54  b.hs      #0xfc495c
00fc4a00  48050011  add       w8, w10, #1
00fc4a04  881a00b9  str       w8, [x20, #0x18]
00fc4a08  280d0a8b  add       x8, x9, x10, lsl #3
00fc4a0c  011100f9  str       x1, [x8, #0x20]
00fc4a10  7b070011  add       w27, w27, #1
00fc4a14  680241b9  ldr       w8, [x19, #0x100]
00fc4a18  08050011  add       w8, w8, #1
00fc4a1c  7f03086b  cmp       w27, w8
00fc4a20  2bfbff54  b.lt      #0xfc4984
00fc4a24  ff0f00b9  str       wzr, [sp, #0xc]
00fc4a28  608a40f9  ldr       x0, [x19, #0x110]
00fc4a2c  c00300b4  cbz       x0, #0xfc4aa4
00fc4a30  01008052  mov       w1, #0
00fc4a34  95fc00f0  adrp      x21, #0x2f57000
00fc4a38  b5821f91  add       x21, x21, #0x7e0
00fc4a3c  96fd00d0  adrp      x22, #0x2f76000
00fc4a40  d6c20191  add       x22, x22, #0x70
00fc4a44  081840b9  ldr       w8, [x0, #0x18]
00fc4a48  3f00086b  cmp       w1, w8
00fc4a4c  ea020054  b.ge      #0xfc4aa8
00fc4a50  a20240f9  ldr       x2, [x21]
00fc4a54  a87b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc4a58  f40300aa  mov       x20, x0
00fc4a5c  c10240f9  ldr       x1, [x22]
00fc4a60  e0330091  add       x0, sp, #0xc
00fc4a64  020080d2  mov       x2, #0
00fc4a68  dde03f94  bl        #0x1fbcddc ; System.Int32$$ToString
00fc4a6c  e10300aa  mov       x1, x0
00fc4a70  e00240f9  ldr       x0, [x23]
00fc4a74  020080d2  mov       x2, #0
00fc4a78  a0593894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc4a7c  540100b4  cbz       x20, #0xfc4aa4
00fc4a80  e10300aa  mov       x1, x0
00fc4a84  e00314aa  mov       x0, x20
00fc4a88  020080d2  mov       x2, #0
00fc4a8c  dfe45694  bl        #0x257de08 ; UnityEngine.Object$$set_name
00fc4a90  e80f40b9  ldr       w8, [sp, #0xc]
00fc4a94  01050011  add       w1, w8, #1
00fc4a98  e10f00b9  str       w1, [sp, #0xc]
00fc4a9c  608a40f9  ldr       x0, [x19, #0x110]
00fc4aa0  20fdffb5  cbnz      x0, #0xfc4a44
00fc4aa4  adfbfb97  bl        #0xec3958 ; native_ec3958
00fc4aa8  680a40f9  ldr       x8, [x19, #0x10]
00fc4aac  c8ffffb4  cbz       x8, #0xfc4aa4
00fc4ab0  152541f9  ldr       x21, [x8, #0x248]
00fc4ab4  769a40f9  ldr       x22, [x19, #0x130]
00fc4ab8  77fc00b0  adrp      x23, #0x2f51000
00fc4abc  f7c20491  add       x23, x23, #0x130
00fc4ac0  e00240f9  ldr       x0, [x23]
00fc4ac4  a0fbfb97  bl        #0xec3944 ; native_ec3944
00fc4ac8  f40300aa  mov       x20, x0
00fc4acc  010080d2  mov       x1, #0
00fc4ad0  e20315aa  mov       x2, x21
00fc4ad4  e30315aa  mov       x3, x21
00fc4ad8  e40316aa  mov       x4, x22
00fc4adc  050080d2  mov       x5, #0
00fc4ae0  24a80194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc4ae4  680a40f9  ldr       x8, [x19, #0x10]
00fc4ae8  e8fdffb4  cbz       x8, #0xfc4aa4
00fc4aec  00f540f9  ldr       x0, [x8, #0x1e8]
00fc4af0  a0fdffb4  cbz       x0, #0xfc4aa4
00fc4af4  010080d2  mov       x1, #0
00fc4af8  a4c95694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc4afc  610a40f9  ldr       x1, [x19, #0x10]
00fc4b00  02008052  mov       w2, #0
00fc4b04  03008052  mov       w3, #0
00fc4b08  04008052  mov       w4, #0
00fc4b0c  e50314aa  mov       x5, x20
00fc4b10  06008052  mov       w6, #0
00fc4b14  070080d2  mov       x7, #0
00fc4b18  29a80194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc4b1c  680a40f9  ldr       x8, [x19, #0x10]
00fc4b20  28fcffb4  cbz       x8, #0xfc4aa4
00fc4b24  152d41f9  ldr       x21, [x8, #0x258]
00fc4b28  769a40f9  ldr       x22, [x19, #0x130]
00fc4b2c  e00240f9  ldr       x0, [x23]
00fc4b30  85fbfb97  bl        #0xec3944 ; native_ec3944
00fc4b34  f40300aa  mov       x20, x0
00fc4b38  e10315aa  mov       x1, x21
00fc4b3c  e20316aa  mov       x2, x22
00fc4b40  030080d2  mov       x3, #0
00fc4b44  e40316aa  mov       x4, x22
00fc4b48  050080d2  mov       x5, #0
00fc4b4c  09a80194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc4b50  680a40f9  ldr       x8, [x19, #0x10]
00fc4b54  88faffb4  cbz       x8, #0xfc4aa4
00fc4b58  00ed40f9  ldr       x0, [x8, #0x1d8]
00fc4b5c  40faffb4  cbz       x0, #0xfc4aa4
00fc4b60  010080d2  mov       x1, #0
00fc4b64  89c95694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc4b68  610a40f9  ldr       x1, [x19, #0x10]
00fc4b6c  02008052  mov       w2, #0
00fc4b70  03008052  mov       w3, #0
00fc4b74  04008052  mov       w4, #0
00fc4b78  e50314aa  mov       x5, x20
00fc4b7c  06008052  mov       w6, #0
00fc4b80  070080d2  mov       x7, #0
00fc4b84  0ea80194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc4b88  687641b9  ldr       w8, [x19, #0x174]
00fc4b8c  681a01b9  str       w8, [x19, #0x118]
00fc4b90  28008052  mov       w8, #1
00fc4b94  68e60139  strb      w8, [x19, #0x79]
00fc4b98  48008052  mov       w8, #2
00fc4b9c  688e01b9  str       w8, [x19, #0x18c]
00fc4ba0  680a40f9  ldr       x8, [x19, #0x10]
00fc4ba4  08f8ffb4  cbz       x8, #0xfc4aa4
00fc4ba8  08416839  ldrb      w8, [x8, #0xa10]
00fc4bac  68620539  strb      w8, [x19, #0x158]
00fc4bb0  88fd00d0  adrp      x8, #0x2f76000
00fc4bb4  08211a91  add       x8, x8, #0x688
00fc4bb8  000140f9  ldr       x0, [x8]
00fc4bbc  010080d2  mov       x1, #0
00fc4bc0  2ad65694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fc4bc4  00f7ffb4  cbz       x0, #0xfc4aa4
00fc4bc8  e8fc00d0  adrp      x8, #0x2f62000
00fc4bcc  08e12c91  add       x8, x8, #0xb38
00fc4bd0  010140f9  ldr       x1, [x8]
00fc4bd4  7a950f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc4bd8  60f6ffb4  cbz       x0, #0xfc4aa4
00fc4bdc  002840f9  ldr       x0, [x0, #0x50]
00fc4be0  20f6ffb4  cbz       x0, #0xfc4aa4
00fc4be4  010080d2  mov       x1, #0
00fc4be8  54c95694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fc4bec  000100b4  cbz       x0, #0xfc4c0c
00fc4bf0  48fc0090  adrp      x8, #0x2f4c000
00fc4bf4  08a10491  add       x8, x8, #0x128
00fc4bf8  080140f9  ldr       x8, [x8]
00fc4bfc  090040f9  ldr       x9, [x0]
00fc4c00  3f0108eb  cmp       x9, x8
00fc4c04  14009f9a  csel      x20, x0, xzr, eq
00fc4c08  02000014  b         #0xfc4c10 ; native_fc4c10
00fc4c0c  140080d2  mov       x20, #0
00fc4c10  000080d2  mov       x0, #0
00fc4c14  4e525694  bl        #0x255954c ; UnityEngine.Screen$$get_currentResolution
00fc4c18  e20301aa  mov       x2, x1
00fc4c1c  e10300aa  mov       x1, x0
00fc4c20  5a010094  bl        #0xfc5188 ; DressUpPlayer$$PadAdjustPosTB
00fc4c24  14f4ffb4  cbz       x20, #0xfc4aa4
00fc4c28  0140201e  fmov      s1, s0
00fc4c2c  e003271e  fmov      s0, wzr
00fc4c30  e00314aa  mov       x0, x20
00fc4c34  010080d2  mov       x1, #0
00fc4c38  10fb5694  bl        #0x2583878 ; UnityEngine.RectTransform$$set_offsetMax
00fc4c3c  000080d2  mov       x0, #0
00fc4c40  43525694  bl        #0x255954c ; UnityEngine.Screen$$get_currentResolution
00fc4c44  e20301aa  mov       x2, x1
00fc4c48  e10300aa  mov       x1, x0
00fc4c4c  4f010094  bl        #0xfc5188 ; DressUpPlayer$$PadAdjustPosTB
00fc4c50  e003271e  fmov      s0, wzr
00fc4c54  e00314aa  mov       x0, x20
00fc4c58  010080d2  mov       x1, #0
00fc4c5c  31fa5694  bl        #0x2583520 ; UnityEngine.RectTransform$$set_offsetMin
00fc4c60  000080d2  mov       x0, #0
00fc4c64  2a2e5794  bl        #0x259050c ; UnityEngine.iOS.Device$$get_generation
00fc4c68  e10300aa  mov       x1, x0
00fc4c6c  e00313aa  mov       x0, x19
00fc4c70  9c010094  bl        #0xfc52e0 ; DressUpPlayer$$ResolutionPath
00fc4c74  e10300aa  mov       x1, x0
00fc4c78  a8fd00d0  adrp      x8, #0x2f7a000
00fc4c7c  08c13491  add       x8, x8, #0xd30
00fc4c80  000140f9  ldr       x0, [x8]
00fc4c84  020080d2  mov       x2, #0
00fc4c88  1c593894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc4c8c  010080d2  mov       x1, #0
00fc4c90  78c15694  bl        #0x2575270 ; UnityEngine.Resources$$Load
00fc4c94  200100b4  cbz       x0, #0xfc4cb8
00fc4c98  48fc0090  adrp      x8, #0x2f4c000
00fc4c9c  08412291  add       x8, x8, #0x890
00fc4ca0  080140f9  ldr       x8, [x8]
00fc4ca4  090040f9  ldr       x9, [x0]
00fc4ca8  2bc14439  ldrb      w11, [x9, #0x130]
00fc4cac  0ac14439  ldrb      w10, [x8, #0x130]
00fc4cb0  7f010a6b  cmp       w11, w10
00fc4cb4  62000054  b.hs      #0xfc4cc0
00fc4cb8  080080d2  mov       x8, #0
00fc4cbc  06000014  b         #0xfc4cd4 ; native_fc4cd4
00fc4cc0  296540f9  ldr       x9, [x9, #0xc8]
00fc4cc4  290d0a8b  add       x9, x9, x10, lsl #3
00fc4cc8  29815ff8  ldur      x9, [x9, #-8]
00fc4ccc  3f0108eb  cmp       x9, x8
00fc4cd0  08009f9a  csel      x8, x0, xzr, eq
00fc4cd4  68b200f9  str       x8, [x19, #0x160]
00fc4cd8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00fc4cdc  f44f45a9  ldp       x20, x19, [sp, #0x50]
00fc4ce0  f65744a9  ldp       x22, x21, [sp, #0x40]
00fc4ce4  f85f43a9  ldp       x24, x23, [sp, #0x30]
00fc4ce8  fa6742a9  ldp       x26, x25, [sp, #0x20]
00fc4cec  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00fc4cf0  ffc30191  add       sp, sp, #0x70
00fc4cf4  c0035fd6  ret       
00fc4cf8  1bfbfb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$ClosePushed | RVA 0xfc54d0
; void DressUpPlayer__ClosePushed (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc54d0  ff0301d1  sub       sp, sp, #0x40
00fc54d4  f44f02a9  stp       x20, x19, [sp, #0x20]
00fc54d8  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fc54dc  fdc30091  add       x29, sp, #0x30
00fc54e0  f30300aa  mov       x19, x0
00fc54e4  f40c0190  adrp      x20, #0x3161000
00fc54e8  88627739  ldrb      w8, [x20, #0xdd8]
00fc54ec  a8020037  tbnz      w8, #0, #0xfc5540
00fc54f0  20fc0090  adrp      x0, #0x2f49000
00fc54f4  00802291  add       x0, x0, #0x8a0
00fc54f8  84f8fb97  bl        #0xec3708 ; native_ec3708
00fc54fc  00fc00d0  adrp      x0, #0x2f47000
00fc5500  00c00391  add       x0, x0, #0xf0
00fc5504  81f8fb97  bl        #0xec3708 ; native_ec3708
00fc5508  a0fc00d0  adrp      x0, #0x2f5b000
00fc550c  00002991  add       x0, x0, #0xa40
00fc5510  7ef8fb97  bl        #0xec3708 ; native_ec3708
00fc5514  20fe00d0  adrp      x0, #0x2f8b000
00fc5518  00600391  add       x0, x0, #0xd8
00fc551c  7bf8fb97  bl        #0xec3708 ; native_ec3708
00fc5520  00fe00b0  adrp      x0, #0x2f86000
00fc5524  00802c91  add       x0, x0, #0xb20
00fc5528  78f8fb97  bl        #0xec3708 ; native_ec3708
00fc552c  80fd00b0  adrp      x0, #0x2f76000
00fc5530  00801c91  add       x0, x0, #0x720
00fc5534  75f8fb97  bl        #0xec3708 ; native_ec3708
00fc5538  28008052  mov       w8, #1
00fc553c  88623739  strb      w8, [x20, #0xdd8]
00fc5540  ffff00a9  stp       xzr, xzr, [sp, #8]
00fc5544  ff1b00b9  str       wzr, [sp, #0x18]
00fc5548  680a40f9  ldr       x8, [x19, #0x10]
00fc554c  c81200b4  cbz       x8, #0xfc57a4
00fc5550  000541f9  ldr       x0, [x8, #0x208]
00fc5554  801200b4  cbz       x0, #0xfc57a4
00fc5558  08804439  ldrb      w8, [x0, #0x120]
00fc555c  48010034  cbz       w8, #0xfc5584
00fc5560  01008052  mov       w1, #0
00fc5564  020080d2  mov       x2, #0
00fc5568  6a316094  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fc556c  68b24139  ldrb      w8, [x19, #0x6c]
00fc5570  a8000034  cbz       w8, #0xfc5584
00fc5574  600a40f9  ldr       x0, [x19, #0x10]
00fc5578  601100b4  cbz       x0, #0xfc57a4
00fc557c  08e06739  ldrb      w8, [x0, #0x9f8]
00fc5580  a8000034  cbz       w8, #0xfc5594
00fc5584  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fc5588  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fc558c  ff030191  add       sp, sp, #0x40
00fc5590  c0035fd6  ret       
00fc5594  000c45bd  ldr       s0, [x0, #0x50c]
00fc5598  0820201e  fcmp      s0, #0.0
00fc559c  4cffff54  b.gt      #0xfc5584
00fc55a0  007040bd  ldr       s0, [x0, #0x70]
00fc55a4  000c05bd  str       s0, [x0, #0x50c]
00fc55a8  01008052  mov       w1, #0
00fc55ac  020080d2  mov       x2, #0
00fc55b0  ed5e0094  bl        #0xfdd164 ; SongListPlayer$$SetUiMode
00fc55b4  680a40f9  ldr       x8, [x19, #0x10]
00fc55b8  680f00b4  cbz       x8, #0xfc57a4
00fc55bc  004140f9  ldr       x0, [x8, #0x80]
00fc55c0  200f00b4  cbz       x0, #0xfc57a4
00fc55c4  88fd00b0  adrp      x8, #0x2f76000
00fc55c8  08811c91  add       x8, x8, #0x720
00fc55cc  010140f9  ldr       x1, [x8]
00fc55d0  020080d2  mov       x2, #0
00fc55d4  f2f65594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc55d8  680a40f9  ldr       x8, [x19, #0x10]
00fc55dc  480e00b4  cbz       x8, #0xfc57a4
00fc55e0  004540f9  ldr       x0, [x8, #0x88]
00fc55e4  000e00b4  cbz       x0, #0xfc57a4
00fc55e8  14fe00b0  adrp      x20, #0x2f86000
00fc55ec  94822c91  add       x20, x20, #0xb20
00fc55f0  810240f9  ldr       x1, [x20]
00fc55f4  020080d2  mov       x2, #0
00fc55f8  e9f65594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc55fc  680a40f9  ldr       x8, [x19, #0x10]
00fc5600  280d00b4  cbz       x8, #0xfc57a4
00fc5604  004940f9  ldr       x0, [x8, #0x90]
00fc5608  e00c00b4  cbz       x0, #0xfc57a4
00fc560c  810240f9  ldr       x1, [x20]
00fc5610  020080d2  mov       x2, #0
00fc5614  e2f65594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc5618  600a40f9  ldr       x0, [x19, #0x10]
00fc561c  400c00b4  cbz       x0, #0xfc57a4
00fc5620  21008052  mov       w1, #1
00fc5624  020080d2  mov       x2, #0
00fc5628  fa740094  bl        #0xfe2a10 ; SongListPlayer$$UiSound
00fc562c  601640f9  ldr       x0, [x19, #0x28]
00fc5630  a00b00b4  cbz       x0, #0xfc57a4
00fc5634  e2230091  add       x2, sp, #8
00fc5638  01008052  mov       w1, #0
00fc563c  030080d2  mov       x3, #0
00fc5640  207a0594  bl        #0x1123ec0 ; PlayDataManager$$GetDonClothes
00fc5644  e00313aa  mov       x0, x19
00fc5648  58000094  bl        #0xfc57a8 ; DressUpPlayer$$setNewFlag
00fc564c  601640f9  ldr       x0, [x19, #0x28]
00fc5650  a00a00b4  cbz       x0, #0xfc57a4
00fc5654  61220291  add       x1, x19, #0x88
00fc5658  22008052  mov       w2, #1
00fc565c  030080d2  mov       x3, #0
00fc5660  867c0594  bl        #0x1124878 ; PlayDataManager$$SetTreasureBox
00fc5664  600a40f9  ldr       x0, [x19, #0x10]
00fc5668  e00900b4  cbz       x0, #0xfc57a4
00fc566c  010080d2  mov       x1, #0
00fc5670  020080d2  mov       x2, #0
00fc5674  030080d2  mov       x3, #0
00fc5678  d9cf0094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fc567c  a8fc00d0  adrp      x8, #0x2f5b000
00fc5680  08012991  add       x8, x8, #0xa40
00fc5684  000140f9  ldr       x0, [x8]
00fc5688  d5bf2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc568c  c00800b4  cbz       x0, #0xfc57a4
00fc5690  001840f9  ldr       x0, [x0, #0x30]
00fc5694  800800b4  cbz       x0, #0xfc57a4
00fc5698  28fe00d0  adrp      x8, #0x2f8b000
00fc569c  08610391  add       x8, x8, #0xd8
00fc56a0  010140f9  ldr       x1, [x8]
00fc56a4  020080d2  mov       x2, #0
00fc56a8  59bf0594  bl        #0x113540c ; SoundManager$$VoicePlay
00fc56ac  680a40f9  ldr       x8, [x19, #0x10]
00fc56b0  a80700b4  cbz       x8, #0xfc57a4
00fc56b4  008543f9  ldr       x0, [x8, #0x708]
00fc56b8  600700b4  cbz       x0, #0xfc57a4
00fc56bc  e1230091  add       x1, sp, #8
00fc56c0  020080d2  mov       x2, #0
00fc56c4  655a0094  bl        #0xfdc058 ; OutDonAnimation$$DonChangeClothes
00fc56c8  e00313aa  mov       x0, x19
00fc56cc  8a000094  bl        #0xfc58f4 ; DressUpPlayer$$searchNewIconFlag
00fc56d0  600a40f9  ldr       x0, [x19, #0x10]
00fc56d4  800600b4  cbz       x0, #0xfc57a4
00fc56d8  010080d2  mov       x1, #0
00fc56dc  e65f0094  bl        #0xfdd674 ; SongListPlayer$$SelectSongSettingsUi
00fc56e0  689a40f9  ldr       x8, [x19, #0x130]
00fc56e4  080600b4  cbz       x8, #0xfc57a4
00fc56e8  1f250139  strb      wzr, [x8, #0x49]
00fc56ec  e00313aa  mov       x0, x19
00fc56f0  5cefff97  bl        #0xfc1460 ; DressUpPlayer$$FreeItemList
00fc56f4  28fc0090  adrp      x8, #0x2f49000
00fc56f8  08812291  add       x8, x8, #0x8a0
00fc56fc  000140f9  ldr       x0, [x8]
00fc5700  08e040b9  ldr       w8, [x0, #0xe0]
00fc5704  48000035  cbnz      w8, #0xfc570c
00fc5708  46f8fb97  bl        #0xec3820 ; native_ec3820
00fc570c  00008052  mov       w0, #0
00fc5710  21008052  mov       w1, #1
00fc5714  020080d2  mov       x2, #0
00fc5718  19f14094  bl        #0x2001b7c ; System.GC$$Collect
00fc571c  000080d2  mov       x0, #0
00fc5720  71bf5694  bl        #0x25754e4 ; UnityEngine.Resources$$UnloadUnusedAssets
00fc5724  687241b9  ldr       w8, [x19, #0x170]
00fc5728  681a01b9  str       w8, [x19, #0x118]
00fc572c  68024239  ldrb      w8, [x19, #0x80]
00fc5730  88000034  cbz       w8, #0xfc5740
00fc5734  e00313aa  mov       x0, x19
00fc5738  01008052  mov       w1, #0
00fc573c  35f0ff97  bl        #0xfc1810 ; DressUpPlayer$$SetSaveButton
00fc5740  68a240f9  ldr       x8, [x19, #0x140]
00fc5744  080300b4  cbz       x8, #0xfc57a4
00fc5748  09254139  ldrb      w9, [x8, #0x49]
00fc574c  49000034  cbz       w9, #0xfc5754
00fc5750  1f250139  strb      wzr, [x8, #0x49]
00fc5754  7fb20439  strb      wzr, [x19, #0x12c]
00fc5758  7fb20139  strb      wzr, [x19, #0x6c]
00fc575c  7f020179  strh      wzr, [x19, #0x80]
00fc5760  7f3a0279  strh      wzr, [x19, #0x11c]
00fc5764  7f460539  strb      wzr, [x19, #0x151]
00fc5768  08fc00d0  adrp      x8, #0x2f47000
00fc576c  08c10391  add       x8, x8, #0xf0
00fc5770  000140f9  ldr       x0, [x8]
00fc5774  81008052  mov       w1, #4
00fc5778  03f8fb97  bl        #0xec3784 ; native_ec3784
00fc577c  608600f9  str       x0, [x19, #0x108]
00fc5780  601a40f9  ldr       x0, [x19, #0x30]
00fc5784  000100b4  cbz       x0, #0xfc57a4
00fc5788  01008052  mov       w1, #0
00fc578c  020080d2  mov       x2, #0
00fc5790  e0306094  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fc5794  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fc5798  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fc579c  ff030191  add       sp, sp, #0x40
00fc57a0  c0035fd6  ret       
00fc57a4  6df8fb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$SavePushed | RVA 0xfc59c8
; void DressUpPlayer__SavePushed (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc59c8  ff4302d1  sub       sp, sp, #0x90
00fc59cc  f85f05a9  stp       x24, x23, [sp, #0x50]
00fc59d0  f65706a9  stp       x22, x21, [sp, #0x60]
00fc59d4  f44f07a9  stp       x20, x19, [sp, #0x70]
00fc59d8  fd7b08a9  stp       x29, x30, [sp, #0x80]
00fc59dc  fd030291  add       x29, sp, #0x80
00fc59e0  f30300aa  mov       x19, x0
00fc59e4  f40c0190  adrp      x20, #0x3161000
00fc59e8  88ce7739  ldrb      w8, [x20, #0xdf3]
00fc59ec  28040037  tbnz      w8, #0, #0xfc5a70
00fc59f0  a0fc00d0  adrp      x0, #0x2f5b000
00fc59f4  00002991  add       x0, x0, #0xa40
00fc59f8  44f7fb97  bl        #0xec3708 ; native_ec3708
00fc59fc  a0fc00d0  adrp      x0, #0x2f5b000
00fc5a00  00c02991  add       x0, x0, #0xa70
00fc5a04  41f7fb97  bl        #0xec3708 ; native_ec3708
00fc5a08  a0fd00b0  adrp      x0, #0x2f7a000
00fc5a0c  00c01a91  add       x0, x0, #0x6b0
00fc5a10  3ef7fb97  bl        #0xec3708 ; native_ec3708
00fc5a14  00fe00b0  adrp      x0, #0x2f86000
00fc5a18  00c00791  add       x0, x0, #0x1f0
00fc5a1c  3bf7fb97  bl        #0xec3708 ; native_ec3708
00fc5a20  00fe00b0  adrp      x0, #0x2f86000
00fc5a24  00e00791  add       x0, x0, #0x1f8
00fc5a28  38f7fb97  bl        #0xec3708 ; native_ec3708
00fc5a2c  00fe00b0  adrp      x0, #0x2f86000
00fc5a30  00800791  add       x0, x0, #0x1e0
00fc5a34  35f7fb97  bl        #0xec3708 ; native_ec3708
00fc5a38  80fd0090  adrp      x0, #0x2f75000
00fc5a3c  00001b91  add       x0, x0, #0x6c0
00fc5a40  32f7fb97  bl        #0xec3708 ; native_ec3708
00fc5a44  00fe00b0  adrp      x0, #0x2f86000
00fc5a48  00a00791  add       x0, x0, #0x1e8
00fc5a4c  2ff7fb97  bl        #0xec3708 ; native_ec3708
00fc5a50  20fe00d0  adrp      x0, #0x2f8b000
00fc5a54  00400491  add       x0, x0, #0x110
00fc5a58  2cf7fb97  bl        #0xec3708 ; native_ec3708
00fc5a5c  40fd00f0  adrp      x0, #0x2f70000
00fc5a60  00600691  add       x0, x0, #0x198
00fc5a64  29f7fb97  bl        #0xec3708 ; native_ec3708
00fc5a68  28008052  mov       w8, #1
00fc5a6c  88ce3739  strb      w8, [x20, #0xdf3]
00fc5a70  68b24139  ldrb      w8, [x19, #0x6c]
00fc5a74  a8000034  cbz       w8, #0xfc5a88
00fc5a78  600a40f9  ldr       x0, [x19, #0x10]
00fc5a7c  e01f00b4  cbz       x0, #0xfc5e78
00fc5a80  08e06739  ldrb      w8, [x0, #0x9f8]
00fc5a84  e8000034  cbz       w8, #0xfc5aa0
00fc5a88  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00fc5a8c  f44f47a9  ldp       x20, x19, [sp, #0x70]
00fc5a90  f65746a9  ldp       x22, x21, [sp, #0x60]
00fc5a94  f85f45a9  ldp       x24, x23, [sp, #0x50]
00fc5a98  ff430291  add       sp, sp, #0x90
00fc5a9c  c0035fd6  ret       
00fc5aa0  000c45bd  ldr       s0, [x0, #0x50c]
00fc5aa4  0820201e  fcmp      s0, #0.0
00fc5aa8  0cffff54  b.gt      #0xfc5a88
00fc5aac  28008052  mov       w8, #1
00fc5ab0  68fa0539  strb      w8, [x19, #0x17e]
00fc5ab4  a8999952  mov       w8, #0xcccd
00fc5ab8  88d9a772  movk      w8, #0x3ecc, lsl #16
00fc5abc  080c05b9  str       w8, [x0, #0x50c]
00fc5ac0  21008052  mov       w1, #1
00fc5ac4  020080d2  mov       x2, #0
00fc5ac8  d2730094  bl        #0xfe2a10 ; SongListPlayer$$UiSound
00fc5acc  601640f9  ldr       x0, [x19, #0x28]
00fc5ad0  401d00b4  cbz       x0, #0xfc5e78
00fc5ad4  62020191  add       x2, x19, #0x40
00fc5ad8  01008052  mov       w1, #0
00fc5adc  030080d2  mov       x3, #0
00fc5ae0  93790594  bl        #0x112412c ; PlayDataManager$$SetDonClothes
00fc5ae4  600a40f9  ldr       x0, [x19, #0x10]
00fc5ae8  801c00b4  cbz       x0, #0xfc5e78
00fc5aec  16fe00b0  adrp      x22, #0x2f86000
00fc5af0  d6820791  add       x22, x22, #0x1e0
00fc5af4  c10240f9  ldr       x1, [x22]
00fc5af8  54fd00f0  adrp      x20, #0x2f70000
00fc5afc  94620691  add       x20, x20, #0x198
00fc5b00  820240f9  ldr       x2, [x20]
00fc5b04  e30302aa  mov       x3, x2
00fc5b08  e40302aa  mov       x4, x2
00fc5b0c  e50302aa  mov       x5, x2
00fc5b10  060080d2  mov       x6, #0
00fc5b14  e3660094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc5b18  001b00b4  cbz       x0, #0xfc5e78
00fc5b1c  95fd0090  adrp      x21, #0x2f75000
00fc5b20  b5021b91  add       x21, x21, #0x6c0
00fc5b24  a10240f9  ldr       x1, [x21]
00fc5b28  020080d2  mov       x2, #0
00fc5b2c  d0f55594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc5b30  600a40f9  ldr       x0, [x19, #0x10]
00fc5b34  201a00b4  cbz       x0, #0xfc5e78
00fc5b38  c10240f9  ldr       x1, [x22]
00fc5b3c  820240f9  ldr       x2, [x20]
00fc5b40  e30302aa  mov       x3, x2
00fc5b44  e40302aa  mov       x4, x2
00fc5b48  e50302aa  mov       x5, x2
00fc5b4c  060080d2  mov       x6, #0
00fc5b50  d4660094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc5b54  201900b4  cbz       x0, #0xfc5e78
00fc5b58  b6fd00b0  adrp      x22, #0x2f7a000
00fc5b5c  d6c21a91  add       x22, x22, #0x6b0
00fc5b60  c10240f9  ldr       x1, [x22]
00fc5b64  020080d2  mov       x2, #0
00fc5b68  8df55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc5b6c  600a40f9  ldr       x0, [x19, #0x10]
00fc5b70  401800b4  cbz       x0, #0xfc5e78
00fc5b74  17fe00b0  adrp      x23, #0x2f86000
00fc5b78  f7a20791  add       x23, x23, #0x1e8
00fc5b7c  e10240f9  ldr       x1, [x23]
00fc5b80  820240f9  ldr       x2, [x20]
00fc5b84  e30302aa  mov       x3, x2
00fc5b88  e40302aa  mov       x4, x2
00fc5b8c  e50302aa  mov       x5, x2
00fc5b90  060080d2  mov       x6, #0
00fc5b94  c3660094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc5b98  001700b4  cbz       x0, #0xfc5e78
00fc5b9c  a10240f9  ldr       x1, [x21]
00fc5ba0  020080d2  mov       x2, #0
00fc5ba4  b2f55594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc5ba8  600a40f9  ldr       x0, [x19, #0x10]
00fc5bac  601600b4  cbz       x0, #0xfc5e78
00fc5bb0  e10240f9  ldr       x1, [x23]
00fc5bb4  820240f9  ldr       x2, [x20]
00fc5bb8  e30302aa  mov       x3, x2
00fc5bbc  e40302aa  mov       x4, x2
00fc5bc0  e50302aa  mov       x5, x2
00fc5bc4  060080d2  mov       x6, #0
00fc5bc8  b6660094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc5bcc  601500b4  cbz       x0, #0xfc5e78
00fc5bd0  c10240f9  ldr       x1, [x22]
00fc5bd4  020080d2  mov       x2, #0
00fc5bd8  71f55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc5bdc  600a40f9  ldr       x0, [x19, #0x10]
00fc5be0  c01400b4  cbz       x0, #0xfc5e78
00fc5be4  17fe00b0  adrp      x23, #0x2f86000
00fc5be8  f7c20791  add       x23, x23, #0x1f0
00fc5bec  e10240f9  ldr       x1, [x23]
00fc5bf0  820240f9  ldr       x2, [x20]
00fc5bf4  e30302aa  mov       x3, x2
00fc5bf8  e40302aa  mov       x4, x2
00fc5bfc  e50302aa  mov       x5, x2
00fc5c00  060080d2  mov       x6, #0
00fc5c04  a7660094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc5c08  801300b4  cbz       x0, #0xfc5e78
00fc5c0c  a10240f9  ldr       x1, [x21]
00fc5c10  020080d2  mov       x2, #0
00fc5c14  96f55594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc5c18  600a40f9  ldr       x0, [x19, #0x10]
00fc5c1c  e01200b4  cbz       x0, #0xfc5e78
00fc5c20  e10240f9  ldr       x1, [x23]
00fc5c24  820240f9  ldr       x2, [x20]
00fc5c28  e30302aa  mov       x3, x2
00fc5c2c  e40302aa  mov       x4, x2
00fc5c30  e50302aa  mov       x5, x2
00fc5c34  060080d2  mov       x6, #0
00fc5c38  9a660094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc5c3c  e01100b4  cbz       x0, #0xfc5e78
00fc5c40  c10240f9  ldr       x1, [x22]
00fc5c44  020080d2  mov       x2, #0
00fc5c48  55f55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc5c4c  600a40f9  ldr       x0, [x19, #0x10]
00fc5c50  401100b4  cbz       x0, #0xfc5e78
00fc5c54  17fe00b0  adrp      x23, #0x2f86000
00fc5c58  f7e20791  add       x23, x23, #0x1f8
00fc5c5c  e10240f9  ldr       x1, [x23]
00fc5c60  820240f9  ldr       x2, [x20]
00fc5c64  e30302aa  mov       x3, x2
00fc5c68  e40302aa  mov       x4, x2
00fc5c6c  e50302aa  mov       x5, x2
00fc5c70  060080d2  mov       x6, #0
00fc5c74  8b660094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc5c78  001000b4  cbz       x0, #0xfc5e78
00fc5c7c  a10240f9  ldr       x1, [x21]
00fc5c80  020080d2  mov       x2, #0
00fc5c84  7af55594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc5c88  600a40f9  ldr       x0, [x19, #0x10]
00fc5c8c  600f00b4  cbz       x0, #0xfc5e78
00fc5c90  e10240f9  ldr       x1, [x23]
00fc5c94  820240f9  ldr       x2, [x20]
00fc5c98  e30302aa  mov       x3, x2
00fc5c9c  e40302aa  mov       x4, x2
00fc5ca0  e50302aa  mov       x5, x2
00fc5ca4  060080d2  mov       x6, #0
00fc5ca8  7e660094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc5cac  600e00b4  cbz       x0, #0xfc5e78
00fc5cb0  c10240f9  ldr       x1, [x22]
00fc5cb4  020080d2  mov       x2, #0
00fc5cb8  39f55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc5cbc  7f760439  strb      wzr, [x19, #0x11d]
00fc5cc0  68a240f9  ldr       x8, [x19, #0x140]
00fc5cc4  a80d00b4  cbz       x8, #0xfc5e78
00fc5cc8  1f250139  strb      wzr, [x8, #0x49]
00fc5ccc  740a40f9  ldr       x20, [x19, #0x10]
00fc5cd0  f50c0190  adrp      x21, #0x3161000
00fc5cd4  a8d27739  ldrb      w8, [x21, #0xdf4]
00fc5cd8  56fc00d0  adrp      x22, #0x2f4f000
00fc5cdc  d6021691  add       x22, x22, #0x580
00fc5ce0  c8000037  tbnz      w8, #0, #0xfc5cf8
00fc5ce4  40fc00d0  adrp      x0, #0x2f4f000
00fc5ce8  00001691  add       x0, x0, #0x580
00fc5cec  87f6fb97  bl        #0xec3708 ; native_ec3708
00fc5cf0  28008052  mov       w8, #1
00fc5cf4  a8d23739  strb      w8, [x21, #0xdf4]
00fc5cf8  c00240f9  ldr       x0, [x22]
00fc5cfc  12f7fb97  bl        #0xec3944 ; native_ec3944
00fc5d00  f50300aa  mov       x21, x0
00fc5d04  01008052  mov       w1, #0
00fc5d08  020080d2  mov       x2, #0
00fc5d0c  e61a0094  bl        #0xfcc8a4 ; DressUpPlayer.<SaveDonAnimation>d__93$$.ctor
00fc5d10  550b00b4  cbz       x21, #0xfc5e78
00fc5d14  b31200f9  str       x19, [x21, #0x20]
00fc5d18  140b00b4  cbz       x20, #0xfc5e78
00fc5d1c  e00314aa  mov       x0, x20
00fc5d20  e10315aa  mov       x1, x21
00fc5d24  020080d2  mov       x2, #0
00fc5d28  eed45694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fc5d2c  611a41b9  ldr       w1, [x19, #0x118]
00fc5d30  632a41b9  ldr       w3, [x19, #0x128]
00fc5d34  e00313aa  mov       x0, x19
00fc5d38  02008052  mov       w2, #0
00fc5d3c  04008052  mov       w4, #0
00fc5d40  39efff97  bl        #0xfc1a24 ; DressUpPlayer$$ChangeItemSets
00fc5d44  00008052  mov       w0, #0
00fc5d48  a1008052  mov       w1, #5
00fc5d4c  020080d2  mov       x2, #0
00fc5d50  31bb5694  bl        #0x2574a14 ; UnityEngine.Random$$Range
00fc5d54  a0c31cb8  stur      w0, [x29, #-0x34]
00fc5d58  a0d300d1  sub       x0, x29, #0x34
00fc5d5c  010080d2  mov       x1, #0
00fc5d60  f9db3f94  bl        #0x1fbcd44 ; System.Int32$$ToString
00fc5d64  e10300aa  mov       x1, x0
00fc5d68  28fe00d0  adrp      x8, #0x2f8b000
00fc5d6c  08410491  add       x8, x8, #0x110
00fc5d70  000140f9  ldr       x0, [x8]
00fc5d74  020080d2  mov       x2, #0
00fc5d78  e0543894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc5d7c  f40300aa  mov       x20, x0
00fc5d80  600a40f9  ldr       x0, [x19, #0x10]
00fc5d84  a00700b4  cbz       x0, #0xfc5e78
00fc5d88  010080d2  mov       x1, #0
00fc5d8c  020080d2  mov       x2, #0
00fc5d90  030080d2  mov       x3, #0
00fc5d94  12ce0094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fc5d98  a8fc00d0  adrp      x8, #0x2f5b000
00fc5d9c  08012991  add       x8, x8, #0xa40
00fc5da0  000140f9  ldr       x0, [x8]
00fc5da4  0ebe2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc5da8  800600b4  cbz       x0, #0xfc5e78
00fc5dac  001840f9  ldr       x0, [x0, #0x30]
00fc5db0  400600b4  cbz       x0, #0xfc5e78
00fc5db4  e10314aa  mov       x1, x20
00fc5db8  020080d2  mov       x2, #0
00fc5dbc  94bd0594  bl        #0x113540c ; SoundManager$$VoicePlay
00fc5dc0  7f720439  strb      wzr, [x19, #0x11c]
00fc5dc4  b4fc00d0  adrp      x20, #0x2f5b000
00fc5dc8  94c22991  add       x20, x20, #0xa70
00fc5dcc  800240f9  ldr       x0, [x20]
00fc5dd0  03be2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc5dd4  200500b4  cbz       x0, #0xfc5e78
00fc5dd8  08804039  ldrb      w8, [x0, #0x20]
00fc5ddc  a8030035  cbnz      w8, #0xfc5e50
00fc5de0  800240f9  ldr       x0, [x20]
00fc5de4  febd2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc5de8  800400b4  cbz       x0, #0xfc5e78
00fc5dec  010080d2  mov       x1, #0
00fc5df0  44080594  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fc5df4  1f040071  cmp       w0, #1
00fc5df8  cb020054  b.lt      #0xfc5e50
00fc5dfc  680a40f9  ldr       x8, [x19, #0x10]
00fc5e00  c80300b4  cbz       x8, #0xfc5e78
00fc5e04  008543f9  ldr       x0, [x8, #0x708]
00fc5e08  800300b4  cbz       x0, #0xfc5e78
00fc5e0c  e8630091  add       x8, sp, #0x18
00fc5e10  010080d2  mov       x1, #0
00fc5e14  22430094  bl        #0xfd6a9c ; OutDonAnimation$$GetCurrentCloth
00fc5e18  e083c13c  ldur      q0, [sp, #0x18]
00fc5e1c  e00f803d  str       q0, [sp, #0x30]
00fc5e20  e82b40b9  ldr       w8, [sp, #0x28]
00fc5e24  e84300b9  str       w8, [sp, #0x40]
00fc5e28  800240f9  ldr       x0, [x20]
00fc5e2c  ecbd2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc5e30  400200b4  cbz       x0, #0xfc5e78
00fc5e34  e00fc03d  ldr       q0, [sp, #0x30]
00fc5e38  e003803d  str       q0, [sp]
00fc5e3c  e84340b9  ldr       w8, [sp, #0x40]
00fc5e40  e81300b9  str       w8, [sp, #0x10]
00fc5e44  e1030091  mov       x1, sp
00fc5e48  020080d2  mov       x2, #0
00fc5e4c  290c0594  bl        #0x1108ef0 ; MultiplayManager$$sendDonClothes
00fc5e50  e00313aa  mov       x0, x19
00fc5e54  01008052  mov       w1, #0
00fc5e58  6eeeff97  bl        #0xfc1810 ; DressUpPlayer$$SetSaveButton
00fc5e5c  7f060239  strb      wzr, [x19, #0x81]
00fc5e60  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00fc5e64  f44f47a9  ldp       x20, x19, [sp, #0x70]
00fc5e68  f65746a9  ldp       x22, x21, [sp, #0x60]
00fc5e6c  f85f45a9  ldp       x24, x23, [sp, #0x50]
00fc5e70  ff430291  add       sp, sp, #0x90
00fc5e74  c0035fd6  ret       
00fc5e78  b8f6fb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$SaveDonAnimation | RVA 0xfc5e7c
; System_Collections_IEnumerator_o* DressUpPlayer__SaveDonAnimation (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc5e7c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fc5e80  f44f01a9  stp       x20, x19, [sp, #0x10]
00fc5e84  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fc5e88  fd830091  add       x29, sp, #0x20
00fc5e8c  f30300aa  mov       x19, x0
00fc5e90  f40c0190  adrp      x20, #0x3161000
00fc5e94  88d27739  ldrb      w8, [x20, #0xdf4]
00fc5e98  55fc00d0  adrp      x21, #0x2f4f000
00fc5e9c  b5021691  add       x21, x21, #0x580
00fc5ea0  c8000037  tbnz      w8, #0, #0xfc5eb8
00fc5ea4  40fc00d0  adrp      x0, #0x2f4f000
00fc5ea8  00001691  add       x0, x0, #0x580
00fc5eac  17f6fb97  bl        #0xec3708 ; native_ec3708
00fc5eb0  28008052  mov       w8, #1
00fc5eb4  88d23739  strb      w8, [x20, #0xdf4]
00fc5eb8  a00240f9  ldr       x0, [x21]
00fc5ebc  a2f6fb97  bl        #0xec3944 ; native_ec3944
00fc5ec0  f40300aa  mov       x20, x0
00fc5ec4  01008052  mov       w1, #0
00fc5ec8  020080d2  mov       x2, #0
00fc5ecc  761a0094  bl        #0xfcc8a4 ; DressUpPlayer.<SaveDonAnimation>d__93$$.ctor
00fc5ed0  f40000b4  cbz       x20, #0xfc5eec
00fc5ed4  931200f9  str       x19, [x20, #0x20]
00fc5ed8  e00314aa  mov       x0, x20
00fc5edc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fc5ee0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fc5ee4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fc5ee8  c0035fd6  ret       
00fc5eec  9bf6fb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$Max | RVA 0xfc50cc
; int32_t DressUpPlayer__Max (DressUpPlayer_o* __this, System_Int32_array* nums, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc50cc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc50d0  fd030091  mov       x29, sp
00fc50d4  610500b4  cbz       x1, #0xfc5180
00fc50d8  280c40f9  ldr       x8, [x1, #0x18]
00fc50dc  680100b4  cbz       x8, #0xfc5108
00fc50e0  28050034  cbz       w8, #0xfc5184
00fc50e4  202040b9  ldr       w0, [x1, #0x20]
00fc50e8  1f090071  cmp       w8, #2
00fc50ec  6b040054  b.lt      #0xfc5178
00fc50f0  087d4092  and       x8, x8, #0xffffffff
00fc50f4  0a0500d1  sub       x10, x8, #1
00fc50f8  5f2100f1  cmp       x10, #8
00fc50fc  c2000054  b.hs      #0xfc5114
00fc5100  29008052  mov       w9, #1
00fc5104  15000014  b         #0xfc5158 ; native_fc5158
00fc5108  00008052  mov       w0, #0
00fc510c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc5110  c0035fd6  ret       
00fc5114  4bf17d92  and       x11, x10, #0xfffffffffffffff8
00fc5118  690140b2  orr       x9, x11, #1
00fc511c  000c044e  dup       v0.4s, w0
00fc5120  2cd00091  add       x12, x1, #0x34
00fc5124  ed030baa  mov       x13, x11
00fc5128  011ca04e  mov       v1.16b, v0.16b
00fc512c  828d7fad  ldp       q2, q3, [x12, #-0x10]
00fc5130  0064a24e  smax      v0.4s, v0.4s, v2.4s
00fc5134  2164a34e  smax      v1.4s, v1.4s, v3.4s
00fc5138  8c810091  add       x12, x12, #0x20
00fc513c  ad2100f1  subs      x13, x13, #8
00fc5140  61ffff54  b.ne      #0xfc512c
00fc5144  0064a14e  smax      v0.4s, v0.4s, v1.4s
00fc5148  00a8b04e  smaxv     s0, v0.4s
00fc514c  0000261e  fmov      w0, s0
00fc5150  5f010beb  cmp       x10, x11
00fc5154  20010054  b.eq      #0xfc5178
00fc5158  2a08098b  add       x10, x1, x9, lsl #2
00fc515c  4a810091  add       x10, x10, #0x20
00fc5160  080109cb  sub       x8, x8, x9
00fc5164  494540b8  ldr       w9, [x10], #4
00fc5168  1f00096b  cmp       w0, w9
00fc516c  00c0891a  csel      w0, w0, w9, gt
00fc5170  080500f1  subs      x8, x8, #1
00fc5174  81ffff54  b.ne      #0xfc5164
00fc5178  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc517c  c0035fd6  ret       
00fc5180  f6f9fb97  bl        #0xec3958 ; native_ec3958
00fc5184  f8f9fb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$Min | RVA 0xfc5ef0
; int32_t DressUpPlayer__Min (DressUpPlayer_o* __this, System_Int32_array* nums, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc5ef0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc5ef4  fd030091  mov       x29, sp
00fc5ef8  610500b4  cbz       x1, #0xfc5fa4
00fc5efc  280c40f9  ldr       x8, [x1, #0x18]
00fc5f00  680100b4  cbz       x8, #0xfc5f2c
00fc5f04  28050034  cbz       w8, #0xfc5fa8
00fc5f08  202040b9  ldr       w0, [x1, #0x20]
00fc5f0c  1f090071  cmp       w8, #2
00fc5f10  6b040054  b.lt      #0xfc5f9c
00fc5f14  087d4092  and       x8, x8, #0xffffffff
00fc5f18  0a0500d1  sub       x10, x8, #1
00fc5f1c  5f2100f1  cmp       x10, #8
00fc5f20  c2000054  b.hs      #0xfc5f38
00fc5f24  29008052  mov       w9, #1
00fc5f28  15000014  b         #0xfc5f7c ; native_fc5f7c
00fc5f2c  00008052  mov       w0, #0
00fc5f30  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc5f34  c0035fd6  ret       
00fc5f38  4bf17d92  and       x11, x10, #0xfffffffffffffff8
00fc5f3c  690140b2  orr       x9, x11, #1
00fc5f40  000c044e  dup       v0.4s, w0
00fc5f44  2cd00091  add       x12, x1, #0x34
00fc5f48  ed030baa  mov       x13, x11
00fc5f4c  011ca04e  mov       v1.16b, v0.16b
00fc5f50  828d7fad  ldp       q2, q3, [x12, #-0x10]
00fc5f54  006ca24e  smin      v0.4s, v0.4s, v2.4s
00fc5f58  216ca34e  smin      v1.4s, v1.4s, v3.4s
00fc5f5c  8c810091  add       x12, x12, #0x20
00fc5f60  ad2100f1  subs      x13, x13, #8
00fc5f64  61ffff54  b.ne      #0xfc5f50
00fc5f68  006ca14e  smin      v0.4s, v0.4s, v1.4s
00fc5f6c  00a8b14e  sminv     s0, v0.4s
00fc5f70  0000261e  fmov      w0, s0
00fc5f74  5f010beb  cmp       x10, x11
00fc5f78  20010054  b.eq      #0xfc5f9c
00fc5f7c  2a08098b  add       x10, x1, x9, lsl #2
00fc5f80  4a810091  add       x10, x10, #0x20
00fc5f84  080109cb  sub       x8, x8, x9
00fc5f88  494540b8  ldr       w9, [x10], #4
00fc5f8c  1f00096b  cmp       w0, w9
00fc5f90  00b0891a  csel      w0, w0, w9, lt
00fc5f94  080500f1  subs      x8, x8, #1
00fc5f98  81ffff54  b.ne      #0xfc5f88
00fc5f9c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc5fa0  c0035fd6  ret       
00fc5fa4  6df6fb97  bl        #0xec3958 ; native_ec3958
00fc5fa8  6ff6fb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$BackToDressItem | RVA 0xfc5fac
; void DressUpPlayer__BackToDressItem (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc5fac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fc5fb0  f44f01a9  stp       x20, x19, [sp, #0x10]
00fc5fb4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fc5fb8  fd830091  add       x29, sp, #0x20
00fc5fbc  f30300aa  mov       x19, x0
00fc5fc0  f40c0190  adrp      x20, #0x3161000
00fc5fc4  88667739  ldrb      w8, [x20, #0xdd9]
00fc5fc8  b5fc00d0  adrp      x21, #0x2f5b000
00fc5fcc  b5022991  add       x21, x21, #0xa40
00fc5fd0  28010037  tbnz      w8, #0, #0xfc5ff4
00fc5fd4  a0fc00d0  adrp      x0, #0x2f5b000
00fc5fd8  00002991  add       x0, x0, #0xa40
00fc5fdc  cbf5fb97  bl        #0xec3708 ; native_ec3708
00fc5fe0  20fe00b0  adrp      x0, #0x2f8a000
00fc5fe4  00401991  add       x0, x0, #0x650
00fc5fe8  c8f5fb97  bl        #0xec3708 ; native_ec3708
00fc5fec  28008052  mov       w8, #1
00fc5ff0  88663739  strb      w8, [x20, #0xdd9]
00fc5ff4  a00240f9  ldr       x0, [x21]
00fc5ff8  79bd2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc5ffc  c00400b4  cbz       x0, #0xfc6094
00fc6000  001840f9  ldr       x0, [x0, #0x30]
00fc6004  800400b4  cbz       x0, #0xfc6094
00fc6008  28fe0090  adrp      x8, #0x2f8a000
00fc600c  08411991  add       x8, x8, #0x650
00fc6010  010140f9  ldr       x1, [x8]
00fc6014  020080d2  mov       x2, #0
00fc6018  9cbd0594  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fc601c  7f760439  strb      wzr, [x19, #0x11d]
00fc6020  680a40f9  ldr       x8, [x19, #0x10]
00fc6024  880300b4  cbz       x8, #0xfc6094
00fc6028  092541f9  ldr       x9, [x8, #0x248]
00fc602c  490300b4  cbz       x9, #0xfc6094
00fc6030  3f250139  strb      wzr, [x9, #0x49]
00fc6034  082d41f9  ldr       x8, [x8, #0x258]
00fc6038  e80200b4  cbz       x8, #0xfc6094
00fc603c  1f250139  strb      wzr, [x8, #0x49]
00fc6040  689a40f9  ldr       x8, [x19, #0x130]
00fc6044  880200b4  cbz       x8, #0xfc6094
00fc6048  1f250139  strb      wzr, [x8, #0x49]
00fc604c  28008052  mov       w8, #1
00fc6050  687e0439  strb      w8, [x19, #0x11f]
00fc6054  684a0539  strb      w8, [x19, #0x152]
00fc6058  689240f9  ldr       x8, [x19, #0x120]
00fc605c  c80100b4  cbz       x8, #0xfc6094
00fc6060  611a81b9  ldrsw     x1, [x19, #0x118]
00fc6064  091940b9  ldr       w9, [x8, #0x18]
00fc6068  3f00096b  cmp       w1, w9
00fc606c  62010054  b.hs      #0xfc6098
00fc6070  0809018b  add       x8, x8, x1, lsl #2
00fc6074  032140b9  ldr       w3, [x8, #0x20]
00fc6078  e00313aa  mov       x0, x19
00fc607c  02008052  mov       w2, #0
00fc6080  04008052  mov       w4, #0
00fc6084  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fc6088  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fc608c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fc6090  65eeff17  b         #0xfc1a24 ; DressUpPlayer$$ChangeItemSets
00fc6094  31f6fb97  bl        #0xec3958 ; native_ec3958
00fc6098  33f6fb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$OptStart | RVA 0xfc609c
; void DressUpPlayer__OptStart (DressUpPlayer_o* __this, SongListPlayer_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc609c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fc60a0  f44f01a9  stp       x20, x19, [sp, #0x10]
00fc60a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fc60a8  fd830091  add       x29, sp, #0x20
00fc60ac  f40301aa  mov       x20, x1
00fc60b0  f30300aa  mov       x19, x0
00fc60b4  d60c01f0  adrp      x22, #0x3161000
00fc60b8  c86a7739  ldrb      w8, [x22, #0xdda]
00fc60bc  95fd0090  adrp      x21, #0x2f76000
00fc60c0  b5221a91  add       x21, x21, #0x688
00fc60c4  28010037  tbnz      w8, #0, #0xfc60e8
00fc60c8  e0fc0090  adrp      x0, #0x2f62000
00fc60cc  00e02c91  add       x0, x0, #0xb38
00fc60d0  8ef5fb97  bl        #0xec3708 ; native_ec3708
00fc60d4  80fd0090  adrp      x0, #0x2f76000
00fc60d8  00201a91  add       x0, x0, #0x688
00fc60dc  8bf5fb97  bl        #0xec3708 ; native_ec3708
00fc60e0  28008052  mov       w8, #1
00fc60e4  c86a3739  strb      w8, [x22, #0xdda]
00fc60e8  740a00f9  str       x20, [x19, #0x10]
00fc60ec  a00240f9  ldr       x0, [x21]
00fc60f0  010080d2  mov       x1, #0
00fc60f4  ddd05694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fc60f8  800100b4  cbz       x0, #0xfc6128
00fc60fc  e8fc0090  adrp      x8, #0x2f62000
00fc6100  08e12c91  add       x8, x8, #0xb38
00fc6104  010140f9  ldr       x1, [x8]
00fc6108  2d900f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc610c  600e00f9  str       x0, [x19, #0x18]
00fc6110  c00000b4  cbz       x0, #0xfc6128
00fc6114  1f800039  strb      wzr, [x0, #0x20]
00fc6118  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fc611c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fc6120  f657c3a8  ldp       x22, x21, [sp], #0x30
00fc6124  c0035fd6  ret       
00fc6128  0cf6fb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$OptUpdate | RVA 0xfc612c
; void DressUpPlayer__OptUpdate (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc612c  ffc302d1  sub       sp, sp, #0xb0
00fc6130  ef3b016d  stp       d15, d14, [sp, #0x10]
00fc6134  ed33026d  stp       d13, d12, [sp, #0x20]
00fc6138  eb2b036d  stp       d11, d10, [sp, #0x30]
00fc613c  e923046d  stp       d9, d8, [sp, #0x40]
00fc6140  fc6f05a9  stp       x28, x27, [sp, #0x50]
00fc6144  fa6706a9  stp       x26, x25, [sp, #0x60]
00fc6148  f85f07a9  stp       x24, x23, [sp, #0x70]
00fc614c  f65708a9  stp       x22, x21, [sp, #0x80]
00fc6150  f44f09a9  stp       x20, x19, [sp, #0x90]
00fc6154  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
00fc6158  fd830291  add       x29, sp, #0xa0
00fc615c  f30300aa  mov       x19, x0
00fc6160  d40c01f0  adrp      x20, #0x3161000
00fc6164  88d67739  ldrb      w8, [x20, #0xdf5]
00fc6168  88160037  tbnz      w8, #0, #0xfc6438
00fc616c  c0fc00b0  adrp      x0, #0x2f5f000
00fc6170  00801191  add       x0, x0, #0x460
00fc6174  65f5fb97  bl        #0xec3708 ; native_ec3708
00fc6178  c0fc00f0  adrp      x0, #0x2f61000
00fc617c  00c01491  add       x0, x0, #0x530
00fc6180  62f5fb97  bl        #0xec3708 ; native_ec3708
00fc6184  c0fc00f0  adrp      x0, #0x2f61000
00fc6188  00001591  add       x0, x0, #0x540
00fc618c  5ff5fb97  bl        #0xec3708 ; native_ec3708
00fc6190  c0fc00f0  adrp      x0, #0x2f61000
00fc6194  00e01491  add       x0, x0, #0x538
00fc6198  5cf5fb97  bl        #0xec3708 ; native_ec3708
00fc619c  c0fc00f0  adrp      x0, #0x2f61000
00fc61a0  00201591  add       x0, x0, #0x548
00fc61a4  59f5fb97  bl        #0xec3708 ; native_ec3708
00fc61a8  c0fc00f0  adrp      x0, #0x2f61000
00fc61ac  00401591  add       x0, x0, #0x550
00fc61b0  56f5fb97  bl        #0xec3708 ; native_ec3708
00fc61b4  c0fc00f0  adrp      x0, #0x2f61000
00fc61b8  00601591  add       x0, x0, #0x558
00fc61bc  53f5fb97  bl        #0xec3708 ; native_ec3708
00fc61c0  c0fc00f0  adrp      x0, #0x2f61000
00fc61c4  00801591  add       x0, x0, #0x560
00fc61c8  50f5fb97  bl        #0xec3708 ; native_ec3708
00fc61cc  c0fc00f0  adrp      x0, #0x2f61000
00fc61d0  00a01591  add       x0, x0, #0x568
00fc61d4  4df5fb97  bl        #0xec3708 ; native_ec3708
00fc61d8  c0fc00f0  adrp      x0, #0x2f61000
00fc61dc  00c01591  add       x0, x0, #0x570
00fc61e0  4af5fb97  bl        #0xec3708 ; native_ec3708
00fc61e4  c0fc00f0  adrp      x0, #0x2f61000
00fc61e8  00e01591  add       x0, x0, #0x578
00fc61ec  47f5fb97  bl        #0xec3708 ; native_ec3708
00fc61f0  c0fc00f0  adrp      x0, #0x2f61000
00fc61f4  00001691  add       x0, x0, #0x580
00fc61f8  44f5fb97  bl        #0xec3708 ; native_ec3708
00fc61fc  e0fc0090  adrp      x0, #0x2f62000
00fc6200  00002b91  add       x0, x0, #0xac0
00fc6204  41f5fb97  bl        #0xec3708 ; native_ec3708
00fc6208  e0fc0090  adrp      x0, #0x2f62000
00fc620c  00803191  add       x0, x0, #0xc60
00fc6210  3ef5fb97  bl        #0xec3708 ; native_ec3708
00fc6214  e0fc0090  adrp      x0, #0x2f62000
00fc6218  00603591  add       x0, x0, #0xd58
00fc621c  3bf5fb97  bl        #0xec3708 ; native_ec3708
00fc6220  e0fc0090  adrp      x0, #0x2f62000
00fc6224  00603691  add       x0, x0, #0xd98
00fc6228  38f5fb97  bl        #0xec3708 ; native_ec3708
00fc622c  e0fc0090  adrp      x0, #0x2f62000
00fc6230  00e03a91  add       x0, x0, #0xeb8
00fc6234  35f5fb97  bl        #0xec3708 ; native_ec3708
00fc6238  e0fc0090  adrp      x0, #0x2f62000
00fc623c  00003c91  add       x0, x0, #0xf00
00fc6240  32f5fb97  bl        #0xec3708 ; native_ec3708
00fc6244  20fc00b0  adrp      x0, #0x2f4b000
00fc6248  00e02691  add       x0, x0, #0x9b8
00fc624c  2ff5fb97  bl        #0xec3708 ; native_ec3708
00fc6250  20fc00d0  adrp      x0, #0x2f4c000
00fc6254  00a00491  add       x0, x0, #0x128
00fc6258  2cf5fb97  bl        #0xec3708 ; native_ec3708
00fc625c  a0fc00b0  adrp      x0, #0x2f5b000
00fc6260  00002991  add       x0, x0, #0xa40
00fc6264  29f5fb97  bl        #0xec3708 ; native_ec3708
00fc6268  a0fc00b0  adrp      x0, #0x2f5b000
00fc626c  00402991  add       x0, x0, #0xa50
00fc6270  26f5fb97  bl        #0xec3708 ; native_ec3708
00fc6274  20fc00d0  adrp      x0, #0x2f4c000
00fc6278  00c03f91  add       x0, x0, #0xff0
00fc627c  23f5fb97  bl        #0xec3708 ; native_ec3708
00fc6280  00fc00b0  adrp      x0, #0x2f47000
00fc6284  00000f91  add       x0, x0, #0x3c0
00fc6288  20f5fb97  bl        #0xec3708 ; native_ec3708
00fc628c  40fc00f0  adrp      x0, #0x2f51000
00fc6290  00c00491  add       x0, x0, #0x130
00fc6294  1df5fb97  bl        #0xec3708 ; native_ec3708
00fc6298  00fc0090  adrp      x0, #0x2f46000
00fc629c  00e02891  add       x0, x0, #0xa38
00fc62a0  1af5fb97  bl        #0xec3708 ; native_ec3708
00fc62a4  20fc00f0  adrp      x0, #0x2f4d000
00fc62a8  00002591  add       x0, x0, #0x940
00fc62ac  17f5fb97  bl        #0xec3708 ; native_ec3708
00fc62b0  e0fd00f0  adrp      x0, #0x2f85000
00fc62b4  00600b91  add       x0, x0, #0x2d8
00fc62b8  14f5fb97  bl        #0xec3708 ; native_ec3708
00fc62bc  00fe0090  adrp      x0, #0x2f86000
00fc62c0  00a01091  add       x0, x0, #0x428
00fc62c4  11f5fb97  bl        #0xec3708 ; native_ec3708
00fc62c8  e0fd0090  adrp      x0, #0x2f82000
00fc62cc  00a02e91  add       x0, x0, #0xba8
00fc62d0  0ef5fb97  bl        #0xec3708 ; native_ec3708
00fc62d4  80fd00f0  adrp      x0, #0x2f79000
00fc62d8  00801791  add       x0, x0, #0x5e0
00fc62dc  0bf5fb97  bl        #0xec3708 ; native_ec3708
00fc62e0  20fe00b0  adrp      x0, #0x2f8b000
00fc62e4  00001391  add       x0, x0, #0x4c0
00fc62e8  08f5fb97  bl        #0xec3708 ; native_ec3708
00fc62ec  20fe0090  adrp      x0, #0x2f8a000
00fc62f0  00600c91  add       x0, x0, #0x318
00fc62f4  05f5fb97  bl        #0xec3708 ; native_ec3708
00fc62f8  c0fd00f0  adrp      x0, #0x2f81000
00fc62fc  00c02b91  add       x0, x0, #0xaf0
00fc6300  02f5fb97  bl        #0xec3708 ; native_ec3708
00fc6304  20fe00b0  adrp      x0, #0x2f8b000
00fc6308  00e01291  add       x0, x0, #0x4b8
00fc630c  fff4fb97  bl        #0xec3708 ; native_ec3708
00fc6310  00fe0090  adrp      x0, #0x2f86000
00fc6314  00c01091  add       x0, x0, #0x430
00fc6318  fcf4fb97  bl        #0xec3708 ; native_ec3708
00fc631c  c0fd00b0  adrp      x0, #0x2f7f000
00fc6320  00403b91  add       x0, x0, #0xed0
00fc6324  f9f4fb97  bl        #0xec3708 ; native_ec3708
00fc6328  20fe00b0  adrp      x0, #0x2f8b000
00fc632c  00c01291  add       x0, x0, #0x4b0
00fc6330  f6f4fb97  bl        #0xec3708 ; native_ec3708
00fc6334  20fe0090  adrp      x0, #0x2f8a000
00fc6338  00401991  add       x0, x0, #0x650
00fc633c  f3f4fb97  bl        #0xec3708 ; native_ec3708
00fc6340  c0fd00f0  adrp      x0, #0x2f81000
00fc6344  00a02b91  add       x0, x0, #0xae8
00fc6348  f0f4fb97  bl        #0xec3708 ; native_ec3708
00fc634c  20fe00b0  adrp      x0, #0x2f8b000
00fc6350  00801291  add       x0, x0, #0x4a0
00fc6354  edf4fb97  bl        #0xec3708 ; native_ec3708
00fc6358  e0fd0090  adrp      x0, #0x2f82000
00fc635c  00e02f91  add       x0, x0, #0xbf8
00fc6360  eaf4fb97  bl        #0xec3708 ; native_ec3708
00fc6364  c0fd00f0  adrp      x0, #0x2f81000
00fc6368  00802b91  add       x0, x0, #0xae0
00fc636c  e7f4fb97  bl        #0xec3708 ; native_ec3708
00fc6370  20fe00b0  adrp      x0, #0x2f8b000
00fc6374  00401291  add       x0, x0, #0x490
00fc6378  e4f4fb97  bl        #0xec3708 ; native_ec3708
00fc637c  00fe0090  adrp      x0, #0x2f86000
00fc6380  00601091  add       x0, x0, #0x418
00fc6384  e1f4fb97  bl        #0xec3708 ; native_ec3708
00fc6388  e0fd0090  adrp      x0, #0x2f82000
00fc638c  00e02e91  add       x0, x0, #0xbb8
00fc6390  def4fb97  bl        #0xec3708 ; native_ec3708
00fc6394  a0fd00b0  adrp      x0, #0x2f7b000
00fc6398  00c00391  add       x0, x0, #0xf0
00fc639c  dbf4fb97  bl        #0xec3708 ; native_ec3708
00fc63a0  00fe0090  adrp      x0, #0x2f86000
00fc63a4  00e01091  add       x0, x0, #0x438
00fc63a8  d8f4fb97  bl        #0xec3708 ; native_ec3708
00fc63ac  20fe00b0  adrp      x0, #0x2f8b000
00fc63b0  00e01191  add       x0, x0, #0x478
00fc63b4  d5f4fb97  bl        #0xec3708 ; native_ec3708
00fc63b8  e0fd0090  adrp      x0, #0x2f82000
00fc63bc  00c02f91  add       x0, x0, #0xbf0
00fc63c0  d2f4fb97  bl        #0xec3708 ; native_ec3708
00fc63c4  20fe00b0  adrp      x0, #0x2f8b000
00fc63c8  00001291  add       x0, x0, #0x480
00fc63cc  cff4fb97  bl        #0xec3708 ; native_ec3708
00fc63d0  20fe0090  adrp      x0, #0x2f8a000
00fc63d4  00000f91  add       x0, x0, #0x3c0
00fc63d8  ccf4fb97  bl        #0xec3708 ; native_ec3708
00fc63dc  20fe00b0  adrp      x0, #0x2f8b000
00fc63e0  00a01291  add       x0, x0, #0x4a8
00fc63e4  c9f4fb97  bl        #0xec3708 ; native_ec3708
00fc63e8  20fe00b0  adrp      x0, #0x2f8b000
00fc63ec  00201291  add       x0, x0, #0x488
00fc63f0  c6f4fb97  bl        #0xec3708 ; native_ec3708
00fc63f4  20fe00b0  adrp      x0, #0x2f8b000
00fc63f8  00c01191  add       x0, x0, #0x470
00fc63fc  c3f4fb97  bl        #0xec3708 ; native_ec3708
00fc6400  40fd00d0  adrp      x0, #0x2f70000
00fc6404  00600691  add       x0, x0, #0x198
00fc6408  c0f4fb97  bl        #0xec3708 ; native_ec3708
00fc640c  00fe0090  adrp      x0, #0x2f86000
00fc6410  00801091  add       x0, x0, #0x420
00fc6414  bdf4fb97  bl        #0xec3708 ; native_ec3708
00fc6418  e0fd00f0  adrp      x0, #0x2f85000
00fc641c  00200c91  add       x0, x0, #0x308
00fc6420  baf4fb97  bl        #0xec3708 ; native_ec3708
00fc6424  c0fd00f0  adrp      x0, #0x2f81000
00fc6428  00e02b91  add       x0, x0, #0xaf8
00fc642c  b7f4fb97  bl        #0xec3708 ; native_ec3708
00fc6430  28008052  mov       w8, #1
00fc6434  88d63739  strb      w8, [x20, #0xdf5]
00fc6438  37fc00b0  adrp      x23, #0x2f4b000
00fc643c  f7e22691  add       x23, x23, #0x9b8
00fc6440  68524639  ldrb      w8, [x19, #0x194]
00fc6444  88000034  cbz       w8, #0xfc6454
00fc6448  68264639  ldrb      w8, [x19, #0x189]
00fc644c  c83c0035  cbnz      w8, #0xfc6be4
00fc6450  01030014  b         #0xfc7054 ; native_fc7054
00fc6454  28fe0090  adrp      x8, #0x2f8a000
00fc6458  08610c91  add       x8, x8, #0x318
00fc645c  000140f9  ldr       x0, [x8]
00fc6460  010080d2  mov       x1, #0
00fc6464  01d05694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fc6468  a0a000b4  cbz       x0, #0xfc787c
00fc646c  e8fc0090  adrp      x8, #0x2f62000
00fc6470  08613591  add       x8, x8, #0xd58
00fc6474  010140f9  ldr       x1, [x8]
00fc6478  518f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc647c  604a00f9  str       x0, [x19, #0x90]
00fc6480  c8fd00b0  adrp      x8, #0x2f7f000
00fc6484  08413b91  add       x8, x8, #0xed0
00fc6488  000140f9  ldr       x0, [x8]
00fc648c  010080d2  mov       x1, #0
00fc6490  f6cf5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fc6494  409f00b4  cbz       x0, #0xfc787c
00fc6498  e8fc0090  adrp      x8, #0x2f62000
00fc649c  08613691  add       x8, x8, #0xd98
00fc64a0  010140f9  ldr       x1, [x8]
00fc64a4  468f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc64a8  601200f9  str       x0, [x19, #0x20]
00fc64ac  a8fd00b0  adrp      x8, #0x2f7b000
00fc64b0  08c10391  add       x8, x8, #0xf0
00fc64b4  000140f9  ldr       x0, [x8]
00fc64b8  010080d2  mov       x1, #0
00fc64bc  ebcf5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fc64c0  e09d00b4  cbz       x0, #0xfc787c
00fc64c4  e8fc0090  adrp      x8, #0x2f62000
00fc64c8  08813191  add       x8, x8, #0xc60
00fc64cc  010140f9  ldr       x1, [x8]
00fc64d0  3b8f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc64d4  601600f9  str       x0, [x19, #0x28]
00fc64d8  209d00b4  cbz       x0, #0xfc787c
00fc64dc  62020191  add       x2, x19, #0x40
00fc64e0  01008052  mov       w1, #0
00fc64e4  030080d2  mov       x3, #0
00fc64e8  76760594  bl        #0x1123ec0 ; PlayDataManager$$GetDonClothes
00fc64ec  740a40f9  ldr       x20, [x19, #0x10]
00fc64f0  18fc0090  adrp      x24, #0x2f46000
00fc64f4  18e32891  add       x24, x24, #0xa38
00fc64f8  000340f9  ldr       x0, [x24]
00fc64fc  12f5fb97  bl        #0xec3944 ; native_ec3944
00fc6500  f50300aa  mov       x21, x0
00fc6504  c8fc00f0  adrp      x8, #0x2f61000
00fc6508  08c11491  add       x8, x8, #0x530
00fc650c  020140f9  ldr       x2, [x8]
00fc6510  e10313aa  mov       x1, x19
00fc6514  030080d2  mov       x3, #0
00fc6518  1bc83194  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fc651c  149b00b4  cbz       x20, #0xfc787c
00fc6520  e8fd0090  adrp      x8, #0x2f82000
00fc6524  08a12e91  add       x8, x8, #0xba8
00fc6528  010140f9  ldr       x1, [x8]
00fc652c  e00314aa  mov       x0, x20
00fc6530  e20315aa  mov       x2, x21
00fc6534  23008052  mov       w3, #1
00fc6538  040080d2  mov       x4, #0
00fc653c  dd660094  bl        #0xfe00b0 ; SongListPlayer$$AddToggleListener
00fc6540  740a40f9  ldr       x20, [x19, #0x10]
00fc6544  000340f9  ldr       x0, [x24]
00fc6548  fff4fb97  bl        #0xec3944 ; native_ec3944
00fc654c  f50300aa  mov       x21, x0
00fc6550  c8fc00f0  adrp      x8, #0x2f61000
00fc6554  08e11491  add       x8, x8, #0x538
00fc6558  020140f9  ldr       x2, [x8]
00fc655c  e10313aa  mov       x1, x19
00fc6560  030080d2  mov       x3, #0
00fc6564  08c83194  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fc6568  b49800b4  cbz       x20, #0xfc787c
00fc656c  e8fd0090  adrp      x8, #0x2f82000
00fc6570  08e12e91  add       x8, x8, #0xbb8
00fc6574  010140f9  ldr       x1, [x8]
00fc6578  e00314aa  mov       x0, x20
00fc657c  e20315aa  mov       x2, x21
00fc6580  23008052  mov       w3, #1
00fc6584  040080d2  mov       x4, #0
00fc6588  ca660094  bl        #0xfe00b0 ; SongListPlayer$$AddToggleListener
00fc658c  601a00f9  str       x0, [x19, #0x30]
00fc6590  740a40f9  ldr       x20, [x19, #0x10]
00fc6594  39fc00f0  adrp      x25, #0x2f4d000
00fc6598  39032591  add       x25, x25, #0x940
00fc659c  200340f9  ldr       x0, [x25]
00fc65a0  e9f4fb97  bl        #0xec3944 ; native_ec3944
00fc65a4  f50300aa  mov       x21, x0
00fc65a8  c8fc00f0  adrp      x8, #0x2f61000
00fc65ac  08211591  add       x8, x8, #0x548
00fc65b0  020140f9  ldr       x2, [x8]
00fc65b4  e10313aa  mov       x1, x19
00fc65b8  030080d2  mov       x3, #0
00fc65bc  df145794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fc65c0  f49500b4  cbz       x20, #0xfc787c
00fc65c4  28fe00b0  adrp      x8, #0x2f8b000
00fc65c8  08811291  add       x8, x8, #0x4a0
00fc65cc  010140f9  ldr       x1, [x8]
00fc65d0  e00314aa  mov       x0, x20
00fc65d4  e20315aa  mov       x2, x21
00fc65d8  23008052  mov       w3, #1
00fc65dc  040080d2  mov       x4, #0
00fc65e0  0e650094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fc65e4  08fc00b0  adrp      x8, #0x2f47000
00fc65e8  08010f91  add       x8, x8, #0x3c0
00fc65ec  000140f9  ldr       x0, [x8]
00fc65f0  81008052  mov       w1, #4
00fc65f4  64f4fb97  bl        #0xec3784 ; native_ec3784
00fc65f8  f40300aa  mov       x20, x0
00fc65fc  601e00f9  str       x0, [x19, #0x38]
00fc6600  750a40f9  ldr       x21, [x19, #0x10]
00fc6604  000340f9  ldr       x0, [x24]
00fc6608  cff4fb97  bl        #0xec3944 ; native_ec3944
00fc660c  f60300aa  mov       x22, x0
00fc6610  c8fc00f0  adrp      x8, #0x2f61000
00fc6614  08411591  add       x8, x8, #0x550
00fc6618  020140f9  ldr       x2, [x8]
00fc661c  e10313aa  mov       x1, x19
00fc6620  030080d2  mov       x3, #0
00fc6624  d8c73194  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fc6628  b59200b4  cbz       x21, #0xfc787c
00fc662c  c8fd00f0  adrp      x8, #0x2f81000
00fc6630  08812b91  add       x8, x8, #0xae0
00fc6634  010140f9  ldr       x1, [x8]
00fc6638  e00315aa  mov       x0, x21
00fc663c  e20316aa  mov       x2, x22
00fc6640  23008052  mov       w3, #1
00fc6644  040080d2  mov       x4, #0
00fc6648  9a660094  bl        #0xfe00b0 ; SongListPlayer$$AddToggleListener
00fc664c  949100b4  cbz       x20, #0xfc787c
00fc6650  f50300aa  mov       x21, x0
00fc6654  c00000b4  cbz       x0, #0xfc666c
00fc6658  880240f9  ldr       x8, [x20]
00fc665c  012140f9  ldr       x1, [x8, #0x40]
00fc6660  e00315aa  mov       x0, x21
00fc6664  70f4fb97  bl        #0xec3824 ; native_ec3824
00fc6668  20cd00b4  cbz       x0, #0xfc800c
00fc666c  881a40b9  ldr       w8, [x20, #0x18]
00fc6670  c8cc0034  cbz       w8, #0xfc8008
00fc6674  951200f9  str       x21, [x20, #0x20]
00fc6678  740a40f9  ldr       x20, [x19, #0x10]
00fc667c  200340f9  ldr       x0, [x25]
00fc6680  b1f4fb97  bl        #0xec3944 ; native_ec3944
00fc6684  f50300aa  mov       x21, x0
00fc6688  c8fc00f0  adrp      x8, #0x2f61000
00fc668c  08611591  add       x8, x8, #0x558
00fc6690  020140f9  ldr       x2, [x8]
00fc6694  e10313aa  mov       x1, x19
00fc6698  030080d2  mov       x3, #0
00fc669c  a7145794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fc66a0  f48e00b4  cbz       x20, #0xfc787c
00fc66a4  28fe00b0  adrp      x8, #0x2f8b000
00fc66a8  08a11291  add       x8, x8, #0x4a8
00fc66ac  010140f9  ldr       x1, [x8]
00fc66b0  e00314aa  mov       x0, x20
00fc66b4  e20315aa  mov       x2, x21
00fc66b8  23008052  mov       w3, #1
00fc66bc  040080d2  mov       x4, #0
00fc66c0  d6640094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fc66c4  600a40f9  ldr       x0, [x19, #0x10]
00fc66c8  a08d00b4  cbz       x0, #0xfc787c
00fc66cc  9afd00f0  adrp      x26, #0x2f79000
00fc66d0  5a831791  add       x26, x26, #0x5e0
00fc66d4  410340f9  ldr       x1, [x26]
00fc66d8  08fe0090  adrp      x8, #0x2f86000
00fc66dc  08611091  add       x8, x8, #0x418
00fc66e0  020140f9  ldr       x2, [x8]
00fc66e4  28fe00b0  adrp      x8, #0x2f8b000
00fc66e8  08c11191  add       x8, x8, #0x470
00fc66ec  030140f9  ldr       x3, [x8]
00fc66f0  56fd00d0  adrp      x22, #0x2f70000
00fc66f4  d6620691  add       x22, x22, #0x198
00fc66f8  c40240f9  ldr       x4, [x22]
00fc66fc  ff0300f9  str       xzr, [sp]
00fc6700  e50304aa  mov       x5, x4
00fc6704  e60304aa  mov       x6, x4
00fc6708  07008012  mov       w7, #-1
00fc670c  13600094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fc6710  7b1e40f9  ldr       x27, [x19, #0x38]
00fc6714  740a40f9  ldr       x20, [x19, #0x10]
00fc6718  000340f9  ldr       x0, [x24]
00fc671c  8af4fb97  bl        #0xec3944 ; native_ec3944
00fc6720  f50300aa  mov       x21, x0
00fc6724  c8fc00f0  adrp      x8, #0x2f61000
00fc6728  08811591  add       x8, x8, #0x560
00fc672c  020140f9  ldr       x2, [x8]
00fc6730  e10313aa  mov       x1, x19
00fc6734  030080d2  mov       x3, #0
00fc6738  93c73194  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fc673c  148a00b4  cbz       x20, #0xfc787c
00fc6740  c8fd00f0  adrp      x8, #0x2f81000
00fc6744  08a12b91  add       x8, x8, #0xae8
00fc6748  010140f9  ldr       x1, [x8]
00fc674c  e00314aa  mov       x0, x20
00fc6750  e20315aa  mov       x2, x21
00fc6754  23008052  mov       w3, #1
00fc6758  040080d2  mov       x4, #0
00fc675c  55660094  bl        #0xfe00b0 ; SongListPlayer$$AddToggleListener
00fc6760  fb8800b4  cbz       x27, #0xfc787c
00fc6764  f40300aa  mov       x20, x0
00fc6768  c00000b4  cbz       x0, #0xfc6780
00fc676c  680340f9  ldr       x8, [x27]
00fc6770  012140f9  ldr       x1, [x8, #0x40]
00fc6774  e00314aa  mov       x0, x20
00fc6778  2bf4fb97  bl        #0xec3824 ; native_ec3824
00fc677c  80c400b4  cbz       x0, #0xfc800c
00fc6780  681b40b9  ldr       w8, [x27, #0x18]
00fc6784  1f791f72  tst       w8, #0xfffffffe
00fc6788  00c40054  b.eq      #0xfc8008
00fc678c  741700f9  str       x20, [x27, #0x28]
00fc6790  740a40f9  ldr       x20, [x19, #0x10]
00fc6794  200340f9  ldr       x0, [x25]
00fc6798  6bf4fb97  bl        #0xec3944 ; native_ec3944
00fc679c  f50300aa  mov       x21, x0
00fc67a0  c8fc00f0  adrp      x8, #0x2f61000
00fc67a4  08a11591  add       x8, x8, #0x568
00fc67a8  020140f9  ldr       x2, [x8]
00fc67ac  e10313aa  mov       x1, x19
00fc67b0  030080d2  mov       x3, #0
00fc67b4  61145794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fc67b8  348600b4  cbz       x20, #0xfc787c
00fc67bc  28fe00b0  adrp      x8, #0x2f8b000
00fc67c0  08c11291  add       x8, x8, #0x4b0
00fc67c4  010140f9  ldr       x1, [x8]
00fc67c8  e00314aa  mov       x0, x20
00fc67cc  e20315aa  mov       x2, x21
00fc67d0  23008052  mov       w3, #1
00fc67d4  040080d2  mov       x4, #0
00fc67d8  90640094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fc67dc  600a40f9  ldr       x0, [x19, #0x10]
00fc67e0  e08400b4  cbz       x0, #0xfc787c
00fc67e4  08fe0090  adrp      x8, #0x2f86000
00fc67e8  08811091  add       x8, x8, #0x420
00fc67ec  410340f9  ldr       x1, [x26]
00fc67f0  020140f9  ldr       x2, [x8]
00fc67f4  28fe00b0  adrp      x8, #0x2f8b000
00fc67f8  08e11191  add       x8, x8, #0x478
00fc67fc  030140f9  ldr       x3, [x8]
00fc6800  c40240f9  ldr       x4, [x22]
00fc6804  ff0300f9  str       xzr, [sp]
00fc6808  e50304aa  mov       x5, x4
00fc680c  e60304aa  mov       x6, x4
00fc6810  07008012  mov       w7, #-1
00fc6814  d15f0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fc6818  7b1e40f9  ldr       x27, [x19, #0x38]
00fc681c  740a40f9  ldr       x20, [x19, #0x10]
00fc6820  000340f9  ldr       x0, [x24]
00fc6824  48f4fb97  bl        #0xec3944 ; native_ec3944
00fc6828  f50300aa  mov       x21, x0
00fc682c  c8fc00f0  adrp      x8, #0x2f61000
00fc6830  08c11591  add       x8, x8, #0x570
00fc6834  020140f9  ldr       x2, [x8]
00fc6838  e10313aa  mov       x1, x19
00fc683c  030080d2  mov       x3, #0
00fc6840  51c73194  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fc6844  d48100b4  cbz       x20, #0xfc787c
00fc6848  c8fd00f0  adrp      x8, #0x2f81000
00fc684c  08c12b91  add       x8, x8, #0xaf0
00fc6850  010140f9  ldr       x1, [x8]
00fc6854  e00314aa  mov       x0, x20
00fc6858  e20315aa  mov       x2, x21
00fc685c  23008052  mov       w3, #1
00fc6860  040080d2  mov       x4, #0
00fc6864  13660094  bl        #0xfe00b0 ; SongListPlayer$$AddToggleListener
00fc6868  bb8000b4  cbz       x27, #0xfc787c
00fc686c  f40300aa  mov       x20, x0
00fc6870  c00000b4  cbz       x0, #0xfc6888
00fc6874  680340f9  ldr       x8, [x27]
00fc6878  012140f9  ldr       x1, [x8, #0x40]
00fc687c  e00314aa  mov       x0, x20
00fc6880  e9f3fb97  bl        #0xec3824 ; native_ec3824
00fc6884  40bc00b4  cbz       x0, #0xfc800c
00fc6888  681b40b9  ldr       w8, [x27, #0x18]
00fc688c  1f090071  cmp       w8, #2
00fc6890  c9bb0054  b.ls      #0xfc8008
00fc6894  741b00f9  str       x20, [x27, #0x30]
00fc6898  740a40f9  ldr       x20, [x19, #0x10]
00fc689c  200340f9  ldr       x0, [x25]
00fc68a0  29f4fb97  bl        #0xec3944 ; native_ec3944
00fc68a4  f50300aa  mov       x21, x0
00fc68a8  c8fc00f0  adrp      x8, #0x2f61000
00fc68ac  08e11591  add       x8, x8, #0x578
00fc68b0  020140f9  ldr       x2, [x8]
00fc68b4  e10313aa  mov       x1, x19
00fc68b8  030080d2  mov       x3, #0
00fc68bc  1f145794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fc68c0  f47d00b4  cbz       x20, #0xfc787c
00fc68c4  28fe00b0  adrp      x8, #0x2f8b000
00fc68c8  08e11291  add       x8, x8, #0x4b8
00fc68cc  010140f9  ldr       x1, [x8]
00fc68d0  e00314aa  mov       x0, x20
00fc68d4  e20315aa  mov       x2, x21
00fc68d8  23008052  mov       w3, #1
00fc68dc  040080d2  mov       x4, #0
00fc68e0  4e640094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fc68e4  600a40f9  ldr       x0, [x19, #0x10]
00fc68e8  a07c00b4  cbz       x0, #0xfc787c
00fc68ec  08fe0090  adrp      x8, #0x2f86000
00fc68f0  08a11091  add       x8, x8, #0x428
00fc68f4  410340f9  ldr       x1, [x26]
00fc68f8  020140f9  ldr       x2, [x8]
00fc68fc  28fe00b0  adrp      x8, #0x2f8b000
00fc6900  08011291  add       x8, x8, #0x480
00fc6904  030140f9  ldr       x3, [x8]
00fc6908  c40240f9  ldr       x4, [x22]
00fc690c  ff0300f9  str       xzr, [sp]
00fc6910  e50304aa  mov       x5, x4
00fc6914  e60304aa  mov       x6, x4
00fc6918  07008012  mov       w7, #-1
00fc691c  8f5f0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fc6920  7b1e40f9  ldr       x27, [x19, #0x38]
00fc6924  740a40f9  ldr       x20, [x19, #0x10]
00fc6928  000340f9  ldr       x0, [x24]
00fc692c  06f4fb97  bl        #0xec3944 ; native_ec3944
00fc6930  f50300aa  mov       x21, x0
00fc6934  c8fc00f0  adrp      x8, #0x2f61000
00fc6938  08011691  add       x8, x8, #0x580
00fc693c  020140f9  ldr       x2, [x8]
00fc6940  e10313aa  mov       x1, x19
00fc6944  030080d2  mov       x3, #0
00fc6948  0fc73194  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fc694c  947900b4  cbz       x20, #0xfc787c
00fc6950  c8fd00f0  adrp      x8, #0x2f81000
00fc6954  08e12b91  add       x8, x8, #0xaf8
00fc6958  010140f9  ldr       x1, [x8]
00fc695c  e00314aa  mov       x0, x20
00fc6960  e20315aa  mov       x2, x21
00fc6964  23008052  mov       w3, #1
00fc6968  040080d2  mov       x4, #0
00fc696c  d1650094  bl        #0xfe00b0 ; SongListPlayer$$AddToggleListener
00fc6970  7b7800b4  cbz       x27, #0xfc787c
00fc6974  f40300aa  mov       x20, x0
00fc6978  c00000b4  cbz       x0, #0xfc6990
00fc697c  680340f9  ldr       x8, [x27]
00fc6980  012140f9  ldr       x1, [x8, #0x40]
00fc6984  e00314aa  mov       x0, x20
00fc6988  a7f3fb97  bl        #0xec3824 ; native_ec3824
00fc698c  00b400b4  cbz       x0, #0xfc800c
00fc6990  681b40b9  ldr       w8, [x27, #0x18]
00fc6994  1f751e72  tst       w8, #0xfffffffc
00fc6998  80b30054  b.eq      #0xfc8008
00fc699c  741f00f9  str       x20, [x27, #0x38]
00fc69a0  740a40f9  ldr       x20, [x19, #0x10]
00fc69a4  200340f9  ldr       x0, [x25]
00fc69a8  e7f3fb97  bl        #0xec3944 ; native_ec3944
00fc69ac  f50300aa  mov       x21, x0
00fc69b0  c8fc00f0  adrp      x8, #0x2f61000
00fc69b4  08011591  add       x8, x8, #0x540
00fc69b8  020140f9  ldr       x2, [x8]
00fc69bc  e10313aa  mov       x1, x19
00fc69c0  030080d2  mov       x3, #0
00fc69c4  dd135794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fc69c8  b47500b4  cbz       x20, #0xfc787c
00fc69cc  28fe00b0  adrp      x8, #0x2f8b000
00fc69d0  08011391  add       x8, x8, #0x4c0
00fc69d4  010140f9  ldr       x1, [x8]
00fc69d8  e00314aa  mov       x0, x20
00fc69dc  e20315aa  mov       x2, x21
00fc69e0  23008052  mov       w3, #1
00fc69e4  040080d2  mov       x4, #0
00fc69e8  0c640094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fc69ec  600a40f9  ldr       x0, [x19, #0x10]
00fc69f0  607400b4  cbz       x0, #0xfc787c
00fc69f4  08fe0090  adrp      x8, #0x2f86000
00fc69f8  08c11091  add       x8, x8, #0x430
00fc69fc  410340f9  ldr       x1, [x26]
00fc6a00  020140f9  ldr       x2, [x8]
00fc6a04  28fe00b0  adrp      x8, #0x2f8b000
00fc6a08  08211291  add       x8, x8, #0x488
00fc6a0c  030140f9  ldr       x3, [x8]
00fc6a10  c40240f9  ldr       x4, [x22]
00fc6a14  ff0300f9  str       xzr, [sp]
00fc6a18  e50304aa  mov       x5, x4
00fc6a1c  e60304aa  mov       x6, x4
00fc6a20  07008012  mov       w7, #-1
00fc6a24  4d5f0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fc6a28  600a40f9  ldr       x0, [x19, #0x10]
00fc6a2c  807200b4  cbz       x0, #0xfc787c
00fc6a30  28fe0090  adrp      x8, #0x2f8a000
00fc6a34  08010f91  add       x8, x8, #0x3c0
00fc6a38  09fe0090  adrp      x9, #0x2f86000
00fc6a3c  29e11091  add       x9, x9, #0x438
00fc6a40  010140f9  ldr       x1, [x8]
00fc6a44  220140f9  ldr       x2, [x9]
00fc6a48  28fe00b0  adrp      x8, #0x2f8b000
00fc6a4c  08411291  add       x8, x8, #0x490
00fc6a50  030140f9  ldr       x3, [x8]
00fc6a54  c40240f9  ldr       x4, [x22]
00fc6a58  ff0300f9  str       xzr, [sp]
00fc6a5c  e50304aa  mov       x5, x4
00fc6a60  e60304aa  mov       x6, x4
00fc6a64  07008012  mov       w7, #-1
00fc6a68  3c5f0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fc6a6c  680e40f9  ldr       x8, [x19, #0x18]
00fc6a70  687000b4  cbz       x8, #0xfc787c
00fc6a74  001540f9  ldr       x0, [x8, #0x28]
00fc6a78  207000b4  cbz       x0, #0xfc787c
00fc6a7c  010080d2  mov       x1, #0
00fc6a80  aec15694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fc6a84  c06f00b4  cbz       x0, #0xfc787c
00fc6a88  010080d2  mov       x1, #0
00fc6a8c  9dfe5694  bl        #0x2586500 ; UnityEngine.Transform$$get_childCount
00fc6a90  14040071  subs      w20, w0, #1
00fc6a94  e5120054  b.pl      #0xfc6cf0
00fc6a98  601640f9  ldr       x0, [x19, #0x28]
00fc6a9c  006f00b4  cbz       x0, #0xfc787c
00fc6aa0  61220291  add       x1, x19, #0x88
00fc6aa4  020080d2  mov       x2, #0
00fc6aa8  5d770594  bl        #0x112481c ; PlayDataManager$$GetTreasureBox
00fc6aac  e00313aa  mov       x0, x19
00fc6ab0  91fbff97  bl        #0xfc58f4 ; DressUpPlayer$$searchNewIconFlag
00fc6ab4  680a40f9  ldr       x8, [x19, #0x10]
00fc6ab8  286e00b4  cbz       x8, #0xfc787c
00fc6abc  000541f9  ldr       x0, [x8, #0x208]
00fc6ac0  e06d00b4  cbz       x0, #0xfc787c
00fc6ac4  010080d2  mov       x1, #0
00fc6ac8  b0c15694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc6acc  010080d2  mov       x1, #0
00fc6ad0  9e9f0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fc6ad4  609a00f9  str       x0, [x19, #0x130]
00fc6ad8  680a40f9  ldr       x8, [x19, #0x10]
00fc6adc  086d00b4  cbz       x8, #0xfc787c
00fc6ae0  152d41f9  ldr       x21, [x8, #0x258]
00fc6ae4  56fc00f0  adrp      x22, #0x2f51000
00fc6ae8  d6c20491  add       x22, x22, #0x130
00fc6aec  c00240f9  ldr       x0, [x22]
00fc6af0  95f3fb97  bl        #0xec3944 ; native_ec3944
00fc6af4  f40300aa  mov       x20, x0
00fc6af8  010080d2  mov       x1, #0
00fc6afc  e20315aa  mov       x2, x21
00fc6b00  e30315aa  mov       x3, x21
00fc6b04  040080d2  mov       x4, #0
00fc6b08  050080d2  mov       x5, #0
00fc6b0c  19a00194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc6b10  680a40f9  ldr       x8, [x19, #0x10]
00fc6b14  486b00b4  cbz       x8, #0xfc787c
00fc6b18  000541f9  ldr       x0, [x8, #0x208]
00fc6b1c  006b00b4  cbz       x0, #0xfc787c
00fc6b20  010080d2  mov       x1, #0
00fc6b24  99c15694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc6b28  610a40f9  ldr       x1, [x19, #0x10]
00fc6b2c  02008052  mov       w2, #0
00fc6b30  03008052  mov       w3, #0
00fc6b34  04008052  mov       w4, #0
00fc6b38  e50314aa  mov       x5, x20
00fc6b3c  06008052  mov       w6, #0
00fc6b40  070080d2  mov       x7, #0
00fc6b44  1ea00194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc6b48  680a40f9  ldr       x8, [x19, #0x10]
00fc6b4c  886900b4  cbz       x8, #0xfc787c
00fc6b50  089543f9  ldr       x8, [x8, #0x728]
00fc6b54  486900b4  cbz       x8, #0xfc787c
00fc6b58  091940b9  ldr       w9, [x8, #0x18]
00fc6b5c  3f090071  cmp       w9, #2
00fc6b60  49a50054  b.ls      #0xfc8008
00fc6b64  001940f9  ldr       x0, [x8, #0x30]
00fc6b68  010080d2  mov       x1, #0
00fc6b6c  779f0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fc6b70  60a200f9  str       x0, [x19, #0x140]
00fc6b74  c00240f9  ldr       x0, [x22]
00fc6b78  73f3fb97  bl        #0xec3944 ; native_ec3944
00fc6b7c  f40300aa  mov       x20, x0
00fc6b80  010080d2  mov       x1, #0
00fc6b84  020080d2  mov       x2, #0
00fc6b88  030080d2  mov       x3, #0
00fc6b8c  040080d2  mov       x4, #0
00fc6b90  050080d2  mov       x5, #0
00fc6b94  f79f0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc6b98  610a40f9  ldr       x1, [x19, #0x10]
00fc6b9c  016700b4  cbz       x1, #0xfc787c
00fc6ba0  289443f9  ldr       x8, [x1, #0x728]
00fc6ba4  c86600b4  cbz       x8, #0xfc787c
00fc6ba8  091940b9  ldr       w9, [x8, #0x18]
00fc6bac  3f090071  cmp       w9, #2
00fc6bb0  c9a20054  b.ls      #0xfc8008
00fc6bb4  001940f9  ldr       x0, [x8, #0x30]
00fc6bb8  02008052  mov       w2, #0
00fc6bbc  03008052  mov       w3, #0
00fc6bc0  04008052  mov       w4, #0
00fc6bc4  e50314aa  mov       x5, x20
00fc6bc8  06008052  mov       w6, #0
00fc6bcc  070080d2  mov       x7, #0
00fc6bd0  fb9f0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc6bd4  28008052  mov       w8, #1
00fc6bd8  68520639  strb      w8, [x19, #0x194]
00fc6bdc  68264639  ldrb      w8, [x19, #0x189]
00fc6be0  a8230034  cbz       w8, #0xfc7054
00fc6be4  680e40f9  ldr       x8, [x19, #0x18]
00fc6be8  a86400b4  cbz       x8, #0xfc787c
00fc6bec  29008052  mov       w9, #1
00fc6bf0  09810039  strb      w9, [x8, #0x20]
00fc6bf4  689e40f9  ldr       x8, [x19, #0x138]
00fc6bf8  286400b4  cbz       x8, #0xfc787c
00fc6bfc  150080d2  mov       x21, #0
00fc6c00  03000014  b         #0xfc6c0c ; native_fc6c0c
00fc6c04  b5060091  add       x21, x21, #1
00fc6c08  a86300b4  cbz       x8, #0xfc787c
00fc6c0c  091940b9  ldr       w9, [x8, #0x18]
00fc6c10  bfc229eb  cmp       x21, w9, sxtw
00fc6c14  0a220054  b.ge      #0xfc7054
00fc6c18  bf0209eb  cmp       x21, x9
00fc6c1c  629f0054  b.hs      #0xfc8008
00fc6c20  b6f27dd3  lsl       x22, x21, #3
00fc6c24  0801168b  add       x8, x8, x22
00fc6c28  141140f9  ldr       x20, [x8, #0x20]
00fc6c2c  e00240f9  ldr       x0, [x23]
00fc6c30  08e040b9  ldr       w8, [x0, #0xe0]
00fc6c34  08010034  cbz       w8, #0xfc6c54
00fc6c38  e00314aa  mov       x0, x20
00fc6c3c  010080d2  mov       x1, #0
00fc6c40  020080d2  mov       x2, #0
00fc6c44  1acc5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc6c48  689e40f9  ldr       x8, [x19, #0x138]
00fc6c4c  c0fdff34  cbz       w0, #0xfc6c04
00fc6c50  08000014  b         #0xfc6c70 ; native_fc6c70
00fc6c54  f3f2fb97  bl        #0xec3820 ; native_ec3820
00fc6c58  e00314aa  mov       x0, x20
00fc6c5c  010080d2  mov       x1, #0
00fc6c60  020080d2  mov       x2, #0
00fc6c64  12cc5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc6c68  689e40f9  ldr       x8, [x19, #0x138]
00fc6c6c  c0fcff34  cbz       w0, #0xfc6c04
00fc6c70  686000b4  cbz       x8, #0xfc787c
00fc6c74  091940b9  ldr       w9, [x8, #0x18]
00fc6c78  bf0209eb  cmp       x21, x9
00fc6c7c  629c0054  b.hs      #0xfc8008
00fc6c80  0901168b  add       x9, x8, x22
00fc6c84  291140f9  ldr       x9, [x9, #0x20]
00fc6c88  a95f00b4  cbz       x9, #0xfc787c
00fc6c8c  29254139  ldrb      w9, [x9, #0x49]
00fc6c90  a9fbff34  cbz       w9, #0xfc6c04
00fc6c94  680e40f9  ldr       x8, [x19, #0x18]
00fc6c98  285f00b4  cbz       x8, #0xfc787c
00fc6c9c  001540f9  ldr       x0, [x8, #0x28]
00fc6ca0  e05e00b4  cbz       x0, #0xfc787c
00fc6ca4  c8fc00b0  adrp      x8, #0x2f5f000
00fc6ca8  08811191  add       x8, x8, #0x460
00fc6cac  010140f9  ldr       x1, [x8]
00fc6cb0  c9080f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fc6cb4  f40300aa  mov       x20, x0
00fc6cb8  e00240f9  ldr       x0, [x23]
00fc6cbc  08e040b9  ldr       w8, [x0, #0xe0]
00fc6cc0  e8030034  cbz       w8, #0xfc6d3c
00fc6cc4  e00314aa  mov       x0, x20
00fc6cc8  010080d2  mov       x1, #0
00fc6ccc  020080d2  mov       x2, #0
00fc6cd0  f7cb5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc6cd4  00040035  cbnz      w0, #0xfc6d54
00fc6cd8  df000014  b         #0xfc7054 ; native_fc7054
00fc6cdc  e00315aa  mov       x0, x21
00fc6ce0  010080d2  mov       x1, #0
00fc6ce4  04df5694  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00fc6ce8  94060071  subs      w20, w20, #1
00fc6cec  64edff54  b.mi      #0xfc6a98
00fc6cf0  680e40f9  ldr       x8, [x19, #0x18]
00fc6cf4  485c00b4  cbz       x8, #0xfc787c
00fc6cf8  001540f9  ldr       x0, [x8, #0x28]
00fc6cfc  005c00b4  cbz       x0, #0xfc787c
00fc6d00  010080d2  mov       x1, #0
00fc6d04  0dc15694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fc6d08  a05b00b4  cbz       x0, #0xfc787c
00fc6d0c  e10314aa  mov       x1, x20
00fc6d10  020080d2  mov       x2, #0
00fc6d14  32ff5694  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
00fc6d18  205b00b4  cbz       x0, #0xfc787c
00fc6d1c  010080d2  mov       x1, #0
00fc6d20  1ac15694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc6d24  f50300aa  mov       x21, x0
00fc6d28  e00240f9  ldr       x0, [x23]
00fc6d2c  08e040b9  ldr       w8, [x0, #0xe0]
00fc6d30  68fdff35  cbnz      w8, #0xfc6cdc
00fc6d34  bbf2fb97  bl        #0xec3820 ; native_ec3820
00fc6d38  e9ffff17  b         #0xfc6cdc ; native_fc6cdc
00fc6d3c  b9f2fb97  bl        #0xec3820 ; native_ec3820
00fc6d40  e00314aa  mov       x0, x20
00fc6d44  010080d2  mov       x1, #0
00fc6d48  020080d2  mov       x2, #0
00fc6d4c  d8cb5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc6d50  20180034  cbz       w0, #0xfc7054
00fc6d54  689e40f9  ldr       x8, [x19, #0x138]
00fc6d58  285900b4  cbz       x8, #0xfc787c
00fc6d5c  091940b9  ldr       w9, [x8, #0x18]
00fc6d60  bf02096b  cmp       w21, w9
00fc6d64  22950054  b.hs      #0xfc8008
00fc6d68  0801168b  add       x8, x8, x22
00fc6d6c  001140f9  ldr       x0, [x8, #0x20]
00fc6d70  605800b4  cbz       x0, #0xfc787c
00fc6d74  010080d2  mov       x1, #0
00fc6d78  f0c05694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fc6d7c  f50300aa  mov       x21, x0
00fc6d80  38fc00d0  adrp      x24, #0x2f4c000
00fc6d84  18c33f91  add       x24, x24, #0xff0
00fc6d88  000340f9  ldr       x0, [x24]
00fc6d8c  08e040b9  ldr       w8, [x0, #0xe0]
00fc6d90  48000035  cbnz      w8, #0xfc6d98
00fc6d94  a3f2fb97  bl        #0xec3820 ; native_ec3820
00fc6d98  750100b4  cbz       x21, #0xfc6dc4
00fc6d9c  28fc00d0  adrp      x8, #0x2f4c000
00fc6da0  08a10491  add       x8, x8, #0x128
00fc6da4  080140f9  ldr       x8, [x8]
00fc6da8  a90240f9  ldr       x9, [x21]
00fc6dac  3f0108eb  cmp       x9, x8
00fc6db0  a0029f9a  csel      x0, x21, xzr, eq
00fc6db4  010080d2  mov       x1, #0
00fc6db8  b2de0094  bl        #0xffe880 ; SystemOptionsPlayer$$GetScreenRect
00fc6dbc  d40000b5  cbnz      x20, #0xfc6dd4
00fc6dc0  af020014  b         #0xfc787c ; native_fc787c
00fc6dc4  000080d2  mov       x0, #0
00fc6dc8  010080d2  mov       x1, #0
00fc6dcc  adde0094  bl        #0xffe880 ; SystemOptionsPlayer$$GetScreenRect
00fc6dd0  745500b4  cbz       x20, #0xfc787c
00fc6dd4  680e40f9  ldr       x8, [x19, #0x18]
00fc6dd8  285500b4  cbz       x8, #0xfc787c
00fc6ddc  0a40201e  fmov      s10, s0
00fc6de0  2940201e  fmov      s9, s1
00fc6de4  886e40bd  ldr       s8, [x20, #0x6c]
00fc6de8  002940f9  ldr       x0, [x8, #0x50]
00fc6dec  010080d2  mov       x1, #0
00fc6df0  a4de0094  bl        #0xffe880 ; SystemOptionsPlayer$$GetScreenRect
00fc6df4  801240f9  ldr       x0, [x20, #0x20]
00fc6df8  205400b4  cbz       x0, #0xfc787c
00fc6dfc  0b40201e  fmov      s11, s0
00fc6e00  2d40201e  fmov      s13, s1
00fc6e04  4c40201e  fmov      s12, s2
00fc6e08  6e40201e  fmov      s14, s3
00fc6e0c  010080d2  mov       x1, #0
00fc6e10  e9445694  bl        #0x25581b4 ; UnityEngine.RectOffset$$get_top
00fc6e14  f50300aa  mov       x21, x0
00fc6e18  801240f9  ldr       x0, [x20, #0x20]
00fc6e1c  005300b4  cbz       x0, #0xfc787c
00fc6e20  010080d2  mov       x1, #0
00fc6e24  f8445694  bl        #0x2558204 ; UnityEngine.RectOffset$$get_bottom
00fc6e28  f60300aa  mov       x22, x0
00fc6e2c  e8fd0090  adrp      x8, #0x2f82000
00fc6e30  08e12f91  add       x8, x8, #0xbf8
00fc6e34  000140f9  ldr       x0, [x8]
00fc6e38  010080d2  mov       x1, #0
00fc6e3c  8bcd5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fc6e40  000200b4  cbz       x0, #0xfc6e80
00fc6e44  010080d2  mov       x1, #0
00fc6e48  ffcb5694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fc6e4c  f70300aa  mov       x23, x0
00fc6e50  000340f9  ldr       x0, [x24]
00fc6e54  08e040b9  ldr       w8, [x0, #0xe0]
00fc6e58  48000035  cbnz      w8, #0xfc6e60
00fc6e5c  71f2fb97  bl        #0xec3820 ; native_ec3820
00fc6e60  b70100b4  cbz       x23, #0xfc6e94
00fc6e64  28fc00d0  adrp      x8, #0x2f4c000
00fc6e68  08a10491  add       x8, x8, #0x128
00fc6e6c  080140f9  ldr       x8, [x8]
00fc6e70  e90240f9  ldr       x9, [x23]
00fc6e74  3f0108eb  cmp       x9, x8
00fc6e78  e0029f9a  csel      x0, x23, xzr, eq
00fc6e7c  07000014  b         #0xfc6e98 ; native_fc6e98
00fc6e80  170080d2  mov       x23, #0
00fc6e84  000340f9  ldr       x0, [x24]
00fc6e88  08e040b9  ldr       w8, [x0, #0xe0]
00fc6e8c  a8feff35  cbnz      w8, #0xfc6e60
00fc6e90  f3ffff17  b         #0xfc6e5c ; native_fc6e5c
00fc6e94  000080d2  mov       x0, #0
00fc6e98  010080d2  mov       x1, #0
00fc6e9c  79de0094  bl        #0xffe880 ; SystemOptionsPlayer$$GetScreenRect
00fc6ea0  2f40201e  fmov      s15, s1
00fc6ea4  e8fd0090  adrp      x8, #0x2f82000
00fc6ea8  08c12f91  add       x8, x8, #0xbf0
00fc6eac  000140f9  ldr       x0, [x8]
00fc6eb0  010080d2  mov       x1, #0
00fc6eb4  6dcd5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fc6eb8  200200b4  cbz       x0, #0xfc6efc
00fc6ebc  010080d2  mov       x1, #0
00fc6ec0  e1cb5694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fc6ec4  f70300aa  mov       x23, x0
00fc6ec8  000340f9  ldr       x0, [x24]
00fc6ecc  08e040b9  ldr       w8, [x0, #0xe0]
00fc6ed0  48000035  cbnz      w8, #0xfc6ed8
00fc6ed4  53f2fb97  bl        #0xec3820 ; native_ec3820
00fc6ed8  ee0f00bd  str       s14, [sp, #0xc]
00fc6edc  b70100b4  cbz       x23, #0xfc6f10
00fc6ee0  28fc00d0  adrp      x8, #0x2f4c000
00fc6ee4  08a10491  add       x8, x8, #0x128
00fc6ee8  080140f9  ldr       x8, [x8]
00fc6eec  e90240f9  ldr       x9, [x23]
00fc6ef0  3f0108eb  cmp       x9, x8
00fc6ef4  e0029f9a  csel      x0, x23, xzr, eq
00fc6ef8  07000014  b         #0xfc6f14 ; native_fc6f14
00fc6efc  170080d2  mov       x23, #0
00fc6f00  000340f9  ldr       x0, [x24]
00fc6f04  08e040b9  ldr       w8, [x0, #0xe0]
00fc6f08  88feff35  cbnz      w8, #0xfc6ed8
00fc6f0c  f2ffff17  b         #0xfc6ed4 ; native_fc6ed4
00fc6f10  000080d2  mov       x0, #0
00fc6f14  010080d2  mov       x1, #0
00fc6f18  5ade0094  bl        #0xffe880 ; SystemOptionsPlayer$$GetScreenRect
00fc6f1c  2e40201e  fmov      s14, s1
00fc6f20  e0392d1e  fsub      s0, s15, s13
00fc6f24  a029201e  fadd      s0, s13, s0
00fc6f28  0d38211e  fsub      s13, s0, s1
00fc6f2c  40212b1e  fcmp      s10, s11
00fc6f30  8b020054  b.lt      #0xfc6f80
00fc6f34  08008052  mov       w8, #0
00fc6f38  60292c1e  fadd      s0, s11, s12
00fc6f3c  4021201e  fcmp      s10, s0
00fc6f40  c5000054  b.pl      #0xfc6f58
00fc6f44  20212e1e  fcmp      s9, s14
00fc6f48  8b000054  b.lt      #0xfc6f58
00fc6f4c  c1292d1e  fadd      s1, s14, s13
00fc6f50  2021211e  fcmp      s9, s1
00fc6f54  e8579f1a  cset      w8, mi
00fc6f58  4021201e  fcmp      s10, s0
00fc6f5c  25010054  b.pl      #0xfc6f80
00fc6f60  2029281e  fadd      s0, s9, s8
00fc6f64  00202e1e  fcmp      s0, s14
00fc6f68  cb000054  b.lt      #0xfc6f80
00fc6f6c  c1292d1e  fadd      s1, s14, s13
00fc6f70  0020211e  fcmp      s0, s1
00fc6f74  e9579f1a  cset      w9, mi
00fc6f78  2801080a  and       w8, w9, w8
00fc6f7c  a8060037  tbnz      w8, #0, #0xfc7050
00fc6f80  689e40f9  ldr       x8, [x19, #0x138]
00fc6f84  c84700b4  cbz       x8, #0xfc787c
00fc6f88  600e40f9  ldr       x0, [x19, #0x18]
00fc6f8c  804700b4  cbz       x0, #0xfc787c
00fc6f90  8b6e40bd  ldr       s11, [x20, #0x6c]
00fc6f94  8a7640bd  ldr       s10, [x20, #0x74]
00fc6f98  140d40f9  ldr       x20, [x8, #0x18]
00fc6f9c  010080d2  mov       x1, #0
00fc6fa0  b2f60194  bl        #0x1044a68 ; UnityEngine.UI.CustomScrollRect$$get_verticalNormalizedPosition
00fc6fa4  600e40f9  ldr       x0, [x19, #0x18]
00fc6fa8  a04600b4  cbz       x0, #0xfc787c
00fc6fac  a102221e  scvtf     s1, w21
00fc6fb0  e20f40bd  ldr       s2, [sp, #0xc]
00fc6fb4  4138211e  fsub      s1, s2, s1
00fc6fb8  c202221e  scvtf     s2, w22
00fc6fbc  2138221e  fsub      s1, s1, s2
00fc6fc0  02102c1e  fmov      s2, #0.50000000
00fc6fc4  a309221e  fmul      s3, s13, s2
00fc6fc8  c329231e  fadd      s3, s14, s3
00fc6fcc  0209221e  fmul      s2, s8, s2
00fc6fd0  2229221e  fadd      s2, s9, s2
00fc6fd4  64d4a27e  fabd      s4, s3, s2
00fc6fd8  65292a1e  fadd      s5, s11, s10
00fc6fdc  0610231e  fmov      s6, #6.00000000
00fc6fe0  a708261e  fmul      s7, s5, s6
00fc6fe4  9f020071  cmp       w20, #0
00fc6fe8  88a6941a  cinc      w8, w20, lt
00fc6fec  09791f12  and       w9, w8, #0xfffffffe
00fc6ff0  8902094b  sub       w9, w20, w9
00fc6ff4  2805880b  add       w8, w9, w8, asr #1
00fc6ff8  1001221e  scvtf     s16, w8
00fc6ffc  21282a1e  fadd      s1, s1, s10
00fc7000  2118251e  fdiv      s1, s1, s5
00fc7004  013a211e  fsub      s1, s16, s1
00fc7008  05102e1e  fmov      s5, #1.00000000
00fc700c  a118211e  fdiv      s1, s5, s1
00fc7010  3040211e  fneg      s16, s1
00fc7014  6020221e  fcmp      s3, s2
00fc7018  01ce211e  fcsel     s1, s16, s1, gt
00fc701c  2208261e  fmul      s2, s1, s6
00fc7020  8020271e  fcmp      s4, s7
00fc7024  41cc211e  fcsel     s1, s2, s1, gt
00fc7028  0928211e  fadd      s9, s0, s1
00fc702c  2059251e  fmin      s0, s9, s5
00fc7030  2821201e  fcmp      s9, #0.0
00fc7034  e103271e  fmov      s1, wzr
00fc7038  085c211e  fcsel     s8, s0, s1, pl
00fc703c  0041201e  fmov      s0, s8
00fc7040  010080d2  mov       x1, #0
00fc7044  e8f60194  bl        #0x1044be4 ; UnityEngine.UI.CustomScrollRect$$set_verticalNormalizedPosition
00fc7048  2021281e  fcmp      s9, s8
00fc704c  40000054  b.eq      #0xfc7054
00fc7050  7f260639  strb      wzr, [x19, #0x189]
00fc7054  688e41b9  ldr       w8, [x19, #0x18c]
00fc7058  c8040035  cbnz      w8, #0xfc70f0
00fc705c  600a40f9  ldr       x0, [x19, #0x10]
00fc7060  e04000b4  cbz       x0, #0xfc787c
00fc7064  010080d2  mov       x1, #0
00fc7068  f75b0094  bl        #0xfde044 ; SongListPlayer$$UpdateCanvasTexts
00fc706c  600a40f9  ldr       x0, [x19, #0x10]
00fc7070  604000b4  cbz       x0, #0xfc787c
00fc7074  010080d2  mov       x1, #0
00fc7078  74610094  bl        #0xfdf648 ; SongListPlayer$$UpdateCanvasAnimators
00fc707c  34008052  mov       w20, #1
00fc7080  e00313aa  mov       x0, x19
00fc7084  01008052  mov       w1, #0
00fc7088  22008052  mov       w2, #1
00fc708c  03008052  mov       w3, #0
00fc7090  8ff2ff97  bl        #0xfc3acc ; DressUpPlayer$$GenrePushed
00fc7094  e00313aa  mov       x0, x19
00fc7098  01008052  mov       w1, #0
00fc709c  dde9ff97  bl        #0xfc1810 ; DressUpPlayer$$SetSaveButton
00fc70a0  d50c01d0  adrp      x21, #0x3161000
00fc70a4  a8e27739  ldrb      w8, [x21, #0xdf8]
00fc70a8  a8000037  tbnz      w8, #0, #0xfc70bc
00fc70ac  c0fc00f0  adrp      x0, #0x2f62000
00fc70b0  00402c91  add       x0, x0, #0xb10
00fc70b4  95f1fb97  bl        #0xec3708 ; native_ec3708
00fc70b8  b4e23739  strb      w20, [x21, #0xdf8]
00fc70bc  680a40f9  ldr       x8, [x19, #0x10]
00fc70c0  e83d00b4  cbz       x8, #0xfc787c
00fc70c4  007141f9  ldr       x0, [x8, #0x2e0]
00fc70c8  a03d00b4  cbz       x0, #0xfc787c
00fc70cc  c8fc00f0  adrp      x8, #0x2f62000
00fc70d0  08412c91  add       x8, x8, #0xb10
00fc70d4  010140f9  ldr       x1, [x8]
00fc70d8  398c0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc70dc  003d00b4  cbz       x0, #0xfc787c
00fc70e0  e003271e  fmov      s0, wzr
00fc70e4  010080d2  mov       x1, #0
00fc70e8  1b645f94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
00fc70ec  688e41b9  ldr       w8, [x19, #0x18c]
00fc70f0  6800f837  tbnz      w8, #0x1f, #0xfc70fc
00fc70f4  08050051  sub       w8, w8, #1
00fc70f8  688e01b9  str       w8, [x19, #0x18c]
00fc70fc  689241b9  ldr       w8, [x19, #0x190]
00fc7100  c8040035  cbnz      w8, #0xfc7198
00fc7104  68464539  ldrb      w8, [x19, #0x151]
00fc7108  c8030034  cbz       w8, #0xfc7180
00fc710c  681a81b9  ldrsw     x8, [x19, #0x118]
00fc7110  697241b9  ldr       w9, [x19, #0x170]
00fc7114  1f01096b  cmp       w8, w9
00fc7118  20030054  b.eq      #0xfc717c
00fc711c  699240f9  ldr       x9, [x19, #0x120]
00fc7120  e93a00b4  cbz       x9, #0xfc787c
00fc7124  2a1940b9  ldr       w10, [x9, #0x18]
00fc7128  1f010a6b  cmp       w8, w10
00fc712c  e2760054  b.hs      #0xfc8008
00fc7130  2809088b  add       x8, x9, x8, lsl #2
00fc7134  082180b9  ldrsw     x8, [x8, #0x20]
00fc7138  1f050031  cmn       w8, #1
00fc713c  00020054  b.eq      #0xfc717c
00fc7140  699e40f9  ldr       x9, [x19, #0x138]
00fc7144  c93900b4  cbz       x9, #0xfc787c
00fc7148  2a1940b9  ldr       w10, [x9, #0x18]
00fc714c  1f010a6b  cmp       w8, w10
00fc7150  c2750054  b.hs      #0xfc8008
00fc7154  280d088b  add       x8, x9, x8, lsl #3
00fc7158  001140f9  ldr       x0, [x8, #0x20]
00fc715c  003900b4  cbz       x0, #0xfc787c
00fc7160  010080d2  mov       x1, #0
00fc7164  09c05694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc7168  e10300aa  mov       x1, x0
00fc716c  e00313aa  mov       x0, x19
00fc7170  cb030094  bl        #0xfc809c ; DressUpPlayer$$UiNaviSelect
00fc7174  689241b9  ldr       w8, [x19, #0x190]
00fc7178  02000014  b         #0xfc7180 ; native_fc7180
00fc717c  08008052  mov       w8, #0
00fc7180  69264639  ldrb      w9, [x19, #0x189]
00fc7184  6a224639  ldrb      w10, [x19, #0x188]
00fc7188  4901092a  orr       w9, w10, w9
00fc718c  69260639  strb      w9, [x19, #0x189]
00fc7190  7f220639  strb      wzr, [x19, #0x188]
00fc7194  7f460539  strb      wzr, [x19, #0x151]
00fc7198  6800f837  tbnz      w8, #0x1f, #0xfc71a4
00fc719c  08050051  sub       w8, w8, #1
00fc71a0  689201b9  str       w8, [x19, #0x190]
00fc71a4  689e41bd  ldr       s8, [x19, #0x19c]
00fc71a8  0821201e  fcmp      s8, #0.0
00fc71ac  80000054  b.eq      #0xfc71bc
00fc71b0  689a41b9  ldr       w8, [x19, #0x198]
00fc71b4  1f0d0071  cmp       w8, #3
00fc71b8  e1010054  b.ne      #0xfc71f4
00fc71bc  7f9a01b9  str       wzr, [x19, #0x198]
00fc71c0  7f560639  strb      wzr, [x19, #0x195]
00fc71c4  e003271e  fmov      s0, wzr
00fc71c8  0821201e  fcmp      s8, #0.0
00fc71cc  ab010054  b.lt      #0xfc7200
00fc71d0  000080d2  mov       x0, #0
00fc71d4  62a55694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fc71d8  0039201e  fsub      s0, s8, s0
00fc71dc  b5fc0090  adrp      x21, #0x2f5b000
00fc71e0  b5422991  add       x21, x21, #0xa50
00fc71e4  609e01bd  str       s0, [x19, #0x19c]
00fc71e8  68b24139  ldrb      w8, [x19, #0x6c]
00fc71ec  48010035  cbnz      w8, #0xfc7214
00fc71f0  0b000014  b         #0xfc721c ; native_fc721c
00fc71f4  e003271e  fmov      s0, wzr
00fc71f8  0821201e  fcmp      s8, #0.0
00fc71fc  aafeff54  b.ge      #0xfc71d0
00fc7200  b5fc0090  adrp      x21, #0x2f5b000
00fc7204  b5422991  add       x21, x21, #0xa50
00fc7208  609e01bd  str       s0, [x19, #0x19c]
00fc720c  68b24139  ldrb      w8, [x19, #0x6c]
00fc7210  68000034  cbz       w8, #0xfc721c
00fc7214  68024639  ldrb      w8, [x19, #0x180]
00fc7218  48080034  cbz       w8, #0xfc7320
00fc721c  687e40bd  ldr       s8, [x19, #0x7c]
00fc7220  0821201e  fcmp      s8, #0.0
00fc7224  2d010054  b.le      #0xfc7248
00fc7228  000080d2  mov       x0, #0
00fc722c  4ca55694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fc7230  0039201e  fsub      s0, s8, s0
00fc7234  607e00bd  str       s0, [x19, #0x7c]
00fc7238  0820201e  fcmp      s0, #0.0
00fc723c  68000054  b.hi      #0xfc7248
00fc7240  7fea0139  strb      wzr, [x19, #0x7a]
00fc7244  7f7e00b9  str       wzr, [x19, #0x7c]
00fc7248  a00240f9  ldr       x0, [x21]
00fc724c  e4b82d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc7250  603100b4  cbz       x0, #0xfc787c
00fc7254  01008052  mov       w1, #0
00fc7258  c2008052  mov       w2, #6
00fc725c  030080d2  mov       x3, #0
00fc7260  e9810494  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fc7264  40020034  cbz       w0, #0xfc72ac
00fc7268  680a40f9  ldr       x8, [x19, #0x10]
00fc726c  883000b4  cbz       x8, #0xfc787c
00fc7270  08054ab9  ldr       w8, [x8, #0xa04]
00fc7274  1f0d0071  cmp       w8, #3
00fc7278  a1010054  b.ne      #0xfc72ac
00fc727c  a8fc0090  adrp      x8, #0x2f5b000
00fc7280  08012991  add       x8, x8, #0xa40
00fc7284  000140f9  ldr       x0, [x8]
00fc7288  d5b82d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc728c  802f00b4  cbz       x0, #0xfc787c
00fc7290  001840f9  ldr       x0, [x0, #0x30]
00fc7294  402f00b4  cbz       x0, #0xfc787c
00fc7298  08fe00f0  adrp      x8, #0x2f8a000
00fc729c  08411991  add       x8, x8, #0x650
00fc72a0  010140f9  ldr       x1, [x8]
00fc72a4  020080d2  mov       x2, #0
00fc72a8  f8b80594  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fc72ac  00008052  mov       w0, #0
00fc72b0  010080d2  mov       x1, #0
00fc72b4  a6145894  bl        #0x25cc54c ; UnityEngine.Input$$GetMouseButton
00fc72b8  60000034  cbz       w0, #0xfc72c4
00fc72bc  28008052  mov       w8, #1
00fc72c0  68f20539  strb      w8, [x19, #0x17c]
00fc72c4  688641bd  ldr       s8, [x19, #0x184]
00fc72c8  0821201e  fcmp      s8, #0.0
00fc72cc  2d010054  b.le      #0xfc72f0
00fc72d0  000080d2  mov       x0, #0
00fc72d4  22a55694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fc72d8  0039201e  fsub      s0, s8, s0
00fc72dc  608601bd  str       s0, [x19, #0x184]
00fc72e0  0820201e  fcmp      s0, #0.0
00fc72e4  68000054  b.hi      #0xfc72f0
00fc72e8  7f020639  strb      wzr, [x19, #0x180]
00fc72ec  7f8601b9  str       wzr, [x19, #0x184]
00fc72f0  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
00fc72f4  f44f49a9  ldp       x20, x19, [sp, #0x90]
00fc72f8  f65748a9  ldp       x22, x21, [sp, #0x80]
00fc72fc  f85f47a9  ldp       x24, x23, [sp, #0x70]
00fc7300  fa6746a9  ldp       x26, x25, [sp, #0x60]
00fc7304  fc6f45a9  ldp       x28, x27, [sp, #0x50]
00fc7308  e923446d  ldp       d9, d8, [sp, #0x40]
00fc730c  eb2b436d  ldp       d11, d10, [sp, #0x30]
00fc7310  ed33426d  ldp       d13, d12, [sp, #0x20]
00fc7314  ef3b416d  ldp       d15, d14, [sp, #0x10]
00fc7318  ffc30291  add       sp, sp, #0xb0
00fc731c  c0035fd6  ret       
00fc7320  f60313aa  mov       x22, x19
00fc7324  c80e41f8  ldr       x8, [x22, #0x10]!
00fc7328  a82a00b4  cbz       x8, #0xfc787c
00fc732c  08054ab9  ldr       w8, [x8, #0xa04]
00fc7330  1f150071  cmp       w8, #5
00fc7334  e1030054  b.ne      #0xfc73b0
00fc7338  687a4439  ldrb      w8, [x19, #0x11e]
00fc733c  a8030035  cbnz      w8, #0xfc73b0
00fc7340  e00313aa  mov       x0, x19
00fc7344  b6030094  bl        #0xfc821c ; DressUpPlayer$$setSelectedIndex
00fc7348  680a40f9  ldr       x8, [x19, #0x10]
00fc734c  882900b4  cbz       x8, #0xfc787c
00fc7350  089543f9  ldr       x8, [x8, #0x728]
00fc7354  482900b4  cbz       x8, #0xfc787c
00fc7358  091940b9  ldr       w9, [x8, #0x18]
00fc735c  69650034  cbz       w9, #0xfc8008
00fc7360  001140f9  ldr       x0, [x8, #0x20]
00fc7364  c02800b4  cbz       x0, #0xfc787c
00fc7368  c8fc00f0  adrp      x8, #0x2f62000
00fc736c  08013c91  add       x8, x8, #0xf00
00fc7370  020140f9  ldr       x2, [x8]
00fc7374  21008052  mov       w1, #1
00fc7378  ca8e0f94  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fc737c  002800b4  cbz       x0, #0xfc787c
00fc7380  081840b9  ldr       w8, [x0, #0x18]
00fc7384  1f050071  cmp       w8, #1
00fc7388  0b010054  b.lt      #0xfc73a8
00fc738c  09800091  add       x9, x0, #0x20
00fc7390  2a0140f9  ldr       x10, [x9]
00fc7394  4a2700b4  cbz       x10, #0xfc787c
00fc7398  5f250139  strb      wzr, [x10, #0x49]
00fc739c  29210091  add       x9, x9, #8
00fc73a0  08050071  subs      w8, w8, #1
00fc73a4  61ffff54  b.ne      #0xfc7390
00fc73a8  28008052  mov       w8, #1
00fc73ac  687a0439  strb      w8, [x19, #0x11e]
00fc73b0  68764439  ldrb      w8, [x19, #0x11d]
00fc73b4  68080034  cbz       w8, #0xfc74c0
00fc73b8  c80240f9  ldr       x8, [x22]
00fc73bc  082600b4  cbz       x8, #0xfc787c
00fc73c0  09016a39  ldrb      w9, [x8, #0xa80]
00fc73c4  69210035  cbnz      w9, #0xfc77f0
00fc73c8  08056a39  ldrb      w8, [x8, #0xa81]
00fc73cc  28210035  cbnz      w8, #0xfc77f0
00fc73d0  a00240f9  ldr       x0, [x21]
00fc73d4  82b82d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc73d8  202500b4  cbz       x0, #0xfc787c
00fc73dc  01008052  mov       w1, #0
00fc73e0  020080d2  mov       x2, #0
00fc73e4  030080d2  mov       x3, #0
00fc73e8  d3870494  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
00fc73ec  20200034  cbz       w0, #0xfc77f0
00fc73f0  c00240f9  ldr       x0, [x22]
00fc73f4  402400b4  cbz       x0, #0xfc787c
00fc73f8  08e06739  ldrb      w8, [x0, #0x9f8]
00fc73fc  a81f0035  cbnz      w8, #0xfc77f0
00fc7400  010080d2  mov       x1, #0
00fc7404  e3d00094  bl        #0xffb790 ; SongListPlayer$$GetMultiWindowOpened
00fc7408  401f0037  tbnz      w0, #0, #0xfc77f0
00fc740c  c80240f9  ldr       x8, [x22]
00fc7410  682300b4  cbz       x8, #0xfc787c
00fc7414  08054ab9  ldr       w8, [x8, #0xa04]
00fc7418  1f0d0071  cmp       w8, #3
00fc741c  a11e0054  b.ne      #0xfc77f0
00fc7420  28008052  mov       w8, #1
00fc7424  68020639  strb      w8, [x19, #0x180]
00fc7428  48339352  mov       w8, #0x999a
00fc742c  28d3a772  movk      w8, #0x3e99, lsl #16
00fc7430  688601b9  str       w8, [x19, #0x184]
00fc7434  68424539  ldrb      w8, [x19, #0x150]
00fc7438  881d0034  cbz       w8, #0xfc77e8
00fc743c  e8fd00d0  adrp      x8, #0x2f85000
00fc7440  08210c91  add       x8, x8, #0x308
00fc7444  000140f9  ldr       x0, [x8]
00fc7448  010080d2  mov       x1, #0
00fc744c  07cc5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fc7450  602100b4  cbz       x0, #0xfc787c
00fc7454  c8fc00f0  adrp      x8, #0x2f62000
00fc7458  08012b91  add       x8, x8, #0xac0
00fc745c  010140f9  ldr       x1, [x8]
00fc7460  578b0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc7464  c02000b4  cbz       x0, #0xfc787c
00fc7468  01008052  mov       w1, #0
00fc746c  020080d2  mov       x2, #0
00fc7470  08f05594  bl        #0x2543490 ; UnityEngine.Animator$$GetCurrentAnimatorClipInfo
00fc7474  402000b4  cbz       x0, #0xfc787c
00fc7478  081840b9  ldr       w8, [x0, #0x18]
00fc747c  685c0034  cbz       w8, #0xfc8008
00fc7480  00800091  add       x0, x0, #0x20
00fc7484  010080d2  mov       x1, #0
00fc7488  52ee5594  bl        #0x2542dd0 ; UnityEngine.AnimatorClipInfo$$get_clip
00fc748c  801f00b4  cbz       x0, #0xfc787c
00fc7490  010080d2  mov       x1, #0
00fc7494  1eda5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fc7498  e8fd00d0  adrp      x8, #0x2f85000
00fc749c  08610b91  add       x8, x8, #0x2d8
00fc74a0  010140f9  ldr       x1, [x8]
00fc74a4  020080d2  mov       x2, #0
00fc74a8  41413894  bl        #0x1dd79ac ; System.String$$op_Equality
00fc74ac  60000034  cbz       w0, #0xfc74b8
00fc74b0  e00313aa  mov       x0, x19
00fc74b4  befaff97  bl        #0xfc5fac ; DressUpPlayer$$BackToDressItem
00fc74b8  7f420539  strb      wzr, [x19, #0x150]
00fc74bc  cd000014  b         #0xfc77f0 ; native_fc77f0
00fc74c0  68e64139  ldrb      w8, [x19, #0x79]
00fc74c4  48030034  cbz       w8, #0xfc752c
00fc74c8  689a40f9  ldr       x8, [x19, #0x130]
00fc74cc  881d00b4  cbz       x8, #0xfc787c
00fc74d0  08254139  ldrb      w8, [x8, #0x49]
00fc74d4  e8f0ff35  cbnz      w8, #0xfc72f0
00fc74d8  c80240f9  ldr       x8, [x22]
00fc74dc  081d00b4  cbz       x8, #0xfc787c
00fc74e0  000541f9  ldr       x0, [x8, #0x208]
00fc74e4  c01c00b4  cbz       x0, #0xfc787c
00fc74e8  010080d2  mov       x1, #0
00fc74ec  27bf5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc74f0  01008052  mov       w1, #0
00fc74f4  22008052  mov       w2, #1
00fc74f8  030080d2  mov       x3, #0
00fc74fc  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
00fc7500  f44f49a9  ldp       x20, x19, [sp, #0x90]
00fc7504  f65748a9  ldp       x22, x21, [sp, #0x80]
00fc7508  f85f47a9  ldp       x24, x23, [sp, #0x70]
00fc750c  fa6746a9  ldp       x26, x25, [sp, #0x60]
00fc7510  fc6f45a9  ldp       x28, x27, [sp, #0x50]
00fc7514  e923446d  ldp       d9, d8, [sp, #0x40]
00fc7518  eb2b436d  ldp       d11, d10, [sp, #0x30]
00fc751c  ed33426d  ldp       d13, d12, [sp, #0x20]
00fc7520  ef3b416d  ldp       d15, d14, [sp, #0x10]
00fc7524  ffc30291  add       sp, sp, #0xb0
00fc7528  23b10114  b         #0x10339b4 ; UiNavi$$SetUiAnimation
00fc752c  689e40f9  ldr       x8, [x19, #0x138]
00fc7530  a80300b4  cbz       x8, #0xfc75a4
00fc7534  140080d2  mov       x20, #0
00fc7538  37008052  mov       w23, #1
00fc753c  09000014  b         #0xfc7560 ; native_fc7560
00fc7540  010080d2  mov       x1, #0
00fc7544  11bf5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc7548  e10300aa  mov       x1, x0
00fc754c  e00313aa  mov       x0, x19
00fc7550  83030094  bl        #0xfc835c ; DressUpPlayer$$UiNaviUnselect
00fc7554  689e40f9  ldr       x8, [x19, #0x138]
00fc7558  94060091  add       x20, x20, #1
00fc755c  081900b4  cbz       x8, #0xfc787c
00fc7560  091940b9  ldr       w9, [x8, #0x18]
00fc7564  9f02096b  cmp       w20, w9
00fc7568  8a010054  b.ge      #0xfc7598
00fc756c  9f02096b  cmp       w20, w9
00fc7570  c2540054  b.hs      #0xfc8008
00fc7574  090d148b  add       x9, x8, x20, lsl #3
00fc7578  201140f9  ldr       x0, [x9, #0x20]
00fc757c  001800b4  cbz       x0, #0xfc787c
00fc7580  09244139  ldrb      w9, [x0, #0x49]
00fc7584  e9fdff34  cbz       w9, #0xfc7540
00fc7588  17008052  mov       w23, #0
00fc758c  94060091  add       x20, x20, #1
00fc7590  88feffb5  cbnz      x8, #0xfc7560
00fc7594  ba000014  b         #0xfc787c ; native_fc787c
00fc7598  77000036  tbz       w23, #0, #0xfc75a4
00fc759c  28008052  mov       w8, #1
00fc75a0  68760439  strb      w8, [x19, #0x11d]
00fc75a4  c00240f9  ldr       x0, [x22]
00fc75a8  a01600b4  cbz       x0, #0xfc787c
00fc75ac  010080d2  mov       x1, #0
00fc75b0  78d00094  bl        #0xffb790 ; SongListPlayer$$GetMultiWindowOpened
00fc75b4  c80240f9  ldr       x8, [x22]
00fc75b8  20030034  cbz       w0, #0xfc761c
00fc75bc  081600b4  cbz       x8, #0xfc787c
00fc75c0  089543f9  ldr       x8, [x8, #0x728]
00fc75c4  c81500b4  cbz       x8, #0xfc787c
00fc75c8  091940b9  ldr       w9, [x8, #0x18]
00fc75cc  e9510034  cbz       w9, #0xfc8008
00fc75d0  001140f9  ldr       x0, [x8, #0x20]
00fc75d4  401500b4  cbz       x0, #0xfc787c
00fc75d8  c8fc00f0  adrp      x8, #0x2f62000
00fc75dc  08013c91  add       x8, x8, #0xf00
00fc75e0  020140f9  ldr       x2, [x8]
00fc75e4  21008052  mov       w1, #1
00fc75e8  2e8e0f94  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fc75ec  801400b4  cbz       x0, #0xfc787c
00fc75f0  081840b9  ldr       w8, [x0, #0x18]
00fc75f4  1f050071  cmp       w8, #1
00fc75f8  cbe7ff54  b.lt      #0xfc72f0
00fc75fc  09800091  add       x9, x0, #0x20
00fc7600  2a0140f9  ldr       x10, [x9]
00fc7604  ca1300b4  cbz       x10, #0xfc787c
00fc7608  5f250139  strb      wzr, [x10, #0x49]
00fc760c  29210091  add       x9, x9, #8
00fc7610  08050071  subs      w8, w8, #1
00fc7614  61ffff54  b.ne      #0xfc7600
00fc7618  36ffff17  b         #0xfc72f0 ; native_fc72f0
00fc761c  081300b4  cbz       x8, #0xfc787c
00fc7620  09e16739  ldrb      w9, [x8, #0x9f8]
00fc7624  69e6ff35  cbnz      w9, #0xfc72f0
00fc7628  09016a39  ldrb      w9, [x8, #0xa80]
00fc762c  29e6ff35  cbnz      w9, #0xfc72f0
00fc7630  08056a39  ldrb      w8, [x8, #0xa81]
00fc7634  e8e5ff35  cbnz      w8, #0xfc72f0
00fc7638  a00240f9  ldr       x0, [x21]
00fc763c  e8b72d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc7640  e01100b4  cbz       x0, #0xfc787c
00fc7644  01008052  mov       w1, #0
00fc7648  c2008052  mov       w2, #6
00fc764c  030080d2  mov       x3, #0
00fc7650  ed800494  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fc7654  c0050034  cbz       w0, #0xfc770c
00fc7658  c00240f9  ldr       x0, [x22]
00fc765c  001100b4  cbz       x0, #0xfc787c
00fc7660  08e06739  ldrb      w8, [x0, #0x9f8]
00fc7664  48050035  cbnz      w8, #0xfc770c
00fc7668  010080d2  mov       x1, #0
00fc766c  49d00094  bl        #0xffb790 ; SongListPlayer$$GetMultiWindowOpened
00fc7670  e0040037  tbnz      w0, #0, #0xfc770c
00fc7674  28008052  mov       w8, #1
00fc7678  68020639  strb      w8, [x19, #0x180]
00fc767c  48339352  mov       w8, #0x999a
00fc7680  28d3a772  movk      w8, #0x3e99, lsl #16
00fc7684  688601b9  str       w8, [x19, #0x184]
00fc7688  e00313aa  mov       x0, x19
00fc768c  e4020094  bl        #0xfc821c ; DressUpPlayer$$setSelectedIndex
00fc7690  680a40f9  ldr       x8, [x19, #0x10]
00fc7694  480f00b4  cbz       x8, #0xfc787c
00fc7698  089543f9  ldr       x8, [x8, #0x728]
00fc769c  080f00b4  cbz       x8, #0xfc787c
00fc76a0  091940b9  ldr       w9, [x8, #0x18]
00fc76a4  294b0034  cbz       w9, #0xfc8008
00fc76a8  001140f9  ldr       x0, [x8, #0x20]
00fc76ac  800e00b4  cbz       x0, #0xfc787c
00fc76b0  c8fc00f0  adrp      x8, #0x2f62000
00fc76b4  08013c91  add       x8, x8, #0xf00
00fc76b8  020140f9  ldr       x2, [x8]
00fc76bc  21008052  mov       w1, #1
00fc76c0  f88d0f94  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fc76c4  c00d00b4  cbz       x0, #0xfc787c
00fc76c8  081840b9  ldr       w8, [x0, #0x18]
00fc76cc  1f050071  cmp       w8, #1
00fc76d0  0b010054  b.lt      #0xfc76f0
00fc76d4  09800091  add       x9, x0, #0x20
00fc76d8  2a0140f9  ldr       x10, [x9]
00fc76dc  0a0d00b4  cbz       x10, #0xfc787c
00fc76e0  5f250139  strb      wzr, [x10, #0x49]
00fc76e4  29210091  add       x9, x9, #8
00fc76e8  08050071  subs      w8, w8, #1
00fc76ec  61ffff54  b.ne      #0xfc76d8
00fc76f0  c80240f9  ldr       x8, [x22]
00fc76f4  480c00b4  cbz       x8, #0xfc787c
00fc76f8  082d41f9  ldr       x8, [x8, #0x258]
00fc76fc  080c00b4  cbz       x8, #0xfc787c
00fc7700  29008052  mov       w9, #1
00fc7704  09250139  strb      w9, [x8, #0x49]
00fc7708  69760439  strb      w9, [x19, #0x11d]
00fc770c  68024239  ldrb      w8, [x19, #0x80]
00fc7710  c8050034  cbz       w8, #0xfc77c8
00fc7714  68064239  ldrb      w8, [x19, #0x81]
00fc7718  e8030035  cbnz      w8, #0xfc7794
00fc771c  689240f9  ldr       x8, [x19, #0x120]
00fc7720  e80a00b4  cbz       x8, #0xfc787c
00fc7724  691a81b9  ldrsw     x9, [x19, #0x118]
00fc7728  0a1940b9  ldr       w10, [x8, #0x18]
00fc772c  3f010a6b  cmp       w9, w10
00fc7730  c2460054  b.hs      #0xfc8008
00fc7734  6a2a41b9  ldr       w10, [x19, #0x128]
00fc7738  0809098b  add       x8, x8, x9, lsl #2
00fc773c  0a2100b9  str       w10, [x8, #0x20]
00fc7740  611a41b9  ldr       w1, [x19, #0x118]
00fc7744  e00313aa  mov       x0, x19
00fc7748  02008052  mov       w2, #0
00fc774c  03008012  mov       w3, #-1
00fc7750  04008052  mov       w4, #0
00fc7754  b4e8ff97  bl        #0xfc1a24 ; DressUpPlayer$$ChangeItemSets
00fc7758  28008052  mov       w8, #1
00fc775c  68060239  strb      w8, [x19, #0x81]
00fc7760  68fe0539  strb      w8, [x19, #0x17f]
00fc7764  689240f9  ldr       x8, [x19, #0x120]
00fc7768  a80800b4  cbz       x8, #0xfc787c
00fc776c  691a81b9  ldrsw     x9, [x19, #0x118]
00fc7770  0a1940b9  ldr       w10, [x8, #0x18]
00fc7774  3f010a6b  cmp       w9, w10
00fc7778  82440054  b.hs      #0xfc8008
00fc777c  0809098b  add       x8, x8, x9, lsl #2
00fc7780  0a2140b9  ldr       w10, [x8, #0x20]
00fc7784  692a41b9  ldr       w9, [x19, #0x128]
00fc7788  5f01096b  cmp       w10, w9
00fc778c  40000054  b.eq      #0xfc7794
00fc7790  092100b9  str       w9, [x8, #0x20]
00fc7794  a00240f9  ldr       x0, [x21]
00fc7798  91b72d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc779c  000700b4  cbz       x0, #0xfc787c
00fc77a0  01008052  mov       w1, #0
00fc77a4  a2008052  mov       w2, #5
00fc77a8  030080d2  mov       x3, #0
00fc77ac  96800494  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fc77b0  c0000034  cbz       w0, #0xfc77c8
00fc77b4  c80240f9  ldr       x8, [x22]
00fc77b8  280600b4  cbz       x8, #0xfc787c
00fc77bc  1f0d05b9  str       wzr, [x8, #0x50c]
00fc77c0  e00313aa  mov       x0, x19
00fc77c4  81f8ff97  bl        #0xfc59c8 ; DressUpPlayer$$SavePushed
00fc77c8  c00240f9  ldr       x0, [x22]
00fc77cc  800500b4  cbz       x0, #0xfc787c
00fc77d0  082c41f9  ldr       x8, [x0, #0x258]
00fc77d4  480500b4  cbz       x8, #0xfc787c
00fc77d8  09254139  ldrb      w9, [x8, #0x49]
00fc77dc  29120034  cbz       w9, #0xfc7a20
00fc77e0  1f250139  strb      wzr, [x8, #0x49]
00fc77e4  8f000014  b         #0xfc7a20 ; native_fc7a20
00fc77e8  e00313aa  mov       x0, x19
00fc77ec  f0f9ff97  bl        #0xfc5fac ; DressUpPlayer$$BackToDressItem
00fc77f0  a00240f9  ldr       x0, [x21]
00fc77f4  7ab72d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc77f8  200400b4  cbz       x0, #0xfc787c
00fc77fc  01008052  mov       w1, #0
00fc7800  a2008052  mov       w2, #5
00fc7804  030080d2  mov       x3, #0
00fc7808  7f800494  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fc780c  a0000034  cbz       w0, #0xfc7820
00fc7810  c00240f9  ldr       x0, [x22]
00fc7814  400300b4  cbz       x0, #0xfc787c
00fc7818  08e06739  ldrb      w8, [x0, #0x9f8]
00fc781c  e8080034  cbz       w8, #0xfc7938
00fc7820  68a240f9  ldr       x8, [x19, #0x140]
00fc7824  c80200b4  cbz       x8, #0xfc787c
00fc7828  08254139  ldrb      w8, [x8, #0x49]
00fc782c  a8020034  cbz       w8, #0xfc7880
00fc7830  689e40f9  ldr       x8, [x19, #0x138]
00fc7834  480200b4  cbz       x8, #0xfc787c
00fc7838  140080d2  mov       x20, #0
00fc783c  091940b9  ldr       w9, [x8, #0x18]
00fc7840  9f02096b  cmp       w20, w9
00fc7844  ea010054  b.ge      #0xfc7880
00fc7848  9f02096b  cmp       w20, w9
00fc784c  e23d0054  b.hs      #0xfc8008
00fc7850  080d148b  add       x8, x8, x20, lsl #3
00fc7854  001140f9  ldr       x0, [x8, #0x20]
00fc7858  200100b4  cbz       x0, #0xfc787c
00fc785c  010080d2  mov       x1, #0
00fc7860  4abe5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc7864  e10300aa  mov       x1, x0
00fc7868  e00313aa  mov       x0, x19
00fc786c  bc020094  bl        #0xfc835c ; DressUpPlayer$$UiNaviUnselect
00fc7870  689e40f9  ldr       x8, [x19, #0x138]
00fc7874  94060091  add       x20, x20, #1
00fc7878  28feffb5  cbnz      x8, #0xfc783c
00fc787c  37f0fb97  bl        #0xec3958 ; native_ec3958
00fc7880  c80240f9  ldr       x8, [x22]
00fc7884  c8ffffb4  cbz       x8, #0xfc787c
00fc7888  09016a39  ldrb      w9, [x8, #0xa80]
00fc788c  a9090035  cbnz      w9, #0xfc79c0
00fc7890  08056a39  ldrb      w8, [x8, #0xa81]
00fc7894  68090035  cbnz      w8, #0xfc79c0
00fc7898  a00240f9  ldr       x0, [x21]
00fc789c  50b72d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc78a0  e0feffb4  cbz       x0, #0xfc787c
00fc78a4  01008052  mov       w1, #0
00fc78a8  c2008052  mov       w2, #6
00fc78ac  030080d2  mov       x3, #0
00fc78b0  55800494  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fc78b4  60080034  cbz       w0, #0xfc79c0
00fc78b8  c00240f9  ldr       x0, [x22]
00fc78bc  00feffb4  cbz       x0, #0xfc787c
00fc78c0  08e06739  ldrb      w8, [x0, #0x9f8]
00fc78c4  e8070035  cbnz      w8, #0xfc79c0
00fc78c8  08044ab9  ldr       w8, [x0, #0xa04]
00fc78cc  1f0d0071  cmp       w8, #3
00fc78d0  81070054  b.ne      #0xfc79c0
00fc78d4  010080d2  mov       x1, #0
00fc78d8  aecf0094  bl        #0xffb790 ; SongListPlayer$$GetMultiWindowOpened
00fc78dc  20070037  tbnz      w0, #0, #0xfc79c0
00fc78e0  c80240f9  ldr       x8, [x22]
00fc78e4  c8fcffb4  cbz       x8, #0xfc787c
00fc78e8  092d41f9  ldr       x9, [x8, #0x258]
00fc78ec  89fcffb4  cbz       x9, #0xfc787c
00fc78f0  2a254139  ldrb      w10, [x9, #0x49]
00fc78f4  082541f9  ldr       x8, [x8, #0x248]
00fc78f8  ca030034  cbz       w10, #0xfc7970
00fc78fc  08fcffb4  cbz       x8, #0xfc787c
00fc7900  08214139  ldrb      w8, [x8, #0x48]
00fc7904  e8050035  cbnz      w8, #0xfc79c0
00fc7908  28008052  mov       w8, #1
00fc790c  68020639  strb      w8, [x19, #0x180]
00fc7910  48339352  mov       w8, #0x999a
00fc7914  28d3a772  movk      w8, #0x3e99, lsl #16
00fc7918  688601b9  str       w8, [x19, #0x184]
00fc791c  e00313aa  mov       x0, x19
00fc7920  e6020094  bl        #0xfc84b8 ; DressUpPlayer$$SelectNone
00fc7924  680a40f9  ldr       x8, [x19, #0x10]
00fc7928  a8faffb4  cbz       x8, #0xfc787c
00fc792c  082541f9  ldr       x8, [x8, #0x248]
00fc7930  480400b5  cbnz      x8, #0xfc79b8
00fc7934  d2ffff17  b         #0xfc787c ; native_fc787c
00fc7938  68024239  ldrb      w8, [x19, #0x80]
00fc793c  28f7ff34  cbz       w8, #0xfc7820
00fc7940  010080d2  mov       x1, #0
00fc7944  93cf0094  bl        #0xffb790 ; SongListPlayer$$GetMultiWindowOpened
00fc7948  c0f60737  tbnz      w0, #0, #0xfc7820
00fc794c  c80240f9  ldr       x8, [x22]
00fc7950  68f9ffb4  cbz       x8, #0xfc787c
00fc7954  09054ab9  ldr       w9, [x8, #0xa04]
00fc7958  3f0d0071  cmp       w9, #3
00fc795c  21f6ff54  b.ne      #0xfc7820
00fc7960  1f0d05b9  str       wzr, [x8, #0x50c]
00fc7964  e00313aa  mov       x0, x19
00fc7968  18f8ff97  bl        #0xfc59c8 ; DressUpPlayer$$SavePushed
00fc796c  adffff17  b         #0xfc7820 ; native_fc7820
00fc7970  68f8ffb4  cbz       x8, #0xfc787c
00fc7974  0a254139  ldrb      w10, [x8, #0x49]
00fc7978  29214139  ldrb      w9, [x9, #0x48]
00fc797c  6a000034  cbz       w10, #0xfc7988
00fc7980  09020035  cbnz      w9, #0xfc79c0
00fc7984  02000014  b         #0xfc798c ; native_fc798c
00fc7988  c9fbff35  cbnz      w9, #0xfc7900
00fc798c  28008052  mov       w8, #1
00fc7990  68020639  strb      w8, [x19, #0x180]
00fc7994  48339352  mov       w8, #0x999a
00fc7998  28d3a772  movk      w8, #0x3e99, lsl #16
00fc799c  688601b9  str       w8, [x19, #0x184]
00fc79a0  e00313aa  mov       x0, x19
00fc79a4  c5020094  bl        #0xfc84b8 ; DressUpPlayer$$SelectNone
00fc79a8  680a40f9  ldr       x8, [x19, #0x10]
00fc79ac  88f6ffb4  cbz       x8, #0xfc787c
00fc79b0  082d41f9  ldr       x8, [x8, #0x258]
00fc79b4  48f6ffb4  cbz       x8, #0xfc787c
00fc79b8  29008052  mov       w9, #1
00fc79bc  09250139  strb      w9, [x8, #0x49]
00fc79c0  c00240f9  ldr       x0, [x22]
00fc79c4  c0f5ffb4  cbz       x0, #0xfc787c
00fc79c8  082c41f9  ldr       x8, [x0, #0x258]
00fc79cc  88f5ffb4  cbz       x8, #0xfc787c
00fc79d0  09254139  ldrb      w9, [x8, #0x49]
00fc79d4  69020035  cbnz      w9, #0xfc7a20
00fc79d8  092441f9  ldr       x9, [x0, #0x248]
00fc79dc  09f5ffb4  cbz       x9, #0xfc787c
00fc79e0  29254139  ldrb      w9, [x9, #0x49]
00fc79e4  e9010035  cbnz      w9, #0xfc7a20
00fc79e8  699a40f9  ldr       x9, [x19, #0x130]
00fc79ec  89f4ffb4  cbz       x9, #0xfc787c
00fc79f0  29254139  ldrb      w9, [x9, #0x49]
00fc79f4  69010035  cbnz      w9, #0xfc7a20
00fc79f8  69a240f9  ldr       x9, [x19, #0x140]
00fc79fc  09f4ffb4  cbz       x9, #0xfc787c
00fc7a00  29254139  ldrb      w9, [x9, #0x49]
00fc7a04  e9000035  cbnz      w9, #0xfc7a20
00fc7a08  69024639  ldrb      w9, [x19, #0x180]
00fc7a0c  a9000035  cbnz      w9, #0xfc7a20
00fc7a10  697a4439  ldrb      w9, [x19, #0x11e]
00fc7a14  69000035  cbnz      w9, #0xfc7a20
00fc7a18  29008052  mov       w9, #1
00fc7a1c  09250139  strb      w9, [x8, #0x49]
00fc7a20  08044ab9  ldr       w8, [x0, #0xa04]
00fc7a24  1f0d0071  cmp       w8, #3
00fc7a28  a1bfff54  b.ne      #0xfc721c
00fc7a2c  08e06739  ldrb      w8, [x0, #0x9f8]
00fc7a30  68bfff35  cbnz      w8, #0xfc721c
00fc7a34  010080d2  mov       x1, #0
00fc7a38  56cf0094  bl        #0xffb790 ; SongListPlayer$$GetMultiWindowOpened
00fc7a3c  00bf0737  tbnz      w0, #0, #0xfc721c
00fc7a40  c80240f9  ldr       x8, [x22]
00fc7a44  c8f1ffb4  cbz       x8, #0xfc787c
00fc7a48  09016a39  ldrb      w9, [x8, #0xa80]
00fc7a4c  89040035  cbnz      w9, #0xfc7adc
00fc7a50  08056a39  ldrb      w8, [x8, #0xa81]
00fc7a54  48040035  cbnz      w8, #0xfc7adc
00fc7a58  a00240f9  ldr       x0, [x21]
00fc7a5c  e0b62d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc7a60  e0f0ffb4  cbz       x0, #0xfc787c
00fc7a64  01008052  mov       w1, #0
00fc7a68  020080d2  mov       x2, #0
00fc7a6c  030080d2  mov       x3, #0
00fc7a70  15870494  bl        #0x10e96c4 ; ControllerManager$$GetPreviousDown
00fc7a74  40030034  cbz       w0, #0xfc7adc
00fc7a78  691a41b9  ldr       w9, [x19, #0x118]
00fc7a7c  6a7641b9  ldr       w10, [x19, #0x174]
00fc7a80  681e40f9  ldr       x8, [x19, #0x38]
00fc7a84  3f010a6b  cmp       w9, w10
00fc7a88  01010054  b.ne      #0xfc7aa8
00fc7a8c  88efffb4  cbz       x8, #0xfc787c
00fc7a90  091940b9  ldr       w9, [x8, #0x18]
00fc7a94  a92b00b4  cbz       x9, #0xfc8008
00fc7a98  ea7f60b2  mov       x10, #-0x100000000
00fc7a9c  4981098b  add       x9, x10, x9, lsl #32
00fc7aa0  0875898b  add       x8, x8, x9, asr #29
00fc7aa4  07000014  b         #0xfc7ac0 ; native_fc7ac0
00fc7aa8  a8eeffb4  cbz       x8, #0xfc787c
00fc7aac  29050051  sub       w9, w9, #1
00fc7ab0  0a1940b9  ldr       w10, [x8, #0x18]
00fc7ab4  3f010a6b  cmp       w9, w10
00fc7ab8  822a0054  b.hs      #0xfc8008
00fc7abc  08cd298b  add       x8, x8, w9, sxtw #3
00fc7ac0  001140f9  ldr       x0, [x8, #0x20]
00fc7ac4  c0edffb4  cbz       x0, #0xfc787c
00fc7ac8  08804439  ldrb      w8, [x0, #0x120]
00fc7acc  1f010071  cmp       w8, #0
00fc7ad0  e1179f1a  cset      w1, eq
00fc7ad4  020080d2  mov       x2, #0
00fc7ad8  0e286094  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fc7adc  c80240f9  ldr       x8, [x22]
00fc7ae0  e8ecffb4  cbz       x8, #0xfc787c
00fc7ae4  09016a39  ldrb      w9, [x8, #0xa80]
00fc7ae8  e9030035  cbnz      w9, #0xfc7b64
00fc7aec  08056a39  ldrb      w8, [x8, #0xa81]
00fc7af0  a8030035  cbnz      w8, #0xfc7b64
00fc7af4  a00240f9  ldr       x0, [x21]
00fc7af8  b9b62d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc7afc  00ecffb4  cbz       x0, #0xfc787c
00fc7b00  01008052  mov       w1, #0
00fc7b04  020080d2  mov       x2, #0
00fc7b08  030080d2  mov       x3, #0
00fc7b0c  7c860494  bl        #0x10e94fc ; ControllerManager$$GetNextDown
00fc7b10  a0020034  cbz       w0, #0xfc7b64
00fc7b14  681e40f9  ldr       x8, [x19, #0x38]
00fc7b18  28ebffb4  cbz       x8, #0xfc787c
00fc7b1c  6a1a41b9  ldr       w10, [x19, #0x118]
00fc7b20  091940b9  ldr       w9, [x8, #0x18]
00fc7b24  2b050051  sub       w11, w9, #1
00fc7b28  5f010b6b  cmp       w10, w11
00fc7b2c  61000054  b.ne      #0xfc7b38
00fc7b30  c9000035  cbnz      w9, #0xfc7b48
00fc7b34  35010014  b         #0xfc8008 ; native_fc8008
00fc7b38  4a050011  add       w10, w10, #1
00fc7b3c  5f01096b  cmp       w10, w9
00fc7b40  42260054  b.hs      #0xfc8008
00fc7b44  08cd2a8b  add       x8, x8, w10, sxtw #3
00fc7b48  001140f9  ldr       x0, [x8, #0x20]
00fc7b4c  80e9ffb4  cbz       x0, #0xfc787c
00fc7b50  08804439  ldrb      w8, [x0, #0x120]
00fc7b54  1f010071  cmp       w8, #0
00fc7b58  e1179f1a  cset      w1, eq
00fc7b5c  020080d2  mov       x2, #0
00fc7b60  ec276094  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fc7b64  c80240f9  ldr       x8, [x22]
00fc7b68  a8e8ffb4  cbz       x8, #0xfc787c
00fc7b6c  09016a39  ldrb      w9, [x8, #0xa80]
00fc7b70  a9040035  cbnz      w9, #0xfc7c04
00fc7b74  08056a39  ldrb      w8, [x8, #0xa81]
00fc7b78  68040035  cbnz      w8, #0xfc7c04
00fc7b7c  a00240f9  ldr       x0, [x21]
00fc7b80  97b62d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc7b84  c0e7ffb4  cbz       x0, #0xfc787c
00fc7b88  01008052  mov       w1, #0
00fc7b8c  020080d2  mov       x2, #0
00fc7b90  030080d2  mov       x3, #0
00fc7b94  b0870494  bl        #0x10e9a54 ; ControllerManager$$GetRightMoveModeDown
00fc7b98  60030034  cbz       w0, #0xfc7c04
00fc7b9c  c80240f9  ldr       x8, [x22]
00fc7ba0  e8e6ffb4  cbz       x8, #0xfc787c
00fc7ba4  003545bd  ldr       s0, [x8, #0x534]
00fc7ba8  0820201e  fcmp      s0, #0.0
00fc7bac  c8020054  b.hi      #0xfc7c04
00fc7bb0  09f0a752  mov       w9, #0x3f800000
00fc7bb4  093505b9  str       w9, [x8, #0x534]
00fc7bb8  000541f9  ldr       x0, [x8, #0x208]
00fc7bbc  00e6ffb4  cbz       x0, #0xfc787c
00fc7bc0  21008052  mov       w1, #1
00fc7bc4  020080d2  mov       x2, #0
00fc7bc8  d2276094  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fc7bcc  d40240f9  ldr       x20, [x22]
00fc7bd0  74e5ffb4  cbz       x20, #0xfc787c
00fc7bd4  800641f9  ldr       x0, [x20, #0x208]
00fc7bd8  20e5ffb4  cbz       x0, #0xfc787c
00fc7bdc  010080d2  mov       x1, #0
00fc7be0  6abd5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc7be4  689a40f9  ldr       x8, [x19, #0x130]
00fc7be8  a8e4ffb4  cbz       x8, #0xfc787c
00fc7bec  e10300aa  mov       x1, x0
00fc7bf0  02254139  ldrb      w2, [x8, #0x49]
00fc7bf4  e00314aa  mov       x0, x20
00fc7bf8  23008052  mov       w3, #1
00fc7bfc  040080d2  mov       x4, #0
00fc7c00  c9af0194  bl        #0x1033b24 ; UiNavi$$SetPressAnimation
00fc7c04  a00240f9  ldr       x0, [x21]
00fc7c08  75b62d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc7c0c  80e3ffb4  cbz       x0, #0xfc787c
00fc7c10  01008052  mov       w1, #0
00fc7c14  42008052  mov       w2, #2
00fc7c18  03008052  mov       w3, #0
00fc7c1c  040080d2  mov       x4, #0
00fc7c20  050080d2  mov       x5, #0
00fc7c24  dd810494  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
00fc7c28  1f100071  cmp       w0, #4
00fc7c2c  80050054  b.eq      #0xfc7cdc
00fc7c30  1f0c0071  cmp       w0, #3
00fc7c34  a1190054  b.ne      #0xfc7f68
00fc7c38  686a41b9  ldr       w8, [x19, #0x168]
00fc7c3c  1f090071  cmp       w8, #2
00fc7c40  ab160054  b.lt      #0xfc7f14
00fc7c44  604a41bd  ldr       s0, [x19, #0x148]
00fc7c48  01102e1e  fmov      s1, #1.00000000
00fc7c4c  0020211e  fcmp      s0, s1
00fc7c50  6b140054  b.lt      #0xfc7edc
00fc7c54  1f110071  cmp       w8, #4
00fc7c58  23140054  b.lo      #0xfc7edc
00fc7c5c  c90240f9  ldr       x9, [x22]
00fc7c60  e9e0ffb4  cbz       x9, #0xfc787c
00fc7c64  2a2541f9  ldr       x10, [x9, #0x248]
00fc7c68  aae0ffb4  cbz       x10, #0xfc787c
00fc7c6c  4a254139  ldrb      w10, [x10, #0x49]
00fc7c70  ca170035  cbnz      w10, #0xfc7f68
00fc7c74  292d41f9  ldr       x9, [x9, #0x258]
00fc7c78  29e0ffb4  cbz       x9, #0xfc787c
00fc7c7c  29254139  ldrb      w9, [x9, #0x49]
00fc7c80  49170035  cbnz      w9, #0xfc7f68
00fc7c84  69a240f9  ldr       x9, [x19, #0x140]
00fc7c88  a9dfffb4  cbz       x9, #0xfc787c
00fc7c8c  29254139  ldrb      w9, [x9, #0x49]
00fc7c90  c9160035  cbnz      w9, #0xfc7f68
00fc7c94  699e40f9  ldr       x9, [x19, #0x138]
00fc7c98  29dfffb4  cbz       x9, #0xfc787c
00fc7c9c  2a1940b9  ldr       w10, [x9, #0x18]
00fc7ca0  1f010a6b  cmp       w8, w10
00fc7ca4  221b0054  b.hs      #0xfc8008
00fc7ca8  280d088b  add       x8, x9, x8, lsl #3
00fc7cac  001140f9  ldr       x0, [x8, #0x20]
00fc7cb0  60deffb4  cbz       x0, #0xfc787c
00fc7cb4  1f240139  strb      wzr, [x0, #0x49]
00fc7cb8  010080d2  mov       x1, #0
00fc7cbc  33bd5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc7cc0  01008052  mov       w1, #0
00fc7cc4  22008052  mov       w2, #1
00fc7cc8  030080d2  mov       x3, #0
00fc7ccc  3aaf0194  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00fc7cd0  686a41b9  ldr       w8, [x19, #0x168]
00fc7cd4  08110051  sub       w8, w8, #4
00fc7cd8  b7000014  b         #0xfc7fb4 ; native_fc7fb4
00fc7cdc  689e40f9  ldr       x8, [x19, #0x138]
00fc7ce0  e8dcffb4  cbz       x8, #0xfc787c
00fc7ce4  696a41b9  ldr       w9, [x19, #0x168]
00fc7ce8  081940b9  ldr       w8, [x8, #0x18]
00fc7cec  080d0051  sub       w8, w8, #3
00fc7cf0  3f01086b  cmp       w9, w8
00fc7cf4  6c0e0054  b.gt      #0xfc7ec0
00fc7cf8  c80240f9  ldr       x8, [x22]
00fc7cfc  08dcffb4  cbz       x8, #0xfc787c
00fc7d00  089543f9  ldr       x8, [x8, #0x728]
00fc7d04  c8dbffb4  cbz       x8, #0xfc787c
00fc7d08  091940b9  ldr       w9, [x8, #0x18]
00fc7d0c  3f791f72  tst       w9, #0xfffffffe
00fc7d10  c0170054  b.eq      #0xfc8008
00fc7d14  001540f9  ldr       x0, [x8, #0x28]
00fc7d18  20dbffb4  cbz       x0, #0xfc787c
00fc7d1c  c8fc00f0  adrp      x8, #0x2f62000
00fc7d20  08e13a91  add       x8, x8, #0xeb8
00fc7d24  010140f9  ldr       x1, [x8]
00fc7d28  378c0f94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fc7d2c  604e41bd  ldr       s0, [x19, #0x14c]
00fc7d30  01102e1e  fmov      s1, #1.00000000
00fc7d34  0020211e  fcmp      s0, s1
00fc7d38  4b040054  b.lt      #0xfc7dc0
00fc7d3c  689e40f9  ldr       x8, [x19, #0x138]
00fc7d40  e8d9ffb4  cbz       x8, #0xfc787c
00fc7d44  696a81b9  ldrsw     x9, [x19, #0x168]
00fc7d48  0a1940b9  ldr       w10, [x8, #0x18]
00fc7d4c  4b110051  sub       w11, w10, #4
00fc7d50  3f010b6b  cmp       w9, w11
00fc7d54  6a030054  b.ge      #0xfc7dc0
00fc7d58  20d9ffb4  cbz       x0, #0xfc787c
00fc7d5c  0b1840b9  ldr       w11, [x0, #0x18]
00fc7d60  4b150034  cbz       w11, #0xfc8008
00fc7d64  0b1040f9  ldr       x11, [x0, #0x20]
00fc7d68  abd8ffb4  cbz       x11, #0xfc787c
00fc7d6c  6b254139  ldrb      w11, [x11, #0x49]
00fc7d70  cb0f0035  cbnz      w11, #0xfc7f68
00fc7d74  6ba240f9  ldr       x11, [x19, #0x140]
00fc7d78  2bd8ffb4  cbz       x11, #0xfc787c
00fc7d7c  6b254139  ldrb      w11, [x11, #0x49]
00fc7d80  4b0f0035  cbnz      w11, #0xfc7f68
00fc7d84  3f010a6b  cmp       w9, w10
00fc7d88  02140054  b.hs      #0xfc8008
00fc7d8c  080d098b  add       x8, x8, x9, lsl #3
00fc7d90  001140f9  ldr       x0, [x8, #0x20]
00fc7d94  40d7ffb4  cbz       x0, #0xfc787c
00fc7d98  1f240139  strb      wzr, [x0, #0x49]
00fc7d9c  010080d2  mov       x1, #0
00fc7da0  fabc5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc7da4  01008052  mov       w1, #0
00fc7da8  22008052  mov       w2, #1
00fc7dac  030080d2  mov       x3, #0
00fc7db0  01af0194  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00fc7db4  686a41b9  ldr       w8, [x19, #0x168]
00fc7db8  08110011  add       w8, w8, #4
00fc7dbc  26000014  b         #0xfc7e54 ; native_fc7e54
00fc7dc0  a8999952  mov       w8, #0xcccd
00fc7dc4  88d9a772  movk      w8, #0x3ecc, lsl #16
00fc7dc8  0101271e  fmov      s1, w8
00fc7dcc  0020211e  fcmp      s0, s1
00fc7dd0  6b060054  b.lt      #0xfc7e9c
00fc7dd4  689e40f9  ldr       x8, [x19, #0x138]
00fc7dd8  28d5ffb4  cbz       x8, #0xfc787c
00fc7ddc  696a81b9  ldrsw     x9, [x19, #0x168]
00fc7de0  0a1940b9  ldr       w10, [x8, #0x18]
00fc7de4  4b090051  sub       w11, w10, #2
00fc7de8  3f010b6b  cmp       w9, w11
00fc7dec  8a050054  b.ge      #0xfc7e9c
00fc7df0  60d4ffb4  cbz       x0, #0xfc787c
00fc7df4  0b1840b9  ldr       w11, [x0, #0x18]
00fc7df8  8b100034  cbz       w11, #0xfc8008
00fc7dfc  0b1040f9  ldr       x11, [x0, #0x20]
00fc7e00  ebd3ffb4  cbz       x11, #0xfc787c
00fc7e04  6b254139  ldrb      w11, [x11, #0x49]
00fc7e08  0b0b0035  cbnz      w11, #0xfc7f68
00fc7e0c  6ba240f9  ldr       x11, [x19, #0x140]
00fc7e10  6bd3ffb4  cbz       x11, #0xfc787c
00fc7e14  6b254139  ldrb      w11, [x11, #0x49]
00fc7e18  8b0a0035  cbnz      w11, #0xfc7f68
00fc7e1c  3f010a6b  cmp       w9, w10
00fc7e20  420f0054  b.hs      #0xfc8008
00fc7e24  080d098b  add       x8, x8, x9, lsl #3
00fc7e28  001140f9  ldr       x0, [x8, #0x20]
00fc7e2c  80d2ffb4  cbz       x0, #0xfc787c
00fc7e30  1f240139  strb      wzr, [x0, #0x49]
00fc7e34  010080d2  mov       x1, #0
00fc7e38  d4bc5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc7e3c  01008052  mov       w1, #0
00fc7e40  22008052  mov       w2, #1
00fc7e44  030080d2  mov       x3, #0
00fc7e48  dbae0194  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00fc7e4c  686a41b9  ldr       w8, [x19, #0x168]
00fc7e50  08090011  add       w8, w8, #2
00fc7e54  686a01b9  str       w8, [x19, #0x168]
00fc7e58  699e40f9  ldr       x9, [x19, #0x138]
00fc7e5c  09d1ffb4  cbz       x9, #0xfc787c
00fc7e60  2a1940b9  ldr       w10, [x9, #0x18]
00fc7e64  1f010a6b  cmp       w8, w10
00fc7e68  020d0054  b.hs      #0xfc8008
00fc7e6c  28cd288b  add       x8, x9, w8, sxtw #3
00fc7e70  001140f9  ldr       x0, [x8, #0x20]
00fc7e74  40d0ffb4  cbz       x0, #0xfc787c
00fc7e78  34008052  mov       w20, #1
00fc7e7c  14240139  strb      w20, [x0, #0x49]
00fc7e80  010080d2  mov       x1, #0
00fc7e84  c1bc5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc7e88  21008052  mov       w1, #1
00fc7e8c  22008052  mov       w2, #1
00fc7e90  030080d2  mov       x3, #0
00fc7e94  c8ae0194  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00fc7e98  74260639  strb      w20, [x19, #0x189]
00fc7e9c  689240f9  ldr       x8, [x19, #0x120]
00fc7ea0  e8ceffb4  cbz       x8, #0xfc787c
00fc7ea4  691a81b9  ldrsw     x9, [x19, #0x118]
00fc7ea8  0a1940b9  ldr       w10, [x8, #0x18]
00fc7eac  3f010a6b  cmp       w9, w10
00fc7eb0  c20a0054  b.hs      #0xfc8008
00fc7eb4  6a6a41b9  ldr       w10, [x19, #0x168]
00fc7eb8  0809098b  add       x8, x8, x9, lsl #2
00fc7ebc  0a2100b9  str       w10, [x8, #0x20]
00fc7ec0  7f4a01b9  str       wzr, [x19, #0x148]
00fc7ec4  684e41bd  ldr       s8, [x19, #0x14c]
00fc7ec8  000080d2  mov       x0, #0
00fc7ecc  24a25694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fc7ed0  0029201e  fadd      s0, s8, s0
00fc7ed4  604e01bd  str       s0, [x19, #0x14c]
00fc7ed8  d1fcff17  b         #0xfc721c ; native_fc721c
00fc7edc  a9999952  mov       w9, #0xcccd
00fc7ee0  89d9a772  movk      w9, #0x3ecc, lsl #16
00fc7ee4  2101271e  fmov      s1, w9
00fc7ee8  0020211e  fcmp      s0, s1
00fc7eec  2a020054  b.ge      #0xfc7f30
00fc7ef0  689240f9  ldr       x8, [x19, #0x120]
00fc7ef4  48ccffb4  cbz       x8, #0xfc787c
00fc7ef8  691a81b9  ldrsw     x9, [x19, #0x118]
00fc7efc  0a1940b9  ldr       w10, [x8, #0x18]
00fc7f00  3f010a6b  cmp       w9, w10
00fc7f04  22080054  b.hs      #0xfc8008
00fc7f08  6a6a41b9  ldr       w10, [x19, #0x168]
00fc7f0c  0809098b  add       x8, x8, x9, lsl #2
00fc7f10  0a2100b9  str       w10, [x8, #0x20]
00fc7f14  7f4e01b9  str       wzr, [x19, #0x14c]
00fc7f18  684a41bd  ldr       s8, [x19, #0x148]
00fc7f1c  000080d2  mov       x0, #0
00fc7f20  0fa25694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fc7f24  0029201e  fadd      s0, s8, s0
00fc7f28  604a01bd  str       s0, [x19, #0x148]
00fc7f2c  bcfcff17  b         #0xfc721c ; native_fc721c
00fc7f30  c90240f9  ldr       x9, [x22]
00fc7f34  49caffb4  cbz       x9, #0xfc787c
00fc7f38  2a2541f9  ldr       x10, [x9, #0x248]
00fc7f3c  0acaffb4  cbz       x10, #0xfc787c
00fc7f40  4a254139  ldrb      w10, [x10, #0x49]
00fc7f44  2a010035  cbnz      w10, #0xfc7f68
00fc7f48  292d41f9  ldr       x9, [x9, #0x258]
00fc7f4c  89c9ffb4  cbz       x9, #0xfc787c
00fc7f50  29254139  ldrb      w9, [x9, #0x49]
00fc7f54  a9000035  cbnz      w9, #0xfc7f68
00fc7f58  69a240f9  ldr       x9, [x19, #0x140]
00fc7f5c  09c9ffb4  cbz       x9, #0xfc787c
00fc7f60  29254139  ldrb      w9, [x9, #0x49]
00fc7f64  69000034  cbz       w9, #0xfc7f70
00fc7f68  7fa600f9  str       xzr, [x19, #0x148]
00fc7f6c  acfcff17  b         #0xfc721c ; native_fc721c
00fc7f70  699e40f9  ldr       x9, [x19, #0x138]
00fc7f74  49c8ffb4  cbz       x9, #0xfc787c
00fc7f78  2a1940b9  ldr       w10, [x9, #0x18]
00fc7f7c  1f010a6b  cmp       w8, w10
00fc7f80  42040054  b.hs      #0xfc8008
00fc7f84  280d088b  add       x8, x9, x8, lsl #3
00fc7f88  001140f9  ldr       x0, [x8, #0x20]
00fc7f8c  80c7ffb4  cbz       x0, #0xfc787c
00fc7f90  1f240139  strb      wzr, [x0, #0x49]
00fc7f94  010080d2  mov       x1, #0
00fc7f98  7cbc5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc7f9c  01008052  mov       w1, #0
00fc7fa0  22008052  mov       w2, #1
00fc7fa4  030080d2  mov       x3, #0
00fc7fa8  83ae0194  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00fc7fac  686a41b9  ldr       w8, [x19, #0x168]
00fc7fb0  08090051  sub       w8, w8, #2
00fc7fb4  686a01b9  str       w8, [x19, #0x168]
00fc7fb8  699e40f9  ldr       x9, [x19, #0x138]
00fc7fbc  09c6ffb4  cbz       x9, #0xfc787c
00fc7fc0  2a1940b9  ldr       w10, [x9, #0x18]
00fc7fc4  1f010a6b  cmp       w8, w10
00fc7fc8  02020054  b.hs      #0xfc8008
00fc7fcc  28cd288b  add       x8, x9, w8, sxtw #3
00fc7fd0  001140f9  ldr       x0, [x8, #0x20]
00fc7fd4  40c5ffb4  cbz       x0, #0xfc787c
00fc7fd8  34008052  mov       w20, #1
00fc7fdc  14240139  strb      w20, [x0, #0x49]
00fc7fe0  010080d2  mov       x1, #0
00fc7fe4  69bc5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc7fe8  21008052  mov       w1, #1
00fc7fec  22008052  mov       w2, #1
00fc7ff0  030080d2  mov       x3, #0
00fc7ff4  70ae0194  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00fc7ff8  74260639  strb      w20, [x19, #0x189]
00fc7ffc  689240f9  ldr       x8, [x19, #0x120]
00fc8000  c8f7ffb5  cbnz      x8, #0xfc7ef8
00fc8004  1efeff17  b         #0xfc787c ; native_fc787c
00fc8008  57eefb97  bl        #0xec3964 ; native_ec3964
00fc800c  5eeefb97  bl        #0xec3984 ; native_ec3984
00fc8010  010080d2  mov       x1, #0
00fc8014  feedfb97  bl        #0xec380c ; native_ec380c

; DressUpPlayer$$DisableShortcutButton | RVA 0xfc834c
; void DressUpPlayer__DisableShortcutButton (DressUpPlayer_o* __this, float sec, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc834c  28008052  mov       w8, #1
00fc8350  08000639  strb      w8, [x0, #0x180]
00fc8354  008401bd  str       s0, [x0, #0x184]
00fc8358  c0035fd6  ret       

; DressUpPlayer$$DisableSelectSound | RVA 0xfc4cfc
; void DressUpPlayer__DisableSelectSound (DressUpPlayer_o* __this, float sec, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc4cfc  28008052  mov       w8, #1
00fc4d00  08e80139  strb      w8, [x0, #0x7a]
00fc4d04  007c00bd  str       s0, [x0, #0x7c]
00fc4d08  c0035fd6  ret       

; DressUpPlayer$$disableSelectSound | RVA 0xfc853c
; void DressUpPlayer__disableSelectSound (DressUpPlayer_o* __this, float sec, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc853c  28008052  mov       w8, #1
00fc8540  08e80139  strb      w8, [x0, #0x7a]
00fc8544  007c00bd  str       s0, [x0, #0x7c]
00fc8548  c0035fd6  ret       

; DressUpPlayer$$OptLateUpdate | RVA 0xfc854c
; void DressUpPlayer__OptLateUpdate (DressUpPlayer_o* __this, UnityEngine_Color_o col, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc854c  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00fc8550  e923016d  stp       d9, d8, [sp, #0x10]
00fc8554  fa6702a9  stp       x26, x25, [sp, #0x20]
00fc8558  f85f03a9  stp       x24, x23, [sp, #0x30]
00fc855c  f65704a9  stp       x22, x21, [sp, #0x40]
00fc8560  f44f05a9  stp       x20, x19, [sp, #0x50]
00fc8564  fd7b06a9  stp       x29, x30, [sp, #0x60]
00fc8568  fd830191  add       x29, sp, #0x60
00fc856c  6840201e  fmov      s8, s3
00fc8570  4940201e  fmov      s9, s2
00fc8574  2a40201e  fmov      s10, s1
00fc8578  0b40201e  fmov      s11, s0
00fc857c  f30300aa  mov       x19, x0
00fc8580  d40c01b0  adrp      x20, #0x3161000
00fc8584  886e7739  ldrb      w8, [x20, #0xddb]
00fc8588  88010037  tbnz      w8, #0, #0xfc85b8
00fc858c  a0fc00f0  adrp      x0, #0x2f5f000
00fc8590  00c01191  add       x0, x0, #0x470
00fc8594  5decfb97  bl        #0xec3708 ; native_ec3708
00fc8598  60fd0090  adrp      x0, #0x2f74000
00fc859c  00c01c91  add       x0, x0, #0x730
00fc85a0  5aecfb97  bl        #0xec3708 ; native_ec3708
00fc85a4  80fd0090  adrp      x0, #0x2f78000
00fc85a8  00400d91  add       x0, x0, #0x350
00fc85ac  57ecfb97  bl        #0xec3708 ; native_ec3708
00fc85b0  28008052  mov       w8, #1
00fc85b4  886e3739  strb      w8, [x20, #0xddb]
00fc85b8  688e4639  ldrb      w8, [x19, #0x1a3]
00fc85bc  08090035  cbnz      w8, #0xfc86dc
00fc85c0  95008052  mov       w21, #4
00fc85c4  76fd0090  adrp      x22, #0x2f74000
00fc85c8  d6c21c91  add       x22, x22, #0x730
00fc85cc  b7fc00f0  adrp      x23, #0x2f5f000
00fc85d0  f7c21191  add       x23, x23, #0x470
00fc85d4  98fd0090  adrp      x24, #0x2f78000
00fc85d8  18430d91  add       x24, x24, #0x350
00fc85dc  681e40f9  ldr       x8, [x19, #0x38]
00fc85e0  881700b4  cbz       x8, #0xfc88d0
00fc85e4  b91200d1  sub       x25, x21, #4
00fc85e8  091940b9  ldr       w9, [x8, #0x18]
00fc85ec  3f0309eb  cmp       x25, x9
00fc85f0  22170054  b.hs      #0xfc88d4
00fc85f4  007975f8  ldr       x0, [x8, x21, lsl #3]
00fc85f8  c01600b4  cbz       x0, #0xfc88d0
00fc85fc  7ad640f9  ldr       x26, [x19, #0x1a8]
00fc8600  010080d2  mov       x1, #0
00fc8604  cdba5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fc8608  401600b4  cbz       x0, #0xfc88d0
00fc860c  c10240f9  ldr       x1, [x22]
00fc8610  020080d2  mov       x2, #0
00fc8614  3bf85694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fc8618  c01500b4  cbz       x0, #0xfc88d0
00fc861c  e10240f9  ldr       x1, [x23]
00fc8620  6d020f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fc8624  7a1500b4  cbz       x26, #0xfc88d0
00fc8628  f40300aa  mov       x20, x0
00fc862c  c00000b4  cbz       x0, #0xfc8644
00fc8630  480340f9  ldr       x8, [x26]
00fc8634  012140f9  ldr       x1, [x8, #0x40]
00fc8638  e00314aa  mov       x0, x20
00fc863c  7aecfb97  bl        #0xec3824 ; native_ec3824
00fc8640  c01400b4  cbz       x0, #0xfc88d8
00fc8644  481b40b9  ldr       w8, [x26, #0x18]
00fc8648  3f0308eb  cmp       x25, x8
00fc864c  42140054  b.hs      #0xfc88d4
00fc8650  547b35f8  str       x20, [x26, x21, lsl #3]
00fc8654  681e40f9  ldr       x8, [x19, #0x38]
00fc8658  c81300b4  cbz       x8, #0xfc88d0
00fc865c  091940b9  ldr       w9, [x8, #0x18]
00fc8660  3f0309eb  cmp       x25, x9
00fc8664  82130054  b.hs      #0xfc88d4
00fc8668  007975f8  ldr       x0, [x8, x21, lsl #3]
00fc866c  201300b4  cbz       x0, #0xfc88d0
00fc8670  7ada40f9  ldr       x26, [x19, #0x1b0]
00fc8674  010080d2  mov       x1, #0
00fc8678  b0ba5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fc867c  a01200b4  cbz       x0, #0xfc88d0
00fc8680  010340f9  ldr       x1, [x24]
00fc8684  020080d2  mov       x2, #0
00fc8688  1ef85694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fc868c  201200b4  cbz       x0, #0xfc88d0
00fc8690  e10240f9  ldr       x1, [x23]
00fc8694  50020f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fc8698  da1100b4  cbz       x26, #0xfc88d0
00fc869c  f40300aa  mov       x20, x0
00fc86a0  c00000b4  cbz       x0, #0xfc86b8
00fc86a4  480340f9  ldr       x8, [x26]
00fc86a8  012140f9  ldr       x1, [x8, #0x40]
00fc86ac  e00314aa  mov       x0, x20
00fc86b0  5decfb97  bl        #0xec3824 ; native_ec3824
00fc86b4  201100b4  cbz       x0, #0xfc88d8
00fc86b8  481b40b9  ldr       w8, [x26, #0x18]
00fc86bc  3f0308eb  cmp       x25, x8
00fc86c0  a2100054  b.hs      #0xfc88d4
00fc86c4  547b35f8  str       x20, [x26, x21, lsl #3]
00fc86c8  b5060091  add       x21, x21, #1
00fc86cc  bf2200f1  cmp       x21, #8
00fc86d0  61f8ff54  b.ne      #0xfc85dc
00fc86d4  28008052  mov       w8, #1
00fc86d8  688e0639  strb      w8, [x19, #0x1a3]
00fc86dc  68d640f9  ldr       x8, [x19, #0x1a8]
00fc86e0  880f00b4  cbz       x8, #0xfc88d0
00fc86e4  091940b9  ldr       w9, [x8, #0x18]
00fc86e8  690f0034  cbz       w9, #0xfc88d4
00fc86ec  001140f9  ldr       x0, [x8, #0x20]
00fc86f0  000f00b4  cbz       x0, #0xfc88d0
00fc86f4  080040f9  ldr       x8, [x0]
00fc86f8  095541f9  ldr       x9, [x8, #0x2a8]
00fc86fc  015941f9  ldr       x1, [x8, #0x2b0]
00fc8700  6041201e  fmov      s0, s11
00fc8704  4141201e  fmov      s1, s10
00fc8708  2241201e  fmov      s2, s9
00fc870c  0341201e  fmov      s3, s8
00fc8710  20013fd6  blr       x9
00fc8714  68da40f9  ldr       x8, [x19, #0x1b0]
00fc8718  c80d00b4  cbz       x8, #0xfc88d0
00fc871c  091940b9  ldr       w9, [x8, #0x18]
00fc8720  a90d0034  cbz       w9, #0xfc88d4
00fc8724  001140f9  ldr       x0, [x8, #0x20]
00fc8728  400d00b4  cbz       x0, #0xfc88d0
00fc872c  080040f9  ldr       x8, [x0]
00fc8730  095541f9  ldr       x9, [x8, #0x2a8]
00fc8734  015941f9  ldr       x1, [x8, #0x2b0]
00fc8738  6041201e  fmov      s0, s11
00fc873c  4141201e  fmov      s1, s10
00fc8740  2241201e  fmov      s2, s9
00fc8744  0341201e  fmov      s3, s8
00fc8748  20013fd6  blr       x9
00fc874c  68d640f9  ldr       x8, [x19, #0x1a8]
00fc8750  080c00b4  cbz       x8, #0xfc88d0
00fc8754  091940b9  ldr       w9, [x8, #0x18]
00fc8758  3f791f72  tst       w9, #0xfffffffe
00fc875c  c00b0054  b.eq      #0xfc88d4
00fc8760  001540f9  ldr       x0, [x8, #0x28]
00fc8764  600b00b4  cbz       x0, #0xfc88d0
00fc8768  080040f9  ldr       x8, [x0]
00fc876c  095541f9  ldr       x9, [x8, #0x2a8]
00fc8770  015941f9  ldr       x1, [x8, #0x2b0]
00fc8774  6041201e  fmov      s0, s11
00fc8778  4141201e  fmov      s1, s10
00fc877c  2241201e  fmov      s2, s9
00fc8780  0341201e  fmov      s3, s8
00fc8784  20013fd6  blr       x9
00fc8788  68da40f9  ldr       x8, [x19, #0x1b0]
00fc878c  280a00b4  cbz       x8, #0xfc88d0
00fc8790  091940b9  ldr       w9, [x8, #0x18]
00fc8794  3f791f72  tst       w9, #0xfffffffe
00fc8798  e0090054  b.eq      #0xfc88d4
00fc879c  001540f9  ldr       x0, [x8, #0x28]
00fc87a0  800900b4  cbz       x0, #0xfc88d0
00fc87a4  080040f9  ldr       x8, [x0]
00fc87a8  095541f9  ldr       x9, [x8, #0x2a8]
00fc87ac  015941f9  ldr       x1, [x8, #0x2b0]
00fc87b0  6041201e  fmov      s0, s11
00fc87b4  4141201e  fmov      s1, s10
00fc87b8  2241201e  fmov      s2, s9
00fc87bc  0341201e  fmov      s3, s8
00fc87c0  20013fd6  blr       x9
00fc87c4  68d640f9  ldr       x8, [x19, #0x1a8]
00fc87c8  480800b4  cbz       x8, #0xfc88d0
00fc87cc  091940b9  ldr       w9, [x8, #0x18]
00fc87d0  3f0d00f1  cmp       x9, #3
00fc87d4  03080054  b.lo      #0xfc88d4
00fc87d8  001940f9  ldr       x0, [x8, #0x30]
00fc87dc  a00700b4  cbz       x0, #0xfc88d0
00fc87e0  080040f9  ldr       x8, [x0]
00fc87e4  095541f9  ldr       x9, [x8, #0x2a8]
00fc87e8  015941f9  ldr       x1, [x8, #0x2b0]
00fc87ec  6041201e  fmov      s0, s11
00fc87f0  4141201e  fmov      s1, s10
00fc87f4  2241201e  fmov      s2, s9
00fc87f8  0341201e  fmov      s3, s8
00fc87fc  20013fd6  blr       x9
00fc8800  68da40f9  ldr       x8, [x19, #0x1b0]
00fc8804  680600b4  cbz       x8, #0xfc88d0
00fc8808  091940b9  ldr       w9, [x8, #0x18]
00fc880c  3f0d00f1  cmp       x9, #3
00fc8810  23060054  b.lo      #0xfc88d4
00fc8814  001940f9  ldr       x0, [x8, #0x30]
00fc8818  c00500b4  cbz       x0, #0xfc88d0
00fc881c  080040f9  ldr       x8, [x0]
00fc8820  095541f9  ldr       x9, [x8, #0x2a8]
00fc8824  015941f9  ldr       x1, [x8, #0x2b0]
00fc8828  6041201e  fmov      s0, s11
00fc882c  4141201e  fmov      s1, s10
00fc8830  2241201e  fmov      s2, s9
00fc8834  0341201e  fmov      s3, s8
00fc8838  20013fd6  blr       x9
00fc883c  68d640f9  ldr       x8, [x19, #0x1a8]
00fc8840  880400b4  cbz       x8, #0xfc88d0
00fc8844  091940b9  ldr       w9, [x8, #0x18]
00fc8848  3f751e72  tst       w9, #0xfffffffc
00fc884c  40040054  b.eq      #0xfc88d4
00fc8850  001d40f9  ldr       x0, [x8, #0x38]
00fc8854  e00300b4  cbz       x0, #0xfc88d0
00fc8858  080040f9  ldr       x8, [x0]
00fc885c  095541f9  ldr       x9, [x8, #0x2a8]
00fc8860  015941f9  ldr       x1, [x8, #0x2b0]
00fc8864  6041201e  fmov      s0, s11
00fc8868  4141201e  fmov      s1, s10
00fc886c  2241201e  fmov      s2, s9
00fc8870  0341201e  fmov      s3, s8
00fc8874  20013fd6  blr       x9
00fc8878  68da40f9  ldr       x8, [x19, #0x1b0]
00fc887c  a80200b4  cbz       x8, #0xfc88d0
00fc8880  091940b9  ldr       w9, [x8, #0x18]
00fc8884  3f751e72  tst       w9, #0xfffffffc
00fc8888  60020054  b.eq      #0xfc88d4
00fc888c  001d40f9  ldr       x0, [x8, #0x38]
00fc8890  000200b4  cbz       x0, #0xfc88d0
00fc8894  080040f9  ldr       x8, [x0]
00fc8898  025541f9  ldr       x2, [x8, #0x2a8]
00fc889c  015941f9  ldr       x1, [x8, #0x2b0]
00fc88a0  6041201e  fmov      s0, s11
00fc88a4  4141201e  fmov      s1, s10
00fc88a8  2241201e  fmov      s2, s9
00fc88ac  0341201e  fmov      s3, s8
00fc88b0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00fc88b4  f44f45a9  ldp       x20, x19, [sp, #0x50]
00fc88b8  f65744a9  ldp       x22, x21, [sp, #0x40]
00fc88bc  f85f43a9  ldp       x24, x23, [sp, #0x30]
00fc88c0  fa6742a9  ldp       x26, x25, [sp, #0x20]
00fc88c4  e923416d  ldp       d9, d8, [sp, #0x10]
00fc88c8  eb2bc76c  ldp       d11, d10, [sp], #0x70
00fc88cc  40001fd6  br        x2
00fc88d0  22ecfb97  bl        #0xec3958 ; native_ec3958
00fc88d4  24ecfb97  bl        #0xec3964 ; native_ec3964
00fc88d8  2becfb97  bl        #0xec3984 ; native_ec3984
00fc88dc  010080d2  mov       x1, #0
00fc88e0  cbebfb97  bl        #0xec380c ; native_ec380c

; DressUpPlayer$$OptOnGUI | RVA 0xfc88e4
; void DressUpPlayer__OptOnGUI (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc88e4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fc88e8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fc88ec  fd430091  add       x29, sp, #0x10
00fc88f0  f30300aa  mov       x19, x0
00fc88f4  d40c01b0  adrp      x20, #0x3161000
00fc88f8  88727739  ldrb      w8, [x20, #0xddc]
00fc88fc  48020037  tbnz      w8, #0, #0xfc8944
00fc8900  00fc00b0  adrp      x0, #0x2f49000
00fc8904  00402391  add       x0, x0, #0x8d0
00fc8908  80ebfb97  bl        #0xec3708 ; native_ec3708
00fc890c  c0fc00d0  adrp      x0, #0x2f62000
00fc8910  00e02c91  add       x0, x0, #0xb38
00fc8914  7debfb97  bl        #0xec3708 ; native_ec3708
00fc8918  20fc0090  adrp      x0, #0x2f4c000
00fc891c  00c03f91  add       x0, x0, #0xff0
00fc8920  7aebfb97  bl        #0xec3708 ; native_ec3708
00fc8924  60fd00d0  adrp      x0, #0x2f76000
00fc8928  00201a91  add       x0, x0, #0x688
00fc892c  77ebfb97  bl        #0xec3708 ; native_ec3708
00fc8930  40fd0090  adrp      x0, #0x2f70000
00fc8934  00600691  add       x0, x0, #0x198
00fc8938  74ebfb97  bl        #0xec3708 ; native_ec3708
00fc893c  28008052  mov       w8, #1
00fc8940  88723739  strb      w8, [x20, #0xddc]
00fc8944  680a40f9  ldr       x8, [x19, #0x10]
00fc8948  e80800b4  cbz       x8, #0xfc8a64
00fc894c  08054ab9  ldr       w8, [x8, #0xa04]
00fc8950  1f0d0071  cmp       w8, #3
00fc8954  81070054  b.ne      #0xfc8a44
00fc8958  68224739  ldrb      w8, [x19, #0x1c8]
00fc895c  88030034  cbz       w8, #0xfc89cc
00fc8960  68424739  ldrb      w8, [x19, #0x1d0]
00fc8964  08070034  cbz       w8, #0xfc8a44
00fc8968  08fc00b0  adrp      x8, #0x2f49000
00fc896c  08412391  add       x8, x8, #0x8d0
00fc8970  000140f9  ldr       x0, [x8]
00fc8974  08e040b9  ldr       w8, [x0, #0xe0]
00fc8978  48000035  cbnz      w8, #0xfc8980
00fc897c  a9ebfb97  bl        #0xec3820 ; native_ec3820
00fc8980  a8999952  mov       w8, #0xcccd
00fc8984  88e9a772  movk      w8, #0x3f4c, lsl #16
00fc8988  0301271e  fmov      s3, w8
00fc898c  00102e1e  fmov      s0, #1.00000000
00fc8990  e103271e  fmov      s1, wzr
00fc8994  e203271e  fmov      s2, wzr
00fc8998  000080d2  mov       x0, #0
00fc899c  0b7b5794  bl        #0x25a75c8 ; UnityEngine.GUI$$set_backgroundColor
00fc89a0  60ba41bd  ldr       s0, [x19, #0x1b8]
00fc89a4  61be41bd  ldr       s1, [x19, #0x1bc]
00fc89a8  62c241bd  ldr       s2, [x19, #0x1c0]
00fc89ac  63c641bd  ldr       s3, [x19, #0x1c4]
00fc89b0  48fd0090  adrp      x8, #0x2f70000
00fc89b4  08610691  add       x8, x8, #0x198
00fc89b8  000140f9  ldr       x0, [x8]
00fc89bc  010080d2  mov       x1, #0
00fc89c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc89c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc89c8  a6815714  b         #0x25a9060 ; UnityEngine.GUI$$Box
00fc89cc  68ce41b9  ldr       w8, [x19, #0x1cc]
00fc89d0  1f290071  cmp       w8, #0xa
00fc89d4  e1030054  b.ne      #0xfc8a50
00fc89d8  68fd00d0  adrp      x8, #0x2f76000
00fc89dc  08211a91  add       x8, x8, #0x688
00fc89e0  000140f9  ldr       x0, [x8]
00fc89e4  010080d2  mov       x1, #0
00fc89e8  a0c65694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fc89ec  c00300b4  cbz       x0, #0xfc8a64
00fc89f0  c8fc00d0  adrp      x8, #0x2f62000
00fc89f4  08e12c91  add       x8, x8, #0xb38
00fc89f8  010140f9  ldr       x1, [x8]
00fc89fc  f0850f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc8a00  200300b4  cbz       x0, #0xfc8a64
00fc8a04  142840f9  ldr       x20, [x0, #0x50]
00fc8a08  28fc0090  adrp      x8, #0x2f4c000
00fc8a0c  08c13f91  add       x8, x8, #0xff0
00fc8a10  000140f9  ldr       x0, [x8]
00fc8a14  08e040b9  ldr       w8, [x0, #0xe0]
00fc8a18  48000035  cbnz      w8, #0xfc8a20
00fc8a1c  81ebfb97  bl        #0xec3820 ; native_ec3820
00fc8a20  e00314aa  mov       x0, x20
00fc8a24  010080d2  mov       x1, #0
00fc8a28  96d70094  bl        #0xffe880 ; SystemOptionsPlayer$$GetScreenRect
00fc8a2c  60ba01bd  str       s0, [x19, #0x1b8]
00fc8a30  61be01bd  str       s1, [x19, #0x1bc]
00fc8a34  62c201bd  str       s2, [x19, #0x1c0]
00fc8a38  63c601bd  str       s3, [x19, #0x1c4]
00fc8a3c  28008052  mov       w8, #1
00fc8a40  68220739  strb      w8, [x19, #0x1c8]
00fc8a44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc8a48  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc8a4c  c0035fd6  ret       
00fc8a50  08050011  add       w8, w8, #1
00fc8a54  68ce01b9  str       w8, [x19, #0x1cc]
00fc8a58  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc8a5c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc8a60  c0035fd6  ret       
00fc8a64  bdebfb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$ResourcePath | RVA 0xfc8a68
; System_String_o* DressUpPlayer__ResourcePath (DressUpPlayer_o* __this, int32_t parts, int32_t id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc8a68  ff0301d1  sub       sp, sp, #0x40
00fc8a6c  f65701a9  stp       x22, x21, [sp, #0x10]
00fc8a70  f44f02a9  stp       x20, x19, [sp, #0x20]
00fc8a74  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fc8a78  fdc30091  add       x29, sp, #0x30
00fc8a7c  f30301aa  mov       x19, x1
00fc8a80  f50300aa  mov       x21, x0
00fc8a84  e20f00b9  str       w2, [sp, #0xc]
00fc8a88  d60c01b0  adrp      x22, #0x3161000
00fc8a8c  c8767739  ldrb      w8, [x22, #0xddd]
00fc8a90  34fc0090  adrp      x20, #0x2f4c000
00fc8a94  94823591  add       x20, x20, #0xd60
00fc8a98  28010037  tbnz      w8, #0, #0xfc8abc
00fc8a9c  20fc0090  adrp      x0, #0x2f4c000
00fc8aa0  00803591  add       x0, x0, #0xd60
00fc8aa4  19ebfb97  bl        #0xec3708 ; native_ec3708
00fc8aa8  60fd00d0  adrp      x0, #0x2f76000
00fc8aac  00000291  add       x0, x0, #0x80
00fc8ab0  16ebfb97  bl        #0xec3708 ; native_ec3708
00fc8ab4  28008052  mov       w8, #1
00fc8ab8  c8763739  strb      w8, [x22, #0xddd]
00fc8abc  b6ee40f9  ldr       x22, [x21, #0x1d8]
00fc8ac0  800240f9  ldr       x0, [x20]
00fc8ac4  a0ebfb97  bl        #0xec3944 ; native_ec3944
00fc8ac8  f40300aa  mov       x20, x0
00fc8acc  e10316aa  mov       x1, x22
00fc8ad0  020080d2  mov       x2, #0
00fc8ad4  fab63894  bl        #0x1df66bc ; System.Text.StringBuilder$$.ctor
00fc8ad8  a8f240f9  ldr       x8, [x21, #0x1e0]
00fc8adc  a80300b4  cbz       x8, #0xfc8b50
00fc8ae0  091940b9  ldr       w9, [x8, #0x18]
00fc8ae4  3f01136b  cmp       w9, w19
00fc8ae8  69030054  b.ls      #0xfc8b54
00fc8aec  340300b4  cbz       x20, #0xfc8b50
00fc8af0  75fd00d0  adrp      x21, #0x2f76000
00fc8af4  b5020291  add       x21, x21, #0x80
00fc8af8  08cd338b  add       x8, x8, w19, sxtw #3
00fc8afc  011140f9  ldr       x1, [x8, #0x20]
00fc8b00  e00314aa  mov       x0, x20
00fc8b04  020080d2  mov       x2, #0
00fc8b08  e3bc3894  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
00fc8b0c  a10240f9  ldr       x1, [x21]
00fc8b10  e0330091  add       x0, sp, #0xc
00fc8b14  020080d2  mov       x2, #0
00fc8b18  b1d03f94  bl        #0x1fbcddc ; System.Int32$$ToString
00fc8b1c  e10300aa  mov       x1, x0
00fc8b20  e00314aa  mov       x0, x20
00fc8b24  020080d2  mov       x2, #0
00fc8b28  dbbc3894  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
00fc8b2c  880240f9  ldr       x8, [x20]
00fc8b30  098556a9  ldp       x9, x1, [x8, #0x168]
00fc8b34  e00314aa  mov       x0, x20
00fc8b38  20013fd6  blr       x9
00fc8b3c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fc8b40  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fc8b44  f65741a9  ldp       x22, x21, [sp, #0x10]
00fc8b48  ff030191  add       sp, sp, #0x40
00fc8b4c  c0035fd6  ret       
00fc8b50  82ebfb97  bl        #0xec3958 ; native_ec3958
00fc8b54  84ebfb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$ChangeItemSets | RVA 0xfc1a24
; void DressUpPlayer__ChangeItemSets (DressUpPlayer_o* __this, int32_t genreNo, bool autoScroll, int32_t selectedId, bool isDecision, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc1a24  ff8304d1  sub       sp, sp, #0x120
00fc1a28  eb2b0a6d  stp       d11, d10, [sp, #0xa0]
00fc1a2c  e9230b6d  stp       d9, d8, [sp, #0xb0]
00fc1a30  fc6f0ca9  stp       x28, x27, [sp, #0xc0]
00fc1a34  fa670da9  stp       x26, x25, [sp, #0xd0]
00fc1a38  f85f0ea9  stp       x24, x23, [sp, #0xe0]
00fc1a3c  f6570fa9  stp       x22, x21, [sp, #0xf0]
00fc1a40  f44f10a9  stp       x20, x19, [sp, #0x100]
00fc1a44  fd7b11a9  stp       x29, x30, [sp, #0x110]
00fc1a48  fd430491  add       x29, sp, #0x110
00fc1a4c  e28f0529  stp       w2, w3, [sp, #0x2c]
00fc1a50  f90301aa  mov       x25, x1
00fc1a54  fa0300aa  mov       x26, x0
00fc1a58  130d0190  adrp      x19, #0x3161000
00fc1a5c  687a7739  ldrb      w8, [x19, #0xdde]
00fc1a60  e80d0037  tbnz      w8, #0, #0xfc1c1c
00fc1a64  e0fc0090  adrp      x0, #0x2f5d000
00fc1a68  00403091  add       x0, x0, #0xc10
00fc1a6c  2707fc97  bl        #0xec3708 ; native_ec3708
00fc1a70  e0fc0090  adrp      x0, #0x2f5d000
00fc1a74  00603091  add       x0, x0, #0xc18
00fc1a78  2407fc97  bl        #0xec3708 ; native_ec3708
00fc1a7c  e0fc0090  adrp      x0, #0x2f5d000
00fc1a80  00803091  add       x0, x0, #0xc20
00fc1a84  2107fc97  bl        #0xec3708 ; native_ec3708
00fc1a88  20fc00b0  adrp      x0, #0x2f46000
00fc1a8c  00803691  add       x0, x0, #0xda0
00fc1a90  1e07fc97  bl        #0xec3708 ; native_ec3708
00fc1a94  e0fc00d0  adrp      x0, #0x2f5f000
00fc1a98  00c01491  add       x0, x0, #0x530
00fc1a9c  1b07fc97  bl        #0xec3708 ; native_ec3708
00fc1aa0  e0fc00d0  adrp      x0, #0x2f5f000
00fc1aa4  00001a91  add       x0, x0, #0x680
00fc1aa8  1807fc97  bl        #0xec3708 ; native_ec3708
00fc1aac  00fd00b0  adrp      x0, #0x2f62000
00fc1ab0  00c03591  add       x0, x0, #0xd70
00fc1ab4  1507fc97  bl        #0xec3708 ; native_ec3708
00fc1ab8  00fd00b0  adrp      x0, #0x2f62000
00fc1abc  00003b91  add       x0, x0, #0xec0
00fc1ac0  1207fc97  bl        #0xec3708 ; native_ec3708
00fc1ac4  00fd00b0  adrp      x0, #0x2f62000
00fc1ac8  00803b91  add       x0, x0, #0xee0
00fc1acc  0f07fc97  bl        #0xec3708 ; native_ec3708
00fc1ad0  00fd00b0  adrp      x0, #0x2f62000
00fc1ad4  00c03b91  add       x0, x0, #0xef0
00fc1ad8  0c07fc97  bl        #0xec3708 ; native_ec3708
00fc1adc  c0fc0090  adrp      x0, #0x2f59000
00fc1ae0  00a02391  add       x0, x0, #0x8e8
00fc1ae4  0907fc97  bl        #0xec3708 ; native_ec3708
00fc1ae8  c0fc0090  adrp      x0, #0x2f59000
00fc1aec  00802491  add       x0, x0, #0x920
00fc1af0  0607fc97  bl        #0xec3708 ; native_ec3708
00fc1af4  a0fc00d0  adrp      x0, #0x2f57000
00fc1af8  00601f91  add       x0, x0, #0x7d8
00fc1afc  0307fc97  bl        #0xec3708 ; native_ec3708
00fc1b00  c0fc0090  adrp      x0, #0x2f59000
00fc1b04  00a02491  add       x0, x0, #0x928
00fc1b08  0007fc97  bl        #0xec3708 ; native_ec3708
00fc1b0c  a0fc00d0  adrp      x0, #0x2f57000
00fc1b10  00801f91  add       x0, x0, #0x7e0
00fc1b14  fd06fc97  bl        #0xec3708 ; native_ec3708
00fc1b18  20fc00b0  adrp      x0, #0x2f46000
00fc1b1c  00400891  add       x0, x0, #0x210
00fc1b20  fa06fc97  bl        #0xec3708 ; native_ec3708
00fc1b24  40fc00d0  adrp      x0, #0x2f4b000
00fc1b28  00e02691  add       x0, x0, #0x9b8
00fc1b2c  f706fc97  bl        #0xec3708 ; native_ec3708
00fc1b30  20fc00b0  adrp      x0, #0x2f46000
00fc1b34  00801691  add       x0, x0, #0x5a0
00fc1b38  f406fc97  bl        #0xec3708 ; native_ec3708
00fc1b3c  20fc00b0  adrp      x0, #0x2f46000
00fc1b40  00c01491  add       x0, x0, #0x530
00fc1b44  f106fc97  bl        #0xec3708 ; native_ec3708
00fc1b48  20fc00b0  adrp      x0, #0x2f46000
00fc1b4c  00801591  add       x0, x0, #0x560
00fc1b50  ee06fc97  bl        #0xec3708 ; native_ec3708
00fc1b54  00fc00b0  adrp      x0, #0x2f42000
00fc1b58  00403d91  add       x0, x0, #0xf50
00fc1b5c  eb06fc97  bl        #0xec3708 ; native_ec3708
00fc1b60  40fc00f0  adrp      x0, #0x2f4c000
00fc1b64  00603191  add       x0, x0, #0xc58
00fc1b68  e806fc97  bl        #0xec3708 ; native_ec3708
00fc1b6c  60fc0090  adrp      x0, #0x2f4d000
00fc1b70  00801991  add       x0, x0, #0x660
00fc1b74  e506fc97  bl        #0xec3708 ; native_ec3708
00fc1b78  60fd0090  adrp      x0, #0x2f6d000
00fc1b7c  00e00191  add       x0, x0, #0x78
00fc1b80  e206fc97  bl        #0xec3708 ; native_ec3708
00fc1b84  60fd0090  adrp      x0, #0x2f6d000
00fc1b88  00000291  add       x0, x0, #0x80
00fc1b8c  df06fc97  bl        #0xec3708 ; native_ec3708
00fc1b90  60fd0090  adrp      x0, #0x2f6d000
00fc1b94  00200291  add       x0, x0, #0x88
00fc1b98  dc06fc97  bl        #0xec3708 ; native_ec3708
00fc1b9c  60fd0090  adrp      x0, #0x2f6d000
00fc1ba0  00a00291  add       x0, x0, #0xa8
00fc1ba4  d906fc97  bl        #0xec3708 ; native_ec3708
00fc1ba8  60fc00d0  adrp      x0, #0x2f4f000
00fc1bac  00e01591  add       x0, x0, #0x578
00fc1bb0  d606fc97  bl        #0xec3708 ; native_ec3708
00fc1bb4  60fc00d0  adrp      x0, #0x2f4f000
00fc1bb8  00c01591  add       x0, x0, #0x570
00fc1bbc  d306fc97  bl        #0xec3708 ; native_ec3708
00fc1bc0  80fc0090  adrp      x0, #0x2f51000
00fc1bc4  00c00491  add       x0, x0, #0x130
00fc1bc8  d006fc97  bl        #0xec3708 ; native_ec3708
00fc1bcc  20fc00b0  adrp      x0, #0x2f46000
00fc1bd0  00e02891  add       x0, x0, #0xa38
00fc1bd4  cd06fc97  bl        #0xec3708 ; native_ec3708
00fc1bd8  c0fc00f0  adrp      x0, #0x2f5c000
00fc1bdc  00403691  add       x0, x0, #0xd90
00fc1be0  ca06fc97  bl        #0xec3708 ; native_ec3708
00fc1be4  00fe00d0  adrp      x0, #0x2f83000
00fc1be8  00e00191  add       x0, x0, #0x78
00fc1bec  c706fc97  bl        #0xec3708 ; native_ec3708
00fc1bf0  20fe0090  adrp      x0, #0x2f85000
00fc1bf4  00803f91  add       x0, x0, #0xfe0
00fc1bf8  c406fc97  bl        #0xec3708 ; native_ec3708
00fc1bfc  80fd0090  adrp      x0, #0x2f71000
00fc1c00  00e02d91  add       x0, x0, #0xb78
00fc1c04  c106fc97  bl        #0xec3708 ; native_ec3708
00fc1c08  00fe00d0  adrp      x0, #0x2f83000
00fc1c0c  00c00191  add       x0, x0, #0x70
00fc1c10  be06fc97  bl        #0xec3708 ; native_ec3708
00fc1c14  28008052  mov       w8, #1
00fc1c18  687a3739  strb      w8, [x19, #0xdde]
00fc1c1c  ff7f08a9  stp       xzr, xzr, [sp, #0x80]
00fc1c20  ff9300b9  str       wzr, [sp, #0x90]
00fc1c24  ff7f00b9  str       wzr, [sp, #0x7c]
00fc1c28  48b34139  ldrb      w8, [x26, #0x6c]
00fc1c2c  88de0034  cbz       w8, #0xfc37fc
00fc1c30  480f40f9  ldr       x8, [x26, #0x18]
00fc1c34  881800b4  cbz       x8, #0xfc1f44
00fc1c38  1f810039  strb      wzr, [x8, #0x20]
00fc1c3c  001540f9  ldr       x0, [x8, #0x28]
00fc1c40  201800b4  cbz       x0, #0xfc1f44
00fc1c44  010080d2  mov       x1, #0
00fc1c48  3cd55694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fc1c4c  c01700b4  cbz       x0, #0xfc1f44
00fc1c50  010080d2  mov       x1, #0
00fc1c54  2b125794  bl        #0x2586500 ; UnityEngine.Transform$$get_childCount
00fc1c58  408b40f9  ldr       x0, [x26, #0x110]
00fc1c5c  401700b4  cbz       x0, #0xfc1f44
00fc1c60  14008052  mov       w20, #0
00fc1c64  1bfd00b0  adrp      x27, #0x2f62000
00fc1c68  7bc33591  add       x27, x27, #0xd70
00fc1c6c  38fc00b0  adrp      x24, #0x2f46000
00fc1c70  18430891  add       x24, x24, #0x210
00fc1c74  d7fc0090  adrp      x23, #0x2f59000
00fc1c78  f7a22391  add       x23, x23, #0x8e8
00fc1c7c  95fd0090  adrp      x21, #0x2f71000
00fc1c80  b5e22d91  add       x21, x21, #0xb78
00fc1c84  f3fc00d0  adrp      x19, #0x2f5f000
00fc1c88  73c21491  add       x19, x19, #0x530
00fc1c8c  04000014  b         #0xfc1c9c ; native_fc1c9c
00fc1c90  94060011  add       w20, w20, #1
00fc1c94  408b40f9  ldr       x0, [x26, #0x110]
00fc1c98  601500b4  cbz       x0, #0xfc1f44
00fc1c9c  081840b9  ldr       w8, [x0, #0x18]
00fc1ca0  9f02086b  cmp       w20, w8
00fc1ca4  2a040054  b.ge      #0xfc1d28
00fc1ca8  a8fc00d0  adrp      x8, #0x2f57000
00fc1cac  08811f91  add       x8, x8, #0x7e0
00fc1cb0  020140f9  ldr       x2, [x8]
00fc1cb4  e10314aa  mov       x1, x20
00fc1cb8  0f872694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc1cbc  401400b4  cbz       x0, #0xfc1f44
00fc1cc0  610340f9  ldr       x1, [x27]
00fc1cc4  3ea10f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc1cc8  f60300aa  mov       x22, x0
00fc1ccc  48fc00d0  adrp      x8, #0x2f4b000
00fc1cd0  08e12691  add       x8, x8, #0x9b8
00fc1cd4  000140f9  ldr       x0, [x8]
00fc1cd8  08e040b9  ldr       w8, [x0, #0xe0]
00fc1cdc  e8000034  cbz       w8, #0xfc1cf8
00fc1ce0  e00316aa  mov       x0, x22
00fc1ce4  010080d2  mov       x1, #0
00fc1ce8  020080d2  mov       x2, #0
00fc1cec  f0df5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc1cf0  00fdff34  cbz       w0, #0xfc1c90
00fc1cf4  07000014  b         #0xfc1d10 ; native_fc1d10
00fc1cf8  ca06fc97  bl        #0xec3820 ; native_ec3820
00fc1cfc  e00316aa  mov       x0, x22
00fc1d00  010080d2  mov       x1, #0
00fc1d04  020080d2  mov       x2, #0
00fc1d08  e9df5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc1d0c  20fcff34  cbz       w0, #0xfc1c90
00fc1d10  b61100b4  cbz       x22, #0xfc1f44
00fc1d14  c08e40f9  ldr       x0, [x22, #0x118]
00fc1d18  601100b4  cbz       x0, #0xfc1f44
00fc1d1c  010080d2  mov       x1, #0
00fc1d20  c8265794  bl        #0x258b840 ; UnityEngine.Events.UnityEventBase$$RemoveAllListeners
00fc1d24  dbffff17  b         #0xfc1c90 ; native_fc1c90
00fc1d28  401740f9  ldr       x0, [x26, #0x28]
00fc1d2c  c01000b4  cbz       x0, #0xfc1f44
00fc1d30  e2030291  add       x2, sp, #0x80
00fc1d34  01008052  mov       w1, #0
00fc1d38  030080d2  mov       x3, #0
00fc1d3c  61880594  bl        #0x1123ec0 ; PlayDataManager$$GetDonClothes
00fc1d40  000340f9  ldr       x0, [x24]
00fc1d44  0007fc97  bl        #0xec3944 ; native_ec3944
00fc1d48  f40300aa  mov       x20, x0
00fc1d4c  e10240f9  ldr       x1, [x23]
00fc1d50  39852694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fc1d54  000340f9  ldr       x0, [x24]
00fc1d58  fb06fc97  bl        #0xec3944 ; native_ec3944
00fc1d5c  f80300aa  mov       x24, x0
00fc1d60  e10240f9  ldr       x1, [x23]
00fc1d64  34852694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fc1d68  3f130071  cmp       w25, #4
00fc1d6c  a8010054  b.hi      #0xfc1da0
00fc1d70  e803192a  mov       w8, w25
00fc1d74  c9c400b0  adrp      x9, #0x285a000
00fc1d78  29311a91  add       x9, x9, #0x68c
00fc1d7c  8a000010  adr       x10, #0xfc1d8c
00fc1d80  2b696838  ldrb      w11, [x9, x8]
00fc1d84  4a090b8b  add       x10, x10, x11, lsl #2
00fc1d88  40011fd6  br        x10
00fc1d8c  48c30291  add       x8, x26, #0xb0
00fc1d90  49630391  add       x9, x26, #0xd8
00fc1d94  4a130191  add       x10, x26, #0x44
00fc1d98  8b008052  mov       w11, #4
00fc1d9c  1f000014  b         #0xfc1e18 ; native_fc1e18
00fc1da0  09008012  mov       w9, #-1
00fc1da4  08008012  mov       w8, #-1
00fc1da8  e9a30629  stp       w9, w8, [sp, #0x34]
00fc1dac  21000014  b         #0xfc1e30 ; native_fc1e30
00fc1db0  48e30291  add       x8, x26, #0xb8
00fc1db4  49830391  add       x9, x26, #0xe0
00fc1db8  4a230191  add       x10, x26, #0x48
00fc1dbc  0b018052  mov       w11, #8
00fc1dc0  16000014  b         #0xfc1e18 ; native_fc1e18
00fc1dc4  48030391  add       x8, x26, #0xc0
00fc1dc8  49a30391  add       x9, x26, #0xe8
00fc1dcc  4a430191  add       x10, x26, #0x50
00fc1dd0  0b028052  mov       w11, #0x10
00fc1dd4  11000014  b         #0xfc1e18 ; native_fc1e18
00fc1dd8  587b40f9  ldr       x24, [x26, #0xf0]
00fc1ddc  580b00b4  cbz       x24, #0xfc1f44
00fc1de0  ff0f00f9  str       xzr, [sp, #0x18]
00fc1de4  e98340b9  ldr       w9, [sp, #0x80]
00fc1de8  484340b9  ldr       w8, [x26, #0x40]
00fc1dec  e9a30629  stp       w9, w8, [sp, #0x34]
00fc1df0  546740f9  ldr       x20, [x26, #0xc8]
00fc1df4  28008052  mov       w8, #1
00fc1df8  e81700b9  str       w8, [sp, #0x14]
00fc1dfc  fa0700f9  str       x26, [sp, #8]
00fc1e00  081b40b9  ldr       w8, [x24, #0x18]
00fc1e04  11000014  b         #0xfc1e48 ; native_fc1e48
00fc1e08  48430391  add       x8, x26, #0xd0
00fc1e0c  49e30391  add       x9, x26, #0xf8
00fc1e10  4a330191  add       x10, x26, #0x4c
00fc1e14  8b018052  mov       w11, #0xc
00fc1e18  140140f9  ldr       x20, [x8]
00fc1e1c  380140f9  ldr       x24, [x9]
00fc1e20  e8030291  add       x8, sp, #0x80
00fc1e24  490140b9  ldr       w9, [x10]
00fc1e28  08696bb8  ldr       w8, [x8, x11]
00fc1e2c  e8a70629  stp       w8, w9, [sp, #0x34]
00fc1e30  b80800b4  cbz       x24, #0xfc1f44
00fc1e34  ff0700f9  str       xzr, [sp, #8]
00fc1e38  ff1700b9  str       wzr, [sp, #0x14]
00fc1e3c  081b40b9  ldr       w8, [x24, #0x18]
00fc1e40  08050051  sub       w8, w8, #1
00fc1e44  fa0f00f9  str       x26, [sp, #0x18]
00fc1e48  e87f00b9  str       w8, [sp, #0x7c]
00fc1e4c  e0f30191  add       x0, sp, #0x7c
00fc1e50  010080d2  mov       x1, #0
00fc1e54  bceb3f94  bl        #0x1fbcd44 ; System.Int32$$ToString
00fc1e58  740700b4  cbz       x20, #0xfc1f44
00fc1e5c  f60300aa  mov       x22, x0
00fc1e60  881a40b9  ldr       w8, [x20, #0x18]
00fc1e64  08050051  sub       w8, w8, #1
00fc1e68  e87f00b9  str       w8, [sp, #0x7c]
00fc1e6c  e0f30191  add       x0, sp, #0x7c
00fc1e70  010080d2  mov       x1, #0
00fc1e74  b4eb3f94  bl        #0x1fbcd44 ; System.Int32$$ToString
00fc1e78  e20300aa  mov       x2, x0
00fc1e7c  a10240f9  ldr       x1, [x21]
00fc1e80  e00316aa  mov       x0, x22
00fc1e84  030080d2  mov       x3, #0
00fc1e88  29a73894  bl        #0x1debb2c ; System.String$$Concat
00fc1e8c  e10300aa  mov       x1, x0
00fc1e90  e0031aaa  mov       x0, x26
00fc1e94  a2060094  bl        #0xfc391c ; DressUpPlayer$$SetItemNumText
00fc1e98  c8fc0090  adrp      x8, #0x2f59000
00fc1e9c  08a12491  add       x8, x8, #0x928
00fc1ea0  020140f9  ldr       x2, [x8]
00fc1ea4  e00318aa  mov       x0, x24
00fc1ea8  01008052  mov       w1, #0
00fc1eac  92862694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc1eb0  a00400b4  cbz       x0, #0xfc1f44
00fc1eb4  e80300aa  mov       x8, x0
00fc1eb8  408b40f9  ldr       x0, [x26, #0x110]
00fc1ebc  400400b4  cbz       x0, #0xfc1f44
00fc1ec0  141540b9  ldr       w20, [x8, #0x14]
00fc1ec4  a8fc00d0  adrp      x8, #0x2f57000
00fc1ec8  08811f91  add       x8, x8, #0x7e0
00fc1ecc  020140f9  ldr       x2, [x8]
00fc1ed0  01008052  mov       w1, #0
00fc1ed4  88862694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc1ed8  600300b4  cbz       x0, #0xfc1f44
00fc1edc  817e1f53  lsr       w1, w20, #0x1f
00fc1ee0  020080d2  mov       x2, #0
00fc1ee4  1ae05694  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fc1ee8  408b40f9  ldr       x0, [x26, #0x110]
00fc1eec  c00200b4  cbz       x0, #0xfc1f44
00fc1ef0  e803342a  mvn       w8, w20
00fc1ef4  177d1f53  lsr       w23, w8, #0x1f
00fc1ef8  34008052  mov       w20, #1
00fc1efc  081840b9  ldr       w8, [x0, #0x18]
00fc1f00  9f02086b  cmp       w20, w8
00fc1f04  2a020054  b.ge      #0xfc1f48
00fc1f08  a8fc00d0  adrp      x8, #0x2f57000
00fc1f0c  08811f91  add       x8, x8, #0x7e0
00fc1f10  020140f9  ldr       x2, [x8]
00fc1f14  e10314aa  mov       x1, x20
00fc1f18  77862694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc1f1c  400100b4  cbz       x0, #0xfc1f44
00fc1f20  081b40b9  ldr       w8, [x24, #0x18]
00fc1f24  0801170b  add       w8, w8, w23
00fc1f28  9f02086b  cmp       w20, w8
00fc1f2c  e1a79f1a  cset      w1, lt
00fc1f30  020080d2  mov       x2, #0
00fc1f34  06e05694  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fc1f38  94060011  add       w20, w20, #1
00fc1f3c  408b40f9  ldr       x0, [x26, #0x110]
00fc1f40  e0fdffb5  cbnz      x0, #0xfc1efc
00fc1f44  8506fc97  bl        #0xec3958 ; native_ec3958
00fc1f48  480f40f9  ldr       x8, [x26, #0x18]
00fc1f4c  c8ffffb4  cbz       x8, #0xfc1f44
00fc1f50  001540f9  ldr       x0, [x8, #0x28]
00fc1f54  80ffffb4  cbz       x0, #0xfc1f44
00fc1f58  610240f9  ldr       x1, [x19]
00fc1f5c  1e1c0f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fc1f60  20ffffb4  cbz       x0, #0xfc1f44
00fc1f64  f30300aa  mov       x19, x0
00fc1f68  21008052  mov       w1, #1
00fc1f6c  020080d2  mov       x2, #0
00fc1f70  d0406094  bl        #0x27d22b0 ; UnityEngine.UI.ToggleGroup$$SetAllTogglesOff
00fc1f74  081b40b9  ldr       w8, [x24, #0x18]
00fc1f78  0801170b  add       w8, w8, w23
00fc1f7c  1f050071  cmp       w8, #1
00fc1f80  fa3b00f9  str       x26, [sp, #0x70]
00fc1f84  2b470054  b.lt      #0xfc2868
00fc1f88  ffff0b29  stp       wzr, wzr, [sp, #0x5c]
00fc1f8c  15008052  mov       w21, #0
00fc1f90  1c0080d2  mov       x28, #0
00fc1f94  48230291  add       x8, x26, #0x88
00fc1f98  e84f04a9  stp       x8, x19, [sp, #0x40]
00fc1f9c  33fe0090  adrp      x19, #0x2f85000
00fc1fa0  73823f91  add       x19, x19, #0xfe0
00fc1fa4  287f7e93  sbfiz     x8, x25, #2, #0x20
00fc1fa8  e81300f9  str       x8, [sp, #0x20]
00fc1fac  08008012  mov       w8, #-1
00fc1fb0  e86700b9  str       w8, [sp, #0x64]
00fc1fb4  f93700f9  str       x25, [sp, #0x68]
00fc1fb8  f73f00b9  str       w23, [sp, #0x3c]
00fc1fbc  14000014  b         #0xfc200c ; native_fc200c
00fc1fc0  e303271e  fmov      s3, wzr
00fc1fc4  28008052  mov       w8, #1
00fc1fc8  e85f00b9  str       w8, [sp, #0x5c]
00fc1fcc  c80240f9  ldr       x8, [x22]
00fc1fd0  095541f9  ldr       x9, [x8, #0x2a8]
00fc1fd4  015941f9  ldr       x1, [x8, #0x2b0]
00fc1fd8  e00316aa  mov       x0, x22
00fc1fdc  0041201e  fmov      s0, s8
00fc1fe0  2141201e  fmov      s1, s9
00fc1fe4  4241201e  fmov      s2, s10
00fc1fe8  20013fd6  blr       x9
00fc1fec  b5060011  add       w21, w21, #1
00fc1ff0  081b40b9  ldr       w8, [x24, #0x18]
00fc1ff4  0801170b  add       w8, w8, w23
00fc1ff8  bf02086b  cmp       w21, w8
00fc1ffc  f93740f9  ldr       x25, [sp, #0x68]
00fc2000  1bfd0090  adrp      x27, #0x2f62000
00fc2004  7bc33591  add       x27, x27, #0xd70
00fc2008  4a430054  b.ge      #0xfc2870
00fc200c  68fc00b0  adrp      x8, #0x2f4f000
00fc2010  08e11591  add       x8, x8, #0x578
00fc2014  000140f9  ldr       x0, [x8]
00fc2018  4b06fc97  bl        #0xec3944 ; native_ec3944
00fc201c  f60300aa  mov       x22, x0
00fc2020  010080d2  mov       x1, #0
00fc2024  142a0094  bl        #0xfcc874 ; DressUpPlayer.<>c__DisplayClass114_0$$.ctor
00fc2028  f6f8ffb4  cbz       x22, #0xfc1f44
00fc202c  fc2b00f9  str       x28, [sp, #0x50]
00fc2030  da0e00f9  str       x26, [x22, #0x18]
00fc2034  408b40f9  ldr       x0, [x26, #0x110]
00fc2038  60f8ffb4  cbz       x0, #0xfc1f44
00fc203c  bc02170b  add       w28, w21, w23
00fc2040  a8fc00b0  adrp      x8, #0x2f57000
00fc2044  08811f91  add       x8, x8, #0x7e0
00fc2048  020140f9  ldr       x2, [x8]
00fc204c  e1031caa  mov       x1, x28
00fc2050  29862694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc2054  80f7ffb4  cbz       x0, #0xfc1f44
00fc2058  610340f9  ldr       x1, [x27]
00fc205c  58a00f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc2060  20f7ffb4  cbz       x0, #0xfc1f44
00fc2064  f70300aa  mov       x23, x0
00fc2068  e12740f9  ldr       x1, [sp, #0x48]
00fc206c  020080d2  mov       x2, #0
00fc2070  ff396094  bl        #0x27d086c ; UnityEngine.UI.Toggle$$set_group
00fc2074  d9720229  stp       w25, w28, [x22, #0x10]
00fc2078  f98e40f9  ldr       x25, [x23, #0x118]
00fc207c  28fc0090  adrp      x8, #0x2f46000
00fc2080  08e12891  add       x8, x8, #0xa38
00fc2084  000140f9  ldr       x0, [x8]
00fc2088  2f06fc97  bl        #0xec3944 ; native_ec3944
00fc208c  fa0300aa  mov       x26, x0
00fc2090  48fd00f0  adrp      x8, #0x2f6d000
00fc2094  08a10291  add       x8, x8, #0xa8
00fc2098  020140f9  ldr       x2, [x8]
00fc209c  e10316aa  mov       x1, x22
00fc20a0  030080d2  mov       x3, #0
00fc20a4  38d93194  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fc20a8  f9f4ffb4  cbz       x25, #0xfc1f44
00fc20ac  c8fc00d0  adrp      x8, #0x2f5c000
00fc20b0  08413691  add       x8, x8, #0xd90
00fc20b4  020140f9  ldr       x2, [x8]
00fc20b8  e00319aa  mov       x0, x25
00fc20bc  e1031aaa  mov       x1, x26
00fc20c0  f2dc3194  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
00fc20c4  e00318aa  mov       x0, x24
00fc20c8  081b40b9  ldr       w8, [x24, #0x18]
00fc20cc  09050051  sub       w9, w8, #1
00fc20d0  bf02086b  cmp       w21, w8
00fc20d4  bbb2891a  csel      w27, w21, w9, lt
00fc20d8  f43b40f9  ldr       x20, [sp, #0x70]
00fc20dc  964a40f9  ldr       x22, [x20, #0x90]
00fc20e0  b9fc00f0  adrp      x25, #0x2f59000
00fc20e4  39a32491  add       x25, x25, #0x928
00fc20e8  220340f9  ldr       x2, [x25]
00fc20ec  e1031baa  mov       x1, x27
00fc20f0  01862694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc20f4  80f2ffb4  cbz       x0, #0xfc1f44
00fc20f8  76f2ffb4  cbz       x22, #0xfc1f44
00fc20fc  011840b9  ldr       w1, [x0, #0x18]
00fc2100  e00316aa  mov       x0, x22
00fc2104  e22340f9  ldr       x2, [sp, #0x40]
00fc2108  03008052  mov       w3, #0
00fc210c  040080d2  mov       x4, #0
00fc2110  d6670394  bl        #0x109c068 ; Tamatebako.TamatebakoScript$$GetTreasureBoxNewFlag
00fc2114  f60300aa  mov       x22, x0
00fc2118  60000034  cbz       w0, #0xfc2124
00fc211c  28008052  mov       w8, #1
00fc2120  88a20239  strb      w8, [x20, #0xa8]
00fc2124  220340f9  ldr       x2, [x25]
00fc2128  e00318aa  mov       x0, x24
00fc212c  e1031baa  mov       x1, x27
00fc2130  f1852694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc2134  80f0ffb4  cbz       x0, #0xfc1f44
00fc2138  021440b9  ldr       w2, [x0, #0x14]
00fc213c  e00314aa  mov       x0, x20
00fc2140  e13740f9  ldr       x1, [sp, #0x68]
00fc2144  491a0094  bl        #0xfc8a68 ; DressUpPlayer$$ResourcePath
00fc2148  f90300aa  mov       x25, x0
00fc214c  08fc0090  adrp      x8, #0x2f42000
00fc2150  08413d91  add       x8, x8, #0xf50
00fc2154  1a0140f9  ldr       x26, [x8]
00fc2158  48fc00f0  adrp      x8, #0x2f4d000
00fc215c  08811991  add       x8, x8, #0x660
00fc2160  000140f9  ldr       x0, [x8]
00fc2164  08e040b9  ldr       w8, [x0, #0xe0]
00fc2168  48000035  cbnz      w8, #0xfc2170
00fc216c  ad05fc97  bl        #0xec3820 ; native_ec3820
00fc2170  e0031aaa  mov       x0, x26
00fc2174  010080d2  mov       x1, #0
00fc2178  6b3b4094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00fc217c  e10300aa  mov       x1, x0
00fc2180  e00319aa  mov       x0, x25
00fc2184  020080d2  mov       x2, #0
00fc2188  8aca5694  bl        #0x2574bb0 ; UnityEngine.Resources$$Load
00fc218c  000500b4  cbz       x0, #0xfc222c
00fc2190  48fc00d0  adrp      x8, #0x2f4c000
00fc2194  08613191  add       x8, x8, #0xc58
00fc2198  080140f9  ldr       x8, [x8]
00fc219c  090040f9  ldr       x9, [x0]
00fc21a0  3f0108eb  cmp       x9, x8
00fc21a4  1a009f9a  csel      x26, x0, xzr, eq
00fc21a8  48fc00b0  adrp      x8, #0x2f4b000
00fc21ac  08e12691  add       x8, x8, #0x9b8
00fc21b0  000140f9  ldr       x0, [x8]
00fc21b4  08e040b9  ldr       w8, [x0, #0xe0]
00fc21b8  68040034  cbz       w8, #0xfc2244
00fc21bc  e0031aaa  mov       x0, x26
00fc21c0  010080d2  mov       x1, #0
00fc21c4  020080d2  mov       x2, #0
00fc21c8  b9de5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc21cc  80040034  cbz       w0, #0xfc225c
00fc21d0  e83b40f9  ldr       x8, [sp, #0x70]
00fc21d4  008940f9  ldr       x0, [x8, #0x110]
00fc21d8  60ebffb4  cbz       x0, #0xfc1f44
00fc21dc  a8fc00b0  adrp      x8, #0x2f57000
00fc21e0  08811f91  add       x8, x8, #0x7e0
00fc21e4  020140f9  ldr       x2, [x8]
00fc21e8  e1031caa  mov       x1, x28
00fc21ec  c2852694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc21f0  f90300aa  mov       x25, x0
00fc21f4  a8fc00f0  adrp      x8, #0x2f59000
00fc21f8  08a12491  add       x8, x8, #0x928
00fc21fc  020140f9  ldr       x2, [x8]
00fc2200  e00318aa  mov       x0, x24
00fc2204  e1031baa  mov       x1, x27
00fc2208  bb852694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc220c  c0e9ffb4  cbz       x0, #0xfc1f44
00fc2210  061040f9  ldr       x6, [x0, #0x20]
00fc2214  e1d346a9  ldp       x1, x20, [sp, #0x68]
00fc2218  e00314aa  mov       x0, x20
00fc221c  e20319aa  mov       x2, x25
00fc2220  030080d2  mov       x3, #0
00fc2224  e4031aaa  mov       x4, x26
00fc2228  28000014  b         #0xfc22c8 ; native_fc22c8
00fc222c  1a0080d2  mov       x26, #0
00fc2230  48fc00b0  adrp      x8, #0x2f4b000
00fc2234  08e12691  add       x8, x8, #0x9b8
00fc2238  000140f9  ldr       x0, [x8]
00fc223c  08e040b9  ldr       w8, [x0, #0xe0]
00fc2240  e8fbff35  cbnz      w8, #0xfc21bc
00fc2244  7705fc97  bl        #0xec3820 ; native_ec3820
00fc2248  e0031aaa  mov       x0, x26
00fc224c  010080d2  mov       x1, #0
00fc2250  020080d2  mov       x2, #0
00fc2254  96de5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc2258  c0fbff35  cbnz      w0, #0xfc21d0
00fc225c  bafc00f0  adrp      x26, #0x2f59000
00fc2260  5aa32491  add       x26, x26, #0x928
00fc2264  420340f9  ldr       x2, [x26]
00fc2268  e00318aa  mov       x0, x24
00fc226c  e1031baa  mov       x1, x27
00fc2270  a1852694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc2274  80e6ffb4  cbz       x0, #0xfc1f44
00fc2278  f43b40f9  ldr       x20, [sp, #0x70]
00fc227c  808a40f9  ldr       x0, [x20, #0x110]
00fc2280  20e6ffb4  cbz       x0, #0xfc1f44
00fc2284  a8fc00b0  adrp      x8, #0x2f57000
00fc2288  08811f91  add       x8, x8, #0x7e0
00fc228c  020140f9  ldr       x2, [x8]
00fc2290  e1031caa  mov       x1, x28
00fc2294  98852694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc2298  f90300aa  mov       x25, x0
00fc229c  420340f9  ldr       x2, [x26]
00fc22a0  e00318aa  mov       x0, x24
00fc22a4  e1031baa  mov       x1, x27
00fc22a8  93852694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc22ac  c0e4ffb4  cbz       x0, #0xfc1f44
00fc22b0  061040f9  ldr       x6, [x0, #0x20]
00fc22b4  e00314aa  mov       x0, x20
00fc22b8  e13740f9  ldr       x1, [sp, #0x68]
00fc22bc  e20319aa  mov       x2, x25
00fc22c0  030080d2  mov       x3, #0
00fc22c4  040080d2  mov       x4, #0
00fc22c8  e50316aa  mov       x5, x22
00fc22cc  231a0094  bl        #0xfc8b58 ; DressUpPlayer$$SetItemButton
00fc22d0  808a40f9  ldr       x0, [x20, #0x110]
00fc22d4  79fc00b0  adrp      x25, #0x2f4f000
00fc22d8  39c31591  add       x25, x25, #0x570
00fc22dc  40e3ffb4  cbz       x0, #0xfc1f44
00fc22e0  a8fc00b0  adrp      x8, #0x2f57000
00fc22e4  08811f91  add       x8, x8, #0x7e0
00fc22e8  020140f9  ldr       x2, [x8]
00fc22ec  e1031caa  mov       x1, x28
00fc22f0  81852694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc22f4  80e2ffb4  cbz       x0, #0xfc1f44
00fc22f8  08fd0090  adrp      x8, #0x2f62000
00fc22fc  08013b91  add       x8, x8, #0xec0
00fc2300  020140f9  ldr       x2, [x8]
00fc2304  21008052  mov       w1, #1
00fc2308  e6a20f94  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fc230c  f60300aa  mov       x22, x0
00fc2310  200340f9  ldr       x0, [x25]
00fc2314  08e040b9  ldr       w8, [x0, #0xe0]
00fc2318  a8000034  cbz       w8, #0xfc232c
00fc231c  085c40f9  ldr       x8, [x0, #0xb8]
00fc2320  190540f9  ldr       x25, [x8, #8]
00fc2324  190400b5  cbnz      x25, #0xfc23a4
00fc2328  06000014  b         #0xfc2340 ; native_fc2340
00fc232c  3d05fc97  bl        #0xec3820 ; native_ec3820
00fc2330  200340f9  ldr       x0, [x25]
00fc2334  085c40f9  ldr       x8, [x0, #0xb8]
00fc2338  190540f9  ldr       x25, [x8, #8]
00fc233c  590300b5  cbnz      x25, #0xfc23a4
00fc2340  09e040b9  ldr       w9, [x0, #0xe0]
00fc2344  c9000035  cbnz      w9, #0xfc235c
00fc2348  3605fc97  bl        #0xec3820 ; native_ec3820
00fc234c  68fc00b0  adrp      x8, #0x2f4f000
00fc2350  08c11591  add       x8, x8, #0x570
00fc2354  080140f9  ldr       x8, [x8]
00fc2358  085d40f9  ldr       x8, [x8, #0xb8]
00fc235c  1a0140f9  ldr       x26, [x8]
00fc2360  28fc0090  adrp      x8, #0x2f46000
00fc2364  08c11491  add       x8, x8, #0x530
00fc2368  000140f9  ldr       x0, [x8]
00fc236c  7605fc97  bl        #0xec3944 ; native_ec3944
00fc2370  f90300aa  mov       x25, x0
00fc2374  48fd00f0  adrp      x8, #0x2f6d000
00fc2378  08e10191  add       x8, x8, #0x78
00fc237c  020140f9  ldr       x2, [x8]
00fc2380  e1031aaa  mov       x1, x26
00fc2384  030080d2  mov       x3, #0
00fc2388  7eee2c94  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
00fc238c  68fc00b0  adrp      x8, #0x2f4f000
00fc2390  08c11591  add       x8, x8, #0x570
00fc2394  080140f9  ldr       x8, [x8]
00fc2398  085d40f9  ldr       x8, [x8, #0xb8]
00fc239c  190500f9  str       x25, [x8, #8]
00fc23a0  f43b40f9  ldr       x20, [sp, #0x70]
00fc23a4  c8fc00f0  adrp      x8, #0x2f5d000
00fc23a8  08413091  add       x8, x8, #0xc10
00fc23ac  020140f9  ldr       x2, [x8]
00fc23b0  e00316aa  mov       x0, x22
00fc23b4  e10319aa  mov       x1, x25
00fc23b8  a8040e94  bl        #0x1343658 ; System.Array$$Find<object>
00fc23bc  f60300aa  mov       x22, x0
00fc23c0  808a40f9  ldr       x0, [x20, #0x110]
00fc23c4  00dcffb4  cbz       x0, #0xfc1f44
00fc23c8  a8fc00b0  adrp      x8, #0x2f57000
00fc23cc  08811f91  add       x8, x8, #0x7e0
00fc23d0  020140f9  ldr       x2, [x8]
00fc23d4  e1031caa  mov       x1, x28
00fc23d8  47852694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc23dc  74fc00b0  adrp      x20, #0x2f4f000
00fc23e0  94c21591  add       x20, x20, #0x570
00fc23e4  00dbffb4  cbz       x0, #0xfc1f44
00fc23e8  08fd0090  adrp      x8, #0x2f62000
00fc23ec  08c13b91  add       x8, x8, #0xef0
00fc23f0  020140f9  ldr       x2, [x8]
00fc23f4  21008052  mov       w1, #1
00fc23f8  aaa20f94  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fc23fc  fa0300aa  mov       x26, x0
00fc2400  800240f9  ldr       x0, [x20]
00fc2404  08e040b9  ldr       w8, [x0, #0xe0]
00fc2408  a8000034  cbz       w8, #0xfc241c
00fc240c  085c40f9  ldr       x8, [x0, #0xb8]
00fc2410  190940f9  ldr       x25, [x8, #0x10]
00fc2414  f90300b5  cbnz      x25, #0xfc2490
00fc2418  06000014  b         #0xfc2430 ; native_fc2430
00fc241c  0105fc97  bl        #0xec3820 ; native_ec3820
00fc2420  800240f9  ldr       x0, [x20]
00fc2424  085c40f9  ldr       x8, [x0, #0xb8]
00fc2428  190940f9  ldr       x25, [x8, #0x10]
00fc242c  390300b5  cbnz      x25, #0xfc2490
00fc2430  09e040b9  ldr       w9, [x0, #0xe0]
00fc2434  c9000035  cbnz      w9, #0xfc244c
00fc2438  fa04fc97  bl        #0xec3820 ; native_ec3820
00fc243c  68fc00b0  adrp      x8, #0x2f4f000
00fc2440  08c11591  add       x8, x8, #0x570
00fc2444  080140f9  ldr       x8, [x8]
00fc2448  085d40f9  ldr       x8, [x8, #0xb8]
00fc244c  140140f9  ldr       x20, [x8]
00fc2450  28fc0090  adrp      x8, #0x2f46000
00fc2454  08811691  add       x8, x8, #0x5a0
00fc2458  000140f9  ldr       x0, [x8]
00fc245c  3a05fc97  bl        #0xec3944 ; native_ec3944
00fc2460  f90300aa  mov       x25, x0
00fc2464  48fd00f0  adrp      x8, #0x2f6d000
00fc2468  08010291  add       x8, x8, #0x80
00fc246c  020140f9  ldr       x2, [x8]
00fc2470  e10314aa  mov       x1, x20
00fc2474  030080d2  mov       x3, #0
00fc2478  42ee2c94  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
00fc247c  68fc00b0  adrp      x8, #0x2f4f000
00fc2480  08c11591  add       x8, x8, #0x570
00fc2484  080140f9  ldr       x8, [x8]
00fc2488  085d40f9  ldr       x8, [x8, #0xb8]
00fc248c  190900f9  str       x25, [x8, #0x10]
00fc2490  c8fc00f0  adrp      x8, #0x2f5d000
00fc2494  08813091  add       x8, x8, #0xc20
00fc2498  020140f9  ldr       x2, [x8]
00fc249c  e0031aaa  mov       x0, x26
00fc24a0  e10319aa  mov       x1, x25
00fc24a4  6d040e94  bl        #0x1343658 ; System.Array$$Find<object>
00fc24a8  f6d4ffb4  cbz       x22, #0xfc1f44
00fc24ac  fa0300aa  mov       x26, x0
00fc24b0  e00316aa  mov       x0, x22
00fc24b4  010080d2  mov       x1, #0
00fc24b8  10045694  bl        #0x25434f8 ; UnityEngine.Animator$$get_parameters
00fc24bc  ff7f00b9  str       wzr, [sp, #0x7c]
00fc24c0  20d4ffb4  cbz       x0, #0xfc1f44
00fc24c4  f90300aa  mov       x25, x0
00fc24c8  091840b9  ldr       w9, [x0, #0x18]
00fc24cc  3f050071  cmp       w9, #1
00fc24d0  2b030054  b.lt      #0xfc2534
00fc24d4  08008052  mov       w8, #0
00fc24d8  34830091  add       x20, x25, #0x20
00fc24dc  1f01096b  cmp       w8, w9
00fc24e0  229a0054  b.hs      #0xfc3824
00fc24e4  80da68f8  ldr       x0, [x20, w8, sxtw #3]
00fc24e8  e0d2ffb4  cbz       x0, #0xfc1f44
00fc24ec  010080d2  mov       x1, #0
00fc24f0  78055694  bl        #0x2543ad0 ; UnityEngine.AnimatorControllerParameter$$get_name
00fc24f4  610240f9  ldr       x1, [x19]
00fc24f8  020080d2  mov       x2, #0
00fc24fc  2c553894  bl        #0x1dd79ac ; System.String$$op_Equality
00fc2500  00010035  cbnz      w0, #0xfc2520
00fc2504  e87f40b9  ldr       w8, [sp, #0x7c]
00fc2508  08050011  add       w8, w8, #1
00fc250c  e87f00b9  str       w8, [sp, #0x7c]
00fc2510  291b40b9  ldr       w9, [x25, #0x18]
00fc2514  1f01096b  cmp       w8, w9
00fc2518  2bfeff54  b.lt      #0xfc24dc
00fc251c  06000014  b         #0xfc2534 ; native_fc2534
00fc2520  610240f9  ldr       x1, [x19]
00fc2524  e00316aa  mov       x0, x22
00fc2528  02008052  mov       w2, #0
00fc252c  030080d2  mov       x3, #0
00fc2530  c3025694  bl        #0x254303c ; UnityEngine.Animator$$SetBool
00fc2534  9ad0ffb4  cbz       x26, #0xfc1f44
00fc2538  480340f9  ldr       x8, [x26]
00fc253c  095541f9  ldr       x9, [x8, #0x2a8]
00fc2540  015941f9  ldr       x1, [x8, #0x2b0]
00fc2544  e003271e  fmov      s0, wzr
00fc2548  e103271e  fmov      s1, wzr
00fc254c  e203271e  fmov      s2, wzr
00fc2550  03102e1e  fmov      s3, #1.00000000
00fc2554  e0031aaa  mov       x0, x26
00fc2558  20013fd6  blr       x9
00fc255c  79fc00b0  adrp      x25, #0x2f4f000
00fc2560  39c31591  add       x25, x25, #0x570
00fc2564  e86340b9  ldr       w8, [sp, #0x60]
00fc2568  88000036  tbz       w8, #0, #0xfc2578
00fc256c  34008052  mov       w20, #1
00fc2570  fa3b40f9  ldr       x26, [sp, #0x70]
00fc2574  5d000014  b         #0xfc26e8 ; native_fc26e8
00fc2578  e83b40b9  ldr       w8, [sp, #0x38]
00fc257c  1fa10f71  cmp       w8, #0x3e8
00fc2580  8b010054  b.lt      #0xfc25b0
00fc2584  a8fc00f0  adrp      x8, #0x2f59000
00fc2588  08a12491  add       x8, x8, #0x928
00fc258c  020140f9  ldr       x2, [x8]
00fc2590  e00318aa  mov       x0, x24
00fc2594  e1031baa  mov       x1, x27
00fc2598  d7842694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc259c  40cdffb4  cbz       x0, #0xfc1f44
00fc25a0  081440b9  ldr       w8, [x0, #0x14]
00fc25a4  e93b40b9  ldr       w9, [sp, #0x38]
00fc25a8  1f01096b  cmp       w8, w9
00fc25ac  a1030054  b.ne      #0xfc2620
00fc25b0  e00316aa  mov       x0, x22
00fc25b4  010080d2  mov       x1, #0
00fc25b8  d0035694  bl        #0x25434f8 ; UnityEngine.Animator$$get_parameters
00fc25bc  ff7f00b9  str       wzr, [sp, #0x7c]
00fc25c0  20ccffb4  cbz       x0, #0xfc1f44
00fc25c4  f90300aa  mov       x25, x0
00fc25c8  091840b9  ldr       w9, [x0, #0x18]
00fc25cc  3f050071  cmp       w9, #1
00fc25d0  8b030054  b.lt      #0xfc2640
00fc25d4  08008052  mov       w8, #0
00fc25d8  34830091  add       x20, x25, #0x20
00fc25dc  1f01096b  cmp       w8, w9
00fc25e0  22920054  b.hs      #0xfc3824
00fc25e4  80da68f8  ldr       x0, [x20, w8, sxtw #3]
00fc25e8  e0caffb4  cbz       x0, #0xfc1f44
00fc25ec  010080d2  mov       x1, #0
00fc25f0  38055694  bl        #0x2543ad0 ; UnityEngine.AnimatorControllerParameter$$get_name
00fc25f4  610240f9  ldr       x1, [x19]
00fc25f8  020080d2  mov       x2, #0
00fc25fc  ec543894  bl        #0x1dd79ac ; System.String$$op_Equality
00fc2600  60010035  cbnz      w0, #0xfc262c
00fc2604  e87f40b9  ldr       w8, [sp, #0x7c]
00fc2608  08050011  add       w8, w8, #1
00fc260c  e87f00b9  str       w8, [sp, #0x7c]
00fc2610  291b40b9  ldr       w9, [x25, #0x18]
00fc2614  1f01096b  cmp       w8, w9
00fc2618  2bfeff54  b.lt      #0xfc25dc
00fc261c  09000014  b         #0xfc2640 ; native_fc2640
00fc2620  14008052  mov       w20, #0
00fc2624  fa3b40f9  ldr       x26, [sp, #0x70]
00fc2628  30000014  b         #0xfc26e8 ; native_fc26e8
00fc262c  610240f9  ldr       x1, [x19]
00fc2630  e00316aa  mov       x0, x22
00fc2634  22008052  mov       w2, #1
00fc2638  030080d2  mov       x3, #0
00fc263c  80025694  bl        #0x254303c ; UnityEngine.Animator$$SetBool
00fc2640  480340f9  ldr       x8, [x26]
00fc2644  095541f9  ldr       x9, [x8, #0x2a8]
00fc2648  015941f9  ldr       x1, [x8, #0x2b0]
00fc264c  00102e1e  fmov      s0, #1.00000000
00fc2650  e103271e  fmov      s1, wzr
00fc2654  e203271e  fmov      s2, wzr
00fc2658  03102e1e  fmov      s3, #1.00000000
00fc265c  e0031aaa  mov       x0, x26
00fc2660  20013fd6  blr       x9
00fc2664  e00317aa  mov       x0, x23
00fc2668  21008052  mov       w1, #1
00fc266c  020080d2  mov       x2, #0
00fc2670  283d6094  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fc2674  fa3b40f9  ldr       x26, [sp, #0x70]
00fc2678  48774439  ldrb      w8, [x26, #0x11d]
00fc267c  1f010071  cmp       w8, #0
00fc2680  e86740b9  ldr       w8, [sp, #0x64]
00fc2684  6803881a  csel      w8, w27, w8, eq
00fc2688  ea3340b9  ldr       w10, [sp, #0x30]
00fc268c  5f050031  cmn       w10, #1
00fc2690  00020054  b.eq      #0xfc26d0
00fc2694  4a6b01b9  str       w10, [x26, #0x168]
00fc2698  489340f9  ldr       x8, [x26, #0x120]
00fc269c  79fc00b0  adrp      x25, #0x2f4f000
00fc26a0  39c31591  add       x25, x25, #0x570
00fc26a4  08c5ffb4  cbz       x8, #0xfc1f44
00fc26a8  091940b9  ldr       w9, [x8, #0x18]
00fc26ac  eb3740f9  ldr       x11, [sp, #0x68]
00fc26b0  3f010b6b  cmp       w9, w11
00fc26b4  898b0054  b.ls      #0xfc3824
00fc26b8  e91340f9  ldr       x9, [sp, #0x20]
00fc26bc  0801098b  add       x8, x8, x9
00fc26c0  09008012  mov       w9, #-1
00fc26c4  092100b9  str       w9, [x8, #0x20]
00fc26c8  ea6700b9  str       w10, [sp, #0x64]
00fc26cc  04000014  b         #0xfc26dc ; native_fc26dc
00fc26d0  e86700b9  str       w8, [sp, #0x64]
00fc26d4  79fc00b0  adrp      x25, #0x2f4f000
00fc26d8  39c31591  add       x25, x25, #0x570
00fc26dc  e82f40b9  ldr       w8, [sp, #0x2c]
00fc26e0  48230639  strb      w8, [x26, #0x188]
00fc26e4  34008052  mov       w20, #1
00fc26e8  408b40f9  ldr       x0, [x26, #0x110]
00fc26ec  c0c2ffb4  cbz       x0, #0xfc1f44
00fc26f0  a8fc00b0  adrp      x8, #0x2f57000
00fc26f4  08811f91  add       x8, x8, #0x7e0
00fc26f8  020140f9  ldr       x2, [x8]
00fc26fc  e1031caa  mov       x1, x28
00fc2700  7d842694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc2704  00c2ffb4  cbz       x0, #0xfc1f44
00fc2708  08fd0090  adrp      x8, #0x2f62000
00fc270c  08813b91  add       x8, x8, #0xee0
00fc2710  020140f9  ldr       x2, [x8]
00fc2714  21008052  mov       w1, #1
00fc2718  e2a10f94  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fc271c  f60300aa  mov       x22, x0
00fc2720  200340f9  ldr       x0, [x25]
00fc2724  08e040b9  ldr       w8, [x0, #0xe0]
00fc2728  fc2b40f9  ldr       x28, [sp, #0x50]
00fc272c  f46300b9  str       w20, [sp, #0x60]
00fc2730  a8000034  cbz       w8, #0xfc2744
00fc2734  085c40f9  ldr       x8, [x0, #0xb8]
00fc2738  170d40f9  ldr       x23, [x8, #0x18]
00fc273c  770300b5  cbnz      x23, #0xfc27a8
00fc2740  06000014  b         #0xfc2758 ; native_fc2758
00fc2744  3704fc97  bl        #0xec3820 ; native_ec3820
00fc2748  200340f9  ldr       x0, [x25]
00fc274c  085c40f9  ldr       x8, [x0, #0xb8]
00fc2750  170d40f9  ldr       x23, [x8, #0x18]
00fc2754  b70200b5  cbnz      x23, #0xfc27a8
00fc2758  09e040b9  ldr       w9, [x0, #0xe0]
00fc275c  89000035  cbnz      w9, #0xfc276c
00fc2760  3004fc97  bl        #0xec3820 ; native_ec3820
00fc2764  280340f9  ldr       x8, [x25]
00fc2768  085d40f9  ldr       x8, [x8, #0xb8]
00fc276c  140140f9  ldr       x20, [x8]
00fc2770  28fc0090  adrp      x8, #0x2f46000
00fc2774  08811591  add       x8, x8, #0x560
00fc2778  000140f9  ldr       x0, [x8]
00fc277c  7204fc97  bl        #0xec3944 ; native_ec3944
00fc2780  f70300aa  mov       x23, x0
00fc2784  48fd00f0  adrp      x8, #0x2f6d000
00fc2788  08210291  add       x8, x8, #0x88
00fc278c  020140f9  ldr       x2, [x8]
00fc2790  e10314aa  mov       x1, x20
00fc2794  030080d2  mov       x3, #0
00fc2798  7aed2c94  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
00fc279c  280340f9  ldr       x8, [x25]
00fc27a0  085d40f9  ldr       x8, [x8, #0xb8]
00fc27a4  170d00f9  str       x23, [x8, #0x18]
00fc27a8  c8fc00f0  adrp      x8, #0x2f5d000
00fc27ac  08613091  add       x8, x8, #0xc18
00fc27b0  020140f9  ldr       x2, [x8]
00fc27b4  e00316aa  mov       x0, x22
00fc27b8  e10317aa  mov       x1, x23
00fc27bc  a7030e94  bl        #0x1343658 ; System.Array$$Find<object>
00fc27c0  20bcffb4  cbz       x0, #0xfc1f44
00fc27c4  f60300aa  mov       x22, x0
00fc27c8  080040f9  ldr       x8, [x0]
00fc27cc  094d41f9  ldr       x9, [x8, #0x298]
00fc27d0  015141f9  ldr       x1, [x8, #0x2a0]
00fc27d4  20013fd6  blr       x9
00fc27d8  0840201e  fmov      s8, s0
00fc27dc  2940201e  fmov      s9, s1
00fc27e0  4a40201e  fmov      s10, s2
00fc27e4  e85f40b9  ldr       w8, [sp, #0x5c]
00fc27e8  08010072  ands      w8, w8, #1
00fc27ec  9c13969a  csel      x28, x28, x22, ne
00fc27f0  f73f40b9  ldr       w23, [sp, #0x3c]
00fc27f4  68beff35  cbnz      w8, #0xfc1fc0
00fc27f8  a8fc00f0  adrp      x8, #0x2f59000
00fc27fc  08a12491  add       x8, x8, #0x928
00fc2800  020140f9  ldr       x2, [x8]
00fc2804  e00318aa  mov       x0, x24
00fc2808  e1031baa  mov       x1, x27
00fc280c  3a842694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc2810  a0b9ffb4  cbz       x0, #0xfc1f44
00fc2814  081440b9  ldr       w8, [x0, #0x14]
00fc2818  e303271e  fmov      s3, wzr
00fc281c  e93740b9  ldr       w9, [sp, #0x34]
00fc2820  1f01096b  cmp       w8, w9
00fc2824  e8179f1a  cset      w8, eq
00fc2828  e85f00b9  str       w8, [sp, #0x5c]
00fc282c  a1000054  b.ne      #0xfc2840
00fc2830  48b34439  ldrb      w8, [x26, #0x12c]
00fc2834  03102e1e  fmov      s3, #1.00000000
00fc2838  c8000034  cbz       w8, #0xfc2850
00fc283c  f6031caa  mov       x22, x28
00fc2840  fb6740b9  ldr       w27, [sp, #0x64]
00fc2844  fb6700b9  str       w27, [sp, #0x64]
00fc2848  36bcffb5  cbnz      x22, #0xfc1fcc
00fc284c  befdff17  b         #0xfc1f44 ; native_fc1f44
00fc2850  28008052  mov       w8, #1
00fc2854  48b30439  strb      w8, [x26, #0x12c]
00fc2858  f6031caa  mov       x22, x28
00fc285c  fb6700b9  str       w27, [sp, #0x64]
00fc2860  7cbbffb5  cbnz      x28, #0xfc1fcc
00fc2864  b8fdff17  b         #0xfc1f44 ; native_fc1f44
00fc2868  08008012  mov       w8, #-1
00fc286c  e86700b9  str       w8, [sp, #0x64]
00fc2870  561340f9  ldr       x22, [x26, #0x20]
00fc2874  48fc00b0  adrp      x8, #0x2f4b000
00fc2878  08e12691  add       x8, x8, #0x9b8
00fc287c  000140f9  ldr       x0, [x8]
00fc2880  08e040b9  ldr       w8, [x0, #0xe0]
00fc2884  e8000034  cbz       w8, #0xfc28a0
00fc2888  e00316aa  mov       x0, x22
00fc288c  010080d2  mov       x1, #0
00fc2890  020080d2  mov       x2, #0
00fc2894  06dd5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc2898  00010035  cbnz      w0, #0xfc28b8
00fc289c  10000014  b         #0xfc28dc ; native_fc28dc
00fc28a0  e003fc97  bl        #0xec3820 ; native_ec3820
00fc28a4  e00316aa  mov       x0, x22
00fc28a8  010080d2  mov       x1, #0
00fc28ac  020080d2  mov       x2, #0
00fc28b0  ffdc5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc28b4  40010034  cbz       w0, #0xfc28dc
00fc28b8  f36740b9  ldr       w19, [sp, #0x64]
00fc28bc  7f060031  cmn       w19, #1
00fc28c0  e0000054  b.eq      #0xfc28dc
00fc28c4  081b40b9  ldr       w8, [x24, #0x18]
00fc28c8  7f02086b  cmp       w19, w8
00fc28cc  f3c3931a  csel      w19, wzr, w19, gt
00fc28d0  484b4539  ldrb      w8, [x26, #0x152]
00fc28d4  f36700b9  str       w19, [sp, #0x64]
00fc28d8  08020034  cbz       w8, #0xfc2918
00fc28dc  591b01b9  str       w25, [x26, #0x118]
00fc28e0  48774439  ldrb      w8, [x26, #0x11d]
00fc28e4  48060034  cbz       w8, #0xfc29ac
00fc28e8  48a340f9  ldr       x8, [x26, #0x140]
00fc28ec  c8b2ffb4  cbz       x8, #0xfc1f44
00fc28f0  09254139  ldrb      w9, [x8, #0x49]
00fc28f4  a9000034  cbz       w9, #0xfc2908
00fc28f8  1f250139  strb      wzr, [x8, #0x49]
00fc28fc  5f770439  strb      wzr, [x26, #0x11d]
00fc2900  39008052  mov       w25, #1
00fc2904  2b000014  b         #0xfc29b0 ; native_fc29b0
00fc2908  19008052  mov       w25, #0
00fc290c  08008012  mov       w8, #-1
00fc2910  e86700b9  str       w8, [sp, #0x64]
00fc2914  27000014  b         #0xfc29b0 ; native_fc29b0
00fc2918  b4fc00f0  adrp      x20, #0x2f59000
00fc291c  94a22491  add       x20, x20, #0x928
00fc2920  820240f9  ldr       x2, [x20]
00fc2924  e00318aa  mov       x0, x24
00fc2928  e10313aa  mov       x1, x19
00fc292c  f2832694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc2930  a0b0ffb4  cbz       x0, #0xfc1f44
00fc2934  011040f9  ldr       x1, [x0, #0x20]
00fc2938  08fe00b0  adrp      x8, #0x2f83000
00fc293c  08c10191  add       x8, x8, #0x70
00fc2940  000140f9  ldr       x0, [x8]
00fc2944  020080d2  mov       x2, #0
00fc2948  ec613894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc294c  f60300aa  mov       x22, x0
00fc2950  820240f9  ldr       x2, [x20]
00fc2954  e00318aa  mov       x0, x24
00fc2958  e10313aa  mov       x1, x19
00fc295c  e6832694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc2960  20afffb4  cbz       x0, #0xfc1f44
00fc2964  011040f9  ldr       x1, [x0, #0x20]
00fc2968  08fe00b0  adrp      x8, #0x2f83000
00fc296c  08e10191  add       x8, x8, #0x78
00fc2970  000140f9  ldr       x0, [x8]
00fc2974  020080d2  mov       x2, #0
00fc2978  e0613894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc297c  f40300aa  mov       x20, x0
00fc2980  e0031aaa  mov       x0, x26
00fc2984  e10319aa  mov       x1, x25
00fc2988  e20316aa  mov       x2, x22
00fc298c  a7030094  bl        #0xfc3828 ; DressUpPlayer$$SetItemListText
00fc2990  e0031aaa  mov       x0, x26
00fc2994  e10316aa  mov       x1, x22
00fc2998  e20314aa  mov       x2, x20
00fc299c  0d040094  bl        #0xfc39d0 ; DressUpPlayer$$SetItemInfoText
00fc29a0  591b01b9  str       w25, [x26, #0x118]
00fc29a4  48774439  ldrb      w8, [x26, #0x11d]
00fc29a8  08faff35  cbnz      w8, #0xfc28e8
00fc29ac  19008052  mov       w25, #0
00fc29b0  484b4539  ldrb      w8, [x26, #0x152]
00fc29b4  48000034  cbz       w8, #0xfc29bc
00fc29b8  5f4b0539  strb      wzr, [x26, #0x152]
00fc29bc  400f40f9  ldr       x0, [x26, #0x18]
00fc29c0  20acffb4  cbz       x0, #0xfc1f44
00fc29c4  010080d2  mov       x1, #0
00fc29c8  dcd15694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fc29cc  c0abffb4  cbz       x0, #0xfc1f44
00fc29d0  e8fc00b0  adrp      x8, #0x2f5f000
00fc29d4  08011a91  add       x8, x8, #0x680
00fc29d8  010140f9  ldr       x1, [x8]
00fc29dc  911b0f94  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
00fc29e0  409f00f9  str       x0, [x26, #0x138]
00fc29e4  e81740b9  ldr       w8, [sp, #0x14]
00fc29e8  1f010071  cmp       w8, #0
00fc29ec  e80f40f9  ldr       x8, [sp, #0x18]
00fc29f0  e90740f9  ldr       x9, [sp, #8]
00fc29f4  2811889a  csel      x8, x9, x8, ne
00fc29f8  68aaffb4  cbz       x8, #0xfc1f44
00fc29fc  e96740b9  ldr       w9, [sp, #0x64]
00fc2a00  29119f5a  csinv     w9, w9, wzr, ne
00fc2a04  096d01b9  str       w9, [x8, #0x16c]
00fc2a08  e88740b9  ldr       w8, [sp, #0x84]
00fc2a0c  494740b9  ldr       w9, [x26, #0x44]
00fc2a10  1f01096b  cmp       w8, w9
00fc2a14  61030054  b.ne      #0xfc2a80
00fc2a18  e88b40b9  ldr       w8, [sp, #0x88]
00fc2a1c  494b40b9  ldr       w9, [x26, #0x48]
00fc2a20  1f01096b  cmp       w8, w9
00fc2a24  e1020054  b.ne      #0xfc2a80
00fc2a28  e89340b9  ldr       w8, [sp, #0x90]
00fc2a2c  495340b9  ldr       w9, [x26, #0x50]
00fc2a30  1f01096b  cmp       w8, w9
00fc2a34  61020054  b.ne      #0xfc2a80
00fc2a38  e88340b9  ldr       w8, [sp, #0x80]
00fc2a3c  494340b9  ldr       w9, [x26, #0x40]
00fc2a40  1f01096b  cmp       w8, w9
00fc2a44  e1010054  b.ne      #0xfc2a80
00fc2a48  e88f40b9  ldr       w8, [sp, #0x8c]
00fc2a4c  494f40b9  ldr       w9, [x26, #0x4c]
00fc2a50  1f01096b  cmp       w8, w9
00fc2a54  e8079f1a  cset      w8, ne
00fc2a58  49034239  ldrb      w9, [x26, #0x80]
00fc2a5c  3f010071  cmp       w9, #0
00fc2a60  e9079f1a  cset      w9, ne
00fc2a64  ea031aaa  mov       x10, x26
00fc2a68  1a01090a  and       w26, w8, w9
00fc2a6c  9a010037  tbnz      w26, #0, #0xfc2a9c
00fc2a70  480940f9  ldr       x8, [x10, #0x10]
00fc2a74  88a6ffb4  cbz       x8, #0xfc1f44
00fc2a78  08610991  add       x8, x8, #0x258
00fc2a7c  09000014  b         #0xfc2aa0 ; native_fc2aa0
00fc2a80  28008052  mov       w8, #1
00fc2a84  49034239  ldrb      w9, [x26, #0x80]
00fc2a88  3f010071  cmp       w9, #0
00fc2a8c  e9079f1a  cset      w9, ne
00fc2a90  ea031aaa  mov       x10, x26
00fc2a94  1a01090a  and       w26, w8, w9
00fc2a98  dafe0736  tbz       w26, #0, #0xfc2a70
00fc2a9c  48010591  add       x8, x10, #0x140
00fc2aa0  20a5ffb4  cbz       x0, #0xfc1f44
00fc2aa4  150140f9  ldr       x21, [x8]
00fc2aa8  080c40f9  ldr       x8, [x0, #0x18]
00fc2aac  1f0d0071  cmp       w8, #3
00fc2ab0  00040054  b.eq      #0xfc2b30
00fc2ab4  1f090071  cmp       w8, #2
00fc2ab8  20100054  b.eq      #0xfc2cbc
00fc2abc  1f050071  cmp       w8, #1
00fc2ac0  411d0054  b.ne      #0xfc2e68
00fc2ac4  68fc00f0  adrp      x8, #0x2f51000
00fc2ac8  08c10491  add       x8, x8, #0x130
00fc2acc  000140f9  ldr       x0, [x8]
00fc2ad0  9d03fc97  bl        #0xec3944 ; native_ec3944
00fc2ad4  f40300aa  mov       x20, x0
00fc2ad8  010080d2  mov       x1, #0
00fc2adc  e20315aa  mov       x2, x21
00fc2ae0  030080d2  mov       x3, #0
00fc2ae4  040080d2  mov       x4, #0
00fc2ae8  050080d2  mov       x5, #0
00fc2aec  21b00194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc2af0  e83b40f9  ldr       x8, [sp, #0x70]
00fc2af4  089d40f9  ldr       x8, [x8, #0x138]
00fc2af8  68a2ffb4  cbz       x8, #0xfc1f44
00fc2afc  091940b9  ldr       w9, [x8, #0x18]
00fc2b00  29690034  cbz       w9, #0xfc3824
00fc2b04  001140f9  ldr       x0, [x8, #0x20]
00fc2b08  e0a1ffb4  cbz       x0, #0xfc1f44
00fc2b0c  010080d2  mov       x1, #0
00fc2b10  9ed15694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc2b14  e83b40f9  ldr       x8, [sp, #0x70]
00fc2b18  010940f9  ldr       x1, [x8, #0x10]
00fc2b1c  22008052  mov       w2, #1
00fc2b20  03008052  mov       w3, #0
00fc2b24  04008052  mov       w4, #0
00fc2b28  e50314aa  mov       x5, x20
00fc2b2c  a6000014  b         #0xfc2dc4 ; native_fc2dc4
00fc2b30  14dc42a9  ldp       x20, x23, [x0, #0x28]
00fc2b34  73fc00f0  adrp      x19, #0x2f51000
00fc2b38  73c20491  add       x19, x19, #0x130
00fc2b3c  600240f9  ldr       x0, [x19]
00fc2b40  8103fc97  bl        #0xec3944 ; native_ec3944
00fc2b44  f60300aa  mov       x22, x0
00fc2b48  010080d2  mov       x1, #0
00fc2b4c  e20314aa  mov       x2, x20
00fc2b50  030080d2  mov       x3, #0
00fc2b54  e40317aa  mov       x4, x23
00fc2b58  050080d2  mov       x5, #0
00fc2b5c  05b00194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc2b60  e83b40f9  ldr       x8, [sp, #0x70]
00fc2b64  089d40f9  ldr       x8, [x8, #0x138]
00fc2b68  e89effb4  cbz       x8, #0xfc1f44
00fc2b6c  091940b9  ldr       w9, [x8, #0x18]
00fc2b70  a9650034  cbz       w9, #0xfc3824
00fc2b74  001140f9  ldr       x0, [x8, #0x20]
00fc2b78  609effb4  cbz       x0, #0xfc1f44
00fc2b7c  010080d2  mov       x1, #0
00fc2b80  82d15694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc2b84  f43b40f9  ldr       x20, [sp, #0x70]
00fc2b88  810a40f9  ldr       x1, [x20, #0x10]
00fc2b8c  e86740b9  ldr       w8, [sp, #0x64]
00fc2b90  1f010071  cmp       w8, #0
00fc2b94  e2179f1a  cset      w2, eq
00fc2b98  03008052  mov       w3, #0
00fc2b9c  04008052  mov       w4, #0
00fc2ba0  e50316aa  mov       x5, x22
00fc2ba4  06008052  mov       w6, #0
00fc2ba8  070080d2  mov       x7, #0
00fc2bac  04b00194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc2bb0  889e40f9  ldr       x8, [x20, #0x138]
00fc2bb4  889cffb4  cbz       x8, #0xfc1f44
00fc2bb8  091940b9  ldr       w9, [x8, #0x18]
00fc2bbc  49630034  cbz       w9, #0xfc3824
00fc2bc0  3f090071  cmp       w9, #2
00fc2bc4  09630054  b.ls      #0xfc3824
00fc2bc8  141140f9  ldr       x20, [x8, #0x20]
00fc2bcc  171940f9  ldr       x23, [x8, #0x30]
00fc2bd0  600240f9  ldr       x0, [x19]
00fc2bd4  5c03fc97  bl        #0xec3944 ; native_ec3944
00fc2bd8  f60300aa  mov       x22, x0
00fc2bdc  e10314aa  mov       x1, x20
00fc2be0  e20315aa  mov       x2, x21
00fc2be4  030080d2  mov       x3, #0
00fc2be8  e40317aa  mov       x4, x23
00fc2bec  050080d2  mov       x5, #0
00fc2bf0  e0af0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc2bf4  e83b40f9  ldr       x8, [sp, #0x70]
00fc2bf8  089d40f9  ldr       x8, [x8, #0x138]
00fc2bfc  489affb4  cbz       x8, #0xfc1f44
00fc2c00  091940b9  ldr       w9, [x8, #0x18]
00fc2c04  3f791f72  tst       w9, #0xfffffffe
00fc2c08  e0600054  b.eq      #0xfc3824
00fc2c0c  001540f9  ldr       x0, [x8, #0x28]
00fc2c10  a099ffb4  cbz       x0, #0xfc1f44
00fc2c14  010080d2  mov       x1, #0
00fc2c18  5cd15694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc2c1c  f43b40f9  ldr       x20, [sp, #0x70]
00fc2c20  810a40f9  ldr       x1, [x20, #0x10]
00fc2c24  e86740b9  ldr       w8, [sp, #0x64]
00fc2c28  1f050071  cmp       w8, #1
00fc2c2c  e2179f1a  cset      w2, eq
00fc2c30  03008052  mov       w3, #0
00fc2c34  04008052  mov       w4, #0
00fc2c38  e50316aa  mov       x5, x22
00fc2c3c  06008052  mov       w6, #0
00fc2c40  070080d2  mov       x7, #0
00fc2c44  deaf0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc2c48  889e40f9  ldr       x8, [x20, #0x138]
00fc2c4c  c897ffb4  cbz       x8, #0xfc1f44
00fc2c50  091940b9  ldr       w9, [x8, #0x18]
00fc2c54  895e0034  cbz       w9, #0xfc3824
00fc2c58  141140f9  ldr       x20, [x8, #0x20]
00fc2c5c  600240f9  ldr       x0, [x19]
00fc2c60  3903fc97  bl        #0xec3944 ; native_ec3944
00fc2c64  f60300aa  mov       x22, x0
00fc2c68  010080d2  mov       x1, #0
00fc2c6c  e20315aa  mov       x2, x21
00fc2c70  e30314aa  mov       x3, x20
00fc2c74  040080d2  mov       x4, #0
00fc2c78  050080d2  mov       x5, #0
00fc2c7c  bdaf0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc2c80  e83b40f9  ldr       x8, [sp, #0x70]
00fc2c84  089d40f9  ldr       x8, [x8, #0x138]
00fc2c88  e895ffb4  cbz       x8, #0xfc1f44
00fc2c8c  091940b9  ldr       w9, [x8, #0x18]
00fc2c90  3f090071  cmp       w9, #2
00fc2c94  895c0054  b.ls      #0xfc3824
00fc2c98  001940f9  ldr       x0, [x8, #0x30]
00fc2c9c  4095ffb4  cbz       x0, #0xfc1f44
00fc2ca0  010080d2  mov       x1, #0
00fc2ca4  39d15694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc2ca8  e83b40f9  ldr       x8, [sp, #0x70]
00fc2cac  010940f9  ldr       x1, [x8, #0x10]
00fc2cb0  e86740b9  ldr       w8, [sp, #0x64]
00fc2cb4  1f090071  cmp       w8, #2
00fc2cb8  3f000014  b         #0xfc2db4 ; native_fc2db4
00fc2cbc  1f797ff2  tst       x8, #0xfffffffe
00fc2cc0  205b0054  b.eq      #0xfc3824
00fc2cc4  141440f9  ldr       x20, [x0, #0x28]
00fc2cc8  73fc00f0  adrp      x19, #0x2f51000
00fc2ccc  73c20491  add       x19, x19, #0x130
00fc2cd0  600240f9  ldr       x0, [x19]
00fc2cd4  1c03fc97  bl        #0xec3944 ; native_ec3944
00fc2cd8  f60300aa  mov       x22, x0
00fc2cdc  010080d2  mov       x1, #0
00fc2ce0  e20314aa  mov       x2, x20
00fc2ce4  030080d2  mov       x3, #0
00fc2ce8  040080d2  mov       x4, #0
00fc2cec  050080d2  mov       x5, #0
00fc2cf0  a0af0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc2cf4  e83b40f9  ldr       x8, [sp, #0x70]
00fc2cf8  089d40f9  ldr       x8, [x8, #0x138]
00fc2cfc  4892ffb4  cbz       x8, #0xfc1f44
00fc2d00  091940b9  ldr       w9, [x8, #0x18]
00fc2d04  09590034  cbz       w9, #0xfc3824
00fc2d08  001140f9  ldr       x0, [x8, #0x20]
00fc2d0c  c091ffb4  cbz       x0, #0xfc1f44
00fc2d10  010080d2  mov       x1, #0
00fc2d14  1dd15694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc2d18  f43b40f9  ldr       x20, [sp, #0x70]
00fc2d1c  810a40f9  ldr       x1, [x20, #0x10]
00fc2d20  e86740b9  ldr       w8, [sp, #0x64]
00fc2d24  1f010071  cmp       w8, #0
00fc2d28  e2179f1a  cset      w2, eq
00fc2d2c  03008052  mov       w3, #0
00fc2d30  04008052  mov       w4, #0
00fc2d34  e50316aa  mov       x5, x22
00fc2d38  06008052  mov       w6, #0
00fc2d3c  070080d2  mov       x7, #0
00fc2d40  9faf0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc2d44  889e40f9  ldr       x8, [x20, #0x138]
00fc2d48  e88fffb4  cbz       x8, #0xfc1f44
00fc2d4c  091940b9  ldr       w9, [x8, #0x18]
00fc2d50  a9560034  cbz       w9, #0xfc3824
00fc2d54  141140f9  ldr       x20, [x8, #0x20]
00fc2d58  600240f9  ldr       x0, [x19]
00fc2d5c  fa02fc97  bl        #0xec3944 ; native_ec3944
00fc2d60  f60300aa  mov       x22, x0
00fc2d64  e10314aa  mov       x1, x20
00fc2d68  e20315aa  mov       x2, x21
00fc2d6c  030080d2  mov       x3, #0
00fc2d70  040080d2  mov       x4, #0
00fc2d74  050080d2  mov       x5, #0
00fc2d78  7eaf0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc2d7c  e83b40f9  ldr       x8, [sp, #0x70]
00fc2d80  089d40f9  ldr       x8, [x8, #0x138]
00fc2d84  088effb4  cbz       x8, #0xfc1f44
00fc2d88  091940b9  ldr       w9, [x8, #0x18]
00fc2d8c  3f791f72  tst       w9, #0xfffffffe
00fc2d90  a0540054  b.eq      #0xfc3824
00fc2d94  001540f9  ldr       x0, [x8, #0x28]
00fc2d98  608dffb4  cbz       x0, #0xfc1f44
00fc2d9c  010080d2  mov       x1, #0
00fc2da0  fad05694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc2da4  e83b40f9  ldr       x8, [sp, #0x70]
00fc2da8  010940f9  ldr       x1, [x8, #0x10]
00fc2dac  e86740b9  ldr       w8, [sp, #0x64]
00fc2db0  1f050071  cmp       w8, #1
00fc2db4  e2179f1a  cset      w2, eq
00fc2db8  03008052  mov       w3, #0
00fc2dbc  04008052  mov       w4, #0
00fc2dc0  e50316aa  mov       x5, x22
00fc2dc4  06008052  mov       w6, #0
00fc2dc8  070080d2  mov       x7, #0
00fc2dcc  7caf0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc2dd0  28fc0090  adrp      x8, #0x2f46000
00fc2dd4  08813691  add       x8, x8, #0xda0
00fc2dd8  000140f9  ldr       x0, [x8]
00fc2ddc  5a020034  cbz       w26, #0xfc2e24
00fc2de0  81008052  mov       w1, #4
00fc2de4  6802fc97  bl        #0xec3784 ; native_ec3784
00fc2de8  f40300aa  mov       x20, x0
00fc2dec  fa3b40f9  ldr       x26, [sp, #0x70]
00fc2df0  49774439  ldrb      w9, [x26, #0x11d]
00fc2df4  480b40f9  ldr       x8, [x26, #0x10]
00fc2df8  29140034  cbz       w9, #0xfc307c
00fc2dfc  488affb4  cbz       x8, #0xfc1f44
00fc2e00  092d41f9  ldr       x9, [x8, #0x258]
00fc2e04  098affb4  cbz       x9, #0xfc1f44
00fc2e08  29254139  ldrb      w9, [x9, #0x49]
00fc2e0c  a9240034  cbz       w9, #0xfc32a0
00fc2e10  b489ffb4  cbz       x20, #0xfc1f44
00fc2e14  891a40b9  ldr       w9, [x20, #0x18]
00fc2e18  69500034  cbz       w9, #0xfc3824
00fc2e1c  89820091  add       x9, x20, #0x20
00fc2e20  f7010014  b         #0xfc35fc ; native_fc35fc
00fc2e24  61008052  mov       w1, #3
00fc2e28  5702fc97  bl        #0xec3784 ; native_ec3784
00fc2e2c  f40300aa  mov       x20, x0
00fc2e30  fa3b40f9  ldr       x26, [sp, #0x70]
00fc2e34  49774439  ldrb      w9, [x26, #0x11d]
00fc2e38  480b40f9  ldr       x8, [x26, #0x10]
00fc2e3c  49120034  cbz       w9, #0xfc3084
00fc2e40  2888ffb4  cbz       x8, #0xfc1f44
00fc2e44  092d41f9  ldr       x9, [x8, #0x258]
00fc2e48  e987ffb4  cbz       x9, #0xfc1f44
00fc2e4c  29254139  ldrb      w9, [x9, #0x49]
00fc2e50  c9230034  cbz       w9, #0xfc32c8
00fc2e54  9487ffb4  cbz       x20, #0xfc1f44
00fc2e58  891a40b9  ldr       w9, [x20, #0x18]
00fc2e5c  494e0034  cbz       w9, #0xfc3824
00fc2e60  89820091  add       x9, x20, #0x20
00fc2e64  96010014  b         #0xfc34bc ; native_fc34bc
00fc2e68  1f110071  cmp       w8, #4
00fc2e6c  2bfbff54  b.lt      #0xfc2dd0
00fc2e70  14dc42a9  ldp       x20, x23, [x0, #0x28]
00fc2e74  73fc00f0  adrp      x19, #0x2f51000
00fc2e78  73c20491  add       x19, x19, #0x130
00fc2e7c  600240f9  ldr       x0, [x19]
00fc2e80  b102fc97  bl        #0xec3944 ; native_ec3944
00fc2e84  f60300aa  mov       x22, x0
00fc2e88  010080d2  mov       x1, #0
00fc2e8c  e20314aa  mov       x2, x20
00fc2e90  030080d2  mov       x3, #0
00fc2e94  e40317aa  mov       x4, x23
00fc2e98  050080d2  mov       x5, #0
00fc2e9c  35af0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc2ea0  e83b40f9  ldr       x8, [sp, #0x70]
00fc2ea4  089d40f9  ldr       x8, [x8, #0x138]
00fc2ea8  e884ffb4  cbz       x8, #0xfc1f44
00fc2eac  091940b9  ldr       w9, [x8, #0x18]
00fc2eb0  a94b0034  cbz       w9, #0xfc3824
00fc2eb4  001140f9  ldr       x0, [x8, #0x20]
00fc2eb8  6084ffb4  cbz       x0, #0xfc1f44
00fc2ebc  010080d2  mov       x1, #0
00fc2ec0  b2d05694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc2ec4  f43b40f9  ldr       x20, [sp, #0x70]
00fc2ec8  810a40f9  ldr       x1, [x20, #0x10]
00fc2ecc  e86740b9  ldr       w8, [sp, #0x64]
00fc2ed0  1f010071  cmp       w8, #0
00fc2ed4  e2179f1a  cset      w2, eq
00fc2ed8  03008052  mov       w3, #0
00fc2edc  24008052  mov       w4, #1
00fc2ee0  e50316aa  mov       x5, x22
00fc2ee4  06008052  mov       w6, #0
00fc2ee8  070080d2  mov       x7, #0
00fc2eec  34af0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc2ef0  889e40f9  ldr       x8, [x20, #0x138]
00fc2ef4  8882ffb4  cbz       x8, #0xfc1f44
00fc2ef8  091940b9  ldr       w9, [x8, #0x18]
00fc2efc  49490034  cbz       w9, #0xfc3824
00fc2f00  3f0d0071  cmp       w9, #3
00fc2f04  09490054  b.ls      #0xfc3824
00fc2f08  141140f9  ldr       x20, [x8, #0x20]
00fc2f0c  171d40f9  ldr       x23, [x8, #0x38]
00fc2f10  600240f9  ldr       x0, [x19]
00fc2f14  8c02fc97  bl        #0xec3944 ; native_ec3944
00fc2f18  f60300aa  mov       x22, x0
00fc2f1c  e10314aa  mov       x1, x20
00fc2f20  e20315aa  mov       x2, x21
00fc2f24  030080d2  mov       x3, #0
00fc2f28  e40317aa  mov       x4, x23
00fc2f2c  050080d2  mov       x5, #0
00fc2f30  10af0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc2f34  e83b40f9  ldr       x8, [sp, #0x70]
00fc2f38  089d40f9  ldr       x8, [x8, #0x138]
00fc2f3c  4880ffb4  cbz       x8, #0xfc1f44
00fc2f40  091940b9  ldr       w9, [x8, #0x18]
00fc2f44  3f791f72  tst       w9, #0xfffffffe
00fc2f48  e0460054  b.eq      #0xfc3824
00fc2f4c  001540f9  ldr       x0, [x8, #0x28]
00fc2f50  a07fffb4  cbz       x0, #0xfc1f44
00fc2f54  010080d2  mov       x1, #0
00fc2f58  8cd05694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc2f5c  f43b40f9  ldr       x20, [sp, #0x70]
00fc2f60  810a40f9  ldr       x1, [x20, #0x10]
00fc2f64  e86740b9  ldr       w8, [sp, #0x64]
00fc2f68  1f050071  cmp       w8, #1
00fc2f6c  e2179f1a  cset      w2, eq
00fc2f70  03008052  mov       w3, #0
00fc2f74  24008052  mov       w4, #1
00fc2f78  e50316aa  mov       x5, x22
00fc2f7c  06008052  mov       w6, #0
00fc2f80  070080d2  mov       x7, #0
00fc2f84  0eaf0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc2f88  889e40f9  ldr       x8, [x20, #0x138]
00fc2f8c  c87dffb4  cbz       x8, #0xfc1f44
00fc2f90  49008052  mov       w9, #2
00fc2f94  0a1940b9  ldr       w10, [x8, #0x18]
00fc2f98  4b090051  sub       w11, w10, #2
00fc2f9c  3f010b6b  cmp       w9, w11
00fc2fa0  6a070054  b.ge      #0xfc308c
00fc2fa4  2b050011  add       w11, w9, #1
00fc2fa8  7f010a6b  cmp       w11, w10
00fc2fac  c2430054  b.hs      #0xfc3824
00fc2fb0  6b0d0051  sub       w11, w11, #3
00fc2fb4  7f010a6b  cmp       w11, w10
00fc2fb8  62430054  b.hs      #0xfc3824
00fc2fbc  7b110011  add       w27, w11, #4
00fc2fc0  7f030a6b  cmp       w27, w10
00fc2fc4  02430054  b.hs      #0xfc3824
00fc2fc8  3c7d7d93  sbfiz     x28, x9, #3, #0x20
00fc2fcc  0a011c8b  add       x10, x8, x28
00fc2fd0  541540f9  ldr       x20, [x10, #0x28]
00fc2fd4  2a090051  sub       w10, w9, #2
00fc2fd8  29090011  add       w9, w9, #2
00fc2fdc  0acd2a8b  add       x10, x8, w10, sxtw #3
00fc2fe0  571140f9  ldr       x23, [x10, #0x20]
00fc2fe4  08cd298b  add       x8, x8, w9, sxtw #3
00fc2fe8  181140f9  ldr       x24, [x8, #0x20]
00fc2fec  600240f9  ldr       x0, [x19]
00fc2ff0  5502fc97  bl        #0xec3944 ; native_ec3944
00fc2ff4  f60300aa  mov       x22, x0
00fc2ff8  010080d2  mov       x1, #0
00fc2ffc  e20314aa  mov       x2, x20
00fc3000  e30317aa  mov       x3, x23
00fc3004  e40318aa  mov       x4, x24
00fc3008  050080d2  mov       x5, #0
00fc300c  d9ae0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc3010  e83b40f9  ldr       x8, [sp, #0x70]
00fc3014  089d40f9  ldr       x8, [x8, #0x138]
00fc3018  6879ffb4  cbz       x8, #0xfc1f44
00fc301c  091940b9  ldr       w9, [x8, #0x18]
00fc3020  740b0051  sub       w20, w27, #2
00fc3024  9f02096b  cmp       w20, w9
00fc3028  e23f0054  b.hs      #0xfc3824
00fc302c  08011c8b  add       x8, x8, x28
00fc3030  001140f9  ldr       x0, [x8, #0x20]
00fc3034  8078ffb4  cbz       x0, #0xfc1f44
00fc3038  010080d2  mov       x1, #0
00fc303c  53d05694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc3040  f73b40f9  ldr       x23, [sp, #0x70]
00fc3044  e10a40f9  ldr       x1, [x23, #0x10]
00fc3048  e86740b9  ldr       w8, [sp, #0x64]
00fc304c  1f01146b  cmp       w8, w20
00fc3050  e2179f1a  cset      w2, eq
00fc3054  03008052  mov       w3, #0
00fc3058  24008052  mov       w4, #1
00fc305c  e50316aa  mov       x5, x22
00fc3060  06008052  mov       w6, #0
00fc3064  070080d2  mov       x7, #0
00fc3068  d5ae0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc306c  e89e40f9  ldr       x8, [x23, #0x138]
00fc3070  890a0011  add       w9, w20, #2
00fc3074  08f9ffb5  cbnz      x8, #0xfc2f94
00fc3078  b3fbff17  b         #0xfc1f44 ; native_fc1f44
00fc307c  482c00b5  cbnz      x8, #0xfc3604
00fc3080  b1fbff17  b         #0xfc1f44 ; native_fc1f44
00fc3084  082200b5  cbnz      x8, #0xfc34c4
00fc3088  affbff17  b         #0xfc1f44 ; native_fc1f44
00fc308c  69008052  mov       w9, #3
00fc3090  0a0d40f9  ldr       x10, [x8, #0x18]
00fc3094  4b090051  sub       w11, w10, #2
00fc3098  3f010b6b  cmp       w9, w11
00fc309c  ea060054  b.ge      #0xfc3178
00fc30a0  2b050051  sub       w11, w9, #1
00fc30a4  7f010a6b  cmp       w11, w10
00fc30a8  e23b0054  b.hs      #0xfc3824
00fc30ac  6b050051  sub       w11, w11, #1
00fc30b0  7f010a6b  cmp       w11, w10
00fc30b4  823b0054  b.hs      #0xfc3824
00fc30b8  7b110011  add       w27, w11, #4
00fc30bc  7f030a6b  cmp       w27, w10
00fc30c0  223b0054  b.hs      #0xfc3824
00fc30c4  3c7d7d93  sbfiz     x28, x9, #3, #0x20
00fc30c8  0a011c8b  add       x10, x8, x28
00fc30cc  540d40f9  ldr       x20, [x10, #0x18]
00fc30d0  2a090051  sub       w10, w9, #2
00fc30d4  29090011  add       w9, w9, #2
00fc30d8  0acd2a8b  add       x10, x8, w10, sxtw #3
00fc30dc  571140f9  ldr       x23, [x10, #0x20]
00fc30e0  08cd298b  add       x8, x8, w9, sxtw #3
00fc30e4  181140f9  ldr       x24, [x8, #0x20]
00fc30e8  600240f9  ldr       x0, [x19]
00fc30ec  1602fc97  bl        #0xec3944 ; native_ec3944
00fc30f0  f60300aa  mov       x22, x0
00fc30f4  e10314aa  mov       x1, x20
00fc30f8  e20315aa  mov       x2, x21
00fc30fc  e30317aa  mov       x3, x23
00fc3100  e40318aa  mov       x4, x24
00fc3104  050080d2  mov       x5, #0
00fc3108  9aae0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc310c  e83b40f9  ldr       x8, [sp, #0x70]
00fc3110  089d40f9  ldr       x8, [x8, #0x138]
00fc3114  8871ffb4  cbz       x8, #0xfc1f44
00fc3118  091940b9  ldr       w9, [x8, #0x18]
00fc311c  740b0051  sub       w20, w27, #2
00fc3120  9f02096b  cmp       w20, w9
00fc3124  02380054  b.hs      #0xfc3824
00fc3128  08011c8b  add       x8, x8, x28
00fc312c  001140f9  ldr       x0, [x8, #0x20]
00fc3130  a070ffb4  cbz       x0, #0xfc1f44
00fc3134  010080d2  mov       x1, #0
00fc3138  14d05694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc313c  f73b40f9  ldr       x23, [sp, #0x70]
00fc3140  e10a40f9  ldr       x1, [x23, #0x10]
00fc3144  e86740b9  ldr       w8, [sp, #0x64]
00fc3148  1f01146b  cmp       w8, w20
00fc314c  e2179f1a  cset      w2, eq
00fc3150  03008052  mov       w3, #0
00fc3154  24008052  mov       w4, #1
00fc3158  e50316aa  mov       x5, x22
00fc315c  06008052  mov       w6, #0
00fc3160  070080d2  mov       x7, #0
00fc3164  96ae0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc3168  e89e40f9  ldr       x8, [x23, #0x138]
00fc316c  890a0011  add       w9, w20, #2
00fc3170  08f9ffb5  cbnz      x8, #0xfc3090
00fc3174  74fbff17  b         #0xfc1f44 ; native_fc1f44
00fc3178  ca0b0037  tbnz      w10, #0, #0xfc32f0
00fc317c  4a350034  cbz       w10, #0xfc3824
00fc3180  5f0d0071  cmp       w10, #3
00fc3184  09350054  b.ls      #0xfc3824
00fc3188  497d60d3  lsl       x9, x10, #0x20
00fc318c  ea775eb2  mov       x10, #-0x400000000
00fc3190  2a010a8b  add       x10, x9, x10
00fc3194  eb7f60b2  mov       x11, #-0x100000000
00fc3198  29010b8b  add       x9, x9, x11
00fc319c  0975898b  add       x9, x8, x9, asr #29
00fc31a0  341140f9  ldr       x20, [x9, #0x20]
00fc31a4  08758a8b  add       x8, x8, x10, asr #29
00fc31a8  171140f9  ldr       x23, [x8, #0x20]
00fc31ac  600240f9  ldr       x0, [x19]
00fc31b0  e501fc97  bl        #0xec3944 ; native_ec3944
00fc31b4  f60300aa  mov       x22, x0
00fc31b8  010080d2  mov       x1, #0
00fc31bc  e20314aa  mov       x2, x20
00fc31c0  e30317aa  mov       x3, x23
00fc31c4  040080d2  mov       x4, #0
00fc31c8  050080d2  mov       x5, #0
00fc31cc  69ae0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc31d0  e83b40f9  ldr       x8, [sp, #0x70]
00fc31d4  089d40f9  ldr       x8, [x8, #0x138]
00fc31d8  686bffb4  cbz       x8, #0xfc1f44
00fc31dc  090d40f9  ldr       x9, [x8, #0x18]
00fc31e0  3f797ff2  tst       x9, #0xfffffffe
00fc31e4  00320054  b.eq      #0xfc3824
00fc31e8  ea7b5fb2  mov       x10, #-0x200000000
00fc31ec  4981098b  add       x9, x10, x9, lsl #32
00fc31f0  0875898b  add       x8, x8, x9, asr #29
00fc31f4  001140f9  ldr       x0, [x8, #0x20]
00fc31f8  606affb4  cbz       x0, #0xfc1f44
00fc31fc  010080d2  mov       x1, #0
00fc3200  e2cf5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc3204  f43b40f9  ldr       x20, [sp, #0x70]
00fc3208  889e40f9  ldr       x8, [x20, #0x138]
00fc320c  c869ffb4  cbz       x8, #0xfc1f44
00fc3210  810a40f9  ldr       x1, [x20, #0x10]
00fc3214  081940b9  ldr       w8, [x8, #0x18]
00fc3218  08090051  sub       w8, w8, #2
00fc321c  e96740b9  ldr       w9, [sp, #0x64]
00fc3220  3f01086b  cmp       w9, w8
00fc3224  e2179f1a  cset      w2, eq
00fc3228  03008052  mov       w3, #0
00fc322c  24008052  mov       w4, #1
00fc3230  e50316aa  mov       x5, x22
00fc3234  06008052  mov       w6, #0
00fc3238  070080d2  mov       x7, #0
00fc323c  60ae0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc3240  889e40f9  ldr       x8, [x20, #0x138]
00fc3244  0868ffb4  cbz       x8, #0xfc1f44
00fc3248  090d40f9  ldr       x9, [x8, #0x18]
00fc324c  3f050071  cmp       w9, #1
00fc3250  a92e0054  b.ls      #0xfc3824
00fc3254  3f090071  cmp       w9, #2
00fc3258  602e0054  b.eq      #0xfc3824
00fc325c  297d60d3  lsl       x9, x9, #0x20
00fc3260  aaffdfd2  mov       x10, #0xfffd00000000
00fc3264  eafffff2  movk      x10, #0xffff, lsl #48
00fc3268  2a010a8b  add       x10, x9, x10
00fc326c  eb7b5fb2  mov       x11, #-0x200000000
00fc3270  29010b8b  add       x9, x9, x11
00fc3274  0975898b  add       x9, x8, x9, asr #29
00fc3278  341140f9  ldr       x20, [x9, #0x20]
00fc327c  08758a8b  add       x8, x8, x10, asr #29
00fc3280  171140f9  ldr       x23, [x8, #0x20]
00fc3284  600240f9  ldr       x0, [x19]
00fc3288  af01fc97  bl        #0xec3944 ; native_ec3944
00fc328c  f60300aa  mov       x22, x0
00fc3290  e10314aa  mov       x1, x20
00fc3294  e20315aa  mov       x2, x21
00fc3298  e30317aa  mov       x3, x23
00fc329c  5a000014  b         #0xfc3404 ; native_fc3404
00fc32a0  092541f9  ldr       x9, [x8, #0x248]
00fc32a4  0965ffb4  cbz       x9, #0xfc1f44
00fc32a8  29254139  ldrb      w9, [x9, #0x49]
00fc32ac  290e0034  cbz       w9, #0xfc3470
00fc32b0  b464ffb4  cbz       x20, #0xfc1f44
00fc32b4  891a40b9  ldr       w9, [x20, #0x18]
00fc32b8  3f791f72  tst       w9, #0xfffffffe
00fc32bc  402b0054  b.eq      #0xfc3824
00fc32c0  89860091  add       x9, x20, #0x21
00fc32c4  ce000014  b         #0xfc35fc ; native_fc35fc
00fc32c8  092541f9  ldr       x9, [x8, #0x248]
00fc32cc  c963ffb4  cbz       x9, #0xfc1f44
00fc32d0  29254139  ldrb      w9, [x9, #0x49]
00fc32d4  290e0034  cbz       w9, #0xfc3498
00fc32d8  7463ffb4  cbz       x20, #0xfc1f44
00fc32dc  891a40b9  ldr       w9, [x20, #0x18]
00fc32e0  3f791f72  tst       w9, #0xfffffffe
00fc32e4  002a0054  b.eq      #0xfc3824
00fc32e8  89860091  add       x9, x20, #0x21
00fc32ec  74000014  b         #0xfc34bc ; native_fc34bc
00fc32f0  5f090071  cmp       w10, #2
00fc32f4  89290054  b.ls      #0xfc3824
00fc32f8  5f0d0071  cmp       w10, #3
00fc32fc  40290054  b.eq      #0xfc3824
00fc3300  bbffdfd2  mov       x27, #0xfffd00000000
00fc3304  fbfffff2  movk      x27, #0xffff, lsl #48
00fc3308  497d60d3  lsl       x9, x10, #0x20
00fc330c  2a011b8b  add       x10, x9, x27
00fc3310  0a758a8b  add       x10, x8, x10, asr #29
00fc3314  541140f9  ldr       x20, [x10, #0x20]
00fc3318  ea7f60b2  mov       x10, #-0x100000000
00fc331c  2a010a8b  add       x10, x9, x10
00fc3320  eb775eb2  mov       x11, #-0x400000000
00fc3324  29010b8b  add       x9, x9, x11
00fc3328  0975898b  add       x9, x8, x9, asr #29
00fc332c  371140f9  ldr       x23, [x9, #0x20]
00fc3330  08758a8b  add       x8, x8, x10, asr #29
00fc3334  181140f9  ldr       x24, [x8, #0x20]
00fc3338  600240f9  ldr       x0, [x19]
00fc333c  8201fc97  bl        #0xec3944 ; native_ec3944
00fc3340  f60300aa  mov       x22, x0
00fc3344  e10314aa  mov       x1, x20
00fc3348  e20315aa  mov       x2, x21
00fc334c  e30317aa  mov       x3, x23
00fc3350  e40318aa  mov       x4, x24
00fc3354  050080d2  mov       x5, #0
00fc3358  06ae0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc335c  e83b40f9  ldr       x8, [sp, #0x70]
00fc3360  089d40f9  ldr       x8, [x8, #0x138]
00fc3364  085fffb4  cbz       x8, #0xfc1f44
00fc3368  090d40f9  ldr       x9, [x8, #0x18]
00fc336c  3f797ff2  tst       x9, #0xfffffffe
00fc3370  a0250054  b.eq      #0xfc3824
00fc3374  ea7b5fb2  mov       x10, #-0x200000000
00fc3378  4981098b  add       x9, x10, x9, lsl #32
00fc337c  0875898b  add       x8, x8, x9, asr #29
00fc3380  001140f9  ldr       x0, [x8, #0x20]
00fc3384  005effb4  cbz       x0, #0xfc1f44
00fc3388  010080d2  mov       x1, #0
00fc338c  7fcf5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc3390  f43b40f9  ldr       x20, [sp, #0x70]
00fc3394  889e40f9  ldr       x8, [x20, #0x138]
00fc3398  685dffb4  cbz       x8, #0xfc1f44
00fc339c  810a40f9  ldr       x1, [x20, #0x10]
00fc33a0  081940b9  ldr       w8, [x8, #0x18]
00fc33a4  08090051  sub       w8, w8, #2
00fc33a8  e96740b9  ldr       w9, [sp, #0x64]
00fc33ac  3f01086b  cmp       w9, w8
00fc33b0  e2179f1a  cset      w2, eq
00fc33b4  03008052  mov       w3, #0
00fc33b8  24008052  mov       w4, #1
00fc33bc  e50316aa  mov       x5, x22
00fc33c0  06008052  mov       w6, #0
00fc33c4  070080d2  mov       x7, #0
00fc33c8  fdad0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc33cc  889e40f9  ldr       x8, [x20, #0x138]
00fc33d0  a85bffb4  cbz       x8, #0xfc1f44
00fc33d4  090d40f9  ldr       x9, [x8, #0x18]
00fc33d8  3f090071  cmp       w9, #2
00fc33dc  49220054  b.ls      #0xfc3824
00fc33e0  6983098b  add       x9, x27, x9, lsl #32
00fc33e4  0875898b  add       x8, x8, x9, asr #29
00fc33e8  141140f9  ldr       x20, [x8, #0x20]
00fc33ec  600240f9  ldr       x0, [x19]
00fc33f0  5501fc97  bl        #0xec3944 ; native_ec3944
00fc33f4  f60300aa  mov       x22, x0
00fc33f8  010080d2  mov       x1, #0
00fc33fc  e20315aa  mov       x2, x21
00fc3400  e30314aa  mov       x3, x20
00fc3404  040080d2  mov       x4, #0
00fc3408  050080d2  mov       x5, #0
00fc340c  d9ad0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc3410  e83b40f9  ldr       x8, [sp, #0x70]
00fc3414  089d40f9  ldr       x8, [x8, #0x138]
00fc3418  6859ffb4  cbz       x8, #0xfc1f44
00fc341c  091940b9  ldr       w9, [x8, #0x18]
00fc3420  292000b4  cbz       x9, #0xfc3824
00fc3424  ea7f60b2  mov       x10, #-0x100000000
00fc3428  4981098b  add       x9, x10, x9, lsl #32
00fc342c  0875898b  add       x8, x8, x9, asr #29
00fc3430  001140f9  ldr       x0, [x8, #0x20]
00fc3434  8058ffb4  cbz       x0, #0xfc1f44
00fc3438  010080d2  mov       x1, #0
00fc343c  53cf5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc3440  e93b40f9  ldr       x9, [sp, #0x70]
00fc3444  289d40f9  ldr       x8, [x9, #0x138]
00fc3448  e857ffb4  cbz       x8, #0xfc1f44
00fc344c  210940f9  ldr       x1, [x9, #0x10]
00fc3450  081940b9  ldr       w8, [x8, #0x18]
00fc3454  08050051  sub       w8, w8, #1
00fc3458  e96740b9  ldr       w9, [sp, #0x64]
00fc345c  3f01086b  cmp       w9, w8
00fc3460  e2179f1a  cset      w2, eq
00fc3464  03008052  mov       w3, #0
00fc3468  24008052  mov       w4, #1
00fc346c  55feff17  b         #0xfc2dc0 ; native_fc2dc0
00fc3470  499b40f9  ldr       x9, [x26, #0x130]
00fc3474  8956ffb4  cbz       x9, #0xfc1f44
00fc3478  29254139  ldrb      w9, [x9, #0x49]
00fc347c  e90a0034  cbz       w9, #0xfc35d8
00fc3480  3456ffb4  cbz       x20, #0xfc1f44
00fc3484  891a40b9  ldr       w9, [x20, #0x18]
00fc3488  3f090071  cmp       w9, #2
00fc348c  c91c0054  b.ls      #0xfc3824
00fc3490  898a0091  add       x9, x20, #0x22
00fc3494  5a000014  b         #0xfc35fc ; native_fc35fc
00fc3498  499b40f9  ldr       x9, [x26, #0x130]
00fc349c  4955ffb4  cbz       x9, #0xfc1f44
00fc34a0  29254139  ldrb      w9, [x9, #0x49]
00fc34a4  09010034  cbz       w9, #0xfc34c4
00fc34a8  f454ffb4  cbz       x20, #0xfc1f44
00fc34ac  891a40b9  ldr       w9, [x20, #0x18]
00fc34b0  3f090071  cmp       w9, #2
00fc34b4  891b0054  b.ls      #0xfc3824
00fc34b8  898a0091  add       x9, x20, #0x22
00fc34bc  2a008052  mov       w10, #1
00fc34c0  2a010039  strb      w10, [x9]
00fc34c4  162541f9  ldr       x22, [x8, #0x248]
00fc34c8  579b40f9  ldr       x23, [x26, #0x130]
00fc34cc  73fc00d0  adrp      x19, #0x2f51000
00fc34d0  73c20491  add       x19, x19, #0x130
00fc34d4  600240f9  ldr       x0, [x19]
00fc34d8  1b01fc97  bl        #0xec3944 ; native_ec3944
00fc34dc  f50300aa  mov       x21, x0
00fc34e0  010080d2  mov       x1, #0
00fc34e4  e20316aa  mov       x2, x22
00fc34e8  e30316aa  mov       x3, x22
00fc34ec  e40317aa  mov       x4, x23
00fc34f0  050080d2  mov       x5, #0
00fc34f4  9fad0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc34f8  480b40f9  ldr       x8, [x26, #0x10]
00fc34fc  4852ffb4  cbz       x8, #0xfc1f44
00fc3500  00f540f9  ldr       x0, [x8, #0x1e8]
00fc3504  0052ffb4  cbz       x0, #0xfc1f44
00fc3508  010080d2  mov       x1, #0
00fc350c  1fcf5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc3510  b451ffb4  cbz       x20, #0xfc1f44
00fc3514  881a40b9  ldr       w8, [x20, #0x18]
00fc3518  68180034  cbz       w8, #0xfc3824
00fc351c  410b40f9  ldr       x1, [x26, #0x10]
00fc3520  82824039  ldrb      w2, [x20, #0x20]
00fc3524  03008052  mov       w3, #0
00fc3528  04008052  mov       w4, #0
00fc352c  e50315aa  mov       x5, x21
00fc3530  06008052  mov       w6, #0
00fc3534  070080d2  mov       x7, #0
00fc3538  a1ad0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc353c  480b40f9  ldr       x8, [x26, #0x10]
00fc3540  2850ffb4  cbz       x8, #0xfc1f44
00fc3544  162d41f9  ldr       x22, [x8, #0x258]
00fc3548  579b40f9  ldr       x23, [x26, #0x130]
00fc354c  600240f9  ldr       x0, [x19]
00fc3550  fd00fc97  bl        #0xec3944 ; native_ec3944
00fc3554  f50300aa  mov       x21, x0
00fc3558  e10316aa  mov       x1, x22
00fc355c  e20317aa  mov       x2, x23
00fc3560  030080d2  mov       x3, #0
00fc3564  e40317aa  mov       x4, x23
00fc3568  050080d2  mov       x5, #0
00fc356c  81ad0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc3570  480b40f9  ldr       x8, [x26, #0x10]
00fc3574  884effb4  cbz       x8, #0xfc1f44
00fc3578  00ed40f9  ldr       x0, [x8, #0x1d8]
00fc357c  404effb4  cbz       x0, #0xfc1f44
00fc3580  010080d2  mov       x1, #0
00fc3584  01cf5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc3588  881a40b9  ldr       w8, [x20, #0x18]
00fc358c  1f791f72  tst       w8, #0xfffffffe
00fc3590  a0140054  b.eq      #0xfc3824
00fc3594  410b40f9  ldr       x1, [x26, #0x10]
00fc3598  82864039  ldrb      w2, [x20, #0x21]
00fc359c  03008052  mov       w3, #0
00fc35a0  04008052  mov       w4, #0
00fc35a4  e50315aa  mov       x5, x21
00fc35a8  06008052  mov       w6, #0
00fc35ac  070080d2  mov       x7, #0
00fc35b0  83ad0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc35b4  480b40f9  ldr       x8, [x26, #0x10]
00fc35b8  684cffb4  cbz       x8, #0xfc1f44
00fc35bc  162d41f9  ldr       x22, [x8, #0x258]
00fc35c0  600240f9  ldr       x0, [x19]
00fc35c4  e000fc97  bl        #0xec3944 ; native_ec3944
00fc35c8  f50300aa  mov       x21, x0
00fc35cc  010080d2  mov       x1, #0
00fc35d0  e20316aa  mov       x2, x22
00fc35d4  6e000014  b         #0xfc378c ; native_fc378c
00fc35d8  49a340f9  ldr       x9, [x26, #0x140]
00fc35dc  494bffb4  cbz       x9, #0xfc1f44
00fc35e0  29254139  ldrb      w9, [x9, #0x49]
00fc35e4  09010034  cbz       w9, #0xfc3604
00fc35e8  f44affb4  cbz       x20, #0xfc1f44
00fc35ec  891a40b9  ldr       w9, [x20, #0x18]
00fc35f0  3f751e72  tst       w9, #0xfffffffc
00fc35f4  80110054  b.eq      #0xfc3824
00fc35f8  898e0091  add       x9, x20, #0x23
00fc35fc  2a008052  mov       w10, #1
00fc3600  2a010039  strb      w10, [x9]
00fc3604  162d41f9  ldr       x22, [x8, #0x258]
00fc3608  579b40f9  ldr       x23, [x26, #0x130]
00fc360c  73fc00d0  adrp      x19, #0x2f51000
00fc3610  73c20491  add       x19, x19, #0x130
00fc3614  600240f9  ldr       x0, [x19]
00fc3618  cb00fc97  bl        #0xec3944 ; native_ec3944
00fc361c  f50300aa  mov       x21, x0
00fc3620  010080d2  mov       x1, #0
00fc3624  e20316aa  mov       x2, x22
00fc3628  e30316aa  mov       x3, x22
00fc362c  e40317aa  mov       x4, x23
00fc3630  050080d2  mov       x5, #0
00fc3634  4fad0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc3638  40a340f9  ldr       x0, [x26, #0x140]
00fc363c  4048ffb4  cbz       x0, #0xfc1f44
00fc3640  010080d2  mov       x1, #0
00fc3644  d1ce5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc3648  f447ffb4  cbz       x20, #0xfc1f44
00fc364c  881a40b9  ldr       w8, [x20, #0x18]
00fc3650  1f751e72  tst       w8, #0xfffffffc
00fc3654  800e0054  b.eq      #0xfc3824
00fc3658  410b40f9  ldr       x1, [x26, #0x10]
00fc365c  828e4039  ldrb      w2, [x20, #0x23]
00fc3660  03008052  mov       w3, #0
00fc3664  04008052  mov       w4, #0
00fc3668  e50315aa  mov       x5, x21
00fc366c  06008052  mov       w6, #0
00fc3670  070080d2  mov       x7, #0
00fc3674  52ad0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc3678  480b40f9  ldr       x8, [x26, #0x10]
00fc367c  4846ffb4  cbz       x8, #0xfc1f44
00fc3680  56a340f9  ldr       x22, [x26, #0x140]
00fc3684  172541f9  ldr       x23, [x8, #0x248]
00fc3688  600240f9  ldr       x0, [x19]
00fc368c  ae00fc97  bl        #0xec3944 ; native_ec3944
00fc3690  f50300aa  mov       x21, x0
00fc3694  e10316aa  mov       x1, x22
00fc3698  e20317aa  mov       x2, x23
00fc369c  e30317aa  mov       x3, x23
00fc36a0  e40316aa  mov       x4, x22
00fc36a4  050080d2  mov       x5, #0
00fc36a8  32ad0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc36ac  480b40f9  ldr       x8, [x26, #0x10]
00fc36b0  a844ffb4  cbz       x8, #0xfc1f44
00fc36b4  00f540f9  ldr       x0, [x8, #0x1e8]
00fc36b8  6044ffb4  cbz       x0, #0xfc1f44
00fc36bc  010080d2  mov       x1, #0
00fc36c0  b2ce5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc36c4  881a40b9  ldr       w8, [x20, #0x18]
00fc36c8  e80a0034  cbz       w8, #0xfc3824
00fc36cc  410b40f9  ldr       x1, [x26, #0x10]
00fc36d0  82824039  ldrb      w2, [x20, #0x20]
00fc36d4  03008052  mov       w3, #0
00fc36d8  04008052  mov       w4, #0
00fc36dc  e50315aa  mov       x5, x21
00fc36e0  06008052  mov       w6, #0
00fc36e4  070080d2  mov       x7, #0
00fc36e8  35ad0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc36ec  480b40f9  ldr       x8, [x26, #0x10]
00fc36f0  a842ffb4  cbz       x8, #0xfc1f44
00fc36f4  162d41f9  ldr       x22, [x8, #0x258]
00fc36f8  579b40f9  ldr       x23, [x26, #0x130]
00fc36fc  58a340f9  ldr       x24, [x26, #0x140]
00fc3700  600240f9  ldr       x0, [x19]
00fc3704  9000fc97  bl        #0xec3944 ; native_ec3944
00fc3708  f50300aa  mov       x21, x0
00fc370c  e10316aa  mov       x1, x22
00fc3710  e20317aa  mov       x2, x23
00fc3714  030080d2  mov       x3, #0
00fc3718  e40318aa  mov       x4, x24
00fc371c  050080d2  mov       x5, #0
00fc3720  14ad0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc3724  480b40f9  ldr       x8, [x26, #0x10]
00fc3728  e840ffb4  cbz       x8, #0xfc1f44
00fc372c  00ed40f9  ldr       x0, [x8, #0x1d8]
00fc3730  a040ffb4  cbz       x0, #0xfc1f44
00fc3734  010080d2  mov       x1, #0
00fc3738  94ce5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc373c  881a40b9  ldr       w8, [x20, #0x18]
00fc3740  1f791f72  tst       w8, #0xfffffffe
00fc3744  00070054  b.eq      #0xfc3824
00fc3748  410b40f9  ldr       x1, [x26, #0x10]
00fc374c  82864039  ldrb      w2, [x20, #0x21]
00fc3750  03008052  mov       w3, #0
00fc3754  04008052  mov       w4, #0
00fc3758  e50315aa  mov       x5, x21
00fc375c  06008052  mov       w6, #0
00fc3760  070080d2  mov       x7, #0
00fc3764  16ad0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc3768  480b40f9  ldr       x8, [x26, #0x10]
00fc376c  c83effb4  cbz       x8, #0xfc1f44
00fc3770  56a340f9  ldr       x22, [x26, #0x140]
00fc3774  172d41f9  ldr       x23, [x8, #0x258]
00fc3778  600240f9  ldr       x0, [x19]
00fc377c  7200fc97  bl        #0xec3944 ; native_ec3944
00fc3780  f50300aa  mov       x21, x0
00fc3784  e10316aa  mov       x1, x22
00fc3788  e20317aa  mov       x2, x23
00fc378c  e30316aa  mov       x3, x22
00fc3790  040080d2  mov       x4, #0
00fc3794  050080d2  mov       x5, #0
00fc3798  f6ac0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fc379c  480b40f9  ldr       x8, [x26, #0x10]
00fc37a0  283dffb4  cbz       x8, #0xfc1f44
00fc37a4  000541f9  ldr       x0, [x8, #0x208]
00fc37a8  e03cffb4  cbz       x0, #0xfc1f44
00fc37ac  010080d2  mov       x1, #0
00fc37b0  76ce5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fc37b4  881a40b9  ldr       w8, [x20, #0x18]
00fc37b8  1f090071  cmp       w8, #2
00fc37bc  49030054  b.ls      #0xfc3824
00fc37c0  410b40f9  ldr       x1, [x26, #0x10]
00fc37c4  828a4039  ldrb      w2, [x20, #0x22]
00fc37c8  03008052  mov       w3, #0
00fc37cc  04008052  mov       w4, #0
00fc37d0  e50315aa  mov       x5, x21
00fc37d4  06008052  mov       w6, #0
00fc37d8  070080d2  mov       x7, #0
00fc37dc  f8ac0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fc37e0  b9000034  cbz       w25, #0xfc37f4
00fc37e4  48a340f9  ldr       x8, [x26, #0x140]
00fc37e8  e83affb4  cbz       x8, #0xfc1f44
00fc37ec  29008052  mov       w9, #1
00fc37f0  09250139  strb      w9, [x8, #0x49]
00fc37f4  88008052  mov       w8, #4
00fc37f8  489301b9  str       w8, [x26, #0x190]
00fc37fc  fd7b51a9  ldp       x29, x30, [sp, #0x110]
00fc3800  f44f50a9  ldp       x20, x19, [sp, #0x100]
00fc3804  f6574fa9  ldp       x22, x21, [sp, #0xf0]
00fc3808  f85f4ea9  ldp       x24, x23, [sp, #0xe0]
00fc380c  fa674da9  ldp       x26, x25, [sp, #0xd0]
00fc3810  fc6f4ca9  ldp       x28, x27, [sp, #0xc0]
00fc3814  e9234b6d  ldp       d9, d8, [sp, #0xb0]
00fc3818  eb2b4a6d  ldp       d11, d10, [sp, #0xa0]
00fc381c  ff830491  add       sp, sp, #0x120
00fc3820  c0035fd6  ret       
00fc3824  5000fc97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$SetItemButton | RVA 0xfc8b58
; void DressUpPlayer__SetItemButton (DressUpPlayer_o* __this, int32_t genreNo, UnityEngine_GameObject_o* obj, UnityEngine_Sprite_o* don, UnityEngine_Sprite_o* cos, bool newItem, System_String_o* info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc8b58  ff4303d1  sub       sp, sp, #0xd0
00fc8b5c  ed33046d  stp       d13, d12, [sp, #0x40]
00fc8b60  eb2b056d  stp       d11, d10, [sp, #0x50]
00fc8b64  e923066d  stp       d9, d8, [sp, #0x60]
00fc8b68  fc6f07a9  stp       x28, x27, [sp, #0x70]
00fc8b6c  fa6708a9  stp       x26, x25, [sp, #0x80]
00fc8b70  f85f09a9  stp       x24, x23, [sp, #0x90]
00fc8b74  f6570aa9  stp       x22, x21, [sp, #0xa0]
00fc8b78  f44f0ba9  stp       x20, x19, [sp, #0xb0]
00fc8b7c  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
00fc8b80  fd030391  add       x29, sp, #0xc0
00fc8b84  e60700f9  str       x6, [sp, #8]
00fc8b88  f30305aa  mov       x19, x5
00fc8b8c  e41700f9  str       x4, [sp, #0x28]
00fc8b90  fa0303aa  mov       x26, x3
00fc8b94  f60302aa  mov       x22, x2
00fc8b98  f70301aa  mov       x23, x1
00fc8b9c  f40300aa  mov       x20, x0
00fc8ba0  d50c01b0  adrp      x21, #0x3161000
00fc8ba4  a87e7739  ldrb      w8, [x21, #0xddf]
00fc8ba8  08060037  tbnz      w8, #0, #0xfc8c68
00fc8bac  a0fc00b0  adrp      x0, #0x2f5d000
00fc8bb0  00403091  add       x0, x0, #0xc10
00fc8bb4  d5eafb97  bl        #0xec3708 ; native_ec3708
00fc8bb8  a0fc00f0  adrp      x0, #0x2f5f000
00fc8bbc  00401a91  add       x0, x0, #0x690
00fc8bc0  d2eafb97  bl        #0xec3708 ; native_ec3708
00fc8bc4  a0fc00f0  adrp      x0, #0x2f5f000
00fc8bc8  00801a91  add       x0, x0, #0x6a0
00fc8bcc  cfeafb97  bl        #0xec3708 ; native_ec3708
00fc8bd0  a0fc00f0  adrp      x0, #0x2f5f000
00fc8bd4  00c01a91  add       x0, x0, #0x6b0
00fc8bd8  cceafb97  bl        #0xec3708 ; native_ec3708
00fc8bdc  a0fc00f0  adrp      x0, #0x2f5f000
00fc8be0  00201b91  add       x0, x0, #0x6c8
00fc8be4  c9eafb97  bl        #0xec3708 ; native_ec3708
00fc8be8  00fc00f0  adrp      x0, #0x2f4b000
00fc8bec  00e02691  add       x0, x0, #0x9b8
00fc8bf0  c6eafb97  bl        #0xec3708 ; native_ec3708
00fc8bf4  e0fb00d0  adrp      x0, #0x2f46000
00fc8bf8  00c01491  add       x0, x0, #0x530
00fc8bfc  c3eafb97  bl        #0xec3708 ; native_ec3708
00fc8c00  80fc00f0  adrp      x0, #0x2f5b000
00fc8c04  00802991  add       x0, x0, #0xa60
00fc8c08  c0eafb97  bl        #0xec3708 ; native_ec3708
00fc8c0c  20fd00b0  adrp      x0, #0x2f6d000
00fc8c10  00800291  add       x0, x0, #0xa0
00fc8c14  bdeafb97  bl        #0xec3708 ; native_ec3708
00fc8c18  20fc00f0  adrp      x0, #0x2f4f000
00fc8c1c  00c01591  add       x0, x0, #0x570
00fc8c20  baeafb97  bl        #0xec3708 ; native_ec3708
00fc8c24  c0fd00f0  adrp      x0, #0x2f83000
00fc8c28  00802991  add       x0, x0, #0xa60
00fc8c2c  b7eafb97  bl        #0xec3708 ; native_ec3708
00fc8c30  c0fd00f0  adrp      x0, #0x2f83000
00fc8c34  00800191  add       x0, x0, #0x60
00fc8c38  b4eafb97  bl        #0xec3708 ; native_ec3708
00fc8c3c  c0fd00f0  adrp      x0, #0x2f83000
00fc8c40  00c00191  add       x0, x0, #0x70
00fc8c44  b1eafb97  bl        #0xec3708 ; native_ec3708
00fc8c48  40fd0090  adrp      x0, #0x2f70000
00fc8c4c  00600691  add       x0, x0, #0x198
00fc8c50  aeeafb97  bl        #0xec3708 ; native_ec3708
00fc8c54  c0fd00d0  adrp      x0, #0x2f82000
00fc8c58  00802a91  add       x0, x0, #0xaa0
00fc8c5c  abeafb97  bl        #0xec3708 ; native_ec3708
00fc8c60  28008052  mov       w8, #1
00fc8c64  a87e3739  strb      w8, [x21, #0xddf]
00fc8c68  ff7f03a9  stp       xzr, xzr, [sp, #0x30]
00fc8c6c  762800b4  cbz       x22, #0xfc9178
00fc8c70  e00316aa  mov       x0, x22
00fc8c74  010080d2  mov       x1, #0
00fc8c78  73c45694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fc8c7c  e02700b4  cbz       x0, #0xfc9178
00fc8c80  a8fc00f0  adrp      x8, #0x2f5f000
00fc8c84  08811a91  add       x8, x8, #0x6a0
00fc8c88  020140f9  ldr       x2, [x8]
00fc8c8c  21008052  mov       w1, #1
00fc8c90  16030f94  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
00fc8c94  fc0300aa  mov       x28, x0
00fc8c98  e00316aa  mov       x0, x22
00fc8c9c  010080d2  mov       x1, #0
00fc8ca0  69c45694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fc8ca4  a02600b4  cbz       x0, #0xfc9178
00fc8ca8  a8fc00f0  adrp      x8, #0x2f5f000
00fc8cac  08411a91  add       x8, x8, #0x690
00fc8cb0  020140f9  ldr       x2, [x8]
00fc8cb4  21008052  mov       w1, #1
00fc8cb8  0c030f94  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
00fc8cbc  f50300aa  mov       x21, x0
00fc8cc0  e00316aa  mov       x0, x22
00fc8cc4  010080d2  mov       x1, #0
00fc8cc8  5fc45694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fc8ccc  602500b4  cbz       x0, #0xfc9178
00fc8cd0  f60b00f9  str       x22, [sp, #0x10]
00fc8cd4  a8fc00f0  adrp      x8, #0x2f5f000
00fc8cd8  08c11a91  add       x8, x8, #0x6b0
00fc8cdc  020140f9  ldr       x2, [x8]
00fc8ce0  21008052  mov       w1, #1
00fc8ce4  01030f94  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
00fc8ce8  e00300f9  str       x0, [sp]
00fc8cec  7c2400b4  cbz       x28, #0xfc9178
00fc8cf0  f51300f9  str       x21, [sp, #0x20]
00fc8cf4  f71f00b9  str       w23, [sp, #0x1c]
00fc8cf8  1bfc00f0  adrp      x27, #0x2f4b000
00fc8cfc  7be32691  add       x27, x27, #0x9b8
00fc8d00  e83f40bd  ldr       s8, [sp, #0x3c]
00fc8d04  881b40b9  ldr       w8, [x28, #0x18]
00fc8d08  1f050071  cmp       w8, #1
00fc8d0c  cb0b0054  b.lt      #0xfc8e84
00fc8d10  16008052  mov       w22, #0
00fc8d14  d8fd00f0  adrp      x24, #0x2f83000
00fc8d18  18832991  add       x24, x24, #0xa60
00fc8d1c  99830091  add       x25, x28, #0x20
00fc8d20  0c102e1e  fmov      s12, #1.00000000
00fc8d24  ed03271e  fmov      s13, wzr
00fc8d28  0d000014  b         #0xfc8d5c ; native_fc8d5c
00fc8d2c  080040f9  ldr       x8, [x0]
00fc8d30  095541f9  ldr       x9, [x8, #0x2a8]
00fc8d34  015941f9  ldr       x1, [x8, #0x2b0]
00fc8d38  2041201e  fmov      s0, s9
00fc8d3c  4141201e  fmov      s1, s10
00fc8d40  6241201e  fmov      s2, s11
00fc8d44  0341201e  fmov      s3, s8
00fc8d48  20013fd6  blr       x9
00fc8d4c  d6060011  add       w22, w22, #1
00fc8d50  881b40b9  ldr       w8, [x28, #0x18]
00fc8d54  df02086b  cmp       w22, w8
00fc8d58  6a090054  b.ge      #0xfc8e84
00fc8d5c  df02086b  cmp       w22, w8
00fc8d60  82200054  b.hs      #0xfc9170
00fc8d64  20db76f8  ldr       x0, [x25, w22, sxtw #3]
00fc8d68  a00800b4  cbz       x0, #0xfc8e7c
00fc8d6c  d57e4093  sxtw      x21, w22
00fc8d70  010080d2  mov       x1, #0
00fc8d74  e6d35694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fc8d78  f70300aa  mov       x23, x0
00fc8d7c  010340f9  ldr       x1, [x24]
00fc8d80  020080d2  mov       x2, #0
00fc8d84  0a3b3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fc8d88  a0010036  tbz       w0, #0, #0xfc8dbc
00fc8d8c  881b40b9  ldr       w8, [x28, #0x18]
00fc8d90  df02086b  cmp       w22, w8
00fc8d94  e21e0054  b.hs      #0xfc9170
00fc8d98  207b75f8  ldr       x0, [x25, x21, lsl #3]
00fc8d9c  000700b4  cbz       x0, #0xfc8e7c
00fc8da0  e1031aaa  mov       x1, x26
00fc8da4  020080d2  mov       x2, #0
00fc8da8  5d475994  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
00fc8dac  881b40b9  ldr       w8, [x28, #0x18]
00fc8db0  df02086b  cmp       w22, w8
00fc8db4  83020054  b.lo      #0xfc8e04
00fc8db8  ee000014  b         #0xfc9170 ; native_fc9170
00fc8dbc  c8fd00f0  adrp      x8, #0x2f83000
00fc8dc0  08810191  add       x8, x8, #0x60
00fc8dc4  010140f9  ldr       x1, [x8]
00fc8dc8  e00317aa  mov       x0, x23
00fc8dcc  020080d2  mov       x2, #0
00fc8dd0  f73a3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fc8dd4  c0fb0736  tbz       w0, #0, #0xfc8d4c
00fc8dd8  881b40b9  ldr       w8, [x28, #0x18]
00fc8ddc  df02086b  cmp       w22, w8
00fc8de0  821c0054  b.hs      #0xfc9170
00fc8de4  207b75f8  ldr       x0, [x25, x21, lsl #3]
00fc8de8  a00400b4  cbz       x0, #0xfc8e7c
00fc8dec  e11740f9  ldr       x1, [sp, #0x28]
00fc8df0  020080d2  mov       x2, #0
00fc8df4  4a475994  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
00fc8df8  881b40b9  ldr       w8, [x28, #0x18]
00fc8dfc  df02086b  cmp       w22, w8
00fc8e00  821b0054  b.hs      #0xfc9170
00fc8e04  207b75f8  ldr       x0, [x25, x21, lsl #3]
00fc8e08  a00300b4  cbz       x0, #0xfc8e7c
00fc8e0c  080040f9  ldr       x8, [x0]
00fc8e10  094d41f9  ldr       x9, [x8, #0x298]
00fc8e14  015141f9  ldr       x1, [x8, #0x2a0]
00fc8e18  20013fd6  blr       x9
00fc8e1c  881b40b9  ldr       w8, [x28, #0x18]
00fc8e20  df02086b  cmp       w22, w8
00fc8e24  621a0054  b.hs      #0xfc9170
00fc8e28  287b75f8  ldr       x8, [x25, x21, lsl #3]
00fc8e2c  880200b4  cbz       x8, #0xfc8e7c
00fc8e30  0940201e  fmov      s9, s0
00fc8e34  2a40201e  fmov      s10, s1
00fc8e38  4b40201e  fmov      s11, s2
00fc8e3c  176d40f9  ldr       x23, [x8, #0xd8]
00fc8e40  600340f9  ldr       x0, [x27]
00fc8e44  08e040b9  ldr       w8, [x0, #0xe0]
00fc8e48  48000035  cbnz      w8, #0xfc8e50
00fc8e4c  75eafb97  bl        #0xec3820 ; native_ec3820
00fc8e50  e00317aa  mov       x0, x23
00fc8e54  010080d2  mov       x1, #0
00fc8e58  020080d2  mov       x2, #0
00fc8e5c  15d35694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fc8e60  1f000071  cmp       w0, #0
00fc8e64  a81d2c1e  fcsel     s8, s13, s12, ne
00fc8e68  881b40b9  ldr       w8, [x28, #0x18]
00fc8e6c  df02086b  cmp       w22, w8
00fc8e70  02180054  b.hs      #0xfc9170
00fc8e74  207b75f8  ldr       x0, [x25, x21, lsl #3]
00fc8e78  a0f5ffb5  cbnz      x0, #0xfc8d2c
00fc8e7c  e83f00bd  str       s8, [sp, #0x3c]
00fc8e80  b6eafb97  bl        #0xec3958 ; native_ec3958
00fc8e84  35fc00f0  adrp      x21, #0x2f4f000
00fc8e88  b5c21591  add       x21, x21, #0x570
00fc8e8c  e83f00bd  str       s8, [sp, #0x3c]
00fc8e90  a00240f9  ldr       x0, [x21]
00fc8e94  08e040b9  ldr       w8, [x0, #0xe0]
00fc8e98  f81340f9  ldr       x24, [sp, #0x20]
00fc8e9c  88010034  cbz       w8, #0xfc8ecc
00fc8ea0  b6fc00b0  adrp      x22, #0x2f5d000
00fc8ea4  d6423091  add       x22, x22, #0xc10
00fc8ea8  085c40f9  ldr       x8, [x0, #0xb8]
00fc8eac  191140f9  ldr       x25, [x8, #0x20]
00fc8eb0  d90100b4  cbz       x25, #0xfc8ee8
00fc8eb4  c20240f9  ldr       x2, [x22]
00fc8eb8  e00318aa  mov       x0, x24
00fc8ebc  e10319aa  mov       x1, x25
00fc8ec0  e6e90d94  bl        #0x1343658 ; System.Array$$Find<object>
00fc8ec4  400400b5  cbnz      x0, #0xfc8f4c
00fc8ec8  ac000014  b         #0xfc9178 ; native_fc9178
00fc8ecc  55eafb97  bl        #0xec3820 ; native_ec3820
00fc8ed0  a00240f9  ldr       x0, [x21]
00fc8ed4  b6fc00b0  adrp      x22, #0x2f5d000
00fc8ed8  d6423091  add       x22, x22, #0xc10
00fc8edc  085c40f9  ldr       x8, [x0, #0xb8]
00fc8ee0  191140f9  ldr       x25, [x8, #0x20]
00fc8ee4  99feffb5  cbnz      x25, #0xfc8eb4
00fc8ee8  09e040b9  ldr       w9, [x0, #0xe0]
00fc8eec  89000035  cbnz      w9, #0xfc8efc
00fc8ef0  4ceafb97  bl        #0xec3820 ; native_ec3820
00fc8ef4  a80240f9  ldr       x8, [x21]
00fc8ef8  085d40f9  ldr       x8, [x8, #0xb8]
00fc8efc  170140f9  ldr       x23, [x8]
00fc8f00  e8fb00d0  adrp      x8, #0x2f46000
00fc8f04  08c11491  add       x8, x8, #0x530
00fc8f08  000140f9  ldr       x0, [x8]
00fc8f0c  8eeafb97  bl        #0xec3944 ; native_ec3944
00fc8f10  f90300aa  mov       x25, x0
00fc8f14  28fd00b0  adrp      x8, #0x2f6d000
00fc8f18  08810291  add       x8, x8, #0xa0
00fc8f1c  020140f9  ldr       x2, [x8]
00fc8f20  e10317aa  mov       x1, x23
00fc8f24  030080d2  mov       x3, #0
00fc8f28  96d32c94  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
00fc8f2c  a80240f9  ldr       x8, [x21]
00fc8f30  085d40f9  ldr       x8, [x8, #0xb8]
00fc8f34  191100f9  str       x25, [x8, #0x20]
00fc8f38  c20240f9  ldr       x2, [x22]
00fc8f3c  e00318aa  mov       x0, x24
00fc8f40  e10319aa  mov       x1, x25
00fc8f44  c5e90d94  bl        #0x1343658 ; System.Array$$Find<object>
00fc8f48  801100b4  cbz       x0, #0xfc9178
00fc8f4c  c8fd00d0  adrp      x8, #0x2f82000
00fc8f50  08812a91  add       x8, x8, #0xaa0
00fc8f54  010140f9  ldr       x1, [x8]
00fc8f58  e81f40b9  ldr       w8, [sp, #0x1c]
00fc8f5c  02050011  add       w2, w8, #1
00fc8f60  030080d2  mov       x3, #0
00fc8f64  62e85594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fc8f68  971240f9  ldr       x23, [x20, #0x20]
00fc8f6c  600340f9  ldr       x0, [x27]
00fc8f70  08e040b9  ldr       w8, [x0, #0xe0]
00fc8f74  e8000034  cbz       w8, #0xfc8f90
00fc8f78  e00317aa  mov       x0, x23
00fc8f7c  010080d2  mov       x1, #0
00fc8f80  020080d2  mov       x2, #0
00fc8f84  4ac35694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc8f88  00010035  cbnz      w0, #0xfc8fa8
00fc8f8c  4f000014  b         #0xfc90c8 ; native_fc90c8
00fc8f90  24eafb97  bl        #0xec3820 ; native_ec3820
00fc8f94  e00317aa  mov       x0, x23
00fc8f98  010080d2  mov       x1, #0
00fc8f9c  020080d2  mov       x2, #0
00fc8fa0  43c35694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc8fa4  20090034  cbz       w0, #0xfc90c8
00fc8fa8  e10740f9  ldr       x1, [sp, #8]
00fc8fac  610e00b4  cbz       x1, #0xfc9178
00fc8fb0  281040b9  ldr       w8, [x1, #0x10]
00fc8fb4  1f050071  cmp       w8, #1
00fc8fb8  0b050054  b.lt      #0xfc9058
00fc8fbc  c8fd00f0  adrp      x8, #0x2f83000
00fc8fc0  08c10191  add       x8, x8, #0x70
00fc8fc4  000140f9  ldr       x0, [x8]
00fc8fc8  020080d2  mov       x2, #0
00fc8fcc  4b483894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc8fd0  e10300aa  mov       x1, x0
00fc8fd4  801240f9  ldr       x0, [x20, #0x20]
00fc8fd8  000d00b4  cbz       x0, #0xfc9178
00fc8fdc  020080d2  mov       x2, #0
00fc8fe0  49ee0594  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00fc8fe4  f60300aa  mov       x22, x0
00fc8fe8  95fc00f0  adrp      x21, #0x2f5b000
00fc8fec  b5822991  add       x21, x21, #0xa60
00fc8ff0  a00240f9  ldr       x0, [x21]
00fc8ff4  7ab12d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc8ff8  f70300aa  mov       x23, x0
00fc8ffc  600340f9  ldr       x0, [x27]
00fc9000  08e040b9  ldr       w8, [x0, #0xe0]
00fc9004  e8030034  cbz       w8, #0xfc9080
00fc9008  e00317aa  mov       x0, x23
00fc900c  010080d2  mov       x1, #0
00fc9010  020080d2  mov       x2, #0
00fc9014  26c35694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc9018  f70340f9  ldr       x23, [sp]
00fc901c  00040034  cbz       w0, #0xfc909c
00fc9020  a00240f9  ldr       x0, [x21]
00fc9024  6eb12d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fc9028  970a00b4  cbz       x23, #0xfc9178
00fc902c  760a00b4  cbz       x22, #0xfc9178
00fc9030  400a00b4  cbz       x0, #0xfc9178
00fc9034  e81a40b9  ldr       w8, [x23, #0x18]
00fc9038  e8090034  cbz       w8, #0xfc9174
00fc903c  c21a40b9  ldr       w2, [x22, #0x18]
00fc9040  e1820091  add       x1, x23, #0x20
00fc9044  03008052  mov       w3, #0
00fc9048  04008052  mov       w4, #0
00fc904c  050080d2  mov       x5, #0
00fc9050  37cd0494  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00fc9054  13000014  b         #0xfc90a0 ; native_fc90a0
00fc9058  e90340f9  ldr       x9, [sp]
00fc905c  e90800b4  cbz       x9, #0xfc9178
00fc9060  281940b9  ldr       w8, [x9, #0x18]
00fc9064  88080034  cbz       w8, #0xfc9174
00fc9068  201140f9  ldr       x0, [x9, #0x20]
00fc906c  600800b4  cbz       x0, #0xfc9178
00fc9070  28fd00f0  adrp      x8, #0x2f70000
00fc9074  08610691  add       x8, x8, #0x198
00fc9078  010140f9  ldr       x1, [x8]
00fc907c  0f000014  b         #0xfc90b8 ; native_fc90b8
00fc9080  e8e9fb97  bl        #0xec3820 ; native_ec3820
00fc9084  e00317aa  mov       x0, x23
00fc9088  010080d2  mov       x1, #0
00fc908c  020080d2  mov       x2, #0
00fc9090  07c35694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc9094  f70340f9  ldr       x23, [sp]
00fc9098  40fcff35  cbnz      w0, #0xfc9020
00fc909c  f70600b4  cbz       x23, #0xfc9178
00fc90a0  e81a40b9  ldr       w8, [x23, #0x18]
00fc90a4  88060034  cbz       w8, #0xfc9174
00fc90a8  960600b4  cbz       x22, #0xfc9178
00fc90ac  e01240f9  ldr       x0, [x23, #0x20]
00fc90b0  400600b4  cbz       x0, #0xfc9178
00fc90b4  c10a40f9  ldr       x1, [x22, #0x10]
00fc90b8  080040f9  ldr       x8, [x0]
00fc90bc  09f542f9  ldr       x9, [x8, #0x5e8]
00fc90c0  02f942f9  ldr       x2, [x8, #0x5f0]
00fc90c4  20013fd6  blr       x9
00fc90c8  e00b40f9  ldr       x0, [sp, #0x10]
00fc90cc  010080d2  mov       x1, #0
00fc90d0  5dc35694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fc90d4  200500b4  cbz       x0, #0xfc9178
00fc90d8  a8fc00d0  adrp      x8, #0x2f5f000
00fc90dc  08211b91  add       x8, x8, #0x6c8
00fc90e0  020140f9  ldr       x2, [x8]
00fc90e4  21008052  mov       w1, #1
00fc90e8  00020f94  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
00fc90ec  600400b4  cbz       x0, #0xfc9178
00fc90f0  f50300aa  mov       x21, x0
00fc90f4  081840b9  ldr       w8, [x0, #0x18]
00fc90f8  1f050071  cmp       w8, #1
00fc90fc  4b020054  b.lt      #0xfc9144
00fc9100  160080d2  mov       x22, #0
00fc9104  b7820091  add       x23, x21, #0x20
00fc9108  df02086b  cmp       w22, w8
00fc910c  42030054  b.hs      #0xfc9174
00fc9110  880a40f9  ldr       x8, [x20, #0x10]
00fc9114  280300b4  cbz       x8, #0xfc9178
00fc9118  e07a76f8  ldr       x0, [x23, x22, lsl #3]
00fc911c  e00200b4  cbz       x0, #0xfc9178
00fc9120  022949b9  ldr       w2, [x8, #0x928]
00fc9124  e10313aa  mov       x1, x19
00fc9128  03008052  mov       w3, #0
00fc912c  040080d2  mov       x4, #0
00fc9130  58ac0194  bl        #0x1034290 ; WearBtnNewIcon$$DispNewIcon
00fc9134  a81a40b9  ldr       w8, [x21, #0x18]
00fc9138  d6060091  add       x22, x22, #1
00fc913c  df02086b  cmp       w22, w8
00fc9140  4bfeff54  b.lt      #0xfc9108
00fc9144  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
00fc9148  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
00fc914c  f6574aa9  ldp       x22, x21, [sp, #0xa0]
00fc9150  f85f49a9  ldp       x24, x23, [sp, #0x90]
00fc9154  fa6748a9  ldp       x26, x25, [sp, #0x80]
00fc9158  fc6f47a9  ldp       x28, x27, [sp, #0x70]
00fc915c  e923466d  ldp       d9, d8, [sp, #0x60]
00fc9160  eb2b456d  ldp       d11, d10, [sp, #0x50]
00fc9164  ed33446d  ldp       d13, d12, [sp, #0x40]
00fc9168  ff430391  add       sp, sp, #0xd0
00fc916c  c0035fd6  ret       
00fc9170  e83f00bd  str       s8, [sp, #0x3c]
00fc9174  fce9fb97  bl        #0xec3964 ; native_ec3964
00fc9178  f8e9fb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$GetItemListIndex | RVA 0xfc917c
; int32_t DressUpPlayer__GetItemListIndex (DressUpPlayer_o* __this, System_Collections_Generic_List_DressUpPlayer_DonPart__o** partlist, int32_t id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc917c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fc9180  f44f01a9  stp       x20, x19, [sp, #0x10]
00fc9184  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fc9188  fd830091  add       x29, sp, #0x20
00fc918c  f30302aa  mov       x19, x2
00fc9190  f40301aa  mov       x20, x1
00fc9194  d50c0190  adrp      x21, #0x3161000
00fc9198  a8da7739  ldrb      w8, [x21, #0xdf6]
00fc919c  28010037  tbnz      w8, #0, #0xfc91c0
00fc91a0  80fc0090  adrp      x0, #0x2f59000
00fc91a4  00802491  add       x0, x0, #0x920
00fc91a8  58e9fb97  bl        #0xec3708 ; native_ec3708
00fc91ac  80fc0090  adrp      x0, #0x2f59000
00fc91b0  00a02491  add       x0, x0, #0x928
00fc91b4  55e9fb97  bl        #0xec3708 ; native_ec3708
00fc91b8  28008052  mov       w8, #1
00fc91bc  a8da3739  strb      w8, [x21, #0xdf6]
00fc91c0  800240f9  ldr       x0, [x20]
00fc91c4  200200b4  cbz       x0, #0xfc9208
00fc91c8  15008052  mov       w21, #0
00fc91cc  96fc0090  adrp      x22, #0x2f59000
00fc91d0  d6a22491  add       x22, x22, #0x928
00fc91d4  081840b9  ldr       w8, [x0, #0x18]
00fc91d8  bf02086b  cmp       w21, w8
00fc91dc  8a010054  b.ge      #0xfc920c
00fc91e0  c20240f9  ldr       x2, [x22]
00fc91e4  e10315aa  mov       x1, x21
00fc91e8  c3692694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc91ec  e00000b4  cbz       x0, #0xfc9208
00fc91f0  081440b9  ldr       w8, [x0, #0x14]
00fc91f4  1f01136b  cmp       w8, w19
00fc91f8  c0000054  b.eq      #0xfc9210
00fc91fc  b5060011  add       w21, w21, #1
00fc9200  800240f9  ldr       x0, [x20]
00fc9204  80feffb5  cbnz      x0, #0xfc91d4
00fc9208  d4e9fb97  bl        #0xec3958 ; native_ec3958
00fc920c  15008052  mov       w21, #0
00fc9210  e00315aa  mov       x0, x21
00fc9214  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fc9218  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fc921c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fc9220  c0035fd6  ret       

; DressUpPlayer$$UpdateItemListText | RVA 0xfc4d0c
; void DressUpPlayer__UpdateItemListText (DressUpPlayer_o* __this, DonClothes_o* savedata, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc4d0c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fc4d10  f85f01a9  stp       x24, x23, [sp, #0x10]
00fc4d14  f65702a9  stp       x22, x21, [sp, #0x20]
00fc4d18  f44f03a9  stp       x20, x19, [sp, #0x30]
00fc4d1c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fc4d20  fd030191  add       x29, sp, #0x40
00fc4d24  f40301aa  mov       x20, x1
00fc4d28  f30300aa  mov       x19, x0
00fc4d2c  f50c01b0  adrp      x21, #0x3161000
00fc4d30  a8de7739  ldrb      w8, [x21, #0xdf7]
00fc4d34  36fc00f0  adrp      x22, #0x2f4b000
00fc4d38  d6e22691  add       x22, x22, #0x9b8
00fc4d3c  68050036  tbz       w8, #0, #0xfc4de8
00fc4d40  751240f9  ldr       x21, [x19, #0x20]
00fc4d44  c00240f9  ldr       x0, [x22]
00fc4d48  08e040b9  ldr       w8, [x0, #0xe0]
00fc4d4c  c8060034  cbz       w8, #0xfc4e24
00fc4d50  e00315aa  mov       x0, x21
00fc4d54  010080d2  mov       x1, #0
00fc4d58  020080d2  mov       x2, #0
00fc4d5c  d4d35694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc4d60  e0060034  cbz       w0, #0xfc4e3c
00fc4d64  756e40f9  ldr       x21, [x19, #0xd8]
00fc4d68  990640b9  ldr       w25, [x20, #4]
00fc4d6c  f80c01b0  adrp      x24, #0x3161000
00fc4d70  08db7739  ldrb      w8, [x24, #0xdf6]
00fc4d74  e00315aa  mov       x0, x21
00fc4d78  48010037  tbnz      w8, #0, #0xfc4da0
00fc4d7c  a0fc00b0  adrp      x0, #0x2f59000
00fc4d80  00802491  add       x0, x0, #0x920
00fc4d84  61fafb97  bl        #0xec3708 ; native_ec3708
00fc4d88  a0fc00b0  adrp      x0, #0x2f59000
00fc4d8c  00a02491  add       x0, x0, #0x928
00fc4d90  5efafb97  bl        #0xec3708 ; native_ec3708
00fc4d94  28008052  mov       w8, #1
00fc4d98  08db3739  strb      w8, [x24, #0xdf6]
00fc4d9c  606e40f9  ldr       x0, [x19, #0xd8]
00fc4da0  401900b4  cbz       x0, #0xfc50c8
00fc4da4  16008052  mov       w22, #0
00fc4da8  b7fc00b0  adrp      x23, #0x2f59000
00fc4dac  f7a22491  add       x23, x23, #0x928
00fc4db0  081840b9  ldr       w8, [x0, #0x18]
00fc4db4  df02086b  cmp       w22, w8
00fc4db8  ea040054  b.ge      #0xfc4e54
00fc4dbc  e20240f9  ldr       x2, [x23]
00fc4dc0  e10316aa  mov       x1, x22
00fc4dc4  cc7a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc4dc8  001800b4  cbz       x0, #0xfc50c8
00fc4dcc  081440b9  ldr       w8, [x0, #0x14]
00fc4dd0  1f01196b  cmp       w8, w25
00fc4dd4  20040054  b.eq      #0xfc4e58
00fc4dd8  d6060011  add       w22, w22, #1
00fc4ddc  606e40f9  ldr       x0, [x19, #0xd8]
00fc4de0  80feffb5  cbnz      x0, #0xfc4db0
00fc4de4  b9000014  b         #0xfc50c8 ; native_fc50c8
00fc4de8  a0fc00b0  adrp      x0, #0x2f59000
00fc4dec  00a02491  add       x0, x0, #0x928
00fc4df0  46fafb97  bl        #0xec3708 ; native_ec3708
00fc4df4  20fc00f0  adrp      x0, #0x2f4b000
00fc4df8  00e02691  add       x0, x0, #0x9b8
00fc4dfc  43fafb97  bl        #0xec3708 ; native_ec3708
00fc4e00  e0fd00f0  adrp      x0, #0x2f83000
00fc4e04  00c00191  add       x0, x0, #0x70
00fc4e08  40fafb97  bl        #0xec3708 ; native_ec3708
00fc4e0c  28008052  mov       w8, #1
00fc4e10  a8de3739  strb      w8, [x21, #0xdf7]
00fc4e14  751240f9  ldr       x21, [x19, #0x20]
00fc4e18  c00240f9  ldr       x0, [x22]
00fc4e1c  08e040b9  ldr       w8, [x0, #0xe0]
00fc4e20  88f9ff35  cbnz      w8, #0xfc4d50
00fc4e24  7ffafb97  bl        #0xec3820 ; native_ec3820
00fc4e28  e00315aa  mov       x0, x21
00fc4e2c  010080d2  mov       x1, #0
00fc4e30  020080d2  mov       x2, #0
00fc4e34  9ed35694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc4e38  60f9ff35  cbnz      w0, #0xfc4d64
00fc4e3c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fc4e40  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fc4e44  f65742a9  ldp       x22, x21, [sp, #0x20]
00fc4e48  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fc4e4c  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fc4e50  c0035fd6  ret       
00fc4e54  16008052  mov       w22, #0
00fc4e58  951300b4  cbz       x21, #0xfc50c8
00fc4e5c  e20240f9  ldr       x2, [x23]
00fc4e60  e00315aa  mov       x0, x21
00fc4e64  e10316aa  mov       x1, x22
00fc4e68  a37a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc4e6c  e01200b4  cbz       x0, #0xfc50c8
00fc4e70  011040f9  ldr       x1, [x0, #0x20]
00fc4e74  f9fd00f0  adrp      x25, #0x2f83000
00fc4e78  39c30191  add       x25, x25, #0x70
00fc4e7c  200340f9  ldr       x0, [x25]
00fc4e80  020080d2  mov       x2, #0
00fc4e84  9d583894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc4e88  e20300aa  mov       x2, x0
00fc4e8c  e00313aa  mov       x0, x19
00fc4e90  01008052  mov       w1, #0
00fc4e94  65faff97  bl        #0xfc3828 ; DressUpPlayer$$SetItemListText
00fc4e98  757240f9  ldr       x21, [x19, #0xe0]
00fc4e9c  9a0a40b9  ldr       w26, [x20, #8]
00fc4ea0  08db7739  ldrb      w8, [x24, #0xdf6]
00fc4ea4  e00315aa  mov       x0, x21
00fc4ea8  48010037  tbnz      w8, #0, #0xfc4ed0
00fc4eac  a0fc00b0  adrp      x0, #0x2f59000
00fc4eb0  00802491  add       x0, x0, #0x920
00fc4eb4  15fafb97  bl        #0xec3708 ; native_ec3708
00fc4eb8  a0fc00b0  adrp      x0, #0x2f59000
00fc4ebc  00a02491  add       x0, x0, #0x928
00fc4ec0  12fafb97  bl        #0xec3708 ; native_ec3708
00fc4ec4  28008052  mov       w8, #1
00fc4ec8  08db3739  strb      w8, [x24, #0xdf6]
00fc4ecc  607240f9  ldr       x0, [x19, #0xe0]
00fc4ed0  c00f00b4  cbz       x0, #0xfc50c8
00fc4ed4  16008052  mov       w22, #0
00fc4ed8  081840b9  ldr       w8, [x0, #0x18]
00fc4edc  df02086b  cmp       w22, w8
00fc4ee0  8a010054  b.ge      #0xfc4f10
00fc4ee4  e20240f9  ldr       x2, [x23]
00fc4ee8  e10316aa  mov       x1, x22
00fc4eec  827a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc4ef0  c00e00b4  cbz       x0, #0xfc50c8
00fc4ef4  081440b9  ldr       w8, [x0, #0x14]
00fc4ef8  1f011a6b  cmp       w8, w26
00fc4efc  c0000054  b.eq      #0xfc4f14
00fc4f00  d6060011  add       w22, w22, #1
00fc4f04  607240f9  ldr       x0, [x19, #0xe0]
00fc4f08  80feffb5  cbnz      x0, #0xfc4ed8
00fc4f0c  6f000014  b         #0xfc50c8 ; native_fc50c8
00fc4f10  16008052  mov       w22, #0
00fc4f14  b50d00b4  cbz       x21, #0xfc50c8
00fc4f18  e20240f9  ldr       x2, [x23]
00fc4f1c  e00315aa  mov       x0, x21
00fc4f20  e10316aa  mov       x1, x22
00fc4f24  747a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc4f28  000d00b4  cbz       x0, #0xfc50c8
00fc4f2c  011040f9  ldr       x1, [x0, #0x20]
00fc4f30  200340f9  ldr       x0, [x25]
00fc4f34  020080d2  mov       x2, #0
00fc4f38  70583894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc4f3c  e20300aa  mov       x2, x0
00fc4f40  36008052  mov       w22, #1
00fc4f44  e00313aa  mov       x0, x19
00fc4f48  21008052  mov       w1, #1
00fc4f4c  37faff97  bl        #0xfc3828 ; DressUpPlayer$$SetItemListText
00fc4f50  757640f9  ldr       x21, [x19, #0xe8]
00fc4f54  9a1240b9  ldr       w26, [x20, #0x10]
00fc4f58  08db7739  ldrb      w8, [x24, #0xdf6]
00fc4f5c  e00315aa  mov       x0, x21
00fc4f60  28010037  tbnz      w8, #0, #0xfc4f84
00fc4f64  a0fc00b0  adrp      x0, #0x2f59000
00fc4f68  00802491  add       x0, x0, #0x920
00fc4f6c  e7f9fb97  bl        #0xec3708 ; native_ec3708
00fc4f70  a0fc00b0  adrp      x0, #0x2f59000
00fc4f74  00a02491  add       x0, x0, #0x928
00fc4f78  e4f9fb97  bl        #0xec3708 ; native_ec3708
00fc4f7c  16db3739  strb      w22, [x24, #0xdf6]
00fc4f80  607640f9  ldr       x0, [x19, #0xe8]
00fc4f84  200a00b4  cbz       x0, #0xfc50c8
00fc4f88  16008052  mov       w22, #0
00fc4f8c  081840b9  ldr       w8, [x0, #0x18]
00fc4f90  df02086b  cmp       w22, w8
00fc4f94  8a010054  b.ge      #0xfc4fc4
00fc4f98  e20240f9  ldr       x2, [x23]
00fc4f9c  e10316aa  mov       x1, x22
00fc4fa0  557a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc4fa4  200900b4  cbz       x0, #0xfc50c8
00fc4fa8  081440b9  ldr       w8, [x0, #0x14]
00fc4fac  1f011a6b  cmp       w8, w26
00fc4fb0  c0000054  b.eq      #0xfc4fc8
00fc4fb4  d6060011  add       w22, w22, #1
00fc4fb8  607640f9  ldr       x0, [x19, #0xe8]
00fc4fbc  80feffb5  cbnz      x0, #0xfc4f8c
00fc4fc0  42000014  b         #0xfc50c8 ; native_fc50c8
00fc4fc4  16008052  mov       w22, #0
00fc4fc8  150800b4  cbz       x21, #0xfc50c8
00fc4fcc  e20240f9  ldr       x2, [x23]
00fc4fd0  e00315aa  mov       x0, x21
00fc4fd4  e10316aa  mov       x1, x22
00fc4fd8  477a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc4fdc  600700b4  cbz       x0, #0xfc50c8
00fc4fe0  011040f9  ldr       x1, [x0, #0x20]
00fc4fe4  200340f9  ldr       x0, [x25]
00fc4fe8  020080d2  mov       x2, #0
00fc4fec  43583894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc4ff0  e20300aa  mov       x2, x0
00fc4ff4  e00313aa  mov       x0, x19
00fc4ff8  41008052  mov       w1, #2
00fc4ffc  0bfaff97  bl        #0xfc3828 ; DressUpPlayer$$SetItemListText
00fc5000  757a40f9  ldr       x21, [x19, #0xf0]
00fc5004  960240b9  ldr       w22, [x20]
00fc5008  08db7739  ldrb      w8, [x24, #0xdf6]
00fc500c  e00315aa  mov       x0, x21
00fc5010  48010037  tbnz      w8, #0, #0xfc5038
00fc5014  a0fc0090  adrp      x0, #0x2f59000
00fc5018  00802491  add       x0, x0, #0x920
00fc501c  bbf9fb97  bl        #0xec3708 ; native_ec3708
00fc5020  a0fc0090  adrp      x0, #0x2f59000
00fc5024  00a02491  add       x0, x0, #0x928
00fc5028  b8f9fb97  bl        #0xec3708 ; native_ec3708
00fc502c  28008052  mov       w8, #1
00fc5030  08db3739  strb      w8, [x24, #0xdf6]
00fc5034  607a40f9  ldr       x0, [x19, #0xf0]
00fc5038  800400b4  cbz       x0, #0xfc50c8
00fc503c  14008052  mov       w20, #0
00fc5040  081840b9  ldr       w8, [x0, #0x18]
00fc5044  9f02086b  cmp       w20, w8
00fc5048  8a010054  b.ge      #0xfc5078
00fc504c  e20240f9  ldr       x2, [x23]
00fc5050  e10314aa  mov       x1, x20
00fc5054  287a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc5058  800300b4  cbz       x0, #0xfc50c8
00fc505c  081440b9  ldr       w8, [x0, #0x14]
00fc5060  1f01166b  cmp       w8, w22
00fc5064  c0000054  b.eq      #0xfc507c
00fc5068  94060011  add       w20, w20, #1
00fc506c  607a40f9  ldr       x0, [x19, #0xf0]
00fc5070  80feffb5  cbnz      x0, #0xfc5040
00fc5074  15000014  b         #0xfc50c8 ; native_fc50c8
00fc5078  14008052  mov       w20, #0
00fc507c  750200b4  cbz       x21, #0xfc50c8
00fc5080  e20240f9  ldr       x2, [x23]
00fc5084  e00315aa  mov       x0, x21
00fc5088  e10314aa  mov       x1, x20
00fc508c  1a7a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc5090  c00100b4  cbz       x0, #0xfc50c8
00fc5094  011040f9  ldr       x1, [x0, #0x20]
00fc5098  200340f9  ldr       x0, [x25]
00fc509c  020080d2  mov       x2, #0
00fc50a0  16583894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc50a4  e20300aa  mov       x2, x0
00fc50a8  e00313aa  mov       x0, x19
00fc50ac  61008052  mov       w1, #3
00fc50b0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fc50b4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fc50b8  f65742a9  ldp       x22, x21, [sp, #0x20]
00fc50bc  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fc50c0  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fc50c4  d9f9ff17  b         #0xfc3828 ; DressUpPlayer$$SetItemListText
00fc50c8  24fafb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$ItemPushed | RVA 0xfc9224
; void DressUpPlayer__ItemPushed (DressUpPlayer_o* __this, int32_t genreNo, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc9224  ff8302d1  sub       sp, sp, #0xa0
00fc9228  e923036d  stp       d9, d8, [sp, #0x30]
00fc922c  fc6f04a9  stp       x28, x27, [sp, #0x40]
00fc9230  fa6705a9  stp       x26, x25, [sp, #0x50]
00fc9234  f85f06a9  stp       x24, x23, [sp, #0x60]
00fc9238  f65707a9  stp       x22, x21, [sp, #0x70]
00fc923c  f44f08a9  stp       x20, x19, [sp, #0x80]
00fc9240  fd7b09a9  stp       x29, x30, [sp, #0x90]
00fc9244  fd430291  add       x29, sp, #0x90
00fc9248  f60302aa  mov       x22, x2
00fc924c  f50301aa  mov       x21, x1
00fc9250  f30300aa  mov       x19, x0
00fc9254  d40c0190  adrp      x20, #0x3161000
00fc9258  88827739  ldrb      w8, [x20, #0xde0]
00fc925c  880d0037  tbnz      w8, #0, #0xfc940c
00fc9260  a0fc0090  adrp      x0, #0x2f5d000
00fc9264  00403091  add       x0, x0, #0xc10
00fc9268  28e9fb97  bl        #0xec3708 ; native_ec3708
00fc926c  a0fc0090  adrp      x0, #0x2f5d000
00fc9270  00803091  add       x0, x0, #0xc20
00fc9274  25e9fb97  bl        #0xec3708 ; native_ec3708
00fc9278  a0fc00d0  adrp      x0, #0x2f5f000
00fc927c  00c01491  add       x0, x0, #0x530
00fc9280  22e9fb97  bl        #0xec3708 ; native_ec3708
00fc9284  c0fc00b0  adrp      x0, #0x2f62000
00fc9288  00002b91  add       x0, x0, #0xac0
00fc928c  1fe9fb97  bl        #0xec3708 ; native_ec3708
00fc9290  c0fc00b0  adrp      x0, #0x2f62000
00fc9294  00c03591  add       x0, x0, #0xd70
00fc9298  1ce9fb97  bl        #0xec3708 ; native_ec3708
00fc929c  c0fc00b0  adrp      x0, #0x2f62000
00fc92a0  00003b91  add       x0, x0, #0xec0
00fc92a4  19e9fb97  bl        #0xec3708 ; native_ec3708
00fc92a8  c0fc00b0  adrp      x0, #0x2f62000
00fc92ac  00c03b91  add       x0, x0, #0xef0
00fc92b0  16e9fb97  bl        #0xec3708 ; native_ec3708
00fc92b4  60fc00d0  adrp      x0, #0x2f57000
00fc92b8  00e03a91  add       x0, x0, #0xeb8
00fc92bc  13e9fb97  bl        #0xec3708 ; native_ec3708
00fc92c0  60fc00d0  adrp      x0, #0x2f57000
00fc92c4  00603b91  add       x0, x0, #0xed8
00fc92c8  10e9fb97  bl        #0xec3708 ; native_ec3708
00fc92cc  60fc00d0  adrp      x0, #0x2f57000
00fc92d0  00803a91  add       x0, x0, #0xea0
00fc92d4  0de9fb97  bl        #0xec3708 ; native_ec3708
00fc92d8  80fc0090  adrp      x0, #0x2f59000
00fc92dc  00a02391  add       x0, x0, #0x8e8
00fc92e0  0ae9fb97  bl        #0xec3708 ; native_ec3708
00fc92e4  80fc0090  adrp      x0, #0x2f59000
00fc92e8  00802491  add       x0, x0, #0x920
00fc92ec  07e9fb97  bl        #0xec3708 ; native_ec3708
00fc92f0  60fc00d0  adrp      x0, #0x2f57000
00fc92f4  00601f91  add       x0, x0, #0x7d8
00fc92f8  04e9fb97  bl        #0xec3708 ; native_ec3708
00fc92fc  80fc0090  adrp      x0, #0x2f59000
00fc9300  00a02491  add       x0, x0, #0x928
00fc9304  01e9fb97  bl        #0xec3708 ; native_ec3708
00fc9308  60fc00d0  adrp      x0, #0x2f57000
00fc930c  00801f91  add       x0, x0, #0x7e0
00fc9310  fee8fb97  bl        #0xec3708 ; native_ec3708
00fc9314  e0fb0090  adrp      x0, #0x2f45000
00fc9318  00e03391  add       x0, x0, #0xcf8
00fc931c  fbe8fb97  bl        #0xec3708 ; native_ec3708
00fc9320  e0fb00b0  adrp      x0, #0x2f46000
00fc9324  00400891  add       x0, x0, #0x210
00fc9328  f8e8fb97  bl        #0xec3708 ; native_ec3708
00fc932c  00fc00d0  adrp      x0, #0x2f4b000
00fc9330  00e02691  add       x0, x0, #0x9b8
00fc9334  f5e8fb97  bl        #0xec3708 ; native_ec3708
00fc9338  e0fb00b0  adrp      x0, #0x2f46000
00fc933c  00801691  add       x0, x0, #0x5a0
00fc9340  f2e8fb97  bl        #0xec3708 ; native_ec3708
00fc9344  e0fb00b0  adrp      x0, #0x2f46000
00fc9348  00c01491  add       x0, x0, #0x530
00fc934c  efe8fb97  bl        #0xec3708 ; native_ec3708
00fc9350  20fd0090  adrp      x0, #0x2f6d000
00fc9354  00400291  add       x0, x0, #0x90
00fc9358  ece8fb97  bl        #0xec3708 ; native_ec3708
00fc935c  20fd0090  adrp      x0, #0x2f6d000
00fc9360  00600291  add       x0, x0, #0x98
00fc9364  e9e8fb97  bl        #0xec3708 ; native_ec3708
00fc9368  20fc00d0  adrp      x0, #0x2f4f000
00fc936c  00c01591  add       x0, x0, #0x570
00fc9370  e6e8fb97  bl        #0xec3708 ; native_ec3708
00fc9374  e0fd00b0  adrp      x0, #0x2f86000
00fc9378  00600791  add       x0, x0, #0x1d8
00fc937c  e3e8fb97  bl        #0xec3708 ; native_ec3708
00fc9380  80fd00b0  adrp      x0, #0x2f7a000
00fc9384  00c01a91  add       x0, x0, #0x6b0
00fc9388  e0e8fb97  bl        #0xec3708 ; native_ec3708
00fc938c  c0fd00d0  adrp      x0, #0x2f83000
00fc9390  00e00191  add       x0, x0, #0x78
00fc9394  dde8fb97  bl        #0xec3708 ; native_ec3708
00fc9398  e0fd0090  adrp      x0, #0x2f85000
00fc939c  00803f91  add       x0, x0, #0xfe0
00fc93a0  dae8fb97  bl        #0xec3708 ; native_ec3708
00fc93a4  e0fd00b0  adrp      x0, #0x2f86000
00fc93a8  00c00791  add       x0, x0, #0x1f0
00fc93ac  d7e8fb97  bl        #0xec3708 ; native_ec3708
00fc93b0  e0fd00b0  adrp      x0, #0x2f86000
00fc93b4  00e00791  add       x0, x0, #0x1f8
00fc93b8  d4e8fb97  bl        #0xec3708 ; native_ec3708
00fc93bc  e0fd00b0  adrp      x0, #0x2f86000
00fc93c0  00800791  add       x0, x0, #0x1e0
00fc93c4  d1e8fb97  bl        #0xec3708 ; native_ec3708
00fc93c8  60fd0090  adrp      x0, #0x2f75000
00fc93cc  00001b91  add       x0, x0, #0x6c0
00fc93d0  cee8fb97  bl        #0xec3708 ; native_ec3708
00fc93d4  c0fd00d0  adrp      x0, #0x2f83000
00fc93d8  00c00191  add       x0, x0, #0x70
00fc93dc  cbe8fb97  bl        #0xec3708 ; native_ec3708
00fc93e0  e0fd00b0  adrp      x0, #0x2f86000
00fc93e4  00a00791  add       x0, x0, #0x1e8
00fc93e8  c8e8fb97  bl        #0xec3708 ; native_ec3708
00fc93ec  60fd00d0  adrp      x0, #0x2f77000
00fc93f0  00c03d91  add       x0, x0, #0xf70
00fc93f4  c5e8fb97  bl        #0xec3708 ; native_ec3708
00fc93f8  20fd00f0  adrp      x0, #0x2f70000
00fc93fc  00600691  add       x0, x0, #0x198
00fc9400  c2e8fb97  bl        #0xec3708 ; native_ec3708
00fc9404  28008052  mov       w8, #1
00fc9408  88823739  strb      w8, [x20, #0xde0]
00fc940c  ffff01a9  stp       xzr, xzr, [sp, #0x18]
00fc9410  ff2b00b9  str       wzr, [sp, #0x28]
00fc9414  ff1700b9  str       wzr, [sp, #0x14]
00fc9418  68b24139  ldrb      w8, [x19, #0x6c]
00fc941c  a8000034  cbz       w8, #0xfc9430
00fc9420  680a40f9  ldr       x8, [x19, #0x10]
00fc9424  286000b4  cbz       x8, #0xfca028
00fc9428  09e16739  ldrb      w9, [x8, #0x9f8]
00fc942c  49010034  cbz       w9, #0xfc9454
00fc9430  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00fc9434  f44f48a9  ldp       x20, x19, [sp, #0x80]
00fc9438  f65747a9  ldp       x22, x21, [sp, #0x70]
00fc943c  f85f46a9  ldp       x24, x23, [sp, #0x60]
00fc9440  fa6745a9  ldp       x26, x25, [sp, #0x50]
00fc9444  fc6f44a9  ldp       x28, x27, [sp, #0x40]
00fc9448  e923436d  ldp       d9, d8, [sp, #0x30]
00fc944c  ff830291  add       sp, sp, #0xa0
00fc9450  c0035fd6  ret       
00fc9454  000d45bd  ldr       s0, [x8, #0x50c]
00fc9458  0820201e  fcmp      s0, #0.0
00fc945c  6d000054  b.le      #0xfc9468
00fc9460  68e64139  ldrb      w8, [x19, #0x79]
00fc9464  68feff34  cbz       w8, #0xfc9430
00fc9468  608a40f9  ldr       x0, [x19, #0x110]
00fc946c  e05d00b4  cbz       x0, #0xfca028
00fc9470  7afc00d0  adrp      x26, #0x2f57000
00fc9474  5a831f91  add       x26, x26, #0x7e0
00fc9478  420340f9  ldr       x2, [x26]
00fc947c  e10316aa  mov       x1, x22
00fc9480  1d692694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc9484  205d00b4  cbz       x0, #0xfca028
00fc9488  c8fc00b0  adrp      x8, #0x2f62000
00fc948c  08c13591  add       x8, x8, #0xd70
00fc9490  010140f9  ldr       x1, [x8]
00fc9494  4a830f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc9498  805c00b4  cbz       x0, #0xfca028
00fc949c  08804439  ldrb      w8, [x0, #0x120]
00fc94a0  88fcff34  cbz       w8, #0xfc9430
00fc94a4  689e40f9  ldr       x8, [x19, #0x138]
00fc94a8  c80300b4  cbz       x8, #0xfc9520
00fc94ac  690a40f9  ldr       x9, [x19, #0x10]
00fc94b0  c95b00b4  cbz       x9, #0xfca028
00fc94b4  2a2d41f9  ldr       x10, [x9, #0x258]
00fc94b8  8a5b00b4  cbz       x10, #0xfca028
00fc94bc  5f250139  strb      wzr, [x10, #0x49]
00fc94c0  292541f9  ldr       x9, [x9, #0x248]
00fc94c4  295b00b4  cbz       x9, #0xfca028
00fc94c8  3f250139  strb      wzr, [x9, #0x49]
00fc94cc  699a40f9  ldr       x9, [x19, #0x130]
00fc94d0  c95a00b4  cbz       x9, #0xfca028
00fc94d4  3f250139  strb      wzr, [x9, #0x49]
00fc94d8  69a240f9  ldr       x9, [x19, #0x140]
00fc94dc  695a00b4  cbz       x9, #0xfca028
00fc94e0  3f250139  strb      wzr, [x9, #0x49]
00fc94e4  091940b9  ldr       w9, [x8, #0x18]
00fc94e8  3f050071  cmp       w9, #1
00fc94ec  8b010054  b.lt      #0xfc951c
00fc94f0  08810091  add       x8, x8, #0x20
00fc94f4  ea0316aa  mov       x10, x22
00fc94f8  0b0140f9  ldr       x11, [x8]
00fc94fc  6b5900b4  cbz       x11, #0xfca028
00fc9500  5f010071  cmp       w10, #0
00fc9504  ec179f1a  cset      w12, eq
00fc9508  6c250139  strb      w12, [x11, #0x49]
00fc950c  4a050051  sub       w10, w10, #1
00fc9510  08210091  add       x8, x8, #8
00fc9514  29050051  sub       w9, w9, #1
00fc9518  09ffff35  cbnz      w9, #0xfc94f8
00fc951c  7f760439  strb      wzr, [x19, #0x11d]
00fc9520  f50700f9  str       x21, [sp, #8]
00fc9524  608a40f9  ldr       x0, [x19, #0x110]
00fc9528  005800b4  cbz       x0, #0xfca028
00fc952c  15008052  mov       w21, #0
00fc9530  3cfc00d0  adrp      x28, #0x2f4f000
00fc9534  9cc31591  add       x28, x28, #0x570
00fc9538  fbfd0090  adrp      x27, #0x2f85000
00fc953c  7b833f91  add       x27, x27, #0xfe0
00fc9540  e803271e  fmov      s8, wzr
00fc9544  09102e1e  fmov      s9, #1.00000000
00fc9548  081840b9  ldr       w8, [x0, #0x18]
00fc954c  bf02086b  cmp       w21, w8
00fc9550  ea120054  b.ge      #0xfc97ac
00fc9554  420340f9  ldr       x2, [x26]
00fc9558  e10315aa  mov       x1, x21
00fc955c  e6682694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc9560  405600b4  cbz       x0, #0xfca028
00fc9564  c8fc00b0  adrp      x8, #0x2f62000
00fc9568  08013b91  add       x8, x8, #0xec0
00fc956c  020140f9  ldr       x2, [x8]
00fc9570  21008052  mov       w1, #1
00fc9574  4b860f94  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fc9578  f70300aa  mov       x23, x0
00fc957c  800340f9  ldr       x0, [x28]
00fc9580  08e040b9  ldr       w8, [x0, #0xe0]
00fc9584  a8000034  cbz       w8, #0xfc9598
00fc9588  085c40f9  ldr       x8, [x0, #0xb8]
00fc958c  181540f9  ldr       x24, [x8, #0x28]
00fc9590  780300b5  cbnz      x24, #0xfc95fc
00fc9594  06000014  b         #0xfc95ac ; native_fc95ac
00fc9598  a2e8fb97  bl        #0xec3820 ; native_ec3820
00fc959c  800340f9  ldr       x0, [x28]
00fc95a0  085c40f9  ldr       x8, [x0, #0xb8]
00fc95a4  181540f9  ldr       x24, [x8, #0x28]
00fc95a8  b80200b5  cbnz      x24, #0xfc95fc
00fc95ac  09e040b9  ldr       w9, [x0, #0xe0]
00fc95b0  89000035  cbnz      w9, #0xfc95c0
00fc95b4  9be8fb97  bl        #0xec3820 ; native_ec3820
00fc95b8  880340f9  ldr       x8, [x28]
00fc95bc  085d40f9  ldr       x8, [x8, #0xb8]
00fc95c0  190140f9  ldr       x25, [x8]
00fc95c4  e8fb00b0  adrp      x8, #0x2f46000
00fc95c8  08c11491  add       x8, x8, #0x530
00fc95cc  000140f9  ldr       x0, [x8]
00fc95d0  dde8fb97  bl        #0xec3944 ; native_ec3944
00fc95d4  f80300aa  mov       x24, x0
00fc95d8  28fd0090  adrp      x8, #0x2f6d000
00fc95dc  08410291  add       x8, x8, #0x90
00fc95e0  020140f9  ldr       x2, [x8]
00fc95e4  e10319aa  mov       x1, x25
00fc95e8  030080d2  mov       x3, #0
00fc95ec  e5d12c94  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
00fc95f0  880340f9  ldr       x8, [x28]
00fc95f4  085d40f9  ldr       x8, [x8, #0xb8]
00fc95f8  181500f9  str       x24, [x8, #0x28]
00fc95fc  a8fc0090  adrp      x8, #0x2f5d000
00fc9600  08413091  add       x8, x8, #0xc10
00fc9604  020140f9  ldr       x2, [x8]
00fc9608  e00317aa  mov       x0, x23
00fc960c  e10318aa  mov       x1, x24
00fc9610  12e80d94  bl        #0x1343658 ; System.Array$$Find<object>
00fc9614  a05000b4  cbz       x0, #0xfca028
00fc9618  f70300aa  mov       x23, x0
00fc961c  010080d2  mov       x1, #0
00fc9620  b6e75594  bl        #0x25434f8 ; UnityEngine.Animator$$get_parameters
00fc9624  205000b4  cbz       x0, #0xfca028
00fc9628  f80300aa  mov       x24, x0
00fc962c  081840b9  ldr       w8, [x0, #0x18]
00fc9630  1f050071  cmp       w8, #1
00fc9634  4b020054  b.lt      #0xfc967c
00fc9638  190080d2  mov       x25, #0
00fc963c  14830091  add       x20, x24, #0x20
00fc9640  3f03086b  cmp       w25, w8
00fc9644  424f0054  b.hs      #0xfca02c
00fc9648  807a79f8  ldr       x0, [x20, x25, lsl #3]
00fc964c  e04e00b4  cbz       x0, #0xfca028
00fc9650  010080d2  mov       x1, #0
00fc9654  1fe95594  bl        #0x2543ad0 ; UnityEngine.AnimatorControllerParameter$$get_name
00fc9658  610340f9  ldr       x1, [x27]
00fc965c  020080d2  mov       x2, #0
00fc9660  d3383894  bl        #0x1dd79ac ; System.String$$op_Equality
00fc9664  60010035  cbnz      w0, #0xfc9690
00fc9668  081b40b9  ldr       w8, [x24, #0x18]
00fc966c  39070091  add       x25, x25, #1
00fc9670  3f03086b  cmp       w25, w8
00fc9674  6bfeff54  b.lt      #0xfc9640
00fc9678  02000014  b         #0xfc9680 ; native_fc9680
00fc967c  19008052  mov       w25, #0
00fc9680  f91700b9  str       w25, [sp, #0x14]
00fc9684  608a40f9  ldr       x0, [x19, #0x110]
00fc9688  600100b5  cbnz      x0, #0xfc96b4
00fc968c  67020014  b         #0xfca028 ; native_fca028
00fc9690  f91700b9  str       w25, [sp, #0x14]
00fc9694  610340f9  ldr       x1, [x27]
00fc9698  bf02166b  cmp       w21, w22
00fc969c  e2179f1a  cset      w2, eq
00fc96a0  e00317aa  mov       x0, x23
00fc96a4  030080d2  mov       x3, #0
00fc96a8  65e65594  bl        #0x254303c ; UnityEngine.Animator$$SetBool
00fc96ac  608a40f9  ldr       x0, [x19, #0x110]
00fc96b0  c04b00b4  cbz       x0, #0xfca028
00fc96b4  420340f9  ldr       x2, [x26]
00fc96b8  e10315aa  mov       x1, x21
00fc96bc  8e682694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc96c0  404b00b4  cbz       x0, #0xfca028
00fc96c4  c8fc00b0  adrp      x8, #0x2f62000
00fc96c8  08c13b91  add       x8, x8, #0xef0
00fc96cc  020140f9  ldr       x2, [x8]
00fc96d0  21008052  mov       w1, #1
00fc96d4  f3850f94  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fc96d8  f70300aa  mov       x23, x0
00fc96dc  800340f9  ldr       x0, [x28]
00fc96e0  08e040b9  ldr       w8, [x0, #0xe0]
00fc96e4  a8000034  cbz       w8, #0xfc96f8
00fc96e8  085c40f9  ldr       x8, [x0, #0xb8]
00fc96ec  181940f9  ldr       x24, [x8, #0x30]
00fc96f0  780300b5  cbnz      x24, #0xfc975c
00fc96f4  06000014  b         #0xfc970c ; native_fc970c
00fc96f8  4ae8fb97  bl        #0xec3820 ; native_ec3820
00fc96fc  800340f9  ldr       x0, [x28]
00fc9700  085c40f9  ldr       x8, [x0, #0xb8]
00fc9704  181940f9  ldr       x24, [x8, #0x30]
00fc9708  b80200b5  cbnz      x24, #0xfc975c
00fc970c  09e040b9  ldr       w9, [x0, #0xe0]
00fc9710  89000035  cbnz      w9, #0xfc9720
00fc9714  43e8fb97  bl        #0xec3820 ; native_ec3820
00fc9718  880340f9  ldr       x8, [x28]
00fc971c  085d40f9  ldr       x8, [x8, #0xb8]
00fc9720  190140f9  ldr       x25, [x8]
00fc9724  e8fb00b0  adrp      x8, #0x2f46000
00fc9728  08811691  add       x8, x8, #0x5a0
00fc972c  000140f9  ldr       x0, [x8]
00fc9730  85e8fb97  bl        #0xec3944 ; native_ec3944
00fc9734  f80300aa  mov       x24, x0
00fc9738  28fd0090  adrp      x8, #0x2f6d000
00fc973c  08610291  add       x8, x8, #0x98
00fc9740  020140f9  ldr       x2, [x8]
00fc9744  e10319aa  mov       x1, x25
00fc9748  030080d2  mov       x3, #0
00fc974c  8dd12c94  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
00fc9750  880340f9  ldr       x8, [x28]
00fc9754  085d40f9  ldr       x8, [x8, #0xb8]
00fc9758  181900f9  str       x24, [x8, #0x30]
00fc975c  a8fc0090  adrp      x8, #0x2f5d000
00fc9760  08813091  add       x8, x8, #0xc20
00fc9764  020140f9  ldr       x2, [x8]
00fc9768  e00317aa  mov       x0, x23
00fc976c  e10318aa  mov       x1, x24
00fc9770  bae70d94  bl        #0x1343658 ; System.Array$$Find<object>
00fc9774  a04500b4  cbz       x0, #0xfca028
00fc9778  bf02166b  cmp       w21, w22
00fc977c  200d281e  fcsel     s0, s9, s8, eq
00fc9780  080040f9  ldr       x8, [x0]
00fc9784  095541f9  ldr       x9, [x8, #0x2a8]
00fc9788  015941f9  ldr       x1, [x8, #0x2b0]
00fc978c  e103271e  fmov      s1, wzr
00fc9790  e203271e  fmov      s2, wzr
00fc9794  03102e1e  fmov      s3, #1.00000000
00fc9798  20013fd6  blr       x9
00fc979c  b5060011  add       w21, w21, #1
00fc97a0  608a40f9  ldr       x0, [x19, #0x110]
00fc97a4  20edffb5  cbnz      x0, #0xfc9548
00fc97a8  20020014  b         #0xfca028 ; native_fca028
00fc97ac  689240f9  ldr       x8, [x19, #0x120]
00fc97b0  c84300b4  cbz       x8, #0xfca028
00fc97b4  091940b9  ldr       w9, [x8, #0x18]
00fc97b8  fc0740f9  ldr       x28, [sp, #8]
00fc97bc  3f011c6b  cmp       w9, w28
00fc97c0  69430054  b.ls      #0xfca02c
00fc97c4  7b6a40b9  ldr       w27, [x19, #0x68]
00fc97c8  897f4093  sxtw      x9, w28
00fc97cc  3af57ed3  lsl       x26, x9, #2
00fc97d0  08011a8b  add       x8, x8, x26
00fc97d4  162100b9  str       w22, [x8, #0x20]
00fc97d8  e8fb00b0  adrp      x8, #0x2f46000
00fc97dc  08410891  add       x8, x8, #0x210
00fc97e0  000140f9  ldr       x0, [x8]
00fc97e4  58e8fb97  bl        #0xec3944 ; native_ec3944
00fc97e8  f50300aa  mov       x21, x0
00fc97ec  88fc0090  adrp      x8, #0x2f59000
00fc97f0  08a12391  add       x8, x8, #0x8e8
00fc97f4  010140f9  ldr       x1, [x8]
00fc97f8  8f662694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fc97fc  f4031c2a  mov       w20, w28
00fc9800  9f130071  cmp       w28, #4
00fc9804  28020054  b.hi      #0xfc9848
00fc9808  88c400b0  adrp      x8, #0x285a000
00fc980c  08b91a91  add       x8, x8, #0x6ae
00fc9810  89000010  adr       x9, #0xfc9820
00fc9814  0a697438  ldrb      w10, [x8, x20]
00fc9818  29090a8b  add       x9, x9, x10, lsl #2
00fc981c  20011fd6  br        x9
00fc9820  68620391  add       x8, x19, #0xd8
00fc9824  08000014  b         #0xfc9844 ; native_fc9844
00fc9828  68820391  add       x8, x19, #0xe0
00fc982c  06000014  b         #0xfc9844 ; native_fc9844
00fc9830  68a20391  add       x8, x19, #0xe8
00fc9834  04000014  b         #0xfc9844 ; native_fc9844
00fc9838  68c20391  add       x8, x19, #0xf0
00fc983c  02000014  b         #0xfc9844 ; native_fc9844
00fc9840  68e20391  add       x8, x19, #0xf8
00fc9844  150140f9  ldr       x21, [x8]
00fc9848  153f00b4  cbz       x21, #0xfca028
00fc984c  99fc0090  adrp      x25, #0x2f59000
00fc9850  39a32491  add       x25, x25, #0x928
00fc9854  220340f9  ldr       x2, [x25]
00fc9858  e00315aa  mov       x0, x21
00fc985c  01008052  mov       w1, #0
00fc9860  25682694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc9864  203e00b4  cbz       x0, #0xfca028
00fc9868  081440b9  ldr       w8, [x0, #0x14]
00fc986c  09008012  mov       w9, #-1
00fc9870  287d884a  eor       w8, w9, w8, asr #31
00fc9874  0801160b  add       w8, w8, w22
00fc9878  a91a40b9  ldr       w9, [x21, #0x18]
00fc987c  2a050051  sub       w10, w9, #1
00fc9880  1f01096b  cmp       w8, w9
00fc9884  16b18a1a  csel      w22, w8, w10, lt
00fc9888  771240f9  ldr       x23, [x19, #0x20]
00fc988c  08fc00d0  adrp      x8, #0x2f4b000
00fc9890  08e12691  add       x8, x8, #0x9b8
00fc9894  000140f9  ldr       x0, [x8]
00fc9898  08e040b9  ldr       w8, [x0, #0xe0]
00fc989c  e8000034  cbz       w8, #0xfc98b8
00fc98a0  e00317aa  mov       x0, x23
00fc98a4  010080d2  mov       x1, #0
00fc98a8  020080d2  mov       x2, #0
00fc98ac  00c15694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc98b0  00010035  cbnz      w0, #0xfc98d0
00fc98b4  29000014  b         #0xfc9958 ; native_fc9958
00fc98b8  dae7fb97  bl        #0xec3820 ; native_ec3820
00fc98bc  e00317aa  mov       x0, x23
00fc98c0  010080d2  mov       x1, #0
00fc98c4  020080d2  mov       x2, #0
00fc98c8  f9c05694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc98cc  60040034  cbz       w0, #0xfc9958
00fc98d0  684a4539  ldrb      w8, [x19, #0x152]
00fc98d4  28040035  cbnz      w8, #0xfc9958
00fc98d8  220340f9  ldr       x2, [x25]
00fc98dc  e00315aa  mov       x0, x21
00fc98e0  e10316aa  mov       x1, x22
00fc98e4  04682694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc98e8  003a00b4  cbz       x0, #0xfca028
00fc98ec  011040f9  ldr       x1, [x0, #0x20]
00fc98f0  c8fd00d0  adrp      x8, #0x2f83000
00fc98f4  08c10191  add       x8, x8, #0x70
00fc98f8  000140f9  ldr       x0, [x8]
00fc98fc  020080d2  mov       x2, #0
00fc9900  fe453894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc9904  f70300aa  mov       x23, x0
00fc9908  220340f9  ldr       x2, [x25]
00fc990c  e00315aa  mov       x0, x21
00fc9910  e10316aa  mov       x1, x22
00fc9914  f8672694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc9918  803800b4  cbz       x0, #0xfca028
00fc991c  011040f9  ldr       x1, [x0, #0x20]
00fc9920  c8fd00d0  adrp      x8, #0x2f83000
00fc9924  08e10191  add       x8, x8, #0x78
00fc9928  000140f9  ldr       x0, [x8]
00fc992c  020080d2  mov       x2, #0
00fc9930  f2453894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc9934  f80300aa  mov       x24, x0
00fc9938  e00313aa  mov       x0, x19
00fc993c  e1031caa  mov       x1, x28
00fc9940  e20317aa  mov       x2, x23
00fc9944  b9e7ff97  bl        #0xfc3828 ; DressUpPlayer$$SetItemListText
00fc9948  e00313aa  mov       x0, x19
00fc994c  e10317aa  mov       x1, x23
00fc9950  e20318aa  mov       x2, x24
00fc9954  1fe8ff97  bl        #0xfc39d0 ; DressUpPlayer$$SetItemInfoText
00fc9958  68564639  ldrb      w8, [x19, #0x195]
00fc995c  28010034  cbz       w8, #0xfc9980
00fc9960  689a41b9  ldr       w8, [x19, #0x198]
00fc9964  08050011  add       w8, w8, #1
00fc9968  689a01b9  str       w8, [x19, #0x198]
00fc996c  1f050071  cmp       w8, #1
00fc9970  0cd6ff54  b.gt      #0xfc9430
00fc9974  48339352  mov       w8, #0x999a
00fc9978  28c3a772  movk      w8, #0x3e19, lsl #16
00fc997c  689e01b9  str       w8, [x19, #0x19c]
00fc9980  687e4439  ldrb      w8, [x19, #0x11f]
00fc9984  68000034  cbz       w8, #0xfc9990
00fc9988  7f7e0439  strb      wzr, [x19, #0x11f]
00fc998c  a9feff17  b         #0xfc9430 ; native_fc9430
00fc9990  9f130071  cmp       w28, #4
00fc9994  48070054  b.hi      #0xfc9a7c
00fc9998  88c400b0  adrp      x8, #0x285a000
00fc999c  08cd1a91  add       x8, x8, #0x6b3
00fc99a0  89000010  adr       x9, #0xfc99b0
00fc99a4  0a697438  ldrb      w10, [x8, x20]
00fc99a8  29090a8b  add       x9, x9, x10, lsl #2
00fc99ac  20011fd6  br        x9
00fc99b0  220340f9  ldr       x2, [x25]
00fc99b4  e00315aa  mov       x0, x21
00fc99b8  e10316aa  mov       x1, x22
00fc99bc  ce672694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc99c0  403300b4  cbz       x0, #0xfca028
00fc99c4  081440b9  ldr       w8, [x0, #0x14]
00fc99c8  684600b9  str       w8, [x19, #0x44]
00fc99cc  e00313aa  mov       x0, x19
00fc99d0  01008052  mov       w1, #0
00fc99d4  97010094  bl        #0xfca030 ; DressUpPlayer$$InvisibleSetting
00fc99d8  29000014  b         #0xfc9a7c ; native_fc9a7c
00fc99dc  220340f9  ldr       x2, [x25]
00fc99e0  e00315aa  mov       x0, x21
00fc99e4  e10316aa  mov       x1, x22
00fc99e8  c3672694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc99ec  e03100b4  cbz       x0, #0xfca028
00fc99f0  081440b9  ldr       w8, [x0, #0x14]
00fc99f4  684a00b9  str       w8, [x19, #0x48]
00fc99f8  e00313aa  mov       x0, x19
00fc99fc  21008052  mov       w1, #1
00fc9a00  8c010094  bl        #0xfca030 ; DressUpPlayer$$InvisibleSetting
00fc9a04  1e000014  b         #0xfc9a7c ; native_fc9a7c
00fc9a08  220340f9  ldr       x2, [x25]
00fc9a0c  e00315aa  mov       x0, x21
00fc9a10  e10316aa  mov       x1, x22
00fc9a14  b8672694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc9a18  803000b4  cbz       x0, #0xfca028
00fc9a1c  081440b9  ldr       w8, [x0, #0x14]
00fc9a20  685200b9  str       w8, [x19, #0x50]
00fc9a24  e00313aa  mov       x0, x19
00fc9a28  41008052  mov       w1, #2
00fc9a2c  81010094  bl        #0xfca030 ; DressUpPlayer$$InvisibleSetting
00fc9a30  13000014  b         #0xfc9a7c ; native_fc9a7c
00fc9a34  220340f9  ldr       x2, [x25]
00fc9a38  e00315aa  mov       x0, x21
00fc9a3c  e10316aa  mov       x1, x22
00fc9a40  ad672694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc9a44  202f00b4  cbz       x0, #0xfca028
00fc9a48  081440b9  ldr       w8, [x0, #0x14]
00fc9a4c  684200b9  str       w8, [x19, #0x40]
00fc9a50  68008052  mov       w8, #3
00fc9a54  09000014  b         #0xfc9a78 ; native_fc9a78
00fc9a58  220340f9  ldr       x2, [x25]
00fc9a5c  e00315aa  mov       x0, x21
00fc9a60  e10316aa  mov       x1, x22
00fc9a64  a4672694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc9a68  002e00b4  cbz       x0, #0xfca028
00fc9a6c  081440b9  ldr       w8, [x0, #0x14]
00fc9a70  684e00b9  str       w8, [x19, #0x4c]
00fc9a74  88008052  mov       w8, #4
00fc9a78  686a00b9  str       w8, [x19, #0x68]
00fc9a7c  88070011  add       w8, w28, #1
00fc9a80  e81700b9  str       w8, [sp, #0x14]
00fc9a84  e0530091  add       x0, sp, #0x14
00fc9a88  010080d2  mov       x1, #0
00fc9a8c  aecc3f94  bl        #0x1fbcd44 ; System.Int32$$ToString
00fc9a90  e10300aa  mov       x1, x0
00fc9a94  e8fd00b0  adrp      x8, #0x2f86000
00fc9a98  08610791  add       x8, x8, #0x1d8
00fc9a9c  000140f9  ldr       x0, [x8]
00fc9aa0  020080d2  mov       x2, #0
00fc9aa4  95453894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc9aa8  601640f9  ldr       x0, [x19, #0x28]
00fc9aac  e02b00b4  cbz       x0, #0xfca028
00fc9ab0  e2630091  add       x2, sp, #0x18
00fc9ab4  01008052  mov       w1, #0
00fc9ab8  030080d2  mov       x3, #0
00fc9abc  01690594  bl        #0x1123ec0 ; PlayDataManager$$GetDonClothes
00fc9ac0  9f070071  cmp       w28, #1
00fc9ac4  cc080054  b.gt      #0xfc9bdc
00fc9ac8  68b24139  ldrb      w8, [x19, #0x6c]
00fc9acc  88080034  cbz       w8, #0xfc9bdc
00fc9ad0  7f0b0071  cmp       w27, #2
00fc9ad4  40080054  b.eq      #0xfc9bdc
00fc9ad8  e10313aa  mov       x1, x19
00fc9adc  378c4df8  ldr       x23, [x1, #0xd8]!
00fc9ae0  288057b8  ldur      w8, [x1, #-0x88]
00fc9ae4  1f050031  cmn       w8, #1
00fc9ae8  e0020054  b.eq      #0xfc9b44
00fc9aec  02008012  mov       w2, #-1
00fc9af0  a3fdff97  bl        #0xfc917c ; DressUpPlayer$$GetItemListIndex
00fc9af4  b72900b4  cbz       x23, #0xfca028
00fc9af8  e10300aa  mov       x1, x0
00fc9afc  220340f9  ldr       x2, [x25]
00fc9b00  e00317aa  mov       x0, x23
00fc9b04  7c672694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc9b08  002900b4  cbz       x0, #0xfca028
00fc9b0c  011040f9  ldr       x1, [x0, #0x20]
00fc9b10  c8fd00d0  adrp      x8, #0x2f83000
00fc9b14  08c10191  add       x8, x8, #0x70
00fc9b18  000140f9  ldr       x0, [x8]
00fc9b1c  020080d2  mov       x2, #0
00fc9b20  76453894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc9b24  e20300aa  mov       x2, x0
00fc9b28  e00313aa  mov       x0, x19
00fc9b2c  01008052  mov       w1, #0
00fc9b30  3ee7ff97  bl        #0xfc3828 ; DressUpPlayer$$SetItemListText
00fc9b34  e10313aa  mov       x1, x19
00fc9b38  370c4ef8  ldr       x23, [x1, #0xe0]!
00fc9b3c  02008012  mov       w2, #-1
00fc9b40  16000014  b         #0xfc9b98 ; native_fc9b98
00fc9b44  624640b9  ldr       w2, [x19, #0x44]
00fc9b48  8dfdff97  bl        #0xfc917c ; DressUpPlayer$$GetItemListIndex
00fc9b4c  f72600b4  cbz       x23, #0xfca028
00fc9b50  e10300aa  mov       x1, x0
00fc9b54  220340f9  ldr       x2, [x25]
00fc9b58  e00317aa  mov       x0, x23
00fc9b5c  66672694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc9b60  402600b4  cbz       x0, #0xfca028
00fc9b64  011040f9  ldr       x1, [x0, #0x20]
00fc9b68  c8fd00d0  adrp      x8, #0x2f83000
00fc9b6c  08c10191  add       x8, x8, #0x70
00fc9b70  000140f9  ldr       x0, [x8]
00fc9b74  020080d2  mov       x2, #0
00fc9b78  60453894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc9b7c  e20300aa  mov       x2, x0
00fc9b80  e00313aa  mov       x0, x19
00fc9b84  01008052  mov       w1, #0
00fc9b88  28e7ff97  bl        #0xfc3828 ; DressUpPlayer$$SetItemListText
00fc9b8c  e10313aa  mov       x1, x19
00fc9b90  370c4ef8  ldr       x23, [x1, #0xe0]!
00fc9b94  228056b8  ldur      w2, [x1, #-0x98]
00fc9b98  79fdff97  bl        #0xfc917c ; DressUpPlayer$$GetItemListIndex
00fc9b9c  772400b4  cbz       x23, #0xfca028
00fc9ba0  e10300aa  mov       x1, x0
00fc9ba4  220340f9  ldr       x2, [x25]
00fc9ba8  e00317aa  mov       x0, x23
00fc9bac  52672694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc9bb0  c02300b4  cbz       x0, #0xfca028
00fc9bb4  011040f9  ldr       x1, [x0, #0x20]
00fc9bb8  c8fd00d0  adrp      x8, #0x2f83000
00fc9bbc  08c10191  add       x8, x8, #0x70
00fc9bc0  000140f9  ldr       x0, [x8]
00fc9bc4  020080d2  mov       x2, #0
00fc9bc8  4c453894  bl        #0x1ddb0f8 ; System.String$$Concat
00fc9bcc  e20300aa  mov       x2, x0
00fc9bd0  e00313aa  mov       x0, x19
00fc9bd4  21008052  mov       w1, #1
00fc9bd8  14e7ff97  bl        #0xfc3828 ; DressUpPlayer$$SetItemListText
00fc9bdc  600a40f9  ldr       x0, [x19, #0x10]
00fc9be0  402200b4  cbz       x0, #0xfca028
00fc9be4  fbfd00b0  adrp      x27, #0x2f86000
00fc9be8  7b830791  add       x27, x27, #0x1e0
00fc9bec  610340f9  ldr       x1, [x27]
00fc9bf0  37fd00f0  adrp      x23, #0x2f70000
00fc9bf4  f7620691  add       x23, x23, #0x198
00fc9bf8  e20240f9  ldr       x2, [x23]
00fc9bfc  e30302aa  mov       x3, x2
00fc9c00  e40302aa  mov       x4, x2
00fc9c04  e50302aa  mov       x5, x2
00fc9c08  060080d2  mov       x6, #0
00fc9c0c  a5560094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc9c10  c02000b4  cbz       x0, #0xfca028
00fc9c14  e81f40b9  ldr       w8, [sp, #0x1c]
00fc9c18  78fd0090  adrp      x24, #0x2f75000
00fc9c1c  18031b91  add       x24, x24, #0x6c0
00fc9c20  694640b9  ldr       w9, [x19, #0x44]
00fc9c24  94fd00b0  adrp      x20, #0x2f7a000
00fc9c28  94c21a91  add       x20, x20, #0x6b0
00fc9c2c  1f01096b  cmp       w8, w9
00fc9c30  0803949a  csel      x8, x24, x20, eq
00fc9c34  010140f9  ldr       x1, [x8]
00fc9c38  020080d2  mov       x2, #0
00fc9c3c  8ce55594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc9c40  600a40f9  ldr       x0, [x19, #0x10]
00fc9c44  201f00b4  cbz       x0, #0xfca028
00fc9c48  610340f9  ldr       x1, [x27]
00fc9c4c  e20240f9  ldr       x2, [x23]
00fc9c50  e30302aa  mov       x3, x2
00fc9c54  e40302aa  mov       x4, x2
00fc9c58  e50302aa  mov       x5, x2
00fc9c5c  060080d2  mov       x6, #0
00fc9c60  90560094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc9c64  201e00b4  cbz       x0, #0xfca028
00fc9c68  e81f40b9  ldr       w8, [sp, #0x1c]
00fc9c6c  694640b9  ldr       w9, [x19, #0x44]
00fc9c70  1f01096b  cmp       w8, w9
00fc9c74  8802989a  csel      x8, x20, x24, eq
00fc9c78  010140f9  ldr       x1, [x8]
00fc9c7c  020080d2  mov       x2, #0
00fc9c80  47e55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc9c84  600a40f9  ldr       x0, [x19, #0x10]
00fc9c88  001d00b4  cbz       x0, #0xfca028
00fc9c8c  fbfd00b0  adrp      x27, #0x2f86000
00fc9c90  7ba30791  add       x27, x27, #0x1e8
00fc9c94  610340f9  ldr       x1, [x27]
00fc9c98  e20240f9  ldr       x2, [x23]
00fc9c9c  e30302aa  mov       x3, x2
00fc9ca0  e40302aa  mov       x4, x2
00fc9ca4  e50302aa  mov       x5, x2
00fc9ca8  060080d2  mov       x6, #0
00fc9cac  7d560094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc9cb0  c01b00b4  cbz       x0, #0xfca028
00fc9cb4  e82340b9  ldr       w8, [sp, #0x20]
00fc9cb8  694a40b9  ldr       w9, [x19, #0x48]
00fc9cbc  1f01096b  cmp       w8, w9
00fc9cc0  0803949a  csel      x8, x24, x20, eq
00fc9cc4  010140f9  ldr       x1, [x8]
00fc9cc8  020080d2  mov       x2, #0
00fc9ccc  68e55594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc9cd0  600a40f9  ldr       x0, [x19, #0x10]
00fc9cd4  a01a00b4  cbz       x0, #0xfca028
00fc9cd8  610340f9  ldr       x1, [x27]
00fc9cdc  e20240f9  ldr       x2, [x23]
00fc9ce0  e30302aa  mov       x3, x2
00fc9ce4  e40302aa  mov       x4, x2
00fc9ce8  e50302aa  mov       x5, x2
00fc9cec  060080d2  mov       x6, #0
00fc9cf0  6c560094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc9cf4  a01900b4  cbz       x0, #0xfca028
00fc9cf8  e82340b9  ldr       w8, [sp, #0x20]
00fc9cfc  694a40b9  ldr       w9, [x19, #0x48]
00fc9d00  1f01096b  cmp       w8, w9
00fc9d04  8802989a  csel      x8, x20, x24, eq
00fc9d08  010140f9  ldr       x1, [x8]
00fc9d0c  020080d2  mov       x2, #0
00fc9d10  23e55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc9d14  600a40f9  ldr       x0, [x19, #0x10]
00fc9d18  801800b4  cbz       x0, #0xfca028
00fc9d1c  fbfd00b0  adrp      x27, #0x2f86000
00fc9d20  7bc30791  add       x27, x27, #0x1f0
00fc9d24  610340f9  ldr       x1, [x27]
00fc9d28  e20240f9  ldr       x2, [x23]
00fc9d2c  e30302aa  mov       x3, x2
00fc9d30  e40302aa  mov       x4, x2
00fc9d34  e50302aa  mov       x5, x2
00fc9d38  060080d2  mov       x6, #0
00fc9d3c  59560094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc9d40  401700b4  cbz       x0, #0xfca028
00fc9d44  e82b40b9  ldr       w8, [sp, #0x28]
00fc9d48  695240b9  ldr       w9, [x19, #0x50]
00fc9d4c  1f01096b  cmp       w8, w9
00fc9d50  0803949a  csel      x8, x24, x20, eq
00fc9d54  010140f9  ldr       x1, [x8]
00fc9d58  020080d2  mov       x2, #0
00fc9d5c  44e55594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc9d60  600a40f9  ldr       x0, [x19, #0x10]
00fc9d64  201600b4  cbz       x0, #0xfca028
00fc9d68  610340f9  ldr       x1, [x27]
00fc9d6c  e20240f9  ldr       x2, [x23]
00fc9d70  e30302aa  mov       x3, x2
00fc9d74  e40302aa  mov       x4, x2
00fc9d78  e50302aa  mov       x5, x2
00fc9d7c  060080d2  mov       x6, #0
00fc9d80  48560094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc9d84  201500b4  cbz       x0, #0xfca028
00fc9d88  e82b40b9  ldr       w8, [sp, #0x28]
00fc9d8c  695240b9  ldr       w9, [x19, #0x50]
00fc9d90  1f01096b  cmp       w8, w9
00fc9d94  8802989a  csel      x8, x20, x24, eq
00fc9d98  010140f9  ldr       x1, [x8]
00fc9d9c  020080d2  mov       x2, #0
00fc9da0  ffe45594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc9da4  600a40f9  ldr       x0, [x19, #0x10]
00fc9da8  001400b4  cbz       x0, #0xfca028
00fc9dac  fbfd00b0  adrp      x27, #0x2f86000
00fc9db0  7be30791  add       x27, x27, #0x1f8
00fc9db4  610340f9  ldr       x1, [x27]
00fc9db8  e20240f9  ldr       x2, [x23]
00fc9dbc  e30302aa  mov       x3, x2
00fc9dc0  e40302aa  mov       x4, x2
00fc9dc4  e50302aa  mov       x5, x2
00fc9dc8  060080d2  mov       x6, #0
00fc9dcc  35560094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc9dd0  c01200b4  cbz       x0, #0xfca028
00fc9dd4  e81b40b9  ldr       w8, [sp, #0x18]
00fc9dd8  694240b9  ldr       w9, [x19, #0x40]
00fc9ddc  1f01096b  cmp       w8, w9
00fc9de0  0803949a  csel      x8, x24, x20, eq
00fc9de4  010140f9  ldr       x1, [x8]
00fc9de8  020080d2  mov       x2, #0
00fc9dec  20e55594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc9df0  600a40f9  ldr       x0, [x19, #0x10]
00fc9df4  a01100b4  cbz       x0, #0xfca028
00fc9df8  610340f9  ldr       x1, [x27]
00fc9dfc  e20240f9  ldr       x2, [x23]
00fc9e00  e30302aa  mov       x3, x2
00fc9e04  e40302aa  mov       x4, x2
00fc9e08  e50302aa  mov       x5, x2
00fc9e0c  060080d2  mov       x6, #0
00fc9e10  24560094  bl        #0xfdf6a0 ; SongListPlayer$$GetCanvasAnimator
00fc9e14  a01000b4  cbz       x0, #0xfca028
00fc9e18  e81b40b9  ldr       w8, [sp, #0x18]
00fc9e1c  694240b9  ldr       w9, [x19, #0x40]
00fc9e20  1f01096b  cmp       w8, w9
00fc9e24  8802989a  csel      x8, x20, x24, eq
00fc9e28  010140f9  ldr       x1, [x8]
00fc9e2c  020080d2  mov       x2, #0
00fc9e30  dbe45594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc9e34  762a01b9  str       w22, [x19, #0x128]
00fc9e38  68064239  ldrb      w8, [x19, #0x81]
00fc9e3c  48000034  cbz       w8, #0xfc9e44
00fc9e40  7f060239  strb      wzr, [x19, #0x81]
00fc9e44  68724439  ldrb      w8, [x19, #0x11c]
00fc9e48  48030034  cbz       w8, #0xfc9eb0
00fc9e4c  680a40f9  ldr       x8, [x19, #0x10]
00fc9e50  c80e00b4  cbz       x8, #0xfca028
00fc9e54  089543f9  ldr       x8, [x8, #0x728]
00fc9e58  880e00b4  cbz       x8, #0xfca028
00fc9e5c  091940b9  ldr       w9, [x8, #0x18]
00fc9e60  3f090071  cmp       w9, #2
00fc9e64  490e0054  b.ls      #0xfca02c
00fc9e68  001940f9  ldr       x0, [x8, #0x30]
00fc9e6c  e00d00b4  cbz       x0, #0xfca028
00fc9e70  c8fc00b0  adrp      x8, #0x2f62000
00fc9e74  08012b91  add       x8, x8, #0xac0
00fc9e78  010140f9  ldr       x1, [x8]
00fc9e7c  d0800f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc9e80  400d00b4  cbz       x0, #0xfca028
00fc9e84  f70300aa  mov       x23, x0
00fc9e88  68fd00d0  adrp      x8, #0x2f77000
00fc9e8c  08c13d91  add       x8, x8, #0xf70
00fc9e90  010140f9  ldr       x1, [x8]
00fc9e94  020080d2  mov       x2, #0
00fc9e98  f5e45594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fc9e9c  810240f9  ldr       x1, [x20]
00fc9ea0  e00317aa  mov       x0, x23
00fc9ea4  020080d2  mov       x2, #0
00fc9ea8  bde45594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fc9eac  7f720439  strb      wzr, [x19, #0x11c]
00fc9eb0  28008052  mov       w8, #1
00fc9eb4  68460539  strb      w8, [x19, #0x151]
00fc9eb8  688640f9  ldr       x8, [x19, #0x108]
00fc9ebc  680b00b4  cbz       x8, #0xfca028
00fc9ec0  091940b9  ldr       w9, [x8, #0x18]
00fc9ec4  3f011c6b  cmp       w9, w28
00fc9ec8  290b0054  b.ls      #0xfca02c
00fc9ecc  74020191  add       x20, x19, #0x40
00fc9ed0  08011a8b  add       x8, x8, x26
00fc9ed4  162100b9  str       w22, [x8, #0x20]
00fc9ed8  e81f40b9  ldr       w8, [sp, #0x1c]
00fc9edc  694640b9  ldr       w9, [x19, #0x44]
00fc9ee0  1f01096b  cmp       w8, w9
00fc9ee4  41020054  b.ne      #0xfc9f2c
00fc9ee8  e82340b9  ldr       w8, [sp, #0x20]
00fc9eec  694a40b9  ldr       w9, [x19, #0x48]
00fc9ef0  1f01096b  cmp       w8, w9
00fc9ef4  c1010054  b.ne      #0xfc9f2c
00fc9ef8  e82b40b9  ldr       w8, [sp, #0x28]
00fc9efc  695240b9  ldr       w9, [x19, #0x50]
00fc9f00  1f01096b  cmp       w8, w9
00fc9f04  41010054  b.ne      #0xfc9f2c
00fc9f08  e81b40b9  ldr       w8, [sp, #0x18]
00fc9f0c  890240b9  ldr       w9, [x20]
00fc9f10  1f01096b  cmp       w8, w9
00fc9f14  c1000054  b.ne      #0xfc9f2c
00fc9f18  e82740b9  ldr       w8, [sp, #0x24]
00fc9f1c  694e40b9  ldr       w9, [x19, #0x4c]
00fc9f20  1f01096b  cmp       w8, w9
00fc9f24  e1079f1a  cset      w1, ne
00fc9f28  02000014  b         #0xfc9f30 ; native_fc9f30
00fc9f2c  21008052  mov       w1, #1
00fc9f30  e00313aa  mov       x0, x19
00fc9f34  37deff97  bl        #0xfc1810 ; DressUpPlayer$$SetSaveButton
00fc9f38  68524639  ldrb      w8, [x19, #0x194]
00fc9f3c  08010034  cbz       w8, #0xfc9f5c
00fc9f40  680a40f9  ldr       x8, [x19, #0x10]
00fc9f44  280700b4  cbz       x8, #0xfca028
00fc9f48  008543f9  ldr       x0, [x8, #0x708]
00fc9f4c  e00600b4  cbz       x0, #0xfca028
00fc9f50  e10314aa  mov       x1, x20
00fc9f54  020080d2  mov       x2, #0
00fc9f58  40480094  bl        #0xfdc058 ; OutDonAnimation$$DonChangeClothes
00fc9f5c  744e40f9  ldr       x20, [x19, #0x98]
00fc9f60  740100b5  cbnz      x20, #0xfc9f8c
00fc9f64  e8fb0090  adrp      x8, #0x2f45000
00fc9f68  08e13391  add       x8, x8, #0xcf8
00fc9f6c  000140f9  ldr       x0, [x8]
00fc9f70  75e6fb97  bl        #0xec3944 ; native_ec3944
00fc9f74  f40300aa  mov       x20, x0
00fc9f78  68fc00d0  adrp      x8, #0x2f57000
00fc9f7c  08813a91  add       x8, x8, #0xea0
00fc9f80  010140f9  ldr       x1, [x8]
00fc9f84  a3e02594  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
00fc9f88  744e00f9  str       x20, [x19, #0x98]
00fc9f8c  220340f9  ldr       x2, [x25]
00fc9f90  e00315aa  mov       x0, x21
00fc9f94  e10316aa  mov       x1, x22
00fc9f98  57662694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc9f9c  600400b4  cbz       x0, #0xfca028
00fc9fa0  540400b4  cbz       x20, #0xfca028
00fc9fa4  011840b9  ldr       w1, [x0, #0x18]
00fc9fa8  68fc00d0  adrp      x8, #0x2f57000
00fc9fac  08613b91  add       x8, x8, #0xed8
00fc9fb0  020140f9  ldr       x2, [x8]
00fc9fb4  e00314aa  mov       x0, x20
00fc9fb8  50e42594  bl        #0x19430f8 ; System.Collections.Generic.List<int>$$Contains
00fc9fbc  c0010037  tbnz      w0, #0, #0xfc9ff4
00fc9fc0  744e40f9  ldr       x20, [x19, #0x98]
00fc9fc4  220340f9  ldr       x2, [x25]
00fc9fc8  e00315aa  mov       x0, x21
00fc9fcc  e10316aa  mov       x1, x22
00fc9fd0  49662694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fc9fd4  a00200b4  cbz       x0, #0xfca028
00fc9fd8  940200b4  cbz       x20, #0xfca028
00fc9fdc  011840b9  ldr       w1, [x0, #0x18]
00fc9fe0  68fc00d0  adrp      x8, #0x2f57000
00fc9fe4  08e13a91  add       x8, x8, #0xeb8
00fc9fe8  020140f9  ldr       x2, [x8]
00fc9fec  e00314aa  mov       x0, x20
00fc9ff0  9949ee97  bl        #0xb5c654 ; native_b5c654
00fc9ff4  680e40f9  ldr       x8, [x19, #0x18]
00fc9ff8  880100b4  cbz       x8, #0xfca028
00fc9ffc  001540f9  ldr       x0, [x8, #0x28]
00fca000  400100b4  cbz       x0, #0xfca028
00fca004  a8fc00b0  adrp      x8, #0x2f5f000
00fca008  08c11491  add       x8, x8, #0x530
00fca00c  010140f9  ldr       x1, [x8]
00fca010  f1fb0e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fca014  a00000b4  cbz       x0, #0xfca028
00fca018  21008052  mov       w1, #1
00fca01c  020080d2  mov       x2, #0
00fca020  a4206094  bl        #0x27d22b0 ; UnityEngine.UI.ToggleGroup$$SetAllTogglesOff
00fca024  03fdff17  b         #0xfc9430 ; native_fc9430
00fca028  4ce6fb97  bl        #0xec3958 ; native_ec3958
00fca02c  4ee6fb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$InvisibleSetting | RVA 0xfca030
; void DressUpPlayer__InvisibleSetting (DressUpPlayer_o* __this, int32_t genreNo, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fca030  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fca034  f44f01a9  stp       x20, x19, [sp, #0x10]
00fca038  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fca03c  fd830091  add       x29, sp, #0x20
00fca040  f30301aa  mov       x19, x1
00fca044  f40300aa  mov       x20, x0
00fca048  b50c01f0  adrp      x21, #0x3161000
00fca04c  a8867739  ldrb      w8, [x21, #0xde1]
00fca050  28010037  tbnz      w8, #0, #0xfca074
00fca054  60fc00f0  adrp      x0, #0x2f59000
00fca058  00a02491  add       x0, x0, #0x928
00fca05c  abe5fb97  bl        #0xec3708 ; native_ec3708
00fca060  c0fd00b0  adrp      x0, #0x2f83000
00fca064  00c00191  add       x0, x0, #0x70
00fca068  a8e5fb97  bl        #0xec3708 ; native_ec3708
00fca06c  28008052  mov       w8, #1
00fca070  a8863739  strb      w8, [x21, #0xde1]
00fca074  886a40b9  ldr       w8, [x20, #0x68]
00fca078  1f01136b  cmp       w8, w19
00fca07c  e1070054  b.ne      #0xfca178
00fca080  88b24139  ldrb      w8, [x20, #0x6c]
00fca084  68000034  cbz       w8, #0xfca090
00fca088  88e64139  ldrb      w8, [x20, #0x79]
00fca08c  a8000034  cbz       w8, #0xfca0a0
00fca090  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fca094  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fca098  f657c3a8  ldp       x22, x21, [sp], #0x30
00fca09c  c0035fd6  ret       
00fca0a0  7f0a0071  cmp       w19, #2
00fca0a4  a2010054  b.hs      #0xfca0d8
00fca0a8  08008012  mov       w8, #-1
00fca0ac  885200b9  str       w8, [x20, #0x50]
00fca0b0  807640f9  ldr       x0, [x20, #0xe8]
00fca0b4  c00600b4  cbz       x0, #0xfca18c
00fca0b8  68fc00f0  adrp      x8, #0x2f59000
00fca0bc  08a12491  add       x8, x8, #0x928
00fca0c0  020140f9  ldr       x2, [x8]
00fca0c4  01008052  mov       w1, #0
00fca0c8  0b662694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fca0cc  000600b4  cbz       x0, #0xfca18c
00fca0d0  55008052  mov       w21, #2
00fca0d4  1f000014  b         #0xfca150 ; native_fca150
00fca0d8  01050054  b.ne      #0xfca178
00fca0dc  08008012  mov       w8, #-1
00fca0e0  884600b9  str       w8, [x20, #0x44]
00fca0e4  806e40f9  ldr       x0, [x20, #0xd8]
00fca0e8  200500b4  cbz       x0, #0xfca18c
00fca0ec  75fc00f0  adrp      x21, #0x2f59000
00fca0f0  b5a22491  add       x21, x21, #0x928
00fca0f4  a20240f9  ldr       x2, [x21]
00fca0f8  01008052  mov       w1, #0
00fca0fc  fe652694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fca100  600400b4  cbz       x0, #0xfca18c
00fca104  011040f9  ldr       x1, [x0, #0x20]
00fca108  c8fd00b0  adrp      x8, #0x2f83000
00fca10c  08c10191  add       x8, x8, #0x70
00fca110  000140f9  ldr       x0, [x8]
00fca114  020080d2  mov       x2, #0
00fca118  f8433894  bl        #0x1ddb0f8 ; System.String$$Concat
00fca11c  e20300aa  mov       x2, x0
00fca120  e00314aa  mov       x0, x20
00fca124  01008052  mov       w1, #0
00fca128  c0e5ff97  bl        #0xfc3828 ; DressUpPlayer$$SetItemListText
00fca12c  08008012  mov       w8, #-1
00fca130  884a00b9  str       w8, [x20, #0x48]
00fca134  807240f9  ldr       x0, [x20, #0xe0]
00fca138  a00200b4  cbz       x0, #0xfca18c
00fca13c  a20240f9  ldr       x2, [x21]
00fca140  01008052  mov       w1, #0
00fca144  ec652694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fca148  200200b4  cbz       x0, #0xfca18c
00fca14c  35008052  mov       w21, #1
00fca150  011040f9  ldr       x1, [x0, #0x20]
00fca154  c8fd00b0  adrp      x8, #0x2f83000
00fca158  08c10191  add       x8, x8, #0x70
00fca15c  000140f9  ldr       x0, [x8]
00fca160  020080d2  mov       x2, #0
00fca164  e5433894  bl        #0x1ddb0f8 ; System.String$$Concat
00fca168  e20300aa  mov       x2, x0
00fca16c  e00314aa  mov       x0, x20
00fca170  e10315aa  mov       x1, x21
00fca174  ade5ff97  bl        #0xfc3828 ; DressUpPlayer$$SetItemListText
00fca178  936a00b9  str       w19, [x20, #0x68]
00fca17c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fca180  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fca184  f657c3a8  ldp       x22, x21, [sp], #0x30
00fca188  c0035fd6  ret       
00fca18c  f3e5fb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$setNewFlag | RVA 0xfc57a8
; void DressUpPlayer__setNewFlag (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc57a8  ff8301d1  sub       sp, sp, #0x60
00fc57ac  f65703a9  stp       x22, x21, [sp, #0x30]
00fc57b0  f44f04a9  stp       x20, x19, [sp, #0x40]
00fc57b4  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fc57b8  fd430191  add       x29, sp, #0x50
00fc57bc  f30300aa  mov       x19, x0
00fc57c0  f40c0190  adrp      x20, #0x3161000
00fc57c4  888a7739  ldrb      w8, [x20, #0xde2]
00fc57c8  e8010037  tbnz      w8, #0, #0xfc5804
00fc57cc  60fc00f0  adrp      x0, #0x2f54000
00fc57d0  00603a91  add       x0, x0, #0xe98
00fc57d4  cdf7fb97  bl        #0xec3708 ; native_ec3708
00fc57d8  60fc00f0  adrp      x0, #0x2f54000
00fc57dc  00803a91  add       x0, x0, #0xea0
00fc57e0  caf7fb97  bl        #0xec3708 ; native_ec3708
00fc57e4  60fc00f0  adrp      x0, #0x2f54000
00fc57e8  00a03a91  add       x0, x0, #0xea8
00fc57ec  c7f7fb97  bl        #0xec3708 ; native_ec3708
00fc57f0  80fc00d0  adrp      x0, #0x2f57000
00fc57f4  00c03b91  add       x0, x0, #0xef0
00fc57f8  c4f7fb97  bl        #0xec3708 ; native_ec3708
00fc57fc  28008052  mov       w8, #1
00fc5800  888a3739  strb      w8, [x20, #0xde2]
00fc5804  ffff01a9  stp       xzr, xzr, [sp, #0x18]
00fc5808  ff1700f9  str       xzr, [sp, #0x28]
00fc580c  604e40f9  ldr       x0, [x19, #0x98]
00fc5810  800300b4  cbz       x0, #0xfc5880
00fc5814  88fc00d0  adrp      x8, #0x2f57000
00fc5818  08c13b91  add       x8, x8, #0xef0
00fc581c  75fc00f0  adrp      x21, #0x2f54000
00fc5820  b5823a91  add       x21, x21, #0xea0
00fc5824  74fc00f0  adrp      x20, #0x2f54000
00fc5828  94623a91  add       x20, x20, #0xe98
00fc582c  010140f9  ldr       x1, [x8]
00fc5830  f6630091  add       x22, sp, #0x18
00fc5834  e8630091  add       x8, sp, #0x18
00fc5838  87f82594  bl        #0x1943a54 ; System.Collections.Generic.List<int>$$GetEnumerator
00fc583c  ffdb00a9  stp       xzr, x22, [sp, #8]
00fc5840  a10240f9  ldr       x1, [x21]
00fc5844  e0630091  add       x0, sp, #0x18
00fc5848  2a0c1d94  bl        #0x17088f0 ; System.Collections.Generic.List.Enumerator<int>$$MoveNext
00fc584c  40010036  tbz       w0, #0, #0xfc5874
00fc5850  604a40f9  ldr       x0, [x19, #0x90]
00fc5854  000200b4  cbz       x0, #0xfc5894
00fc5858  624640f9  ldr       x2, [x19, #0x88]
00fc585c  e12b40b9  ldr       w1, [sp, #0x28]
00fc5860  03008052  mov       w3, #0
00fc5864  04008052  mov       w4, #0
00fc5868  050080d2  mov       x5, #0
00fc586c  095b0394  bl        #0x109c490 ; Tamatebako.TamatebakoScript$$SetTreasureBoxNewFlag
00fc5870  f4ffff17  b         #0xfc5840 ; native_fc5840
00fc5874  810240f9  ldr       x1, [x20]
00fc5878  e0630091  add       x0, sp, #0x18
00fc587c  1c0c1d94  bl        #0x17088ec ; System.Collections.Generic.List.Enumerator<int>$$Dispose
00fc5880  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fc5884  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fc5888  f65743a9  ldp       x22, x21, [sp, #0x30]
00fc588c  ff830191  add       sp, sp, #0x60
00fc5890  c0035fd6  ret       
00fc5894  31f8fb97  bl        #0xec3958 ; native_ec3958
00fc5898  200020d4  brk       #1
00fc589c  02000014  b         #0xfc58a4 ; native_fc58a4
00fc58a0  01000014  b         #0xfc58a4 ; native_fc58a4
00fc58a4  f30300aa  mov       x19, x0
00fc58a8  3f040071  cmp       w1, #1
00fc58ac  a1010054  b.ne      #0xfc58e0
00fc58b0  e00313aa  mov       x0, x19
00fc58b4  6ebe6094  bl        #0x27f526c ; native_27f526c
00fc58b8  130040f9  ldr       x19, [x0]
00fc58bc  f30700f9  str       x19, [sp, #8]
00fc58c0  71be6094  bl        #0x27f5284 ; native_27f5284
00fc58c4  810240f9  ldr       x1, [x20]
00fc58c8  e0630091  add       x0, sp, #0x18
00fc58cc  080c1d94  bl        #0x17088ec ; System.Collections.Generic.List.Enumerator<int>$$Dispose
00fc58d0  93fdffb4  cbz       x19, #0xfc5880
00fc58d4  e00313aa  mov       x0, x19
00fc58d8  1ec7fd97  bl        #0xf37550 ; native_f37550
00fc58dc  f30300aa  mov       x19, x0
00fc58e0  e0230091  add       x0, sp, #8
00fc58e4  735bee97  bl        #0xb5c6b0 ; native_b5c6b0
00fc58e8  e00313aa  mov       x0, x19
00fc58ec  7cbd6094  bl        #0x27f4edc ; native_27f4edc
00fc58f0  2e0fc197  bl        #0x95a8 ; native_95a8

; DressUpPlayer$$searchNewIconFlag | RVA 0xfc58f4
; void DressUpPlayer__searchNewIconFlag (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc58f4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fc58f8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fc58fc  fd430091  add       x29, sp, #0x10
00fc5900  f30300aa  mov       x19, x0
00fc5904  f40c0190  adrp      x20, #0x3161000
00fc5908  888e7739  ldrb      w8, [x20, #0xde3]
00fc590c  c8000037  tbnz      w8, #0, #0xfc5924
00fc5910  e0fc00b0  adrp      x0, #0x2f62000
00fc5914  00402c91  add       x0, x0, #0xb10
00fc5918  7cf7fb97  bl        #0xec3708 ; native_ec3708
00fc591c  28008052  mov       w8, #1
00fc5920  888e3739  strb      w8, [x20, #0xde3]
00fc5924  7fa20239  strb      wzr, [x19, #0xa8]
00fc5928  684640f9  ldr       x8, [x19, #0x88]
00fc592c  c80400b4  cbz       x8, #0xfc59c4
00fc5930  091940b9  ldr       w9, [x8, #0x18]
00fc5934  69040034  cbz       w9, #0xfc59c0
00fc5938  091140f9  ldr       x9, [x8, #0x20]
00fc593c  490400b4  cbz       x9, #0xfc59c4
00fc5940  281940b9  ldr       w8, [x9, #0x18]
00fc5944  1f0d0071  cmp       w8, #3
00fc5948  8b010054  b.lt      #0xfc5978
00fc594c  08090051  sub       w8, w8, #2
00fc5950  29250191  add       x9, x9, #0x49
00fc5954  68030034  cbz       w8, #0xfc59c0
00fc5958  2a014039  ldrb      w10, [x9]
00fc595c  aa000035  cbnz      w10, #0xfc5970
00fc5960  29410091  add       x9, x9, #0x10
00fc5964  08050071  subs      w8, w8, #1
00fc5968  61ffff54  b.ne      #0xfc5954
00fc596c  03000014  b         #0xfc5978 ; native_fc5978
00fc5970  28008052  mov       w8, #1
00fc5974  68a20239  strb      w8, [x19, #0xa8]
00fc5978  680a40f9  ldr       x8, [x19, #0x10]
00fc597c  480200b4  cbz       x8, #0xfc59c4
00fc5980  007141f9  ldr       x0, [x8, #0x2e0]
00fc5984  000200b4  cbz       x0, #0xfc59c4
00fc5988  e8fc00b0  adrp      x8, #0x2f62000
00fc598c  08412c91  add       x8, x8, #0xb10
00fc5990  010140f9  ldr       x1, [x8]
00fc5994  0a920f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc5998  600100b4  cbz       x0, #0xfc59c4
00fc599c  68a24239  ldrb      w8, [x19, #0xa8]
00fc59a0  1f010071  cmp       w8, #0
00fc59a4  00102e1e  fmov      s0, #1.00000000
00fc59a8  e103271e  fmov      s1, wzr
00fc59ac  200c201e  fcsel     s0, s1, s0, eq
00fc59b0  010080d2  mov       x1, #0
00fc59b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc59b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc59bc  e6695f14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
00fc59c0  e9f7fb97  bl        #0xec3964 ; native_ec3964
00fc59c4  e5f7fb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$setNewIcon | RVA 0xfc8018
; void DressUpPlayer__setNewIcon (DressUpPlayer_o* __this, bool flg, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc8018  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fc801c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fc8020  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fc8024  fd830091  add       x29, sp, #0x20
00fc8028  f30301aa  mov       x19, x1
00fc802c  f40300aa  mov       x20, x0
00fc8030  d50c01b0  adrp      x21, #0x3161000
00fc8034  a8e27739  ldrb      w8, [x21, #0xdf8]
00fc8038  c8000037  tbnz      w8, #0, #0xfc8050
00fc803c  c0fc00d0  adrp      x0, #0x2f62000
00fc8040  00402c91  add       x0, x0, #0xb10
00fc8044  b1edfb97  bl        #0xec3708 ; native_ec3708
00fc8048  28008052  mov       w8, #1
00fc804c  a8e23739  strb      w8, [x21, #0xdf8]
00fc8050  880a40f9  ldr       x8, [x20, #0x10]
00fc8054  280200b4  cbz       x8, #0xfc8098
00fc8058  007141f9  ldr       x0, [x8, #0x2e0]
00fc805c  e00100b4  cbz       x0, #0xfc8098
00fc8060  c8fc00d0  adrp      x8, #0x2f62000
00fc8064  08412c91  add       x8, x8, #0xb10
00fc8068  010140f9  ldr       x1, [x8]
00fc806c  54880f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc8070  400100b4  cbz       x0, #0xfc8098
00fc8074  7f020071  cmp       w19, #0
00fc8078  e003271e  fmov      s0, wzr
00fc807c  01102e1e  fmov      s1, #1.00000000
00fc8080  201c201e  fcsel     s0, s1, s0, ne
00fc8084  010080d2  mov       x1, #0
00fc8088  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fc808c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fc8090  f657c3a8  ldp       x22, x21, [sp], #0x30
00fc8094  30605f14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
00fc8098  30eefb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$ReselectDressNavi | RVA 0xfca190
; void DressUpPlayer__ReselectDressNavi (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fca190  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fca194  fd030091  mov       x29, sp
00fca198  1f740439  strb      wzr, [x0, #0x11d]
00fca19c  080840f9  ldr       x8, [x0, #0x10]
00fca1a0  a80200b4  cbz       x8, #0xfca1f4
00fca1a4  007140bd  ldr       s0, [x8, #0x70]
00fca1a8  000d05bd  str       s0, [x8, #0x50c]
00fca1ac  082541f9  ldr       x8, [x8, #0x248]
00fca1b0  280200b4  cbz       x8, #0xfca1f4
00fca1b4  1f250139  strb      wzr, [x8, #0x49]
00fca1b8  1f780439  strb      wzr, [x0, #0x11e]
00fca1bc  28008052  mov       w8, #1
00fca1c0  08f40539  strb      w8, [x0, #0x17d]
00fca1c4  089040f9  ldr       x8, [x0, #0x120]
00fca1c8  680100b4  cbz       x8, #0xfca1f4
00fca1cc  011881b9  ldrsw     x1, [x0, #0x118]
00fca1d0  091940b9  ldr       w9, [x8, #0x18]
00fca1d4  3f00096b  cmp       w1, w9
00fca1d8  02010054  b.hs      #0xfca1f8
00fca1dc  0809018b  add       x8, x8, x1, lsl #2
00fca1e0  032140b9  ldr       w3, [x8, #0x20]
00fca1e4  02008052  mov       w2, #0
00fca1e8  04008052  mov       w4, #0
00fca1ec  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fca1f0  0ddeff17  b         #0xfc1a24 ; DressUpPlayer$$ChangeItemSets
00fca1f4  d9e5fb97  bl        #0xec3958 ; native_ec3958
00fca1f8  dbe5fb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$SelectNone | RVA 0xfc84b8
; void DressUpPlayer__SelectNone (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc84b8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc84bc  fd030091  mov       x29, sp
00fc84c0  080840f9  ldr       x8, [x0, #0x10]
00fc84c4  a80300b4  cbz       x8, #0xfc8538
00fc84c8  092541f9  ldr       x9, [x8, #0x248]
00fc84cc  690300b4  cbz       x9, #0xfc8538
00fc84d0  3f250139  strb      wzr, [x9, #0x49]
00fc84d4  082d41f9  ldr       x8, [x8, #0x258]
00fc84d8  080300b4  cbz       x8, #0xfc8538
00fc84dc  1f250139  strb      wzr, [x8, #0x49]
00fc84e0  099c40f9  ldr       x9, [x0, #0x138]
00fc84e4  a90200b4  cbz       x9, #0xfc8538
00fc84e8  281940b9  ldr       w8, [x9, #0x18]
00fc84ec  1f050071  cmp       w8, #1
00fc84f0  0b010054  b.lt      #0xfc8510
00fc84f4  29810091  add       x9, x9, #0x20
00fc84f8  2a0140f9  ldr       x10, [x9]
00fc84fc  ea0100b4  cbz       x10, #0xfc8538
00fc8500  5f250139  strb      wzr, [x10, #0x49]
00fc8504  29210091  add       x9, x9, #8
00fc8508  08050071  subs      w8, w8, #1
00fc850c  61ffff54  b.ne      #0xfc84f8
00fc8510  089840f9  ldr       x8, [x0, #0x130]
00fc8514  280100b4  cbz       x8, #0xfc8538
00fc8518  1f250139  strb      wzr, [x8, #0x49]
00fc851c  08004239  ldrb      w8, [x0, #0x80]
00fc8520  88000034  cbz       w8, #0xfc8530
00fc8524  08a040f9  ldr       x8, [x0, #0x140]
00fc8528  880000b4  cbz       x8, #0xfc8538
00fc852c  1f250139  strb      wzr, [x8, #0x49]
00fc8530  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc8534  c0035fd6  ret       
00fc8538  08edfb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$DialogInDrerssUp | RVA 0xfca1fc
; void DressUpPlayer__DialogInDrerssUp (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fca1fc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fca200  fd030091  mov       x29, sp
00fca204  080840f9  ldr       x8, [x0, #0x10]
00fca208  480600b4  cbz       x8, #0xfca2d0
00fca20c  092d41f9  ldr       x9, [x8, #0x258]
00fca210  090600b4  cbz       x9, #0xfca2d0
00fca214  2a254139  ldrb      w10, [x9, #0x49]
00fca218  4a000034  cbz       w10, #0xfca220
00fca21c  094101f9  str       x9, [x8, #0x280]
00fca220  0a2541f9  ldr       x10, [x8, #0x248]
00fca224  6a0500b4  cbz       x10, #0xfca2d0
00fca228  4b254139  ldrb      w11, [x10, #0x49]
00fca22c  4b000034  cbz       w11, #0xfca234
00fca230  0a4101f9  str       x10, [x8, #0x280]
00fca234  0c9840f9  ldr       x12, [x0, #0x130]
00fca238  cc0400b4  cbz       x12, #0xfca2d0
00fca23c  8b254139  ldrb      w11, [x12, #0x49]
00fca240  4b000034  cbz       w11, #0xfca248
00fca244  0c4101f9  str       x12, [x8, #0x280]
00fca248  0d9c40f9  ldr       x13, [x0, #0x138]
00fca24c  2d0400b4  cbz       x13, #0xfca2d0
00fca250  ab1940b9  ldr       w11, [x13, #0x18]
00fca254  7f050071  cmp       w11, #1
00fca258  2b030054  b.lt      #0xfca2bc
00fca25c  ad810091  add       x13, x13, #0x20
00fca260  ee030daa  mov       x14, x13
00fca264  ef030baa  mov       x15, x11
00fca268  04000014  b         #0xfca278 ; native_fca278
00fca26c  ce210091  add       x14, x14, #8
00fca270  ef050071  subs      w15, w15, #1
00fca274  e0000054  b.eq      #0xfca290
00fca278  d00140f9  ldr       x16, [x14]
00fca27c  b00200b4  cbz       x16, #0xfca2d0
00fca280  11264139  ldrb      w17, [x16, #0x49]
00fca284  51ffff34  cbz       w17, #0xfca26c
00fca288  104101f9  str       x16, [x8, #0x280]
00fca28c  f8ffff17  b         #0xfca26c ; native_fca26c
00fca290  3f250139  strb      wzr, [x9, #0x49]
00fca294  5f250139  strb      wzr, [x10, #0x49]
00fca298  9f250139  strb      wzr, [x12, #0x49]
00fca29c  a80140f9  ldr       x8, [x13]
00fca2a0  880100b4  cbz       x8, #0xfca2d0
00fca2a4  1f250139  strb      wzr, [x8, #0x49]
00fca2a8  ad210091  add       x13, x13, #8
00fca2ac  6b050071  subs      w11, w11, #1
00fca2b0  61ffff54  b.ne      #0xfca29c
00fca2b4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fca2b8  c0035fd6  ret       
00fca2bc  3f250139  strb      wzr, [x9, #0x49]
00fca2c0  5f250139  strb      wzr, [x10, #0x49]
00fca2c4  9f250139  strb      wzr, [x12, #0x49]
00fca2c8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fca2cc  c0035fd6  ret       
00fca2d0  a2e5fb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$CloseDialog | RVA 0xfca2d4
; void DressUpPlayer__CloseDialog (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fca2d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fca2d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fca2dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fca2e0  fd830091  add       x29, sp, #0x20
00fca2e4  f30300aa  mov       x19, x0
00fca2e8  b40c01f0  adrp      x20, #0x3161000
00fca2ec  88927739  ldrb      w8, [x20, #0xde4]
00fca2f0  c8000037  tbnz      w8, #0, #0xfca308
00fca2f4  00fc00b0  adrp      x0, #0x2f4b000
00fca2f8  00e02691  add       x0, x0, #0x9b8
00fca2fc  03e5fb97  bl        #0xec3708 ; native_ec3708
00fca300  28008052  mov       w8, #1
00fca304  88923739  strb      w8, [x20, #0xde4]
00fca308  680a40f9  ldr       x8, [x19, #0x10]
00fca30c  e80800b4  cbz       x8, #0xfca428
00fca310  16fc00b0  adrp      x22, #0x2f4b000
00fca314  d6e22691  add       x22, x22, #0x9b8
00fca318  144141f9  ldr       x20, [x8, #0x280]
00fca31c  152d41f9  ldr       x21, [x8, #0x258]
00fca320  c00240f9  ldr       x0, [x22]
00fca324  08e040b9  ldr       w8, [x0, #0xe0]
00fca328  e8000034  cbz       w8, #0xfca344
00fca32c  e00314aa  mov       x0, x20
00fca330  e10315aa  mov       x1, x21
00fca334  020080d2  mov       x2, #0
00fca338  5dbe5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fca33c  00010035  cbnz      w0, #0xfca35c
00fca340  28000014  b         #0xfca3e0 ; native_fca3e0
00fca344  37e5fb97  bl        #0xec3820 ; native_ec3820
00fca348  e00314aa  mov       x0, x20
00fca34c  e10315aa  mov       x1, x21
00fca350  020080d2  mov       x2, #0
00fca354  56be5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fca358  40040034  cbz       w0, #0xfca3e0
00fca35c  680a40f9  ldr       x8, [x19, #0x10]
00fca360  480600b4  cbz       x8, #0xfca428
00fca364  144141f9  ldr       x20, [x8, #0x280]
00fca368  152541f9  ldr       x21, [x8, #0x248]
00fca36c  c00240f9  ldr       x0, [x22]
00fca370  08e040b9  ldr       w8, [x0, #0xe0]
00fca374  e8000034  cbz       w8, #0xfca390
00fca378  e00314aa  mov       x0, x20
00fca37c  e10315aa  mov       x1, x21
00fca380  020080d2  mov       x2, #0
00fca384  4abe5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fca388  00010035  cbnz      w0, #0xfca3a8
00fca38c  15000014  b         #0xfca3e0 ; native_fca3e0
00fca390  24e5fb97  bl        #0xec3820 ; native_ec3820
00fca394  e00314aa  mov       x0, x20
00fca398  e10315aa  mov       x1, x21
00fca39c  020080d2  mov       x2, #0
00fca3a0  43be5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fca3a4  e0010034  cbz       w0, #0xfca3e0
00fca3a8  680a40f9  ldr       x8, [x19, #0x10]
00fca3ac  e80300b4  cbz       x8, #0xfca428
00fca3b0  144141f9  ldr       x20, [x8, #0x280]
00fca3b4  759a40f9  ldr       x21, [x19, #0x130]
00fca3b8  c00240f9  ldr       x0, [x22]
00fca3bc  08e040b9  ldr       w8, [x0, #0xe0]
00fca3c0  48000035  cbnz      w8, #0xfca3c8
00fca3c4  17e5fb97  bl        #0xec3820 ; native_ec3820
00fca3c8  e00314aa  mov       x0, x20
00fca3cc  e10315aa  mov       x1, x21
00fca3d0  020080d2  mov       x2, #0
00fca3d4  36be5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fca3d8  40000034  cbz       w0, #0xfca3e0
00fca3dc  7f760439  strb      wzr, [x19, #0x11d]
00fca3e0  680a40f9  ldr       x8, [x19, #0x10]
00fca3e4  280200b4  cbz       x8, #0xfca428
00fca3e8  09e16739  ldrb      w9, [x8, #0x9f8]
00fca3ec  c9000034  cbz       w9, #0xfca404
00fca3f0  1f4101f9  str       xzr, [x8, #0x280]
00fca3f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fca3f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fca3fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00fca400  c0035fd6  ret       
00fca404  094141f9  ldr       x9, [x8, #0x280]
00fca408  090100b4  cbz       x9, #0xfca428
00fca40c  2a008052  mov       w10, #1
00fca410  2a250139  strb      w10, [x9, #0x49]
00fca414  1f4101f9  str       xzr, [x8, #0x280]
00fca418  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fca41c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fca420  f657c3a8  ldp       x22, x21, [sp], #0x30
00fca424  c0035fd6  ret       
00fca428  4ce5fb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$MultiModeIsActive | RVA 0xfca42c
; void DressUpPlayer__MultiModeIsActive (DressUpPlayer_o* __this, bool enable, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fca42c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fca430  f65701a9  stp       x22, x21, [sp, #0x10]
00fca434  f44f02a9  stp       x20, x19, [sp, #0x20]
00fca438  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fca43c  fdc30091  add       x29, sp, #0x30
00fca440  151c40f9  ldr       x21, [x0, #0x38]
00fca444  d50300b4  cbz       x21, #0xfca4bc
00fca448  f30301aa  mov       x19, x1
00fca44c  f40300aa  mov       x20, x0
00fca450  a81a40b9  ldr       w8, [x21, #0x18]
00fca454  1f050071  cmp       w8, #1
00fca458  cb010054  b.lt      #0xfca490
00fca45c  160080d2  mov       x22, #0
00fca460  b7820091  add       x23, x21, #0x20
00fca464  df02086b  cmp       w22, w8
00fca468  82020054  b.hs      #0xfca4b8
00fca46c  e07a76f8  ldr       x0, [x23, x22, lsl #3]
00fca470  600200b4  cbz       x0, #0xfca4bc
00fca474  e10313aa  mov       x1, x19
00fca478  020080d2  mov       x2, #0
00fca47c  2cb05694  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
00fca480  a81a40b9  ldr       w8, [x21, #0x18]
00fca484  d6060091  add       x22, x22, #1
00fca488  df02086b  cmp       w22, w8
00fca48c  cbfeff54  b.lt      #0xfca464
00fca490  800a40f9  ldr       x0, [x20, #0x10]
00fca494  400100b4  cbz       x0, #0xfca4bc
00fca498  010441f9  ldr       x1, [x0, #0x208]
00fca49c  e20313aa  mov       x2, x19
00fca4a0  030080d2  mov       x3, #0
00fca4a4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fca4a8  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fca4ac  f65741a9  ldp       x22, x21, [sp, #0x10]
00fca4b0  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fca4b4  dfbc0014  b         #0xff9830 ; SongListPlayer$$ActivateToggle
00fca4b8  2be5fb97  bl        #0xec3964 ; native_ec3964
00fca4bc  27e5fb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$MultiWindowOpen | RVA 0xfca4c0
; void DressUpPlayer__MultiWindowOpen (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fca4c0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fca4c4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fca4c8  fd430091  add       x29, sp, #0x10
00fca4cc  f30300aa  mov       x19, x0
00fca4d0  b40c01f0  adrp      x20, #0x3161000
00fca4d4  88967739  ldrb      w8, [x20, #0xde5]
00fca4d8  c8000037  tbnz      w8, #0, #0xfca4f0
00fca4dc  c0fc0090  adrp      x0, #0x2f62000
00fca4e0  00e03a91  add       x0, x0, #0xeb8
00fca4e4  89e4fb97  bl        #0xec3708 ; native_ec3708
00fca4e8  28008052  mov       w8, #1
00fca4ec  88963739  strb      w8, [x20, #0xde5]
00fca4f0  680a40f9  ldr       x8, [x19, #0x10]
00fca4f4  a80600b4  cbz       x8, #0xfca5c8
00fca4f8  089543f9  ldr       x8, [x8, #0x728]
00fca4fc  680600b4  cbz       x8, #0xfca5c8
00fca500  091940b9  ldr       w9, [x8, #0x18]
00fca504  49060034  cbz       w9, #0xfca5cc
00fca508  001140f9  ldr       x0, [x8, #0x20]
00fca50c  e00500b4  cbz       x0, #0xfca5c8
00fca510  c8fc0090  adrp      x8, #0x2f62000
00fca514  08e13a91  add       x8, x8, #0xeb8
00fca518  010140f9  ldr       x1, [x8]
00fca51c  3a820f94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fca520  400500b4  cbz       x0, #0xfca5c8
00fca524  080c40f9  ldr       x8, [x0, #0x18]
00fca528  1f050071  cmp       w8, #1
00fca52c  ab010054  b.lt      #0xfca560
00fca530  090080d2  mov       x9, #0
00fca534  0a800091  add       x10, x0, #0x20
00fca538  04000014  b         #0xfca548 ; native_fca548
00fca53c  29050091  add       x9, x9, #1
00fca540  1f01096b  cmp       w8, w9
00fca544  e0000054  b.eq      #0xfca560
00fca548  4b7969f8  ldr       x11, [x10, x9, lsl #3]
00fca54c  eb0300b4  cbz       x11, #0xfca5c8
00fca550  6b254139  ldrb      w11, [x11, #0x49]
00fca554  4bffff34  cbz       w11, #0xfca53c
00fca558  69ea01b9  str       w9, [x19, #0x1e8]
00fca55c  f8ffff17  b         #0xfca53c ; native_fca53c
00fca560  680a40f9  ldr       x8, [x19, #0x10]
00fca564  280300b4  cbz       x8, #0xfca5c8
00fca568  092d41f9  ldr       x9, [x8, #0x258]
00fca56c  e90200b4  cbz       x9, #0xfca5c8
00fca570  3f250139  strb      wzr, [x9, #0x49]
00fca574  082541f9  ldr       x8, [x8, #0x248]
00fca578  880200b4  cbz       x8, #0xfca5c8
00fca57c  1f250139  strb      wzr, [x8, #0x49]
00fca580  689a40f9  ldr       x8, [x19, #0x130]
00fca584  280200b4  cbz       x8, #0xfca5c8
00fca588  1f250139  strb      wzr, [x8, #0x49]
00fca58c  699e40f9  ldr       x9, [x19, #0x138]
00fca590  c90100b4  cbz       x9, #0xfca5c8
00fca594  281940b9  ldr       w8, [x9, #0x18]
00fca598  1f050071  cmp       w8, #1
00fca59c  0b010054  b.lt      #0xfca5bc
00fca5a0  29810091  add       x9, x9, #0x20
00fca5a4  2a0140f9  ldr       x10, [x9]
00fca5a8  0a0100b4  cbz       x10, #0xfca5c8
00fca5ac  5f250139  strb      wzr, [x10, #0x49]
00fca5b0  29210091  add       x9, x9, #8
00fca5b4  08050071  subs      w8, w8, #1
00fca5b8  61ffff54  b.ne      #0xfca5a4
00fca5bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fca5c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fca5c4  c0035fd6  ret       
00fca5c8  e4e4fb97  bl        #0xec3958 ; native_ec3958
00fca5cc  e6e4fb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$MultiWindowClose | RVA 0xfca5d0
; void DressUpPlayer__MultiWindowClose (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fca5d0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fca5d4  f65701a9  stp       x22, x21, [sp, #0x10]
00fca5d8  f44f02a9  stp       x20, x19, [sp, #0x20]
00fca5dc  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fca5e0  fdc30091  add       x29, sp, #0x30
00fca5e4  f30300aa  mov       x19, x0
00fca5e8  b40c01f0  adrp      x20, #0x3161000
00fca5ec  889a7739  ldrb      w8, [x20, #0xde6]
00fca5f0  c8000037  tbnz      w8, #0, #0xfca608
00fca5f4  20fc00f0  adrp      x0, #0x2f51000
00fca5f8  00c00491  add       x0, x0, #0x130
00fca5fc  43e4fb97  bl        #0xec3708 ; native_ec3708
00fca600  28008052  mov       w8, #1
00fca604  889a3739  strb      w8, [x20, #0xde6]
00fca608  689e40f9  ldr       x8, [x19, #0x138]
00fca60c  681800b4  cbz       x8, #0xfca918
00fca610  69ea81b9  ldrsw     x9, [x19, #0x1e8]
00fca614  0a1940b9  ldr       w10, [x8, #0x18]
00fca618  3f010a6b  cmp       w9, w10
00fca61c  02180054  b.hs      #0xfca91c
00fca620  080d098b  add       x8, x8, x9, lsl #3
00fca624  081140f9  ldr       x8, [x8, #0x20]
00fca628  881700b4  cbz       x8, #0xfca918
00fca62c  38fc00f0  adrp      x24, #0x2f51000
00fca630  18c30491  add       x24, x24, #0x130
00fca634  29008052  mov       w9, #1
00fca638  09250139  strb      w9, [x8, #0x49]
00fca63c  69024239  ldrb      w9, [x19, #0x80]
00fca640  680a40f9  ldr       x8, [x19, #0x10]
00fca644  090c0034  cbz       w9, #0xfca7c4
00fca648  881600b4  cbz       x8, #0xfca918
00fca64c  152d41f9  ldr       x21, [x8, #0x258]
00fca650  769a40f9  ldr       x22, [x19, #0x130]
00fca654  000340f9  ldr       x0, [x24]
00fca658  bbe4fb97  bl        #0xec3944 ; native_ec3944
00fca65c  f40300aa  mov       x20, x0
00fca660  010080d2  mov       x1, #0
00fca664  e20315aa  mov       x2, x21
00fca668  e30315aa  mov       x3, x21
00fca66c  e40316aa  mov       x4, x22
00fca670  050080d2  mov       x5, #0
00fca674  3f910194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fca678  60a240f9  ldr       x0, [x19, #0x140]
00fca67c  e01400b4  cbz       x0, #0xfca918
00fca680  010080d2  mov       x1, #0
00fca684  c1b25694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fca688  610a40f9  ldr       x1, [x19, #0x10]
00fca68c  02008052  mov       w2, #0
00fca690  03008052  mov       w3, #0
00fca694  04008052  mov       w4, #0
00fca698  e50314aa  mov       x5, x20
00fca69c  06008052  mov       w6, #0
00fca6a0  070080d2  mov       x7, #0
00fca6a4  46910194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fca6a8  680a40f9  ldr       x8, [x19, #0x10]
00fca6ac  681300b4  cbz       x8, #0xfca918
00fca6b0  75a240f9  ldr       x21, [x19, #0x140]
00fca6b4  162541f9  ldr       x22, [x8, #0x248]
00fca6b8  000340f9  ldr       x0, [x24]
00fca6bc  a2e4fb97  bl        #0xec3944 ; native_ec3944
00fca6c0  f40300aa  mov       x20, x0
00fca6c4  e10315aa  mov       x1, x21
00fca6c8  e20316aa  mov       x2, x22
00fca6cc  e30316aa  mov       x3, x22
00fca6d0  e40315aa  mov       x4, x21
00fca6d4  050080d2  mov       x5, #0
00fca6d8  26910194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fca6dc  680a40f9  ldr       x8, [x19, #0x10]
00fca6e0  c81100b4  cbz       x8, #0xfca918
00fca6e4  00f540f9  ldr       x0, [x8, #0x1e8]
00fca6e8  801100b4  cbz       x0, #0xfca918
00fca6ec  010080d2  mov       x1, #0
00fca6f0  a6b25694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fca6f4  610a40f9  ldr       x1, [x19, #0x10]
00fca6f8  02008052  mov       w2, #0
00fca6fc  03008052  mov       w3, #0
00fca700  04008052  mov       w4, #0
00fca704  e50314aa  mov       x5, x20
00fca708  06008052  mov       w6, #0
00fca70c  070080d2  mov       x7, #0
00fca710  2b910194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fca714  680a40f9  ldr       x8, [x19, #0x10]
00fca718  081000b4  cbz       x8, #0xfca918
00fca71c  152d41f9  ldr       x21, [x8, #0x258]
00fca720  769a40f9  ldr       x22, [x19, #0x130]
00fca724  77a240f9  ldr       x23, [x19, #0x140]
00fca728  000340f9  ldr       x0, [x24]
00fca72c  86e4fb97  bl        #0xec3944 ; native_ec3944
00fca730  f40300aa  mov       x20, x0
00fca734  e10315aa  mov       x1, x21
00fca738  e20316aa  mov       x2, x22
00fca73c  030080d2  mov       x3, #0
00fca740  e40317aa  mov       x4, x23
00fca744  050080d2  mov       x5, #0
00fca748  0a910194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fca74c  680a40f9  ldr       x8, [x19, #0x10]
00fca750  480e00b4  cbz       x8, #0xfca918
00fca754  00ed40f9  ldr       x0, [x8, #0x1d8]
00fca758  000e00b4  cbz       x0, #0xfca918
00fca75c  010080d2  mov       x1, #0
00fca760  8ab25694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fca764  610a40f9  ldr       x1, [x19, #0x10]
00fca768  02008052  mov       w2, #0
00fca76c  03008052  mov       w3, #0
00fca770  04008052  mov       w4, #0
00fca774  e50314aa  mov       x5, x20
00fca778  06008052  mov       w6, #0
00fca77c  070080d2  mov       x7, #0
00fca780  0f910194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fca784  680a40f9  ldr       x8, [x19, #0x10]
00fca788  880c00b4  cbz       x8, #0xfca918
00fca78c  75a240f9  ldr       x21, [x19, #0x140]
00fca790  162d41f9  ldr       x22, [x8, #0x258]
00fca794  000340f9  ldr       x0, [x24]
00fca798  6be4fb97  bl        #0xec3944 ; native_ec3944
00fca79c  f40300aa  mov       x20, x0
00fca7a0  e10315aa  mov       x1, x21
00fca7a4  e20316aa  mov       x2, x22
00fca7a8  e30315aa  mov       x3, x21
00fca7ac  040080d2  mov       x4, #0
00fca7b0  050080d2  mov       x5, #0
00fca7b4  ef900194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fca7b8  680a40f9  ldr       x8, [x19, #0x10]
00fca7bc  a80800b5  cbnz      x8, #0xfca8d0
00fca7c0  56000014  b         #0xfca918 ; native_fca918
00fca7c4  a80a00b4  cbz       x8, #0xfca918
00fca7c8  152541f9  ldr       x21, [x8, #0x248]
00fca7cc  769a40f9  ldr       x22, [x19, #0x130]
00fca7d0  000340f9  ldr       x0, [x24]
00fca7d4  5ce4fb97  bl        #0xec3944 ; native_ec3944
00fca7d8  f40300aa  mov       x20, x0
00fca7dc  010080d2  mov       x1, #0
00fca7e0  e20315aa  mov       x2, x21
00fca7e4  e30315aa  mov       x3, x21
00fca7e8  e40316aa  mov       x4, x22
00fca7ec  050080d2  mov       x5, #0
00fca7f0  e0900194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fca7f4  680a40f9  ldr       x8, [x19, #0x10]
00fca7f8  080900b4  cbz       x8, #0xfca918
00fca7fc  00f540f9  ldr       x0, [x8, #0x1e8]
00fca800  c00800b4  cbz       x0, #0xfca918
00fca804  010080d2  mov       x1, #0
00fca808  60b25694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fca80c  610a40f9  ldr       x1, [x19, #0x10]
00fca810  02008052  mov       w2, #0
00fca814  03008052  mov       w3, #0
00fca818  04008052  mov       w4, #0
00fca81c  e50314aa  mov       x5, x20
00fca820  06008052  mov       w6, #0
00fca824  070080d2  mov       x7, #0
00fca828  e5900194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fca82c  680a40f9  ldr       x8, [x19, #0x10]
00fca830  480700b4  cbz       x8, #0xfca918
00fca834  152d41f9  ldr       x21, [x8, #0x258]
00fca838  769a40f9  ldr       x22, [x19, #0x130]
00fca83c  000340f9  ldr       x0, [x24]
00fca840  41e4fb97  bl        #0xec3944 ; native_ec3944
00fca844  f40300aa  mov       x20, x0
00fca848  e10315aa  mov       x1, x21
00fca84c  e20316aa  mov       x2, x22
00fca850  030080d2  mov       x3, #0
00fca854  e40316aa  mov       x4, x22
00fca858  050080d2  mov       x5, #0
00fca85c  c5900194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fca860  680a40f9  ldr       x8, [x19, #0x10]
00fca864  a80500b4  cbz       x8, #0xfca918
00fca868  00ed40f9  ldr       x0, [x8, #0x1d8]
00fca86c  600500b4  cbz       x0, #0xfca918
00fca870  010080d2  mov       x1, #0
00fca874  45b25694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fca878  610a40f9  ldr       x1, [x19, #0x10]
00fca87c  02008052  mov       w2, #0
00fca880  03008052  mov       w3, #0
00fca884  04008052  mov       w4, #0
00fca888  e50314aa  mov       x5, x20
00fca88c  06008052  mov       w6, #0
00fca890  070080d2  mov       x7, #0
00fca894  ca900194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fca898  680a40f9  ldr       x8, [x19, #0x10]
00fca89c  e80300b4  cbz       x8, #0xfca918
00fca8a0  152d41f9  ldr       x21, [x8, #0x258]
00fca8a4  000340f9  ldr       x0, [x24]
00fca8a8  27e4fb97  bl        #0xec3944 ; native_ec3944
00fca8ac  f40300aa  mov       x20, x0
00fca8b0  010080d2  mov       x1, #0
00fca8b4  e20315aa  mov       x2, x21
00fca8b8  e30315aa  mov       x3, x21
00fca8bc  040080d2  mov       x4, #0
00fca8c0  050080d2  mov       x5, #0
00fca8c4  ab900194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fca8c8  680a40f9  ldr       x8, [x19, #0x10]
00fca8cc  680200b4  cbz       x8, #0xfca918
00fca8d0  000541f9  ldr       x0, [x8, #0x208]
00fca8d4  200200b4  cbz       x0, #0xfca918
00fca8d8  010080d2  mov       x1, #0
00fca8dc  2bb25694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fca8e0  610a40f9  ldr       x1, [x19, #0x10]
00fca8e4  02008052  mov       w2, #0
00fca8e8  03008052  mov       w3, #0
00fca8ec  04008052  mov       w4, #0
00fca8f0  e50314aa  mov       x5, x20
00fca8f4  06008052  mov       w6, #0
00fca8f8  070080d2  mov       x7, #0
00fca8fc  b0900194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fca900  7f760439  strb      wzr, [x19, #0x11d]
00fca904  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fca908  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fca90c  f65741a9  ldp       x22, x21, [sp, #0x10]
00fca910  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fca914  c0035fd6  ret       
00fca918  10e4fb97  bl        #0xec3958 ; native_ec3958
00fca91c  12e4fb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$ResolutionPath | RVA 0xfca920
; System_String_o* DressUpPlayer__ResolutionPath (DressUpPlayer_o* __this, UnityEngine_Resolution_o res, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fca920  ffc300d1  sub       sp, sp, #0x30
00fca924  f44f01a9  stp       x20, x19, [sp, #0x10]
00fca928  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fca92c  fd830091  add       x29, sp, #0x20
00fca930  e10b00a9  stp       x1, x2, [sp]
00fca934  b30c01f0  adrp      x19, #0x3161000
00fca938  689e7739  ldrb      w8, [x19, #0xde7]
00fca93c  88040037  tbnz      w8, #0, #0xfca9cc
00fca940  40fd0090  adrp      x0, #0x2f72000
00fca944  00e01391  add       x0, x0, #0x4f8
00fca948  70e3fb97  bl        #0xec3708 ; native_ec3708
00fca94c  40fd0090  adrp      x0, #0x2f72000
00fca950  00401391  add       x0, x0, #0x4d0
00fca954  6de3fb97  bl        #0xec3708 ; native_ec3708
00fca958  40fd0090  adrp      x0, #0x2f72000
00fca95c  00a00b91  add       x0, x0, #0x2e8
00fca960  6ae3fb97  bl        #0xec3708 ; native_ec3708
00fca964  40fd0090  adrp      x0, #0x2f72000
00fca968  00801391  add       x0, x0, #0x4e0
00fca96c  67e3fb97  bl        #0xec3708 ; native_ec3708
00fca970  40fd0090  adrp      x0, #0x2f72000
00fca974  00201391  add       x0, x0, #0x4c8
00fca978  64e3fb97  bl        #0xec3708 ; native_ec3708
00fca97c  40fd0090  adrp      x0, #0x2f72000
00fca980  00a01391  add       x0, x0, #0x4e8
00fca984  61e3fb97  bl        #0xec3708 ; native_ec3708
00fca988  40fd0090  adrp      x0, #0x2f72000
00fca98c  00601391  add       x0, x0, #0x4d8
00fca990  5ee3fb97  bl        #0xec3708 ; native_ec3708
00fca994  40fd0090  adrp      x0, #0x2f72000
00fca998  00400c91  add       x0, x0, #0x310
00fca99c  5be3fb97  bl        #0xec3708 ; native_ec3708
00fca9a0  40fd0090  adrp      x0, #0x2f72000
00fca9a4  00400b91  add       x0, x0, #0x2d0
00fca9a8  58e3fb97  bl        #0xec3708 ; native_ec3708
00fca9ac  40fd0090  adrp      x0, #0x2f72000
00fca9b0  00e00b91  add       x0, x0, #0x2f8
00fca9b4  55e3fb97  bl        #0xec3708 ; native_ec3708
00fca9b8  40fd0090  adrp      x0, #0x2f72000
00fca9bc  00c01391  add       x0, x0, #0x4f0
00fca9c0  52e3fb97  bl        #0xec3708 ; native_ec3708
00fca9c4  28008052  mov       w8, #1
00fca9c8  689e3739  strb      w8, [x19, #0xde7]
00fca9cc  e0030091  mov       x0, sp
00fca9d0  010080d2  mov       x1, #0
00fca9d4  c43f5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fca9d8  1f002071  cmp       w0, #0x800
00fca9dc  a1010054  b.ne      #0xfcaa10
00fca9e0  e0030091  mov       x0, sp
00fca9e4  010080d2  mov       x1, #0
00fca9e8  bd3f5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fca9ec  1fb02a71  cmp       w0, #0xaac
00fca9f0  01010054  b.ne      #0xfcaa10
00fca9f4  48fd0090  adrp      x8, #0x2f72000
00fca9f8  08e11391  add       x8, x8, #0x4f8
00fca9fc  000140f9  ldr       x0, [x8]
00fcaa00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcaa04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcaa08  ffc30091  add       sp, sp, #0x30
00fcaa0c  c0035fd6  ret       
00fcaa10  e0030091  mov       x0, sp
00fcaa14  010080d2  mov       x1, #0
00fcaa18  b33f5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcaa1c  1fb80b71  cmp       w0, #0x2ee
00fcaa20  a1010054  b.ne      #0xfcaa54
00fcaa24  e0030091  mov       x0, sp
00fcaa28  010080d2  mov       x1, #0
00fcaa2c  ac3f5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcaa30  1fd81471  cmp       w0, #0x536
00fcaa34  01010054  b.ne      #0xfcaa54
00fcaa38  48fd0090  adrp      x8, #0x2f72000
00fcaa3c  08a10b91  add       x8, x8, #0x2e8
00fcaa40  000140f9  ldr       x0, [x8]
00fcaa44  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcaa48  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcaa4c  ffc30091  add       sp, sp, #0x30
00fcaa50  c0035fd6  ret       
00fcaa54  e0030091  mov       x0, sp
00fcaa58  010080d2  mov       x1, #0
00fcaa5c  a23f5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcaa60  1f000a71  cmp       w0, #0x280
00fcaa64  a1010054  b.ne      #0xfcaa98
00fcaa68  e0030091  mov       x0, sp
00fcaa6c  010080d2  mov       x1, #0
00fcaa70  9b3f5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcaa74  1fc01171  cmp       w0, #0x470
00fcaa78  01010054  b.ne      #0xfcaa98
00fcaa7c  48fd0090  adrp      x8, #0x2f72000
00fcaa80  08410b91  add       x8, x8, #0x2d0
00fcaa84  000140f9  ldr       x0, [x8]
00fcaa88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcaa8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcaa90  ffc30091  add       sp, sp, #0x30
00fcaa94  c0035fd6  ret       
00fcaa98  e0030091  mov       x0, sp
00fcaa9c  010080d2  mov       x1, #0
00fcaaa0  913f5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcaaa4  1ff00c71  cmp       w0, #0x33c
00fcaaa8  a1010054  b.ne      #0xfcaadc
00fcaaac  e0030091  mov       x0, sp
00fcaab0  010080d2  mov       x1, #0
00fcaab4  8a3f5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcaab8  1f001c71  cmp       w0, #0x700
00fcaabc  01010054  b.ne      #0xfcaadc
00fcaac0  48fd0090  adrp      x8, #0x2f72000
00fcaac4  08e10b91  add       x8, x8, #0x2f8
00fcaac8  000140f9  ldr       x0, [x8]
00fcaacc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcaad0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcaad4  ffc30091  add       sp, sp, #0x30
00fcaad8  c0035fd6  ret       
00fcaadc  e0030091  mov       x0, sp
00fcaae0  010080d2  mov       x1, #0
00fcaae4  803f5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcaae8  1f101a71  cmp       w0, #0x684
00fcaaec  a1010054  b.ne      #0xfcab20
00fcaaf0  e0030091  mov       x0, sp
00fcaaf4  010080d2  mov       x1, #0
00fcaaf8  793f5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcaafc  1fc02271  cmp       w0, #0x8b0
00fcab00  01010054  b.ne      #0xfcab20
00fcab04  48fd0090  adrp      x8, #0x2f72000
00fcab08  08611391  add       x8, x8, #0x4d8
00fcab0c  000140f9  ldr       x0, [x8]
00fcab10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcab14  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcab18  ffc30091  add       sp, sp, #0x30
00fcab1c  c0035fd6  ret       
00fcab20  e0030091  mov       x0, sp
00fcab24  010080d2  mov       x1, #0
00fcab28  6f3f5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcab2c  1f101a71  cmp       w0, #0x684
00fcab30  a1010054  b.ne      #0xfcab64
00fcab34  e0030091  mov       x0, sp
00fcab38  010080d2  mov       x1, #0
00fcab3c  683f5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcab40  1f502571  cmp       w0, #0x954
00fcab44  01010054  b.ne      #0xfcab64
00fcab48  48fd0090  adrp      x8, #0x2f72000
00fcab4c  08811391  add       x8, x8, #0x4e0
00fcab50  000140f9  ldr       x0, [x8]
00fcab54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcab58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcab5c  ffc30091  add       sp, sp, #0x30
00fcab60  c0035fd6  ret       
00fcab64  e0030091  mov       x0, sp
00fcab68  010080d2  mov       x1, #0
00fcab6c  5e3f5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcab70  1f941171  cmp       w0, #0x465
00fcab74  a1010054  b.ne      #0xfcaba8
00fcab78  e0030091  mov       x0, sp
00fcab7c  010080d2  mov       x1, #0
00fcab80  573f5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcab84  1f102671  cmp       w0, #0x984
00fcab88  01010054  b.ne      #0xfcaba8
00fcab8c  48fd0090  adrp      x8, #0x2f72000
00fcab90  08a11391  add       x8, x8, #0x4e8
00fcab94  000140f9  ldr       x0, [x8]
00fcab98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcab9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcaba0  ffc30091  add       sp, sp, #0x30
00fcaba4  c0035fd6  ret       
00fcaba8  e0030091  mov       x0, sp
00fcabac  010080d2  mov       x1, #0
00fcabb0  4d3f5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcabb4  1f681371  cmp       w0, #0x4da
00fcabb8  a1010054  b.ne      #0xfcabec
00fcabbc  e0030091  mov       x0, sp
00fcabc0  010080d2  mov       x1, #0
00fcabc4  463f5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcabc8  1f002a71  cmp       w0, #0xa80
00fcabcc  01010054  b.ne      #0xfcabec
00fcabd0  48fd0090  adrp      x8, #0x2f72000
00fcabd4  08c11391  add       x8, x8, #0x4f0
00fcabd8  000140f9  ldr       x0, [x8]
00fcabdc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcabe0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcabe4  ffc30091  add       sp, sp, #0x30
00fcabe8  c0035fd6  ret       
00fcabec  e0030091  mov       x0, sp
00fcabf0  010080d2  mov       x1, #0
00fcabf4  3c3f5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcabf8  1f001871  cmp       w0, #0x600
00fcabfc  a1010054  b.ne      #0xfcac30
00fcac00  e0030091  mov       x0, sp
00fcac04  010080d2  mov       x1, #0
00fcac08  353f5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcac0c  1f002071  cmp       w0, #0x800
00fcac10  01010054  b.ne      #0xfcac30
00fcac14  48fd0090  adrp      x8, #0x2f72000
00fcac18  08211391  add       x8, x8, #0x4c8
00fcac1c  000140f9  ldr       x0, [x8]
00fcac20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcac24  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcac28  ffc30091  add       sp, sp, #0x30
00fcac2c  c0035fd6  ret       
00fcac30  e0030091  mov       x0, sp
00fcac34  010080d2  mov       x1, #0
00fcac38  2b3f5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcac3c  1f501971  cmp       w0, #0x654
00fcac40  a1010054  b.ne      #0xfcac74
00fcac44  e0030091  mov       x0, sp
00fcac48  010080d2  mov       x1, #0
00fcac4c  243f5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcac50  1fc02171  cmp       w0, #0x870
00fcac54  01010054  b.ne      #0xfcac74
00fcac58  48fd0090  adrp      x8, #0x2f72000
00fcac5c  08411391  add       x8, x8, #0x4d0
00fcac60  000140f9  ldr       x0, [x8]
00fcac64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcac68  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcac6c  ffc30091  add       sp, sp, #0x30
00fcac70  c0035fd6  ret       
00fcac74  e0030091  mov       x0, sp
00fcac78  010080d2  mov       x1, #0
00fcac7c  1a3f5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcac80  e80300aa  mov       x8, x0
00fcac84  000080d2  mov       x0, #0
00fcac88  1fe11071  cmp       w8, #0x438
00fcac8c  a1ebff54  b.ne      #0xfcaa00
00fcac90  e0030091  mov       x0, sp
00fcac94  010080d2  mov       x1, #0
00fcac98  113f5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcac9c  48fd0090  adrp      x8, #0x2f72000
00fcaca0  08410c91  add       x8, x8, #0x310
00fcaca4  080140f9  ldr       x8, [x8]
00fcaca8  1f001e71  cmp       w0, #0x780
00fcacac  00019f9a  csel      x0, x8, xzr, eq
00fcacb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcacb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcacb8  ffc30091  add       sp, sp, #0x30
00fcacbc  c0035fd6  ret       

; DressUpPlayer$$IsPadType | RVA 0xfcacc0
; bool DressUpPlayer__IsPadType (DressUpPlayer_o* __this, UnityEngine_Resolution_o res, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcacc0  ff8300d1  sub       sp, sp, #0x20
00fcacc4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcacc8  fd430091  add       x29, sp, #0x10
00fcaccc  e10b00a9  stp       x1, x2, [sp]
00fcacd0  e0030091  mov       x0, sp
00fcacd4  010080d2  mov       x1, #0
00fcacd8  033f5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcacdc  1f101a71  cmp       w0, #0x684
00fcace0  41010054  b.ne      #0xfcad08
00fcace4  e0030091  mov       x0, sp
00fcace8  010080d2  mov       x1, #0
00fcacec  fc3e5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcacf0  1f502571  cmp       w0, #0x954
00fcacf4  a1000054  b.ne      #0xfcad08
00fcacf8  20008052  mov       w0, #1
00fcacfc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcad00  ff830091  add       sp, sp, #0x20
00fcad04  c0035fd6  ret       
00fcad08  e0030091  mov       x0, sp
00fcad0c  010080d2  mov       x1, #0
00fcad10  f53e5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcad14  1f002071  cmp       w0, #0x800
00fcad18  41010054  b.ne      #0xfcad40
00fcad1c  e0030091  mov       x0, sp
00fcad20  010080d2  mov       x1, #0
00fcad24  ee3e5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcad28  1fb02a71  cmp       w0, #0xaac
00fcad2c  a1000054  b.ne      #0xfcad40
00fcad30  20008052  mov       w0, #1
00fcad34  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcad38  ff830091  add       sp, sp, #0x20
00fcad3c  c0035fd6  ret       
00fcad40  e0030091  mov       x0, sp
00fcad44  010080d2  mov       x1, #0
00fcad48  e73e5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcad4c  1f001871  cmp       w0, #0x600
00fcad50  41010054  b.ne      #0xfcad78
00fcad54  e0030091  mov       x0, sp
00fcad58  010080d2  mov       x1, #0
00fcad5c  e03e5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcad60  1f002071  cmp       w0, #0x800
00fcad64  a1000054  b.ne      #0xfcad78
00fcad68  20008052  mov       w0, #1
00fcad6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcad70  ff830091  add       sp, sp, #0x20
00fcad74  c0035fd6  ret       
00fcad78  e0030091  mov       x0, sp
00fcad7c  010080d2  mov       x1, #0
00fcad80  d93e5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcad84  1f101a71  cmp       w0, #0x684
00fcad88  41010054  b.ne      #0xfcadb0
00fcad8c  e0030091  mov       x0, sp
00fcad90  010080d2  mov       x1, #0
00fcad94  d23e5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcad98  1fc02271  cmp       w0, #0x8b0
00fcad9c  a1000054  b.ne      #0xfcadb0
00fcada0  20008052  mov       w0, #1
00fcada4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcada8  ff830091  add       sp, sp, #0x20
00fcadac  c0035fd6  ret       
00fcadb0  e0030091  mov       x0, sp
00fcadb4  010080d2  mov       x1, #0
00fcadb8  cb3e5694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fcadbc  1f501971  cmp       w0, #0x654
00fcadc0  41010054  b.ne      #0xfcade8
00fcadc4  e0030091  mov       x0, sp
00fcadc8  010080d2  mov       x1, #0
00fcadcc  c43e5694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fcadd0  1fc02171  cmp       w0, #0x870
00fcadd4  a1000054  b.ne      #0xfcade8
00fcadd8  20008052  mov       w0, #1
00fcaddc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcade0  ff830091  add       sp, sp, #0x20
00fcade4  c0035fd6  ret       
00fcade8  00008052  mov       w0, #0
00fcadec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcadf0  ff830091  add       sp, sp, #0x20
00fcadf4  c0035fd6  ret       

; DressUpPlayer$$PadAdjustPosTB | RVA 0xfc5188
; UnityEngine_Vector2_o DressUpPlayer__PadAdjustPosTB (DressUpPlayer_o* __this, UnityEngine_Resolution_o res, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc5188  ff0301d1  sub       sp, sp, #0x40
00fc518c  e923016d  stp       d9, d8, [sp, #0x10]
00fc5190  f44f02a9  stp       x20, x19, [sp, #0x20]
00fc5194  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fc5198  fdc30091  add       x29, sp, #0x30
00fc519c  e10b00a9  stp       x1, x2, [sp]
00fc51a0  d3f80090  adrp      x19, #0x2edd000
00fc51a4  688a4739  ldrb      w8, [x19, #0x1e2]
00fc51a8  c8000035  cbnz      w8, #0xfc51c0
00fc51ac  40fc0090  adrp      x0, #0x2f4d000
00fc51b0  00c03191  add       x0, x0, #0xc70
00fc51b4  55f9fb97  bl        #0xec3708 ; native_ec3708
00fc51b8  28008052  mov       w8, #1
00fc51bc  688a0739  strb      w8, [x19, #0x1e2]
00fc51c0  48fc0090  adrp      x8, #0x2f4d000
00fc51c4  08c13191  add       x8, x8, #0xc70
00fc51c8  080140f9  ldr       x8, [x8]
00fc51cc  085d40f9  ldr       x8, [x8, #0xb8]
00fc51d0  0825402d  ldp       s8, s9, [x8]
00fc51d4  e0030091  mov       x0, sp
00fc51d8  010080d2  mov       x1, #0
00fc51dc  c2555694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fc51e0  1f001871  cmp       w0, #0x600
00fc51e4  c1000054  b.ne      #0xfc51fc
00fc51e8  e0030091  mov       x0, sp
00fc51ec  010080d2  mov       x1, #0
00fc51f0  bb555694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fc51f4  1f002071  cmp       w0, #0x800
00fc51f8  e0030054  b.eq      #0xfc5274
00fc51fc  e0030091  mov       x0, sp
00fc5200  010080d2  mov       x1, #0
00fc5204  b8555694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fc5208  1f002071  cmp       w0, #0x800
00fc520c  c1000054  b.ne      #0xfc5224
00fc5210  e0030091  mov       x0, sp
00fc5214  010080d2  mov       x1, #0
00fc5218  b1555694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fc521c  1fb02a71  cmp       w0, #0xaac
00fc5220  a0020054  b.eq      #0xfc5274
00fc5224  e0030091  mov       x0, sp
00fc5228  010080d2  mov       x1, #0
00fc522c  ae555694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fc5230  1f101a71  cmp       w0, #0x684
00fc5234  c1000054  b.ne      #0xfc524c
00fc5238  e0030091  mov       x0, sp
00fc523c  010080d2  mov       x1, #0
00fc5240  a7555694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fc5244  1fc02271  cmp       w0, #0x8b0
00fc5248  60010054  b.eq      #0xfc5274
00fc524c  e0030091  mov       x0, sp
00fc5250  010080d2  mov       x1, #0
00fc5254  a4555694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fc5258  1f501971  cmp       w0, #0x654
00fc525c  61010054  b.ne      #0xfc5288
00fc5260  e0030091  mov       x0, sp
00fc5264  010080d2  mov       x1, #0
00fc5268  9d555694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fc526c  1fc02171  cmp       w0, #0x870
00fc5270  c1000054  b.ne      #0xfc5288
00fc5274  085ea852  mov       w8, #0x42f00000
00fc5278  0801271e  fmov      s8, w8
00fc527c  0869b852  mov       w8, #-0x3cb80000
00fc5280  0901271e  fmov      s9, w8
00fc5284  10000014  b         #0xfc52c4 ; native_fc52c4
00fc5288  e0030091  mov       x0, sp
00fc528c  010080d2  mov       x1, #0
00fc5290  95555694  bl        #0x255a8e4 ; UnityEngine.Resolution$$get_height
00fc5294  1f101a71  cmp       w0, #0x684
00fc5298  61010054  b.ne      #0xfc52c4
00fc529c  e0030091  mov       x0, sp
00fc52a0  010080d2  mov       x1, #0
00fc52a4  8e555694  bl        #0x255a8dc ; UnityEngine.Resolution$$get_width
00fc52a8  1f502571  cmp       w0, #0x954
00fc52ac  8861b852  mov       w8, #-0x3cf40000
00fc52b0  0001271e  fmov      s0, w8
00fc52b4  090c291e  fcsel     s9, s0, s9, eq
00fc52b8  8861a852  mov       w8, #0x430c0000
00fc52bc  0001271e  fmov      s0, w8
00fc52c0  080c281e  fcsel     s8, s0, s8, eq
00fc52c4  0041201e  fmov      s0, s8
00fc52c8  2141201e  fmov      s1, s9
00fc52cc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fc52d0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fc52d4  e923416d  ldp       d9, d8, [sp, #0x10]
00fc52d8  ff030191  add       sp, sp, #0x40
00fc52dc  c0035fd6  ret       

; DressUpPlayer$$ResolutionPath | RVA 0xfc52e0
; System_String_o* DressUpPlayer__ResolutionPath (DressUpPlayer_o* __this, int32_t device, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc52e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fc52e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fc52e8  fd430091  add       x29, sp, #0x10
00fc52ec  f30301aa  mov       x19, x1
00fc52f0  f40c0190  adrp      x20, #0x3161000
00fc52f4  88a27739  ldrb      w8, [x20, #0xde8]
00fc52f8  88040037  tbnz      w8, #0, #0xfc5388
00fc52fc  60fd00b0  adrp      x0, #0x2f72000
00fc5300  00e01391  add       x0, x0, #0x4f8
00fc5304  01f9fb97  bl        #0xec3708 ; native_ec3708
00fc5308  60fd00b0  adrp      x0, #0x2f72000
00fc530c  00401391  add       x0, x0, #0x4d0
00fc5310  fef8fb97  bl        #0xec3708 ; native_ec3708
00fc5314  60fd00b0  adrp      x0, #0x2f72000
00fc5318  00a00b91  add       x0, x0, #0x2e8
00fc531c  fbf8fb97  bl        #0xec3708 ; native_ec3708
00fc5320  60fd00b0  adrp      x0, #0x2f72000
00fc5324  00801391  add       x0, x0, #0x4e0
00fc5328  f8f8fb97  bl        #0xec3708 ; native_ec3708
00fc532c  60fd00b0  adrp      x0, #0x2f72000
00fc5330  00201391  add       x0, x0, #0x4c8
00fc5334  f5f8fb97  bl        #0xec3708 ; native_ec3708
00fc5338  60fd00b0  adrp      x0, #0x2f72000
00fc533c  00a01391  add       x0, x0, #0x4e8
00fc5340  f2f8fb97  bl        #0xec3708 ; native_ec3708
00fc5344  60fd00b0  adrp      x0, #0x2f72000
00fc5348  00601391  add       x0, x0, #0x4d8
00fc534c  eff8fb97  bl        #0xec3708 ; native_ec3708
00fc5350  60fd00b0  adrp      x0, #0x2f72000
00fc5354  00400c91  add       x0, x0, #0x310
00fc5358  ecf8fb97  bl        #0xec3708 ; native_ec3708
00fc535c  60fd00b0  adrp      x0, #0x2f72000
00fc5360  00400b91  add       x0, x0, #0x2d0
00fc5364  e9f8fb97  bl        #0xec3708 ; native_ec3708
00fc5368  60fd00b0  adrp      x0, #0x2f72000
00fc536c  00e00b91  add       x0, x0, #0x2f8
00fc5370  e6f8fb97  bl        #0xec3708 ; native_ec3708
00fc5374  60fd00b0  adrp      x0, #0x2f72000
00fc5378  00c01391  add       x0, x0, #0x4f0
00fc537c  e3f8fb97  bl        #0xec3708 ; native_ec3708
00fc5380  28008052  mov       w8, #1
00fc5384  88a23739  strb      w8, [x20, #0xde8]
00fc5388  68620051  sub       w8, w19, #0x18
00fc538c  1f710071  cmp       w8, #0x1c
00fc5390  28090054  b.hi      #0xfc54b4
00fc5394  a9c400b0  adrp      x9, #0x285a000
00fc5398  29451a91  add       x9, x9, #0x691
00fc539c  8a000010  adr       x10, #0xfc53ac
00fc53a0  2b696838  ldrb      w11, [x9, x8]
00fc53a4  4a090b8b  add       x10, x10, x11, lsl #2
00fc53a8  40011fd6  br        x10
00fc53ac  68fd00b0  adrp      x8, #0x2f72000
00fc53b0  08211391  add       x8, x8, #0x4c8
00fc53b4  000140f9  ldr       x0, [x8]
00fc53b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc53bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc53c0  c0035fd6  ret       
00fc53c4  68fd00b0  adrp      x8, #0x2f72000
00fc53c8  08a10b91  add       x8, x8, #0x2e8
00fc53cc  000140f9  ldr       x0, [x8]
00fc53d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc53d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc53d8  c0035fd6  ret       
00fc53dc  68fd00b0  adrp      x8, #0x2f72000
00fc53e0  08410c91  add       x8, x8, #0x310
00fc53e4  000140f9  ldr       x0, [x8]
00fc53e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc53ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc53f0  c0035fd6  ret       
00fc53f4  68fd00b0  adrp      x8, #0x2f72000
00fc53f8  08e11391  add       x8, x8, #0x4f8
00fc53fc  000140f9  ldr       x0, [x8]
00fc5400  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc5404  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc5408  c0035fd6  ret       
00fc540c  68fd00b0  adrp      x8, #0x2f72000
00fc5410  08a11391  add       x8, x8, #0x4e8
00fc5414  000140f9  ldr       x0, [x8]
00fc5418  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc541c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc5420  c0035fd6  ret       
00fc5424  68fd00b0  adrp      x8, #0x2f72000
00fc5428  08c11391  add       x8, x8, #0x4f0
00fc542c  000140f9  ldr       x0, [x8]
00fc5430  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc5434  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc5438  c0035fd6  ret       
00fc543c  68fd00b0  adrp      x8, #0x2f72000
00fc5440  08e10b91  add       x8, x8, #0x2f8
00fc5444  000140f9  ldr       x0, [x8]
00fc5448  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc544c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc5450  c0035fd6  ret       
00fc5454  68fd00b0  adrp      x8, #0x2f72000
00fc5458  08410b91  add       x8, x8, #0x2d0
00fc545c  000140f9  ldr       x0, [x8]
00fc5460  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc5464  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc5468  c0035fd6  ret       
00fc546c  68fd00b0  adrp      x8, #0x2f72000
00fc5470  08611391  add       x8, x8, #0x4d8
00fc5474  000140f9  ldr       x0, [x8]
00fc5478  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc547c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc5480  c0035fd6  ret       
00fc5484  68fd00b0  adrp      x8, #0x2f72000
00fc5488  08811391  add       x8, x8, #0x4e0
00fc548c  000140f9  ldr       x0, [x8]
00fc5490  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc5494  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc5498  c0035fd6  ret       
00fc549c  68fd00b0  adrp      x8, #0x2f72000
00fc54a0  08411391  add       x8, x8, #0x4d0
00fc54a4  000140f9  ldr       x0, [x8]
00fc54a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc54ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc54b0  c0035fd6  ret       
00fc54b4  000080d2  mov       x0, #0
00fc54b8  25505694  bl        #0x255954c ; UnityEngine.Screen$$get_currentResolution
00fc54bc  e20301aa  mov       x2, x1
00fc54c0  e10300aa  mov       x1, x0
00fc54c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc54c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc54cc  15150014  b         #0xfca920 ; DressUpPlayer$$ResolutionPath

; DressUpPlayer$$IsPadType | RVA 0xfcadf8
; bool DressUpPlayer__IsPadType (DressUpPlayer_o* __this, int32_t device, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcadf8  28600051  sub       w8, w1, #0x18
00fcadfc  1f750071  cmp       w8, #0x1d
00fcae00  a2000054  b.hs      #0xfcae14
00fcae04  e9b79f52  mov       w9, #0xfdbf
00fcae08  e9e7a272  movk      w9, #0x173f, lsl #16
00fcae0c  2925c81a  lsr       w9, w9, w8
00fcae10  29010037  tbnz      w9, #0, #0xfcae34
00fcae14  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fcae18  fd030091  mov       x29, sp
00fcae1c  000080d2  mov       x0, #0
00fcae20  cb395694  bl        #0x255954c ; UnityEngine.Screen$$get_currentResolution
00fcae24  e20301aa  mov       x2, x1
00fcae28  e10300aa  mov       x1, x0
00fcae2c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fcae30  a4ffff17  b         #0xfcacc0 ; DressUpPlayer$$IsPadType
00fcae34  29cb8352  mov       w9, #0x1e59
00fcae38  091fa372  movk      w9, #0x18f8, lsl #16
00fcae3c  2825c81a  lsr       w8, w9, w8
00fcae40  00010012  and       w0, w8, #1
00fcae44  c0035fd6  ret       

; DressUpPlayer$$PadAdjustPosTB | RVA 0xfcae48
; UnityEngine_Vector2_o DressUpPlayer__PadAdjustPosTB (DressUpPlayer_o* __this, int32_t device, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcae48  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcae4c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcae50  fd430091  add       x29, sp, #0x10
00fcae54  f30301aa  mov       x19, x1
00fcae58  94f800f0  adrp      x20, #0x2edd000
00fcae5c  888a4739  ldrb      w8, [x20, #0x1e2]
00fcae60  c8000035  cbnz      w8, #0xfcae78
00fcae64  00fc00f0  adrp      x0, #0x2f4d000
00fcae68  00c03191  add       x0, x0, #0xc70
00fcae6c  27e2fb97  bl        #0xec3708 ; native_ec3708
00fcae70  28008052  mov       w8, #1
00fcae74  888a0739  strb      w8, [x20, #0x1e2]
00fcae78  08fc00f0  adrp      x8, #0x2f4d000
00fcae7c  08c13191  add       x8, x8, #0xc70
00fcae80  080140f9  ldr       x8, [x8]
00fcae84  085d40f9  ldr       x8, [x8, #0xb8]
00fcae88  0005402d  ldp       s0, s1, [x8]
00fcae8c  7f920071  cmp       w19, #0x24
00fcae90  2d020054  b.le      #0xfcaed4
00fcae94  68ae0051  sub       w8, w19, #0x2b
00fcae98  1f290071  cmp       w8, #0xa
00fcae9c  62010054  b.hs      #0xfcaec8
00fcaea0  e9408052  mov       w9, #0x207
00fcaea4  2925c81a  lsr       w9, w9, w8
00fcaea8  09010036  tbz       w9, #0, #0xfcaec8
00fcaeac  087d7e93  sbfiz     x8, x8, #2, #0x20
00fcaeb0  89c40090  adrp      x9, #0x285a000
00fcaeb4  29e11a91  add       x9, x9, #0x6b8
00fcaeb8  216968bc  ldr       s1, [x9, x8]
00fcaebc  89c40090  adrp      x9, #0x285a000
00fcaec0  29811b91  add       x9, x9, #0x6e0
00fcaec4  206968bc  ldr       s0, [x9, x8]
00fcaec8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcaecc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcaed0  c0035fd6  ret       
00fcaed4  68620051  sub       w8, w19, #0x18
00fcaed8  29838352  mov       w9, #0x1c19
00fcaedc  2925c81a  lsr       w9, w9, w8
00fcaee0  3f010072  tst       w9, #1
00fcaee4  0969b852  mov       w9, #-0x3cb80000
00fcaee8  2201271e  fmov      s2, w9
00fcaeec  220c221e  fcsel     s2, s1, s2, eq
00fcaef0  095ea852  mov       w9, #0x42f00000
00fcaef4  2301271e  fmov      s3, w9
00fcaef8  030c231e  fcsel     s3, s0, s3, eq
00fcaefc  1f350071  cmp       w8, #0xd
00fcaf00  413c211e  fcsel     s1, s2, s1, lo
00fcaf04  603c201e  fcsel     s0, s3, s0, lo
00fcaf08  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcaf0c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcaf10  c0035fd6  ret       

; DressUpPlayer$$setSelectedIndex | RVA 0xfc821c
; void DressUpPlayer__setSelectedIndex (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc821c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fc8220  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fc8224  fd430091  add       x29, sp, #0x10
00fc8228  f30300aa  mov       x19, x0
00fc822c  d40c01b0  adrp      x20, #0x3161000
00fc8230  88a67739  ldrb      w8, [x20, #0xde9]
00fc8234  c8000037  tbnz      w8, #0, #0xfc824c
00fc8238  c0fc00d0  adrp      x0, #0x2f62000
00fc823c  00e03a91  add       x0, x0, #0xeb8
00fc8240  32edfb97  bl        #0xec3708 ; native_ec3708
00fc8244  28008052  mov       w8, #1
00fc8248  88a63739  strb      w8, [x20, #0xde9]
00fc824c  680a40f9  ldr       x8, [x19, #0x10]
00fc8250  a80700b4  cbz       x8, #0xfc8344
00fc8254  089543f9  ldr       x8, [x8, #0x728]
00fc8258  680700b4  cbz       x8, #0xfc8344
00fc825c  091940b9  ldr       w9, [x8, #0x18]
00fc8260  49070034  cbz       w9, #0xfc8348
00fc8264  001140f9  ldr       x0, [x8, #0x20]
00fc8268  e00600b4  cbz       x0, #0xfc8344
00fc826c  c8fc00d0  adrp      x8, #0x2f62000
00fc8270  08e13a91  add       x8, x8, #0xeb8
00fc8274  010140f9  ldr       x1, [x8]
00fc8278  e38a0f94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fc827c  400600b4  cbz       x0, #0xfc8344
00fc8280  080c40f9  ldr       x8, [x0, #0x18]
00fc8284  1f050071  cmp       w8, #1
00fc8288  eb010054  b.lt      #0xfc82c4
00fc828c  090080d2  mov       x9, #0
00fc8290  0a800091  add       x10, x0, #0x20
00fc8294  4b7969f8  ldr       x11, [x10, x9, lsl #3]
00fc8298  6b0500b4  cbz       x11, #0xfc8344
00fc829c  6b254139  ldrb      w11, [x11, #0x49]
00fc82a0  cb010035  cbnz      w11, #0xfc82d8
00fc82a4  29050091  add       x9, x9, #1
00fc82a8  1f01096b  cmp       w8, w9
00fc82ac  41ffff54  b.ne      #0xfc8294
00fc82b0  e90308aa  mov       x9, x8
00fc82b4  29050011  add       w9, w9, #1
00fc82b8  3f01086b  cmp       w9, w8
00fc82bc  8b020054  b.lt      #0xfc830c
00fc82c0  1e000014  b         #0xfc8338 ; native_fc8338
00fc82c4  09008052  mov       w9, #0
00fc82c8  29050011  add       w9, w9, #1
00fc82cc  3f01086b  cmp       w9, w8
00fc82d0  eb010054  b.lt      #0xfc830c
00fc82d4  19000014  b         #0xfc8338 ; native_fc8338
00fc82d8  696a01b9  str       w9, [x19, #0x168]
00fc82dc  6a9240f9  ldr       x10, [x19, #0x120]
00fc82e0  2a0300b4  cbz       x10, #0xfc8344
00fc82e4  6b1a81b9  ldrsw     x11, [x19, #0x118]
00fc82e8  4c1940b9  ldr       w12, [x10, #0x18]
00fc82ec  7f010c6b  cmp       w11, w12
00fc82f0  c2020054  b.hs      #0xfc8348
00fc82f4  4a090b8b  add       x10, x10, x11, lsl #2
00fc82f8  492100b9  str       w9, [x10, #0x20]
00fc82fc  29050011  add       w9, w9, #1
00fc8300  29050011  add       w9, w9, #1
00fc8304  3f01086b  cmp       w9, w8
00fc8308  8a010054  b.ge      #0xfc8338
00fc830c  0acc298b  add       x10, x0, w9, sxtw #3
00fc8310  4a810091  add       x10, x10, #0x20
00fc8314  3f01086b  cmp       w9, w8
00fc8318  82010054  b.hs      #0xfc8348
00fc831c  4b0140f9  ldr       x11, [x10]
00fc8320  2b0100b4  cbz       x11, #0xfc8344
00fc8324  7f250139  strb      wzr, [x11, #0x49]
00fc8328  29050011  add       w9, w9, #1
00fc832c  4a210091  add       x10, x10, #8
00fc8330  1f01096b  cmp       w8, w9
00fc8334  01ffff54  b.ne      #0xfc8314
00fc8338  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fc833c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fc8340  c0035fd6  ret       
00fc8344  85edfb97  bl        #0xec3958 ; native_ec3958
00fc8348  87edfb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$setUiSoundSelectForCursor | RVA 0xfcaf14
; void DressUpPlayer__setUiSoundSelectForCursor (DressUpPlayer_o* __this, UnityEngine_GameObject_o* _objname, int32_t dir, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcaf14  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fcaf18  f65701a9  stp       x22, x21, [sp, #0x10]
00fcaf1c  f44f02a9  stp       x20, x19, [sp, #0x20]
00fcaf20  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fcaf24  fdc30091  add       x29, sp, #0x30
00fcaf28  f50302aa  mov       x21, x2
00fcaf2c  f40301aa  mov       x20, x1
00fcaf30  f30300aa  mov       x19, x0
00fcaf34  b60c01f0  adrp      x22, #0x3161000
00fcaf38  c8aa7739  ldrb      w8, [x22, #0xdea]
00fcaf3c  17fc00b0  adrp      x23, #0x2f4b000
00fcaf40  f7e22691  add       x23, x23, #0x9b8
00fcaf44  28030036  tbz       w8, #0, #0xfcafa8
00fcaf48  e00240f9  ldr       x0, [x23]
00fcaf4c  08e040b9  ldr       w8, [x0, #0xe0]
00fcaf50  c8060034  cbz       w8, #0xfcb028
00fcaf54  e00314aa  mov       x0, x20
00fcaf58  010080d2  mov       x1, #0
00fcaf5c  020080d2  mov       x2, #0
00fcaf60  d4ca5694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcaf64  e0060034  cbz       w0, #0xfcb040
00fcaf68  88fc00b0  adrp      x8, #0x2f5b000
00fcaf6c  08012991  add       x8, x8, #0xa40
00fcaf70  000140f9  ldr       x0, [x8]
00fcaf74  9aa92d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcaf78  802000b4  cbz       x0, #0xfcb388
00fcaf7c  001840f9  ldr       x0, [x0, #0x30]
00fcaf80  402000b4  cbz       x0, #0xfcb388
00fcaf84  08fe0090  adrp      x8, #0x2f8a000
00fcaf88  08411991  add       x8, x8, #0x650
00fcaf8c  010140f9  ldr       x1, [x8]
00fcaf90  020080d2  mov       x2, #0
00fcaf94  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fcaf98  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fcaf9c  f65741a9  ldp       x22, x21, [sp, #0x10]
00fcafa0  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fcafa4  b9a90514  b         #0x1135688 ; SoundManager$$CommonSePlay
00fcafa8  00fc00b0  adrp      x0, #0x2f4b000
00fcafac  00e02691  add       x0, x0, #0x9b8
00fcafb0  d6e1fb97  bl        #0xec3708 ; native_ec3708
00fcafb4  80fc00b0  adrp      x0, #0x2f5b000
00fcafb8  00002991  add       x0, x0, #0xa40
00fcafbc  d3e1fb97  bl        #0xec3708 ; native_ec3708
00fcafc0  00fc00d0  adrp      x0, #0x2f4c000
00fcafc4  00603591  add       x0, x0, #0xd58
00fcafc8  d0e1fb97  bl        #0xec3708 ; native_ec3708
00fcafcc  00fe0090  adrp      x0, #0x2f8a000
00fcafd0  00401991  add       x0, x0, #0x650
00fcafd4  cde1fb97  bl        #0xec3708 ; native_ec3708
00fcafd8  00fe00b0  adrp      x0, #0x2f8b000
00fcafdc  00401291  add       x0, x0, #0x490
00fcafe0  cae1fb97  bl        #0xec3708 ; native_ec3708
00fcafe4  40fd00d0  adrp      x0, #0x2f74000
00fcafe8  00602991  add       x0, x0, #0xa58
00fcafec  c7e1fb97  bl        #0xec3708 ; native_ec3708
00fcaff0  c0fd0090  adrp      x0, #0x2f82000
00fcaff4  00a02c91  add       x0, x0, #0xb28
00fcaff8  c4e1fb97  bl        #0xec3708 ; native_ec3708
00fcaffc  c0fd0090  adrp      x0, #0x2f82000
00fcb000  00c02e91  add       x0, x0, #0xbb0
00fcb004  c1e1fb97  bl        #0xec3708 ; native_ec3708
00fcb008  a0fd00f0  adrp      x0, #0x2f82000
00fcb00c  00602c91  add       x0, x0, #0xb18
00fcb010  bee1fb97  bl        #0xec3708 ; native_ec3708
00fcb014  28008052  mov       w8, #1
00fcb018  c8aa3739  strb      w8, [x22, #0xdea]
00fcb01c  e00240f9  ldr       x0, [x23]
00fcb020  08e040b9  ldr       w8, [x0, #0xe0]
00fcb024  88f9ff35  cbnz      w8, #0xfcaf54
00fcb028  fee1fb97  bl        #0xec3820 ; native_ec3820
00fcb02c  e00314aa  mov       x0, x20
00fcb030  010080d2  mov       x1, #0
00fcb034  020080d2  mov       x2, #0
00fcb038  9eca5694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcb03c  60f9ff35  cbnz      w0, #0xfcaf68
00fcb040  541a00b4  cbz       x20, #0xfcb388
00fcb044  e00314aa  mov       x0, x20
00fcb048  010080d2  mov       x1, #0
00fcb04c  30cb5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb050  56fd00b0  adrp      x22, #0x2f74000
00fcb054  d6622991  add       x22, x22, #0xa58
00fcb058  c10240f9  ldr       x1, [x22]
00fcb05c  020080d2  mov       x2, #0
00fcb060  53323894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcb064  40010037  tbnz      w0, #0, #0xfcb08c
00fcb068  e00314aa  mov       x0, x20
00fcb06c  010080d2  mov       x1, #0
00fcb070  27cb5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb074  08fe0090  adrp      x8, #0x2f8b000
00fcb078  08411291  add       x8, x8, #0x490
00fcb07c  010140f9  ldr       x1, [x8]
00fcb080  020080d2  mov       x2, #0
00fcb084  4a323894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcb088  400f0034  cbz       w0, #0xfcb270
00fcb08c  e00314aa  mov       x0, x20
00fcb090  010080d2  mov       x1, #0
00fcb094  1ecb5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb098  c10240f9  ldr       x1, [x22]
00fcb09c  020080d2  mov       x2, #0
00fcb0a0  43323894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcb0a4  40020034  cbz       w0, #0xfcb0ec
00fcb0a8  e00314aa  mov       x0, x20
00fcb0ac  010080d2  mov       x1, #0
00fcb0b0  65bb5694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fcb0b4  a01600b4  cbz       x0, #0xfcb388
00fcb0b8  010080d2  mov       x1, #0
00fcb0bc  51e55694  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fcb0c0  401600b4  cbz       x0, #0xfcb388
00fcb0c4  010080d2  mov       x1, #0
00fcb0c8  11cb5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb0cc  a8fd00f0  adrp      x8, #0x2f82000
00fcb0d0  08612c91  add       x8, x8, #0xb18
00fcb0d4  010140f9  ldr       x1, [x8]
00fcb0d8  020080d2  mov       x2, #0
00fcb0dc  34323894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcb0e0  bf060071  cmp       w21, #1
00fcb0e4  41000054  b.ne      #0xfcb0ec
00fcb0e8  e00a0035  cbnz      w0, #0xfcb244
00fcb0ec  e00314aa  mov       x0, x20
00fcb0f0  010080d2  mov       x1, #0
00fcb0f4  06cb5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb0f8  c10240f9  ldr       x1, [x22]
00fcb0fc  020080d2  mov       x2, #0
00fcb100  2b323894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcb104  40020034  cbz       w0, #0xfcb14c
00fcb108  e00314aa  mov       x0, x20
00fcb10c  010080d2  mov       x1, #0
00fcb110  4dbb5694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fcb114  a01300b4  cbz       x0, #0xfcb388
00fcb118  010080d2  mov       x1, #0
00fcb11c  39e55694  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fcb120  401300b4  cbz       x0, #0xfcb388
00fcb124  010080d2  mov       x1, #0
00fcb128  f9ca5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb12c  a8fd00f0  adrp      x8, #0x2f82000
00fcb130  08c12e91  add       x8, x8, #0xbb0
00fcb134  010140f9  ldr       x1, [x8]
00fcb138  020080d2  mov       x2, #0
00fcb13c  1c323894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcb140  bf0a0071  cmp       w21, #2
00fcb144  41000054  b.ne      #0xfcb14c
00fcb148  e0070035  cbnz      w0, #0xfcb244
00fcb14c  e00314aa  mov       x0, x20
00fcb150  010080d2  mov       x1, #0
00fcb154  eeca5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb158  c10240f9  ldr       x1, [x22]
00fcb15c  020080d2  mov       x2, #0
00fcb160  13323894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcb164  20040034  cbz       w0, #0xfcb1e8
00fcb168  e00314aa  mov       x0, x20
00fcb16c  010080d2  mov       x1, #0
00fcb170  35bb5694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fcb174  a01000b4  cbz       x0, #0xfcb388
00fcb178  010080d2  mov       x1, #0
00fcb17c  21e55694  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fcb180  401000b4  cbz       x0, #0xfcb388
00fcb184  010080d2  mov       x1, #0
00fcb188  e1ca5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb18c  a8fd00f0  adrp      x8, #0x2f82000
00fcb190  08a12c91  add       x8, x8, #0xb28
00fcb194  010140f9  ldr       x1, [x8]
00fcb198  020080d2  mov       x2, #0
00fcb19c  04323894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcb1a0  bf0e0071  cmp       w21, #3
00fcb1a4  21020054  b.ne      #0xfcb1e8
00fcb1a8  00020034  cbz       w0, #0xfcb1e8
00fcb1ac  88fc0090  adrp      x8, #0x2f5b000
00fcb1b0  08012991  add       x8, x8, #0xa40
00fcb1b4  000140f9  ldr       x0, [x8]
00fcb1b8  09a92d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcb1bc  600e00b4  cbz       x0, #0xfcb388
00fcb1c0  001840f9  ldr       x0, [x0, #0x30]
00fcb1c4  200e00b4  cbz       x0, #0xfcb388
00fcb1c8  e8fd00f0  adrp      x8, #0x2f8a000
00fcb1cc  08411991  add       x8, x8, #0x650
00fcb1d0  010140f9  ldr       x1, [x8]
00fcb1d4  020080d2  mov       x2, #0
00fcb1d8  2ca90594  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fcb1dc  68024239  ldrb      w8, [x19, #0x80]
00fcb1e0  680b0035  cbnz      w8, #0xfcb34c
00fcb1e4  18000014  b         #0xfcb244 ; native_fcb244
00fcb1e8  e00314aa  mov       x0, x20
00fcb1ec  010080d2  mov       x1, #0
00fcb1f0  c7ca5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb1f4  08fe0090  adrp      x8, #0x2f8b000
00fcb1f8  08411291  add       x8, x8, #0x490
00fcb1fc  010140f9  ldr       x1, [x8]
00fcb200  020080d2  mov       x2, #0
00fcb204  ea313894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcb208  bf0e0071  cmp       w21, #3
00fcb20c  a1060054  b.ne      #0xfcb2e0
00fcb210  80060034  cbz       w0, #0xfcb2e0
00fcb214  88fc0090  adrp      x8, #0x2f5b000
00fcb218  08012991  add       x8, x8, #0xa40
00fcb21c  000140f9  ldr       x0, [x8]
00fcb220  efa82d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcb224  200b00b4  cbz       x0, #0xfcb388
00fcb228  001840f9  ldr       x0, [x0, #0x30]
00fcb22c  e00a00b4  cbz       x0, #0xfcb388
00fcb230  e8fd00f0  adrp      x8, #0x2f8a000
00fcb234  08411991  add       x8, x8, #0x650
00fcb238  010140f9  ldr       x1, [x8]
00fcb23c  020080d2  mov       x2, #0
00fcb240  12a90594  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fcb244  08fc00b0  adrp      x8, #0x2f4c000
00fcb248  08613591  add       x8, x8, #0xd58
00fcb24c  080140f9  ldr       x8, [x8]
00fcb250  085d40f9  ldr       x8, [x8, #0xb8]
00fcb254  080140f9  ldr       x8, [x8]
00fcb258  68fa00f9  str       x8, [x19, #0x1f0]
00fcb25c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fcb260  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fcb264  f65741a9  ldp       x22, x21, [sp, #0x10]
00fcb268  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fcb26c  c0035fd6  ret       
00fcb270  686a41b9  ldr       w8, [x19, #0x168]
00fcb274  bf120071  cmp       w21, #4
00fcb278  81000054  b.ne      #0xfcb288
00fcb27c  09050112  and       w9, w8, #0x80000001
00fcb280  3f050071  cmp       w9, #1
00fcb284  80000054  b.eq      #0xfcb294
00fcb288  69ee41b9  ldr       w9, [x19, #0x1ec]
00fcb28c  3f01086b  cmp       w9, w8
00fcb290  60feff54  b.eq      #0xfcb25c
00fcb294  88fc0090  adrp      x8, #0x2f5b000
00fcb298  08012991  add       x8, x8, #0xa40
00fcb29c  000140f9  ldr       x0, [x8]
00fcb2a0  cfa82d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcb2a4  200700b4  cbz       x0, #0xfcb388
00fcb2a8  001840f9  ldr       x0, [x0, #0x30]
00fcb2ac  e00600b4  cbz       x0, #0xfcb388
00fcb2b0  e8fd00f0  adrp      x8, #0x2f8a000
00fcb2b4  08411991  add       x8, x8, #0x650
00fcb2b8  010140f9  ldr       x1, [x8]
00fcb2bc  020080d2  mov       x2, #0
00fcb2c0  f2a80594  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fcb2c4  686a41b9  ldr       w8, [x19, #0x168]
00fcb2c8  68ee01b9  str       w8, [x19, #0x1ec]
00fcb2cc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fcb2d0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fcb2d4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fcb2d8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fcb2dc  c0035fd6  ret       
00fcb2e0  75fa40f9  ldr       x21, [x19, #0x1f0]
00fcb2e4  e00314aa  mov       x0, x20
00fcb2e8  010080d2  mov       x1, #0
00fcb2ec  d6ba5694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fcb2f0  c00400b4  cbz       x0, #0xfcb388
00fcb2f4  010080d2  mov       x1, #0
00fcb2f8  c2e45694  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fcb2fc  600400b4  cbz       x0, #0xfcb388
00fcb300  010080d2  mov       x1, #0
00fcb304  82ca5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb308  e10300aa  mov       x1, x0
00fcb30c  e00315aa  mov       x0, x21
00fcb310  020080d2  mov       x2, #0
00fcb314  1e803894  bl        #0x1deb38c ; System.String$$op_Inequality
00fcb318  20faff34  cbz       w0, #0xfcb25c
00fcb31c  88fc0090  adrp      x8, #0x2f5b000
00fcb320  08012991  add       x8, x8, #0xa40
00fcb324  000140f9  ldr       x0, [x8]
00fcb328  ada82d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcb32c  e00200b4  cbz       x0, #0xfcb388
00fcb330  001840f9  ldr       x0, [x0, #0x30]
00fcb334  a00200b4  cbz       x0, #0xfcb388
00fcb338  e8fd00f0  adrp      x8, #0x2f8a000
00fcb33c  08411991  add       x8, x8, #0x650
00fcb340  010140f9  ldr       x1, [x8]
00fcb344  020080d2  mov       x2, #0
00fcb348  d0a80594  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fcb34c  e00314aa  mov       x0, x20
00fcb350  010080d2  mov       x1, #0
00fcb354  bcba5694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fcb358  800100b4  cbz       x0, #0xfcb388
00fcb35c  010080d2  mov       x1, #0
00fcb360  a8e45694  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fcb364  200100b4  cbz       x0, #0xfcb388
00fcb368  010080d2  mov       x1, #0
00fcb36c  68ca5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb370  60fa00f9  str       x0, [x19, #0x1f0]
00fcb374  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fcb378  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fcb37c  f65741a9  ldp       x22, x21, [sp, #0x10]
00fcb380  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fcb384  c0035fd6  ret       
00fcb388  74e1fb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$setUiSoundSelectForTap | RVA 0xfcb38c
; void DressUpPlayer__setUiSoundSelectForTap (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcb38c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fcb390  f44f01a9  stp       x20, x19, [sp, #0x10]
00fcb394  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fcb398  fd830091  add       x29, sp, #0x20
00fcb39c  f40301aa  mov       x20, x1
00fcb3a0  f30300aa  mov       x19, x0
00fcb3a4  b50c01d0  adrp      x21, #0x3161000
00fcb3a8  a8ae7739  ldrb      w8, [x21, #0xdeb]
00fcb3ac  88010037  tbnz      w8, #0, #0xfcb3dc
00fcb3b0  80fc0090  adrp      x0, #0x2f5b000
00fcb3b4  00002991  add       x0, x0, #0xa40
00fcb3b8  d4e0fb97  bl        #0xec3708 ; native_ec3708
00fcb3bc  e0fd00f0  adrp      x0, #0x2f8a000
00fcb3c0  00401991  add       x0, x0, #0x650
00fcb3c4  d1e0fb97  bl        #0xec3708 ; native_ec3708
00fcb3c8  00fe0090  adrp      x0, #0x2f8b000
00fcb3cc  00801191  add       x0, x0, #0x460
00fcb3d0  cee0fb97  bl        #0xec3708 ; native_ec3708
00fcb3d4  28008052  mov       w8, #1
00fcb3d8  a8ae3739  strb      w8, [x21, #0xdeb]
00fcb3dc  68f24539  ldrb      w8, [x19, #0x17c]
00fcb3e0  68000034  cbz       w8, #0xfcb3ec
00fcb3e4  68f64539  ldrb      w8, [x19, #0x17d]
00fcb3e8  c8000034  cbz       w8, #0xfcb400
00fcb3ec  7f7e01b9  str       wzr, [x19, #0x17c]
00fcb3f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcb3f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcb3f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00fcb3fc  c0035fd6  ret       
00fcb400  d40600b4  cbz       x20, #0xfcb4d8
00fcb404  e00314aa  mov       x0, x20
00fcb408  010080d2  mov       x1, #0
00fcb40c  40ca5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb410  400600b4  cbz       x0, #0xfcb4d8
00fcb414  08fe0090  adrp      x8, #0x2f8b000
00fcb418  08811191  add       x8, x8, #0x460
00fcb41c  010140f9  ldr       x1, [x8]
00fcb420  020080d2  mov       x2, #0
00fcb424  3e953894  bl        #0x1df091c ; System.String$$Contains
00fcb428  20feff34  cbz       w0, #0xfcb3ec
00fcb42c  68fe4539  ldrb      w8, [x19, #0x17f]
00fcb430  e8020034  cbz       w8, #0xfcb48c
00fcb434  681a41b9  ldr       w8, [x19, #0x118]
00fcb438  1f0d0071  cmp       w8, #3
00fcb43c  81fdff54  b.ne      #0xfcb3ec
00fcb440  689240f9  ldr       x8, [x19, #0x120]
00fcb444  a80400b4  cbz       x8, #0xfcb4d8
00fcb448  091940b9  ldr       w9, [x8, #0x18]
00fcb44c  3f751e72  tst       w9, #0xfffffffc
00fcb450  60040054  b.eq      #0xfcb4dc
00fcb454  152d40b9  ldr       w21, [x8, #0x2c]
00fcb458  e00314aa  mov       x0, x20
00fcb45c  010080d2  mov       x1, #0
00fcb460  2bca5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcb464  a00300b4  cbz       x0, #0xfcb4d8
00fcb468  81008052  mov       w1, #4
00fcb46c  020080d2  mov       x2, #0
00fcb470  46923894  bl        #0x1defd88 ; System.String$$Substring
00fcb474  010080d2  mov       x1, #0
00fcb478  1ec73f94  bl        #0x1fbd0f0 ; System.Int32$$Parse
00fcb47c  08040051  sub       w8, w0, #1
00fcb480  bf02086b  cmp       w21, w8
00fcb484  41fbff54  b.ne      #0xfcb3ec
00fcb488  03000014  b         #0xfcb494 ; native_fcb494
00fcb48c  68fa4539  ldrb      w8, [x19, #0x17e]
00fcb490  e8faff35  cbnz      w8, #0xfcb3ec
00fcb494  88fc0090  adrp      x8, #0x2f5b000
00fcb498  08012991  add       x8, x8, #0xa40
00fcb49c  000140f9  ldr       x0, [x8]
00fcb4a0  4fa82d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcb4a4  a00100b4  cbz       x0, #0xfcb4d8
00fcb4a8  001840f9  ldr       x0, [x0, #0x30]
00fcb4ac  600100b4  cbz       x0, #0xfcb4d8
00fcb4b0  e8fd00f0  adrp      x8, #0x2f8a000
00fcb4b4  08411991  add       x8, x8, #0x650
00fcb4b8  010140f9  ldr       x1, [x8]
00fcb4bc  020080d2  mov       x2, #0
00fcb4c0  72a80594  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fcb4c4  7f7e01b9  str       wzr, [x19, #0x17c]
00fcb4c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcb4cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcb4d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fcb4d4  c0035fd6  ret       
00fcb4d8  20e1fb97  bl        #0xec3958 ; native_ec3958
00fcb4dc  22e1fb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$UiNaviOk | RVA 0xfcb4e0
; void DressUpPlayer__UiNaviOk (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcb4e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fcb4e4  f44f01a9  stp       x20, x19, [sp, #0x10]
00fcb4e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fcb4ec  fd830091  add       x29, sp, #0x20
00fcb4f0  f30301aa  mov       x19, x1
00fcb4f4  f40300aa  mov       x20, x0
00fcb4f8  b50c01d0  adrp      x21, #0x3161000
00fcb4fc  a8b27739  ldrb      w8, [x21, #0xdec]
00fcb500  48020037  tbnz      w8, #0, #0xfcb548
00fcb504  a0fc00f0  adrp      x0, #0x2f62000
00fcb508  00e02b91  add       x0, x0, #0xaf8
00fcb50c  7fe0fb97  bl        #0xec3708 ; native_ec3708
00fcb510  a0fc00f0  adrp      x0, #0x2f62000
00fcb514  00c03591  add       x0, x0, #0xd70
00fcb518  7ce0fb97  bl        #0xec3708 ; native_ec3708
00fcb51c  00fc0090  adrp      x0, #0x2f4b000
00fcb520  00e02691  add       x0, x0, #0x9b8
00fcb524  79e0fb97  bl        #0xec3708 ; native_ec3708
00fcb528  80fc0090  adrp      x0, #0x2f5b000
00fcb52c  00002991  add       x0, x0, #0xa40
00fcb530  76e0fb97  bl        #0xec3708 ; native_ec3708
00fcb534  e0fd00f0  adrp      x0, #0x2f8a000
00fcb538  00401991  add       x0, x0, #0x650
00fcb53c  73e0fb97  bl        #0xec3708 ; native_ec3708
00fcb540  28008052  mov       w8, #1
00fcb544  a8b23739  strb      w8, [x21, #0xdec]
00fcb548  88b24139  ldrb      w8, [x20, #0x6c]
00fcb54c  08010034  cbz       w8, #0xfcb56c
00fcb550  800a40f9  ldr       x0, [x20, #0x10]
00fcb554  600e00b4  cbz       x0, #0xfcb720
00fcb558  08e06739  ldrb      w8, [x0, #0x9f8]
00fcb55c  88000035  cbnz      w8, #0xfcb56c
00fcb560  010080d2  mov       x1, #0
00fcb564  8bc00094  bl        #0xffb790 ; SongListPlayer$$GetMultiWindowOpened
00fcb568  a0000036  tbz       w0, #0, #0xfcb57c
00fcb56c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcb570  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcb574  f657c3a8  ldp       x22, x21, [sp], #0x30
00fcb578  c0035fd6  ret       
00fcb57c  888640f9  ldr       x8, [x20, #0x108]
00fcb580  080d00b4  cbz       x8, #0xfcb720
00fcb584  8a1a81b9  ldrsw     x10, [x20, #0x118]
00fcb588  091940b9  ldr       w9, [x8, #0x18]
00fcb58c  5f01096b  cmp       w10, w9
00fcb590  a20c0054  b.hs      #0xfcb724
00fcb594  899e40f9  ldr       x9, [x20, #0x138]
00fcb598  490c00b4  cbz       x9, #0xfcb720
00fcb59c  08090a8b  add       x8, x8, x10, lsl #2
00fcb5a0  082180b9  ldrsw     x8, [x8, #0x20]
00fcb5a4  2a1940b9  ldr       w10, [x9, #0x18]
00fcb5a8  1f010a6b  cmp       w8, w10
00fcb5ac  c20b0054  b.hs      #0xfcb724
00fcb5b0  280d088b  add       x8, x9, x8, lsl #3
00fcb5b4  001140f9  ldr       x0, [x8, #0x20]
00fcb5b8  400b00b4  cbz       x0, #0xfcb720
00fcb5bc  010080d2  mov       x1, #0
00fcb5c0  f2ae5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fcb5c4  f50300aa  mov       x21, x0
00fcb5c8  16fc0090  adrp      x22, #0x2f4b000
00fcb5cc  d6e22691  add       x22, x22, #0x9b8
00fcb5d0  c00240f9  ldr       x0, [x22]
00fcb5d4  08e040b9  ldr       w8, [x0, #0xe0]
00fcb5d8  48000035  cbnz      w8, #0xfcb5e0
00fcb5dc  91e0fb97  bl        #0xec3820 ; native_ec3820
00fcb5e0  e00313aa  mov       x0, x19
00fcb5e4  e10315aa  mov       x1, x21
00fcb5e8  020080d2  mov       x2, #0
00fcb5ec  31c95694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcb5f0  930900b4  cbz       x19, #0xfcb720
00fcb5f4  e00313aa  mov       x0, x19
00fcb5f8  010080d2  mov       x1, #0
00fcb5fc  12ba5694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fcb600  f50300aa  mov       x21, x0
00fcb604  800e40f9  ldr       x0, [x20, #0x18]
00fcb608  c00800b4  cbz       x0, #0xfcb720
00fcb60c  010080d2  mov       x1, #0
00fcb610  caae5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fcb614  750800b4  cbz       x21, #0xfcb720
00fcb618  e10300aa  mov       x1, x0
00fcb61c  e00315aa  mov       x0, x21
00fcb620  020080d2  mov       x2, #0
00fcb624  91ec5694  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
00fcb628  e0010034  cbz       w0, #0xfcb664
00fcb62c  88ea4139  ldrb      w8, [x20, #0x7a]
00fcb630  a8010035  cbnz      w8, #0xfcb664
00fcb634  88fc0090  adrp      x8, #0x2f5b000
00fcb638  08012991  add       x8, x8, #0xa40
00fcb63c  000140f9  ldr       x0, [x8]
00fcb640  e7a72d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcb644  e00600b4  cbz       x0, #0xfcb720
00fcb648  001840f9  ldr       x0, [x0, #0x30]
00fcb64c  a00600b4  cbz       x0, #0xfcb720
00fcb650  e8fd00f0  adrp      x8, #0x2f8a000
00fcb654  08411991  add       x8, x8, #0x650
00fcb658  010140f9  ldr       x1, [x8]
00fcb65c  020080d2  mov       x2, #0
00fcb660  0aa80594  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fcb664  a8fc00f0  adrp      x8, #0x2f62000
00fcb668  08c13591  add       x8, x8, #0xd70
00fcb66c  010140f9  ldr       x1, [x8]
00fcb670  e00313aa  mov       x0, x19
00fcb674  d27a0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fcb678  f50300aa  mov       x21, x0
00fcb67c  c00240f9  ldr       x0, [x22]
00fcb680  08e040b9  ldr       w8, [x0, #0xe0]
00fcb684  c8010034  cbz       w8, #0xfcb6bc
00fcb688  e00315aa  mov       x0, x21
00fcb68c  010080d2  mov       x1, #0
00fcb690  020080d2  mov       x2, #0
00fcb694  86b95694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fcb698  e0010034  cbz       w0, #0xfcb6d4
00fcb69c  28008052  mov       w8, #1
00fcb6a0  88820639  strb      w8, [x20, #0x1a0]
00fcb6a4  f50300b4  cbz       x21, #0xfcb720
00fcb6a8  e00315aa  mov       x0, x21
00fcb6ac  21008052  mov       w1, #1
00fcb6b0  020080d2  mov       x2, #0
00fcb6b4  17196094  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fcb6b8  11000014  b         #0xfcb6fc ; native_fcb6fc
00fcb6bc  59e0fb97  bl        #0xec3820 ; native_ec3820
00fcb6c0  e00315aa  mov       x0, x21
00fcb6c4  010080d2  mov       x1, #0
00fcb6c8  020080d2  mov       x2, #0
00fcb6cc  78b95694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fcb6d0  60feff35  cbnz      w0, #0xfcb69c
00fcb6d4  a8fc00f0  adrp      x8, #0x2f62000
00fcb6d8  08e12b91  add       x8, x8, #0xaf8
00fcb6dc  010140f9  ldr       x1, [x8]
00fcb6e0  e00313aa  mov       x0, x19
00fcb6e4  b67a0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fcb6e8  c00100b4  cbz       x0, #0xfcb720
00fcb6ec  008040f9  ldr       x0, [x0, #0x100]
00fcb6f0  800100b4  cbz       x0, #0xfcb720
00fcb6f4  010080d2  mov       x1, #0
00fcb6f8  3d015794  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00fcb6fc  800a40f9  ldr       x0, [x20, #0x10]
00fcb700  e10313aa  mov       x1, x19
00fcb704  22008052  mov       w2, #1
00fcb708  03008052  mov       w3, #0
00fcb70c  040080d2  mov       x4, #0
00fcb710  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcb714  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcb718  f657c3a8  ldp       x22, x21, [sp], #0x30
00fcb71c  02a10114  b         #0x1033b24 ; UiNavi$$SetPressAnimation
00fcb720  8ee0fb97  bl        #0xec3958 ; native_ec3958
00fcb724  90e0fb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$UiNaviCancel | RVA 0xfcb728
; void DressUpPlayer__UiNaviCancel (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcb728  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fcb72c  fd030091  mov       x29, sp
00fcb730  08b04139  ldrb      w8, [x0, #0x6c]
00fcb734  68000034  cbz       w8, #0xfcb740
00fcb738  080840f9  ldr       x8, [x0, #0x10]
00fcb73c  680000b4  cbz       x8, #0xfcb748
00fcb740  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fcb744  c0035fd6  ret       
00fcb748  84e0fb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$setPrevSelectObj | RVA 0xfcb74c
; void DressUpPlayer__setPrevSelectObj (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcb74c  01fc00f9  str       x1, [x0, #0x1f8]
00fcb750  c0035fd6  ret       

; DressUpPlayer$$UiNaviSelect | RVA 0xfc809c
; void DressUpPlayer__UiNaviSelect (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc809c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fc80a0  f65701a9  stp       x22, x21, [sp, #0x10]
00fc80a4  f44f02a9  stp       x20, x19, [sp, #0x20]
00fc80a8  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fc80ac  fdc30091  add       x29, sp, #0x30
00fc80b0  f40301aa  mov       x20, x1
00fc80b4  f30300aa  mov       x19, x0
00fc80b8  d50c01b0  adrp      x21, #0x3161000
00fc80bc  a8b67739  ldrb      w8, [x21, #0xded]
00fc80c0  88010037  tbnz      w8, #0, #0xfc80f0
00fc80c4  c0fc00d0  adrp      x0, #0x2f62000
00fc80c8  00e02b91  add       x0, x0, #0xaf8
00fc80cc  8fedfb97  bl        #0xec3708 ; native_ec3708
00fc80d0  c0fc00d0  adrp      x0, #0x2f62000
00fc80d4  00c03591  add       x0, x0, #0xd70
00fc80d8  8cedfb97  bl        #0xec3708 ; native_ec3708
00fc80dc  00fc00f0  adrp      x0, #0x2f4b000
00fc80e0  00e02691  add       x0, x0, #0x9b8
00fc80e4  89edfb97  bl        #0xec3708 ; native_ec3708
00fc80e8  28008052  mov       w8, #1
00fc80ec  a8b63739  strb      w8, [x21, #0xded]
00fc80f0  f40500b4  cbz       x20, #0xfc81ac
00fc80f4  c8fc00d0  adrp      x8, #0x2f62000
00fc80f8  08e12b91  add       x8, x8, #0xaf8
00fc80fc  d5fc00d0  adrp      x21, #0x2f62000
00fc8100  b5c23591  add       x21, x21, #0xd70
00fc8104  17fc00f0  adrp      x23, #0x2f4b000
00fc8108  f7e22691  add       x23, x23, #0x9b8
00fc810c  010140f9  ldr       x1, [x8]
00fc8110  e00314aa  mov       x0, x20
00fc8114  2a880f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc8118  f60300aa  mov       x22, x0
00fc811c  a10240f9  ldr       x1, [x21]
00fc8120  e00314aa  mov       x0, x20
00fc8124  26880f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc8128  f50300aa  mov       x21, x0
00fc812c  28008052  mov       w8, #1
00fc8130  68260639  strb      w8, [x19, #0x189]
00fc8134  74fe00f9  str       x20, [x19, #0x1f8]
00fc8138  e00240f9  ldr       x0, [x23]
00fc813c  08e040b9  ldr       w8, [x0, #0xe0]
00fc8140  68010034  cbz       w8, #0xfc816c
00fc8144  e00316aa  mov       x0, x22
00fc8148  010080d2  mov       x1, #0
00fc814c  020080d2  mov       x2, #0
00fc8150  d7c65694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc8154  80010034  cbz       w0, #0xfc8184
00fc8158  b60200b4  cbz       x22, #0xfc81ac
00fc815c  c8624339  ldrb      w8, [x22, #0xd8]
00fc8160  1f010071  cmp       w8, #0
00fc8164  e2079f1a  cset      w2, ne
00fc8168  19000014  b         #0xfc81cc ; native_fc81cc
00fc816c  adedfb97  bl        #0xec3820 ; native_ec3820
00fc8170  e00316aa  mov       x0, x22
00fc8174  010080d2  mov       x1, #0
00fc8178  020080d2  mov       x2, #0
00fc817c  ccc65694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc8180  c0feff35  cbnz      w0, #0xfc8158
00fc8184  e00240f9  ldr       x0, [x23]
00fc8188  08e040b9  ldr       w8, [x0, #0xe0]
00fc818c  28010034  cbz       w8, #0xfc81b0
00fc8190  e00315aa  mov       x0, x21
00fc8194  010080d2  mov       x1, #0
00fc8198  020080d2  mov       x2, #0
00fc819c  c4c65694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc81a0  40010034  cbz       w0, #0xfc81c8
00fc81a4  f60315aa  mov       x22, x21
00fc81a8  b5fdffb5  cbnz      x21, #0xfc815c
00fc81ac  ebedfb97  bl        #0xec3958 ; native_ec3958
00fc81b0  9cedfb97  bl        #0xec3820 ; native_ec3820
00fc81b4  e00315aa  mov       x0, x21
00fc81b8  010080d2  mov       x1, #0
00fc81bc  020080d2  mov       x2, #0
00fc81c0  bbc65694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc81c4  00ffff35  cbnz      w0, #0xfc81a4
00fc81c8  22008052  mov       w2, #1
00fc81cc  e00314aa  mov       x0, x20
00fc81d0  21008052  mov       w1, #1
00fc81d4  030080d2  mov       x3, #0
00fc81d8  f7ad0194  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00fc81dc  e00313aa  mov       x0, x19
00fc81e0  e10314aa  mov       x1, x20
00fc81e4  6a0c0094  bl        #0xfcb38c ; DressUpPlayer$$setUiSoundSelectForTap
00fc81e8  68464539  ldrb      w8, [x19, #0x151]
00fc81ec  c8000034  cbz       w8, #0xfc8204
00fc81f0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fc81f4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fc81f8  f65741a9  ldp       x22, x21, [sp, #0x10]
00fc81fc  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fc8200  c0035fd6  ret       
00fc8204  e00313aa  mov       x0, x19
00fc8208  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fc820c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fc8210  f65741a9  ldp       x22, x21, [sp, #0x10]
00fc8214  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fc8218  01000014  b         #0xfc821c ; DressUpPlayer$$setSelectedIndex

; DressUpPlayer$$UiNaviUnselect | RVA 0xfc835c
; void DressUpPlayer__UiNaviUnselect (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc835c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fc8360  f44f01a9  stp       x20, x19, [sp, #0x10]
00fc8364  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fc8368  fd830091  add       x29, sp, #0x20
00fc836c  f30301aa  mov       x19, x1
00fc8370  f40300aa  mov       x20, x0
00fc8374  d50c01b0  adrp      x21, #0x3161000
00fc8378  a8ba7739  ldrb      w8, [x21, #0xdee]
00fc837c  88010037  tbnz      w8, #0, #0xfc83ac
00fc8380  c0fc00d0  adrp      x0, #0x2f62000
00fc8384  00e02b91  add       x0, x0, #0xaf8
00fc8388  e0ecfb97  bl        #0xec3708 ; native_ec3708
00fc838c  c0fc00d0  adrp      x0, #0x2f62000
00fc8390  00c03591  add       x0, x0, #0xd70
00fc8394  ddecfb97  bl        #0xec3708 ; native_ec3708
00fc8398  00fc00f0  adrp      x0, #0x2f4b000
00fc839c  00e02691  add       x0, x0, #0x9b8
00fc83a0  daecfb97  bl        #0xec3708 ; native_ec3708
00fc83a4  28008052  mov       w8, #1
00fc83a8  a8ba3739  strb      w8, [x21, #0xdee]
00fc83ac  880a40f9  ldr       x8, [x20, #0x10]
00fc83b0  680600b4  cbz       x8, #0xfc847c
00fc83b4  08e16739  ldrb      w8, [x8, #0x9f8]
00fc83b8  a8000034  cbz       w8, #0xfc83cc
00fc83bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fc83c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fc83c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fc83c8  c0035fd6  ret       
00fc83cc  930500b4  cbz       x19, #0xfc847c
00fc83d0  c8fc00d0  adrp      x8, #0x2f62000
00fc83d4  08e12b91  add       x8, x8, #0xaf8
00fc83d8  010140f9  ldr       x1, [x8]
00fc83dc  e00313aa  mov       x0, x19
00fc83e0  77870f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc83e4  f50300aa  mov       x21, x0
00fc83e8  c8fc00d0  adrp      x8, #0x2f62000
00fc83ec  08c13591  add       x8, x8, #0xd70
00fc83f0  010140f9  ldr       x1, [x8]
00fc83f4  e00313aa  mov       x0, x19
00fc83f8  71870f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fc83fc  f40300aa  mov       x20, x0
00fc8400  16fc00f0  adrp      x22, #0x2f4b000
00fc8404  d6e22691  add       x22, x22, #0x9b8
00fc8408  c00240f9  ldr       x0, [x22]
00fc840c  08e040b9  ldr       w8, [x0, #0xe0]
00fc8410  68010034  cbz       w8, #0xfc843c
00fc8414  e00315aa  mov       x0, x21
00fc8418  010080d2  mov       x1, #0
00fc841c  020080d2  mov       x2, #0
00fc8420  23c65694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc8424  80010034  cbz       w0, #0xfc8454
00fc8428  b50200b4  cbz       x21, #0xfc847c
00fc842c  a8624339  ldrb      w8, [x21, #0xd8]
00fc8430  1f010071  cmp       w8, #0
00fc8434  e2079f1a  cset      w2, ne
00fc8438  19000014  b         #0xfc849c ; native_fc849c
00fc843c  f9ecfb97  bl        #0xec3820 ; native_ec3820
00fc8440  e00315aa  mov       x0, x21
00fc8444  010080d2  mov       x1, #0
00fc8448  020080d2  mov       x2, #0
00fc844c  18c65694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc8450  c0feff35  cbnz      w0, #0xfc8428
00fc8454  c00240f9  ldr       x0, [x22]
00fc8458  08e040b9  ldr       w8, [x0, #0xe0]
00fc845c  28010034  cbz       w8, #0xfc8480
00fc8460  e00314aa  mov       x0, x20
00fc8464  010080d2  mov       x1, #0
00fc8468  020080d2  mov       x2, #0
00fc846c  10c65694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc8470  40010034  cbz       w0, #0xfc8498
00fc8474  f50314aa  mov       x21, x20
00fc8478  b4fdffb5  cbnz      x20, #0xfc842c
00fc847c  37edfb97  bl        #0xec3958 ; native_ec3958
00fc8480  e8ecfb97  bl        #0xec3820 ; native_ec3820
00fc8484  e00314aa  mov       x0, x20
00fc8488  010080d2  mov       x1, #0
00fc848c  020080d2  mov       x2, #0
00fc8490  07c65694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fc8494  00ffff35  cbnz      w0, #0xfc8474
00fc8498  22008052  mov       w2, #1
00fc849c  e00313aa  mov       x0, x19
00fc84a0  01008052  mov       w1, #0
00fc84a4  030080d2  mov       x3, #0
00fc84a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fc84ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fc84b0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fc84b4  40ad0114  b         #0x10339b4 ; UiNavi$$SetUiAnimation

; DressUpPlayer$$UiNaviDirLeft | RVA 0xfcb754
; void DressUpPlayer__UiNaviDirLeft (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcb754  ef3bb76d  stp       d15, d14, [sp, #-0x90]!
00fcb758  ed33016d  stp       d13, d12, [sp, #0x10]
00fcb75c  eb2b026d  stp       d11, d10, [sp, #0x20]
00fcb760  e923036d  stp       d9, d8, [sp, #0x30]
00fcb764  fa6704a9  stp       x26, x25, [sp, #0x40]
00fcb768  f85f05a9  stp       x24, x23, [sp, #0x50]
00fcb76c  f65706a9  stp       x22, x21, [sp, #0x60]
00fcb770  f44f07a9  stp       x20, x19, [sp, #0x70]
00fcb774  fd7b08a9  stp       x29, x30, [sp, #0x80]
00fcb778  fd030291  add       x29, sp, #0x80
00fcb77c  f30301aa  mov       x19, x1
00fcb780  f40300aa  mov       x20, x0
00fcb784  b50c01d0  adrp      x21, #0x3161000
00fcb788  a8be7739  ldrb      w8, [x21, #0xdef]
00fcb78c  a8020037  tbnz      w8, #0, #0xfcb7e0
00fcb790  a0fc0090  adrp      x0, #0x2f5f000
00fcb794  00801091  add       x0, x0, #0x420
00fcb798  dcdffb97  bl        #0xec3708 ; native_ec3708
00fcb79c  a0fc00f0  adrp      x0, #0x2f62000
00fcb7a0  00403691  add       x0, x0, #0xd90
00fcb7a4  d9dffb97  bl        #0xec3708 ; native_ec3708
00fcb7a8  00fc0090  adrp      x0, #0x2f4b000
00fcb7ac  00e02691  add       x0, x0, #0x9b8
00fcb7b0  d6dffb97  bl        #0xec3708 ; native_ec3708
00fcb7b4  00fc00b0  adrp      x0, #0x2f4c000
00fcb7b8  00a00491  add       x0, x0, #0x128
00fcb7bc  d3dffb97  bl        #0xec3708 ; native_ec3708
00fcb7c0  00fc00b0  adrp      x0, #0x2f4c000
00fcb7c4  00c03f91  add       x0, x0, #0xff0
00fcb7c8  d0dffb97  bl        #0xec3708 ; native_ec3708
00fcb7cc  40fd00f0  adrp      x0, #0x2f76000
00fcb7d0  00401c91  add       x0, x0, #0x710
00fcb7d4  cddffb97  bl        #0xec3708 ; native_ec3708
00fcb7d8  28008052  mov       w8, #1
00fcb7dc  a8be3739  strb      w8, [x21, #0xdef]
00fcb7e0  88b24139  ldrb      w8, [x20, #0x6c]
00fcb7e4  a8000034  cbz       w8, #0xfcb7f8
00fcb7e8  880a40f9  ldr       x8, [x20, #0x10]
00fcb7ec  c82a00b4  cbz       x8, #0xfcbd44
00fcb7f0  09e16739  ldrb      w9, [x8, #0x9f8]
00fcb7f4  69010034  cbz       w9, #0xfcb820
00fcb7f8  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00fcb7fc  f44f47a9  ldp       x20, x19, [sp, #0x70]
00fcb800  f65746a9  ldp       x22, x21, [sp, #0x60]
00fcb804  f85f45a9  ldp       x24, x23, [sp, #0x50]
00fcb808  fa6744a9  ldp       x26, x25, [sp, #0x40]
00fcb80c  e923436d  ldp       d9, d8, [sp, #0x30]
00fcb810  eb2b426d  ldp       d11, d10, [sp, #0x20]
00fcb814  ed33416d  ldp       d13, d12, [sp, #0x10]
00fcb818  ef3bc96c  ldp       d15, d14, [sp], #0x90
00fcb81c  c0035fd6  ret       
00fcb820  89024239  ldrb      w9, [x20, #0x80]
00fcb824  49020034  cbz       w9, #0xfcb86c
00fcb828  089543f9  ldr       x8, [x8, #0x728]
00fcb82c  c82800b4  cbz       x8, #0xfcbd44
00fcb830  091940b9  ldr       w9, [x8, #0x18]
00fcb834  3f090071  cmp       w9, #2
00fcb838  89280054  b.ls      #0xfcbd48
00fcb83c  151940f9  ldr       x21, [x8, #0x30]
00fcb840  08fc0090  adrp      x8, #0x2f4b000
00fcb844  08e12691  add       x8, x8, #0x9b8
00fcb848  000140f9  ldr       x0, [x8]
00fcb84c  08e040b9  ldr       w8, [x0, #0xe0]
00fcb850  e8020034  cbz       w8, #0xfcb8ac
00fcb854  e00313aa  mov       x0, x19
00fcb858  e10315aa  mov       x1, x21
00fcb85c  020080d2  mov       x2, #0
00fcb860  94c85694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcb864  e0050035  cbnz      w0, #0xfcb920
00fcb868  62000014  b         #0xfcb9f0 ; native_fcb9f0
00fcb86c  000541f9  ldr       x0, [x8, #0x208]
00fcb870  a02600b4  cbz       x0, #0xfcbd44
00fcb874  010080d2  mov       x1, #0
00fcb878  44ae5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fcb87c  f50300aa  mov       x21, x0
00fcb880  16fc0090  adrp      x22, #0x2f4b000
00fcb884  d6e22691  add       x22, x22, #0x9b8
00fcb888  c00240f9  ldr       x0, [x22]
00fcb88c  08e040b9  ldr       w8, [x0, #0xe0]
00fcb890  c8010034  cbz       w8, #0xfcb8c8
00fcb894  e00313aa  mov       x0, x19
00fcb898  e10315aa  mov       x1, x21
00fcb89c  020080d2  mov       x2, #0
00fcb8a0  84c85694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcb8a4  e0010036  tbz       w0, #0, #0xfcb8e0
00fcb8a8  1e000014  b         #0xfcb920 ; native_fcb920
00fcb8ac  dddffb97  bl        #0xec3820 ; native_ec3820
00fcb8b0  e00313aa  mov       x0, x19
00fcb8b4  e10315aa  mov       x1, x21
00fcb8b8  020080d2  mov       x2, #0
00fcb8bc  7dc85694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcb8c0  00030035  cbnz      w0, #0xfcb920
00fcb8c4  4b000014  b         #0xfcb9f0 ; native_fcb9f0
00fcb8c8  d6dffb97  bl        #0xec3820 ; native_ec3820
00fcb8cc  e00313aa  mov       x0, x19
00fcb8d0  e10315aa  mov       x1, x21
00fcb8d4  020080d2  mov       x2, #0
00fcb8d8  76c85694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcb8dc  20020037  tbnz      w0, #0, #0xfcb920
00fcb8e0  880a40f9  ldr       x8, [x20, #0x10]
00fcb8e4  082300b4  cbz       x8, #0xfcbd44
00fcb8e8  00f540f9  ldr       x0, [x8, #0x1e8]
00fcb8ec  c02200b4  cbz       x0, #0xfcbd44
00fcb8f0  010080d2  mov       x1, #0
00fcb8f4  25ae5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fcb8f8  f50300aa  mov       x21, x0
00fcb8fc  c00240f9  ldr       x0, [x22]
00fcb900  08e040b9  ldr       w8, [x0, #0xe0]
00fcb904  48000035  cbnz      w8, #0xfcb90c
00fcb908  c6dffb97  bl        #0xec3820 ; native_ec3820
00fcb90c  e00313aa  mov       x0, x19
00fcb910  e10315aa  mov       x1, x21
00fcb914  020080d2  mov       x2, #0
00fcb918  66c85694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcb91c  80080036  tbz       w0, #0, #0xfcba2c
00fcb920  889e40f9  ldr       x8, [x20, #0x138]
00fcb924  082100b4  cbz       x8, #0xfcbd44
00fcb928  091940b9  ldr       w9, [x8, #0x18]
00fcb92c  3f0500f1  cmp       x9, #1
00fcb930  81000054  b.ne      #0xfcb940
00fcb934  081140f9  ldr       x8, [x8, #0x20]
00fcb938  680400b5  cbnz      x8, #0xfcb9c4
00fcb93c  02010014  b         #0xfcbd44 ; native_fcbd44
00fcb940  29110051  sub       w9, w9, #4
00fcb944  3f090031  cmn       w9, #2
00fcb948  a2030054  b.hs      #0xfcb9bc
00fcb94c  880a40f9  ldr       x8, [x20, #0x10]
00fcb950  a81f00b4  cbz       x8, #0xfcbd44
00fcb954  089543f9  ldr       x8, [x8, #0x728]
00fcb958  681f00b4  cbz       x8, #0xfcbd44
00fcb95c  091940b9  ldr       w9, [x8, #0x18]
00fcb960  3f090071  cmp       w9, #2
00fcb964  291f0054  b.ls      #0xfcbd48
00fcb968  151940f9  ldr       x21, [x8, #0x30]
00fcb96c  08fc0090  adrp      x8, #0x2f4b000
00fcb970  08e12691  add       x8, x8, #0x9b8
00fcb974  000140f9  ldr       x0, [x8]
00fcb978  08e040b9  ldr       w8, [x0, #0xe0]
00fcb97c  48000035  cbnz      w8, #0xfcb984
00fcb980  a8dffb97  bl        #0xec3820 ; native_ec3820
00fcb984  e00313aa  mov       x0, x19
00fcb988  e10315aa  mov       x1, x21
00fcb98c  020080d2  mov       x2, #0
00fcb990  48c85694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fcb994  20050034  cbz       w0, #0xfcba38
00fcb998  731d00b4  cbz       x19, #0xfcbd44
00fcb99c  e00313aa  mov       x0, x19
00fcb9a0  010080d2  mov       x1, #0
00fcb9a4  28b95694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fcb9a8  e01c00b4  cbz       x0, #0xfcbd44
00fcb9ac  010080d2  mov       x1, #0
00fcb9b0  14e35694  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fcb9b4  c00400b5  cbnz      x0, #0xfcba4c
00fcb9b8  e3000014  b         #0xfcbd44 ; native_fcbd44
00fcb9bc  081540f9  ldr       x8, [x8, #0x28]
00fcb9c0  281c00b4  cbz       x8, #0xfcbd44
00fcb9c4  29008052  mov       w9, #1
00fcb9c8  09250139  strb      w9, [x8, #0x49]
00fcb9cc  d31b00b4  cbz       x19, #0xfcbd44
00fcb9d0  a8fc00f0  adrp      x8, #0x2f62000
00fcb9d4  08413691  add       x8, x8, #0xd90
00fcb9d8  010140f9  ldr       x1, [x8]
00fcb9dc  e00313aa  mov       x0, x19
00fcb9e0  f7790f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fcb9e4  001b00b4  cbz       x0, #0xfcbd44
00fcb9e8  1f240139  strb      wzr, [x0, #0x49]
00fcb9ec  9f760439  strb      wzr, [x20, #0x11d]
00fcb9f0  e00314aa  mov       x0, x20
00fcb9f4  0af2ff97  bl        #0xfc821c ; DressUpPlayer$$setSelectedIndex
00fcb9f8  e00314aa  mov       x0, x20
00fcb9fc  e10313aa  mov       x1, x19
00fcba00  62008052  mov       w2, #3
00fcba04  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00fcba08  f44f47a9  ldp       x20, x19, [sp, #0x70]
00fcba0c  f65746a9  ldp       x22, x21, [sp, #0x60]
00fcba10  f85f45a9  ldp       x24, x23, [sp, #0x50]
00fcba14  fa6744a9  ldp       x26, x25, [sp, #0x40]
00fcba18  e923436d  ldp       d9, d8, [sp, #0x30]
00fcba1c  eb2b426d  ldp       d11, d10, [sp, #0x20]
00fcba20  ed33416d  ldp       d13, d12, [sp, #0x10]
00fcba24  ef3bc96c  ldp       d15, d14, [sp], #0x90
00fcba28  3bfdff17  b         #0xfcaf14 ; DressUpPlayer$$setUiSoundSelectForCursor
00fcba2c  880a40f9  ldr       x8, [x20, #0x10]
00fcba30  c8efffb5  cbnz      x8, #0xfcb828
00fcba34  c4000014  b         #0xfcbd44 ; native_fcbd44
00fcba38  731800b4  cbz       x19, #0xfcbd44
00fcba3c  e00313aa  mov       x0, x19
00fcba40  010080d2  mov       x1, #0
00fcba44  00b95694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fcba48  e01700b4  cbz       x0, #0xfcbd44
00fcba4c  010080d2  mov       x1, #0
00fcba50  ece25694  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fcba54  801700b4  cbz       x0, #0xfcbd44
00fcba58  010080d2  mov       x1, #0
00fcba5c  e9e25694  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fcba60  201700b4  cbz       x0, #0xfcbd44
00fcba64  48fd00f0  adrp      x8, #0x2f76000
00fcba68  08411c91  add       x8, x8, #0x710
00fcba6c  010140f9  ldr       x1, [x8]
00fcba70  020080d2  mov       x2, #0
00fcba74  23eb5694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fcba78  601600b4  cbz       x0, #0xfcbd44
00fcba7c  a8fc0090  adrp      x8, #0x2f5f000
00fcba80  08811091  add       x8, x8, #0x420
00fcba84  010140f9  ldr       x1, [x8]
00fcba88  53f50e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fcba8c  c01500b4  cbz       x0, #0xfcbd44
00fcba90  f50300aa  mov       x21, x0
00fcba94  010080d2  mov       x1, #0
00fcba98  f4e30194  bl        #0x1044a68 ; UnityEngine.UI.CustomScrollRect$$get_verticalNormalizedPosition
00fcba9c  889240f9  ldr       x8, [x20, #0x120]
00fcbaa0  281500b4  cbz       x8, #0xfcbd44
00fcbaa4  891a81b9  ldrsw     x9, [x20, #0x118]
00fcbaa8  0a1940b9  ldr       w10, [x8, #0x18]
00fcbaac  3f010a6b  cmp       w9, w10
00fcbab0  c2140054  b.hs      #0xfcbd48
00fcbab4  0840201e  fmov      s8, s0
00fcbab8  0809098b  add       x8, x8, x9, lsl #2
00fcbabc  092140b9  ldr       w9, [x8, #0x20]
00fcbac0  0901f837  tbnz      w9, #0x1f, #0xfcbae0
00fcbac4  889e40f9  ldr       x8, [x20, #0x138]
00fcbac8  e81300b4  cbz       x8, #0xfcbd44
00fcbacc  0a1940b9  ldr       w10, [x8, #0x18]
00fcbad0  4b050051  sub       w11, w10, #1
00fcbad4  3f010a6b  cmp       w9, w10
00fcbad8  38b18b1a  csel      w24, w9, w11, lt
00fcbadc  04000014  b         #0xfcbaec ; native_fcbaec
00fcbae0  889e40f9  ldr       x8, [x20, #0x138]
00fcbae4  081300b4  cbz       x8, #0xfcbd44
00fcbae8  986a41b9  ldr       w24, [x20, #0x168]
00fcbaec  091940b9  ldr       w9, [x8, #0x18]
00fcbaf0  1f03096b  cmp       w24, w9
00fcbaf4  a2120054  b.hs      #0xfcbd48
00fcbaf8  08cd388b  add       x8, x8, w24, sxtw #3
00fcbafc  001140f9  ldr       x0, [x8, #0x20]
00fcbb00  201200b4  cbz       x0, #0xfcbd44
00fcbb04  010080d2  mov       x1, #0
00fcbb08  8cad5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fcbb0c  000100b4  cbz       x0, #0xfcbb2c
00fcbb10  08fc00b0  adrp      x8, #0x2f4c000
00fcbb14  08a10491  add       x8, x8, #0x128
00fcbb18  080140f9  ldr       x8, [x8]
00fcbb1c  090040f9  ldr       x9, [x0]
00fcbb20  3f0108eb  cmp       x9, x8
00fcbb24  16009f9a  csel      x22, x0, xzr, eq
00fcbb28  02000014  b         #0xfcbb30 ; native_fcbb30
00fcbb2c  160080d2  mov       x22, #0
00fcbb30  b72a40f9  ldr       x23, [x21, #0x50]
00fcbb34  19fc00b0  adrp      x25, #0x2f4c000
00fcbb38  39c33f91  add       x25, x25, #0xff0
00fcbb3c  200340f9  ldr       x0, [x25]
00fcbb40  08e040b9  ldr       w8, [x0, #0xe0]
00fcbb44  48000035  cbnz      w8, #0xfcbb4c
00fcbb48  36dffb97  bl        #0xec3820 ; native_ec3820
00fcbb4c  e00317aa  mov       x0, x23
00fcbb50  010080d2  mov       x1, #0
00fcbb54  4bcb0094  bl        #0xffe880 ; SystemOptionsPlayer$$GetScreenRect
00fcbb58  760f00b4  cbz       x22, #0xfcbd44
00fcbb5c  0b40201e  fmov      s11, s0
00fcbb60  2940201e  fmov      s9, s1
00fcbb64  4c40201e  fmov      s12, s2
00fcbb68  6a40201e  fmov      s10, s3
00fcbb6c  e00316aa  mov       x0, x22
00fcbb70  010080d2  mov       x1, #0
00fcbb74  08e35694  bl        #0x2584794 ; UnityEngine.Transform$$get_position
00fcbb78  0d40201e  fmov      s13, s0
00fcbb7c  e00316aa  mov       x0, x22
00fcbb80  010080d2  mov       x1, #0
00fcbb84  04e35694  bl        #0x2584794 ; UnityEngine.Transform$$get_position
00fcbb88  2e40201e  fmov      s14, s1
00fcbb8c  e00316aa  mov       x0, x22
00fcbb90  010080d2  mov       x1, #0
00fcbb94  99db5694  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
00fcbb98  a0212b1e  fcmp      s13, s11
00fcbb9c  6b060054  b.lt      #0xfcbc68
00fcbba0  60292c1e  fadd      s0, s11, s12
00fcbba4  a021201e  fcmp      s13, s0
00fcbba8  05060054  b.pl      #0xfcbc68
00fcbbac  c029211e  fadd      s0, s14, s1
00fcbbb0  0020291e  fcmp      s0, s9
00fcbbb4  ab050054  b.lt      #0xfcbc68
00fcbbb8  21292a1e  fadd      s1, s9, s10
00fcbbbc  0020211e  fcmp      s0, s1
00fcbbc0  45050054  b.pl      #0xfcbc68
00fcbbc4  b52a40f9  ldr       x21, [x21, #0x50]
00fcbbc8  200340f9  ldr       x0, [x25]
00fcbbcc  08e040b9  ldr       w8, [x0, #0xe0]
00fcbbd0  48000035  cbnz      w8, #0xfcbbd8
00fcbbd4  13dffb97  bl        #0xec3820 ; native_ec3820
00fcbbd8  e00315aa  mov       x0, x21
00fcbbdc  010080d2  mov       x1, #0
00fcbbe0  28cb0094  bl        #0xffe880 ; SystemOptionsPlayer$$GetScreenRect
00fcbbe4  0b40201e  fmov      s11, s0
00fcbbe8  2940201e  fmov      s9, s1
00fcbbec  4c40201e  fmov      s12, s2
00fcbbf0  6a40201e  fmov      s10, s3
00fcbbf4  e00316aa  mov       x0, x22
00fcbbf8  010080d2  mov       x1, #0
00fcbbfc  e6e25694  bl        #0x2584794 ; UnityEngine.Transform$$get_position
00fcbc00  0d40201e  fmov      s13, s0
00fcbc04  e00316aa  mov       x0, x22
00fcbc08  010080d2  mov       x1, #0
00fcbc0c  e2e25694  bl        #0x2584794 ; UnityEngine.Transform$$get_position
00fcbc10  2e40201e  fmov      s14, s1
00fcbc14  e00316aa  mov       x0, x22
00fcbc18  010080d2  mov       x1, #0
00fcbc1c  77db5694  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
00fcbc20  a0212b1e  fcmp      s13, s11
00fcbc24  2b020054  b.lt      #0xfcbc68
00fcbc28  60292c1e  fadd      s0, s11, s12
00fcbc2c  a021201e  fcmp      s13, s0
00fcbc30  c5010054  b.pl      #0xfcbc68
00fcbc34  6028211e  fadd      s0, s3, s1
00fcbc38  c029201e  fadd      s0, s14, s0
00fcbc3c  0020291e  fcmp      s0, s9
00fcbc40  4b010054  b.lt      #0xfcbc68
00fcbc44  21292a1e  fadd      s1, s9, s10
00fcbc48  0020211e  fcmp      s0, s1
00fcbc4c  e5000054  b.pl      #0xfcbc68
00fcbc50  889e40f9  ldr       x8, [x20, #0x138]
00fcbc54  880700b4  cbz       x8, #0xfcbd44
00fcbc58  090d40f9  ldr       x9, [x8, #0x18]
00fcbc5c  29050037  tbnz      w9, #0, #0xfcbd00
00fcbc60  0a030032  orr       w10, w24, #1
00fcbc64  2b000014  b         #0xfcbd10 ; native_fcbd10
00fcbc68  889e40f9  ldr       x8, [x20, #0x138]
00fcbc6c  c80600b4  cbz       x8, #0xfcbd44
00fcbc70  00102e1e  fmov      s0, #1.00000000
00fcbc74  090d40f9  ldr       x9, [x8, #0x18]
00fcbc78  2101221e  scvtf     s1, w9
00fcbc7c  0238281e  fsub      s2, s0, s8
00fcbc80  00102c1e  fmov      s0, #0.50000000
00fcbc84  2008201e  fmul      s0, s1, s0
00fcbc88  4108201e  fmul      s1, s2, s0
00fcbc8c  2a00381e  fcvtzs    w10, s1
00fcbc90  0bf0af52  mov       w11, #0x7f800000
00fcbc94  6201271e  fmov      s2, w11
00fcbc98  2020221e  fcmp      s1, s2
00fcbc9c  0b00b052  mov       w11, #-0xffffffff80000000
00fcbca0  6a018a1a  csel      w10, w11, w10, eq
00fcbca4  29010037  tbnz      w9, #0, #0xfcbcc8
00fcbca8  4a791f53  lsl       w10, w10, #1
00fcbcac  4a050051  sub       w10, w10, #1
00fcbcb0  5f010071  cmp       w10, #0
00fcbcb4  4aa59f1a  csinc     w10, w10, wzr, ge
00fcbcb8  5f01096b  cmp       w10, w9
00fcbcbc  62040054  b.hs      #0xfcbd48
00fcbcc0  084d2a8b  add       x8, x8, w10, uxtw #3
00fcbcc4  16000014  b         #0xfcbd1c ; native_fcbd1c
00fcbcc8  4101221e  scvtf     s1, w10
00fcbccc  0020211e  fcmp      s0, s1
00fcbcd0  c1000054  b.ne      #0xfcbce8
00fcbcd4  a9030034  cbz       w9, #0xfcbd48
00fcbcd8  ea7f60b2  mov       x10, #-0x100000000
00fcbcdc  4981098b  add       x9, x10, x9, lsl #32
00fcbce0  0875898b  add       x8, x8, x9, asr #29
00fcbce4  0e000014  b         #0xfcbd1c ; native_fcbd1c
00fcbce8  2b008052  mov       w11, #1
00fcbcec  4b791f33  bfi       w11, w10, #1, #0x1f
00fcbcf0  2a050051  sub       w10, w9, #1
00fcbcf4  7f01096b  cmp       w11, w9
00fcbcf8  6ab18a1a  csel      w10, w11, w10, lt
00fcbcfc  05000014  b         #0xfcbd10 ; native_fcbd10
00fcbd00  2a050051  sub       w10, w9, #1
00fcbd04  1f030072  tst       w24, #1
00fcbd08  00034a7a  ccmp      w24, w10, #0, eq
00fcbd0c  0aa7981a  cinc      w10, w24, lt
00fcbd10  5f01096b  cmp       w10, w9
00fcbd14  a2010054  b.hs      #0xfcbd48
00fcbd18  08cd2a8b  add       x8, x8, w10, sxtw #3
00fcbd1c  081140f9  ldr       x8, [x8, #0x20]
00fcbd20  280100b4  cbz       x8, #0xfcbd44
00fcbd24  29008052  mov       w9, #1
00fcbd28  09250139  strb      w9, [x8, #0x49]
00fcbd2c  a8fc00f0  adrp      x8, #0x2f62000
00fcbd30  08413691  add       x8, x8, #0xd90
00fcbd34  010140f9  ldr       x1, [x8]
00fcbd38  e00313aa  mov       x0, x19
00fcbd3c  20790f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fcbd40  40e5ffb5  cbnz      x0, #0xfcb9e8
00fcbd44  05dffb97  bl        #0xec3958 ; native_ec3958
00fcbd48  07dffb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$UiNaviDirRight | RVA 0xfcbd4c
; void DressUpPlayer__UiNaviDirRight (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcbd4c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcbd50  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcbd54  fd430091  add       x29, sp, #0x10
00fcbd58  08b04139  ldrb      w8, [x0, #0x6c]
00fcbd5c  c8000034  cbz       w8, #0xfcbd74
00fcbd60  f40300aa  mov       x20, x0
00fcbd64  080840f9  ldr       x8, [x0, #0x10]
00fcbd68  e80100b4  cbz       x8, #0xfcbda4
00fcbd6c  08e16739  ldrb      w8, [x8, #0x9f8]
00fcbd70  88000034  cbz       w8, #0xfcbd80
00fcbd74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcbd78  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcbd7c  c0035fd6  ret       
00fcbd80  f30301aa  mov       x19, x1
00fcbd84  e00314aa  mov       x0, x20
00fcbd88  25f1ff97  bl        #0xfc821c ; DressUpPlayer$$setSelectedIndex
00fcbd8c  e00314aa  mov       x0, x20
00fcbd90  e10313aa  mov       x1, x19
00fcbd94  82008052  mov       w2, #4
00fcbd98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcbd9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcbda0  5dfcff17  b         #0xfcaf14 ; DressUpPlayer$$setUiSoundSelectForCursor
00fcbda4  eddefb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$UiNaviDirUp | RVA 0xfcbda8
; void DressUpPlayer__UiNaviDirUp (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcbda8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcbdac  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcbdb0  fd430091  add       x29, sp, #0x10
00fcbdb4  08b04139  ldrb      w8, [x0, #0x6c]
00fcbdb8  c8000034  cbz       w8, #0xfcbdd0
00fcbdbc  f40300aa  mov       x20, x0
00fcbdc0  080840f9  ldr       x8, [x0, #0x10]
00fcbdc4  e80100b4  cbz       x8, #0xfcbe00
00fcbdc8  08e16739  ldrb      w8, [x8, #0x9f8]
00fcbdcc  88000034  cbz       w8, #0xfcbddc
00fcbdd0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcbdd4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcbdd8  c0035fd6  ret       
00fcbddc  f30301aa  mov       x19, x1
00fcbde0  e00314aa  mov       x0, x20
00fcbde4  0ef1ff97  bl        #0xfc821c ; DressUpPlayer$$setSelectedIndex
00fcbde8  e00314aa  mov       x0, x20
00fcbdec  e10313aa  mov       x1, x19
00fcbdf0  22008052  mov       w2, #1
00fcbdf4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcbdf8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcbdfc  46fcff17  b         #0xfcaf14 ; DressUpPlayer$$setUiSoundSelectForCursor
00fcbe00  d6defb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$UiNaviDirDown | RVA 0xfcbe04
; void DressUpPlayer__UiNaviDirDown (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcbe04  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcbe08  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcbe0c  fd430091  add       x29, sp, #0x10
00fcbe10  08b04139  ldrb      w8, [x0, #0x6c]
00fcbe14  c8000034  cbz       w8, #0xfcbe2c
00fcbe18  f40300aa  mov       x20, x0
00fcbe1c  080840f9  ldr       x8, [x0, #0x10]
00fcbe20  e80100b4  cbz       x8, #0xfcbe5c
00fcbe24  08e16739  ldrb      w8, [x8, #0x9f8]
00fcbe28  88000034  cbz       w8, #0xfcbe38
00fcbe2c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcbe30  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcbe34  c0035fd6  ret       
00fcbe38  f30301aa  mov       x19, x1
00fcbe3c  e00314aa  mov       x0, x20
00fcbe40  f7f0ff97  bl        #0xfc821c ; DressUpPlayer$$setSelectedIndex
00fcbe44  e00314aa  mov       x0, x20
00fcbe48  e10313aa  mov       x1, x19
00fcbe4c  42008052  mov       w2, #2
00fcbe50  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcbe54  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcbe58  2ffcff17  b         #0xfcaf14 ; DressUpPlayer$$setUiSoundSelectForCursor
00fcbe5c  bfdefb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$UiNaviPointerDown | RVA 0xfcbe60
; void DressUpPlayer__UiNaviPointerDown (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcbe60  c0035fd6  ret       

; DressUpPlayer$$UiNaviPointerUp | RVA 0xfcbe64
; void DressUpPlayer__UiNaviPointerUp (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcbe64  c0035fd6  ret       

; DressUpPlayer$$UiNaviPointerEnter | RVA 0xfcbe68
; void DressUpPlayer__UiNaviPointerEnter (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcbe68  c0035fd6  ret       

; DressUpPlayer$$UiNaviPointerExit | RVA 0xfcbe6c
; void DressUpPlayer__UiNaviPointerExit (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcbe6c  c0035fd6  ret       

; DressUpPlayer$$UiNaviValLeft | RVA 0xfcbe70
; void DressUpPlayer__UiNaviValLeft (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcbe70  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fcbe74  fd030091  mov       x29, sp
00fcbe78  08b04139  ldrb      w8, [x0, #0x6c]
00fcbe7c  68000034  cbz       w8, #0xfcbe88
00fcbe80  080840f9  ldr       x8, [x0, #0x10]
00fcbe84  680000b4  cbz       x8, #0xfcbe90
00fcbe88  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fcbe8c  c0035fd6  ret       
00fcbe90  b2defb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$UiNaviValRight | RVA 0xfcbe94
; void DressUpPlayer__UiNaviValRight (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcbe94  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fcbe98  fd030091  mov       x29, sp
00fcbe9c  08b04139  ldrb      w8, [x0, #0x6c]
00fcbea0  68000034  cbz       w8, #0xfcbeac
00fcbea4  080840f9  ldr       x8, [x0, #0x10]
00fcbea8  680000b4  cbz       x8, #0xfcbeb4
00fcbeac  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fcbeb0  c0035fd6  ret       
00fcbeb4  a9defb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$.ctor | RVA 0xfcbeb8
; void DressUpPlayer___ctor (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcbeb8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fcbebc  fa6701a9  stp       x26, x25, [sp, #0x10]
00fcbec0  f85f02a9  stp       x24, x23, [sp, #0x20]
00fcbec4  f65703a9  stp       x22, x21, [sp, #0x30]
00fcbec8  f44f04a9  stp       x20, x19, [sp, #0x40]
00fcbecc  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fcbed0  fd430191  add       x29, sp, #0x50
00fcbed4  f30300aa  mov       x19, x0
00fcbed8  18b00591  add       x24, x0, #0x16c
00fcbedc  b40c01d0  adrp      x20, #0x3161000
00fcbee0  88c27739  ldrb      w8, [x20, #0xdf0]
00fcbee4  d5fb00f0  adrp      x21, #0x2f46000
00fcbee8  b5420891  add       x21, x21, #0x210
00fcbeec  7cfc00d0  adrp      x28, #0x2f59000
00fcbef0  9ca32391  add       x28, x28, #0x8e8
00fcbef4  f9fb0090  adrp      x25, #0x2f47000
00fcbef8  39c30391  add       x25, x25, #0xf0
00fcbefc  dbfb00d0  adrp      x27, #0x2f45000
00fcbf00  7ba32c91  add       x27, x27, #0xb28
00fcbf04  7afc0090  adrp      x26, #0x2f57000
00fcbf08  5a431e91  add       x26, x26, #0x790
00fcbf0c  f7fb0090  adrp      x23, #0x2f47000
00fcbf10  f7620391  add       x23, x23, #0xd8
00fcbf14  96fd00f0  adrp      x22, #0x2f7e000
00fcbf18  d6022191  add       x22, x22, #0x840
00fcbf1c  a8050037  tbnz      w8, #0, #0xfcbfd0
00fcbf20  e0fb0090  adrp      x0, #0x2f47000
00fcbf24  00600391  add       x0, x0, #0xd8
00fcbf28  f8ddfb97  bl        #0xec3708 ; native_ec3708
00fcbf2c  e0fb0090  adrp      x0, #0x2f47000
00fcbf30  00c00391  add       x0, x0, #0xf0
00fcbf34  f5ddfb97  bl        #0xec3708 ; native_ec3708
00fcbf38  60fc0090  adrp      x0, #0x2f57000
00fcbf3c  00401e91  add       x0, x0, #0x790
00fcbf40  f2ddfb97  bl        #0xec3708 ; native_ec3708
00fcbf44  60fc00d0  adrp      x0, #0x2f59000
00fcbf48  00a02391  add       x0, x0, #0x8e8
00fcbf4c  efddfb97  bl        #0xec3708 ; native_ec3708
00fcbf50  c0fb00d0  adrp      x0, #0x2f45000
00fcbf54  00a02c91  add       x0, x0, #0xb28
00fcbf58  ecddfb97  bl        #0xec3708 ; native_ec3708
00fcbf5c  c0fb00f0  adrp      x0, #0x2f46000
00fcbf60  00400891  add       x0, x0, #0x210
00fcbf64  e9ddfb97  bl        #0xec3708 ; native_ec3708
00fcbf68  e0fb0090  adrp      x0, #0x2f47000
00fcbf6c  00e00b91  add       x0, x0, #0x2f8
00fcbf70  e6ddfb97  bl        #0xec3708 ; native_ec3708
00fcbf74  00fc00b0  adrp      x0, #0x2f4c000
00fcbf78  00603591  add       x0, x0, #0xd58
00fcbf7c  e3ddfb97  bl        #0xec3708 ; native_ec3708
00fcbf80  40fd00b0  adrp      x0, #0x2f74000
00fcbf84  00202591  add       x0, x0, #0x948
00fcbf88  e0ddfb97  bl        #0xec3708 ; native_ec3708
00fcbf8c  80fd0090  adrp      x0, #0x2f7b000
00fcbf90  00400191  add       x0, x0, #0x50
00fcbf94  ddddfb97  bl        #0xec3708 ; native_ec3708
00fcbf98  40fd00f0  adrp      x0, #0x2f76000
00fcbf9c  00e01991  add       x0, x0, #0x678
00fcbfa0  daddfb97  bl        #0xec3708 ; native_ec3708
00fcbfa4  80fd00f0  adrp      x0, #0x2f7e000
00fcbfa8  00002191  add       x0, x0, #0x840
00fcbfac  d7ddfb97  bl        #0xec3708 ; native_ec3708
00fcbfb0  60fd0090  adrp      x0, #0x2f77000
00fcbfb4  00a03991  add       x0, x0, #0xe68
00fcbfb8  d4ddfb97  bl        #0xec3708 ; native_ec3708
00fcbfbc  40fd00d0  adrp      x0, #0x2f75000
00fcbfc0  00c03191  add       x0, x0, #0xc70
00fcbfc4  d1ddfb97  bl        #0xec3708 ; native_ec3708
00fcbfc8  28008052  mov       w8, #1
00fcbfcc  88c23739  strb      w8, [x20, #0xdf0]
00fcbfd0  a00240f9  ldr       x0, [x21]
00fcbfd4  5cdefb97  bl        #0xec3944 ; native_ec3944
00fcbfd8  f40300aa  mov       x20, x0
00fcbfdc  810340f9  ldr       x1, [x28]
00fcbfe0  955c2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fcbfe4  745a00f9  str       x20, [x19, #0xb0]
00fcbfe8  a00240f9  ldr       x0, [x21]
00fcbfec  56defb97  bl        #0xec3944 ; native_ec3944
00fcbff0  f40300aa  mov       x20, x0
00fcbff4  810340f9  ldr       x1, [x28]
00fcbff8  8f5c2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fcbffc  745e00f9  str       x20, [x19, #0xb8]
00fcc000  a00240f9  ldr       x0, [x21]
00fcc004  50defb97  bl        #0xec3944 ; native_ec3944
00fcc008  f40300aa  mov       x20, x0
00fcc00c  810340f9  ldr       x1, [x28]
00fcc010  895c2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fcc014  746200f9  str       x20, [x19, #0xc0]
00fcc018  a00240f9  ldr       x0, [x21]
00fcc01c  4adefb97  bl        #0xec3944 ; native_ec3944
00fcc020  f40300aa  mov       x20, x0
00fcc024  810340f9  ldr       x1, [x28]
00fcc028  835c2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fcc02c  746600f9  str       x20, [x19, #0xc8]
00fcc030  a00240f9  ldr       x0, [x21]
00fcc034  44defb97  bl        #0xec3944 ; native_ec3944
00fcc038  f40300aa  mov       x20, x0
00fcc03c  810340f9  ldr       x1, [x28]
00fcc040  7d5c2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fcc044  746a00f9  str       x20, [x19, #0xd0]
00fcc048  200340f9  ldr       x0, [x25]
00fcc04c  81008052  mov       w1, #4
00fcc050  cdddfb97  bl        #0xec3784 ; native_ec3784
00fcc054  608600f9  str       x0, [x19, #0x108]
00fcc058  600340f9  ldr       x0, [x27]
00fcc05c  3adefb97  bl        #0xec3944 ; native_ec3944
00fcc060  f40300aa  mov       x20, x0
00fcc064  410340f9  ldr       x1, [x26]
00fcc068  735c2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fcc06c  748a00f9  str       x20, [x19, #0x110]
00fcc070  200340f9  ldr       x0, [x25]
00fcc074  81008052  mov       w1, #4
00fcc078  c3ddfb97  bl        #0xec3784 ; native_ec3784
00fcc07c  609200f9  str       x0, [x19, #0x120]
00fcc080  08008012  mov       w8, #-1
00fcc084  682a01b9  str       w8, [x19, #0x128]
00fcc088  e0e7076f  movi      v0.2d, #0xffffffffffffffff
00fcc08c  000300fd  str       d0, [x24]
00fcc090  68008052  mov       w8, #3
00fcc094  687a01b9  str       w8, [x19, #0x178]
00fcc098  001300fd  str       d0, [x24, #0x20]
00fcc09c  e00240f9  ldr       x0, [x23]
00fcc0a0  81008052  mov       w1, #4
00fcc0a4  b8ddfb97  bl        #0xec3784 ; native_ec3784
00fcc0a8  60d600f9  str       x0, [x19, #0x1a8]
00fcc0ac  e00240f9  ldr       x0, [x23]
00fcc0b0  81008052  mov       w1, #4
00fcc0b4  b4ddfb97  bl        #0xec3784 ; native_ec3784
00fcc0b8  60da00f9  str       x0, [x19, #0x1b0]
00fcc0bc  c80240f9  ldr       x8, [x22]
00fcc0c0  68ee00f9  str       x8, [x19, #0x1d8]
00fcc0c4  c8fb00f0  adrp      x8, #0x2f47000
00fcc0c8  08e10b91  add       x8, x8, #0x2f8
00fcc0cc  000140f9  ldr       x0, [x8]
00fcc0d0  a1008052  mov       w1, #5
00fcc0d4  acddfb97  bl        #0xec3784 ; native_ec3784
00fcc0d8  400600b4  cbz       x0, #0xfcc1a0
00fcc0dc  081840b9  ldr       w8, [x0, #0x18]
00fcc0e0  e8050034  cbz       w8, #0xfcc19c
00fcc0e4  49fd00f0  adrp      x9, #0x2f77000
00fcc0e8  29a13991  add       x9, x9, #0xe68
00fcc0ec  290140f9  ldr       x9, [x9]
00fcc0f0  091000f9  str       x9, [x0, #0x20]
00fcc0f4  1f050071  cmp       w8, #1
00fcc0f8  20050054  b.eq      #0xfcc19c
00fcc0fc  49fd0090  adrp      x9, #0x2f74000
00fcc100  29212591  add       x9, x9, #0x948
00fcc104  290140f9  ldr       x9, [x9]
00fcc108  091400f9  str       x9, [x0, #0x28]
00fcc10c  1f090071  cmp       w8, #2
00fcc110  69040054  b.ls      #0xfcc19c
00fcc114  49fd00b0  adrp      x9, #0x2f75000
00fcc118  29c13191  add       x9, x9, #0xc70
00fcc11c  290140f9  ldr       x9, [x9]
00fcc120  091800f9  str       x9, [x0, #0x30]
00fcc124  1f0d0071  cmp       w8, #3
00fcc128  a0030054  b.eq      #0xfcc19c
00fcc12c  49fd00d0  adrp      x9, #0x2f76000
00fcc130  29e11991  add       x9, x9, #0x678
00fcc134  290140f9  ldr       x9, [x9]
00fcc138  091c00f9  str       x9, [x0, #0x38]
00fcc13c  1f110071  cmp       w8, #4
00fcc140  e9020054  b.ls      #0xfcc19c
00fcc144  68fd00f0  adrp      x8, #0x2f7b000
00fcc148  08410191  add       x8, x8, #0x50
00fcc14c  09fc0090  adrp      x9, #0x2f4c000
00fcc150  29613591  add       x9, x9, #0xd58
00fcc154  080140f9  ldr       x8, [x8]
00fcc158  082000f9  str       x8, [x0, #0x40]
00fcc15c  60f200f9  str       x0, [x19, #0x1e0]
00fcc160  08008012  mov       w8, #-1
00fcc164  68ee01b9  str       w8, [x19, #0x1ec]
00fcc168  280140f9  ldr       x8, [x9]
00fcc16c  085d40f9  ldr       x8, [x8, #0xb8]
00fcc170  080140f9  ldr       x8, [x8]
00fcc174  68fa00f9  str       x8, [x19, #0x1f0]
00fcc178  e00313aa  mov       x0, x19
00fcc17c  010080d2  mov       x1, #0
00fcc180  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fcc184  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fcc188  f65743a9  ldp       x22, x21, [sp, #0x30]
00fcc18c  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fcc190  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fcc194  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fcc198  10044114  b         #0x200d1d8 ; System.Object$$.ctor
00fcc19c  f2ddfb97  bl        #0xec3964 ; native_ec3964
00fcc1a0  eeddfb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer$$<OptUpdate>b__98_0 | RVA 0xfcc1a4
; void DressUpPlayer___OptUpdate_b__98_0 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc1a4  ade0ff17  b         #0xfc4458 ; DressUpPlayer$$OpenPushed

; DressUpPlayer$$<OptUpdate>b__98_1 | RVA 0xfcc1a8
; void DressUpPlayer___OptUpdate_b__98_1 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc1a8  cae4ff17  b         #0xfc54d0 ; DressUpPlayer$$ClosePushed

; DressUpPlayer$$<OptUpdate>b__98_2 | RVA 0xfcc1ac
; void DressUpPlayer___OptUpdate_b__98_2 (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc1ac  07e6ff17  b         #0xfc59c8 ; DressUpPlayer$$SavePushed

; DressUpPlayer$$<OptUpdate>b__98_3 | RVA 0xfcc1b0
; void DressUpPlayer___OptUpdate_b__98_3 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc1b0  01008052  mov       w1, #0
00fcc1b4  02008052  mov       w2, #0
00fcc1b8  23008052  mov       w3, #1
00fcc1bc  44deff17  b         #0xfc3acc ; DressUpPlayer$$GenrePushed

; DressUpPlayer$$<OptUpdate>b__98_4 | RVA 0xfcc1c0
; void DressUpPlayer___OptUpdate_b__98_4 (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc1c0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fcc1c4  fd030091  mov       x29, sp
00fcc1c8  081c40f9  ldr       x8, [x0, #0x38]
00fcc1cc  280100b4  cbz       x8, #0xfcc1f0
00fcc1d0  091940b9  ldr       w9, [x8, #0x18]
00fcc1d4  09010034  cbz       w9, #0xfcc1f4
00fcc1d8  001140f9  ldr       x0, [x8, #0x20]
00fcc1dc  a00000b4  cbz       x0, #0xfcc1f0
00fcc1e0  21008052  mov       w1, #1
00fcc1e4  020080d2  mov       x2, #0
00fcc1e8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fcc1ec  49166014  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fcc1f0  daddfb97  bl        #0xec3958 ; native_ec3958
00fcc1f4  dcddfb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$<OptUpdate>b__98_5 | RVA 0xfcc1f8
; void DressUpPlayer___OptUpdate_b__98_5 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc1f8  21008052  mov       w1, #1
00fcc1fc  02008052  mov       w2, #0
00fcc200  23008052  mov       w3, #1
00fcc204  32deff17  b         #0xfc3acc ; DressUpPlayer$$GenrePushed

; DressUpPlayer$$<OptUpdate>b__98_6 | RVA 0xfcc208
; void DressUpPlayer___OptUpdate_b__98_6 (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc208  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fcc20c  fd030091  mov       x29, sp
00fcc210  081c40f9  ldr       x8, [x0, #0x38]
00fcc214  480100b4  cbz       x8, #0xfcc23c
00fcc218  091940b9  ldr       w9, [x8, #0x18]
00fcc21c  3f791f72  tst       w9, #0xfffffffe
00fcc220  00010054  b.eq      #0xfcc240
00fcc224  001540f9  ldr       x0, [x8, #0x28]
00fcc228  a00000b4  cbz       x0, #0xfcc23c
00fcc22c  21008052  mov       w1, #1
00fcc230  020080d2  mov       x2, #0
00fcc234  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fcc238  36166014  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fcc23c  c7ddfb97  bl        #0xec3958 ; native_ec3958
00fcc240  c9ddfb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$<OptUpdate>b__98_7 | RVA 0xfcc244
; void DressUpPlayer___OptUpdate_b__98_7 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc244  41008052  mov       w1, #2
00fcc248  02008052  mov       w2, #0
00fcc24c  23008052  mov       w3, #1
00fcc250  1fdeff17  b         #0xfc3acc ; DressUpPlayer$$GenrePushed

; DressUpPlayer$$<OptUpdate>b__98_8 | RVA 0xfcc254
; void DressUpPlayer___OptUpdate_b__98_8 (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc254  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fcc258  fd030091  mov       x29, sp
00fcc25c  081c40f9  ldr       x8, [x0, #0x38]
00fcc260  480100b4  cbz       x8, #0xfcc288
00fcc264  091940b9  ldr       w9, [x8, #0x18]
00fcc268  3f090071  cmp       w9, #2
00fcc26c  09010054  b.ls      #0xfcc28c
00fcc270  001940f9  ldr       x0, [x8, #0x30]
00fcc274  a00000b4  cbz       x0, #0xfcc288
00fcc278  21008052  mov       w1, #1
00fcc27c  020080d2  mov       x2, #0
00fcc280  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fcc284  23166014  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fcc288  b4ddfb97  bl        #0xec3958 ; native_ec3958
00fcc28c  b6ddfb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer$$<OptUpdate>b__98_9 | RVA 0xfcc290
; void DressUpPlayer___OptUpdate_b__98_9 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc290  61008052  mov       w1, #3
00fcc294  02008052  mov       w2, #0
00fcc298  23008052  mov       w3, #1
00fcc29c  0cdeff17  b         #0xfc3acc ; DressUpPlayer$$GenrePushed

; DressUpPlayer$$<OptUpdate>b__98_10 | RVA 0xfcc2a0
; void DressUpPlayer___OptUpdate_b__98_10 (DressUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc2a0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fcc2a4  fd030091  mov       x29, sp
00fcc2a8  081c40f9  ldr       x8, [x0, #0x38]
00fcc2ac  480100b4  cbz       x8, #0xfcc2d4
00fcc2b0  091940b9  ldr       w9, [x8, #0x18]
00fcc2b4  3f751e72  tst       w9, #0xfffffffc
00fcc2b8  00010054  b.eq      #0xfcc2d8
00fcc2bc  001d40f9  ldr       x0, [x8, #0x38]
00fcc2c0  a00000b4  cbz       x0, #0xfcc2d4
00fcc2c4  21008052  mov       w1, #1
00fcc2c8  020080d2  mov       x2, #0
00fcc2cc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fcc2d0  10166014  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fcc2d4  a1ddfb97  bl        #0xec3958 ; native_ec3958
00fcc2d8  a3ddfb97  bl        #0xec3964 ; native_ec3964
