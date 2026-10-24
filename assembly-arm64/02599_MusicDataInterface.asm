
; MusicDataInterface$$.ctor | RVA 0x11116fc
; void MusicDataInterface___ctor (MusicDataInterface_o* __this, System_String_o* path, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011116fc  22008052  mov       w2, #1
01111700  03008052  mov       w3, #0
01111704  01000014  b         #0x1111708 ; MusicDataInterface$$.ctor

; MusicDataInterface$$.ctor | RVA 0x1111c1c
; void MusicDataInterface___ctor (MusicDataInterface_o* __this, System_String_o* path, bool isDebug, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111c1c  03008052  mov       w3, #0
01111c20  bafeff17  b         #0x1111708 ; MusicDataInterface$$.ctor

; MusicDataInterface$$.ctor | RVA 0x1111708
; void MusicDataInterface___ctor (MusicDataInterface_o* __this, System_String_o* path, bool isDebug, bool isDLC, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111708  ff8303d1  sub       sp, sp, #0xe0
0111170c  fc6f08a9  stp       x28, x27, [sp, #0x80]
01111710  fa6709a9  stp       x26, x25, [sp, #0x90]
01111714  f85f0aa9  stp       x24, x23, [sp, #0xa0]
01111718  f6570ba9  stp       x22, x21, [sp, #0xb0]
0111171c  f44f0ca9  stp       x20, x19, [sp, #0xc0]
01111720  fd7b0da9  stp       x29, x30, [sp, #0xd0]
01111724  fd430391  add       x29, sp, #0xd0
01111728  e24300b9  str       w2, [sp, #0x40]
0111172c  f30301aa  mov       x19, x1
01111730  e01f00f9  str       x0, [sp, #0x38]
01111734  940201b0  adrp      x20, #0x3162000
01111738  88565939  ldrb      w8, [x20, #0x655]
0111173c  b9f100b0  adrp      x25, #0x2f46000
01111740  39230b91  add       x25, x25, #0x2c8
01111744  58f20090  adrp      x24, #0x2f59000
01111748  18432f91  add       x24, x24, #0xbd0
0111174c  17f30090  adrp      x23, #0x2f71000
01111750  f7823091  add       x23, x23, #0xc20
01111754  b6f100b0  adrp      x22, #0x2f46000
01111758  d6821a91  add       x22, x22, #0x6a0
0111175c  55f200d0  adrp      x21, #0x2f5b000
01111760  b5820d91  add       x21, x21, #0x360
01111764  c8030037  tbnz      w8, #0, #0x11117dc
01111768  a0f100b0  adrp      x0, #0x2f46000
0111176c  00803691  add       x0, x0, #0xda0
01111770  e6c7f697  bl        #0xec3708 ; native_ec3708
01111774  a0f100d0  adrp      x0, #0x2f47000
01111778  00c00391  add       x0, x0, #0xf0
0111177c  e3c7f697  bl        #0xec3708 ; native_ec3708
01111780  40f20090  adrp      x0, #0x2f59000
01111784  00602f91  add       x0, x0, #0xbd8
01111788  e0c7f697  bl        #0xec3708 ; native_ec3708
0111178c  40f20090  adrp      x0, #0x2f59000
01111790  00402f91  add       x0, x0, #0xbd0
01111794  ddc7f697  bl        #0xec3708 ; native_ec3708
01111798  a0f100b0  adrp      x0, #0x2f46000
0111179c  00200b91  add       x0, x0, #0x2c8
011117a0  dac7f697  bl        #0xec3708 ; native_ec3708
011117a4  e0f100d0  adrp      x0, #0x2f4f000
011117a8  00a03b91  add       x0, x0, #0xee8
011117ac  d7c7f697  bl        #0xec3708 ; native_ec3708
011117b0  40f200d0  adrp      x0, #0x2f5b000
011117b4  00800d91  add       x0, x0, #0x360
011117b8  d4c7f697  bl        #0xec3708 ; native_ec3708
011117bc  a0f100b0  adrp      x0, #0x2f46000
011117c0  00801a91  add       x0, x0, #0x6a0
011117c4  d1c7f697  bl        #0xec3708 ; native_ec3708
011117c8  00f30090  adrp      x0, #0x2f71000
011117cc  00803091  add       x0, x0, #0xc20
011117d0  cec7f697  bl        #0xec3708 ; native_ec3708
011117d4  28008052  mov       w8, #1
011117d8  88561939  strb      w8, [x20, #0x655]
011117dc  200340f9  ldr       x0, [x25]
011117e0  59c8f697  bl        #0xec3944 ; native_ec3944
011117e4  f40300aa  mov       x20, x0
011117e8  010340f9  ldr       x1, [x24]
011117ec  92462194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
011117f0  e80240f9  ldr       x8, [x23]
011117f4  f71f40f9  ldr       x23, [sp, #0x38]
011117f8  f4a201a9  stp       x20, x8, [x23, #0x18]
011117fc  e00317aa  mov       x0, x23
01111800  010080d2  mov       x1, #0
01111804  75ee3b94  bl        #0x200d1d8 ; System.Object$$.ctor
01111808  c00240f9  ldr       x0, [x22]
0111180c  4ec8f697  bl        #0xec3944 ; native_ec3944
01111810  f40300aa  mov       x20, x0
01111814  a20240f9  ldr       x2, [x21]
01111818  e10313aa  mov       x1, x19
0111181c  42f52794  bl        #0x1b0ed24 ; ReadData<object>$$.ctor
01111820  f40a00f9  str       x20, [x23, #0x10]
01111824  b41f00b4  cbz       x20, #0x1111c18
01111828  951240f9  ldr       x21, [x20, #0x20]
0111182c  751f00b4  cbz       x21, #0x1111c18
01111830  a80e40f9  ldr       x8, [x21, #0x18]
01111834  1f050071  cmp       w8, #1
01111838  eb1d0054  b.lt      #0x1111bf4
0111183c  1a0080d2  mov       x26, #0
01111840  bbf100d0  adrp      x27, #0x2f47000
01111844  7bc30391  add       x27, x27, #0xf0
01111848  087d4092  and       x8, x8, #0xffffffff
0111184c  b8820091  add       x24, x21, #0x20
01111850  0a000014  b         #0x1111878 ; native_1111878
01111854  081140f9  ldr       x8, [x8, #0x20]
01111858  086140f9  ldr       x8, [x8, #0xc0]
0111185c  023940f9  ldr       x2, [x8, #0x70]
01111860  e10317aa  mov       x1, x23
01111864  0b492194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01111868  5a070091  add       x26, x26, #1
0111186c  a81a40b9  ldr       w8, [x21, #0x18]
01111870  5fc328eb  cmp       x26, w8, sxtw
01111874  0a1c0054  b.ge      #0x1111bf4
01111878  087d4092  and       x8, x8, #0xffffffff
0111187c  e94340b9  ldr       w9, [sp, #0x40]
01111880  e9000034  cbz       w9, #0x111189c
01111884  5f0308eb  cmp       x26, x8
01111888  621c0054  b.hs      #0x1111c14
0111188c  097b7af8  ldr       x9, [x24, x26, lsl #3]
01111890  491c00b4  cbz       x9, #0x1111c18
01111894  29c94039  ldrb      w9, [x9, #0x32]
01111898  89feff35  cbnz      w9, #0x1111868
0111189c  5f0308eb  cmp       x26, x8
011118a0  a21b0054  b.hs      #0x1111c14
011118a4  087b7af8  ldr       x8, [x24, x26, lsl #3]
011118a8  881b00b4  cbz       x8, #0x1111c18
011118ac  e91f40f9  ldr       x9, [sp, #0x38]
011118b0  360d40f9  ldr       x22, [x9, #0x18]
011118b4  131140b9  ldr       w19, [x8, #0x10]
011118b8  14f141a9  ldp       x20, x28, [x8, #0x18]
011118bc  0a254529  ldp       w10, w9, [x8, #0x28]
011118c0  a92b3529  stp       w9, w10, [x29, #-0x58]
011118c4  09c14039  ldrb      w9, [x8, #0x30]
011118c8  a9431ab8  stur      w9, [x29, #-0x5c]
011118cc  17c54039  ldrb      w23, [x8, #0x31]
011118d0  19c94039  ldrb      w25, [x8, #0x32]
011118d4  a8f100b0  adrp      x8, #0x2f46000
011118d8  08813691  add       x8, x8, #0xda0
011118dc  000140f9  ldr       x0, [x8]
011118e0  a1008052  mov       w1, #5
011118e4  a8c7f697  bl        #0xec3784 ; native_ec3784
011118e8  a81a40b9  ldr       w8, [x21, #0x18]
011118ec  5f0308eb  cmp       x26, x8
011118f0  22190054  b.hs      #0x1111c14
011118f4  087b7af8  ldr       x8, [x24, x26, lsl #3]
011118f8  081900b4  cbz       x8, #0x1111c18
011118fc  e01800b4  cbz       x0, #0x1111c18
01111900  091840b9  ldr       w9, [x0, #0x18]
01111904  89180034  cbz       w9, #0x1111c14
01111908  0ad54039  ldrb      w10, [x8, #0x35]
0111190c  0a800039  strb      w10, [x0, #0x20]
01111910  3f050071  cmp       w9, #1
01111914  00180054  b.eq      #0x1111c14
01111918  0ad94039  ldrb      w10, [x8, #0x36]
0111191c  0a840039  strb      w10, [x0, #0x21]
01111920  3f090071  cmp       w9, #2
01111924  89170054  b.ls      #0x1111c14
01111928  0add4039  ldrb      w10, [x8, #0x37]
0111192c  0a880039  strb      w10, [x0, #0x22]
01111930  3f0d0071  cmp       w9, #3
01111934  00170054  b.eq      #0x1111c14
01111938  fc3700f9  str       x28, [sp, #0x68]
0111193c  0ae14039  ldrb      w10, [x8, #0x38]
01111940  0a8c0039  strb      w10, [x0, #0x23]
01111944  3f110071  cmp       w9, #4
01111948  69160054  b.ls      #0x1111c14
0111194c  08e54039  ldrb      w8, [x8, #0x39]
01111950  e03300f9  str       x0, [sp, #0x60]
01111954  08900039  strb      w8, [x0, #0x24]
01111958  600340f9  ldr       x0, [x27]
0111195c  a1008052  mov       w1, #5
01111960  89c7f697  bl        #0xec3784 ; native_ec3784
01111964  a81a40b9  ldr       w8, [x21, #0x18]
01111968  5f0308eb  cmp       x26, x8
0111196c  42150054  b.hs      #0x1111c14
01111970  087b7af8  ldr       x8, [x24, x26, lsl #3]
01111974  281500b4  cbz       x8, #0x1111c18
01111978  fc0300aa  mov       x28, x0
0111197c  e01400b4  cbz       x0, #0x1111c18
01111980  891b40b9  ldr       w9, [x28, #0x18]
01111984  89140034  cbz       w9, #0x1111c14
01111988  0a3d40b9  ldr       w10, [x8, #0x3c]
0111198c  8a2300b9  str       w10, [x28, #0x20]
01111990  3f050071  cmp       w9, #1
01111994  00140054  b.eq      #0x1111c14
01111998  0a4140b9  ldr       w10, [x8, #0x40]
0111199c  8a2700b9  str       w10, [x28, #0x24]
011119a0  3f090071  cmp       w9, #2
011119a4  89130054  b.ls      #0x1111c14
011119a8  0a4540b9  ldr       w10, [x8, #0x44]
011119ac  8a2b00b9  str       w10, [x28, #0x28]
011119b0  3f0d0071  cmp       w9, #3
011119b4  00130054  b.eq      #0x1111c14
011119b8  f42f00f9  str       x20, [sp, #0x58]
011119bc  0a4940b9  ldr       w10, [x8, #0x48]
011119c0  8a2f00b9  str       w10, [x28, #0x2c]
011119c4  3f110071  cmp       w9, #4
011119c8  69120054  b.ls      #0x1111c14
011119cc  084d40b9  ldr       w8, [x8, #0x4c]
011119d0  883300b9  str       w8, [x28, #0x30]
011119d4  600340f9  ldr       x0, [x27]
011119d8  a1008052  mov       w1, #5
011119dc  6ac7f697  bl        #0xec3784 ; native_ec3784
011119e0  a81a40b9  ldr       w8, [x21, #0x18]
011119e4  5f0308eb  cmp       x26, x8
011119e8  62110054  b.hs      #0x1111c14
011119ec  087b7af8  ldr       x8, [x24, x26, lsl #3]
011119f0  481100b4  cbz       x8, #0x1111c18
011119f4  f40300aa  mov       x20, x0
011119f8  001100b4  cbz       x0, #0x1111c18
011119fc  891a40b9  ldr       w9, [x20, #0x18]
01111a00  a9100034  cbz       w9, #0x1111c14
01111a04  0a5140b9  ldr       w10, [x8, #0x50]
01111a08  8a2200b9  str       w10, [x20, #0x20]
01111a0c  3f050071  cmp       w9, #1
01111a10  20100054  b.eq      #0x1111c14
01111a14  0a5540b9  ldr       w10, [x8, #0x54]
01111a18  8a2600b9  str       w10, [x20, #0x24]
01111a1c  3f090071  cmp       w9, #2
01111a20  a90f0054  b.ls      #0x1111c14
01111a24  0a5940b9  ldr       w10, [x8, #0x58]
01111a28  8a2a00b9  str       w10, [x20, #0x28]
01111a2c  3f0d0071  cmp       w9, #3
01111a30  200f0054  b.eq      #0x1111c14
01111a34  f35700b9  str       w19, [sp, #0x54]
01111a38  0a5d40b9  ldr       w10, [x8, #0x5c]
01111a3c  8a2e00b9  str       w10, [x20, #0x2c]
01111a40  3f110071  cmp       w9, #4
01111a44  890e0054  b.ls      #0x1111c14
01111a48  086140b9  ldr       w8, [x8, #0x60]
01111a4c  883200b9  str       w8, [x20, #0x30]
01111a50  600340f9  ldr       x0, [x27]
01111a54  a1008052  mov       w1, #5
01111a58  4bc7f697  bl        #0xec3784 ; native_ec3784
01111a5c  a81a40b9  ldr       w8, [x21, #0x18]
01111a60  5f0308eb  cmp       x26, x8
01111a64  820d0054  b.hs      #0x1111c14
01111a68  087b7af8  ldr       x8, [x24, x26, lsl #3]
01111a6c  680d00b4  cbz       x8, #0x1111c18
01111a70  f30300aa  mov       x19, x0
01111a74  200d00b4  cbz       x0, #0x1111c18
01111a78  691a40b9  ldr       w9, [x19, #0x18]
01111a7c  c90c0034  cbz       w9, #0x1111c14
01111a80  0a6540b9  ldr       w10, [x8, #0x64]
01111a84  6a2200b9  str       w10, [x19, #0x20]
01111a88  3f050071  cmp       w9, #1
01111a8c  400c0054  b.eq      #0x1111c14
01111a90  0a6940b9  ldr       w10, [x8, #0x68]
01111a94  6a2600b9  str       w10, [x19, #0x24]
01111a98  3f090071  cmp       w9, #2
01111a9c  c90b0054  b.ls      #0x1111c14
01111aa0  0a6d40b9  ldr       w10, [x8, #0x6c]
01111aa4  6a2a00b9  str       w10, [x19, #0x28]
01111aa8  3f0d0071  cmp       w9, #3
01111aac  400b0054  b.eq      #0x1111c14
01111ab0  f62700f9  str       x22, [sp, #0x48]
01111ab4  0a7140b9  ldr       w10, [x8, #0x70]
01111ab8  6a2e00b9  str       w10, [x19, #0x2c]
01111abc  3f110071  cmp       w9, #4
01111ac0  a90a0054  b.ls      #0x1111c14
01111ac4  087540b9  ldr       w8, [x8, #0x74]
01111ac8  683200b9  str       w8, [x19, #0x30]
01111acc  600340f9  ldr       x0, [x27]
01111ad0  a1008052  mov       w1, #5
01111ad4  2cc7f697  bl        #0xec3784 ; native_ec3784
01111ad8  a81a40b9  ldr       w8, [x21, #0x18]
01111adc  5f0308eb  cmp       x26, x8
01111ae0  a2090054  b.hs      #0x1111c14
01111ae4  087b7af8  ldr       x8, [x24, x26, lsl #3]
01111ae8  880900b4  cbz       x8, #0x1111c18
01111aec  f60300aa  mov       x22, x0
01111af0  400900b4  cbz       x0, #0x1111c18
01111af4  c91a40b9  ldr       w9, [x22, #0x18]
01111af8  e9080034  cbz       w9, #0x1111c14
01111afc  0a7940b9  ldr       w10, [x8, #0x78]
01111b00  ca2200b9  str       w10, [x22, #0x20]
01111b04  3f050071  cmp       w9, #1
01111b08  60080054  b.eq      #0x1111c14
01111b0c  0a7d40b9  ldr       w10, [x8, #0x7c]
01111b10  ca2600b9  str       w10, [x22, #0x24]
01111b14  3f090071  cmp       w9, #2
01111b18  e9070054  b.ls      #0x1111c14
01111b1c  0a8140b9  ldr       w10, [x8, #0x80]
01111b20  ca2a00b9  str       w10, [x22, #0x28]
01111b24  3f0d0071  cmp       w9, #3
01111b28  60070054  b.eq      #0x1111c14
01111b2c  0a8540b9  ldr       w10, [x8, #0x84]
01111b30  ca2e00b9  str       w10, [x22, #0x2c]
01111b34  3f110071  cmp       w9, #4
01111b38  e9060054  b.ls      #0x1111c14
01111b3c  3f030071  cmp       w25, #0
01111b40  f9079f1a  cset      w25, ne
01111b44  ff020071  cmp       w23, #0
01111b48  e9079f1a  cset      w9, ne
01111b4c  e94700b9  str       w9, [sp, #0x44]
01111b50  a9435ab8  ldur      w9, [x29, #-0x5c]
01111b54  3f010071  cmp       w9, #0
01111b58  e9079f1a  cset      w9, ne
01111b5c  a9431ab8  stur      w9, [x29, #-0x5c]
01111b60  088940b9  ldr       w8, [x8, #0x88]
01111b64  c83200b9  str       w8, [x22, #0x30]
01111b68  e8f100d0  adrp      x8, #0x2f4f000
01111b6c  08a13b91  add       x8, x8, #0xee8
01111b70  000140f9  ldr       x0, [x8]
01111b74  74c7f697  bl        #0xec3944 ; native_ec3944
01111b78  f70300aa  mov       x23, x0
01111b7c  f35b02a9  stp       x19, x22, [sp, #0x20]
01111b80  fc5301a9  stp       x28, x20, [sp, #0x10]
01111b84  e2a345a9  ldp       x2, x8, [sp, #0x58]
01111b88  e80700f9  str       x8, [sp, #8]
01111b8c  f9030039  strb      w25, [sp]
01111b90  e15740b9  ldr       w1, [sp, #0x54]
01111b94  e33740f9  ldr       x3, [sp, #0x68]
01111b98  a5137529  ldp       w5, w4, [x29, #-0x58]
01111b9c  a6435ab8  ldur      w6, [x29, #-0x5c]
01111ba0  e74740b9  ldr       w7, [sp, #0x44]
01111ba4  20000094  bl        #0x1111c24 ; MusicDataInterface.MusicInfoAccesser$$.ctor
01111ba8  e02740f9  ldr       x0, [sp, #0x48]
01111bac  600300b4  cbz       x0, #0x1111c18
01111bb0  48f20090  adrp      x8, #0x2f59000
01111bb4  08612f91  add       x8, x8, #0xbd8
01111bb8  080140f9  ldr       x8, [x8]
01111bbc  091c40b9  ldr       w9, [x0, #0x1c]
01111bc0  29050011  add       w9, w9, #1
01111bc4  091c00b9  str       w9, [x0, #0x1c]
01111bc8  090840f9  ldr       x9, [x0, #0x10]
01111bcc  690200b4  cbz       x9, #0x1111c18
01111bd0  0a1880b9  ldrsw     x10, [x0, #0x18]
01111bd4  2b1940b9  ldr       w11, [x9, #0x18]
01111bd8  5f010b6b  cmp       w10, w11
01111bdc  c2e3ff54  b.hs      #0x1111854
01111be0  48050011  add       w8, w10, #1
01111be4  081800b9  str       w8, [x0, #0x18]
01111be8  280d0a8b  add       x8, x9, x10, lsl #3
01111bec  171100f9  str       x23, [x8, #0x20]
01111bf0  1effff17  b         #0x1111868 ; native_1111868
01111bf4  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
01111bf8  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
01111bfc  f6574ba9  ldp       x22, x21, [sp, #0xb0]
01111c00  f85f4aa9  ldp       x24, x23, [sp, #0xa0]
01111c04  fa6749a9  ldp       x26, x25, [sp, #0x90]
01111c08  fc6f48a9  ldp       x28, x27, [sp, #0x80]
01111c0c  ff830391  add       sp, sp, #0xe0
01111c10  c0035fd6  ret       
01111c14  54c7f697  bl        #0xec3964 ; native_ec3964
01111c18  50c7f697  bl        #0xec3958 ; native_ec3958

; MusicDataInterface$$GetInfoByUniqueId | RVA 0x1111d78
; MusicDataInterface_MusicInfoAccesser_o* MusicDataInterface__GetInfoByUniqueId (MusicDataInterface_o* __this, int32_t uniqueId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111d78  f657bda9  stp       x22, x21, [sp, #-0x30]!
01111d7c  f44f01a9  stp       x20, x19, [sp, #0x10]
01111d80  fd7b02a9  stp       x29, x30, [sp, #0x20]
01111d84  fd830091  add       x29, sp, #0x20
01111d88  f40301aa  mov       x20, x1
01111d8c  f30300aa  mov       x19, x0
01111d90  950201b0  adrp      x21, #0x3162000
01111d94  a85a5939  ldrb      w8, [x21, #0x656]
01111d98  28010037  tbnz      w8, #0, #0x1111dbc
01111d9c  40f20090  adrp      x0, #0x2f59000
01111da0  00e02f91  add       x0, x0, #0xbf8
01111da4  59c6f697  bl        #0xec3708 ; native_ec3708
01111da8  40f20090  adrp      x0, #0x2f59000
01111dac  00003091  add       x0, x0, #0xc00
01111db0  56c6f697  bl        #0xec3708 ; native_ec3708
01111db4  28008052  mov       w8, #1
01111db8  a85a1939  strb      w8, [x21, #0x656]
01111dbc  600e40f9  ldr       x0, [x19, #0x18]
01111dc0  e00300b4  cbz       x0, #0x1111e3c
01111dc4  15008052  mov       w21, #0
01111dc8  56f20090  adrp      x22, #0x2f59000
01111dcc  d6023091  add       x22, x22, #0xc00
01111dd0  081840b9  ldr       w8, [x0, #0x18]
01111dd4  bf02086b  cmp       w21, w8
01111dd8  8a010054  b.ge      #0x1111e08
01111ddc  c20240f9  ldr       x2, [x22]
01111de0  e10315aa  mov       x1, x21
01111de4  c4462194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01111de8  a00200b4  cbz       x0, #0x1111e3c
01111dec  081040b9  ldr       w8, [x0, #0x10]
01111df0  1f01146b  cmp       w8, w20
01111df4  40010054  b.eq      #0x1111e1c
01111df8  b5060011  add       w21, w21, #1
01111dfc  600e40f9  ldr       x0, [x19, #0x18]
01111e00  80feffb5  cbnz      x0, #0x1111dd0
01111e04  0e000014  b         #0x1111e3c ; native_1111e3c
01111e08  000080d2  mov       x0, #0
01111e0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01111e10  f44f41a9  ldp       x20, x19, [sp, #0x10]
01111e14  f657c3a8  ldp       x22, x21, [sp], #0x30
01111e18  c0035fd6  ret       
01111e1c  600e40f9  ldr       x0, [x19, #0x18]
01111e20  e00000b4  cbz       x0, #0x1111e3c
01111e24  c20240f9  ldr       x2, [x22]
01111e28  e10315aa  mov       x1, x21
01111e2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01111e30  f44f41a9  ldp       x20, x19, [sp, #0x10]
01111e34  f657c3a8  ldp       x22, x21, [sp], #0x30
01111e38  af462114  b         #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01111e3c  c7c6f697  bl        #0xec3958 ; native_ec3958

; MusicDataInterface$$GetInfoById | RVA 0x1111e40
; MusicDataInterface_MusicInfoAccesser_o* MusicDataInterface__GetInfoById (MusicDataInterface_o* __this, System_String_o* id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111e40  f657bda9  stp       x22, x21, [sp, #-0x30]!
01111e44  f44f01a9  stp       x20, x19, [sp, #0x10]
01111e48  fd7b02a9  stp       x29, x30, [sp, #0x20]
01111e4c  fd830091  add       x29, sp, #0x20
01111e50  f40301aa  mov       x20, x1
01111e54  f30300aa  mov       x19, x0
01111e58  950201b0  adrp      x21, #0x3162000
01111e5c  a85e5939  ldrb      w8, [x21, #0x657]
01111e60  28010037  tbnz      w8, #0, #0x1111e84
01111e64  40f20090  adrp      x0, #0x2f59000
01111e68  00e02f91  add       x0, x0, #0xbf8
01111e6c  27c6f697  bl        #0xec3708 ; native_ec3708
01111e70  40f20090  adrp      x0, #0x2f59000
01111e74  00003091  add       x0, x0, #0xc00
01111e78  24c6f697  bl        #0xec3708 ; native_ec3708
01111e7c  28008052  mov       w8, #1
01111e80  a85e1939  strb      w8, [x21, #0x657]
01111e84  600e40f9  ldr       x0, [x19, #0x18]
01111e88  200400b4  cbz       x0, #0x1111f0c
01111e8c  15008052  mov       w21, #0
01111e90  56f20090  adrp      x22, #0x2f59000
01111e94  d6023091  add       x22, x22, #0xc00
01111e98  081840b9  ldr       w8, [x0, #0x18]
01111e9c  bf02086b  cmp       w21, w8
01111ea0  ca010054  b.ge      #0x1111ed8
01111ea4  c20240f9  ldr       x2, [x22]
01111ea8  e10315aa  mov       x1, x21
01111eac  92462194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01111eb0  e00200b4  cbz       x0, #0x1111f0c
01111eb4  000c40f9  ldr       x0, [x0, #0x18]
01111eb8  e10314aa  mov       x1, x20
01111ebc  020080d2  mov       x2, #0
01111ec0  bb163394  bl        #0x1dd79ac ; System.String$$op_Equality
01111ec4  40010035  cbnz      w0, #0x1111eec
01111ec8  b5060011  add       w21, w21, #1
01111ecc  600e40f9  ldr       x0, [x19, #0x18]
01111ed0  40feffb5  cbnz      x0, #0x1111e98
01111ed4  0e000014  b         #0x1111f0c ; native_1111f0c
01111ed8  000080d2  mov       x0, #0
01111edc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01111ee0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01111ee4  f657c3a8  ldp       x22, x21, [sp], #0x30
01111ee8  c0035fd6  ret       
01111eec  600e40f9  ldr       x0, [x19, #0x18]
01111ef0  e00000b4  cbz       x0, #0x1111f0c
01111ef4  c20240f9  ldr       x2, [x22]
01111ef8  e10315aa  mov       x1, x21
01111efc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01111f00  f44f41a9  ldp       x20, x19, [sp, #0x10]
01111f04  f657c3a8  ldp       x22, x21, [sp], #0x30
01111f08  7b462114  b         #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01111f0c  93c6f697  bl        #0xec3958 ; native_ec3958
